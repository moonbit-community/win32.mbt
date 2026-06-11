///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0cbd607e4ad3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47994c75a2ae0a2a2369cd49"

///|
pub fn create_instance_0cbd607e4ad3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0cbd607e4ad3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_4b0bf1c1195a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5633eac9d99425e0cebcb0a2"

///|
pub fn get_min_window_height_4b0bf1c1195a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_height_4b0bf1c1195a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_a649711288da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e043eca350c2eab29f6a7d6"

///|
pub fn get_min_window_width_a649711288da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_width_a649711288da_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_min_window_height_2f43dec2f108_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dc7b93de0efa56f7f722523a"

///|
pub fn put_min_window_height_2f43dec2f108_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_height_2f43dec2f108_ffi(this_, value)
}

///|
pub fn put_min_window_height_2f43dec2f108(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_height_2f43dec2f108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_window_width_84f9450a2abe_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_809d914ab82593e5ed3a9d19"

///|
pub fn put_min_window_width_84f9450a2abe_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_width_84f9450a2abe_ffi(this_, value)
}

///|
pub fn put_min_window_width_84f9450a2abe(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_width_84f9450a2abe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_property_6e7e35b2cfc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d47ce16b8a61d3b983e4a00"

///|
pub fn get_min_window_height_property_6e7e35b2cfc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_height_property_6e7e35b2cfc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_property_75bf7ae51953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88e64fd64e50cc125799ba92"

///|
pub fn get_min_window_width_property_75bf7ae51953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_width_property_75bf7ae51953_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f2a228470b32_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08be5ff88b3aa93b70bbad57"

///|
pub fn create_instance_f2a228470b32_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f2a228470b32_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn exit_6341c7737dec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65a7a2370941d40ff02761b3"

///|
pub fn exit_6341c7737dec_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_6341c7737dec_ffi(this_)
}

///|
pub fn exit_6341c7737dec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_6341c7737dec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resource_manager_requested_00eda2869090_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8fd9971c17381a6699c8ec3"

///|
pub fn add_resource_manager_requested_00eda2869090_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resource_manager_requested_00eda2869090_ffi(this_, handler, result_out)
}

///|
pub fn add_resource_manager_requested_00eda2869090(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resource_manager_requested_00eda2869090_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unhandled_exception_324136eac308_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_166985f51683dac704f2c289"

///|
pub fn add_unhandled_exception_324136eac308_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_exception_324136eac308_ffi(this_, handler, result_out)
}

///|
pub fn add_unhandled_exception_324136eac308(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unhandled_exception_324136eac308_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debug_settings_11c1a94912c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e3587841f8bdff0f528933"

///|
pub fn get_debug_settings_11c1a94912c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_11c1a94912c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_shutdown_mode_a6d95051a7dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cfbb2c4276ed73e73c5abb1"

///|
pub fn get_dispatcher_shutdown_mode_a6d95051a7dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dispatcher_shutdown_mode_a6d95051a7dd_ffi(this_, result_out)
}

///|
pub fn get_dispatcher_shutdown_mode_a6d95051a7dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dispatcher_shutdown_mode_a6d95051a7dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_kind_274796e12615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4215eb6cac9ce37188e2368a"

///|
pub fn get_focus_visual_kind_274796e12615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_visual_kind_274796e12615_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_kind_274796e12615(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_visual_kind_274796e12615_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_6a59d06c22fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec440c0b979f23759ba4c9d7"

///|
pub fn get_high_contrast_adjustment_6a59d06c22fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_6a59d06c22fb_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_6a59d06c22fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_6a59d06c22fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_7d7e59ad2956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18187344c51ebb8e0b121f1a"

///|
pub fn get_requested_theme_7d7e59ad2956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_7d7e59ad2956_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_7d7e59ad2956(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_7d7e59ad2956_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_f6a858fe02f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e262f05870f7e0d686d55ba0"

///|
pub fn get_resources_f6a858fe02f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_f6a858fe02f2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dispatcher_shutdown_mode_b7d764e96796_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b3cc65a933eeaff5aa09dbe"

///|
pub fn put_dispatcher_shutdown_mode_b7d764e96796_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dispatcher_shutdown_mode_b7d764e96796_ffi(this_, value)
}

///|
pub fn put_dispatcher_shutdown_mode_b7d764e96796(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dispatcher_shutdown_mode_b7d764e96796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_focus_visual_kind_e5847b1a1023_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97ac23eb9ad8de591afa3991"

///|
pub fn put_focus_visual_kind_e5847b1a1023_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_focus_visual_kind_e5847b1a1023_ffi(this_, value)
}

///|
pub fn put_focus_visual_kind_e5847b1a1023(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_kind_e5847b1a1023_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_af8d4de9119a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_631a8da1a668b33362ba883f"

///|
pub fn put_high_contrast_adjustment_af8d4de9119a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_af8d4de9119a_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_af8d4de9119a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_af8d4de9119a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_a303e43fe6e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_668a3f268209de4d636d274e"

///|
pub fn put_requested_theme_a303e43fe6e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_a303e43fe6e4_ffi(this_, value)
}

///|
pub fn put_requested_theme_a303e43fe6e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_a303e43fe6e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_225bbf285559_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec28d0a062dee6475b0ec67"

///|
pub fn put_resources_225bbf285559_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_225bbf285559_ffi(this_, value)
}

///|
pub fn put_resources_225bbf285559(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_225bbf285559_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resource_manager_requested_95e2584d325f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_763fead04f9680a8f1e98779"

///|
pub fn remove_resource_manager_requested_95e2584d325f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resource_manager_requested_95e2584d325f_ffi(this_, token)
}

///|
pub fn remove_resource_manager_requested_95e2584d325f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resource_manager_requested_95e2584d325f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unhandled_exception_ac56e5b1e269_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d41ebcfb818c946afe4b563"

///|
pub fn remove_unhandled_exception_ac56e5b1e269_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_exception_ac56e5b1e269_ffi(this_, token)
}

///|
pub fn remove_unhandled_exception_ac56e5b1e269(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unhandled_exception_ac56e5b1e269_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_f3448e77ccb0_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7018ef3b2454239260df686"

///|
pub fn load_component_f3448e77ccb0_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int {
  load_component_f3448e77ccb0_ffi(this_, component, resource_locator)
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_6621189cdcbb_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int = "moonbit_win32_10f1f47e38d5edb2c9977f3a"

///|
pub fn load_component_6621189cdcbb_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int {
  load_component_6621189cdcbb_ffi(
    this_, component, resource_locator, component_resource_location,
  )
}

///|
#borrow(this_, callback)
extern "C" fn start_7c6ba0302576_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1348630834062a6ffb894d31"

///|
pub fn start_7c6ba0302576_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  start_7c6ba0302576_ffi(this_, callback)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_45d71bc8dcbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393acf549c7d24f99e69f15e"

///|
pub fn get_current_45d71bc8dcbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_45d71bc8dcbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_0618be3890e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93569f61f7dcf8ca46ffa730"

///|
pub fn get_message_0618be3890e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_0618be3890e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_5453073e2503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bef12b8a9b6ebfaff6d36c6"

///|
pub fn get_animation_desired_5453073e2503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_5453073e2503_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_a8c9fe16d699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5b17eb4e8497ccfa76f28c2"

///|
pub fn get_horizontal_alignment_ratio_a8c9fe16d699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_a8c9fe16d699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_a2ada14041eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1d3b03cbf4eeb9362a98a54"

///|
pub fn get_horizontal_offset_a2ada14041eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a2ada14041eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_d0c523597aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_420dce2537deeedf67c09928"

///|
pub fn get_target_rect_d0c523597aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_rect_d0c523597aa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_6e9fba4631a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e992e0cd5ba409427d6c820"

///|
pub fn get_vertical_alignment_ratio_6e9fba4631a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_6e9fba4631a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_e64d950a9899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_430b4aebdc6434adaafbbd61"

///|
pub fn get_vertical_offset_e64d950a9899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_e64d950a9899_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_a63d9db9fda1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c8ed935534687352ce1fdae5"

///|
pub fn put_animation_desired_a63d9db9fda1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_a63d9db9fda1_ffi(this_, value)
}

///|
pub fn put_animation_desired_a63d9db9fda1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_a63d9db9fda1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_17e8a51a0291_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f81180d09d98e6bb8243b470"

///|
pub fn put_horizontal_alignment_ratio_17e8a51a0291_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_alignment_ratio_17e8a51a0291_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_17e8a51a0291(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_17e8a51a0291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_8f00ada2a7a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b8b6f9709b31590dd5f113a"

///|
pub fn put_horizontal_offset_8f00ada2a7a8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_8f00ada2a7a8_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_8f00ada2a7a8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_8f00ada2a7a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_aa4e6a4ba726_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9653953c845bf1e36c270074"

///|
pub fn put_target_rect_aa4e6a4ba726_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_rect_aa4e6a4ba726_ffi(this_, value)
}

///|
pub fn put_target_rect_aa4e6a4ba726(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_aa4e6a4ba726_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_9ca3a2b8de64_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_17771f618b71dcc6ab85e2d8"

///|
pub fn put_vertical_alignment_ratio_9ca3a2b8de64_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_alignment_ratio_9ca3a2b8de64_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_9ca3a2b8de64(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_9ca3a2b8de64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_5fea00e7a487_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5d9b939e9c2f09c09de958a5"

///|
pub fn put_vertical_offset_5fea00e7a487_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_5fea00e7a487_ffi(this_, value)
}

///|
pub fn put_vertical_offset_5fea00e7a487(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_5fea00e7a487_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_65779d4da805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a14c5b41af7dbfe5b8978703"

///|
pub fn get_animation_desired_65779d4da805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_65779d4da805_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c240a24f7bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a398ca5ac5ed93b855120a4e"

///|
pub fn get_handled_c240a24f7bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c240a24f7bbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_a50c204e2591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_706ef209eb8b3f98db839fe7"

///|
pub fn get_horizontal_alignment_ratio_a50c204e2591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_a50c204e2591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_ffb02804d18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d41266a65b7fea5515e641c"

///|
pub fn get_horizontal_offset_ffb02804d18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_ffb02804d18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_element_408bcc58225a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8893565cc2d3fbdf0fdda0"

///|
pub fn get_target_element_408bcc58225a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_element_408bcc58225a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_78f70e6dea75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95c716cd6acfd4221b267560"

///|
pub fn get_target_rect_78f70e6dea75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_rect_78f70e6dea75_ffi(this_, result_out)
}

///|
pub fn get_target_rect_78f70e6dea75(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_rect_78f70e6dea75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_297fe171a668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53f0b4c1b5bac75569b49c0b"

///|
pub fn get_vertical_alignment_ratio_297fe171a668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_297fe171a668_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_da8f3f57a33b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e66001a88d97b1130e7add11"

///|
pub fn get_vertical_offset_da8f3f57a33b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_da8f3f57a33b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_0ed9589335f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2681909ec765b2a2ce854e56"

///|
pub fn put_animation_desired_0ed9589335f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_0ed9589335f8_ffi(this_, value)
}

///|
pub fn put_animation_desired_0ed9589335f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_0ed9589335f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_acc78e0dd3b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecc5255615614f88a554e69c"

///|
pub fn put_handled_acc78e0dd3b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_acc78e0dd3b5_ffi(this_, value)
}

///|
pub fn put_handled_acc78e0dd3b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_acc78e0dd3b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_caafae499e2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_12f440654329c5fbd8978556"

///|
pub fn put_horizontal_offset_caafae499e2c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_caafae499e2c_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_caafae499e2c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_caafae499e2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_element_1a4934f1ed91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bc4df4c52e83331694047cb"

///|
pub fn put_target_element_1a4934f1ed91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_element_1a4934f1ed91_ffi(this_, value)
}

///|
pub fn put_target_element_1a4934f1ed91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_element_1a4934f1ed91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_39d74ff25918_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e4f320aa77aa1392e4696fde"

///|
pub fn put_target_rect_39d74ff25918_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_rect_39d74ff25918_ffi(this_, value)
}

///|
pub fn put_target_rect_39d74ff25918(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_39d74ff25918_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_c3a3b1b3fb4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2f00f170410674d2307b3744"

///|
pub fn put_vertical_offset_c3a3b1b3fb4d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_c3a3b1b3fb4d_ffi(this_, value)
}

///|
pub fn put_vertical_offset_c3a3b1b3fb4d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_c3a3b1b3fb4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d1ae514dabd0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a9fca25e197e8b72bebb790"

///|
pub fn create_instance_d1ae514dabd0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1ae514dabd0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_2cacdaac5ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dda6ac3b51cbc500ea8ec08b"

///|
pub fn get_duration_2cacdaac5ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_2cacdaac5ae5_ffi(this_, result_out)
}

///|
pub fn get_duration_2cacdaac5ae5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_2cacdaac5ae5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_7b003ba8b4f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9b950fff0a3dc3e624e28746"

///|
pub fn put_duration_7b003ba8b4f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_7b003ba8b4f2_ffi(this_, value)
}

///|
pub fn put_duration_7b003ba8b4f2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_7b003ba8b4f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bcd0d86e7523_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55787c1d8b24c3f3cc2b5404"

///|
pub fn create_instance_bcd0d86e7523_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bcd0d86e7523_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_5583a33f5c42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71897427533c6c9f24cd5776"

///|
pub fn get_accent_5583a33f5c42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accent_5583a33f5c42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_high_d6357fbb0737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_068b4eebb97e4ee8af37f4d1"

///|
pub fn get_alt_high_d6357fbb0737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_high_d6357fbb0737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_low_7c650f418d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327ca9f9d686dc6f129c1807"

///|
pub fn get_alt_low_7c650f418d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_low_7c650f418d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_062667aadbeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa669ec32b923d585c19ae80"

///|
pub fn get_alt_medium_062667aadbeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_062667aadbeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_high_85f9fab71f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa7d0feb3084d06bd6cf01c"

///|
pub fn get_alt_medium_high_85f9fab71f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_high_85f9fab71f2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_low_0ea8815aca4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4203df9490c0695590a6bd49"

///|
pub fn get_alt_medium_low_0ea8815aca4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_low_0ea8815aca4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_high_0934de55ab38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf2217b5dca72a84bea6370c"

///|
pub fn get_base_high_0934de55ab38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_high_0934de55ab38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_low_1e00f8e0db3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dcde47c9c5bc74da3bcdd8e"

///|
pub fn get_base_low_1e00f8e0db3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_low_1e00f8e0db3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_c7bbc3045fcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d53fab515f297225c1aec2b"

///|
pub fn get_base_medium_c7bbc3045fcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_c7bbc3045fcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_high_6bf5ea90ae6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06537a8b541513e00a358bef"

///|
pub fn get_base_medium_high_6bf5ea90ae6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_high_6bf5ea90ae6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_low_d0322402d0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e993da7010364b54ca00e43"

///|
pub fn get_base_medium_low_d0322402d0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_low_d0322402d0c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_alt_low_36996436e137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c4a75c7ebcf7ab1ec8615dc"

///|
pub fn get_chrome_alt_low_36996436e137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_alt_low_36996436e137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_high_f62c895cb6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_490ea23bac8752cdaf798629"

///|
pub fn get_chrome_black_high_f62c895cb6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_high_f62c895cb6e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_low_4bfed7dcfbf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac89205ef6a20d668d02b171"

///|
pub fn get_chrome_black_low_4bfed7dcfbf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_low_4bfed7dcfbf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_e768dd583f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46a0600d6715fe795be1bd6f"

///|
pub fn get_chrome_black_medium_e768dd583f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_e768dd583f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_low_760795c936c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec2d72e2b863b35fab7b56aa"

///|
pub fn get_chrome_black_medium_low_760795c936c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_low_760795c936c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_high_7eba3c9399db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_132cf033bc8089611fdf8d32"

///|
pub fn get_chrome_disabled_high_7eba3c9399db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_high_7eba3c9399db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_low_805ff04468af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444f9c78a35b6aa00cb076a9"

///|
pub fn get_chrome_disabled_low_805ff04468af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_low_805ff04468af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_gray_c21caedc4e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e694e068a8ad7fac121ba86a"

///|
pub fn get_chrome_gray_c21caedc4e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_gray_c21caedc4e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_high_805e5df8fd10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37183c19b73f6fe311c41a5"

///|
pub fn get_chrome_high_805e5df8fd10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_high_805e5df8fd10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_low_90979caa489f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_561d9d8fd7e490786cb97bd3"

///|
pub fn get_chrome_low_90979caa489f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_low_90979caa489f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_7f6457739c3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3af542b97ad6a9130c14309"

///|
pub fn get_chrome_medium_7f6457739c3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_7f6457739c3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_low_c960ccbbe7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48c2a743c064805e841a9c9"

///|
pub fn get_chrome_medium_low_c960ccbbe7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_low_c960ccbbe7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_white_f3c6cbe7100d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d025d4ffc8fed2d7fc5a49c2"

///|
pub fn get_chrome_white_f3c6cbe7100d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_white_f3c6cbe7100d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_e222bb1fc18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48875ac2304619cbb421603"

///|
pub fn get_error_text_e222bb1fc18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_e222bb1fc18b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_low_2f8811b087df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4623f76e6c97c1445a7fddc6"

///|
pub fn get_list_low_2f8811b087df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_low_2f8811b087df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_medium_598bd490e696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e174fe0fb86729ac3f8b328"

///|
pub fn get_list_medium_598bd490e696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_medium_598bd490e696_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_a219ad82f166_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9373792a792116fc46e51d1"

///|
pub fn put_accent_a219ad82f166_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_accent_a219ad82f166_ffi(this_, value)
}

///|
pub fn put_accent_a219ad82f166(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_a219ad82f166_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_high_41fbea5fa6c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3815607447e12ac97f55306d"

///|
pub fn put_alt_high_41fbea5fa6c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_high_41fbea5fa6c8_ffi(this_, value)
}

///|
pub fn put_alt_high_41fbea5fa6c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_high_41fbea5fa6c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_low_5b3ecd17c3d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6525ad89c478887c6bec687"

///|
pub fn put_alt_low_5b3ecd17c3d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_low_5b3ecd17c3d9_ffi(this_, value)
}

///|
pub fn put_alt_low_5b3ecd17c3d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_low_5b3ecd17c3d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_3d742d01c69f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0818bc92c6427d991e7c1bbb"

///|
pub fn put_alt_medium_3d742d01c69f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_3d742d01c69f_ffi(this_, value)
}

///|
pub fn put_alt_medium_3d742d01c69f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_3d742d01c69f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_high_7e13dc4bb981_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5c64102e7303e992da89763"

///|
pub fn put_alt_medium_high_7e13dc4bb981_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_high_7e13dc4bb981_ffi(this_, value)
}

///|
pub fn put_alt_medium_high_7e13dc4bb981(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_high_7e13dc4bb981_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_low_55ebd5b488a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c60d8fa86c606439643042"

///|
pub fn put_alt_medium_low_55ebd5b488a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_low_55ebd5b488a7_ffi(this_, value)
}

///|
pub fn put_alt_medium_low_55ebd5b488a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_low_55ebd5b488a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_high_8d13d8504e85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b0819e13b0bbf96c451a59"

///|
pub fn put_base_high_8d13d8504e85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_high_8d13d8504e85_ffi(this_, value)
}

///|
pub fn put_base_high_8d13d8504e85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_high_8d13d8504e85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_low_2544da379ce9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24280d7541b4b75d2a05e439"

///|
pub fn put_base_low_2544da379ce9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_low_2544da379ce9_ffi(this_, value)
}

///|
pub fn put_base_low_2544da379ce9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_low_2544da379ce9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_d06261799a3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44006076e226cf5b8affc8ae"

///|
pub fn put_base_medium_d06261799a3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_d06261799a3e_ffi(this_, value)
}

///|
pub fn put_base_medium_d06261799a3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_d06261799a3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_high_1a3a8a83683c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d029cd3c8ae9383d08b37c95"

///|
pub fn put_base_medium_high_1a3a8a83683c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_high_1a3a8a83683c_ffi(this_, value)
}

///|
pub fn put_base_medium_high_1a3a8a83683c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_high_1a3a8a83683c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_low_8ae4f33fa8a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99343b4f44e28ff2b9a80445"

///|
pub fn put_base_medium_low_8ae4f33fa8a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_low_8ae4f33fa8a9_ffi(this_, value)
}

///|
pub fn put_base_medium_low_8ae4f33fa8a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_low_8ae4f33fa8a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_alt_low_8bcb4dc3cbc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4425eb43bd34934129e1e86"

///|
pub fn put_chrome_alt_low_8bcb4dc3cbc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_alt_low_8bcb4dc3cbc9_ffi(this_, value)
}

///|
pub fn put_chrome_alt_low_8bcb4dc3cbc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_alt_low_8bcb4dc3cbc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_high_0d40a8e516bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261225ebcea4e36fd4908350"

///|
pub fn put_chrome_black_high_0d40a8e516bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_high_0d40a8e516bf_ffi(this_, value)
}

///|
pub fn put_chrome_black_high_0d40a8e516bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_high_0d40a8e516bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_low_e7f766fdd905_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff971e98dbd2d23797c89a7"

///|
pub fn put_chrome_black_low_e7f766fdd905_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_low_e7f766fdd905_ffi(this_, value)
}

///|
pub fn put_chrome_black_low_e7f766fdd905(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_low_e7f766fdd905_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_3779f9a97949_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f135fc4119d004fd778746e"

///|
pub fn put_chrome_black_medium_3779f9a97949_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_3779f9a97949_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_3779f9a97949(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_3779f9a97949_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_low_b43edbbfbdef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0be3920b7ddf4b2a235e8bd"

///|
pub fn put_chrome_black_medium_low_b43edbbfbdef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_low_b43edbbfbdef_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_low_b43edbbfbdef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_low_b43edbbfbdef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_high_9ed4b37200ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f544ecdff63c79c04c703edf"

///|
pub fn put_chrome_disabled_high_9ed4b37200ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_high_9ed4b37200ac_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_high_9ed4b37200ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_high_9ed4b37200ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_low_af9397628870_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_524f41a79c16082298903427"

///|
pub fn put_chrome_disabled_low_af9397628870_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_low_af9397628870_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_low_af9397628870(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_low_af9397628870_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_gray_146b243a0a98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a69c012a7e3a37bc2b448f4"

///|
pub fn put_chrome_gray_146b243a0a98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_gray_146b243a0a98_ffi(this_, value)
}

///|
pub fn put_chrome_gray_146b243a0a98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_gray_146b243a0a98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_high_5159ef1210a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5fb7fc1a080311f3595613d"

///|
pub fn put_chrome_high_5159ef1210a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_high_5159ef1210a0_ffi(this_, value)
}

///|
pub fn put_chrome_high_5159ef1210a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_high_5159ef1210a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_low_7e03231e294d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a666cd57750afc316494a10e"

///|
pub fn put_chrome_low_7e03231e294d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_low_7e03231e294d_ffi(this_, value)
}

///|
pub fn put_chrome_low_7e03231e294d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_low_7e03231e294d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_056d5392ae20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85d00f35545c6c32e2981df"

///|
pub fn put_chrome_medium_056d5392ae20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_056d5392ae20_ffi(this_, value)
}

///|
pub fn put_chrome_medium_056d5392ae20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_056d5392ae20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_low_586c20c23771_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_388639d3454e2d46a398d0cb"

///|
pub fn put_chrome_medium_low_586c20c23771_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_low_586c20c23771_ffi(this_, value)
}

///|
pub fn put_chrome_medium_low_586c20c23771(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_low_586c20c23771_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_white_64a56949495e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5609fee7ccabf986842795f"

///|
pub fn put_chrome_white_64a56949495e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_white_64a56949495e_ffi(this_, value)
}

///|
pub fn put_chrome_white_64a56949495e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_white_64a56949495e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_babc6fac8aa6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edeb097c72708a7f0f9cbcc2"

///|
pub fn put_error_text_babc6fac8aa6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_babc6fac8aa6_ffi(this_, value)
}

///|
pub fn put_error_text_babc6fac8aa6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_babc6fac8aa6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_low_481740f34efb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6577e6a7b5b416726ae96d3"

///|
pub fn put_list_low_481740f34efb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_low_481740f34efb_ffi(this_, value)
}

///|
pub fn put_list_low_481740f34efb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_low_481740f34efb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_medium_512e69c99232_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d7e49b29109a99ce83f062"

///|
pub fn put_list_medium_512e69c99232_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_medium_512e69c99232_ffi(this_, value)
}

///|
pub fn put_list_medium_512e69c99232(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_medium_512e69c99232_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_radii_7c27d520eb7c_ffi(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_9384127b6f5cddee5780f6ab"

///|
pub fn from_radii_7c27d520eb7c_raw(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int {
  from_radii_7c27d520eb7c_ffi(
    this_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_radius_d575569b9ff3_ffi(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2170857288c9faa90789648"

///|
pub fn from_uniform_radius_d575569b9ff3_raw(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_radius_d575569b9ff3_ffi(this_, uniform_radius, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_624916de591a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07a0143461bdc5ee87990085"

///|
pub fn get_handled_624916de591a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_624916de591a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_3e48ba17e8f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9b4033a6bc01b1534f31ba"

///|
pub fn get_new_value_3e48ba17e8f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_3e48ba17e8f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_77b9263e1d2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_437cc96da1080560e0375fb9"

///|
pub fn put_handled_77b9263e1d2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_77b9263e1d2c_ffi(this_, value)
}

///|
pub fn put_handled_77b9263e1d2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_77b9263e1d2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_880a35d15c3a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0819b1d316aab8e2bedff44a"

///|
pub fn create_instance_880a35d15c3a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_880a35d15c3a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, args, result_out)
extern "C" fn get_element_35deaa4af267_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c58fb35b80838c148c8ae2"

///|
pub fn get_element_35deaa4af267_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_35deaa4af267_ffi(this_, args, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_content_919c162ab934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e47d7c3007b5e741d895f4"

///|
pub fn load_content_919c162ab934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_content_919c162ab934_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn recycle_element_b02a08c533ec_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd677ee288f1d3b2f278736"

///|
pub fn recycle_element_b02a08c533ec_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_b02a08c533ec_ffi(this_, args)
}

///|
pub fn recycle_element_b02a08c533ec(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_b02a08c533ec_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_extension_instance_4f05d031118a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4afcc65d0b9a7eee86ca7695"

///|
pub fn get_extension_instance_4f05d031118a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_4f05d031118a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_extension_instance_f02057eb8e41_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4c3a90d4334f430fb4c6e6"

///|
pub fn set_extension_instance_f02057eb8e41_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_extension_instance_f02057eb8e41_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_instance_property_7feaafdf9ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077e1ac555d93a522956bb61"

///|
pub fn get_extension_instance_property_7feaafdf9ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_property_7feaafdf9ffd_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d7882b9e03e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd567c6ba388d9bd6402c58c"

///|
pub fn create_instance_d7882b9e03e1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7882b9e03e1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_type, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_type_ccdad82acb8b_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30bcee6af1796e13e12fb6e1"

///|
pub fn create_instance_with_type_ccdad82acb8b_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_type_ccdad82acb8b_ffi(
    this_, data_type, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_077be41d21ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4913bbd23900467c9f8466f7"

///|
pub fn get_data_type_077be41d21ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_type_077be41d21ca_ffi(this_, result_out)
}
