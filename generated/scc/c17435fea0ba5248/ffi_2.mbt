///|
#borrow(this_, result_out)
extern "C" fn get_actions_5e02277f8e7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547d45dbb30a5fa0288213a2"

///|
pub fn get_actions_5e02277f8e7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_5e02277f8e7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routed_event_213926037ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a035c9e1c3a760d0ce4043ab"

///|
pub fn get_routed_event_213926037ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_213926037ac8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_routed_event_8f0824965f95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb53b850f1abdcbe3b909fe0"

///|
pub fn put_routed_event_8f0824965f95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_8f0824965f95_ffi(this_, value)
}

///|
pub fn put_routed_event_8f0824965f95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routed_event_8f0824965f95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_86580f95bf12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e844e65df3666184d5b682b"

///|
pub fn get_error_message_86580f95bf12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_86580f95bf12_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_e585a8a479c9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3961d842a86eebdeed1a678"

///|
pub fn find_name_e585a8a479c9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_e585a8a479c9_ffi(this_, name, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_binding_expression_64dffaf58b01_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fac1580b17c8a2ce0d0e357e"

///|
pub fn get_binding_expression_64dffaf58b01_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_64dffaf58b01_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, binding)
extern "C" fn set_binding_91dc787bdcb3_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0130c0b3a2666a12bf8ab108"

///|
pub fn set_binding_91dc787bdcb3_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_91dc787bdcb3_ffi(this_, dp, binding)
}

///|
pub fn set_binding_91dc787bdcb3(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_91dc787bdcb3_raw(this_, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_theme_changed_fc62b854084b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f56107c72d706afbc6283a28"

///|
pub fn add_actual_theme_changed_fc62b854084b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_fc62b854084b_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_theme_changed_fc62b854084b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_theme_changed_fc62b854084b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_context_changed_88dacba60a56_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f897af075320632ad6aa950"

///|
pub fn add_data_context_changed_88dacba60a56_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_88dacba60a56_ffi(this_, handler, result_out)
}

///|
pub fn add_data_context_changed_88dacba60a56(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_context_changed_88dacba60a56_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_effective_viewport_changed_2d54b9ea3a4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7e85758882ffe4d372942429"

///|
pub fn add_effective_viewport_changed_2d54b9ea3a4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_2d54b9ea3a4e_ffi(this_, handler, result_out)
}

///|
pub fn add_effective_viewport_changed_2d54b9ea3a4e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_effective_viewport_changed_2d54b9ea3a4e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_updated_5f166a3da580_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23022892517730ab935d4898"

///|
pub fn add_layout_updated_5f166a3da580_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_5f166a3da580_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_updated_5f166a3da580(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_updated_5f166a3da580_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loaded_c817484fbe45_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_432f8af910bddddec2dfa261"

///|
pub fn add_loaded_c817484fbe45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_c817484fbe45_ffi(this_, handler, result_out)
}

///|
pub fn add_loaded_c817484fbe45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loaded_c817484fbe45_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_4d8c68fcebb8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_edee1556934849319c09e72d"

///|
pub fn add_loading_4d8c68fcebb8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_4d8c68fcebb8_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_4d8c68fcebb8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_4d8c68fcebb8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_57fa51a15496_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76287fe6636561ff27f979a1"

///|
pub fn add_size_changed_57fa51a15496_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_57fa51a15496_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_57fa51a15496(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_57fa51a15496_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unloaded_4545707a1400_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a657caf62df94e409e4e99b"

///|
pub fn add_unloaded_4545707a1400_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_4545707a1400_ffi(this_, handler, result_out)
}

///|
pub fn add_unloaded_4545707a1400(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unloaded_4545707a1400_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_e7a492f9a85f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7aff3d48ff72f458054d821"

///|
pub fn get_actual_height_e7a492f9a85f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_e7a492f9a85f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_c3b4a6bae673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a88fb2ae62052f914ea76189"

///|
pub fn get_actual_theme_c3b4a6bae673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_c3b4a6bae673_ffi(this_, result_out)
}

///|
pub fn get_actual_theme_c3b4a6bae673(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_theme_c3b4a6bae673_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_86c65c27f1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5814995526f3b11731663ae"

///|
pub fn get_actual_width_86c65c27f1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_86c65c27f1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_c439257d0a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14e59bc76f407ad8da707aa8"

///|
pub fn get_allow_focus_on_interaction_c439257d0a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_c439257d0a22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_f21433632f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa5e4c8a5e5f362b8363ad93"

///|
pub fn get_allow_focus_when_disabled_f21433632f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_f21433632f5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_816908186b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bd612d8102794cc9e00e31c"

///|
pub fn get_base_uri_816908186b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_816908186b8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_01ed2c4e4530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ba68defae46519ccedb512"

///|
pub fn get_data_context_01ed2c4e4530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_01ed2c4e4530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_632bcfe4f420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_830e51fe8bb31b6384dfc9bc"

///|
pub fn get_flow_direction_632bcfe4f420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_632bcfe4f420_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_632bcfe4f420(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_632bcfe4f420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_c0f617f8ff2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f47a1c871d25d27ea3d2b83"

///|
pub fn get_focus_visual_margin_c0f617f8ff2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_c0f617f8ff2e_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_margin_c0f617f8ff2e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_margin_c0f617f8ff2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_aab48f49afc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af88079a6d38edfd2023401"

///|
pub fn get_focus_visual_primary_brush_aab48f49afc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_aab48f49afc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_8bbff041769c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bc9af5efa9c767d554d6677"

///|
pub fn get_focus_visual_primary_thickness_8bbff041769c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_8bbff041769c_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_primary_thickness_8bbff041769c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_primary_thickness_8bbff041769c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_fad474bc705f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21b75c3bc56a7e6c223f775"

///|
pub fn get_focus_visual_secondary_brush_fad474bc705f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_fad474bc705f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_6cef95e9bc39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8f0e87ebdb8cd5225b68c07"

///|
pub fn get_focus_visual_secondary_thickness_6cef95e9bc39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_6cef95e9bc39_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_secondary_thickness_6cef95e9bc39(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_secondary_thickness_6cef95e9bc39_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_a8e09e223a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_496db636ce2847c00b3e986d"

///|
pub fn get_height_a8e09e223a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_a8e09e223a15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_350bae5bf28f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db5d48dd9a149d2d020e243f"

///|
pub fn get_horizontal_alignment_350bae5bf28f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_350bae5bf28f_ffi(this_, result_out)
}

///|
pub fn get_horizontal_alignment_350bae5bf28f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_alignment_350bae5bf28f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_loaded_f879f9d10975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64f1deb0ea7b407f96344bd6"

///|
pub fn get_is_loaded_f879f9d10975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_f879f9d10975_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_14e1a277f1ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e37f9dbb07c7dc1354538c1"

///|
pub fn get_language_14e1a277f1ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_14e1a277f1ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_303c273b059d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59572e30cc6ba1cad8719ee3"

///|
pub fn get_margin_303c273b059d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_303c273b059d_ffi(this_, result_out)
}

///|
pub fn get_margin_303c273b059d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_303c273b059d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_d8ea66835599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59224c5dfb52fc4daf604a4f"

///|
pub fn get_max_height_d8ea66835599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_d8ea66835599_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_faa79d72b06c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ca7d4916690abef9228fffa"

///|
pub fn get_max_width_faa79d72b06c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_faa79d72b06c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_83d404023974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ee693535ac19cdd794fb59d"

///|
pub fn get_min_height_83d404023974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_83d404023974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_a92291987e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c84f130c9010f2a1e678ff08"

///|
pub fn get_min_width_a92291987e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_a92291987e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c1d40067b633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58ee01629040af5804511526"

///|
pub fn get_name_c1d40067b633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c1d40067b633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_d1e6818b679d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb2a0cf0187d4394ca3c373"

///|
pub fn get_parent_d1e6818b679d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_d1e6818b679d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_ecd869d60e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c10b2019304535b8b640b46"

///|
pub fn get_requested_theme_ecd869d60e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_ecd869d60e67_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_ecd869d60e67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_ecd869d60e67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_91ccc5ca4897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59fc21708449c36fd5589308"

///|
pub fn get_resources_91ccc5ca4897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_91ccc5ca4897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_c5343dae8bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98160aa9c5c3218a4043476"

///|
pub fn get_style_c5343dae8bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_c5343dae8bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_8fd0531013d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1f5273dd892714cebbf01a"

///|
pub fn get_tag_8fd0531013d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_8fd0531013d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_f7e79df3215d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7bfb1ac7dc74cec879d144"

///|
pub fn get_triggers_f7e79df3215d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_f7e79df3215d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_b8c4ac4b4a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f458da4a55cff2d4dcd9ef7"

///|
pub fn get_vertical_alignment_b8c4ac4b4a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_b8c4ac4b4a81_ffi(this_, result_out)
}

///|
pub fn get_vertical_alignment_b8c4ac4b4a81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_alignment_b8c4ac4b4a81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_d7541b2eaab2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c62ec00bcb02aeaf1707c7e9"

///|
pub fn get_width_d7541b2eaab2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_d7541b2eaab2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_702ce1e45a17_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ead71da98433b7a12be3367c"

///|
pub fn put_allow_focus_on_interaction_702ce1e45a17_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_702ce1e45a17_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_702ce1e45a17(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_702ce1e45a17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_ba0a3f647187_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a7f6c6b8b9fc7586807a6905"

///|
pub fn put_allow_focus_when_disabled_ba0a3f647187_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_ba0a3f647187_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_ba0a3f647187(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_ba0a3f647187_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_context_d106e3001560_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6381d55316429a2b1456d377"

///|
pub fn put_data_context_d106e3001560_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_d106e3001560_ffi(this_, value)
}

///|
pub fn put_data_context_d106e3001560(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_context_d106e3001560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_5451c6fb9533_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba5a6cb5756cd13b248e89ed"

///|
pub fn put_flow_direction_5451c6fb9533_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_5451c6fb9533_ffi(this_, value)
}

///|
pub fn put_flow_direction_5451c6fb9533(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_5451c6fb9533_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_margin_4983b8358c2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fcea77ab13935b92fdba0de2"

///|
pub fn put_focus_visual_margin_4983b8358c2a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_4983b8358c2a_ffi(this_, value)
}

///|
pub fn put_focus_visual_margin_4983b8358c2a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_margin_4983b8358c2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_brush_b7708054497b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a215fcb8123873845707547b"

///|
pub fn put_focus_visual_primary_brush_b7708054497b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_b7708054497b_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_brush_b7708054497b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_brush_b7708054497b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_thickness_ecb66186c5d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8e361424cdfc8743889dd159"

///|
pub fn put_focus_visual_primary_thickness_ecb66186c5d0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_ecb66186c5d0_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_thickness_ecb66186c5d0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_thickness_ecb66186c5d0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_brush_5562c5884ea9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc5e2a7af280b6b92ac46cd6"

///|
pub fn put_focus_visual_secondary_brush_5562c5884ea9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_5562c5884ea9_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_brush_5562c5884ea9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_brush_5562c5884ea9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_thickness_a3908441c25a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bde4b072dfc383642de0e12b"

///|
pub fn put_focus_visual_secondary_thickness_a3908441c25a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_a3908441c25a_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_thickness_a3908441c25a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_thickness_a3908441c25a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_7617845ecbd8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_97ebd65d54dd6b4c5978b3f6"

///|
pub fn put_height_7617845ecbd8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_7617845ecbd8_ffi(this_, value)
}

///|
pub fn put_height_7617845ecbd8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_7617845ecbd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_716b6d784846_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a449f3bc134ba6b15c1fe6fd"

///|
pub fn put_horizontal_alignment_716b6d784846_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_716b6d784846_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_716b6d784846(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_716b6d784846_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_1622c490228f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53dc16197b2999f4a9fde654"

///|
pub fn put_language_1622c490228f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_1622c490228f_ffi(this_, value)
}

///|
pub fn put_language_1622c490228f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_1622c490228f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_2ca776550cea_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_621df94e17e6e71cdfb7bd77"

///|
pub fn put_margin_2ca776550cea_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_2ca776550cea_ffi(this_, value)
}

///|
pub fn put_margin_2ca776550cea(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_2ca776550cea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_f75ae5d0dbc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_89a9f6dd21fccde31a7b9446"

///|
pub fn put_max_height_f75ae5d0dbc2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_f75ae5d0dbc2_ffi(this_, value)
}

///|
pub fn put_max_height_f75ae5d0dbc2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_f75ae5d0dbc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_b623e7b105ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8e46087fb1087425d171bc1d"

///|
pub fn put_max_width_b623e7b105ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_b623e7b105ec_ffi(this_, value)
}

///|
pub fn put_max_width_b623e7b105ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_b623e7b105ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_7d71d5450f51_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cad2bdd30d2891dab1a82642"

///|
pub fn put_min_height_7d71d5450f51_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_7d71d5450f51_ffi(this_, value)
}

///|
pub fn put_min_height_7d71d5450f51(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_7d71d5450f51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_302a34e35286_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1b590bdd640fcf0ec9a7c598"

///|
pub fn put_min_width_302a34e35286_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_302a34e35286_ffi(this_, value)
}

///|
pub fn put_min_width_302a34e35286(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_302a34e35286_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_d33f43e051ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ce1731e9d32958997df24e"

///|
pub fn put_name_d33f43e051ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d33f43e051ef_ffi(this_, value)
}

///|
pub fn put_name_d33f43e051ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d33f43e051ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_c93c7b10db8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f391d729250c66c8ceead325"

///|
pub fn put_requested_theme_c93c7b10db8e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_c93c7b10db8e_ffi(this_, value)
}

///|
pub fn put_requested_theme_c93c7b10db8e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_c93c7b10db8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_124a810cb574_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5181ddb549e05a707a65fff3"

///|
pub fn put_resources_124a810cb574_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_124a810cb574_ffi(this_, value)
}

///|
pub fn put_resources_124a810cb574(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_124a810cb574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_d95e75fc85fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76294224ed9fd77a84014004"

///|
pub fn put_style_d95e75fc85fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_d95e75fc85fe_ffi(this_, value)
}

///|
pub fn put_style_d95e75fc85fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_d95e75fc85fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_255cc1092806_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492700196c2822f051dcabd0"

///|
pub fn put_tag_255cc1092806_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_255cc1092806_ffi(this_, value)
}

///|
pub fn put_tag_255cc1092806(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_255cc1092806_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_cbb2e2853ab1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0eedfd38a8331c107b6af561"

///|
pub fn put_vertical_alignment_cbb2e2853ab1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_cbb2e2853ab1_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_cbb2e2853ab1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_cbb2e2853ab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_fecbc86ddbad_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b11b547be2765b9a537efdc9"

///|
pub fn put_width_fecbc86ddbad_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_fecbc86ddbad_ffi(this_, value)
}

///|
pub fn put_width_fecbc86ddbad(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_fecbc86ddbad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_theme_changed_195fefde1a29_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1bbbe3bc454c6828f3c3020a"

///|
pub fn remove_actual_theme_changed_195fefde1a29_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_195fefde1a29_ffi(this_, token)
}

///|
pub fn remove_actual_theme_changed_195fefde1a29(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_theme_changed_195fefde1a29_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_context_changed_5ccd1533e68e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12743355ee7c2c9f0f1b49a8"

///|
pub fn remove_data_context_changed_5ccd1533e68e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_5ccd1533e68e_ffi(this_, token)
}

///|
pub fn remove_data_context_changed_5ccd1533e68e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_context_changed_5ccd1533e68e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_effective_viewport_changed_b82af755093d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7db30119b726f66a50b2020"

///|
pub fn remove_effective_viewport_changed_b82af755093d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_b82af755093d_ffi(this_, token)
}

///|
pub fn remove_effective_viewport_changed_b82af755093d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effective_viewport_changed_b82af755093d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_updated_6e5dffaa1560_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4ad1a27ece8b236a69e19d0"

///|
pub fn remove_layout_updated_6e5dffaa1560_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_6e5dffaa1560_ffi(this_, token)
}

///|
pub fn remove_layout_updated_6e5dffaa1560(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_updated_6e5dffaa1560_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loaded_f8ff700c352a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00c22535373724f4e8d8f43a"

///|
pub fn remove_loaded_f8ff700c352a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_f8ff700c352a_ffi(this_, token)
}

///|
pub fn remove_loaded_f8ff700c352a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loaded_f8ff700c352a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loading_d7bda47b88a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0bf3f795c244f55ebb166a3"

///|
pub fn remove_loading_d7bda47b88a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_d7bda47b88a4_ffi(this_, token)
}

///|
pub fn remove_loading_d7bda47b88a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_d7bda47b88a4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_78166cdbb758_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ea99b07b4eb3179616e4c88"

///|
pub fn remove_size_changed_78166cdbb758_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_78166cdbb758_ffi(this_, token)
}

///|
pub fn remove_size_changed_78166cdbb758(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_78166cdbb758_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unloaded_222c2a314f13_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_471c4df9b6bb82ec2e11af46"

///|
pub fn remove_unloaded_222c2a314f13_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_222c2a314f13_ffi(this_, token)
}

///|
pub fn remove_unloaded_222c2a314f13(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unloaded_222c2a314f13_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn defer_tree_bc12e99cf9cb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc199dc5430965b7ed4fde98"

///|
pub fn defer_tree_bc12e99cf9cb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_bc12e99cf9cb_ffi(this_, element)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_property_c76a573b4e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed0d5718943be5402f863f6"

///|
pub fn get_actual_height_property_c76a573b4e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_c76a573b4e28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_property_a4f76ded9be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32844c34ada349ec4c2d2f77"

///|
pub fn get_actual_theme_property_a4f76ded9be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_a4f76ded9be1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_property_c55c72ad700d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1682765716771d6bf9dece26"

///|
pub fn get_actual_width_property_c55c72ad700d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_c55c72ad700d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_cdc793c3ae24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db95be415a05cdce30a20689"

///|
pub fn get_allow_focus_on_interaction_property_cdc793c3ae24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_cdc793c3ae24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_8af76d8a6520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45b9812ea189356665a7bc4e"

///|
pub fn get_allow_focus_when_disabled_property_8af76d8a6520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_8af76d8a6520_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_property_d795262b8766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dabac93c1557566df9642933"

///|
pub fn get_data_context_property_d795262b8766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_d795262b8766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_95d78a088b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ce01da22409454ed1f7b85"

///|
pub fn get_flow_direction_property_95d78a088b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_95d78a088b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_property_d3d5d3da36b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9ab73a86f58d18c2d7429b9"

///|
pub fn get_focus_visual_margin_property_d3d5d3da36b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_d3d5d3da36b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_property_dfdcf870e09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0ebe6a9eb8288ef94eac84"

///|
pub fn get_focus_visual_primary_brush_property_dfdcf870e09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_dfdcf870e09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_property_6c6ae0c6310f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637fbcc50191965d34c826dc"

///|
pub fn get_focus_visual_primary_thickness_property_6c6ae0c6310f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_6c6ae0c6310f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_property_def3f57cd3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f0f500d1b8c87289b724a2"

///|
pub fn get_focus_visual_secondary_brush_property_def3f57cd3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_def3f57cd3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_property_3bd7e32f9f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d870a083192599f903e3fa31"

///|
pub fn get_focus_visual_secondary_thickness_property_3bd7e32f9f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_3bd7e32f9f31_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_54cfc3dccf33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f17ac2c81aff7d2ac25fe607"

///|
pub fn get_height_property_54cfc3dccf33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_54cfc3dccf33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_property_20f341f7fbb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_191d2befb3cd7c80a0447cf0"

///|
pub fn get_horizontal_alignment_property_20f341f7fbb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_20f341f7fbb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_4ccb108863fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ed4047785e47a32a64373b3"

///|
pub fn get_language_property_4ccb108863fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_4ccb108863fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_9f189d1721ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5bdbb3e3a0762870b1078fc"

///|
pub fn get_margin_property_9f189d1721ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_9f189d1721ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_6e45c1c1813e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec3541ed5a5b8b46ed75cca"

///|
pub fn get_max_height_property_6e45c1c1813e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_6e45c1c1813e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_8189923be5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f9f13e6abbe7a140062ea5"

///|
pub fn get_max_width_property_8189923be5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_8189923be5ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_0c91b7c622a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef2fc359f99b121c62962e25"

///|
pub fn get_min_height_property_0c91b7c622a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_0c91b7c622a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_3de1deee0736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb8964899fcda6202375328"

///|
pub fn get_min_width_property_3de1deee0736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_3de1deee0736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_fa49465292cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d656ace40f4500290eee136"

///|
pub fn get_name_property_fa49465292cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_fa49465292cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_property_204184a45fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33a0c7c3ea8f05018cedfa66"

///|
pub fn get_requested_theme_property_204184a45fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_204184a45fd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_d17d0a7f5410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ccc29af78e490b80c2551a1"

///|
pub fn get_style_property_d17d0a7f5410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_d17d0a7f5410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_property_2c6319eb2265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b599bfee7d11f92eda045a0"

///|
pub fn get_tag_property_2c6319eb2265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_2c6319eb2265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_property_55d5d191c5b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ecf37a2d9ac190bb47e2981"

///|
pub fn get_vertical_alignment_property_55d5d191c5b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_55d5d191c5b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_7b85252dd18a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62db4fd1b9538b1f0ae9dec5"

///|
pub fn get_width_property_7b85252dd18a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_7b85252dd18a_ffi(this_, result_out)
}

///|
#borrow(this_, application_view)
extern "C" fn initialize_73d0d6c010e6_ffi(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_369660bd34a9d0f9431ac939"

///|
pub fn initialize_73d0d6c010e6_raw(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int {
  initialize_73d0d6c010e6_ffi(this_, application_view)
}

///|
pub fn initialize_73d0d6c010e6(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_73d0d6c010e6_raw(this_, application_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry_point)
extern "C" fn load_5c28904a4269_ffi(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e56cf362e602809cd8d868"

///|
pub fn load_5c28904a4269_raw(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int {
  load_5c28904a4269_ffi(this_, entry_point)
}

///|
pub fn load_5c28904a4269(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_5c28904a4269_raw(this_, entry_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_213182286fa0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2436f80b7ae4cb5f3a7c37b"

///|
pub fn run_213182286fa0_raw(this_ : @win32_core.RawAddress) -> Int {
  run_213182286fa0_ffi(this_)
}

///|
pub fn run_213182286fa0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_213182286fa0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn set_window_63ba323a5589_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b61f097427ce0e9029891c"

///|
pub fn set_window_63ba323a5589_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  set_window_63ba323a5589_ffi(this_, window)
}

///|
pub fn set_window_63ba323a5589(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_63ba323a5589_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_8f845d3fcdcd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea9850aed6d60afc4f6c8cb"

///|
pub fn uninitialize_8f845d3fcdcd_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_8f845d3fcdcd_ffi(this_)
}

///|
pub fn uninitialize_8f845d3fcdcd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_8f845d3fcdcd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_46c477d1bbe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2dfe32ed147cf6e261696ad"

///|
pub fn create_view_46c477d1bbe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_46c477d1bbe0_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_0b18339edded_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7e9657f01cc03a900b892d5"

///|
pub fn equals_0b18339edded_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_0b18339edded_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_pixels_5c99f979912e_ffi(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_21a94bd7ba011faccfd80878"

///|
pub fn from_pixels_5c99f979912e_raw(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_5c99f979912e_ffi(this_, pixels, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_value_and_type_e7f4b5f24639_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5f43422e7dfa7d2ceed17bd"

///|
pub fn from_value_and_type_e7f4b5f24639_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_e7f4b5f24639_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_absolute_3aa45578e7e3_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f89009647be5a7faa4227fc"

///|
pub fn get_is_absolute_3aa45578e7e3_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_3aa45578e7e3_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_auto_2b16f313b335_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_d81479a38784b6a22d0b99ec"

///|
pub fn get_is_auto_2b16f313b335_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_2b16f313b335_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_star_9473abbb91dd_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbc4c4c9a7574f381b9654d4"

///|
pub fn get_is_star_9473abbb91dd_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_9473abbb91dd_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_df4101b4d5a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce9cd74aa87118dc7a952bb4"

///|
pub fn get_auto_df4101b4d5a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_df4101b4d5a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_b4dcfaebb760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a04f9846b9e574aad0d37f"

///|
pub fn get_arguments_b4dcfaebb760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_b4dcfaebb760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uwp_launch_activated_event_args_2f99c7c21c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6419d5d6d447abf0f4749f04"

///|
pub fn get_uwp_launch_activated_event_args_2f99c7c21c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uwp_launch_activated_event_args_2f99c7c21c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_trace_6cd4521356a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a779c3c4b23f4c823ea564e1"

///|
pub fn get_error_trace_6cd4521356a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_6cd4521356a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_51d86491a8e3_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_a527c1d9bbb3e0f47960c644"

///|
pub fn from_coordinates_51d86491a8e3_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_51d86491a8e3_ffi(this_, x, y, result_out)
}

///|
#borrow(this_, default_value, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_d19d2d6c7ce1_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5655d1dd8cbc5bb52c13453f"

///|
pub fn create_instance_with_default_value_d19d2d6c7ce1_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_d19d2d6c7ce1_ffi(
    this_, default_value, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, default_value, property_changed_callback, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_and_callback_66712a23faa7_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b83532c6ae5420b1f3dacc"

///|
pub fn create_instance_with_default_value_and_callback_66712a23faa7_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_and_callback_66712a23faa7_ffi(
    this_, default_value, property_changed_callback, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_default_value_callback_00d7679f68c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f3b543e8f8d7ac31b61bc06"

///|
pub fn get_create_default_value_callback_00d7679f68c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_default_value_callback_00d7679f68c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_value_57d0a890bc3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f4ea2e9f3024e29a09dc9c"

///|
pub fn get_default_value_57d0a890bc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_value_57d0a890bc3d_ffi(this_, result_out)
}

///|
#borrow(this_, create_default_value_callback, result_out)
extern "C" fn create_d33ce86dd57c_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbed370351e81f0900764815"

///|
pub fn create_d33ce86dd57c_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d33ce86dd57c_ffi(this_, create_default_value_callback, result_out)
}

///|
#borrow(this_, create_default_value_callback, property_changed_callback, result_out)
extern "C" fn create_77f7396e7542_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e4c991ad2f74221a631587"

///|
pub fn create_77f7396e7542_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_77f7396e7542_ffi(
    this_, create_default_value_callback, property_changed_callback, result_out,
  )
}
