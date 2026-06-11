///|
#borrow(this_, element)
extern "C" fn set_is_required_for_form_ea43bcad15d4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_763d64e18a5eabd22160938c"

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
) -> Int = "moonbit_win32_ec595769eb2a3e60e0f1c7ab"

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
) -> Int = "moonbit_win32_010c9671c05843c70a5a16df"

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
) -> Int = "moonbit_win32_81ef43184318710c3205e50b"

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
) -> Int = "moonbit_win32_954ce7c3b56caa8c9db6723a"

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
) -> Int = "moonbit_win32_53ecfd2140b0411ee1da7bcd"

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
) -> Int = "moonbit_win32_65ab673c5799dc6233671ee4"

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
) -> Int = "moonbit_win32_7ac150cdddc419660a03c5d3"

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
) -> Int = "moonbit_win32_bf7d2be5294f2b44a5e6ea18"

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
) -> Int = "moonbit_win32_b22968dbd9231ccbd9fd1e11"

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
) -> Int = "moonbit_win32_589906974d1d174f6a4f8618"

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
) -> Int = "moonbit_win32_3651a6c3fe3c7e74abde83fb"

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
) -> Int = "moonbit_win32_bd8a0f6a7c68674c2b4dfc10"

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
) -> Int = "moonbit_win32_d948b7fa94a1515ae7407e62"

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
) -> Int = "moonbit_win32_e28c3d31fb45ec1e519e7b68"

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
) -> Int = "moonbit_win32_7975b9ba977301774ebffb22"

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
) -> Int = "moonbit_win32_a924a936ae038ca8fd40687e"

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
) -> Int = "moonbit_win32_e6835b50d7f8f787b078ce10"

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
) -> Int = "moonbit_win32_121b46df70b431fc0092b8b2"

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
) -> Int = "moonbit_win32_0b27ca6775bbe815527375ff"

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
) -> Int = "moonbit_win32_39b2ea68e0aa5b4c247976c4"

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
) -> Int = "moonbit_win32_e15f6ef865527d3a86ea35d3"

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
) -> Int = "moonbit_win32_9c147c7357a1e6c70bd03f89"

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
) -> Int = "moonbit_win32_c1fbad22370ec5a01f2d2c85"

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
) -> Int = "moonbit_win32_2176bd9ca3fed3be7739d13c"

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
) -> Int = "moonbit_win32_f824d1e1b1843bd00d977ced"

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
) -> Int = "moonbit_win32_d1fa3bd638ecd511aefab98c"

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
) -> Int = "moonbit_win32_9ac20433925a59541d431a54"

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
) -> Int = "moonbit_win32_586688456855763d0bd7a61d"

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
) -> Int = "moonbit_win32_f914a145677eb13ad910b6b7"

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
) -> Int = "moonbit_win32_b9b612d5a82a9edb234b5e35"

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
) -> Int = "moonbit_win32_2b0219c3c2b8a961d6b0637a"

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
) -> Int = "moonbit_win32_28158379d04201be96a071fc"

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
) -> Int = "moonbit_win32_5b46bf2171a731deb81fd8ce"

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
) -> Int = "moonbit_win32_dfe86898efafe65d802be236"

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
) -> Int = "moonbit_win32_9fd76db47f06faf2166dc30d"

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
) -> Int = "moonbit_win32_026561998cb380e2088c572f"

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
) -> Int = "moonbit_win32_8dcd560731986cde9e78087b"

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
) -> Int = "moonbit_win32_c54becab6aab258b5954d33b"

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
) -> Int = "moonbit_win32_2e15400c8d4f4e6582f6da70"

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
) -> Int = "moonbit_win32_7ea82114963b1db03387c1ef"

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
) -> Int = "moonbit_win32_3da568645a4d229813a365e5"

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
) -> Int = "moonbit_win32_813132c3ead5f97fcda0c222"

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
) -> Int = "moonbit_win32_3c396e2474165141dc18b4ca"

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
) -> Int = "moonbit_win32_570938a26551526e08421b6a"

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
) -> Int = "moonbit_win32_3406f1183b7101c8aae62980"

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
) -> Int = "moonbit_win32_0079cdd0d70bc3f5c3a906e4"

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
) -> Int = "moonbit_win32_6e386f198685230234f03297"

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
) -> Int = "moonbit_win32_05560a5cb3d2e954a3667ab7"

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
) -> Int = "moonbit_win32_c5b6186321de02fd1a3dc85c"

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
) -> Int = "moonbit_win32_f9869d6a8bc168a0c39ba4b0"

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
) -> Int = "moonbit_win32_af141091062399319666cfb9"

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
) -> Int = "moonbit_win32_596105c7d992741c59f908d6"

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
) -> Int = "moonbit_win32_9f3fb44b96f2a8ae5ecfeaae"

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
) -> Int = "moonbit_win32_2aa23d9510fa692f20e70f3f"

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
) -> Int = "moonbit_win32_b8cd48d9ab45d6d03a999d61"

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
) -> Int = "moonbit_win32_e8f89a21a03347ff5bb0d8c1"

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
) -> Int = "moonbit_win32_1003c811d3ec87d91ae7cedb"

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
) -> Int = "moonbit_win32_a2ce5e8489e80aa00ebec096"

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
) -> Int = "moonbit_win32_16b7067732a02dfbf9c5ae78"

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
) -> Int = "moonbit_win32_81300a32d15e4e33143fbb28"

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
) -> Int = "moonbit_win32_e4dbb854ad1cfb891cdd8aee"

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
) -> Int = "moonbit_win32_e7230424eac2bd592a69e609"

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
) -> Int = "moonbit_win32_5c7229360d2bd8e25e0772d8"

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
) -> Int = "moonbit_win32_4efc5d451e5d641f30932ba9"

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
) -> Int = "moonbit_win32_6e54768882e5586c1da6f6f4"

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
) -> Int = "moonbit_win32_c827ba7b1e6b7e672effbe1b"

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
) -> Int = "moonbit_win32_a0ba481be6dbbf5657e2b453"

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
) -> Int = "moonbit_win32_32187f9d6cfe1f2318489872"

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
) -> Int = "moonbit_win32_edc6312d973b0e9f9384d5d5"

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
) -> Int = "moonbit_win32_990a16205a04399f2d7407b7"

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
) -> Int = "moonbit_win32_47acf9437a4b4e8864cf9381"

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
) -> Int = "moonbit_win32_2b6045c1a254f8f0f8ce24d4"

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
) -> Int = "moonbit_win32_0f562de1c30bb802eb7121b0"

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
) -> Int = "moonbit_win32_5a4b24214800da65e908b9b7"

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
) -> Int = "moonbit_win32_ffc8ae329575a62a83309e2c"

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
) -> Int = "moonbit_win32_424daa56c48f5e375cbad520"

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
) -> Int = "moonbit_win32_9fe8e6b72e23f71f2d135d09"

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
) -> Int = "moonbit_win32_efde9fb59dc651e112bddb82"

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
) -> Int = "moonbit_win32_f6548285ac848bec4a4d44f8"

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
) -> Int = "moonbit_win32_80fd8aabd03920c888db9528"

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
) -> Int = "moonbit_win32_7ef90ddc72a81c0c02edd7b9"

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
) -> Int = "moonbit_win32_66808967bad21bab93800aaa"

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
) -> Int = "moonbit_win32_8ce572f263da981afd0d1eab"

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
) -> Int = "moonbit_win32_7d7c8586dd652c5f5ab94dde"

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
) -> Int = "moonbit_win32_f2fb445f5746d2067128b1d0"

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
) -> Int = "moonbit_win32_a5d071f51b5a3d8f9adacbeb"

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
) -> Int = "moonbit_win32_41202c5f58099139187c6eec"

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
) -> Int = "moonbit_win32_2a032b6894b011a4a778c6da"

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
) -> Int = "moonbit_win32_f0dfe28364b32ebb87d924c3"

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
) -> Int = "moonbit_win32_d69e619c671b831d6edb223f"

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
) -> Int = "moonbit_win32_9ccec9c782c280fd086cca40"

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
) -> Int = "moonbit_win32_9871280c9fe013cec6fb84e3"

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
) -> Int = "moonbit_win32_a2cb6d06423f7760cbde379f"

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
) -> Int = "moonbit_win32_5aab4d9e326e92f1bd8651fd"

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
) -> Int = "moonbit_win32_56a0fad795754595d5a2e973"

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
) -> Int = "moonbit_win32_98b0dc0a3ad78eca97e0cb6f"

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
) -> Int = "moonbit_win32_787db85b06021bf72cf2bbf6"

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
) -> Int = "moonbit_win32_a19b8fc5a97d0efb060dfd52"

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
) -> Int = "moonbit_win32_00b6e5891be37d9603313197"

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
) -> Int = "moonbit_win32_8e49d35d84d10657d1d77be9"

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
) -> Int = "moonbit_win32_8baa1100658b244fe30662eb"

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
) -> Int = "moonbit_win32_84344cc8210734768d3e70b9"

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
) -> Int = "moonbit_win32_633f6f294171984542420747"

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
) -> Int = "moonbit_win32_990802b7b507f468a5669229"

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
) -> Int = "moonbit_win32_ec35ae66dca66e1f7e051674"

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
) -> Int = "moonbit_win32_ad341ec22a9fe1d172075c87"

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
) -> Int = "moonbit_win32_f6cb0f892794d5ee45d7f003"

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
) -> Int = "moonbit_win32_afa81a00d176702f34e87800"

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
) -> Int = "moonbit_win32_00d98015a270ed4fff45b1cf"

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
) -> Int = "moonbit_win32_1cb23586daa35c3367458297"

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
) -> Int = "moonbit_win32_c8b5f2e0d4e51d4855e95dc5"

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
) -> Int = "moonbit_win32_ecf24e64106b565827448010"

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
) -> Int = "moonbit_win32_7f0880a97a4af4227ff74731"

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
) -> Int = "moonbit_win32_1be884e822fc2e05d6b8af90"

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
) -> Int = "moonbit_win32_416c92277f2f4412ee227d51"

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
) -> Int = "moonbit_win32_1aae14e99d05771714a08987"

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
) -> Int = "moonbit_win32_376b90035b925aa4312e2988"

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
) -> Int = "moonbit_win32_d14d91e65f92cb71f63594a6"

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
) -> Int = "moonbit_win32_84e63678725d41a9a20fcca6"

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
) -> Int = "moonbit_win32_6c192c0a2eec6cb3e49db2e2"

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
) -> Int = "moonbit_win32_6b43f8183389978f02dd3a75"

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
) -> Int = "moonbit_win32_47ca2ca7effd861348fd64f9"

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
) -> Int = "moonbit_win32_27498073370dbd236fe04323"

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
) -> Int = "moonbit_win32_6a45070eb6280c17339887b1"

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
) -> Int = "moonbit_win32_fc988aa245b37303de0b423b"

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
) -> Int = "moonbit_win32_827de0ac4a431c476029f942"

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
) -> Int = "moonbit_win32_5801cabe86732b8e790e96b7"

///|
pub fn get_can_minimize_property_e8e2ed4c7542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_minimize_property_e8e2ed4c7542_ffi(this_, result_out)
}
