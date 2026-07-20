///|
#borrow(this_, value)
extern "C" fn put_routed_event_24c46b9c6f27_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e678fcbfe28f6c446b0008"

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
) -> Int = "moonbit_win32_173bd642eab20b9c445bcf60"

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
) -> Int = "moonbit_win32_289017f2fb8b69215f9c2c74"

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
) -> Int = "moonbit_win32_6724da4cced7db870a46ae6e"

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
) -> Int = "moonbit_win32_e9821f3059464b14ba365c5f"

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
) -> Int = "moonbit_win32_742a24cf5a53320aa7f0effa"

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
) -> Int = "moonbit_win32_13be0f39a23b2a080f86e821"

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
) -> Int = "moonbit_win32_b3a499898fb092d99c8f298d"

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
) -> Int = "moonbit_win32_aeb2f05c8e5ddc05f93cb534"

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
) -> Int = "moonbit_win32_70cffec6f061119784dbe759"

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
) -> Int = "moonbit_win32_2272b531e243820c273b83d1"

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
) -> Int = "moonbit_win32_13b0bc7a9096d5bfae3e6c0c"

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
) -> Int = "moonbit_win32_fbe43430b200f1e6461bbb50"

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
) -> Int = "moonbit_win32_cf4d97557b9e22b1f898206b"

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
) -> Int = "moonbit_win32_f9fb87b81ee13b72746e4531"

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
) -> Int = "moonbit_win32_5193b84dd1c12ddf14396517"

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
) -> Int = "moonbit_win32_4d45ed3afeb9636c341105fc"

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
) -> Int = "moonbit_win32_1c5a568e693b9f0ae0319292"

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
) -> Int = "moonbit_win32_3413812e47753459790d17b4"

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
) -> Int = "moonbit_win32_36b809ae230d72c9d3b30f9b"

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
) -> Int = "moonbit_win32_bfe96ac36a7a83bdfb6abe03"

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
) -> Int = "moonbit_win32_b07249dd9d3b154f758a32e0"

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
) -> Int = "moonbit_win32_8043828a23f16cfe7e37d6e0"

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
) -> Int = "moonbit_win32_19485c8e4f857e6e669b7ecf"

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
) -> Int = "moonbit_win32_2690c9b6903f9482c5ae5002"

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
) -> Int = "moonbit_win32_be3773449410effed55372b9"

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
) -> Int = "moonbit_win32_64ac8fae5216099ea4feb257"

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
) -> Int = "moonbit_win32_eff3c3d7702212c967e9069d"

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
) -> Int = "moonbit_win32_7edbe3bfcbd93c644b72df11"

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
) -> Int = "moonbit_win32_029934b9d12762551e8bb58f"

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
) -> Int = "moonbit_win32_c250b419281ba95abccce90f"

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
) -> Int = "moonbit_win32_394d08782ffe77761b8bcaca"

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
) -> Int = "moonbit_win32_88bdd3a1b3e6337ef4f02906"

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
) -> Int = "moonbit_win32_c69cf8fa6b64f80a7671a5cf"

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
) -> Int = "moonbit_win32_3d343c9ac5a129f91bc97521"

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
) -> Int = "moonbit_win32_639772409c1e5653cc7b7bb0"

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
) -> Int = "moonbit_win32_54bd9456442c29fc510a730f"

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
) -> Int = "moonbit_win32_9e4aee1aaf481964839950d6"

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
) -> Int = "moonbit_win32_d55517249451aa31e48b2f7e"

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
) -> Int = "moonbit_win32_f9673e14c0de0abdd6f859a0"

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
) -> Int = "moonbit_win32_adb9b01fdca447ce300a947d"

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
) -> Int = "moonbit_win32_7c0d71bd48a7ac3261eab922"

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
) -> Int = "moonbit_win32_11e8438560ff47e50b8e3e6b"

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
) -> Int = "moonbit_win32_9446fb2000a3efe52022a1d8"

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
) -> Int = "moonbit_win32_7a64b295ee711bac4ac2c5a5"

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
) -> Int = "moonbit_win32_f858b71cd8b7cb75b0e82ae7"

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
) -> Int = "moonbit_win32_197fbd34a8a0bbe3a60add16"

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
) -> Int = "moonbit_win32_463da9f7a7a80db58640fcdd"

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
) -> Int = "moonbit_win32_b0926ac012bd7b29db241ddc"

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
) -> Int = "moonbit_win32_6b9ef40d6466f2ded1dd624c"

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
) -> Int = "moonbit_win32_0cca38901ad2b25c97beea26"

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
) -> Int = "moonbit_win32_3ec6b85a5cfd7763f6f46ac1"

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
) -> Int = "moonbit_win32_c8b29f9166fa25f3f35926fa"

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
) -> Int = "moonbit_win32_7d9853e9c4a5b0428508a54b"

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
) -> Int = "moonbit_win32_65b6fed3addbaa42dfb20359"

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
) -> Int = "moonbit_win32_b59de3dd91d45c6886b94b59"

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
) -> Int = "moonbit_win32_b3f6d98eccb4080d6b03f86e"

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
) -> Int = "moonbit_win32_66501256bcb1e041e42d4962"

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
) -> Int = "moonbit_win32_bc9702f1129e924690908aae"

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
) -> Int = "moonbit_win32_6b2e83be64a73faaf5340868"

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
) -> Int = "moonbit_win32_c458eb6fa4fa650b9905416c"

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
) -> Int = "moonbit_win32_35d8783bdd873fbd41f3ccba"

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
) -> Int = "moonbit_win32_4cee487e28fb57d5020580ce"

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
) -> Int = "moonbit_win32_600b2d2adb25242097884caf"

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
) -> Int = "moonbit_win32_764489e10d1c693a814a8e76"

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
) -> Int = "moonbit_win32_58296e62b0dd32b73697c285"

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
) -> Int = "moonbit_win32_e481ad579c79a7211c53fdb3"

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
) -> Int = "moonbit_win32_74586eb130ad8fbff4d72b59"

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
) -> Int = "moonbit_win32_b823dde53601b0727ee8e042"

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
) -> Int = "moonbit_win32_be8783011c56d23d0c7d94c3"

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
) -> Int = "moonbit_win32_9739bcc5439670fd6e1294d2"

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
) -> Int = "moonbit_win32_faf322309ae8622a0065fa99"

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
) -> Int = "moonbit_win32_1978d50cdab5c02d98ffa770"

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
) -> Int = "moonbit_win32_a87a75e8aea0b1421993b32b"

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
) -> Int = "moonbit_win32_810a811000c79fc7e2be17e9"

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
) -> Int = "moonbit_win32_a22135c17d17f4edf4f192de"

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
) -> Int = "moonbit_win32_257762f5c096192db89f9802"

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
) -> Int = "moonbit_win32_18bfd3b3751a5deb4a519d2b"

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
) -> Int = "moonbit_win32_26bc4c9fb95c0fdab6b50a87"

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
) -> Int = "moonbit_win32_f403b96fa5be999e570f946c"

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
) -> Int = "moonbit_win32_7fab8fd87859a1b82156752a"

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
) -> Int = "moonbit_win32_ced8304f009d958c89b2437f"

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
) -> Int = "moonbit_win32_b2d5138318ec5f60a2be9400"

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
) -> Int = "moonbit_win32_537a7c949d938bec442ad46e"

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
) -> Int = "moonbit_win32_2719299bbfd8e6fc03df26f6"

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
) -> Int = "moonbit_win32_6556fde7274fc014c894b272"

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
) -> Int = "moonbit_win32_249b0969a32638c4b645bc0c"

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
) -> Int = "moonbit_win32_798b95a359eba7b7cee5e6a1"

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
) -> Int = "moonbit_win32_1c29cab01528d26f47655a25"

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
) -> Int = "moonbit_win32_e4fb64396799faf5893791cd"

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
) -> Int = "moonbit_win32_6f4c1a01d8a053ccf6bb5353"

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
) -> Int = "moonbit_win32_477822f8653323ad33d45a3f"

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
) -> Int = "moonbit_win32_39aff62ca392cfa364cf6f30"

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
) -> Int = "moonbit_win32_6abab6ac81e304d85a384227"

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
) -> Int = "moonbit_win32_e9950be3bda96682cba569dc"

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
) -> Int = "moonbit_win32_dbbe1a11bfdbbc72ccb7357d"

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
) -> Int = "moonbit_win32_bfcd93854f7cf1efaff85902"

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
) -> Int = "moonbit_win32_e6e1a21aee1e6e75bc176426"

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
) -> Int = "moonbit_win32_80b9d0cfa63361b29f2df694"

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
) -> Int = "moonbit_win32_61b4e36f47464a2b85f2950b"

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
) -> Int = "moonbit_win32_49c8e67639310845e65b9c9a"

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
) -> Int = "moonbit_win32_538c2598d5f04a31f847cdf2"

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
) -> Int = "moonbit_win32_0a976e9eff4bebdd961165c7"

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
) -> Int = "moonbit_win32_2ec0243a806168f6a18c3787"

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
) -> Int = "moonbit_win32_231f1b29a08031d08fb0d32e"

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
) -> Int = "moonbit_win32_432ea08b7b55e01e20161489"

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
) -> Int = "moonbit_win32_e775040b84a10fd3c39a7976"

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
) -> Int = "moonbit_win32_99068e09099b62e54c16d25b"

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
) -> Int = "moonbit_win32_16240112d7ae914d3642d9aa"

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
) -> Int = "moonbit_win32_b4adddd18d4752d74201f428"

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
) -> Int = "moonbit_win32_1b7834a1c343089e614ccc04"

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
) -> Int = "moonbit_win32_39a7a885fcfe5d6276ee5b0b"

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
) -> Int = "moonbit_win32_e70e0c054aa347f6b89d4cf1"

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
) -> Int = "moonbit_win32_7062e23795244e050e219d71"

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
) -> Int = "moonbit_win32_3de5e3bfbc214f8456aa892e"

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
) -> Int = "moonbit_win32_9258af2fde9cd12d48032434"

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
) -> Int = "moonbit_win32_1211defc1160c8a258857884"

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
) -> Int = "moonbit_win32_dfd1296f4b3488056c7a96b5"

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
) -> Int = "moonbit_win32_3145967a469c687956a0907f"

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
) -> Int = "moonbit_win32_a8dfe9dbcc6f50f9047c6463"

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
) -> Int = "moonbit_win32_9729b9bc548c752591b17f34"

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
) -> Int = "moonbit_win32_fe24de9414380040c2f06451"

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
) -> Int = "moonbit_win32_dc28769b4cdedf5415e5a88f"

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
) -> Int = "moonbit_win32_752be4dbee43233e475718e4"

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
) -> Int = "moonbit_win32_927b26581e3fccc5791c437c"

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
) -> Int = "moonbit_win32_788797ac48d138e02941d641"

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
) -> Int = "moonbit_win32_eefda6696f84d3ffe8e7ec08"

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
) -> Int = "moonbit_win32_802103ce01a894cec60bf38d"

///|
pub fn create_83f4653e3d97_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_83f4653e3d97_ffi(this_, default_value, result_out)
}
