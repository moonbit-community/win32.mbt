///|
#borrow(this_, result_out)
extern "C" fn get_title_c6b537f67a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eca371c133229b05b98f9511"

///|
pub fn get_title_c6b537f67a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_c6b537f67a83_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_f3d447f9c577_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f5137041840f2e5c4cf931"

///|
pub fn put_content_f3d447f9c577_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f3d447f9c577_ffi(this_, value)
}

///|
pub fn put_content_f3d447f9c577(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f3d447f9c577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_e9f14b27ea66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c331bb0827f34ee9837c05"

///|
pub fn put_icon_source_e9f14b27ea66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_e9f14b27ea66_ffi(this_, value)
}

///|
pub fn put_icon_source_e9f14b27ea66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_e9f14b27ea66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_enabled_4dd43dbcc9ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77cc2e3e99c76eeee8c3de84"

///|
pub fn put_is_back_button_enabled_4dd43dbcc9ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_enabled_4dd43dbcc9ac_ffi(this_, value)
}

///|
pub fn put_is_back_button_enabled_4dd43dbcc9ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_enabled_4dd43dbcc9ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_692743ffa854_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_727683a189ba35d2a4288786"

///|
pub fn put_is_back_button_visible_692743ffa854_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_visible_692743ffa854_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_692743ffa854(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_692743ffa854_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_3735623b8100_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4acc34fbcd73a097067c1ff8"

///|
pub fn put_is_pane_toggle_button_visible_3735623b8100_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_3735623b8100_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_3735623b8100(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_3735623b8100_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_e3dc3b2f9b79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ebeb68651b21a8dbefaf4b"

///|
pub fn put_left_header_e3dc3b2f9b79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_e3dc3b2f9b79_ffi(this_, value)
}

///|
pub fn put_left_header_e3dc3b2f9b79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_e3dc3b2f9b79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_8e971104349a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b4dd62104e9ed930c0ee80"

///|
pub fn put_right_header_8e971104349a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_8e971104349a_ffi(this_, value)
}

///|
pub fn put_right_header_8e971104349a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_8e971104349a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_fb03f3b3a797_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd015b6f735511aac433d6de"

///|
pub fn put_subtitle_fb03f3b3a797_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_fb03f3b3a797_ffi(this_, value)
}

///|
pub fn put_subtitle_fb03f3b3a797(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_fb03f3b3a797_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_bdd519197c08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c10a29605a63d41239c52b7"

///|
pub fn put_title_bdd519197c08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_bdd519197c08_ffi(this_, value)
}

///|
pub fn put_title_bdd519197c08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_bdd519197c08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_5be48139361a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70b127b8eff39ef09d2d0a3e"

///|
pub fn remove_back_requested_5be48139361a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_5be48139361a_ffi(this_, token)
}

///|
pub fn remove_back_requested_5be48139361a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_5be48139361a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_toggle_requested_223a2b955f8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9a721eb0d729975ab9e1f030"

///|
pub fn remove_pane_toggle_requested_223a2b955f8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_toggle_requested_223a2b955f8c_ffi(this_, token)
}

///|
pub fn remove_pane_toggle_requested_223a2b955f8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_toggle_requested_223a2b955f8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recompute_drag_regions_792239075e95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669bd0242eeeb763230f8d86"

///|
pub fn recompute_drag_regions_792239075e95_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  recompute_drag_regions_792239075e95_ffi(this_)
}

///|
pub fn recompute_drag_regions_792239075e95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recompute_drag_regions_792239075e95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_refresh_drag_regions_2f249d30526f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7d1543c939dcd3815d8b36f"

///|
pub fn get_auto_refresh_drag_regions_2f249d30526f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_refresh_drag_regions_2f249d30526f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_refresh_drag_regions_d736b0c32b88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e98f25be776303297c208981"

///|
pub fn put_auto_refresh_drag_regions_d736b0c32b88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_refresh_drag_regions_d736b0c32b88_ffi(this_, value)
}

///|
pub fn put_auto_refresh_drag_regions_d736b0c32b88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_refresh_drag_regions_d736b0c32b88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2db70a39f27f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df1cc8172a83b3c3dfacaf87"

///|
pub fn create_instance_2db70a39f27f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2db70a39f27f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9c6f8f61be83_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab3d967a4235414a83f01889"

///|
pub fn create_instance_9c6f8f61be83_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9c6f8f61be83_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_9cbc711c07cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_735dcac71135f70c1d5e188b"

///|
pub fn get_content_property_9cbc711c07cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_9cbc711c07cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_36fae146fbf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17c9f7195c4c21f3c80de21a"

///|
pub fn get_icon_source_property_36fae146fbf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_36fae146fbf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_enabled_property_63833b892db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934d0c00021e04e270c8d2c6"

///|
pub fn get_is_back_button_enabled_property_63833b892db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_enabled_property_63833b892db1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_6510e09bc2bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f59ab8a04fd66491d2e7d2cb"

///|
pub fn get_is_back_button_visible_property_6510e09bc2bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_6510e09bc2bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_a26d23e6dc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c318c9077ad28862771e80ac"

///|
pub fn get_is_pane_toggle_button_visible_property_a26d23e6dc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_a26d23e6dc7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_ff422fa16b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7445020326e600924518bc45"

///|
pub fn get_left_header_property_ff422fa16b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_ff422fa16b71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_fc74ef801cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_405ef87cc077510f56fa1dfa"

///|
pub fn get_right_header_property_fc74ef801cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_fc74ef801cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_property_0b4020b5cb5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_923124767072bacca93e5a79"

///|
pub fn get_subtitle_property_0b4020b5cb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_0b4020b5cb5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_9a81dcc75290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ba5283c7f47a7eeb293c1fc"

///|
pub fn get_template_settings_property_9a81dcc75290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_9a81dcc75290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_3c9c1f3484a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74c916ccaa292b463df9fd4"

///|
pub fn get_title_property_3c9c1f3484a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3c9c1f3484a1_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_drag_region_ced2b0a3cdeb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_922a9e598c5974ff5b3b0c58"

///|
pub fn get_is_drag_region_ced2b0a3cdeb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_ced2b0a3cdeb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_is_drag_region_af38376677f0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84b82c9af887111e8fa4978"

///|
pub fn set_is_drag_region_af38376677f0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_is_drag_region_af38376677f0_ffi(this_, element, value)
}

///|
pub fn set_is_drag_region_af38376677f0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_drag_region_af38376677f0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_refresh_drag_regions_property_17820171d640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bfbb6207b112933b7962458"

///|
pub fn get_auto_refresh_drag_regions_property_17820171d640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_refresh_drag_regions_property_17820171d640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drag_region_property_c51719f13ec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e3404b2368cf9da5fb83f3e"

///|
pub fn get_is_drag_region_property_c51719f13ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_property_c51719f13ec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_f429fa438b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d35457a7297ac4fab6bff458"

///|
pub fn get_icon_element_f429fa438b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_f429fa438b26_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_90a400c144b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4b6a26e38092eaaa10088a4"

///|
pub fn put_icon_element_90a400c144b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_90a400c144b6_ffi(this_, value)
}

///|
pub fn put_icon_element_90a400c144b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_90a400c144b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1d133bb984ac_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52c76a17b9f9c7c985e0d920"

///|
pub fn create_instance_1d133bb984ac_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d133bb984ac_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_7542dd664456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1faf85260f9e233175caaa3d"

///|
pub fn get_icon_element_property_7542dd664456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_7542dd664456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_f58f71ed3110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87b33d368b5ad53fc45170b5"

///|
pub fn get_is_checked_f58f71ed3110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_f58f71ed3110_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_925da272d14a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f092d29fefdb5f68306b4770"

///|
pub fn put_is_checked_925da272d14a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_925da272d14a_ffi(this_, value)
}

///|
pub fn put_is_checked_925da272d14a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_925da272d14a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0de17989352a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d7ebae5801945b81e20bb1"

///|
pub fn create_instance_0de17989352a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0de17989352a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_43910f1d971f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3cd099cdf05d8764146f68a"

///|
pub fn get_is_checked_property_43910f1d971f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_43910f1d971f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_checked_changed_8474e77ad274_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8e8abc927180a879ef91068"

///|
pub fn add_is_checked_changed_8474e77ad274_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_checked_changed_8474e77ad274_ffi(this_, handler, result_out)
}

///|
pub fn add_is_checked_changed_8474e77ad274(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_checked_changed_8474e77ad274_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_57a92bcb06c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec643c35fecab07873d80245"

///|
pub fn get_is_checked_57a92bcb06c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_57a92bcb06c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_dfccce55a565_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e307f31353fc5f3a42cbb1b0"

///|
pub fn put_is_checked_dfccce55a565_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_dfccce55a565_ffi(this_, value)
}

///|
pub fn put_is_checked_dfccce55a565(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_dfccce55a565_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_checked_changed_e9c6c3652ba5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_76518b9253b8d0511a5e7386"

///|
pub fn remove_is_checked_changed_e9c6c3652ba5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_checked_changed_e9c6c3652ba5_ffi(this_, token)
}

///|
pub fn remove_is_checked_changed_e9c6c3652ba5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_checked_changed_e9c6c3652ba5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_75fc520a7f65_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_212953409b2c6cbb067cb690"

///|
pub fn create_instance_75fc520a7f65_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_75fc520a7f65_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_1b07611eb8b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24fe66139fae13b2638015ef"

///|
pub fn get_is_checked_property_1b07611eb8b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_1b07611eb8b4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_toggled_999bfd931fb0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d7a1c4fe5e96bff30f1f21d"

///|
pub fn add_toggled_999bfd931fb0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_toggled_999bfd931fb0_ffi(this_, handler, result_out)
}

///|
pub fn add_toggled_999bfd931fb0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_toggled_999bfd931fb0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_e3fd9b785e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_961bbad49abd3470fc5f3777"

///|
pub fn get_header_e3fd9b785e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_e3fd9b785e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_a1ae8a008e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4b54858842bb0a2ad113cb6"

///|
pub fn get_header_template_a1ae8a008e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_a1ae8a008e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_325a6fa24900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5aa081b223bb1b78700fa6b"

///|
pub fn get_is_on_325a6fa24900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_325a6fa24900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_1e57849c42c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6fadc542c442f95ebe1005"

///|
pub fn get_off_content_1e57849c42c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_1e57849c42c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_8aeff9d04036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c528d1d758ed2ad44ece3537"

///|
pub fn get_off_content_template_8aeff9d04036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_8aeff9d04036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_2c7f0a580f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21944ac014a648038228935b"

///|
pub fn get_on_content_2c7f0a580f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_2c7f0a580f2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_3bf1ff250e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5613ab2e0b0b88050264e103"

///|
pub fn get_on_content_template_3bf1ff250e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_3bf1ff250e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_1dcc5c70adf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f6fb69a1ad13ae485dd794"

///|
pub fn get_template_settings_1dcc5c70adf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_1dcc5c70adf1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_da7f5c8847b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39790d20cf4fb0af1cdd044"

///|
pub fn put_header_da7f5c8847b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_da7f5c8847b4_ffi(this_, value)
}

///|
pub fn put_header_da7f5c8847b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_da7f5c8847b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_030270d8224a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425630d9fae52d9ca78f1336"

///|
pub fn put_header_template_030270d8224a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_030270d8224a_ffi(this_, value)
}

///|
pub fn put_header_template_030270d8224a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_030270d8224a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_on_d24b80b29793_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0947b9ef0fb12797867e2816"

///|
pub fn put_is_on_d24b80b29793_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_on_d24b80b29793_ffi(this_, value)
}

///|
pub fn put_is_on_d24b80b29793(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_on_d24b80b29793_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_0fc74f91f6d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bf0ad1c71266f2058d85289"

///|
pub fn put_off_content_0fc74f91f6d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_0fc74f91f6d0_ffi(this_, value)
}

///|
pub fn put_off_content_0fc74f91f6d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_0fc74f91f6d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_template_70e2937e8f9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea7b1aebff7367d43dd979c"

///|
pub fn put_off_content_template_70e2937e8f9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_template_70e2937e8f9b_ffi(this_, value)
}

///|
pub fn put_off_content_template_70e2937e8f9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_template_70e2937e8f9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_36cd74c9ba71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0cc91910c9e1e9653c9969b"

///|
pub fn put_on_content_36cd74c9ba71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_36cd74c9ba71_ffi(this_, value)
}

///|
pub fn put_on_content_36cd74c9ba71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_36cd74c9ba71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_template_4b80f4fa5eac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5237022fb22fb64bec95bc40"

///|
pub fn put_on_content_template_4b80f4fa5eac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_template_4b80f4fa5eac_ffi(this_, value)
}

///|
pub fn put_on_content_template_4b80f4fa5eac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_template_4b80f4fa5eac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_toggled_1fa483da2ce6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5256d779adca234f76415b12"

///|
pub fn remove_toggled_1fa483da2ce6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_toggled_1fa483da2ce6_ffi(this_, token)
}

///|
pub fn remove_toggled_1fa483da2ce6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toggled_1fa483da2ce6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_618eef6d6447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0c2f06f325f6bddf433cf82"

///|
pub fn get_header_property_618eef6d6447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_618eef6d6447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_93d3d2717e29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13430c21455ce344fc509b3b"

///|
pub fn get_header_template_property_93d3d2717e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_93d3d2717e29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_property_2b4bdcf699ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e4555ef10e90afdccd2df9"

///|
pub fn get_is_on_property_2b4bdcf699ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_on_property_2b4bdcf699ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_property_b83b2f1bb85a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80b2f624439db49106910c5f"

///|
pub fn get_off_content_property_b83b2f1bb85a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_property_b83b2f1bb85a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_property_e42a1ef59040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef9c3ff763a9efd6853e984"

///|
pub fn get_off_content_template_property_e42a1ef59040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_property_e42a1ef59040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_property_0bac6122be74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3577688963e80b97e3ed9e"

///|
pub fn get_on_content_property_0bac6122be74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_property_0bac6122be74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_property_d8552370199c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62af85ea12cb5d478b3799f9"

///|
pub fn get_on_content_template_property_d8552370199c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_property_d8552370199c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_aeb57b650a7f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cef0fef1a83ccd8ec2c6c87b"

///|
pub fn add_closed_aeb57b650a7f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_aeb57b650a7f_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_aeb57b650a7f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_aeb57b650a7f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_0920625d9365_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a42bcd9d1140138275bed953"

///|
pub fn add_opened_0920625d9365_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_0920625d9365_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_0920625d9365(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_0920625d9365_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_b99cfcd50570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8681b3357e6d8b32c859c3c"

///|
pub fn get_horizontal_offset_b99cfcd50570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_b99cfcd50570_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_b72f5a1f825f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54b74c417ac4749d1301f7d6"

///|
pub fn get_is_open_b72f5a1f825f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_b72f5a1f825f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_07d3c5b7cc2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_778e9b8097e38881e474a86a"

///|
pub fn get_placement_07d3c5b7cc2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_07d3c5b7cc2b_ffi(this_, result_out)
}

///|
pub fn get_placement_07d3c5b7cc2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_07d3c5b7cc2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_86413c72d5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f3e8ee7a1cb422ac6af09f"

///|
pub fn get_placement_rect_86413c72d5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_86413c72d5c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_de833f43a591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae77738e5f67c6a71b4155b"

///|
pub fn get_placement_target_de833f43a591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_de833f43a591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_fea891803c18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5366e24a100bd7b1d908c49a"

///|
pub fn get_template_settings_fea891803c18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_fea891803c18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_3f93886f4412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3430d74c115b866cf95a637c"

///|
pub fn get_vertical_offset_3f93886f4412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_3f93886f4412_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_da2cbeec4776_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_82f8cac3b7f804602e78f7b6"

///|
pub fn put_horizontal_offset_da2cbeec4776_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_da2cbeec4776_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_da2cbeec4776(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_da2cbeec4776_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_219997032c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c706597c74395bfb40ccaee"

///|
pub fn put_is_open_219997032c3a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_219997032c3a_ffi(this_, value)
}

///|
pub fn put_is_open_219997032c3a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_219997032c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_54798a0c5897_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aacd6af1c1baf9175bf735a4"

///|
pub fn put_placement_54798a0c5897_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_54798a0c5897_ffi(this_, value)
}

///|
pub fn put_placement_54798a0c5897(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_54798a0c5897_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_rect_6ed983d22e1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b78c7a44f427f8e6cfce1bd"

///|
pub fn put_placement_rect_6ed983d22e1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_rect_6ed983d22e1d_ffi(this_, value)
}

///|
pub fn put_placement_rect_6ed983d22e1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_rect_6ed983d22e1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_eaa46c309753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045356a1bc2ecb2e0b9f9e5c"

///|
pub fn put_placement_target_eaa46c309753_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_eaa46c309753_ffi(this_, value)
}

///|
pub fn put_placement_target_eaa46c309753(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_eaa46c309753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_4172bf0e0bed_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a9ae8c3403b1c95047335d09"

///|
pub fn put_vertical_offset_4172bf0e0bed_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_4172bf0e0bed_ffi(this_, value)
}

///|
pub fn put_vertical_offset_4172bf0e0bed(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_4172bf0e0bed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_ee4eed54e7a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5fc097c7075472410af3595d"

///|
pub fn remove_closed_ee4eed54e7a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ee4eed54e7a7_ffi(this_, token)
}

///|
pub fn remove_closed_ee4eed54e7a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_ee4eed54e7a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_6815c504bc04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48af88fa44cd13c5925de45b"

///|
pub fn remove_opened_6815c504bc04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_6815c504bc04_ffi(this_, token)
}

///|
pub fn remove_opened_6815c504bc04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_6815c504bc04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_15c3c0320cdd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8700127da7b1038b206a43c"

///|
pub fn create_instance_15c3c0320cdd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_15c3c0320cdd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_dbee9ae2b1f4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36dc2d81e5259ea40f18f518"

///|
pub fn get_placement_dbee9ae2b1f4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_dbee9ae2b1f4_ffi(this_, element, result_out)
}

///|
pub fn get_placement_dbee9ae2b1f4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_dbee9ae2b1f4_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_target_b896f630ebb2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e151d692b72083c0dc4ffc66"

///|
pub fn get_placement_target_b896f630ebb2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_b896f630ebb2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_tool_tip_63d6c804c6b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ca2b42497d79ddcc006b9a"

///|
pub fn get_tool_tip_63d6c804c6b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_63d6c804c6b7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_placement_4da3b5cc7f6e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6459029293c4447a4a3eaeee"

///|
pub fn set_placement_4da3b5cc7f6e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_placement_4da3b5cc7f6e_ffi(this_, element, value)
}

///|
pub fn set_placement_4da3b5cc7f6e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_4da3b5cc7f6e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_placement_target_c0eda17b6352_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa6616e43bb6bf5e161e921"

///|
pub fn set_placement_target_c0eda17b6352_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_placement_target_c0eda17b6352_ffi(this_, element, value)
}

///|
pub fn set_placement_target_c0eda17b6352(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_target_c0eda17b6352_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_tool_tip_c131d25ff7ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_351373865e6e31cd947f4736"

///|
pub fn set_tool_tip_c131d25ff7ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_c131d25ff7ba_ffi(this_, element, value)
}

///|
pub fn set_tool_tip_c131d25ff7ba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tool_tip_c131d25ff7ba_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_b8b2197ee31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5fa09245bb85b4bf42e54b"

///|
pub fn get_placement_property_b8b2197ee31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_b8b2197ee31f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_e6f904ed73c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2b1bc6d8f592c3998a10070"

///|
pub fn get_placement_target_property_e6f904ed73c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_e6f904ed73c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_property_f4a89a2390d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_684e60f98158ea4bddf2e270"

///|
pub fn get_tool_tip_property_f4a89a2390d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_f4a89a2390d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_fd51e447993d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7842650b5b4d2a7bc9d638a2"

///|
pub fn get_horizontal_offset_property_fd51e447993d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_fd51e447993d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_312a1f071276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d169ff04407a999009bd90"

///|
pub fn get_is_open_property_312a1f071276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_312a1f071276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_24bf9dd17eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f470cbb08122e7255ce200"

///|
pub fn get_placement_property_24bf9dd17eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_24bf9dd17eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_property_15fddd3b929c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9bf71a755a562b82c017216"

///|
pub fn get_placement_rect_property_15fddd3b929c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_15fddd3b929c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_6f8143b8ee56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bd140f251afe3cd94b9c5c6"

///|
pub fn get_placement_target_property_6f8143b8ee56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_6f8143b8ee56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_ea2835509749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_218552c9937280503b0966bb"

///|
pub fn get_vertical_offset_property_ea2835509749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_ea2835509749_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn collapse_073854d03169_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d7d7450ee8d04487a7a9c8"

///|
pub fn collapse_073854d03169_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_073854d03169_ffi(this_, value)
}

///|
pub fn collapse_073854d03169(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_073854d03169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn expand_0bdce3ebea7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8294c3d3b33423f5981f3ed5"

///|
pub fn expand_0bdce3ebea7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_0bdce3ebea7e_ffi(this_, value)
}

///|
pub fn expand_0bdce3ebea7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_0bdce3ebea7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_6341eaf278fd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f81bf92bd460e9fb2c8184c8"

///|
pub fn select_all_6341eaf278fd_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_6341eaf278fd_ffi(this_)
}

///|
pub fn select_all_6341eaf278fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_6341eaf278fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_7eb7ba1e509b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_edae988c1929e2f9e7a48da6"

///|
pub fn add_collapsed_7eb7ba1e509b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_7eb7ba1e509b_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_7eb7ba1e509b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_7eb7ba1e509b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_bf4c5960a780_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7136945e7b434464884e0c8"

///|
pub fn add_expanding_bf4c5960a780_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_bf4c5960a780_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_bf4c5960a780(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_bf4c5960a780_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_55f9e8d69099_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_932f09b75495d9a77dcb85e5"

///|
pub fn add_item_invoked_55f9e8d69099_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_55f9e8d69099_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_55f9e8d69099(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_55f9e8d69099_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_nodes_bdcc57f43abc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06eaf226425855adb66dd521"

///|
pub fn get_root_nodes_bdcc57f43abc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_nodes_bdcc57f43abc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_nodes_0683c301c3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ba1496f9ecce05e4abb69a0"

///|
pub fn get_selected_nodes_0683c301c3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_nodes_0683c301c3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_8dd2cacd1078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bf4689e649e56cb8f7efe6e"

///|
pub fn get_selection_mode_8dd2cacd1078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_8dd2cacd1078_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_8dd2cacd1078(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_8dd2cacd1078_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_ec09a8d55e97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03f8ec204be982fc0bafa53e"

///|
pub fn put_selection_mode_ec09a8d55e97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_ec09a8d55e97_ffi(this_, value)
}

///|
pub fn put_selection_mode_ec09a8d55e97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_ec09a8d55e97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_3e0d30c9ca87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d146979946ee153c9a544a05"

///|
pub fn remove_collapsed_3e0d30c9ca87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_3e0d30c9ca87_ffi(this_, token)
}

///|
pub fn remove_collapsed_3e0d30c9ca87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_3e0d30c9ca87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_4dc38acc595b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_83155242561703a3bf276fed"

///|
pub fn remove_expanding_4dc38acc595b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_4dc38acc595b_ffi(this_, token)
}

///|
pub fn remove_expanding_4dc38acc595b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_4dc38acc595b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_598f63cb7057_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_72b869e407118296055b7e5f"

///|
pub fn remove_item_invoked_598f63cb7057_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_598f63cb7057_ffi(this_, token)
}

///|
pub fn remove_item_invoked_598f63cb7057(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_598f63cb7057_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_732f9508ba0d_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3c1738a88136e307bbd3bd"

///|
pub fn container_from_item_732f9508ba0d_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_732f9508ba0d_ffi(this_, item, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn container_from_node_324d37cb118f_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efe43fa9d3f4aa4284f981ee"

///|
pub fn container_from_node_324d37cb118f_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_node_324d37cb118f_ffi(this_, node, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_b694edc4ed70_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae1cd42bd0bfd34807b7db9"

///|
pub fn item_from_container_b694edc4ed70_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_b694edc4ed70_ffi(this_, container, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn node_from_container_1b34647e0786_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98f87b8a9788f9eb95fef2b3"

///|
pub fn node_from_container_1b34647e0786_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  node_from_container_1b34647e0786_ffi(this_, container, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_f43a7b326ef2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b6fd147c476c2248913656d"

///|
pub fn add_drag_items_completed_f43a7b326ef2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_f43a7b326ef2_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_f43a7b326ef2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_f43a7b326ef2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_63409c103305_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a01592a3b0bd973b341102f2"

///|
pub fn add_drag_items_starting_63409c103305_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_63409c103305_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_63409c103305(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_63409c103305_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_2920d41b0e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e93c9fef9d6f7c758be9df6"

///|
pub fn get_can_drag_items_2920d41b0e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_2920d41b0e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_86bde790980a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bdbf4df42a3f865ba5b5d97"

///|
pub fn get_can_reorder_items_86bde790980a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_86bde790980a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_30f6cb3e13ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1a96a5651182bfb6be5d5bb"

///|
pub fn get_item_container_style_30f6cb3e13ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_30f6cb3e13ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_923a0b61277a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e4ab87b17f676aa149e8ec0"

///|
pub fn get_item_container_style_selector_923a0b61277a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_923a0b61277a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_f685669c35a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed82dd5204fb91624461d2bb"

///|
pub fn get_item_container_transitions_f685669c35a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_f685669c35a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_bfd3452c3215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fbf322879e4460d34c1be7f"

///|
pub fn get_item_template_bfd3452c3215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_bfd3452c3215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_01a086fa6044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b71dbcc92d963a02ad1a3add"

///|
pub fn get_item_template_selector_01a086fa6044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_01a086fa6044_ffi(this_, result_out)
}
