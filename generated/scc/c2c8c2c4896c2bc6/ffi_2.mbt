///|
#borrow(this_)
extern "C" fn put_spatial_audio_mode_a2017225a5a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd8536e7c2efc7265f3dcd1b"

///|
pub fn put_spatial_audio_mode_a2017225a5a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_a2017225a5a7_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_c5cce6158912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71fab30640a0cfecc51979ee"

///|
pub fn get_actions_c5cce6158912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_c5cce6158912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routed_event_b3703c1667e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d520d7b8150c34157f906801"

///|
pub fn get_routed_event_b3703c1667e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_b3703c1667e8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_routed_event_2fba33a0af85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9610ae5a840c29fa1a9885"

///|
pub fn put_routed_event_2fba33a0af85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_2fba33a0af85_ffi(this_, value)
}

///|
pub fn put_routed_event_2fba33a0af85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routed_event_2fba33a0af85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_b95e75daa6ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6717167f0de7896a3b0d12f"

///|
pub fn get_error_message_b95e75daa6ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_b95e75daa6ec_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_3f80e2cfca51_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d7fd6235086ae053d309d9"

///|
pub fn find_name_3f80e2cfca51_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_3f80e2cfca51_ffi(this_, name, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_binding_expression_4c8d926ffbb6_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9adec4021816a849f3b7fab"

///|
pub fn get_binding_expression_4c8d926ffbb6_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_4c8d926ffbb6_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, binding)
extern "C" fn set_binding_f3f386be8bd8_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bfe9e7d25a81df812f7a0ca"

///|
pub fn set_binding_f3f386be8bd8_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_f3f386be8bd8_ffi(this_, dp, binding)
}

///|
pub fn set_binding_f3f386be8bd8(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_f3f386be8bd8_raw(this_, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_theme_changed_9664fe9603f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e4f00e7db34bde1d96fbf429"

///|
pub fn add_actual_theme_changed_9664fe9603f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_9664fe9603f7_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_theme_changed_9664fe9603f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_theme_changed_9664fe9603f7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_context_changed_d3cc053b9909_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_629fdfe031f6142b38e41c2e"

///|
pub fn add_data_context_changed_d3cc053b9909_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_d3cc053b9909_ffi(this_, handler, result_out)
}

///|
pub fn add_data_context_changed_d3cc053b9909(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_context_changed_d3cc053b9909_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_effective_viewport_changed_37e301344811_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b46fb83245f8c1fbcb82e4cc"

///|
pub fn add_effective_viewport_changed_37e301344811_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_37e301344811_ffi(this_, handler, result_out)
}

///|
pub fn add_effective_viewport_changed_37e301344811(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_effective_viewport_changed_37e301344811_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_updated_59c4047535ee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a5a1fd51616b4b96c2d6ab5"

///|
pub fn add_layout_updated_59c4047535ee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_59c4047535ee_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_updated_59c4047535ee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_updated_59c4047535ee_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loaded_86a29217d2b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0df669bd2bbd672034ee145"

///|
pub fn add_loaded_86a29217d2b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_86a29217d2b1_ffi(this_, handler, result_out)
}

///|
pub fn add_loaded_86a29217d2b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loaded_86a29217d2b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_5ccf14c10ee7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_429c7270b9515877bd7fe81a"

///|
pub fn add_loading_5ccf14c10ee7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_5ccf14c10ee7_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_5ccf14c10ee7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_5ccf14c10ee7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_3b7f9bfb2205_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ac8ddd60f1a7a51ec354115"

///|
pub fn add_size_changed_3b7f9bfb2205_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_3b7f9bfb2205_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_3b7f9bfb2205(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_3b7f9bfb2205_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unloaded_8559e73da0ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb2d8da80c1f509dabceca6e"

///|
pub fn add_unloaded_8559e73da0ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_8559e73da0ba_ffi(this_, handler, result_out)
}

///|
pub fn add_unloaded_8559e73da0ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unloaded_8559e73da0ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_31f6866ecc41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9596ab41eb0b01270f36147d"

///|
pub fn get_actual_height_31f6866ecc41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_31f6866ecc41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_39308ceb817c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73957976dc1c671465b6fd93"

///|
pub fn get_actual_theme_39308ceb817c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_39308ceb817c_ffi(this_, result_out)
}

///|
pub fn get_actual_theme_39308ceb817c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_theme_39308ceb817c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_59108497c496_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eb7249dde786f30b090d312"

///|
pub fn get_actual_width_59108497c496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_59108497c496_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_e118f46f2ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57c6fbb2832ccc8f13437a55"

///|
pub fn get_allow_focus_on_interaction_e118f46f2ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_e118f46f2ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_e34ec1d5ff7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15e76f146e558ae7949d8778"

///|
pub fn get_allow_focus_when_disabled_e34ec1d5ff7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_e34ec1d5ff7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_1737ea3e77ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0995f8d7d53d07641ab85ac2"

///|
pub fn get_base_uri_1737ea3e77ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_1737ea3e77ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_088fb910c9e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08bd76c8184236f84c5e4972"

///|
pub fn get_data_context_088fb910c9e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_088fb910c9e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_5d6e45632465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a215b1799847b3c9a1d079f"

///|
pub fn get_flow_direction_5d6e45632465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_5d6e45632465_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_5d6e45632465(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_5d6e45632465_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_9bcb9910babb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_041ca7ee78587434c968c085"

///|
pub fn get_focus_visual_margin_9bcb9910babb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_9bcb9910babb_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_margin_9bcb9910babb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_margin_9bcb9910babb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_6f4855e935f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7f7c066e108c6962119098f"

///|
pub fn get_focus_visual_primary_brush_6f4855e935f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_6f4855e935f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_035834a6b376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b47740fe5130593524555bd"

///|
pub fn get_focus_visual_primary_thickness_035834a6b376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_035834a6b376_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_primary_thickness_035834a6b376(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_primary_thickness_035834a6b376_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_f4c921ca3770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a19060ad3b1df08d0a2a543d"

///|
pub fn get_focus_visual_secondary_brush_f4c921ca3770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_f4c921ca3770_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_888d4feb3136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8492955e821cc557878643e7"

///|
pub fn get_focus_visual_secondary_thickness_888d4feb3136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_888d4feb3136_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_secondary_thickness_888d4feb3136(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_secondary_thickness_888d4feb3136_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_ba911e4248c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad52d6e0d2268dbf9ac7697c"

///|
pub fn get_height_ba911e4248c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_ba911e4248c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_3eafc54237c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4918ff26850fdadf7f9da0ad"

///|
pub fn get_horizontal_alignment_3eafc54237c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_3eafc54237c0_ffi(this_, result_out)
}

///|
pub fn get_horizontal_alignment_3eafc54237c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_alignment_3eafc54237c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_loaded_1e5cb725103f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b52036b2b9ec4497e424f378"

///|
pub fn get_is_loaded_1e5cb725103f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_1e5cb725103f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_abedcbeafe84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e5487b55470a8d20df90d0"

///|
pub fn get_language_abedcbeafe84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_abedcbeafe84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_cb1f712b7c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e10797019e21015c19befbbf"

///|
pub fn get_margin_cb1f712b7c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_cb1f712b7c9b_ffi(this_, result_out)
}

///|
pub fn get_margin_cb1f712b7c9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_cb1f712b7c9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_c83dd549f320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f03a6af62958aedb97bf5480"

///|
pub fn get_max_height_c83dd549f320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_c83dd549f320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_7e6b6067e0ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f70c900cf3858e875101f493"

///|
pub fn get_max_width_7e6b6067e0ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_7e6b6067e0ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_55ebaaafa856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbcddfb0f422b8d2c701b006"

///|
pub fn get_min_height_55ebaaafa856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_55ebaaafa856_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_7bb255a9d8da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da9b8fa957a75b5ad90e09b6"

///|
pub fn get_min_width_7bb255a9d8da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_7bb255a9d8da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_dbeca8ddbe69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13199463e641c953a9ff241a"

///|
pub fn get_name_dbeca8ddbe69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_dbeca8ddbe69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_c4a0825d6786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4d3c9d9e651553d914ec3de"

///|
pub fn get_parent_c4a0825d6786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_c4a0825d6786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_1c25f9ef2259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43b7472edb5bb13aa2ffa567"

///|
pub fn get_requested_theme_1c25f9ef2259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_1c25f9ef2259_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_1c25f9ef2259(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_1c25f9ef2259_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_216e2f2f7710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5268e8b128ddba5b36495252"

///|
pub fn get_resources_216e2f2f7710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_216e2f2f7710_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_e0ba3934e38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0adeb45ac5c24fe553b527fc"

///|
pub fn get_style_e0ba3934e38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_e0ba3934e38f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_a7555903f8a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e37049c47e2dd695af4687"

///|
pub fn get_tag_a7555903f8a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_a7555903f8a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_a80b91fc6cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302d743e99750cdb18a2029c"

///|
pub fn get_triggers_a80b91fc6cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_a80b91fc6cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_aa522cac53c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87c4202ffdf96100641075e0"

///|
pub fn get_vertical_alignment_aa522cac53c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_aa522cac53c0_ffi(this_, result_out)
}

///|
pub fn get_vertical_alignment_aa522cac53c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_alignment_aa522cac53c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_8b816bb24cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11efea319337994ca042b003"

///|
pub fn get_width_8b816bb24cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_8b816bb24cd2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_a6cbe3134827_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59b882770ee87f83060eec86"

///|
pub fn put_allow_focus_on_interaction_a6cbe3134827_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_a6cbe3134827_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_a6cbe3134827(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_a6cbe3134827_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_19ea43b17f21_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f82063e079575baf973e09d6"

///|
pub fn put_allow_focus_when_disabled_19ea43b17f21_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_19ea43b17f21_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_19ea43b17f21(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_19ea43b17f21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_context_38e5d70d4888_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b360e243e20949c3b3684ea6"

///|
pub fn put_data_context_38e5d70d4888_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_38e5d70d4888_ffi(this_, value)
}

///|
pub fn put_data_context_38e5d70d4888(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_context_38e5d70d4888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_9576e5c164fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b71bc025d09988cd0a7dc205"

///|
pub fn put_flow_direction_9576e5c164fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_9576e5c164fe_ffi(this_, value)
}

///|
pub fn put_flow_direction_9576e5c164fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_9576e5c164fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_margin_5dc9606b9be1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_427e2dcf566da04eda68711d"

///|
pub fn put_focus_visual_margin_5dc9606b9be1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_5dc9606b9be1_ffi(this_, value)
}

///|
pub fn put_focus_visual_margin_5dc9606b9be1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_margin_5dc9606b9be1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_brush_449e69b6fc4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e64d9ba5b1055d184ef0d34d"

///|
pub fn put_focus_visual_primary_brush_449e69b6fc4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_449e69b6fc4a_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_brush_449e69b6fc4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_brush_449e69b6fc4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_thickness_77e4632ca491_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e446d1cc991c897bcc7d2f04"

///|
pub fn put_focus_visual_primary_thickness_77e4632ca491_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_77e4632ca491_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_thickness_77e4632ca491(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_thickness_77e4632ca491_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_brush_d0421f9d8495_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aabe56a0f83eb3a9d0785c2c"

///|
pub fn put_focus_visual_secondary_brush_d0421f9d8495_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_d0421f9d8495_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_brush_d0421f9d8495(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_brush_d0421f9d8495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_thickness_38822b8ae3ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e06c6e59ac4616f77fbb4b5a"

///|
pub fn put_focus_visual_secondary_thickness_38822b8ae3ac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_38822b8ae3ac_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_thickness_38822b8ae3ac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_thickness_38822b8ae3ac_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_c0cd8281deb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ef8d8b4238db1ae7ebd42d90"

///|
pub fn put_height_c0cd8281deb8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_c0cd8281deb8_ffi(this_, value)
}

///|
pub fn put_height_c0cd8281deb8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_c0cd8281deb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_4c68da1bc6ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_904a455e3756fc62501a7922"

///|
pub fn put_horizontal_alignment_4c68da1bc6ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_4c68da1bc6ce_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_4c68da1bc6ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_4c68da1bc6ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_4c107393e6fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a983f1273ccf02dd7951d7"

///|
pub fn put_language_4c107393e6fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_4c107393e6fb_ffi(this_, value)
}

///|
pub fn put_language_4c107393e6fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_4c107393e6fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_0ceccb324eea_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d1b67ace1e19a0319ac46fc4"

///|
pub fn put_margin_0ceccb324eea_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_0ceccb324eea_ffi(this_, value)
}

///|
pub fn put_margin_0ceccb324eea(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_0ceccb324eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_cbff1c5475fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afeec235f014e47e635eb144"

///|
pub fn put_max_height_cbff1c5475fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_cbff1c5475fa_ffi(this_, value)
}

///|
pub fn put_max_height_cbff1c5475fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_cbff1c5475fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_b438872f7385_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_97f817be95de266b9a1e9d1f"

///|
pub fn put_max_width_b438872f7385_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_b438872f7385_ffi(this_, value)
}

///|
pub fn put_max_width_b438872f7385(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_b438872f7385_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_3ed99bea1974_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d95029b81527ea04a26615a1"

///|
pub fn put_min_height_3ed99bea1974_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_3ed99bea1974_ffi(this_, value)
}

///|
pub fn put_min_height_3ed99bea1974(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_3ed99bea1974_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_eb3a73e8b809_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_783213989ef24ea73405aa3d"

///|
pub fn put_min_width_eb3a73e8b809_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_eb3a73e8b809_ffi(this_, value)
}

///|
pub fn put_min_width_eb3a73e8b809(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_eb3a73e8b809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_6e1f1ad2f774_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eda6a8ef7f6e424b79c34afa"

///|
pub fn put_name_6e1f1ad2f774_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6e1f1ad2f774_ffi(this_, value)
}

///|
pub fn put_name_6e1f1ad2f774(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_6e1f1ad2f774_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_0c9f8714ae8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bb06a1e1f96d49a1327ec47b"

///|
pub fn put_requested_theme_0c9f8714ae8e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_0c9f8714ae8e_ffi(this_, value)
}

///|
pub fn put_requested_theme_0c9f8714ae8e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_0c9f8714ae8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_785b4aaad7e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121dab7e429dc96ff96c41d8"

///|
pub fn put_resources_785b4aaad7e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_785b4aaad7e4_ffi(this_, value)
}

///|
pub fn put_resources_785b4aaad7e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_785b4aaad7e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_450f87e83287_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d9d67fad98e6cf449aaea7"

///|
pub fn put_style_450f87e83287_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_450f87e83287_ffi(this_, value)
}

///|
pub fn put_style_450f87e83287(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_450f87e83287_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_eb429b1baceb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c9b8ca5fd600fcd186aa20"

///|
pub fn put_tag_eb429b1baceb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_eb429b1baceb_ffi(this_, value)
}

///|
pub fn put_tag_eb429b1baceb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_eb429b1baceb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_188602307235_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a0d30d855b60f30b6fcf01b9"

///|
pub fn put_vertical_alignment_188602307235_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_188602307235_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_188602307235(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_188602307235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_af34ea00f79a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b43f2e6f4f006f3fe709a38"

///|
pub fn put_width_af34ea00f79a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_af34ea00f79a_ffi(this_, value)
}

///|
pub fn put_width_af34ea00f79a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_af34ea00f79a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_theme_changed_02499b716b30_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74b330a8fc113ed0669bd4dc"

///|
pub fn remove_actual_theme_changed_02499b716b30_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_02499b716b30_ffi(this_, token)
}

///|
pub fn remove_actual_theme_changed_02499b716b30(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_theme_changed_02499b716b30_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_context_changed_bb0b20b4adc9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d9cd2371f5ea1716b182cb03"

///|
pub fn remove_data_context_changed_bb0b20b4adc9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_bb0b20b4adc9_ffi(this_, token)
}

///|
pub fn remove_data_context_changed_bb0b20b4adc9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_context_changed_bb0b20b4adc9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_effective_viewport_changed_8cc4e87a0990_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b62e359bd346900235c579d6"

///|
pub fn remove_effective_viewport_changed_8cc4e87a0990_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_8cc4e87a0990_ffi(this_, token)
}

///|
pub fn remove_effective_viewport_changed_8cc4e87a0990(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effective_viewport_changed_8cc4e87a0990_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_updated_c5b1630403e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39ab4bc5469d4d63fe041b13"

///|
pub fn remove_layout_updated_c5b1630403e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_c5b1630403e2_ffi(this_, token)
}

///|
pub fn remove_layout_updated_c5b1630403e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_updated_c5b1630403e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loaded_d4b1a3c7b2c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71d46da92e32de50c0418355"

///|
pub fn remove_loaded_d4b1a3c7b2c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_d4b1a3c7b2c6_ffi(this_, token)
}

///|
pub fn remove_loaded_d4b1a3c7b2c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loaded_d4b1a3c7b2c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loading_f408aa695db1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74bd14980cb39219444a6305"

///|
pub fn remove_loading_f408aa695db1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_f408aa695db1_ffi(this_, token)
}

///|
pub fn remove_loading_f408aa695db1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_f408aa695db1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_b0c6cea3a1ae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_059d6ca5a7119c4b85962ef5"

///|
pub fn remove_size_changed_b0c6cea3a1ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_b0c6cea3a1ae_ffi(this_, token)
}

///|
pub fn remove_size_changed_b0c6cea3a1ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_b0c6cea3a1ae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unloaded_23da5566fa32_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eb23fa66a7f03c7caefe9ac4"

///|
pub fn remove_unloaded_23da5566fa32_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_23da5566fa32_ffi(this_, token)
}

///|
pub fn remove_unloaded_23da5566fa32(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unloaded_23da5566fa32_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_property_e5f96eab83ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c4b11dc3d66b111bf28457"

///|
pub fn get_actual_height_property_e5f96eab83ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_e5f96eab83ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_property_fa1c68f79f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077132b79fd946c642e30ae8"

///|
pub fn get_actual_width_property_fa1c68f79f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_fa1c68f79f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_property_418d5b7203ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2a533559ab20dd2d7f9f4bf"

///|
pub fn get_data_context_property_418d5b7203ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_418d5b7203ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_547044864a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df366347846b8bd61af0a51"

///|
pub fn get_flow_direction_property_547044864a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_547044864a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_3aae514288f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d4f7c5baf5cd158b20afb1"

///|
pub fn get_height_property_3aae514288f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_3aae514288f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_property_ecd7ad972d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9870f2d231a0205b0c376a73"

///|
pub fn get_horizontal_alignment_property_ecd7ad972d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_ecd7ad972d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_c5815b478e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_396eaf984820636a6ee1fa8a"

///|
pub fn get_language_property_c5815b478e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_c5815b478e60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_0b8578eae180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b222148e82d38d75c16fa9a"

///|
pub fn get_margin_property_0b8578eae180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_0b8578eae180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_2a360b9e0ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72ce54860c7a417b3685f6c"

///|
pub fn get_max_height_property_2a360b9e0ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_2a360b9e0ad9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_f1e7319bc94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec4d8b4190c4b2b2018984ba"

///|
pub fn get_max_width_property_f1e7319bc94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_f1e7319bc94e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_68dc4e7fadf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d1ec506162621253bee38c7"

///|
pub fn get_min_height_property_68dc4e7fadf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_68dc4e7fadf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_a88111da1fd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_387fd88b337bfa543f3b13f6"

///|
pub fn get_min_width_property_a88111da1fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_a88111da1fd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_90da37c8989a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2877298ea6ad62586c063466"

///|
pub fn get_name_property_90da37c8989a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_90da37c8989a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_1d657624d87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_032b73966aa5bf7f32e47305"

///|
pub fn get_style_property_1d657624d87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_1d657624d87e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_property_76710576041a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cd0a4d79ee320397c7484bc"

///|
pub fn get_tag_property_76710576041a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_76710576041a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_property_68e2da02090f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5873c7ae16b0c23441f9a9a6"

///|
pub fn get_vertical_alignment_property_68e2da02090f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_68e2da02090f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_742ef8c2b95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8bc88736ce19c6816e18bf3"

///|
pub fn get_width_property_742ef8c2b95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_742ef8c2b95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_property_03bd4bb0bea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5428e852cfe5a1835627565e"

///|
pub fn get_requested_theme_property_03bd4bb0bea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_03bd4bb0bea4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_d568db34d907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_304bc3d0a26074b4faeb64c5"

///|
pub fn get_allow_focus_on_interaction_property_d568db34d907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_d568db34d907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_1121e2d54a6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d167c3eb720b498beeeb08b2"

///|
pub fn get_allow_focus_when_disabled_property_1121e2d54a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_1121e2d54a6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_property_2b8df485111a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e279b724345668b5461fbcb5"

///|
pub fn get_focus_visual_margin_property_2b8df485111a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_2b8df485111a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_property_ace72def3784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09138d1c1ce43945db683b52"

///|
pub fn get_focus_visual_primary_brush_property_ace72def3784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_ace72def3784_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_property_c2eb988ec28e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_496bc8108d0a4baa4f229bb9"

///|
pub fn get_focus_visual_primary_thickness_property_c2eb988ec28e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_c2eb988ec28e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_property_a00ba356abd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17c0717176d8f4a408f871c9"

///|
pub fn get_focus_visual_secondary_brush_property_a00ba356abd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_a00ba356abd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_property_33e4956568d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14e6e201c0fd52db4dc48906"

///|
pub fn get_focus_visual_secondary_thickness_property_33e4956568d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_33e4956568d9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, element)
extern "C" fn defer_tree_8d0722a47954_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1368a1c75988e2e6573ce53e"

///|
pub fn defer_tree_8d0722a47954_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_8d0722a47954_ffi(this_, element)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_property_87f686ed844c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa97fa8072c6b68e6338dba1"

///|
pub fn get_actual_theme_property_87f686ed844c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_87f686ed844c_ffi(this_, result_out)
}

///|
#borrow(this_, application_view)
extern "C" fn initialize_a4f7efa5dc73_ffi(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a698249a14ee34460e88ee"

///|
pub fn initialize_a4f7efa5dc73_raw(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int {
  initialize_a4f7efa5dc73_ffi(this_, application_view)
}

///|
pub fn initialize_a4f7efa5dc73(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a4f7efa5dc73_raw(this_, application_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry_point)
extern "C" fn load_a0daa4fe2bda_ffi(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6c0cdc58de5967bab6bf529"

///|
pub fn load_a0daa4fe2bda_raw(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int {
  load_a0daa4fe2bda_ffi(this_, entry_point)
}

///|
pub fn load_a0daa4fe2bda(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_a0daa4fe2bda_raw(this_, entry_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_a0942cfd46dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_436bf4864959a0d79cab6384"

///|
pub fn run_a0942cfd46dd_raw(this_ : @win32_core.RawAddress) -> Int {
  run_a0942cfd46dd_ffi(this_)
}

///|
pub fn run_a0942cfd46dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_a0942cfd46dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn set_window_f7a0fba73727_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c9acb8ab03fd33177bb7f5"

///|
pub fn set_window_f7a0fba73727_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  set_window_f7a0fba73727_ffi(this_, window)
}

///|
pub fn set_window_f7a0fba73727(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_f7a0fba73727_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_6da56043bbe5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3f144dd8a33931212dccb9"

///|
pub fn uninitialize_6da56043bbe5_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_6da56043bbe5_ffi(this_)
}

///|
pub fn uninitialize_6da56043bbe5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_6da56043bbe5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_7acb19031388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ce9d4321b79b5ae917390f"

///|
pub fn create_view_7acb19031388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_7acb19031388_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_0349c8db626a_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba21fdc7595cdc7e832556c7"

///|
pub fn equals_0349c8db626a_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_0349c8db626a_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_pixels_22e0563a0023_ffi(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc5a70ace937cb38315f99ca"

///|
pub fn from_pixels_22e0563a0023_raw(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_22e0563a0023_ffi(this_, pixels, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_value_and_type_1717d2675336_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e8c33dc6a2ccd609cf1789d"

///|
pub fn from_value_and_type_1717d2675336_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_1717d2675336_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_absolute_312d4bb0511e_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_13e8731ed7f8aebdb420b00e"

///|
pub fn get_is_absolute_312d4bb0511e_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_312d4bb0511e_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_auto_d3959ea1512c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_96f292b8fdf2985966448c04"

///|
pub fn get_is_auto_d3959ea1512c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_d3959ea1512c_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_star_d35d251c7b89_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_79873ca4812ff9195940e2ff"

///|
pub fn get_is_star_d35d251c7b89_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_d35d251c7b89_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_158a81797185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_628412242520fbfa8313ae35"

///|
pub fn get_auto_158a81797185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_158a81797185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_trace_dfa441b65ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e79d84e03770a57dfe86448"

///|
pub fn get_error_trace_dfa441b65ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_dfa441b65ff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_53fc06faca9e_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e60e9642e8ab1aa1aad8ade"

///|
pub fn from_coordinates_53fc06faca9e_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_53fc06faca9e_ffi(this_, x, y, result_out)
}

///|
#borrow(this_, default_value, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_ce29314a8a2a_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7175808d2fb7401e74f11bc0"

///|
pub fn create_instance_with_default_value_ce29314a8a2a_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_ce29314a8a2a_ffi(
    this_, default_value, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, default_value, property_changed_callback, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_and_callback_07196d5c098b_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dacbcdc2639081e6a26522b"

///|
pub fn create_instance_with_default_value_and_callback_07196d5c098b_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_and_callback_07196d5c098b_ffi(
    this_, default_value, property_changed_callback, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_default_value_callback_bc0b674298e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_800495f31fb38408aa742be9"

///|
pub fn get_create_default_value_callback_bc0b674298e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_default_value_callback_bc0b674298e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_value_1072c3274536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9712e88001e6094755b8e3f1"

///|
pub fn get_default_value_1072c3274536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_value_1072c3274536_ffi(this_, result_out)
}

///|
#borrow(this_, create_default_value_callback, result_out)
extern "C" fn create_42ac7243e431_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6415617ee5308060a12f93"

///|
pub fn create_42ac7243e431_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_42ac7243e431_ffi(this_, create_default_value_callback, result_out)
}

///|
#borrow(this_, create_default_value_callback, property_changed_callback, result_out)
extern "C" fn create_a5b4a7b1b25e_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac655eaf127829b100089450"

///|
pub fn create_a5b4a7b1b25e_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a5b4a7b1b25e_ffi(
    this_, create_default_value_callback, property_changed_callback, result_out,
  )
}

///|
#borrow(this_, default_value, result_out)
extern "C" fn create_1530ef6c831c_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a04405904d8290b6decbb5c"

///|
pub fn create_1530ef6c831c_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1530ef6c831c_ffi(this_, default_value, result_out)
}
