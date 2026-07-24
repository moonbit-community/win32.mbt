///|
#borrow(this_, e)
extern "C" fn on_drop_13ac7c4cd6f2_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98e32d0a9c38227972150fa5"

///|
pub fn on_drop_13ac7c4cd6f2_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drop_13ac7c4cd6f2_ffi(this_, e)
}

///|
pub fn on_drop_13ac7c4cd6f2(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drop_13ac7c4cd6f2_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_got_focus_c919f17d373c_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943be8ae3a2daa8cf3c739b3"

///|
pub fn on_got_focus_c919f17d373c_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_got_focus_c919f17d373c_ffi(this_, e)
}

///|
pub fn on_got_focus_c919f17d373c(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_got_focus_c919f17d373c_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_holding_ffb766d792b2_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36e84961cf7b08d1c7ebe4b"

///|
pub fn on_holding_ffb766d792b2_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_holding_ffb766d792b2_ffi(this_, e)
}

///|
pub fn on_holding_ffb766d792b2(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_holding_ffb766d792b2_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_key_down_1bf2e976181a_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5881dcf5fd1540ba28d4c95"

///|
pub fn on_key_down_1bf2e976181a_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_key_down_1bf2e976181a_ffi(this_, e)
}

///|
pub fn on_key_down_1bf2e976181a(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_down_1bf2e976181a_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_key_up_de9e936f2e23_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b62d8a254d690ff555063c5e"

///|
pub fn on_key_up_de9e936f2e23_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_key_up_de9e936f2e23_ffi(this_, e)
}

///|
pub fn on_key_up_de9e936f2e23(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_up_de9e936f2e23_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_lost_focus_87a090937ead_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ae362f88088c065db749dd"

///|
pub fn on_lost_focus_87a090937ead_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_lost_focus_87a090937ead_ffi(this_, e)
}

///|
pub fn on_lost_focus_87a090937ead(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lost_focus_87a090937ead_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_completed_85be06dd23f8_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e51e2db57d9caa1fe0b8ed"

///|
pub fn on_manipulation_completed_85be06dd23f8_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_completed_85be06dd23f8_ffi(this_, e)
}

///|
pub fn on_manipulation_completed_85be06dd23f8(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_completed_85be06dd23f8_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_delta_312e19518013_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2df838c0900061cd3c6137"

///|
pub fn on_manipulation_delta_312e19518013_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_delta_312e19518013_ffi(this_, e)
}

///|
pub fn on_manipulation_delta_312e19518013(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_delta_312e19518013_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_inertia_starting_3f52a4c9da5d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9de6a9453a95df9af2c4c46"

///|
pub fn on_manipulation_inertia_starting_3f52a4c9da5d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_inertia_starting_3f52a4c9da5d_ffi(this_, e)
}

///|
pub fn on_manipulation_inertia_starting_3f52a4c9da5d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_inertia_starting_3f52a4c9da5d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_started_8e55e2ca1b29_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b7cf30972544c145370848"

///|
pub fn on_manipulation_started_8e55e2ca1b29_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_started_8e55e2ca1b29_ffi(this_, e)
}

///|
pub fn on_manipulation_started_8e55e2ca1b29(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_started_8e55e2ca1b29_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_starting_10c82d0129dd_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113f7ada1aac1533d9a5b662"

///|
pub fn on_manipulation_starting_10c82d0129dd_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_starting_10c82d0129dd_ffi(this_, e)
}

///|
pub fn on_manipulation_starting_10c82d0129dd(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_starting_10c82d0129dd_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_canceled_0dd9e5f48850_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c041318c5b65356691cffdf"

///|
pub fn on_pointer_canceled_0dd9e5f48850_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_canceled_0dd9e5f48850_ffi(this_, e)
}

///|
pub fn on_pointer_canceled_0dd9e5f48850(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_canceled_0dd9e5f48850_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_capture_lost_f54f2d3e3e9e_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8d5f05a8ffd657e4733fc3"

///|
pub fn on_pointer_capture_lost_f54f2d3e3e9e_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_capture_lost_f54f2d3e3e9e_ffi(this_, e)
}

///|
pub fn on_pointer_capture_lost_f54f2d3e3e9e(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_capture_lost_f54f2d3e3e9e_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_entered_e121d61fee14_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13bf2eaf712a3655adc3426"

///|
pub fn on_pointer_entered_e121d61fee14_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_entered_e121d61fee14_ffi(this_, e)
}

///|
pub fn on_pointer_entered_e121d61fee14(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_entered_e121d61fee14_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_exited_57a011ec30c0_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_706a9f865e1c69e3f371264c"

///|
pub fn on_pointer_exited_57a011ec30c0_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_exited_57a011ec30c0_ffi(this_, e)
}

///|
pub fn on_pointer_exited_57a011ec30c0(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_exited_57a011ec30c0_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_moved_40762d63c11c_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_925341f9504f10eebd25b38b"

///|
pub fn on_pointer_moved_40762d63c11c_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_moved_40762d63c11c_ffi(this_, e)
}

///|
pub fn on_pointer_moved_40762d63c11c(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_moved_40762d63c11c_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_pressed_046e971d96f1_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4d387d7eb891de661107cec"

///|
pub fn on_pointer_pressed_046e971d96f1_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_pressed_046e971d96f1_ffi(this_, e)
}

///|
pub fn on_pointer_pressed_046e971d96f1(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_pressed_046e971d96f1_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_released_52ad48d9f44d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a79ea74e7d36bc7e2ffd848c"

///|
pub fn on_pointer_released_52ad48d9f44d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_released_52ad48d9f44d_ffi(this_, e)
}

///|
pub fn on_pointer_released_52ad48d9f44d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_released_52ad48d9f44d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_wheel_changed_bed16d57567f_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d53c30e731732b786abf52b"

///|
pub fn on_pointer_wheel_changed_bed16d57567f_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_wheel_changed_bed16d57567f_ffi(this_, e)
}

///|
pub fn on_pointer_wheel_changed_bed16d57567f(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_wheel_changed_bed16d57567f_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_right_tapped_0e05c68d3f3c_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20467c0647f152f95ed5f556"

///|
pub fn on_right_tapped_0e05c68d3f3c_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_right_tapped_0e05c68d3f3c_ffi(this_, e)
}

///|
pub fn on_right_tapped_0e05c68d3f3c(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_right_tapped_0e05c68d3f3c_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_tapped_485481ccee74_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44699fb3e7c8e200593bfa67"

///|
pub fn on_tapped_485481ccee74_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_tapped_485481ccee74_ffi(this_, e)
}

///|
pub fn on_tapped_485481ccee74(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tapped_485481ccee74_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_character_received_657cfa8a0d40_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823fa659a56d4395b6425a02"

///|
pub fn on_character_received_657cfa8a0d40_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_character_received_657cfa8a0d40_ffi(this_, e)
}

///|
pub fn on_character_received_657cfa8a0d40(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_character_received_657cfa8a0d40_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_preview_key_down_593fb11b5449_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e0bb3c6205dd0425097322"

///|
pub fn on_preview_key_down_593fb11b5449_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_preview_key_down_593fb11b5449_ffi(this_, e)
}

///|
pub fn on_preview_key_down_593fb11b5449(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preview_key_down_593fb11b5449_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_preview_key_up_e73437b07218_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95debdc0243b0cbf2aaafe0f"

///|
pub fn on_preview_key_up_e73437b07218_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_preview_key_up_e73437b07218_ffi(this_, e)
}

///|
pub fn on_preview_key_up_e73437b07218(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preview_key_up_e73437b07218_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_name, result_out)
extern "C" fn get_template_child_67cb71383f1e_ffi(
  this_ : @win32_core.RawAddress,
  child_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0a63177b71fa4db391f021e"

///|
pub fn get_template_child_67cb71383f1e_raw(
  this_ : @win32_core.RawAddress,
  child_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_child_67cb71383f1e_ffi(this_, child_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_c355b825fa2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6b600c81033d8a229856a4"

///|
pub fn get_default_style_key_c355b825fa2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_c355b825fa2a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_key_9237a72a0911_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d45bbd2bb875f544724fce"

///|
pub fn put_default_style_key_9237a72a0911_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_key_9237a72a0911_ffi(this_, value)
}

///|
pub fn put_default_style_key_9237a72a0911(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_key_9237a72a0911_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_42d40fd29e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e18840724f7672c8f1b68418"

///|
pub fn get_background_property_42d40fd29e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_42d40fd29e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_f631de9c43c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb8541cdc191fdf479d60720"

///|
pub fn get_border_brush_property_f631de9c43c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_f631de9c43c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_58d08ba85d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7d072eb8583c41c4e7814a8"

///|
pub fn get_border_thickness_property_58d08ba85d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_58d08ba85d5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_e228cca2db63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06f60d0768a84585101799ab"

///|
pub fn get_character_spacing_property_e228cca2db63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_e228cca2db63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_property_a99258348739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6711d961cc3287b5cfd1e7f8"

///|
pub fn get_default_style_key_property_a99258348739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_a99258348739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_a553a2a89acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75c6702615870d863151d40"

///|
pub fn get_focus_state_property_a553a2a89acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_a553a2a89acc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_c14398b5fb82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745c7083ecfd60baecea3748"

///|
pub fn get_font_family_property_c14398b5fb82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_c14398b5fb82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_cf570eeef5f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f925d8a72ddfa22006d71b9"

///|
pub fn get_font_size_property_cf570eeef5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_cf570eeef5f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_4e598068a980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eb11f3ecc1b25dcf472e1ad"

///|
pub fn get_font_stretch_property_4e598068a980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_4e598068a980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_ed822bbeb16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_330340137a49eef9e1d51b86"

///|
pub fn get_font_style_property_ed822bbeb16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_ed822bbeb16b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_26d302a0d9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60b2997927674b89bcdfd5b"

///|
pub fn get_font_weight_property_26d302a0d9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_26d302a0d9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_4ed9d53f9c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2973451d7fac57b99018a33f"

///|
pub fn get_foreground_property_4ed9d53f9c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_4ed9d53f9c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_1a83e0fb7bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28970714c53ac8a80da7541"

///|
pub fn get_horizontal_content_alignment_property_1a83e0fb7bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_1a83e0fb7bbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_906fac782d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_381d825f5d7a73d7321cc7c6"

///|
pub fn get_is_enabled_property_906fac782d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_906fac782d08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_25b2c9de8746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc231e9a1736f5059daf9153"

///|
pub fn get_is_tab_stop_property_25b2c9de8746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_25b2c9de8746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_6d61b8b4411d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a16e0a5fe9f4cf5368e4609"

///|
pub fn get_padding_property_6d61b8b4411d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_6d61b8b4411d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_d8ad5548e933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54aa9745c1d4e1b069119447"

///|
pub fn get_tab_index_property_d8ad5548e933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_d8ad5548e933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_property_66a0be59081f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ee6fd978441b59246b655f"

///|
pub fn get_tab_navigation_property_66a0be59081f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_66a0be59081f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_property_a282ccae0371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f7bdada09e6c56382b74592"

///|
pub fn get_template_property_a282ccae0371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_a282ccae0371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_87230a0a9c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb629600917823170275566"

///|
pub fn get_vertical_content_alignment_property_87230a0a9c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_87230a0a9c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_6968cc174760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6b082fcb18f3b62feac802d"

///|
pub fn get_is_text_scale_factor_enabled_property_6968cc174760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_6968cc174760_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_focus_target_044459cc5542_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88694c21aec533935f93452c"

///|
pub fn get_is_template_focus_target_044459cc5542_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_044459cc5542_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_focus_target_3d9848ae11db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ed899908d36946a66fd4313"

///|
pub fn set_is_template_focus_target_3d9848ae11db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_3d9848ae11db_ffi(this_, element, value)
}

///|
pub fn set_is_template_focus_target_3d9848ae11db(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_template_focus_target_3d9848ae11db_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_focus_target_property_41254d048a9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a919be1d2c8b4880e470b48"

///|
pub fn get_is_template_focus_target_property_41254d048a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_41254d048a9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_property_fc91a1c529aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2429889561f7e2d6eac12b5"

///|
pub fn get_use_system_focus_visuals_property_fc91a1c529aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_system_focus_visuals_property_fc91a1c529aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_49ecba86301c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a52affb55cf0b9651565e956"

///|
pub fn get_element_sound_mode_property_49ecba86301c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_49ecba86301c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_property_8ecef388479e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133044c16fea54069e14aedc"

///|
pub fn get_is_focus_engaged_property_8ecef388479e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_8ecef388479e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_property_cc07462e2602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4bd5090ca46d03acbce3fc"

///|
pub fn get_is_focus_engagement_enabled_property_cc07462e2602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_cc07462e2602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_property_756d59776713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67eff1bf81fc719556029f36"

///|
pub fn get_requires_pointer_property_756d59776713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_756d59776713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_428bdb4a3e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf5c8dff3d21b09e721ba91c"

///|
pub fn get_xy_focus_down_property_428bdb4a3e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_428bdb4a3e4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_29a8332d5b4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41f6100862cb313c06cf3914"

///|
pub fn get_xy_focus_left_property_29a8332d5b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_29a8332d5b4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_d62ea04dd429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c38e4e57094c1aa8f7b8bc6d"

///|
pub fn get_xy_focus_right_property_d62ea04dd429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_d62ea04dd429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_aca5f63718dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1278ff34771d87080ab36e7c"

///|
pub fn get_xy_focus_up_property_aca5f63718dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_aca5f63718dd_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_key_tip_target_524e17efd168_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ed05ebdb58887069da8fd8c"

///|
pub fn get_is_template_key_tip_target_524e17efd168_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_524e17efd168_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_key_tip_target_8cc925b7d9ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39ae1b5dcfabfaa466fa41a5"

///|
pub fn set_is_template_key_tip_target_8cc925b7d9ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_8cc925b7d9ba_ffi(this_, element, value)
}

///|
pub fn set_is_template_key_tip_target_8cc925b7d9ba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_template_key_tip_target_8cc925b7d9ba_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_property_774da3a22c1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31bc13471ccaf4122dd37d6a"

///|
pub fn get_default_style_resource_uri_property_774da3a22c1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_774da3a22c1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_key_tip_target_property_77a044dc7e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb4c1c79a56a6143fc19e28"

///|
pub fn get_is_template_key_tip_target_property_77a044dc7e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_77a044dc7e20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_b3f00e30dbfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82a4da4b60a55928ae6d8bd"

///|
pub fn get_background_sizing_property_b3f00e30dbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_b3f00e30dbfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e8b93ca747f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7efa873d182423b8dfae44d"

///|
pub fn get_corner_radius_property_e8b93ca747f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e8b93ca747f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_c10438a16a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4214ed585d2a3fa731e39f86"

///|
pub fn get_target_type_c10438a16a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_c10438a16a3b_ffi(this_, result_out)
}

///|
pub fn get_target_type_c10438a16a3b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_c10438a16a3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_6b12d49b0b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_90c9177c024544bb7975c1e8"

///|
pub fn put_target_type_6b12d49b0b1a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_6b12d49b0b1a_ffi(this_, value)
}

///|
pub fn put_target_type_6b12d49b0b1a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_6b12d49b0b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_bfe4c0e3b8ac_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6de46892e5de28443ec64865"

///|
pub fn select_template_bfe4c0e3b8ac_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_bfe4c0e3b8ac_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_b11eeb1575bf_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db276973b5ce06ac0c89cd5d"

///|
pub fn select_template_b11eeb1575bf_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_b11eeb1575bf_ffi(this_, item, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2a8a67ca8e6f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42b1194bb4566549c5a93c3f"

///|
pub fn create_instance_2a8a67ca8e6f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a8a67ca8e6f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_core_791b9f9fecd1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a55346d94b3b441f016fb9fb"

///|
pub fn select_template_core_791b9f9fecd1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_core_791b9f9fecd1_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_core_87a7b7d9c575_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067778a42934fb50db6669a8"

///|
pub fn select_template_core_87a7b7d9c575_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_core_87a7b7d9c575_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_05dbea4d595e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06c3aaa248337484ea1930d3"

///|
pub fn get_new_date_05dbea4d595e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_05dbea4d595e_ffi(this_, result_out)
}

///|
pub fn get_new_date_05dbea4d595e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_05dbea4d595e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_7e825fb7a0e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ae0433bce9e070d0ed2732b"

///|
pub fn get_old_date_7e825fb7a0e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_7e825fb7a0e6_ffi(this_, result_out)
}

///|
pub fn get_old_date_7e825fb7a0e6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_7e825fb7a0e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_1150bfa9a5f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3c326964cd1e3c2c07524d8"

///|
pub fn add_date_changed_1150bfa9a5f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_1150bfa9a5f3_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_1150bfa9a5f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_1150bfa9a5f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_e373b350f71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5640a6552653a4a39aa7ea62"

///|
pub fn get_calendar_identifier_e373b350f71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_e373b350f71a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_6b4dd0d63b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d98e45ef64d37fb1711252c3"

///|
pub fn get_date_6b4dd0d63b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_6b4dd0d63b4c_ffi(this_, result_out)
}

///|
pub fn get_date_6b4dd0d63b4c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_6b4dd0d63b4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_b040ddce6dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44b487bec35d768da465d80e"

///|
pub fn get_day_format_b040ddce6dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_b040ddce6dc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_cec39f7d1df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_049e043fabd95f0e6da9be40"

///|
pub fn get_day_visible_cec39f7d1df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_cec39f7d1df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_fa1151e28948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71724e6ef9f101f8059674e0"

///|
pub fn get_header_fa1151e28948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_fa1151e28948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_20041644bbec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eda165ba54bcc3cfc9d91fda"

///|
pub fn get_header_template_20041644bbec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_20041644bbec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_cce9fb921a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a205151da789af89056ed2f"

///|
pub fn get_max_year_cce9fb921a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_cce9fb921a0c_ffi(this_, result_out)
}

///|
pub fn get_max_year_cce9fb921a0c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_cce9fb921a0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_ccd3b26f64cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0035d6b82b7a56de7b05d9d5"

///|
pub fn get_min_year_ccd3b26f64cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_ccd3b26f64cf_ffi(this_, result_out)
}

///|
pub fn get_min_year_ccd3b26f64cf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_ccd3b26f64cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_cffd16a70566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38744ee02d2e225071a306ac"

///|
pub fn get_month_format_cffd16a70566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_cffd16a70566_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_6650508b7978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64ae1580b8a445c5e9bce35a"

///|
pub fn get_month_visible_6650508b7978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_6650508b7978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_529756378605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be8c3a11a34a65cda0299822"

///|
pub fn get_orientation_529756378605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_529756378605_ffi(this_, result_out)
}

///|
pub fn get_orientation_529756378605(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_529756378605_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_038db090554e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee6e5700cf5c90207f4a931c"

///|
pub fn get_year_format_038db090554e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_038db090554e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_afc39a139314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dd1be84fcc2cc84df1b4fb8"

///|
pub fn get_year_visible_afc39a139314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_afc39a139314_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_6d6e14593d90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2aeeb06a0a62f5df36bd92"

///|
pub fn put_calendar_identifier_6d6e14593d90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_6d6e14593d90_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_6d6e14593d90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_6d6e14593d90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_f875fb5632c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ece85739db5b4febfaefcdd9"

///|
pub fn put_date_f875fb5632c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_f875fb5632c1_ffi(this_, value)
}

///|
pub fn put_date_f875fb5632c1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_f875fb5632c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_784d08942529_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_541d977d84624b4c6870995d"

///|
pub fn put_day_format_784d08942529_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_784d08942529_ffi(this_, value)
}

///|
pub fn put_day_format_784d08942529(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_784d08942529_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_fe6dac9b8bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c033975ae09585113b2b514f"

///|
pub fn put_day_visible_fe6dac9b8bd9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_fe6dac9b8bd9_ffi(this_, value)
}

///|
pub fn put_day_visible_fe6dac9b8bd9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_fe6dac9b8bd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_7d02fc140598_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ac7c6b010c36372010a9b0"

///|
pub fn put_header_7d02fc140598_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_7d02fc140598_ffi(this_, value)
}

///|
pub fn put_header_7d02fc140598(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_7d02fc140598_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_6fd1b0adbf41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402069aa03f4a2e05f487c94"

///|
pub fn put_header_template_6fd1b0adbf41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_6fd1b0adbf41_ffi(this_, value)
}

///|
pub fn put_header_template_6fd1b0adbf41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_6fd1b0adbf41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_fe71ff18c7c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cd1f76484f0b7ac834d456b0"

///|
pub fn put_max_year_fe71ff18c7c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_fe71ff18c7c1_ffi(this_, value)
}

///|
pub fn put_max_year_fe71ff18c7c1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_fe71ff18c7c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_b4e23aec4127_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c39c9b590efa3ff4a7a77811"

///|
pub fn put_min_year_b4e23aec4127_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_b4e23aec4127_ffi(this_, value)
}

///|
pub fn put_min_year_b4e23aec4127(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_b4e23aec4127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_e6ea0eee6d16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba8738ae510df43b925307fa"

///|
pub fn put_month_format_e6ea0eee6d16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_e6ea0eee6d16_ffi(this_, value)
}

///|
pub fn put_month_format_e6ea0eee6d16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_e6ea0eee6d16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_b721be8a0a45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_73da12f73e55faaed0db4b62"

///|
pub fn put_month_visible_b721be8a0a45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_b721be8a0a45_ffi(this_, value)
}

///|
pub fn put_month_visible_b721be8a0a45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_b721be8a0a45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_2745d23b03a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb6736b094140f837bab152c"

///|
pub fn put_orientation_2745d23b03a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_2745d23b03a3_ffi(this_, value)
}

///|
pub fn put_orientation_2745d23b03a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_2745d23b03a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_6d011f530326_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5c344d97d311d296a1cb93"

///|
pub fn put_year_format_6d011f530326_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_6d011f530326_ffi(this_, value)
}

///|
pub fn put_year_format_6d011f530326(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_6d011f530326_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_b7309c517b9b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fde28239032ab650278c3b56"

///|
pub fn put_year_visible_b7309c517b9b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_b7309c517b9b_ffi(this_, value)
}

///|
pub fn put_year_visible_b7309c517b9b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_b7309c517b9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_edac70aeeea7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8647f32df037c6d822d9155c"

///|
pub fn remove_date_changed_edac70aeeea7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_edac70aeeea7_ffi(this_, token)
}

///|
pub fn remove_date_changed_edac70aeeea7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_edac70aeeea7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_17c24abacc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cebab0ed337453f3470dace8"

///|
pub fn get_light_dismiss_overlay_mode_17c24abacc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_17c24abacc63_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_17c24abacc63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_17c24abacc63_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_d6b80facd394_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c9ee140e1f004e5ceba1067"

///|
pub fn put_light_dismiss_overlay_mode_d6b80facd394_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_d6b80facd394_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_d6b80facd394(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_d6b80facd394_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_date_changed_c2d09b452a7e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7474ef3a07188fe24a24e5f6"

///|
pub fn add_selected_date_changed_c2d09b452a7e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_c2d09b452a7e_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_date_changed_c2d09b452a7e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_date_changed_c2d09b452a7e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_701a5d66b01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa292498cc1f84b62b2a45a3"

///|
pub fn get_selected_date_701a5d66b01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_701a5d66b01b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selected_date_3ac5aa8bf4aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f36220eb576efeecc5d6e7"

///|
pub fn put_selected_date_3ac5aa8bf4aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_date_3ac5aa8bf4aa_ffi(this_, value)
}

///|
pub fn put_selected_date_3ac5aa8bf4aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_date_3ac5aa8bf4aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_date_changed_7eb771591a0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5243ab30df3dcc0c8ff7a334"

///|
pub fn remove_selected_date_changed_7eb771591a0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_date_changed_7eb771591a0f_ffi(this_, token)
}

///|
pub fn remove_selected_date_changed_7eb771591a0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_date_changed_7eb771591a0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_17edde2264f1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5dabe468eae9bfa9dfcc8ad"

///|
pub fn create_instance_17edde2264f1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_17edde2264f1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_c3764f599a14_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c5f543ebb97cc929c1048e"

///|
pub fn show_at_async_c3764f599a14_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_c3764f599a14_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_picked_0bb0bbfa7513_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95e705919a81a15c7af30b4e"

///|
pub fn add_date_picked_0bb0bbfa7513_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_picked_0bb0bbfa7513_ffi(this_, handler, result_out)
}

///|
pub fn add_date_picked_0bb0bbfa7513(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_picked_0bb0bbfa7513_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_ceb5815d0c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f7752754304ac87d6cfa67"

///|
pub fn get_calendar_identifier_ceb5815d0c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_ceb5815d0c05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_0d50f8efeba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab8f9e0a1cec04e6922cd516"

///|
pub fn get_date_0d50f8efeba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_0d50f8efeba6_ffi(this_, result_out)
}

///|
pub fn get_date_0d50f8efeba6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_0d50f8efeba6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_530c9df2cbfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc86a771d53fd804baccb12e"

///|
pub fn get_day_visible_530c9df2cbfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_530c9df2cbfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_939fa2dd3211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ee34579d7bf047acef39a95"

///|
pub fn get_max_year_939fa2dd3211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_939fa2dd3211_ffi(this_, result_out)
}

///|
pub fn get_max_year_939fa2dd3211(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_939fa2dd3211_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_05dd19386bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08e16ee68af42ac9e469d5f2"

///|
pub fn get_min_year_05dd19386bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_05dd19386bd6_ffi(this_, result_out)
}

///|
pub fn get_min_year_05dd19386bd6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_05dd19386bd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_3c006c7222a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eba5e832cf490f599c804010"

///|
pub fn get_month_visible_3c006c7222a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_3c006c7222a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_8c8a88ffdc46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df121e41c6f1860179a3e302"

///|
pub fn get_year_visible_8c8a88ffdc46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_8c8a88ffdc46_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_914bdeed9235_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d8f0fa8fbbdf41a4117dda"

///|
pub fn put_calendar_identifier_914bdeed9235_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_914bdeed9235_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_914bdeed9235(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_914bdeed9235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_86629234bdff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a7d6f9c5394c999932e7cc78"

///|
pub fn put_date_86629234bdff_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_86629234bdff_ffi(this_, value)
}

///|
pub fn put_date_86629234bdff(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_86629234bdff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_c8a9995ae21c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d0042f6c6b8f766cd730a1a"

///|
pub fn put_day_visible_c8a9995ae21c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_c8a9995ae21c_ffi(this_, value)
}

///|
pub fn put_day_visible_c8a9995ae21c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_c8a9995ae21c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_1f7456ef18a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_dd48a82eff23ec26145321b6"

///|
pub fn put_max_year_1f7456ef18a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_1f7456ef18a9_ffi(this_, value)
}

///|
pub fn put_max_year_1f7456ef18a9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_1f7456ef18a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_811898e6f891_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_665ea4be6ff31ff0ce51b9fe"

///|
pub fn put_min_year_811898e6f891_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_811898e6f891_ffi(this_, value)
}

///|
pub fn put_min_year_811898e6f891(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_811898e6f891_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_797e73fd5de7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_455b7e5d65cf676fdf1e3806"

///|
pub fn put_month_visible_797e73fd5de7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_797e73fd5de7_ffi(this_, value)
}

///|
pub fn put_month_visible_797e73fd5de7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_797e73fd5de7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_380fbb33dea4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_206115dc1347044440518f3a"

///|
pub fn put_year_visible_380fbb33dea4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_380fbb33dea4_ffi(this_, value)
}

///|
pub fn put_year_visible_380fbb33dea4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_380fbb33dea4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_picked_22d74eb1d286_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ed2b6d79990cc851edbd786"

///|
pub fn remove_date_picked_22d74eb1d286_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_picked_22d74eb1d286_ffi(this_, token)
}

///|
pub fn remove_date_picked_22d74eb1d286(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_picked_22d74eb1d286_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_771978236792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8c3dd80ec1c6fc1a36fcdad"

///|
pub fn get_day_format_771978236792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_771978236792_ffi(this_, result_out)
}
