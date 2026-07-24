///|
#borrow(this_, element)
extern "C" fn set_is_required_for_form_ea43bcad15d4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aed236b4bab6723466e6caa6"

///|
pub fn set_is_required_for_form_ea43bcad15d4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_required_for_form_ea43bcad15d4_ffi(this_, element, value)
}

///|
pub fn set_is_required_for_form_ea43bcad15d4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_required_for_form_ea43bcad15d4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_item_status_fc36e22585ac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_354870d64ec7bc9a2e567b56"

///|
pub fn set_item_status_fc36e22585ac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_item_status_fc36e22585ac_ffi(this_, element, value)
}

///|
pub fn set_item_status_fc36e22585ac(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_status_fc36e22585ac_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_item_type_26d6b3836935_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8090130f97913e32ca5d066"

///|
pub fn set_item_type_26d6b3836935_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_item_type_26d6b3836935_ffi(this_, element, value)
}

///|
pub fn set_item_type_26d6b3836935(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_type_26d6b3836935_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_labeled_by_806965ed7930_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_275040772334bde22240cdff"

///|
pub fn set_labeled_by_806965ed7930_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_labeled_by_806965ed7930_ffi(this_, element, value)
}

///|
pub fn set_labeled_by_806965ed7930(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_labeled_by_806965ed7930_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_live_setting_1ec6a58bdf3d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_375e554377e2018f0e115530"

///|
pub fn set_live_setting_1ec6a58bdf3d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_live_setting_1ec6a58bdf3d_ffi(this_, element, value)
}

///|
pub fn set_live_setting_1ec6a58bdf3d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_live_setting_1ec6a58bdf3d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_name_a4f31dacf8b1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185fc9c956d2df5d8d944894"

///|
pub fn set_name_a4f31dacf8b1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_name_a4f31dacf8b1_ffi(this_, element, value)
}

///|
pub fn set_name_a4f31dacf8b1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_a4f31dacf8b1_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_property_fe1d59a45dd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004b02324c8f0d7923b93e62"

///|
pub fn get_accelerator_key_property_fe1d59a45dd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_fe1d59a45dd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_4b5c91a55a78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9363f7a7ccf2711dcf958ca"

///|
pub fn get_access_key_property_4b5c91a55a78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_4b5c91a55a78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_property_6ecfdbbbee7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf35882bd6d3bad7ae3a3c3e"

///|
pub fn get_automation_id_property_6ecfdbbbee7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_6ecfdbbbee7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_text_property_8c7fc41fa1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a878dfb1a8447481cd4bf83b"

///|
pub fn get_help_text_property_8c7fc41fa1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_property_8c7fc41fa1af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_for_form_property_382bd8fe9a0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b492ee27ba198f78713c7f9a"

///|
pub fn get_is_required_for_form_property_382bd8fe9a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_required_for_form_property_382bd8fe9a0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_property_91e74b674f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6a18b48e089a8b1534f4078"

///|
pub fn get_item_status_property_91e74b674f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_property_91e74b674f8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_property_374e7687f200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c426c41becd715d4f159c82b"

///|
pub fn get_item_type_property_374e7687f200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_property_374e7687f200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_property_895873598c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1856f60c878e0f2eb1b0d759"

///|
pub fn get_labeled_by_property_895873598c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_property_895873598c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_property_8e38a9f34957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbe9c2069931dc00cf1dc588"

///|
pub fn get_live_setting_property_8e38a9f34957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_setting_property_8e38a9f34957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_255b5ba56246_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb39aed3a56f8b815e5a5d61"

///|
pub fn get_name_property_255b5ba56246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_255b5ba56246_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_accessibility_view_f7d9d8f053eb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a4284b12916b97163f0b32f"

///|
pub fn get_accessibility_view_f7d9d8f053eb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_accessibility_view_f7d9d8f053eb_ffi(this_, element, result_out)
}

///|
pub fn get_accessibility_view_f7d9d8f053eb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_accessibility_view_f7d9d8f053eb_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_controlled_peers_b1aa6c9979cb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79205ddc84595b3c33427b5"

///|
pub fn get_controlled_peers_b1aa6c9979cb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_b1aa6c9979cb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_accessibility_view_4668f7f10b67_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_585528698787d1f2fd492eca"

///|
pub fn set_accessibility_view_4668f7f10b67_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_accessibility_view_4668f7f10b67_ffi(this_, element, value)
}

///|
pub fn set_accessibility_view_4668f7f10b67(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accessibility_view_4668f7f10b67_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accessibility_view_property_37f45fd9122c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5eaf8027005fc69fd04e0e"

///|
pub fn get_accessibility_view_property_37f45fd9122c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accessibility_view_property_37f45fd9122c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_peers_property_b1006b1fb993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e47cc9d8113d99aeb834068"

///|
pub fn get_controlled_peers_property_b1006b1fb993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_property_b1006b1fb993_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_annotations_05dfc6d003d8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9117fa37e46a782319d05a9"

///|
pub fn get_annotations_05dfc6d003d8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_05dfc6d003d8_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_level_2454f55e86cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca34f7751021c1e9d50f4dbc"

///|
pub fn get_level_2454f55e86cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_2454f55e86cf_ffi(this_, element, result_out)
}

///|
pub fn get_level_2454f55e86cf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_2454f55e86cf_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_position_in_set_d19cc4f40937_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76d3098e6e39663d60a5aef4"

///|
pub fn get_position_in_set_d19cc4f40937_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_d19cc4f40937_ffi(this_, element, result_out)
}

///|
pub fn get_position_in_set_d19cc4f40937(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_in_set_d19cc4f40937_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_size_of_set_71137e13b645_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aab51660de8b2f9736d5d308"

///|
pub fn get_size_of_set_71137e13b645_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_71137e13b645_ffi(this_, element, result_out)
}

///|
pub fn get_size_of_set_71137e13b645(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_of_set_71137e13b645_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_level_5a8d105ae2f4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ccd74b7deaf953e4bbfaada3"

///|
pub fn set_level_5a8d105ae2f4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_level_5a8d105ae2f4_ffi(this_, element, value)
}

///|
pub fn set_level_5a8d105ae2f4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_level_5a8d105ae2f4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_position_in_set_f61873f8fac3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6cad31ed242ede92a0c6696f"

///|
pub fn set_position_in_set_f61873f8fac3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_position_in_set_f61873f8fac3_ffi(this_, element, value)
}

///|
pub fn set_position_in_set_f61873f8fac3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_in_set_f61873f8fac3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_size_of_set_a2bb4ebee929_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c7f48003100d3b0a80355a6"

///|
pub fn set_size_of_set_a2bb4ebee929_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_size_of_set_a2bb4ebee929_ffi(this_, element, value)
}

///|
pub fn set_size_of_set_a2bb4ebee929(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_of_set_a2bb4ebee929_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotations_property_ade91c5666f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a2038b222aaa4bdfcf6cbb"

///|
pub fn get_annotations_property_ade91c5666f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_property_ade91c5666f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_property_800d13893fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d09688eb119e4cc111a8fc0"

///|
pub fn get_level_property_800d13893fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_property_800d13893fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_property_462445808e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_189006ea802508e0edec6427"

///|
pub fn get_position_in_set_property_462445808e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_in_set_property_462445808e3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_property_30167e045fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_482ab0b43e688139663f6fac"

///|
pub fn get_size_of_set_property_30167e045fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_of_set_property_30167e045fc0_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_landmark_type_4b2ad2241850_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d4b69854699858001b0ea78"

///|
pub fn get_landmark_type_4b2ad2241850_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_4b2ad2241850_ffi(this_, element, result_out)
}

///|
pub fn get_landmark_type_4b2ad2241850(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_landmark_type_4b2ad2241850_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_localized_landmark_type_4bb79bcd89c2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0035c78d72795309e48b8ffb"

///|
pub fn get_localized_landmark_type_4bb79bcd89c2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_4bb79bcd89c2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_landmark_type_96c3217dd22d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c120ddc485c47577b1be3f1"

///|
pub fn set_landmark_type_96c3217dd22d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_landmark_type_96c3217dd22d_ffi(this_, element, value)
}

///|
pub fn set_landmark_type_96c3217dd22d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_landmark_type_96c3217dd22d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_localized_landmark_type_51c059d1e35d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb5bedb2ce9da9c0bcd002f"

///|
pub fn set_localized_landmark_type_51c059d1e35d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_localized_landmark_type_51c059d1e35d_ffi(this_, element, value)
}

///|
pub fn set_localized_landmark_type_51c059d1e35d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_localized_landmark_type_51c059d1e35d_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_property_c4ec892d58b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a53dd3fa6d8b55203e60116e"

///|
pub fn get_landmark_type_property_c4ec892d58b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmark_type_property_c4ec892d58b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_property_f0686d30656e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1ad4f9af810c65169d4ab6"

///|
pub fn get_localized_landmark_type_property_f0686d30656e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_property_f0686d30656e_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_described_by_2855d38f58c2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf9e1e58d956ce1c42d313d"

///|
pub fn get_described_by_2855d38f58c2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_2855d38f58c2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_flows_from_e910dbf4508b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3214d2616ca4cfa6a32444c1"

///|
pub fn get_flows_from_e910dbf4508b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_e910dbf4508b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_flows_to_be5402b06d94_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a612fcb179dd4329c2fb2f6"

///|
pub fn get_flows_to_be5402b06d94_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_be5402b06d94_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_full_description_cc955b47e255_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_417ddd2396a4688f25678c7c"

///|
pub fn get_full_description_cc955b47e255_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_cc955b47e255_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_data_valid_for_form_1e4f37cf17a0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96b8b9c747edf0f2f3224c33"

///|
pub fn get_is_data_valid_for_form_1e4f37cf17a0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_valid_for_form_1e4f37cf17a0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_peripheral_cd112cc33a43_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf4f4c8d3418d3c63edef00f"

///|
pub fn get_is_peripheral_cd112cc33a43_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_peripheral_cd112cc33a43_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_localized_control_type_f8299d167ff7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3b21973dde45b9fecae1d0"

///|
pub fn get_localized_control_type_f8299d167ff7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_f8299d167ff7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_full_description_2042adb9cbe8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d5f647b5986be9ae927cc7"

///|
pub fn set_full_description_2042adb9cbe8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_full_description_2042adb9cbe8_ffi(this_, element, value)
}

///|
pub fn set_full_description_2042adb9cbe8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_full_description_2042adb9cbe8_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_data_valid_for_form_2604e4bc9798_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91490858d998e771c01c6025"

///|
pub fn set_is_data_valid_for_form_2604e4bc9798_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_data_valid_for_form_2604e4bc9798_ffi(this_, element, value)
}

///|
pub fn set_is_data_valid_for_form_2604e4bc9798(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_data_valid_for_form_2604e4bc9798_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_peripheral_ce968993a370_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e66edd06a2f99135b256165"

///|
pub fn set_is_peripheral_ce968993a370_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_peripheral_ce968993a370_ffi(this_, element, value)
}

///|
pub fn set_is_peripheral_ce968993a370(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_peripheral_ce968993a370_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_localized_control_type_a0e136a6d38e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7331153696cd715b3a463531"

///|
pub fn set_localized_control_type_a0e136a6d38e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_localized_control_type_a0e136a6d38e_ffi(this_, element, value)
}

///|
pub fn set_localized_control_type_a0e136a6d38e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_localized_control_type_a0e136a6d38e_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_described_by_property_690dbdb68e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef8785a75b2b382349b11a8a"

///|
pub fn get_described_by_property_690dbdb68e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_property_690dbdb68e77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_from_property_af798380b8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e20e0d39703f9e671afd869a"

///|
pub fn get_flows_from_property_af798380b8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_property_af798380b8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_to_property_aa84f8169b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155fb1227e8f92df2c329faa"

///|
pub fn get_flows_to_property_aa84f8169b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_property_aa84f8169b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_description_property_9d5f5d22ceed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_549895e0e2a97e9a9a7b9423"

///|
pub fn get_full_description_property_9d5f5d22ceed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_property_9d5f5d22ceed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_valid_for_form_property_41d2f9afb96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_275dd5f3afdd6b12e5d518e5"

///|
pub fn get_is_data_valid_for_form_property_41d2f9afb96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_data_valid_for_form_property_41d2f9afb96a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_peripheral_property_99411efb995f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6449113217742f491989ad83"

///|
pub fn get_is_peripheral_property_99411efb995f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_peripheral_property_99411efb995f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_property_64b3ec0c87aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2528532f742b94b15c1884f3"

///|
pub fn get_localized_control_type_property_64b3ec0c87aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_property_64b3ec0c87aa_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_culture_e7f54636e0bc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_048bb1cc3a06783f1c25b9c5"

///|
pub fn get_culture_e7f54636e0bc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_culture_e7f54636e0bc_ffi(this_, element, result_out)
}

///|
pub fn get_culture_e7f54636e0bc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_culture_e7f54636e0bc_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_culture_31dfbfc76e4a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa0e281e5eaa2c1e5958e0d1"

///|
pub fn set_culture_31dfbfc76e4a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_culture_31dfbfc76e4a_ffi(this_, element, value)
}

///|
pub fn set_culture_31dfbfc76e4a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_culture_31dfbfc76e4a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_culture_property_caef0993014a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d985d868deb529d53850971c"

///|
pub fn get_culture_property_caef0993014a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_culture_property_caef0993014a_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_heading_level_40b7b88d4dd3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a08affbedd5cfc5fcd73bbe0"

///|
pub fn get_heading_level_40b7b88d4dd3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_level_40b7b88d4dd3_ffi(this_, element, result_out)
}

///|
pub fn get_heading_level_40b7b88d4dd3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_heading_level_40b7b88d4dd3_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_heading_level_9772538600ac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e79ec85a2c3f31e8a5e09c27"

///|
pub fn set_heading_level_9772538600ac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_heading_level_9772538600ac_ffi(this_, element, value)
}

///|
pub fn set_heading_level_9772538600ac(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_heading_level_9772538600ac_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_level_property_cfd5d4c2d016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082bd9c5266a74f8a3736d3d"

///|
pub fn get_heading_level_property_cfd5d4c2d016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_level_property_cfd5d4c2d016_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_dialog_a9b46cd0bdf7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6659bd74d0b3d87e454488a0"

///|
pub fn get_is_dialog_a9b46cd0bdf7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dialog_a9b46cd0bdf7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_dialog_37116b5ad0a8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ab7bae113165d1185a4ff5a"

///|
pub fn set_is_dialog_37116b5ad0a8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_dialog_37116b5ad0a8_ffi(this_, element, value)
}

///|
pub fn set_is_dialog_37116b5ad0a8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_dialog_37116b5ad0a8_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dialog_property_d0d45ccf8829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e20b0e53c1da71e7c8d0f26b"

///|
pub fn get_is_dialog_property_d0d45ccf8829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dialog_property_d0d45ccf8829_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_automation_control_type_32c8506129d3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96469736d79bcaaa1b914f81"

///|
pub fn get_automation_control_type_32c8506129d3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_control_type_32c8506129d3_ffi(this_, element, result_out)
}

///|
pub fn get_automation_control_type_32c8506129d3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_control_type_32c8506129d3_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_automation_control_type_581ff6e824ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9c6ab6b5a1be31789188f53"

///|
pub fn set_automation_control_type_581ff6e824ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_automation_control_type_581ff6e824ba_ffi(this_, element, value)
}

///|
pub fn set_automation_control_type_581ff6e824ba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automation_control_type_581ff6e824ba_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_control_type_property_bde65933b977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_172801fe3e85789e7518a330"

///|
pub fn get_automation_control_type_property_bde65933b977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_control_type_property_bde65933b977_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dock_position_property_af447333d7fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d25af64f84d4c5784a384e9"

///|
pub fn get_dock_position_property_af447333d7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dock_position_property_af447333d7fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_effect_property_ff8e6ccea829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f71272a8a684ec8d71c369b"

///|
pub fn get_drop_effect_property_ff8e6ccea829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_property_ff8e6ccea829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_effects_property_fc3d931e8204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a0fa26643d87db5cc79f2c6"

///|
pub fn get_drop_effects_property_fc3d931e8204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effects_property_fc3d931e8204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grabbed_items_property_f9a2f2e7ec17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a953df6bf43c0fffbb8d34e9"

///|
pub fn get_grabbed_items_property_f9a2f2e7ec17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grabbed_items_property_f9a2f2e7ec17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grabbed_property_278c10b34daa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c960f331f0b60af3164d634"

///|
pub fn get_is_grabbed_property_278c10b34daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grabbed_property_278c10b34daa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_target_effect_property_a356a741aa78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa8178107ae95dc7c3060941"

///|
pub fn get_drop_target_effect_property_a356a741aa78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_target_effect_property_a356a741aa78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_target_effects_property_2dc1922474d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7194996aff2409c7064f3373"

///|
pub fn get_drop_target_effects_property_2dc1922474d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_target_effects_property_2dc1922474d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_property_70defe795719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b75edc416aaf00c358e15a1a"

///|
pub fn get_expand_collapse_state_property_70defe795719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expand_collapse_state_property_70defe795719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_980516ebea72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d95d584dabc524ae4eb470"

///|
pub fn get_column_property_980516ebea72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_980516ebea72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_60a798f1d2de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a89ad58a8a25a03a59f4fa5"

///|
pub fn get_column_span_property_60a798f1d2de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_60a798f1d2de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_containing_grid_property_1498915f3dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d0d854a88bb723fae849cd"

///|
pub fn get_containing_grid_property_1498915f3dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containing_grid_property_1498915f3dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_4e14e7983347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e2418dd27203a3dc28142b"

///|
pub fn get_row_property_4e14e7983347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_4e14e7983347_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_6759d52c53f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3937c7168a005f77a52c3b9"

///|
pub fn get_row_span_property_6759d52c53f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_6759d52c53f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_count_property_360c0e07a730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_042bacdd59f2d78429923d14"

///|
pub fn get_column_count_property_360c0e07a730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_count_property_360c0e07a730_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_count_property_2025e0d47197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a56c493883908c62de3d1b29"

///|
pub fn get_row_count_property_2025e0d47197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_count_property_2025e0d47197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_view_property_2a3b5ee3b909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b91c5ff5c869953084aba9d1"

///|
pub fn get_current_view_property_2a3b5ee3b909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_view_property_2a3b5ee3b909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_views_property_f7de777fe046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af68ad58b5e8c66458e099f9"

///|
pub fn get_supported_views_property_f7de777fe046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_views_property_f7de777fe046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_33d57bfdc872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56389122722e9c2c4b777e9d"

///|
pub fn get_is_read_only_property_33d57bfdc872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_33d57bfdc872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_66e34462dd72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3141f97aba6c0ac9a8874e4"

///|
pub fn get_large_change_property_66e34462dd72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_66e34462dd72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_029975600ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17b4393253987ddf086178a"

///|
pub fn get_maximum_property_029975600ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_029975600ac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_f81ec0179342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fd9621154f20608952cd8b7"

///|
pub fn get_minimum_property_f81ec0179342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_f81ec0179342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_6204cc7a97c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fb166a835cde31c2cdd82a0"

///|
pub fn get_small_change_property_6204cc7a97c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_6204cc7a97c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_3cc95057acdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71d26d9c6cf84c7490eb3120"

///|
pub fn get_value_property_3cc95057acdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_3cc95057acdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_property_8e45b17b01f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a8fa1ef3297dd80438190b2"

///|
pub fn get_horizontal_scroll_percent_property_8e45b17b01f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_percent_property_8e45b17b01f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_property_00dfd5375962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd3d6d98c395cf9aa5b6c165"

///|
pub fn get_horizontal_view_size_property_00dfd5375962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_view_size_property_00dfd5375962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_property_2415e3ed5f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebd43d3af829e79c0edc52ad"

///|
pub fn get_horizontally_scrollable_property_2415e3ed5f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontally_scrollable_property_2415e3ed5f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_scroll_17db34836641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89ae99209536edd948ceec6a"

///|
pub fn get_no_scroll_17db34836641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_scroll_17db34836641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_property_4156acdbb603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32e8fb575f051fe2791242bd"

///|
pub fn get_vertical_scroll_percent_property_4156acdbb603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_percent_property_4156acdbb603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_property_e29d23f5eca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6da659326cc02a6dcc2dfe76"

///|
pub fn get_vertical_view_size_property_e29d23f5eca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_view_size_property_e29d23f5eca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_property_222bc380e469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7be83977787103230266e470"

///|
pub fn get_vertically_scrollable_property_222bc380e469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertically_scrollable_property_222bc380e469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_dfc8d45e5cd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8dcf00808200e4dab9c699b"

///|
pub fn get_is_selected_property_dfc8d45e5cd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_dfc8d45e5cd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_property_5040900786c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d6a70961b9e8d541865ef60"

///|
pub fn get_selection_container_property_5040900786c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_property_5040900786c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_property_d4b48c3dbb3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ccb10926df49447a3195c4"

///|
pub fn get_can_select_multiple_property_d4b48c3dbb3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_select_multiple_property_d4b48c3dbb3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_property_3a628b78f076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53cd9479abc2ddc3e66b7b25"

///|
pub fn get_is_selection_required_property_3a628b78f076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selection_required_property_3a628b78f076_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_property_43a0ace1cd9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87daae17d63b67395eaf1f19"

///|
pub fn get_selection_property_43a0ace1cd9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_property_43a0ace1cd9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formula_property_07a9d92f3341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e093c89cfffb758e80adea"

///|
pub fn get_formula_property_07a9d92f3341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formula_property_07a9d92f3341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_property_76fd37eb0f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2dec91f92c37d043ec05e6d"

///|
pub fn get_extended_properties_property_76fd37eb0f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_property_76fd37eb0f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_color_property_810578b61f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11befb438897ddd1db0e2579"

///|
pub fn get_fill_color_property_810578b61f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_color_property_810578b61f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_color_property_6e22645939ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb0de7cf0b501010cd3eff0"

///|
pub fn get_fill_pattern_color_property_6e22645939ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_color_property_6e22645939ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_style_property_742f9e9af64b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4edcb89a2b422feca5c0f488"

///|
pub fn get_fill_pattern_style_property_742f9e9af64b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_style_property_742f9e9af64b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_property_240362fcd138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d4241f19e43ef7b1ab8cd03"

///|
pub fn get_shape_property_240362fcd138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_240362fcd138_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_id_property_0de235138dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6541ca4cbb0df18451b3c6bf"

///|
pub fn get_style_id_property_0de235138dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_id_property_0de235138dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_name_property_9e309377f75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824e2275833ca4da1f1c625d"

///|
pub fn get_style_name_property_9e309377f75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_name_property_9e309377f75f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_header_items_property_ede9a3246706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb5dcf55a5aaa183fb1b6904"

///|
pub fn get_column_header_items_property_ede9a3246706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_header_items_property_ede9a3246706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_header_items_property_70353e3533b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdff1998df67e325672b337e"

///|
pub fn get_row_header_items_property_70353e3533b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_header_items_property_70353e3533b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_headers_property_b235e3858737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2b40e9af2b8411512b8081"

///|
pub fn get_column_headers_property_b235e3858737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_headers_property_b235e3858737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_headers_property_c964ac3c7b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5ff8ef3e9497e3365717b49"

///|
pub fn get_row_headers_property_c964ac3c7b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_headers_property_c964ac3c7b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_or_column_major_property_e0c1311687f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d46b9335c46ab09fdf2d5df"

///|
pub fn get_row_or_column_major_property_e0c1311687f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_or_column_major_property_e0c1311687f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_property_b3f04f3230a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40144ccbfaa2f3d20e07258a"

///|
pub fn get_toggle_state_property_b3f04f3230a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_state_property_b3f04f3230a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_property_3e82b38f66d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15691d26be6cac68c7f11f6d"

///|
pub fn get_can_zoom_property_3e82b38f66d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_property_3e82b38f66d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_property_fd76de823b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e73d8872a988dc500ac5bbb9"

///|
pub fn get_max_zoom_property_fd76de823b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_property_fd76de823b41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_property_1e180e210d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_869d5d86607c4b52a6efdecc"

///|
pub fn get_min_zoom_property_1e180e210d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_property_1e180e210d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_f9182ac1e9b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2145af7233cf18717f6ff870"

///|
pub fn get_zoom_level_property_f9182ac1e9b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_f9182ac1e9b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_property_7b8c3682aabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_762c24bcb5f60a4b5d0df812"

///|
pub fn get_can_move_property_7b8c3682aabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_move_property_7b8c3682aabc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resize_property_c73c80a911c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78883984ab77c8839ca3c3d0"

///|
pub fn get_can_resize_property_c73c80a911c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_resize_property_c73c80a911c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_rotate_property_546a78c7fc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8f1eed7307d49d997b858a4"

///|
pub fn get_can_rotate_property_546a78c7fc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_rotate_property_546a78c7fc63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_1dda4a3cbaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30750649949a1c412a8bf3b5"

///|
pub fn get_is_read_only_property_1dda4a3cbaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_1dda4a3cbaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_3167773f402f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18881ff4339fecca4c94018b"

///|
pub fn get_value_property_3167773f402f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_3167773f402f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_maximize_property_870333c8a979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327452c309a928e3d46033bd"

///|
pub fn get_can_maximize_property_870333c8a979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_maximize_property_870333c8a979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_minimize_property_e8e2ed4c7542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afcb1f406151ebfb45037f15"

///|
pub fn get_can_minimize_property_e8e2ed4c7542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_minimize_property_e8e2ed4c7542_ffi(this_, result_out)
}
