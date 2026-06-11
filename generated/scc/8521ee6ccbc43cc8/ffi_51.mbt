///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_ca602d4664fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb254f06ac30558f8a41d3a"

///|
pub fn get_disabled_property_ca602d4664fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_ca602d4664fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_458bbe6bdbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b9af942f239de622286770e"

///|
pub fn get_enabled_property_458bbe6bdbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_458bbe6bdbe1_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_available_size_bbe980b5758f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d1dbd1b8458365aec25d0c5"

///|
pub fn get_available_size_bbe980b5758f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_size_bbe980b5758f_ffi(this_, element, result_out)
}

///|
pub fn get_available_size_bbe980b5758f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_available_size_bbe980b5758f_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, dispatcher, result_out)
extern "C" fn get_layout_exception_element_9025069d8c4b_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f790bb54c5679c8167e5f5c2"

///|
pub fn get_layout_exception_element_9025069d8c4b_raw(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_exception_element_9025069d8c4b_ffi(this_, dispatcher, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_layout_slot_8719f5d98c31_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0727e55b9ebf8662000cb0cd"

///|
pub fn get_layout_slot_8719f5d98c31_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_slot_8719f5d98c31_ffi(this_, element, result_out)
}

///|
pub fn get_layout_slot_8719f5d98c31(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_layout_slot_8719f5d98c31_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_239c01ca7569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_914beeecde22f143cf26ab68"

///|
pub fn get_check_box_border_brush_239c01ca7569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_239c01ca7569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_7335299e2639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47875e12af620bc24bb17dd0"

///|
pub fn get_check_box_brush_7335299e2639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_7335299e2639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_02ea64910c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a394e7af443ddcf0feeafd17"

///|
pub fn get_check_box_corner_radius_02ea64910c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_check_box_corner_radius_02ea64910c64_ffi(this_, result_out)
}

///|
pub fn get_check_box_corner_radius_02ea64910c64(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_check_box_corner_radius_02ea64910c64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_c8da61eef03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ffe8dd12a6f144ace0169d"

///|
pub fn get_check_box_disabled_border_brush_c8da61eef03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_c8da61eef03a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_3b9a69d2dfe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da4024eae0a545b197f2592"

///|
pub fn get_check_box_disabled_brush_3b9a69d2dfe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_3b9a69d2dfe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_border_brush_641eeb73e18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_354d69b8ce542f3d56c30211"

///|
pub fn get_check_box_pointer_over_border_brush_641eeb73e18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_641eeb73e18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_brush_1afa6dbe0256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_001da269174c62eb7345db36"

///|
pub fn get_check_box_pointer_over_brush_1afa6dbe0256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_1afa6dbe0256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_border_brush_cd9b93aab427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9adf4b3d02c5487b176e192d"

///|
pub fn get_check_box_pressed_border_brush_cd9b93aab427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_cd9b93aab427_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_brush_3d56ba8109d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b41d43d5bcb94d041c2ece59"

///|
pub fn get_check_box_pressed_brush_3d56ba8109d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_3d56ba8109d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_brush_0cce128ca772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47ecc9bbd9b3353f0122f3bf"

///|
pub fn get_check_box_selected_brush_0cce128ca772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_0cce128ca772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_disabled_brush_6f5c605c7b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf9edbefd75499934ebff057"

///|
pub fn get_check_box_selected_disabled_brush_6f5c605c7b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_6f5c605c7b7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pointer_over_brush_edc955e6a79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf18d1bc28b14ccb63e88af"

///|
pub fn get_check_box_selected_pointer_over_brush_edc955e6a79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_edc955e6a79e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pressed_brush_90d665a5b720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52fcde069bf06bcaf1d17437"

///|
pub fn get_check_box_selected_pressed_brush_90d665a5b720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_90d665a5b720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_0dc492b14a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61fa0244bf21c5f1365c3456"

///|
pub fn get_check_brush_0dc492b14a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_0dc492b14a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_disabled_brush_5df9ee584308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08fcc2a774350fb294c9f672"

///|
pub fn get_check_disabled_brush_5df9ee584308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_5df9ee584308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_d83dc2449ee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da012b10201f3fb07b9a3e9"

///|
pub fn get_check_hint_brush_d83dc2449ee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_d83dc2449ee4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_mode_e2a1daf5199b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad876d203497850a8a5a58a9"

///|
pub fn get_check_mode_e2a1daf5199b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_check_mode_e2a1daf5199b_ffi(this_, result_out)
}

///|
pub fn get_check_mode_e2a1daf5199b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_check_mode_e2a1daf5199b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_pressed_brush_157885182c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f4e989b43f1d0428b20cf46"

///|
pub fn get_check_pressed_brush_157885182c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_157885182c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_2e5f3bfb3d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45c081b0f5a9862c3e947b71"

///|
pub fn get_check_selecting_brush_2e5f3bfb3d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_2e5f3bfb3d13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_c7541d9a8a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c2de234d632129ac6d2030e"

///|
pub fn get_content_margin_c7541d9a8a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_c7541d9a8a44_ffi(this_, result_out)
}

///|
pub fn get_content_margin_c7541d9a8a44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_c7541d9a8a44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_ea0f5b004da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42f9d6ea39de100667140550"

///|
pub fn get_disabled_opacity_ea0f5b004da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_ea0f5b004da1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_253d55bcff1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e1fb5272f8373f0d53f0159"

///|
pub fn get_drag_background_253d55bcff1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_253d55bcff1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_286baf0b716c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e6c5d691a69feaad0bb54f"

///|
pub fn get_drag_foreground_286baf0b716c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_286baf0b716c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_b3dcefb62310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca53126dccbf8207e22ebbef"

///|
pub fn get_drag_opacity_b3dcefb62310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_b3dcefb62310_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_3332e2925f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c087ff311c0e1d910e53e1"

///|
pub fn get_focus_border_brush_3332e2925f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_3332e2925f31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_secondary_border_brush_9900dde1ab89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f6c2bb1f32154ba2911c5a6"

///|
pub fn get_focus_secondary_border_brush_9900dde1ab89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_9900dde1ab89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_horizontal_content_alignment_1b897ef1a9ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e4f826c8b149ab5666cd0e4"

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_1b897ef1a9ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_1b897ef1a9ee_ffi(
    this_, result_out,
  )
}

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_1b897ef1a9ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_view_item_presenter_horizontal_content_alignment_1b897ef1a9ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_padding_f96959c37349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9520b780e7751c381f4c4715"

///|
pub fn get_list_view_item_presenter_padding_f96959c37349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_list_view_item_presenter_padding_f96959c37349_ffi(this_, result_out)
}

///|
pub fn get_list_view_item_presenter_padding_f96959c37349(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_list_view_item_presenter_padding_f96959c37349_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_vertical_content_alignment_c9e386c0a3ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bbba7162c1c08d9ab013131"

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_c9e386c0a3ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_c9e386c0a3ef_ffi(
    this_, result_out,
  )
}

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_c9e386c0a3ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_view_item_presenter_vertical_content_alignment_c9e386c0a3ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_ea94d2b96b17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df781a09f1435db7b5a567d"

///|
pub fn get_placeholder_background_ea94d2b96b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_ea94d2b96b17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_0330ccac4351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ecada97b26558751d0dbb1f"

///|
pub fn get_pointer_over_background_0330ccac4351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_0330ccac4351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_159f7b77bf38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d675ee0ee7335932ab0c1efa"

///|
pub fn get_pointer_over_background_margin_159f7b77bf38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_159f7b77bf38_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_159f7b77bf38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_159f7b77bf38_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_border_brush_9f787a083ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c0db941ac52909d7baec1f9"

///|
pub fn get_pointer_over_border_brush_9f787a083ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_9f787a083ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_foreground_11669f068f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac327377180419f0e88a9a73"

///|
pub fn get_pointer_over_foreground_11669f068f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_11669f068f09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_background_81cdaa37a63a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb83ff6faa2b3f26b94cd4b6"

///|
pub fn get_pressed_background_81cdaa37a63a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_81cdaa37a63a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_68235cbe2bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21babbcd42889dcfdef34b9d"

///|
pub fn get_reorder_hint_offset_68235cbe2bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_68235cbe2bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_26fcf53ff261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_987abf11a118691de6159446"

///|
pub fn get_reveal_background_26fcf53ff261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_26fcf53ff261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_shows_above_content_17f03741bc60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6765529d09a705bbc2f2b440"

///|
pub fn get_reveal_background_shows_above_content_17f03741bc60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_background_shows_above_content_17f03741bc60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_brush_a300f3d4c2c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_587daf8fe8173e7a73635a60"

///|
pub fn get_reveal_border_brush_a300f3d4c2c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_a300f3d4c2c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_thickness_f9d5516ecec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3f23f6ad2497027f4c840e8"

///|
pub fn get_reveal_border_thickness_f9d5516ecec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_border_thickness_f9d5516ecec3_ffi(this_, result_out)
}

///|
pub fn get_reveal_border_thickness_f9d5516ecec3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_reveal_border_thickness_f9d5516ecec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_c0fac9b53c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdc5b85ab11e44bfda30b24e"

///|
pub fn get_selected_background_c0fac9b53c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_c0fac9b53c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_832f4090e882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ce1dd029621922e3d05587"

///|
pub fn get_selected_border_brush_832f4090e882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_832f4090e882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_fda90c5437e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2abf28817f64c552415cb99e"

///|
pub fn get_selected_border_thickness_fda90c5437e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_fda90c5437e6_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_fda90c5437e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_fda90c5437e6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_background_977a0ccbb942_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8cf267aa28b8f1a0bb7ca5"

///|
pub fn get_selected_disabled_background_977a0ccbb942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_977a0ccbb942_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_0eae6d4cbb14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45ed03320aafec2c4f7b4e33"

///|
pub fn get_selected_disabled_border_brush_0eae6d4cbb14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_0eae6d4cbb14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_b60148d964b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0232c5ad68e4fd236019ebac"

///|
pub fn get_selected_foreground_b60148d964b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_b60148d964b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_inner_border_brush_64c344b63655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4d31dd4f8a29509227a1e97"

///|
pub fn get_selected_inner_border_brush_64c344b63655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_64c344b63655_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_a4268eabe489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2adffd3082f8e35486d05f5"

///|
pub fn get_selected_pointer_over_background_a4268eabe489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_a4268eabe489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_c63af3c04ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_183c69ee2161ae04d7b0d349"

///|
pub fn get_selected_pointer_over_border_brush_c63af3c04ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_c63af3c04ce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_background_de78f1a8c7dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2173cdabf82a7e7231bf60a"

///|
pub fn get_selected_pressed_background_de78f1a8c7dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_de78f1a8c7dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_ba35d3dfbce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1877e8faed2440b4ecc33f44"

///|
pub fn get_selected_pressed_border_brush_ba35d3dfbce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_ba35d3dfbce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_504fefc11758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1d56f8a23614957251ee85a"

///|
pub fn get_selection_check_mark_visual_enabled_504fefc11758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_504fefc11758_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_brush_7adfd95fe0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d62e3ca3ba74df29ec3f8d"

///|
pub fn get_selection_indicator_brush_7adfd95fe0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_7adfd95fe0f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_corner_radius_fd9cd41b0e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc9a75df4f14e82e17b12f05"

///|
pub fn get_selection_indicator_corner_radius_fd9cd41b0e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_corner_radius_fd9cd41b0e71_ffi(this_, result_out)
}

///|
pub fn get_selection_indicator_corner_radius_fd9cd41b0e71(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selection_indicator_corner_radius_fd9cd41b0e71_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_disabled_brush_cacb1fa3bc24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b91a5dd453323774b05764e"

///|
pub fn get_selection_indicator_disabled_brush_cacb1fa3bc24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_cacb1fa3bc24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_mode_267c700e75b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ae8c316a74b3af4b1cf0970"

///|
pub fn get_selection_indicator_mode_267c700e75b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_indicator_mode_267c700e75b1_ffi(this_, result_out)
}

///|
pub fn get_selection_indicator_mode_267c700e75b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_indicator_mode_267c700e75b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pointer_over_brush_1bd1575fac0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b44674ad10be87746bbefec9"

///|
pub fn get_selection_indicator_pointer_over_brush_1bd1575fac0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_1bd1575fac0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pressed_brush_db33f9590e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c0ca0eb4d0538307e768970"

///|
pub fn get_selection_indicator_pressed_brush_db33f9590e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_db33f9590e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_visual_enabled_153030d1640a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c7be9d6cd1e6b1f9c1e0c13"

///|
pub fn get_selection_indicator_visual_enabled_153030d1640a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_visual_enabled_153030d1640a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_border_brush_ab737626da9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d56e63cd0bcda7411b4cdd"

///|
pub fn put_check_box_border_brush_ab737626da9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_border_brush_ab737626da9d_ffi(this_, value)
}

///|
pub fn put_check_box_border_brush_ab737626da9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_border_brush_ab737626da9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_brush_2ad6fc901d14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45bcc42e0556a52f70c6a0bb"

///|
pub fn put_check_box_brush_2ad6fc901d14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_brush_2ad6fc901d14_ffi(this_, value)
}

///|
pub fn put_check_box_brush_2ad6fc901d14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_brush_2ad6fc901d14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_corner_radius_101e85f2b1bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7f97799e55ce3e3694338308"

///|
pub fn put_check_box_corner_radius_101e85f2b1bd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_check_box_corner_radius_101e85f2b1bd_ffi(this_, value)
}

///|
pub fn put_check_box_corner_radius_101e85f2b1bd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_corner_radius_101e85f2b1bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_disabled_border_brush_c85d329af504_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c223e18325913666051176"

///|
pub fn put_check_box_disabled_border_brush_c85d329af504_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_border_brush_c85d329af504_ffi(this_, value)
}

///|
pub fn put_check_box_disabled_border_brush_c85d329af504(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_disabled_border_brush_c85d329af504_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_disabled_brush_464e5873a6a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cdf85ecd615e05d342f85c7"

///|
pub fn put_check_box_disabled_brush_464e5873a6a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_brush_464e5873a6a7_ffi(this_, value)
}

///|
pub fn put_check_box_disabled_brush_464e5873a6a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_disabled_brush_464e5873a6a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pointer_over_border_brush_767a18f855ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05a2f7e37a2fda950b4de6ec"

///|
pub fn put_check_box_pointer_over_border_brush_767a18f855ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_border_brush_767a18f855ac_ffi(this_, value)
}

///|
pub fn put_check_box_pointer_over_border_brush_767a18f855ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pointer_over_border_brush_767a18f855ac_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pointer_over_brush_5c8e590a6c6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5442d881899c2bfcf8e67d"

///|
pub fn put_check_box_pointer_over_brush_5c8e590a6c6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_brush_5c8e590a6c6b_ffi(this_, value)
}

///|
pub fn put_check_box_pointer_over_brush_5c8e590a6c6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pointer_over_brush_5c8e590a6c6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pressed_border_brush_09bb84e52221_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_463ea3fc7f6c5deb8daa50c1"

///|
pub fn put_check_box_pressed_border_brush_09bb84e52221_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_border_brush_09bb84e52221_ffi(this_, value)
}

///|
pub fn put_check_box_pressed_border_brush_09bb84e52221(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pressed_border_brush_09bb84e52221_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pressed_brush_0a4220129908_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3182abfe94f58b42d4aea4e3"

///|
pub fn put_check_box_pressed_brush_0a4220129908_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_brush_0a4220129908_ffi(this_, value)
}

///|
pub fn put_check_box_pressed_brush_0a4220129908(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pressed_brush_0a4220129908_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_brush_63414e228713_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7655d5198533ab5f25e742be"

///|
pub fn put_check_box_selected_brush_63414e228713_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_brush_63414e228713_ffi(this_, value)
}

///|
pub fn put_check_box_selected_brush_63414e228713(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_brush_63414e228713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_disabled_brush_5744725af7cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87e258d89e4a0f2499c93e0b"

///|
pub fn put_check_box_selected_disabled_brush_5744725af7cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_disabled_brush_5744725af7cf_ffi(this_, value)
}

///|
pub fn put_check_box_selected_disabled_brush_5744725af7cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_disabled_brush_5744725af7cf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_pointer_over_brush_27e5b950fca8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c278750b97ede59e904be994"

///|
pub fn put_check_box_selected_pointer_over_brush_27e5b950fca8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pointer_over_brush_27e5b950fca8_ffi(this_, value)
}

///|
pub fn put_check_box_selected_pointer_over_brush_27e5b950fca8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_pointer_over_brush_27e5b950fca8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_pressed_brush_3be50ecbb914_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27578cf4f43eaabc07236860"

///|
pub fn put_check_box_selected_pressed_brush_3be50ecbb914_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pressed_brush_3be50ecbb914_ffi(this_, value)
}

///|
pub fn put_check_box_selected_pressed_brush_3be50ecbb914(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_pressed_brush_3be50ecbb914_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_aa8340a5b2a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8d528de0474dec4661e5ef1"

///|
pub fn put_check_brush_aa8340a5b2a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_aa8340a5b2a5_ffi(this_, value)
}

///|
pub fn put_check_brush_aa8340a5b2a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_aa8340a5b2a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_disabled_brush_660f3ab6a95e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d0371fa9108926ce2874ccd"

///|
pub fn put_check_disabled_brush_660f3ab6a95e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_disabled_brush_660f3ab6a95e_ffi(this_, value)
}

///|
pub fn put_check_disabled_brush_660f3ab6a95e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_disabled_brush_660f3ab6a95e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_ac58f6ad58fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd02b4edad822ab4c5b5cf9a"

///|
pub fn put_check_hint_brush_ac58f6ad58fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_ac58f6ad58fe_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_ac58f6ad58fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_ac58f6ad58fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_check_mode_ef6799109508_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_83d1bbdf8f78fa2d85b8aa0f"

///|
pub fn put_check_mode_ef6799109508_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_check_mode_ef6799109508_ffi(this_, value)
}

///|
pub fn put_check_mode_ef6799109508(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_mode_ef6799109508_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_pressed_brush_ed22ad6b765f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b21e2f8754010cba96a082"

///|
pub fn put_check_pressed_brush_ed22ad6b765f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_pressed_brush_ed22ad6b765f_ffi(this_, value)
}

///|
pub fn put_check_pressed_brush_ed22ad6b765f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_pressed_brush_ed22ad6b765f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_d50b953800e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3531669fb01f314029aafc"

///|
pub fn put_check_selecting_brush_d50b953800e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_d50b953800e2_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_d50b953800e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_d50b953800e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_3b4cc10d4730_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c53a939df0b7f29c21fbbe25"

///|
pub fn put_content_margin_3b4cc10d4730_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_3b4cc10d4730_ffi(this_, value)
}

///|
pub fn put_content_margin_3b4cc10d4730(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_3b4cc10d4730_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_244e05214231_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a3ec1cfa468a4b0c8c5629fc"

///|
pub fn put_disabled_opacity_244e05214231_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_244e05214231_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_244e05214231(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_244e05214231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_37c93bcacb3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff70b991e81f96913571336"

///|
pub fn put_drag_background_37c93bcacb3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_37c93bcacb3c_ffi(this_, value)
}

///|
pub fn put_drag_background_37c93bcacb3c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_37c93bcacb3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_a4f48d1e2efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bf546cdc583f75b54598442"

///|
pub fn put_drag_foreground_a4f48d1e2efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_a4f48d1e2efc_ffi(this_, value)
}

///|
pub fn put_drag_foreground_a4f48d1e2efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_a4f48d1e2efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_356e8d9f3cc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1cd2b4c4ed92255d95f5a792"

///|
pub fn put_drag_opacity_356e8d9f3cc5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_356e8d9f3cc5_ffi(this_, value)
}

///|
pub fn put_drag_opacity_356e8d9f3cc5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_356e8d9f3cc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_17b2c1c2706d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53509e2786a869bcea755b25"

///|
pub fn put_focus_border_brush_17b2c1c2706d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_17b2c1c2706d_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_17b2c1c2706d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_17b2c1c2706d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_secondary_border_brush_5f0acdab79da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5f9b91997ba82ed8402e266"

///|
pub fn put_focus_secondary_border_brush_5f0acdab79da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_secondary_border_brush_5f0acdab79da_ffi(this_, value)
}

///|
pub fn put_focus_secondary_border_brush_5f0acdab79da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_secondary_border_brush_5f0acdab79da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_horizontal_content_alignment_33961299a80b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aad8fdf421e22ebec3084a58"

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_33961299a80b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_horizontal_content_alignment_33961299a80b_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_33961299a80b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_horizontal_content_alignment_33961299a80b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_view_item_presenter_padding_34c1b7fc7870_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cd665188e91f43e1e491ba8f"

///|
pub fn put_list_view_item_presenter_padding_34c1b7fc7870_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_list_view_item_presenter_padding_34c1b7fc7870_ffi(this_, value)
}

///|
pub fn put_list_view_item_presenter_padding_34c1b7fc7870(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_padding_34c1b7fc7870_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_vertical_content_alignment_6ac52f22ab19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da30bf906f4b191740dfb700"

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_6ac52f22ab19_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_vertical_content_alignment_6ac52f22ab19_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_6ac52f22ab19(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_vertical_content_alignment_6ac52f22ab19_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_ed336fd9c7d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94302a35f0da1871e627ac8"

///|
pub fn put_placeholder_background_ed336fd9c7d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_ed336fd9c7d0_ffi(this_, value)
}

///|
pub fn put_placeholder_background_ed336fd9c7d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_ed336fd9c7d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_0f00dd2ba84d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a28f685412d50cebb4059c"

///|
pub fn put_pointer_over_background_0f00dd2ba84d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_0f00dd2ba84d_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_0f00dd2ba84d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_0f00dd2ba84d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_31a0a16a6ee7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6278aed42f7b52e9c9f0ae2d"

///|
pub fn put_pointer_over_background_margin_31a0a16a6ee7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_31a0a16a6ee7_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_31a0a16a6ee7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_31a0a16a6ee7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_border_brush_74167e9c1787_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38438c2c983f97fa1ccb5f8c"

///|
pub fn put_pointer_over_border_brush_74167e9c1787_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_border_brush_74167e9c1787_ffi(this_, value)
}

///|
pub fn put_pointer_over_border_brush_74167e9c1787(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_border_brush_74167e9c1787_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_foreground_4dc784c7d2fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd61660efb019f24bf130c77"

///|
pub fn put_pointer_over_foreground_4dc784c7d2fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_foreground_4dc784c7d2fe_ffi(this_, value)
}

///|
pub fn put_pointer_over_foreground_4dc784c7d2fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_foreground_4dc784c7d2fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_background_5c129fce28e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12c3ecfbf181d966810dd053"

///|
pub fn put_pressed_background_5c129fce28e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_background_5c129fce28e3_ffi(this_, value)
}

///|
pub fn put_pressed_background_5c129fce28e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_background_5c129fce28e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_57ebf24c52a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7733f1cd1f53a431a7001b9"

///|
pub fn put_reorder_hint_offset_57ebf24c52a6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_57ebf24c52a6_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_57ebf24c52a6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_57ebf24c52a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_background_70fef531af76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc56522b073b091c2a1464c6"

///|
pub fn put_reveal_background_70fef531af76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_background_70fef531af76_ffi(this_, value)
}

///|
pub fn put_reveal_background_70fef531af76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_70fef531af76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reveal_background_shows_above_content_6cf754834abc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c08c3396d746d79bbd1104d"

///|
pub fn put_reveal_background_shows_above_content_6cf754834abc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reveal_background_shows_above_content_6cf754834abc_ffi(this_, value)
}

///|
pub fn put_reveal_background_shows_above_content_6cf754834abc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_shows_above_content_6cf754834abc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_brush_90a7591968fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58eef24f2c7041b5d1b8bce6"

///|
pub fn put_reveal_border_brush_90a7591968fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_border_brush_90a7591968fd_ffi(this_, value)
}

///|
pub fn put_reveal_border_brush_90a7591968fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_brush_90a7591968fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_thickness_9298b661a3e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_50fe79e79fcf3e24e2f0e8af"

///|
pub fn put_reveal_border_thickness_9298b661a3e4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_reveal_border_thickness_9298b661a3e4_ffi(this_, value)
}

///|
pub fn put_reveal_border_thickness_9298b661a3e4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_thickness_9298b661a3e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_a5be9e70767a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1ae0cf47cbd1d7e1fbf8de"

///|
pub fn put_selected_background_a5be9e70767a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_a5be9e70767a_ffi(this_, value)
}

///|
pub fn put_selected_background_a5be9e70767a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_a5be9e70767a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_brush_d4de35716f46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c5b5aeef2fb84ebf78ee22"

///|
pub fn put_selected_border_brush_d4de35716f46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_d4de35716f46_ffi(this_, value)
}

///|
pub fn put_selected_border_brush_d4de35716f46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_brush_d4de35716f46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_0ba13aed608e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_af486aea28ca829dcbbdd255"

///|
pub fn put_selected_border_thickness_0ba13aed608e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_0ba13aed608e_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_0ba13aed608e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_0ba13aed608e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_background_40bd9840f2c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f6c76e1e2bb38fc549a20f"

///|
pub fn put_selected_disabled_background_40bd9840f2c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_background_40bd9840f2c2_ffi(this_, value)
}

///|
pub fn put_selected_disabled_background_40bd9840f2c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_background_40bd9840f2c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_border_brush_9c8b3535eb63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6648f21839030f9b91f4f77"

///|
pub fn put_selected_disabled_border_brush_9c8b3535eb63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_9c8b3535eb63_ffi(this_, value)
}

///|
pub fn put_selected_disabled_border_brush_9c8b3535eb63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_border_brush_9c8b3535eb63_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_2723b030d770_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67406c10cf670f4a499d6e51"

///|
pub fn put_selected_foreground_2723b030d770_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_2723b030d770_ffi(this_, value)
}

///|
pub fn put_selected_foreground_2723b030d770(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_2723b030d770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_inner_border_brush_1ece6d9203aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f996859e5c689fe007e93694"

///|
pub fn put_selected_inner_border_brush_1ece6d9203aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_inner_border_brush_1ece6d9203aa_ffi(this_, value)
}

///|
pub fn put_selected_inner_border_brush_1ece6d9203aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_inner_border_brush_1ece6d9203aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_5f0431491f9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b1ede87ac30a2a3e3a008ab"

///|
pub fn put_selected_pointer_over_background_5f0431491f9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_5f0431491f9d_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_5f0431491f9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_5f0431491f9d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_6f531129cdb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd909672032323047c5bc8f8"

///|
pub fn put_selected_pointer_over_border_brush_6f531129cdb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_6f531129cdb6_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_6f531129cdb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_6f531129cdb6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_background_e207b4d5517a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20cbd76731e310edba557ecb"

///|
pub fn put_selected_pressed_background_e207b4d5517a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_background_e207b4d5517a_ffi(this_, value)
}

///|
pub fn put_selected_pressed_background_e207b4d5517a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_background_e207b4d5517a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_border_brush_01e47ffbace8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b213bf3bfb1cb00951240bc6"

///|
pub fn put_selected_pressed_border_brush_01e47ffbace8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_01e47ffbace8_ffi(this_, value)
}

///|
pub fn put_selected_pressed_border_brush_01e47ffbace8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_border_brush_01e47ffbace8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_5ba539fd909d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a1bc0d5c8134299f2f42ec6"

///|
pub fn put_selection_check_mark_visual_enabled_5ba539fd909d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_5ba539fd909d_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_5ba539fd909d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_5ba539fd909d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_brush_6f4cd627d095_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a14dd71f5d7cc6fe2e808a"

///|
pub fn put_selection_indicator_brush_6f4cd627d095_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_brush_6f4cd627d095_ffi(this_, value)
}

///|
pub fn put_selection_indicator_brush_6f4cd627d095(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_brush_6f4cd627d095_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_corner_radius_c995e3a2eb79_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_807d9e1582869b68c4d869ec"

///|
pub fn put_selection_indicator_corner_radius_c995e3a2eb79_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_indicator_corner_radius_c995e3a2eb79_ffi(this_, value)
}

///|
pub fn put_selection_indicator_corner_radius_c995e3a2eb79(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_corner_radius_c995e3a2eb79_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_disabled_brush_830da2100956_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c9ab911d1de7756dbf25d2b"

///|
pub fn put_selection_indicator_disabled_brush_830da2100956_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_disabled_brush_830da2100956_ffi(this_, value)
}

///|
pub fn put_selection_indicator_disabled_brush_830da2100956(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_disabled_brush_830da2100956_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_mode_3f2739b74587_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d81817d92389dcb7f621d74"

///|
pub fn put_selection_indicator_mode_3f2739b74587_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_indicator_mode_3f2739b74587_ffi(this_, value)
}

///|
pub fn put_selection_indicator_mode_3f2739b74587(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_mode_3f2739b74587_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pointer_over_brush_e41aaa0aaf16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d5bed880a6d263ff3af3ad"

///|
pub fn put_selection_indicator_pointer_over_brush_e41aaa0aaf16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pointer_over_brush_e41aaa0aaf16_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pointer_over_brush_e41aaa0aaf16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pointer_over_brush_e41aaa0aaf16_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pressed_brush_af065c5ae550_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4577499f45be525ef0a8b08"

///|
pub fn put_selection_indicator_pressed_brush_af065c5ae550_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pressed_brush_af065c5ae550_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pressed_brush_af065c5ae550(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pressed_brush_af065c5ae550_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_visual_enabled_e501b90a1df7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a06e7b5c83f83a1523d24210"

///|
pub fn put_selection_indicator_visual_enabled_e501b90a1df7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_indicator_visual_enabled_e501b90a1df7_ffi(this_, value)
}

///|
pub fn put_selection_indicator_visual_enabled_e501b90a1df7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_visual_enabled_e501b90a1df7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_71de9c77a984_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae23f75b6981dbec730c31eb"

///|
pub fn create_instance_71de9c77a984_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_71de9c77a984_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_property_87363c67a659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4618303d37187b7a45f65f1"

///|
pub fn get_check_box_border_brush_property_87363c67a659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_property_87363c67a659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_property_ecd61ee8554c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82335c9d7b864e4e80516ec3"

///|
pub fn get_check_box_brush_property_ecd61ee8554c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_property_ecd61ee8554c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_property_d8117af9adf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e94949bf81e5088da443ed5"

///|
pub fn get_check_box_corner_radius_property_d8117af9adf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_corner_radius_property_d8117af9adf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_property_f1dd726ef92a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2491addc4da0e979b50f8d60"

///|
pub fn get_check_box_disabled_border_brush_property_f1dd726ef92a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_property_f1dd726ef92a_ffi(
    this_, result_out,
  )
}
