///|
#borrow(this_, element, result_out)
extern "C" fn get_live_setting_3f1b2d9cc152_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02a8a1af6cd296bcb6c0deb7"

///|
pub fn get_live_setting_3f1b2d9cc152_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_3f1b2d9cc152_ffi(this_, element, result_out)
}

///|
pub fn get_live_setting_3f1b2d9cc152(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_live_setting_3f1b2d9cc152_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_name_4eac54a432b5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610627601df68844a6d6cadb"

///|
pub fn get_name_4eac54a432b5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_4eac54a432b5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_accelerator_key_67a10ef8ebc7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76a08fe8be2703b9e4e58ada"

///|
pub fn set_accelerator_key_67a10ef8ebc7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_accelerator_key_67a10ef8ebc7_ffi(this_, element, value)
}

///|
pub fn set_accelerator_key_67a10ef8ebc7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerator_key_67a10ef8ebc7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_access_key_d99dc6ca0f4a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0332deb33fcf8343a7c810"

///|
pub fn set_access_key_d99dc6ca0f4a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_access_key_d99dc6ca0f4a_ffi(this_, element, value)
}

///|
pub fn set_access_key_d99dc6ca0f4a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_access_key_d99dc6ca0f4a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_automation_id_061059900935_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418e6c86849ec65ca945e586"

///|
pub fn set_automation_id_061059900935_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_automation_id_061059900935_ffi(this_, element, value)
}

///|
pub fn set_automation_id_061059900935(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automation_id_061059900935_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_help_text_0afce1cb2013_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eff98155cbbbd9b1f90fff3"

///|
pub fn set_help_text_0afce1cb2013_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_help_text_0afce1cb2013_ffi(this_, element, value)
}

///|
pub fn set_help_text_0afce1cb2013(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_text_0afce1cb2013_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_required_for_form_ea43bcad15d4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51d3c34d97aa6c69f1d471e6"

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
) -> Int = "moonbit_win32_883cdba981f635ef55f88b25"

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
) -> Int = "moonbit_win32_e0b6cc57c93f1218bfe2ce38"

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
) -> Int = "moonbit_win32_e6ab11f43b18d8e336edc6fa"

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
) -> Int = "moonbit_win32_7ad9b197a8bb87ae885d8704"

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
) -> Int = "moonbit_win32_4a53a2d1648e27289c5d4d73"

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
) -> Int = "moonbit_win32_6cd1701206cd7202b3ee0a49"

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
) -> Int = "moonbit_win32_1b549cdd0add5bcd9a7a3472"

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
) -> Int = "moonbit_win32_e7bf215d89ea355f544cbe84"

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
) -> Int = "moonbit_win32_a2c855779429b1ff5c40c457"

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
) -> Int = "moonbit_win32_19d81e1def89a210ccb70f01"

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
) -> Int = "moonbit_win32_0bc08b696cea66c24f3b9b4e"

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
) -> Int = "moonbit_win32_0af32d10bdc68d437029f137"

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
) -> Int = "moonbit_win32_3701492f4e85995f70b9de30"

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
) -> Int = "moonbit_win32_899417d45112cda1ac310862"

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
) -> Int = "moonbit_win32_ad8b0f7204c436704ecffc01"

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
) -> Int = "moonbit_win32_35fd94392b98091a30a1618f"

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
) -> Int = "moonbit_win32_ce3bbf9e6843ad917db0ea74"

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
) -> Int = "moonbit_win32_1fc878458301e16a96436bd2"

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
) -> Int = "moonbit_win32_f10815f507477c305bdd8fdd"

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
) -> Int = "moonbit_win32_086253aab000d42d026bdbcf"

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
) -> Int = "moonbit_win32_4b7950e0f948ab337307eb6d"

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
) -> Int = "moonbit_win32_46f22cc57a2ba4de48692f16"

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
) -> Int = "moonbit_win32_fcb3dd20a1dfd81b2bc237fc"

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
) -> Int = "moonbit_win32_7ed9c87664531fc867242020"

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
) -> Int = "moonbit_win32_789bc267e852f2126ea75ff3"

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
) -> Int = "moonbit_win32_d14fb4107266fcd7642f9376"

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
) -> Int = "moonbit_win32_376306ff8ca02f13ef3cc861"

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
) -> Int = "moonbit_win32_fe37c5d090c061f2bf1a95ff"

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
) -> Int = "moonbit_win32_f4acfc2b5fa9bb9185515a46"

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
) -> Int = "moonbit_win32_abb48cc5affa6059ae6a9c80"

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
) -> Int = "moonbit_win32_77a7ef0342312855a2a0ce9f"

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
) -> Int = "moonbit_win32_a6cebebb1ca7210cc3761701"

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
) -> Int = "moonbit_win32_1362c5f5ae4c7b0e452250d1"

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
) -> Int = "moonbit_win32_3d939aab03419cddc13c12af"

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
) -> Int = "moonbit_win32_2c4b44c4cc0cb14a1da030c7"

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
) -> Int = "moonbit_win32_0f1d06925383549d7de9e4a9"

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
) -> Int = "moonbit_win32_c600fa7c732a9179a2443427"

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
) -> Int = "moonbit_win32_e2558ce73f8e18d00cd7c3a1"

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
) -> Int = "moonbit_win32_2998d232945f0bdbbdaab0c5"

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
) -> Int = "moonbit_win32_ec35fb4c80f747a977c7c644"

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
) -> Int = "moonbit_win32_857104e2a7c3f5c1d4adac54"

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
) -> Int = "moonbit_win32_854be3c8ae99579868df32d7"

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
) -> Int = "moonbit_win32_58d168bb159a1951801e11c5"

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
) -> Int = "moonbit_win32_a03a1ae2693d22571b5e145a"

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
) -> Int = "moonbit_win32_3c817e8b2c13e35c9b378d7d"

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
) -> Int = "moonbit_win32_08a77f7a69389dc5b5e46b13"

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
) -> Int = "moonbit_win32_3a11ec650a33228bc23dc1d8"

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
) -> Int = "moonbit_win32_14e79957931ed77e2a14bcd4"

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
) -> Int = "moonbit_win32_bfd029bbd977dbf0dbf4bf1a"

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
) -> Int = "moonbit_win32_036ec4ce39c3c4362807c285"

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
) -> Int = "moonbit_win32_a78c56afa9a49fe550a5eea3"

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
) -> Int = "moonbit_win32_e842eb91d9fa3abe57cf273f"

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
) -> Int = "moonbit_win32_ed604cfe6fad05a3569a1df5"

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
) -> Int = "moonbit_win32_e40259e0a01678e92f5716ff"

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
) -> Int = "moonbit_win32_c284a516de1b1f108b44a76c"

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
) -> Int = "moonbit_win32_5f2b700cea44d8a61a1732f1"

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
) -> Int = "moonbit_win32_f6e3d9c8c0bee5fd79ae0954"

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
) -> Int = "moonbit_win32_7fae47b2d8f57ea069ff9a8d"

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
) -> Int = "moonbit_win32_55f9025c3f4e705d81b0dd0b"

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
) -> Int = "moonbit_win32_3e3c9bc180b8eeef1edf720f"

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
) -> Int = "moonbit_win32_a43aeb79bf8b898f6bb196e2"

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
) -> Int = "moonbit_win32_4ba563f33f9f87257a41f7a8"

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
) -> Int = "moonbit_win32_cda6a9de5368ef9582ec9b42"

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
) -> Int = "moonbit_win32_29a4ac6725e35d717939d007"

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
) -> Int = "moonbit_win32_a471f969dbceaffd5f4e9352"

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
) -> Int = "moonbit_win32_7cbfcdb6cdcbfcba608dea10"

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
) -> Int = "moonbit_win32_06fa4f34d8dd3d08b48e6d40"

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
) -> Int = "moonbit_win32_98dfcf4915e99d8102777a63"

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
) -> Int = "moonbit_win32_d02da9230902ef950ce1b762"

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
) -> Int = "moonbit_win32_2acb261f88862f5143cf5f5a"

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
) -> Int = "moonbit_win32_2b0f65b09e26992a875924c9"

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
) -> Int = "moonbit_win32_7fe817185ad9ca50782e0066"

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
) -> Int = "moonbit_win32_6358a6eaabd910053c99a43c"

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
) -> Int = "moonbit_win32_961e59a282206067ce880d5c"

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
) -> Int = "moonbit_win32_ed440f26fc74eefe52c2bb52"

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
) -> Int = "moonbit_win32_739638b930f10b2cd2abbb14"

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
) -> Int = "moonbit_win32_699298fe8edd6446a0ed43bf"

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
) -> Int = "moonbit_win32_c68425feddfc111967d1a921"

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
) -> Int = "moonbit_win32_e1f518cd3b9c95755b04bdf9"

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
) -> Int = "moonbit_win32_318a61ece2ddda891dce6497"

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
) -> Int = "moonbit_win32_ca1331a9b8f805bdbcbdfb51"

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
) -> Int = "moonbit_win32_d38fd9bda658696324598d03"

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
) -> Int = "moonbit_win32_57b3cd3757a7a34017ede614"

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
) -> Int = "moonbit_win32_e4d85a3540fcaf5e8e9ff33f"

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
) -> Int = "moonbit_win32_9ce699a8d89fe05ea04dfc95"

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
) -> Int = "moonbit_win32_e881be06d5b93230dd631bb5"

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
) -> Int = "moonbit_win32_68ad8da2cb233bd877b16f99"

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
) -> Int = "moonbit_win32_eab64223ce9fa4d466d9db10"

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
) -> Int = "moonbit_win32_5c739bc4bb8286990b2d3948"

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
) -> Int = "moonbit_win32_9f9bae39270550e0440f46f3"

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
) -> Int = "moonbit_win32_6601ab37459de63df63edadd"

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
) -> Int = "moonbit_win32_cddb47f875b910c0cf355e95"

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
) -> Int = "moonbit_win32_74b610d649b0307f9507b11b"

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
) -> Int = "moonbit_win32_8cada59782e835b19eda17d9"

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
) -> Int = "moonbit_win32_de1489e0e353dd5ec1e23637"

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
) -> Int = "moonbit_win32_5e9eca990f8fe9798964d592"

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
) -> Int = "moonbit_win32_416140f705756c71a27f9d0e"

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
) -> Int = "moonbit_win32_14a8fe962d8182462add833a"

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
) -> Int = "moonbit_win32_846f39235d5e8df9cc1a57d1"

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
) -> Int = "moonbit_win32_e20268711de47186171e7067"

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
) -> Int = "moonbit_win32_12bcf42aa25f25453c1a4313"

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
) -> Int = "moonbit_win32_22c747dd66a743ba7e0814ee"

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
) -> Int = "moonbit_win32_3297f8afef32a640eb2396f0"

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
) -> Int = "moonbit_win32_530e78a6a8fd84fe8b4aa81b"

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
) -> Int = "moonbit_win32_c4a655bb89cd5d42d5e5a7d7"

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
) -> Int = "moonbit_win32_737f7a4aae5786901a7f43fb"

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
) -> Int = "moonbit_win32_6a9b332b6c67eb452d9d8d22"

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
) -> Int = "moonbit_win32_60d51e60e134e6557826fd16"

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
) -> Int = "moonbit_win32_09d75fbe90d43f459c7d8778"

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
) -> Int = "moonbit_win32_7cdf0dff3f26d2406ac29bb2"

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
) -> Int = "moonbit_win32_9ee1c3379442e9452421d4e8"

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
) -> Int = "moonbit_win32_834eba18f757840e4f7b2fe7"

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
) -> Int = "moonbit_win32_e1135fa4929c001a942b11ca"

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
) -> Int = "moonbit_win32_126d24a065a3072d12058f1d"

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
) -> Int = "moonbit_win32_6c523392b8b3c72a749bd76d"

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
) -> Int = "moonbit_win32_956de78a4a546a308998729d"

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
) -> Int = "moonbit_win32_5ccbb19676973471021a3f98"

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
) -> Int = "moonbit_win32_0a460941d651da6cbca04f54"

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
) -> Int = "moonbit_win32_f2c11d56917bc7668cbbd551"

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
) -> Int = "moonbit_win32_bee05bb3b34b684a9c89a98f"

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
) -> Int = "moonbit_win32_6e2de697c0fd29556fa49d4f"

///|
pub fn get_can_move_property_7b8c3682aabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_move_property_7b8c3682aabc_ffi(this_, result_out)
}
