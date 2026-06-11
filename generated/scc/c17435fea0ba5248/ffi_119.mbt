///|
#borrow(this_, element, result_out)
extern "C" fn get_layout_slot_8719f5d98c31_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18046fb4e83d364bd663062e"

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
) -> Int = "moonbit_win32_bc87a0630994f986a46fc022"

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
) -> Int = "moonbit_win32_5e347ce640059c9a9a140279"

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
) -> Int = "moonbit_win32_42f7aa891796ac0825c096e4"

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
) -> Int = "moonbit_win32_fc925b08ca108ea0bec33c9b"

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
) -> Int = "moonbit_win32_6b9e3a2041dee258987829df"

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
) -> Int = "moonbit_win32_fb8992d80ae04f9986049301"

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
) -> Int = "moonbit_win32_b9a4b61a3fab659a74a573ff"

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
) -> Int = "moonbit_win32_09db0553d14a155ea0058768"

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
) -> Int = "moonbit_win32_4adfece710c51fe0d16f865d"

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
) -> Int = "moonbit_win32_a5678b64a8a77c97f7d79c9e"

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
) -> Int = "moonbit_win32_efe350659c079f1dcb0eacea"

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
) -> Int = "moonbit_win32_d73c034dd1af80b565c931df"

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
) -> Int = "moonbit_win32_5653b91bf0ebea9e2b7891bf"

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
) -> Int = "moonbit_win32_e90c9a94952329ae0156409d"

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
) -> Int = "moonbit_win32_d9a94ac66c26f216604d9ade"

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
) -> Int = "moonbit_win32_d6b06c9913416808759579cd"

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
) -> Int = "moonbit_win32_9cd4eef4fb4034c9c8ef3c7f"

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
) -> Int = "moonbit_win32_42eb089188b8cd708dfc5d39"

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
) -> Int = "moonbit_win32_fd5fff0068f4aa4ce934fee4"

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
) -> Int = "moonbit_win32_6574cfa3cccfacf33f6f1a41"

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
) -> Int = "moonbit_win32_35320155b423e41dade08c5f"

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
) -> Int = "moonbit_win32_98d82c223d2767ffa7c3b1e6"

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
) -> Int = "moonbit_win32_37fad99032e23dc5e7c3f7c1"

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
) -> Int = "moonbit_win32_ff59fb189befb3240962911d"

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
) -> Int = "moonbit_win32_ec3d2e455c29c7ad47ba8398"

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
) -> Int = "moonbit_win32_54aae079aaafc9369ffb13d3"

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
) -> Int = "moonbit_win32_7fb89c0e88168cdc8c6f77fe"

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
) -> Int = "moonbit_win32_76181a91c40683396a725604"

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
) -> Int = "moonbit_win32_d1f0bcbdcfbdd23e91e04d8b"

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
) -> Int = "moonbit_win32_e74300a08d9cdc4e4d38b153"

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
) -> Int = "moonbit_win32_e99065ee5b0497ddf446a704"

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
) -> Int = "moonbit_win32_526ffb89d2e1f3945a8ad546"

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
) -> Int = "moonbit_win32_3394ec72fa41aad38a36c17c"

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
) -> Int = "moonbit_win32_4bbc2172e2721de5d1b9c110"

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
) -> Int = "moonbit_win32_198077359ea970d1178f37fa"

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
) -> Int = "moonbit_win32_bf1708337989a12ef0997dba"

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
) -> Int = "moonbit_win32_04ec2af6a5d90f43aefad16e"

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
) -> Int = "moonbit_win32_91cac67c1a625a94c1886a92"

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
) -> Int = "moonbit_win32_019a0a6f79d4a985d12c58b2"

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
) -> Int = "moonbit_win32_b4bb413caeec7ecded729716"

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
) -> Int = "moonbit_win32_b49aa8929ba163afd7f4abb3"

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
) -> Int = "moonbit_win32_b51091239a1efaf14e6e19de"

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
) -> Int = "moonbit_win32_b3046971edc13a5dbb3a18d9"

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
) -> Int = "moonbit_win32_169cd87d875cfd13f64b76a7"

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
) -> Int = "moonbit_win32_8bc53197a3a31d316807c9c1"

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
) -> Int = "moonbit_win32_5ad9205d16591d6ec0928118"

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
) -> Int = "moonbit_win32_868b593fcb8c7fe8789b0e2f"

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
) -> Int = "moonbit_win32_e13c5d48b026851ea4d01c40"

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
) -> Int = "moonbit_win32_e7d263134701ff3767cd7935"

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
) -> Int = "moonbit_win32_fa286deba3605f639b55a5df"

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
) -> Int = "moonbit_win32_d241624c7cb1c09b2c2ea52a"

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
) -> Int = "moonbit_win32_de5ff627e2628253676711b9"

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
) -> Int = "moonbit_win32_778f05d2d9292c7c326b2099"

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
) -> Int = "moonbit_win32_3daeb20298566d64b9ad682a"

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
) -> Int = "moonbit_win32_fd6d7414ce72f74d517698f2"

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
) -> Int = "moonbit_win32_d158191fccfa986d83f9568c"

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
) -> Int = "moonbit_win32_a026778e7a91a92a634b152b"

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
) -> Int = "moonbit_win32_f37a93fc79f2e20f8ba23632"

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
) -> Int = "moonbit_win32_0b0d6bb171a276f86334cf64"

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
) -> Int = "moonbit_win32_1664a81c28b73743717a208d"

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
) -> Int = "moonbit_win32_9311505c3ee4b3d2bdc548a7"

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
) -> Int = "moonbit_win32_ac74a3d0cf46916ef8826a29"

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
) -> Int = "moonbit_win32_de2bc8549e53634dc3c65bf7"

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
) -> Int = "moonbit_win32_e6e823d849723825063e4327"

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
) -> Int = "moonbit_win32_2f380048c9ee20e58516bd8b"

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
) -> Int = "moonbit_win32_f52bd41364554c1c3ffee2a1"

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
) -> Int = "moonbit_win32_ea4e098dacf3889a4d80bd76"

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
) -> Int = "moonbit_win32_14beb9cba426a1d288995ea0"

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
) -> Int = "moonbit_win32_754ce21446209ca1ffdb43ad"

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
) -> Int = "moonbit_win32_93044f260f0c9ce50e9b0ff8"

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
) -> Int = "moonbit_win32_2f1c92bcfb9f70f238d11759"

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
) -> Int = "moonbit_win32_a669a104748827175c9d56c6"

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
) -> Int = "moonbit_win32_5946a169e8bd2f47ad3d5311"

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
) -> Int = "moonbit_win32_4a57d12f126c80655c37a164"

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
) -> Int = "moonbit_win32_2c537f68089d9f157121fce5"

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
) -> Int = "moonbit_win32_62ac1f62301d62c6e90bd693"

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
) -> Int = "moonbit_win32_6a4224b9854abcdd21aaf06e"

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
) -> Int = "moonbit_win32_5b5fad47d462d7997ea17340"

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
) -> Int = "moonbit_win32_816e5ce0a5a6b6529a13147d"

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
) -> Int = "moonbit_win32_2b6b54f08ce16e13bd481a34"

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
) -> Int = "moonbit_win32_9cc823e249410797147d1ab8"

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
) -> Int = "moonbit_win32_d7caf29cf8d889b267ff52dc"

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
) -> Int = "moonbit_win32_c684487707ccb8f52491ed50"

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
) -> Int = "moonbit_win32_2773814bdd3d325b77c9f12c"

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
) -> Int = "moonbit_win32_a4ed5ab9490dd0e6e3a8d8b7"

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
) -> Int = "moonbit_win32_a3983454bb4037eb63e87de0"

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
) -> Int = "moonbit_win32_1a980da1f1a8fe07ee00cf01"

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
) -> Int = "moonbit_win32_a1ad46b6c6482a76b2522462"

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
) -> Int = "moonbit_win32_54d8720ea8154a6bd6f4f6fa"

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
) -> Int = "moonbit_win32_c1b0f97343cbb8c9ab3b893a"

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
) -> Int = "moonbit_win32_1ef8607a7f206e1685de55cc"

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
) -> Int = "moonbit_win32_a819d3452d9edce06745f422"

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
) -> Int = "moonbit_win32_7c7770133ef25800e84f0f67"

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
) -> Int = "moonbit_win32_3b4030f6586ef9ac5329e6d0"

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
) -> Int = "moonbit_win32_c994f809553fb67372cd8cf9"

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
) -> Int = "moonbit_win32_6790b7b412d928c553c475a2"

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
) -> Int = "moonbit_win32_ca29040666abda4912fd4432"

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
) -> Int = "moonbit_win32_c71e78ecf621bbab92d55ee5"

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
) -> Int = "moonbit_win32_9bb5e21d106c0e6bddab81f8"

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
) -> Int = "moonbit_win32_72228cee56ee9820a858fe0d"

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
) -> Int = "moonbit_win32_a6cf4fa1d02bd78fdb97aeb6"

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
) -> Int = "moonbit_win32_de2b638d3900243892cf3d9d"

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
) -> Int = "moonbit_win32_f8aa9366e4674dc4302bc958"

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
) -> Int = "moonbit_win32_a97fec1066bf885e1c464ed7"

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
) -> Int = "moonbit_win32_8e8bbd899eb6cb9c3a005f43"

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
) -> Int = "moonbit_win32_5c125553962716e0a405ab38"

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
) -> Int = "moonbit_win32_5f43b7a0a672af21aafa705c"

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
) -> Int = "moonbit_win32_4cbfdf856a0ec99730f9b172"

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
) -> Int = "moonbit_win32_f3fd5fa4ffd31f1ea8a0dcda"

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
) -> Int = "moonbit_win32_8f4e657c3c15e16badc689fe"

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
) -> Int = "moonbit_win32_2289fa4d876fa2eeb6ffa0bc"

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
) -> Int = "moonbit_win32_a844a02327977a345f96b0b1"

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
) -> Int = "moonbit_win32_c3de1c5b35c0afef02590d0d"

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
) -> Int = "moonbit_win32_38daaa25245b970c0ffb3f8a"

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
) -> Int = "moonbit_win32_59a915cec30c64eb85c2de56"

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
) -> Int = "moonbit_win32_251d9131cecb56ca641ea8c8"

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
) -> Int = "moonbit_win32_1b307a143c504fecd84535ba"

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
) -> Int = "moonbit_win32_b5b5f7502c018a5a719c3938"

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
) -> Int = "moonbit_win32_13b9a92c7403d607512aabac"

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
) -> Int = "moonbit_win32_635144f0a2a5801c84f1bb6e"

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
) -> Int = "moonbit_win32_decc418bf6d181e497c15c97"

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
) -> Int = "moonbit_win32_5be6d49ba99c1ef664bf503d"

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
) -> Int = "moonbit_win32_de452874fe8758ef654a2ca9"

///|
pub fn get_check_box_disabled_border_brush_property_f1dd726ef92a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_property_f1dd726ef92a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_property_adadfa0416bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e55d70e0a2e2213ba896d4"

///|
pub fn get_check_box_disabled_brush_property_adadfa0416bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_property_adadfa0416bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_border_brush_property_c873a59b7796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89855a80a341bdadf8178dd1"

///|
pub fn get_check_box_pointer_over_border_brush_property_c873a59b7796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_property_c873a59b7796_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_brush_property_3fe39ee947ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd1d9b71c1df22731c1b4bdb"

///|
pub fn get_check_box_pointer_over_brush_property_3fe39ee947ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_property_3fe39ee947ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_border_brush_property_fe391e44a308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb203b94ae5a0a4ece761d1"

///|
pub fn get_check_box_pressed_border_brush_property_fe391e44a308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_property_fe391e44a308_ffi(
    this_, result_out,
  )
}
