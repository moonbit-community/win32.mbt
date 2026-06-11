///|
#borrow(this_, value)
extern "C" fn put_content_margin_a049ddb365be_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6ab5065c5bb6388d3d3c813c"

///|
pub fn put_content_margin_a049ddb365be_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_a049ddb365be_ffi(this_, value)
}

///|
pub fn put_content_margin_a049ddb365be(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_a049ddb365be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_2a678fa5bafa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2a6d2d82506e6db6001ef5c"

///|
pub fn put_disabled_opacity_2a678fa5bafa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_2a678fa5bafa_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_2a678fa5bafa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_2a678fa5bafa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_94f11df1d419_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94210b7956c5fd4aa5f95790"

///|
pub fn put_drag_background_94f11df1d419_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_94f11df1d419_ffi(this_, value)
}

///|
pub fn put_drag_background_94f11df1d419(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_94f11df1d419_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_c4071752a160_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e25159c4ea88c4bb6e7c22"

///|
pub fn put_drag_foreground_c4071752a160_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_c4071752a160_ffi(this_, value)
}

///|
pub fn put_drag_foreground_c4071752a160(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_c4071752a160_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_37dd01495df8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f9562cc46c38faec237b63d8"

///|
pub fn put_drag_opacity_37dd01495df8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_37dd01495df8_ffi(this_, value)
}

///|
pub fn put_drag_opacity_37dd01495df8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_37dd01495df8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_1d42ba5d5618_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb44823f76d42c13922bd2c0"

///|
pub fn put_focus_border_brush_1d42ba5d5618_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_1d42ba5d5618_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_1d42ba5d5618(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_1d42ba5d5618_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_secondary_border_brush_ffed422e545d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ddc15ead47981d4a3094d65"

///|
pub fn put_focus_secondary_border_brush_ffed422e545d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_secondary_border_brush_ffed422e545d_ffi(this_, value)
}

///|
pub fn put_focus_secondary_border_brush_ffed422e545d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_secondary_border_brush_ffed422e545d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_horizontal_content_alignment_21a6aec84258_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8d2067747f0c653200029e3"

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_21a6aec84258_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_horizontal_content_alignment_21a6aec84258_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_21a6aec84258(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_horizontal_content_alignment_21a6aec84258_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_view_item_presenter_padding_bb45803d3450_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1ba5cd50ddcdd5356a95d4ce"

///|
pub fn put_list_view_item_presenter_padding_bb45803d3450_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_list_view_item_presenter_padding_bb45803d3450_ffi(this_, value)
}

///|
pub fn put_list_view_item_presenter_padding_bb45803d3450(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_padding_bb45803d3450_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_vertical_content_alignment_fc5ee8c05413_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ec072bce3b65474fe4cd293"

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_fc5ee8c05413_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_vertical_content_alignment_fc5ee8c05413_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_fc5ee8c05413(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_vertical_content_alignment_fc5ee8c05413_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_ea6b4f713e23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0d1df4155c3a0e2b37e165"

///|
pub fn put_placeholder_background_ea6b4f713e23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_ea6b4f713e23_ffi(this_, value)
}

///|
pub fn put_placeholder_background_ea6b4f713e23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_ea6b4f713e23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_98f8fc0defaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d8905c4b53d5e7704714cc"

///|
pub fn put_pointer_over_background_98f8fc0defaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_98f8fc0defaa_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_98f8fc0defaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_98f8fc0defaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_5409acd159a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_44e271804bee543cedff71a2"

///|
pub fn put_pointer_over_background_margin_5409acd159a1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_5409acd159a1_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_5409acd159a1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_5409acd159a1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_border_brush_c4cdfd706856_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d06a9ba9fc7ac6ab8ab9e259"

///|
pub fn put_pointer_over_border_brush_c4cdfd706856_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_border_brush_c4cdfd706856_ffi(this_, value)
}

///|
pub fn put_pointer_over_border_brush_c4cdfd706856(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_border_brush_c4cdfd706856_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_foreground_88c9d1e0e049_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98adc3a2a4e014fb7435e0a"

///|
pub fn put_pointer_over_foreground_88c9d1e0e049_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_foreground_88c9d1e0e049_ffi(this_, value)
}

///|
pub fn put_pointer_over_foreground_88c9d1e0e049(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_foreground_88c9d1e0e049_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_background_19bd8097a0b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414ccb07d6b7d81a53e52761"

///|
pub fn put_pressed_background_19bd8097a0b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_background_19bd8097a0b6_ffi(this_, value)
}

///|
pub fn put_pressed_background_19bd8097a0b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_background_19bd8097a0b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_f26bbd4420d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e776e64321537efb35beb7e3"

///|
pub fn put_reorder_hint_offset_f26bbd4420d5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_f26bbd4420d5_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_f26bbd4420d5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_f26bbd4420d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_background_b80bc3759845_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6433de6d9224963c6ae8f956"

///|
pub fn put_reveal_background_b80bc3759845_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_background_b80bc3759845_ffi(this_, value)
}

///|
pub fn put_reveal_background_b80bc3759845(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_b80bc3759845_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reveal_background_shows_above_content_9976c8de7eca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ebb59574d01ac2e183c172e"

///|
pub fn put_reveal_background_shows_above_content_9976c8de7eca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reveal_background_shows_above_content_9976c8de7eca_ffi(this_, value)
}

///|
pub fn put_reveal_background_shows_above_content_9976c8de7eca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_shows_above_content_9976c8de7eca_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_brush_e04cc70ce4c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19ff77da49138b1e0f0a054"

///|
pub fn put_reveal_border_brush_e04cc70ce4c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_border_brush_e04cc70ce4c5_ffi(this_, value)
}

///|
pub fn put_reveal_border_brush_e04cc70ce4c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_brush_e04cc70ce4c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_thickness_3fa00cd1c650_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_762caec4c75b3512d03a0182"

///|
pub fn put_reveal_border_thickness_3fa00cd1c650_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_reveal_border_thickness_3fa00cd1c650_ffi(this_, value)
}

///|
pub fn put_reveal_border_thickness_3fa00cd1c650(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_thickness_3fa00cd1c650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_ad94e5777b96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5126f9160e51851ab3bb45"

///|
pub fn put_selected_background_ad94e5777b96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_ad94e5777b96_ffi(this_, value)
}

///|
pub fn put_selected_background_ad94e5777b96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_ad94e5777b96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_brush_9a8e06d52f51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662af2471602396dde7ffee4"

///|
pub fn put_selected_border_brush_9a8e06d52f51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_9a8e06d52f51_ffi(this_, value)
}

///|
pub fn put_selected_border_brush_9a8e06d52f51(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_brush_9a8e06d52f51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_12d3e42a1403_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_543b79e0449c004b6c0c1be3"

///|
pub fn put_selected_border_thickness_12d3e42a1403_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_12d3e42a1403_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_12d3e42a1403(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_12d3e42a1403_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_background_2faa0555e9b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db3d8ae7b940cfe09fe3b4f0"

///|
pub fn put_selected_disabled_background_2faa0555e9b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_background_2faa0555e9b6_ffi(this_, value)
}

///|
pub fn put_selected_disabled_background_2faa0555e9b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_background_2faa0555e9b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_border_brush_bb1e631935d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d39a8991c0e6f551965c55"

///|
pub fn put_selected_disabled_border_brush_bb1e631935d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_bb1e631935d7_ffi(this_, value)
}

///|
pub fn put_selected_disabled_border_brush_bb1e631935d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_border_brush_bb1e631935d7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_d1e33dd24781_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1259db78890a0ea7010122b2"

///|
pub fn put_selected_foreground_d1e33dd24781_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_d1e33dd24781_ffi(this_, value)
}

///|
pub fn put_selected_foreground_d1e33dd24781(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_d1e33dd24781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_inner_border_brush_0bcea220fddb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929dd62017dece7fe6cd964c"

///|
pub fn put_selected_inner_border_brush_0bcea220fddb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_inner_border_brush_0bcea220fddb_ffi(this_, value)
}

///|
pub fn put_selected_inner_border_brush_0bcea220fddb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_inner_border_brush_0bcea220fddb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_693c22365b81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_324d5def04a59b1ebe5657b1"

///|
pub fn put_selected_pointer_over_background_693c22365b81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_693c22365b81_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_693c22365b81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_693c22365b81_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_719295fbe9b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e24813d541fedf3dc65ceb"

///|
pub fn put_selected_pointer_over_border_brush_719295fbe9b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_719295fbe9b5_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_719295fbe9b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_719295fbe9b5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_background_71087050184a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad077c2d6658386f0b692dbb"

///|
pub fn put_selected_pressed_background_71087050184a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_background_71087050184a_ffi(this_, value)
}

///|
pub fn put_selected_pressed_background_71087050184a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_background_71087050184a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_border_brush_d6520439b719_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8c5207167df15fc5c78d55"

///|
pub fn put_selected_pressed_border_brush_d6520439b719_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_d6520439b719_ffi(this_, value)
}

///|
pub fn put_selected_pressed_border_brush_d6520439b719(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_border_brush_d6520439b719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_a2a24ba7b632_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d762f7070bd093d36479750"

///|
pub fn put_selection_check_mark_visual_enabled_a2a24ba7b632_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_a2a24ba7b632_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_a2a24ba7b632(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_a2a24ba7b632_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_brush_e9e3f119aa70_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_219bb0ec685b1b3cdd19a7cc"

///|
pub fn put_selection_indicator_brush_e9e3f119aa70_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_brush_e9e3f119aa70_ffi(this_, value)
}

///|
pub fn put_selection_indicator_brush_e9e3f119aa70(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_brush_e9e3f119aa70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_corner_radius_bb09c264f6ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_28f67c950b890ba84eb7fde6"

///|
pub fn put_selection_indicator_corner_radius_bb09c264f6ce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_indicator_corner_radius_bb09c264f6ce_ffi(this_, value)
}

///|
pub fn put_selection_indicator_corner_radius_bb09c264f6ce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_corner_radius_bb09c264f6ce_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_disabled_brush_4663b81e3a44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfacc21939ed026eb92d0ad7"

///|
pub fn put_selection_indicator_disabled_brush_4663b81e3a44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_disabled_brush_4663b81e3a44_ffi(this_, value)
}

///|
pub fn put_selection_indicator_disabled_brush_4663b81e3a44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_disabled_brush_4663b81e3a44_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_mode_2049f213771f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71ea3a2d4a01233565215548"

///|
pub fn put_selection_indicator_mode_2049f213771f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_indicator_mode_2049f213771f_ffi(this_, value)
}

///|
pub fn put_selection_indicator_mode_2049f213771f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_mode_2049f213771f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pointer_over_brush_237e08e762d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f12d5e42ea2aba5f1dcbe7"

///|
pub fn put_selection_indicator_pointer_over_brush_237e08e762d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pointer_over_brush_237e08e762d7_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pointer_over_brush_237e08e762d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pointer_over_brush_237e08e762d7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pressed_brush_438e5f8586a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf11ba108eddff3946075f21"

///|
pub fn put_selection_indicator_pressed_brush_438e5f8586a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pressed_brush_438e5f8586a8_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pressed_brush_438e5f8586a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pressed_brush_438e5f8586a8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_visual_enabled_504ce0552b64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0cec2a5c7418adaaf52476e8"

///|
pub fn put_selection_indicator_visual_enabled_504ce0552b64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_indicator_visual_enabled_504ce0552b64_ffi(this_, value)
}

///|
pub fn put_selection_indicator_visual_enabled_504ce0552b64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_visual_enabled_504ce0552b64_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_property_1132485d2549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84dd0c00a3d914b6ba3a62c"

///|
pub fn get_check_box_border_brush_property_1132485d2549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_property_1132485d2549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_property_2e7da98f6b54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbf39be2705d54e3515d40b9"

///|
pub fn get_check_box_brush_property_2e7da98f6b54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_property_2e7da98f6b54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_property_e1d7dfb0b6de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27b3b3cb010380200a1d7b1"

///|
pub fn get_check_box_corner_radius_property_e1d7dfb0b6de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_corner_radius_property_e1d7dfb0b6de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_property_26ba14e56760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e09af88c48f728ee0976d72"

///|
pub fn get_check_box_disabled_border_brush_property_26ba14e56760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_property_26ba14e56760_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_property_cad8f3d2f158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06d33a6d1ba00775f524866"

///|
pub fn get_check_box_disabled_brush_property_cad8f3d2f158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_property_cad8f3d2f158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_border_brush_property_9df9829d18d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1df5b2f7ab650a6c399b58b"

///|
pub fn get_check_box_pointer_over_border_brush_property_9df9829d18d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_property_9df9829d18d8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_brush_property_8889d622eba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a12456a12770604b5e594641"

///|
pub fn get_check_box_pointer_over_brush_property_8889d622eba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_property_8889d622eba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_border_brush_property_dd7f85d9218f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_051e860288c3a194ecf7cc98"

///|
pub fn get_check_box_pressed_border_brush_property_dd7f85d9218f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_property_dd7f85d9218f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_brush_property_16a5ed0d42c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4ac3c24c287dc45c8502ad9"

///|
pub fn get_check_box_pressed_brush_property_16a5ed0d42c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_property_16a5ed0d42c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_brush_property_b7cb9231384c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a176b6a348a528c926083ea"

///|
pub fn get_check_box_selected_brush_property_b7cb9231384c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_property_b7cb9231384c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_disabled_brush_property_bc52d2fbee70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6b610817ebe40db5f647e9f"

///|
pub fn get_check_box_selected_disabled_brush_property_bc52d2fbee70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_property_bc52d2fbee70_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pointer_over_brush_property_7200c931315c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40a1e80d786e3b05fe261874"

///|
pub fn get_check_box_selected_pointer_over_brush_property_7200c931315c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_property_7200c931315c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pressed_brush_property_086290894e16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec5371e8cfd3f0d88e40a39"

///|
pub fn get_check_box_selected_pressed_brush_property_086290894e16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_property_086290894e16_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_c2d011a40112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62da8f0367b96c47760321e9"

///|
pub fn get_check_brush_property_c2d011a40112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_c2d011a40112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_disabled_brush_property_39240798326f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68beabfa348fe0527b608b1c"

///|
pub fn get_check_disabled_brush_property_39240798326f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_property_39240798326f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_b3f5db8bf284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa5b9989e715b2327287cc22"

///|
pub fn get_check_hint_brush_property_b3f5db8bf284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_b3f5db8bf284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_mode_property_38fdae9d6e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32fe264f93974672dce1aef5"

///|
pub fn get_check_mode_property_38fdae9d6e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_mode_property_38fdae9d6e87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_pressed_brush_property_c888dfca339c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2afd4ad9f21eff760333a017"

///|
pub fn get_check_pressed_brush_property_c888dfca339c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_property_c888dfca339c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_5de1ead16f08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2a9eedd09972375b371681f"

///|
pub fn get_check_selecting_brush_property_5de1ead16f08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_5de1ead16f08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_77cac6ccf2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da30372ea516bb4bbbb958e6"

///|
pub fn get_content_margin_property_77cac6ccf2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_77cac6ccf2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_1f234a54d5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_718dd7a5045f053b7664171a"

///|
pub fn get_disabled_opacity_property_1f234a54d5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_1f234a54d5d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_d467bdd1ea77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ad0194d0654bb7e1b06b310"

///|
pub fn get_drag_background_property_d467bdd1ea77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_d467bdd1ea77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_1ca88b998a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf27cdc16ce225c44a5bfa2e"

///|
pub fn get_drag_foreground_property_1ca88b998a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_1ca88b998a88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_575ba38d3fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf6b5b75fc8963e234a8c204"

///|
pub fn get_drag_opacity_property_575ba38d3fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_575ba38d3fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_b8161b61665e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309c840a39e16999ff9f94d2"

///|
pub fn get_focus_border_brush_property_b8161b61665e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_b8161b61665e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_secondary_border_brush_property_bd55b1c62e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1f92d49301440f7fe329b3"

///|
pub fn get_focus_secondary_border_brush_property_bd55b1c62e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_property_bd55b1c62e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_horizontal_content_alignment_property_834c104fde96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ea8c75ac9876a176baa4ec7"

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_property_834c104fde96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_property_834c104fde96_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_padding_property_628efd779092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b962059bed60461f95ba5cd"

///|
pub fn get_list_view_item_presenter_padding_property_628efd779092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_padding_property_628efd779092_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_vertical_content_alignment_property_db0d424aaa5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358c302cf69012bd805b7fc0"

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_property_db0d424aaa5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_property_db0d424aaa5c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_5d7d86844627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dad111e417dc799f72de9588"

///|
pub fn get_placeholder_background_property_5d7d86844627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_5d7d86844627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_c589ffe76175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3e81d51f3160ecb7328d8e"

///|
pub fn get_pointer_over_background_margin_property_c589ffe76175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_c589ffe76175_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_5d1a68e604cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54485787f596e8cb3be37382"

///|
pub fn get_pointer_over_background_property_5d1a68e604cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_5d1a68e604cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_border_brush_property_fb1f5184ac75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c9beab4018fc22a75ce433"

///|
pub fn get_pointer_over_border_brush_property_fb1f5184ac75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_property_fb1f5184ac75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_foreground_property_f68af1ed02cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_955ff39e1e6251f40c40a29d"

///|
pub fn get_pointer_over_foreground_property_f68af1ed02cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_property_f68af1ed02cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_background_property_3992a2ec77ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dde1c670fb9a94bd3ff48de"

///|
pub fn get_pressed_background_property_3992a2ec77ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_property_3992a2ec77ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_8bfcf787977c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b334cacb4d3760f153079113"

///|
pub fn get_reorder_hint_offset_property_8bfcf787977c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_8bfcf787977c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_property_e8d28f252229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3a4c4ae9efa439ca6966517"

///|
pub fn get_reveal_background_property_e8d28f252229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_property_e8d28f252229_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_shows_above_content_property_86a300556b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8cfbd240a879a73eb549e9"

///|
pub fn get_reveal_background_shows_above_content_property_86a300556b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_shows_above_content_property_86a300556b8e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_brush_property_8d52e7e90037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03cf5a56ee2ead13801e7e5"

///|
pub fn get_reveal_border_brush_property_8d52e7e90037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_property_8d52e7e90037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_thickness_property_2e1e0ac39b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c33e8e9432b12bac4f6ba1d"

///|
pub fn get_reveal_border_thickness_property_2e1e0ac39b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_thickness_property_2e1e0ac39b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_d7cc7647614d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_516ce652c6f398eb6321bfc2"

///|
pub fn get_selected_background_property_d7cc7647614d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_d7cc7647614d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_property_900ce2d5a644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_869b2a6b4ccdae2a87cf39a8"

///|
pub fn get_selected_border_brush_property_900ce2d5a644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_property_900ce2d5a644_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_d795aaf99320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ab8dc707b1aa54b0eaf2cb"

///|
pub fn get_selected_border_thickness_property_d795aaf99320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_d795aaf99320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_background_property_3b06c6bfcec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f132e988807fd040b012620"

///|
pub fn get_selected_disabled_background_property_3b06c6bfcec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_property_3b06c6bfcec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_property_5f16979294b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3823967b903e96b4b8d001"

///|
pub fn get_selected_disabled_border_brush_property_5f16979294b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_property_5f16979294b1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_395aa20da900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c2b7a9a818e9a62bc07f569"

///|
pub fn get_selected_foreground_property_395aa20da900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_395aa20da900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_inner_border_brush_property_6053fe108417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882ce773d3ec12f9e4fd01c4"

///|
pub fn get_selected_inner_border_brush_property_6053fe108417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_property_6053fe108417_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_7438470ec7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ada16af25caabee84371058"

///|
pub fn get_selected_pointer_over_background_property_7438470ec7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_7438470ec7e3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_88073e4ad5b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f61c1b0d3a5b1d7572b01498"

///|
pub fn get_selected_pointer_over_border_brush_property_88073e4ad5b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_88073e4ad5b9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_background_property_2a20bd3222ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c40c02231cf5e552aab9ae"

///|
pub fn get_selected_pressed_background_property_2a20bd3222ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_property_2a20bd3222ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_property_a779b1b61d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe252a5e37b83c9c245010d"

///|
pub fn get_selected_pressed_border_brush_property_a779b1b61d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_property_a779b1b61d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_c25f2031c752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3544c660e2530c054b25379d"

///|
pub fn get_selection_check_mark_visual_enabled_property_c25f2031c752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_c25f2031c752_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_brush_property_e0ad5f5096f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5a32e1435f712ee2f27928"

///|
pub fn get_selection_indicator_brush_property_e0ad5f5096f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_property_e0ad5f5096f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_corner_radius_property_a78363e9c4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32cf27a948610369265f01e6"

///|
pub fn get_selection_indicator_corner_radius_property_a78363e9c4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_corner_radius_property_a78363e9c4a6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_disabled_brush_property_f86e8f80e907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ac9a305360d7ac678a6371"

///|
pub fn get_selection_indicator_disabled_brush_property_f86e8f80e907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_property_f86e8f80e907_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_mode_property_d66862abe38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999102680eaee91b4b9eda54"

///|
pub fn get_selection_indicator_mode_property_d66862abe38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_mode_property_d66862abe38d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pointer_over_brush_property_dcfeeb8b16ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca379954dedbd92c1deea52"

///|
pub fn get_selection_indicator_pointer_over_brush_property_dcfeeb8b16ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_property_dcfeeb8b16ad_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pressed_brush_property_79fc16d0079d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c0a981c722831065557b5d"

///|
pub fn get_selection_indicator_pressed_brush_property_79fc16d0079d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_property_79fc16d0079d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_visual_enabled_property_277626661caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0060445f85f927c123fab4c3"

///|
pub fn get_selection_indicator_visual_enabled_property_277626661caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_visual_enabled_property_277626661caf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_1ab722d8e7c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cde9e964108e20bdc270b0bb"

///|
pub fn get_drag_items_count_1ab722d8e7c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_1ab722d8e7c9_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_1ab722d8e7c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_1ab722d8e7c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_e0db7382b4fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90fad8a0cb78019ea6e1a343"

///|
pub fn add_selection_changed_e0db7382b4fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_e0db7382b4fa_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_e0db7382b4fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_e0db7382b4fa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_42fc39244480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8836960beba5c2274c497ef1"

///|
pub fn get_item_height_42fc39244480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_height_42fc39244480_ffi(this_, result_out)
}

///|
pub fn get_item_height_42fc39244480(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_height_42fc39244480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_88ee784d2e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2c367d16149957bda12730"

///|
pub fn get_item_template_88ee784d2e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_88ee784d2e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_b9e8ba49f2af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e208b93bf8a7431678595c39"

///|
pub fn get_item_width_b9e8ba49f2af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_width_b9e8ba49f2af_ffi(this_, result_out)
}

///|
pub fn get_item_width_b9e8ba49f2af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_width_b9e8ba49f2af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_415a976da601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35cd93d2951a92f1dd11b3fd"

///|
pub fn get_items_415a976da601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_415a976da601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_90f5f09ac65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5c1509f173408f2d5050fd6"

///|
pub fn get_selected_index_90f5f09ac65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_90f5f09ac65e_ffi(this_, result_out)
}

///|
pub fn get_selected_index_90f5f09ac65e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_90f5f09ac65e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_22b203077d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a7c8b48c71eeb5972cc126e"

///|
pub fn get_selected_item_22b203077d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_22b203077d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_loop_41511810ad92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c13f7b91a0d02803711d299"

///|
pub fn get_should_loop_41511810ad92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_loop_41511810ad92_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_item_height_fc45e6a81726_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5bb218325e1ba91d13ffe8db"

///|
pub fn put_item_height_fc45e6a81726_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_item_height_fc45e6a81726_ffi(this_, value)
}

///|
pub fn put_item_height_fc45e6a81726(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_fc45e6a81726_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_0d96b4afd36e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab0d2071cf32c79551c7fb3"

///|
pub fn put_item_template_0d96b4afd36e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_0d96b4afd36e_ffi(this_, value)
}

///|
pub fn put_item_template_0d96b4afd36e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_0d96b4afd36e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_9aa7a6c05b8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e57befb286b2c35b20b72533"

///|
pub fn put_item_width_9aa7a6c05b8e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_item_width_9aa7a6c05b8e_ffi(this_, value)
}

///|
pub fn put_item_width_9aa7a6c05b8e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_9aa7a6c05b8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_a3b135ffd470_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425586262a7f7bc20ea0c8af"

///|
pub fn put_items_a3b135ffd470_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_a3b135ffd470_ffi(this_, value)
}

///|
pub fn put_items_a3b135ffd470(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_a3b135ffd470_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_9db5b9268edf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_637ceccba2faea28ec2be478"

///|
pub fn put_selected_index_9db5b9268edf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_9db5b9268edf_ffi(this_, value)
}

///|
pub fn put_selected_index_9db5b9268edf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_9db5b9268edf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_e8e7461a7b4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eee6e6d17b7f9bcb477a56e"

///|
pub fn put_selected_item_e8e7461a7b4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_e8e7461a7b4d_ffi(this_, value)
}

///|
pub fn put_selected_item_e8e7461a7b4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_e8e7461a7b4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_loop_5f4e3a63f0e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0f285255e964025ddf16585"

///|
pub fn put_should_loop_5f4e3a63f0e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_loop_5f4e3a63f0e4_ffi(this_, value)
}

///|
pub fn put_should_loop_5f4e3a63f0e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_loop_5f4e3a63f0e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_dc528af522e8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_505eece819369affba266937"

///|
pub fn remove_selection_changed_dc528af522e8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_dc528af522e8_ffi(this_, token)
}

///|
pub fn remove_selection_changed_dc528af522e8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_dc528af522e8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_8faa2f7e0d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1865fe9f21ca9c336b6a484a"

///|
pub fn get_item_height_property_8faa2f7e0d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_8faa2f7e0d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_164782bc3545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10e9faef4ea2b3d23f36ff32"

///|
pub fn get_item_template_property_164782bc3545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_164782bc3545_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_c468eaf6df76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185804413c7c7a41eebddb36"

///|
pub fn get_item_width_property_c468eaf6df76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_c468eaf6df76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_6f27a10519fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_897877facfae9fa51f44d687"

///|
pub fn get_items_property_6f27a10519fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_6f27a10519fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_602131da2e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e73e1c33650dd262c6b6d478"

///|
pub fn get_selected_index_property_602131da2e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_602131da2e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_98a19ce3854d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5146c734aaa0e3673dc654ae"

///|
pub fn get_selected_item_property_98a19ce3854d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_98a19ce3854d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_loop_property_622af7394d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8a7a5402de8f35c7a4465ef"

///|
pub fn get_should_loop_property_622af7394d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_loop_property_622af7394d74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_f907dc4f5949_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f1842ac61f2b942cc109527"

///|
pub fn get_irregular_snap_points_f907dc4f5949_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_f907dc4f5949_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_f8c3f3a64ff9_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fac55f47bd4780fe29eb9a4"

///|
pub fn get_regular_snap_points_f8c3f3a64ff9_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_f8c3f3a64ff9_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_0cacf1129344_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c46fc7b220030c1baabb25e"

///|
pub fn add_horizontal_snap_points_changed_0cacf1129344_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_0cacf1129344_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_0cacf1129344(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_0cacf1129344_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_080207f48a1d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d09d6835868702508602d7f1"

///|
pub fn add_vertical_snap_points_changed_080207f48a1d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_080207f48a1d_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_080207f48a1d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_080207f48a1d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_8cfd5a66771f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1a5d94f8a84554fc252cab6"

///|
pub fn get_are_horizontal_snap_points_regular_8cfd5a66771f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_8cfd5a66771f_ffi(this_, result_out)
}
