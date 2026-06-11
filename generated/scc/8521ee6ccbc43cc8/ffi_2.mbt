///|
#borrow(this_, value)
extern "C" fn put_routed_event_24c46b9c6f27_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67cc272e4d38cb3dfa4634bc"

///|
pub fn put_routed_event_24c46b9c6f27_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_24c46b9c6f27_ffi(this_, value)
}

///|
pub fn put_routed_event_24c46b9c6f27(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routed_event_24c46b9c6f27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_8e75ed4e7ca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_516bd43657e174f4856de872"

///|
pub fn get_error_message_8e75ed4e7ca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_8e75ed4e7ca5_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_9de77698d888_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9062bcf20bd459eca94bdc"

///|
pub fn find_name_9de77698d888_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_9de77698d888_ffi(this_, name, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_binding_expression_912d2d6ec9bf_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9697fb13a76d895b7504a99c"

///|
pub fn get_binding_expression_912d2d6ec9bf_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_912d2d6ec9bf_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, binding)
extern "C" fn set_binding_ada88bebc8e9_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe8f6f769e4064b77dff1bc"

///|
pub fn set_binding_ada88bebc8e9_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_ada88bebc8e9_ffi(this_, dp, binding)
}

///|
pub fn set_binding_ada88bebc8e9(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_ada88bebc8e9_raw(this_, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_theme_changed_616c8a7055c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ded22675afc64b89616a8cc7"

///|
pub fn add_actual_theme_changed_616c8a7055c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_616c8a7055c1_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_theme_changed_616c8a7055c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_theme_changed_616c8a7055c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_context_changed_2c2d7e73dde1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75033a55b640f60407da292e"

///|
pub fn add_data_context_changed_2c2d7e73dde1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_2c2d7e73dde1_ffi(this_, handler, result_out)
}

///|
pub fn add_data_context_changed_2c2d7e73dde1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_context_changed_2c2d7e73dde1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_effective_viewport_changed_a3459d365311_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d1135ef25809d259e9efedc"

///|
pub fn add_effective_viewport_changed_a3459d365311_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_a3459d365311_ffi(this_, handler, result_out)
}

///|
pub fn add_effective_viewport_changed_a3459d365311(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_effective_viewport_changed_a3459d365311_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_updated_71e02b8be02f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a2867e1ff63a4dfee6333139"

///|
pub fn add_layout_updated_71e02b8be02f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_71e02b8be02f_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_updated_71e02b8be02f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_updated_71e02b8be02f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loaded_32132a5bbd93_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74efb9ebd68f919673aa02cd"

///|
pub fn add_loaded_32132a5bbd93_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_32132a5bbd93_ffi(this_, handler, result_out)
}

///|
pub fn add_loaded_32132a5bbd93(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loaded_32132a5bbd93_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_2419812f720b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b8be9990223709fb4dc1212"

///|
pub fn add_loading_2419812f720b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_2419812f720b_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_2419812f720b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_2419812f720b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_bc0f6c2c8c41_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_717eef3ba8087a9de0b79070"

///|
pub fn add_size_changed_bc0f6c2c8c41_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_bc0f6c2c8c41_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_bc0f6c2c8c41(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_bc0f6c2c8c41_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unloaded_3916b459cfa5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f7b1ec795e241e6a6199145"

///|
pub fn add_unloaded_3916b459cfa5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_3916b459cfa5_ffi(this_, handler, result_out)
}

///|
pub fn add_unloaded_3916b459cfa5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unloaded_3916b459cfa5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_0623ca01f174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a4599be62b5fd106f039a5a"

///|
pub fn get_actual_height_0623ca01f174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_0623ca01f174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_9b123b905ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9161ba93375e1e327c439c34"

///|
pub fn get_actual_theme_9b123b905ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_9b123b905ebb_ffi(this_, result_out)
}

///|
pub fn get_actual_theme_9b123b905ebb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_theme_9b123b905ebb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_3a29079d2343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edc050b6ef0dc9363ae34045"

///|
pub fn get_actual_width_3a29079d2343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_3a29079d2343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_d649d73e1afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1534b9b8d545e26b591cba02"

///|
pub fn get_allow_focus_on_interaction_d649d73e1afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_d649d73e1afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_fc5c86229179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27d8b506612789a6fa0bd2a8"

///|
pub fn get_allow_focus_when_disabled_fc5c86229179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_fc5c86229179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_46d3c24167ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51655902ff4bce422c109f4d"

///|
pub fn get_base_uri_46d3c24167ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_46d3c24167ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_42aa6eec2fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a088c2a542def950067a38b"

///|
pub fn get_data_context_42aa6eec2fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_42aa6eec2fdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_f4b83e8bd4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec5c1f997b2821c86e4a4842"

///|
pub fn get_flow_direction_f4b83e8bd4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_f4b83e8bd4fd_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_f4b83e8bd4fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_f4b83e8bd4fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_3852bc2e8d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8f4feba5ed55183a6a8b761"

///|
pub fn get_focus_visual_margin_3852bc2e8d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_3852bc2e8d63_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_margin_3852bc2e8d63(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_margin_3852bc2e8d63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_45334bda2f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805b50049695af03667c6a38"

///|
pub fn get_focus_visual_primary_brush_45334bda2f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_45334bda2f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_afca37e55b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab1230c08dc30cc2e6cb3d72"

///|
pub fn get_focus_visual_primary_thickness_afca37e55b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_afca37e55b40_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_primary_thickness_afca37e55b40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_primary_thickness_afca37e55b40_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_57b4fdab3f33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b23404cbab5b403fad2dd59f"

///|
pub fn get_focus_visual_secondary_brush_57b4fdab3f33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_57b4fdab3f33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_3faeb055aca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6be7846add6e9bd22553cc3d"

///|
pub fn get_focus_visual_secondary_thickness_3faeb055aca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_3faeb055aca1_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_secondary_thickness_3faeb055aca1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_secondary_thickness_3faeb055aca1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_f61d6c69b572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b60d73b63772562e2882ef9"

///|
pub fn get_height_f61d6c69b572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_f61d6c69b572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_0b0e52d17fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62f9a79234a74fec47037de6"

///|
pub fn get_horizontal_alignment_0b0e52d17fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_0b0e52d17fa5_ffi(this_, result_out)
}

///|
pub fn get_horizontal_alignment_0b0e52d17fa5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_alignment_0b0e52d17fa5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_loaded_b5bee3151716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f48ee75039dcf22d6877f63"

///|
pub fn get_is_loaded_b5bee3151716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_b5bee3151716_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_62a1fa8b05af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3fa909c02dce37f52d6ffee"

///|
pub fn get_language_62a1fa8b05af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_62a1fa8b05af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_e3a323d4d3ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c84b151140d4a7fe78ebd7ce"

///|
pub fn get_margin_e3a323d4d3ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_e3a323d4d3ad_ffi(this_, result_out)
}

///|
pub fn get_margin_e3a323d4d3ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_e3a323d4d3ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_31fd6c7ed588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bc129cfb10e4caddbe0ef7f"

///|
pub fn get_max_height_31fd6c7ed588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_31fd6c7ed588_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_d58f5cbdd6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce974c2b8586dbfb6e709f8c"

///|
pub fn get_max_width_d58f5cbdd6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_d58f5cbdd6c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_54acb2756e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6d593b06e5b11d87b1536bb"

///|
pub fn get_min_height_54acb2756e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_54acb2756e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_282ad993de73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adccad29ce28c66dc72e0740"

///|
pub fn get_min_width_282ad993de73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_282ad993de73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_b850d3daa1b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e368cd648d89bf2bd192c134"

///|
pub fn get_name_b850d3daa1b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b850d3daa1b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_405360647873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7b11d46ae3bf44908d2248"

///|
pub fn get_parent_405360647873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_405360647873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_0dcdd8066d8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aeb53b8d2621aabee02d7307"

///|
pub fn get_requested_theme_0dcdd8066d8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_0dcdd8066d8e_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_0dcdd8066d8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_0dcdd8066d8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_5389219084bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dea1634a47d0016d2ed81722"

///|
pub fn get_resources_5389219084bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_5389219084bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_d1a0fa753a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68401d7adf42f97ebc5aa7f4"

///|
pub fn get_style_d1a0fa753a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_d1a0fa753a4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_dd409cb8976e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4939bb353503169df1ba5964"

///|
pub fn get_tag_dd409cb8976e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_dd409cb8976e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_8a9e85b59036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8379121a6e4a445e5e3b7857"

///|
pub fn get_triggers_8a9e85b59036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_8a9e85b59036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_091a30f14a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6865d1fc23a566bbe79ed96"

///|
pub fn get_vertical_alignment_091a30f14a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_091a30f14a9b_ffi(this_, result_out)
}

///|
pub fn get_vertical_alignment_091a30f14a9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_alignment_091a30f14a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_2a235a233b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_802b601908cdf7622e89b832"

///|
pub fn get_width_2a235a233b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_2a235a233b71_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_f86d90574f79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98762f821e7defa1d0a041fc"

///|
pub fn put_allow_focus_on_interaction_f86d90574f79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_f86d90574f79_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_f86d90574f79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_f86d90574f79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_eedbe79cd861_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a762a5f23deebd934a659416"

///|
pub fn put_allow_focus_when_disabled_eedbe79cd861_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_eedbe79cd861_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_eedbe79cd861(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_eedbe79cd861_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_context_9d71859626ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8010f06d6dfee52125522e20"

///|
pub fn put_data_context_9d71859626ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_9d71859626ed_ffi(this_, value)
}

///|
pub fn put_data_context_9d71859626ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_context_9d71859626ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_570cd150f71e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6250c2f7fa9774231a3e63f"

///|
pub fn put_flow_direction_570cd150f71e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_570cd150f71e_ffi(this_, value)
}

///|
pub fn put_flow_direction_570cd150f71e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_570cd150f71e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_margin_8f8324f00bd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_52350f4e3b26fd6bd255b8ca"

///|
pub fn put_focus_visual_margin_8f8324f00bd4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_8f8324f00bd4_ffi(this_, value)
}

///|
pub fn put_focus_visual_margin_8f8324f00bd4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_margin_8f8324f00bd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_brush_010e1023754f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_877974c489e1560006dfd671"

///|
pub fn put_focus_visual_primary_brush_010e1023754f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_010e1023754f_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_brush_010e1023754f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_brush_010e1023754f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_thickness_e10eb57864ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0b59257eb5f31a91b685eb7e"

///|
pub fn put_focus_visual_primary_thickness_e10eb57864ba_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_e10eb57864ba_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_thickness_e10eb57864ba(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_thickness_e10eb57864ba_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_brush_1cb543654511_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170dd9f3d1b4735af0a46de5"

///|
pub fn put_focus_visual_secondary_brush_1cb543654511_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_1cb543654511_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_brush_1cb543654511(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_brush_1cb543654511_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_thickness_464c5110ca4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b34a2b1cef170a68ea396fa0"

///|
pub fn put_focus_visual_secondary_thickness_464c5110ca4b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_464c5110ca4b_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_thickness_464c5110ca4b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_thickness_464c5110ca4b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_d18deaf3c2c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_304dc4c8e0b6f2e518f6027b"

///|
pub fn put_height_d18deaf3c2c2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_d18deaf3c2c2_ffi(this_, value)
}

///|
pub fn put_height_d18deaf3c2c2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_d18deaf3c2c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_b841d52ae862_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d7f5612dd5d34f1065c7be8e"

///|
pub fn put_horizontal_alignment_b841d52ae862_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_b841d52ae862_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_b841d52ae862(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_b841d52ae862_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_cad25ec3772e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f69f2449d3f158bff0742985"

///|
pub fn put_language_cad25ec3772e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_cad25ec3772e_ffi(this_, value)
}

///|
pub fn put_language_cad25ec3772e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_cad25ec3772e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_fffce82fa4ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ff4d4891f1cc924702945e67"

///|
pub fn put_margin_fffce82fa4ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_fffce82fa4ab_ffi(this_, value)
}

///|
pub fn put_margin_fffce82fa4ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_fffce82fa4ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_11113918c1d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_94b277aeacb42b1040f720e7"

///|
pub fn put_max_height_11113918c1d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_11113918c1d3_ffi(this_, value)
}

///|
pub fn put_max_height_11113918c1d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_11113918c1d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_8b404717bd54_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9056bcf6c1f655eee468d646"

///|
pub fn put_max_width_8b404717bd54_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_8b404717bd54_ffi(this_, value)
}

///|
pub fn put_max_width_8b404717bd54(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_8b404717bd54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_74fe7693620c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d0a713ae05ac6dfe87567ac1"

///|
pub fn put_min_height_74fe7693620c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_74fe7693620c_ffi(this_, value)
}

///|
pub fn put_min_height_74fe7693620c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_74fe7693620c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_df58f59ebb3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_53ba977ce3a2d40032993e2e"

///|
pub fn put_min_width_df58f59ebb3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_df58f59ebb3b_ffi(this_, value)
}

///|
pub fn put_min_width_df58f59ebb3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_df58f59ebb3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_d2b4ea20b178_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c7e70056756f7dae113557"

///|
pub fn put_name_d2b4ea20b178_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d2b4ea20b178_ffi(this_, value)
}

///|
pub fn put_name_d2b4ea20b178(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d2b4ea20b178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_bbaafe5fc2ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab66c7a9d166a91ab9e1aef0"

///|
pub fn put_requested_theme_bbaafe5fc2ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_bbaafe5fc2ab_ffi(this_, value)
}

///|
pub fn put_requested_theme_bbaafe5fc2ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_bbaafe5fc2ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_b264f8d8c622_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395d81b70d46e50e66e49a42"

///|
pub fn put_resources_b264f8d8c622_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_b264f8d8c622_ffi(this_, value)
}

///|
pub fn put_resources_b264f8d8c622(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_b264f8d8c622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_dc99e2ffff92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6209e98f8f2c44dfec5a7bcc"

///|
pub fn put_style_dc99e2ffff92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_dc99e2ffff92_ffi(this_, value)
}

///|
pub fn put_style_dc99e2ffff92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_dc99e2ffff92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_5e42b942c332_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc2787a16f96f48a129b9882"

///|
pub fn put_tag_5e42b942c332_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_5e42b942c332_ffi(this_, value)
}

///|
pub fn put_tag_5e42b942c332(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_5e42b942c332_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_64b405c28451_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_237b29b0ed3e8883f9db99dc"

///|
pub fn put_vertical_alignment_64b405c28451_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_64b405c28451_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_64b405c28451(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_64b405c28451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_5a92ed6b0ed3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7bab87934fad38b79138ec02"

///|
pub fn put_width_5a92ed6b0ed3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_5a92ed6b0ed3_ffi(this_, value)
}

///|
pub fn put_width_5a92ed6b0ed3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_5a92ed6b0ed3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_theme_changed_5d28874ca548_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e83244803166942a04f84f89"

///|
pub fn remove_actual_theme_changed_5d28874ca548_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_5d28874ca548_ffi(this_, token)
}

///|
pub fn remove_actual_theme_changed_5d28874ca548(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_theme_changed_5d28874ca548_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_context_changed_3fec3a3d7b75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7a6095c78a87bd1947041b0"

///|
pub fn remove_data_context_changed_3fec3a3d7b75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_3fec3a3d7b75_ffi(this_, token)
}

///|
pub fn remove_data_context_changed_3fec3a3d7b75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_context_changed_3fec3a3d7b75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_effective_viewport_changed_d559f0d8c854_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ee902220d7a2bad0c78b5ca7"

///|
pub fn remove_effective_viewport_changed_d559f0d8c854_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_d559f0d8c854_ffi(this_, token)
}

///|
pub fn remove_effective_viewport_changed_d559f0d8c854(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effective_viewport_changed_d559f0d8c854_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_updated_781ace0cd547_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_876166608598a50b213ba450"

///|
pub fn remove_layout_updated_781ace0cd547_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_781ace0cd547_ffi(this_, token)
}

///|
pub fn remove_layout_updated_781ace0cd547(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_updated_781ace0cd547_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loaded_8a96507bffc9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd32bf537ffe33909c12c172"

///|
pub fn remove_loaded_8a96507bffc9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_8a96507bffc9_ffi(this_, token)
}

///|
pub fn remove_loaded_8a96507bffc9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loaded_8a96507bffc9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loading_cb9c913173cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_49edbf224512f04bb06c676d"

///|
pub fn remove_loading_cb9c913173cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_cb9c913173cd_ffi(this_, token)
}

///|
pub fn remove_loading_cb9c913173cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_cb9c913173cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_be5f98e1cc59_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ec5b6a8f28df7027cb6fb75"

///|
pub fn remove_size_changed_be5f98e1cc59_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_be5f98e1cc59_ffi(this_, token)
}

///|
pub fn remove_size_changed_be5f98e1cc59(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_be5f98e1cc59_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unloaded_ea4dee1327e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f98b9a2ff6c286f42e1f97c"

///|
pub fn remove_unloaded_ea4dee1327e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_ea4dee1327e1_ffi(this_, token)
}

///|
pub fn remove_unloaded_ea4dee1327e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unloaded_ea4dee1327e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5138ae71c9cf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aa9308f30c817fba76fee7d"

///|
pub fn create_instance_5138ae71c9cf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5138ae71c9cf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, final_size, result_out)
extern "C" fn arrange_override_556c9f5ec59c_ffi(
  this_ : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca0c7141ee20159947a383eb"

///|
pub fn arrange_override_556c9f5ec59c_raw(
  this_ : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_override_556c9f5ec59c_ffi(this_, final_size, result_out)
}

///|
pub fn arrange_override_556c9f5ec59c(
  this_ : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_override_556c9f5ec59c_raw(this_, final_size, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, state_name, result_out)
extern "C" fn go_to_element_state_core_328fd2b3a501_ffi(
  this_ : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_57150e6b6d875406cf7f8234"

///|
pub fn go_to_element_state_core_328fd2b3a501_raw(
  this_ : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_element_state_core_328fd2b3a501_ffi(
    this_, state_name, use_transitions, result_out,
  )
}

///|
#borrow(this_, available_size, result_out)
extern "C" fn measure_override_f5f292e2a319_ffi(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4907e711255e03645ceaabd7"

///|
pub fn measure_override_f5f292e2a319_raw(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_override_f5f292e2a319_ffi(this_, available_size, result_out)
}

///|
pub fn measure_override_f5f292e2a319(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_override_f5f292e2a319_raw(
    this_, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn on_apply_template_46fb085f022f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_129a9fc308030b6626430ed2"

///|
pub fn on_apply_template_46fb085f022f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_apply_template_46fb085f022f_ffi(this_)
}

///|
pub fn on_apply_template_46fb085f022f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_apply_template_46fb085f022f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_viewport_8276e58f338a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a57a27ddf41d46e3defca1"

///|
pub fn invalidate_viewport_8276e58f338a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_viewport_8276e58f338a_ffi(this_)
}

///|
pub fn invalidate_viewport_8276e58f338a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_viewport_8276e58f338a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn defer_tree_89cf034f0216_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec4910fe75bc76fea67c0c0"

///|
pub fn defer_tree_89cf034f0216_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_89cf034f0216_ffi(this_, element)
}

///|
pub fn defer_tree_89cf034f0216(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer_tree_89cf034f0216_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_property_a1ceafaca58d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_176d411b8bb1e8e4afb2b78c"

///|
pub fn get_actual_height_property_a1ceafaca58d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_a1ceafaca58d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_property_4a4fd7a12e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8faa1bdf5aa20631273c1db"

///|
pub fn get_actual_theme_property_4a4fd7a12e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_4a4fd7a12e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_property_75fa8544d4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba10a8506f449fbf836805a5"

///|
pub fn get_actual_width_property_75fa8544d4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_75fa8544d4f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_289985955ee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b05b64319ba8e3eb6327d2b"

///|
pub fn get_allow_focus_on_interaction_property_289985955ee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_289985955ee5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_02220bf8fcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e55ca7d5c784506f33a8aa"

///|
pub fn get_allow_focus_when_disabled_property_02220bf8fcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_02220bf8fcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_property_335f066cc629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8575fda33946595c30ccef4"

///|
pub fn get_data_context_property_335f066cc629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_335f066cc629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_b007d8e3276b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c69b6369a0200cc1d636d7"

///|
pub fn get_flow_direction_property_b007d8e3276b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_b007d8e3276b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_property_4a5750095866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5c7b2faf76f84b10ae2f11"

///|
pub fn get_focus_visual_margin_property_4a5750095866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_4a5750095866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_property_e5b7fc97d25d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d79d0ed79832a9cf16e0ed"

///|
pub fn get_focus_visual_primary_brush_property_e5b7fc97d25d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_e5b7fc97d25d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_property_030f916f2a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c586237b442394a3fdb3541"

///|
pub fn get_focus_visual_primary_thickness_property_030f916f2a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_030f916f2a20_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_property_2d4db8bb1698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0928c44cfaa713ffcd2c9f4"

///|
pub fn get_focus_visual_secondary_brush_property_2d4db8bb1698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_2d4db8bb1698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_property_a10c41c0623f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f0cac7e80b54a2862c07846"

///|
pub fn get_focus_visual_secondary_thickness_property_a10c41c0623f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_a10c41c0623f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_f0b86d5d9375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e717dfefc5cbc1966ea09a32"

///|
pub fn get_height_property_f0b86d5d9375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_f0b86d5d9375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_property_133aae9a98a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04c22c26ee5ee4868c2fb9aa"

///|
pub fn get_horizontal_alignment_property_133aae9a98a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_133aae9a98a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_ddfe3cce4e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52b84d75b2989a847906d0a4"

///|
pub fn get_language_property_ddfe3cce4e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_ddfe3cce4e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_dda892e527ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4674d155c9f08b4530050200"

///|
pub fn get_margin_property_dda892e527ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_dda892e527ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_3a1cab0863a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56710eab697cbf9236a21114"

///|
pub fn get_max_height_property_3a1cab0863a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_3a1cab0863a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_76a4ad622cb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5d36693e3076fe85ba6eee"

///|
pub fn get_max_width_property_76a4ad622cb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_76a4ad622cb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_89c7c1502866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4cc2973479662daac5dd29a"

///|
pub fn get_min_height_property_89c7c1502866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_89c7c1502866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_1080996e3ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84e448fe7e006a7844d407a"

///|
pub fn get_min_width_property_1080996e3ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_1080996e3ede_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_b7d84e00402e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c529ed6b03bf9e12ccdf89a"

///|
pub fn get_name_property_b7d84e00402e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_b7d84e00402e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_property_55499bf6cad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a4d6610ff106f69d31b2978"

///|
pub fn get_requested_theme_property_55499bf6cad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_55499bf6cad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_8b7d8ed2c4a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0714661f0a140b7585f24a75"

///|
pub fn get_style_property_8b7d8ed2c4a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_8b7d8ed2c4a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_property_85da2a7066f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de66837869c59fa887ee85c1"

///|
pub fn get_tag_property_85da2a7066f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_85da2a7066f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_property_92d49a322de6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73e69fb4a36b12f107953819"

///|
pub fn get_vertical_alignment_property_92d49a322de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_92d49a322de6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_5d4acf7f756a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6e507b10797cf73b0ce9fbd"

///|
pub fn get_width_property_5d4acf7f756a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_5d4acf7f756a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d905793f8a8a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b63f9069f5c17c9c0f715be"

///|
pub fn create_instance_d905793f8a8a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d905793f8a8a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_3ed95fa78185_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ad09e8f8aa704f4106ff873"

///|
pub fn equals_3ed95fa78185_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_3ed95fa78185_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_pixels_00fcf2bf4e72_ffi(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_adf5ac538d25ab5512a30414"

///|
pub fn from_pixels_00fcf2bf4e72_raw(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_00fcf2bf4e72_ffi(this_, pixels, result_out)
}

///|
pub fn from_pixels_00fcf2bf4e72(
  this_ : @win32_core.RawAddress,
  pixels : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_00fcf2bf4e72_raw(this_, pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_value_and_type_dbdc17327d75_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2059c51cbade17bbb580ac2c"

///|
pub fn from_value_and_type_dbdc17327d75_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_dbdc17327d75_ffi(this_, value, type_, result_out)
}

///|
pub fn from_value_and_type_dbdc17327d75(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_dbdc17327d75_raw(
    this_, value, type_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_absolute_11ba90b79f31_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_69b64dc4b68d9b72dfd7bead"

///|
pub fn get_is_absolute_11ba90b79f31_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_11ba90b79f31_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_auto_bd170819278c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d4e6839f1d3acbd17294c26"

///|
pub fn get_is_auto_bd170819278c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_bd170819278c_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_star_06da161f30c2_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_07bdf9813299d61b3eaca6cb"

///|
pub fn get_is_star_06da161f30c2_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_06da161f30c2_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_6575289acab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f736f82444317b127bfde6e"

///|
pub fn get_auto_6575289acab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_6575289acab9_ffi(this_, result_out)
}

///|
pub fn get_auto_6575289acab9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_6575289acab9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_0c584b40bda5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1010b33137d23ef9f95b391"

///|
pub fn get_arguments_0c584b40bda5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_0c584b40bda5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uwp_launch_activated_event_args_66a97254688a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b273c4af1826a4748f3b2a3"

///|
pub fn get_uwp_launch_activated_event_args_66a97254688a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uwp_launch_activated_event_args_66a97254688a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_trace_0b95a0f1676c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447ee997418018865266c466"

///|
pub fn get_error_trace_0b95a0f1676c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_0b95a0f1676c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_ac0f2be28ddc_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_7466f92f749745266fe7fa32"

///|
pub fn from_coordinates_ac0f2be28ddc_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_ac0f2be28ddc_ffi(this_, x, y, result_out)
}

///|
pub fn from_coordinates_ac0f2be28ddc(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_coordinates_ac0f2be28ddc_raw(this_, x, y, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_default_value_callback_e6814ac3c290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_109cb9425b65a8f9592254a3"

///|
pub fn get_create_default_value_callback_e6814ac3c290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_default_value_callback_e6814ac3c290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_value_99ade071776e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9e140571e17f0b96320bc9"

///|
pub fn get_default_value_99ade071776e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_value_99ade071776e_ffi(this_, result_out)
}

///|
#borrow(this_, default_value, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_687282331cac_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee541f8d5c3b1eda4b3e10e9"

///|
pub fn create_instance_with_default_value_687282331cac_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_687282331cac_ffi(
    this_, default_value, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, default_value, property_changed_callback, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_and_callback_8a6b728a7edb_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780c79a258cb28ff041dfdb4"

///|
pub fn create_instance_with_default_value_and_callback_8a6b728a7edb_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_and_callback_8a6b728a7edb_ffi(
    this_, default_value, property_changed_callback, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, create_default_value_callback, result_out)
extern "C" fn create_f4c726b17470_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7308994dbf5e10971a3f1801"

///|
pub fn create_f4c726b17470_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f4c726b17470_ffi(this_, create_default_value_callback, result_out)
}

///|
#borrow(this_, create_default_value_callback, property_changed_callback, result_out)
extern "C" fn create_43ed4097c7e7_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_825bf2a4b39a2f7c2c32a66b"

///|
pub fn create_43ed4097c7e7_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_43ed4097c7e7_ffi(
    this_, create_default_value_callback, property_changed_callback, result_out,
  )
}

///|
#borrow(this_, default_value, result_out)
extern "C" fn create_83f4653e3d97_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab5f67342a9eb373f079e60"

///|
pub fn create_83f4653e3d97_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_83f4653e3d97_ffi(this_, default_value, result_out)
}
