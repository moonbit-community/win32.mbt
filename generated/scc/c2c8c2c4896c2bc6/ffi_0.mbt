///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ab46374ad348_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e7a21d3cf0a96e86a49b58e"

///|
pub fn create_instance_ab46374ad348_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ab46374ad348_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_a8265acd9da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc89c5ed950f1f0d609b633b"

///|
pub fn get_min_window_height_a8265acd9da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_height_a8265acd9da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_6240f5010498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e106da652dfe36310d23284e"

///|
pub fn get_min_window_width_6240f5010498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_width_6240f5010498_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_min_window_height_cee8343e474a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4285f796c0b78c07e0ed2655"

///|
pub fn put_min_window_height_cee8343e474a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_height_cee8343e474a_ffi(this_, value)
}

///|
pub fn put_min_window_height_cee8343e474a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_height_cee8343e474a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_window_width_cf417085664e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b1bcbebe96967c228a76ee04"

///|
pub fn put_min_window_width_cf417085664e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_width_cf417085664e_ffi(this_, value)
}

///|
pub fn put_min_window_width_cf417085664e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_width_cf417085664e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_property_204767885562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e51bdb1ef4944e19130cf53"

///|
pub fn get_min_window_height_property_204767885562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_height_property_204767885562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_property_bf354828d8d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0457534e86f882d48035075"

///|
pub fn get_min_window_width_property_bf354828d8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_width_property_bf354828d8d1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cdd612cfaff6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c24f6a71763a8d1507b6d5b"

///|
pub fn create_instance_cdd612cfaff6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cdd612cfaff6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn exit_abc75a4232d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6cf636b9f362fe6d4569a0a1"

///|
pub fn exit_abc75a4232d1_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_abc75a4232d1_ffi(this_)
}

///|
pub fn exit_abc75a4232d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_abc75a4232d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_faf1a13b57bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d582d49752cc1b8bfa943fb6"

///|
pub fn add_entered_background_faf1a13b57bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_faf1a13b57bc_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_background_faf1a13b57bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_background_faf1a13b57bc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_292cc24d358b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36301c766e24febb2ee87883"

///|
pub fn add_leaving_background_292cc24d358b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_292cc24d358b_ffi(this_, handler, result_out)
}

///|
pub fn add_leaving_background_292cc24d358b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_leaving_background_292cc24d358b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_6984a015c136_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_485262e49de34d36a735d572"

///|
pub fn add_resuming_6984a015c136_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_6984a015c136_ffi(this_, handler, result_out)
}

///|
pub fn add_resuming_6984a015c136(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resuming_6984a015c136_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_6a53b0a94539_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbc3ebc356ceca236150b809"

///|
pub fn add_suspending_6a53b0a94539_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_6a53b0a94539_ffi(this_, handler, result_out)
}

///|
pub fn add_suspending_6a53b0a94539(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suspending_6a53b0a94539_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unhandled_exception_a290c7a5cca9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05418749151b940482b2d0a2"

///|
pub fn add_unhandled_exception_a290c7a5cca9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_exception_a290c7a5cca9_ffi(this_, handler, result_out)
}

///|
pub fn add_unhandled_exception_a290c7a5cca9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unhandled_exception_a290c7a5cca9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debug_settings_c53d5634d3c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bdcd371861db362ff3540e8"

///|
pub fn get_debug_settings_c53d5634d3c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_c53d5634d3c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_kind_f3bc74bd9951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbb1fe1e33aae9e148087d2b"

///|
pub fn get_focus_visual_kind_f3bc74bd9951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_visual_kind_f3bc74bd9951_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_kind_f3bc74bd9951(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_visual_kind_f3bc74bd9951_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_65b7601b1bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cc12a45a21f8aa9a0c9fe32a"

///|
pub fn get_high_contrast_adjustment_65b7601b1bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_65b7601b1bbc_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_65b7601b1bbc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_65b7601b1bbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_bdaecefbb08f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41574ac53675e39e19fe2628"

///|
pub fn get_requested_theme_bdaecefbb08f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_bdaecefbb08f_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_bdaecefbb08f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_bdaecefbb08f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_mode_8c47b3cebada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb5e3fb9b45032cef04669a1"

///|
pub fn get_requires_pointer_mode_8c47b3cebada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_mode_8c47b3cebada_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_mode_8c47b3cebada(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_mode_8c47b3cebada_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_6c7007919d6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab2ac27c0f3dd4549846615"

///|
pub fn get_resources_6c7007919d6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_6c7007919d6f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_focus_visual_kind_942c27f22d86_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9247988634456b49642d6d2"

///|
pub fn put_focus_visual_kind_942c27f22d86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_focus_visual_kind_942c27f22d86_ffi(this_, value)
}

///|
pub fn put_focus_visual_kind_942c27f22d86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_kind_942c27f22d86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_5812926002fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f6b5fc0313081731d01d33db"

///|
pub fn put_high_contrast_adjustment_5812926002fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_5812926002fa_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_5812926002fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_5812926002fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_74e81d4e1519_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9bdfd568b52212acfa0974d7"

///|
pub fn put_requested_theme_74e81d4e1519_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_74e81d4e1519_ffi(this_, value)
}

///|
pub fn put_requested_theme_74e81d4e1519(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_74e81d4e1519_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_mode_728ba193875a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b7b0b1ad7dc232c3aa99f570"

///|
pub fn put_requires_pointer_mode_728ba193875a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_mode_728ba193875a_ffi(this_, value)
}

///|
pub fn put_requires_pointer_mode_728ba193875a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_mode_728ba193875a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_4b16029b99d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f553020b8b380c7761bb8bd"

///|
pub fn put_resources_4b16029b99d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_4b16029b99d8_ffi(this_, value)
}

///|
pub fn put_resources_4b16029b99d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_4b16029b99d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_d45e5527ac8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f6b8785bf86ad4d74f21e694"

///|
pub fn remove_entered_background_d45e5527ac8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_d45e5527ac8c_ffi(this_, token)
}

///|
pub fn remove_entered_background_d45e5527ac8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_background_d45e5527ac8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_aa8d385df23e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12a53fc2ef1a761ffc516ae7"

///|
pub fn remove_leaving_background_aa8d385df23e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_aa8d385df23e_ffi(this_, token)
}

///|
pub fn remove_leaving_background_aa8d385df23e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_leaving_background_aa8d385df23e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resuming_7e735406e173_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5239bd6857fb605e8454ead5"

///|
pub fn remove_resuming_7e735406e173_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_7e735406e173_ffi(this_, token)
}

///|
pub fn remove_resuming_7e735406e173(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resuming_7e735406e173_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspending_54f5849448ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_80b58b1ad8a9b714127a786c"

///|
pub fn remove_suspending_54f5849448ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_54f5849448ea_ffi(this_, token)
}

///|
pub fn remove_suspending_54f5849448ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspending_54f5849448ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unhandled_exception_4fcae26816c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ece6f7b71cbb1d7aceaf0e57"

///|
pub fn remove_unhandled_exception_4fcae26816c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_exception_4fcae26816c0_ffi(this_, token)
}

///|
pub fn remove_unhandled_exception_4fcae26816c0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unhandled_exception_4fcae26816c0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_80f12a11a90e_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d08d2e1dfd1eace085fa4a2"

///|
pub fn load_component_80f12a11a90e_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int {
  load_component_80f12a11a90e_ffi(this_, component, resource_locator)
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_7193d964b42f_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int = "moonbit_win32_ce86ddf9e345e70bdee571e4"

///|
pub fn load_component_7193d964b42f_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int {
  load_component_7193d964b42f_ffi(
    this_, component, resource_locator, component_resource_location,
  )
}

///|
#borrow(this_, callback)
extern "C" fn start_407618421454_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_141d9bc69da7e591c85c9ca2"

///|
pub fn start_407618421454_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  start_407618421454_ffi(this_, callback)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_335f296897c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc396c93496b1f1da0d7d363"

///|
pub fn get_current_335f296897c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_335f296897c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_c5c77a85a476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79eee9c0b3437caaa2ae94a5"

///|
pub fn get_message_c5c77a85a476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_c5c77a85a476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_6335b5442ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_866b0063bed0b84c4818da5a"

///|
pub fn get_animation_desired_6335b5442ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_6335b5442ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_0664b45b2a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19501b5567405770ab1a8473"

///|
pub fn get_horizontal_alignment_ratio_0664b45b2a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_0664b45b2a36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_bca274998c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da56b9af9e5c18a66c31a2d1"

///|
pub fn get_horizontal_offset_bca274998c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_bca274998c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_e33117a366c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f8157b2bb0bc1e159f10ac4"

///|
pub fn get_target_rect_e33117a366c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_rect_e33117a366c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_c8d3a72b33e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7c7aa5670b0f15c844a5dac"

///|
pub fn get_vertical_alignment_ratio_c8d3a72b33e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_c8d3a72b33e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_dee6118d2f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_185fa5d7766707fb33e5bb03"

///|
pub fn get_vertical_offset_dee6118d2f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_dee6118d2f84_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_0bbd36e617d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6093bbd6e2b26ef74f64c764"

///|
pub fn put_animation_desired_0bbd36e617d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_0bbd36e617d9_ffi(this_, value)
}

///|
pub fn put_animation_desired_0bbd36e617d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_0bbd36e617d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_9e5f2d260932_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6fc03ec672b6860be6add073"

///|
pub fn put_horizontal_alignment_ratio_9e5f2d260932_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_alignment_ratio_9e5f2d260932_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_9e5f2d260932(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_9e5f2d260932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_eb624a739691_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2e3f00b632a9b4841f79a1e3"

///|
pub fn put_horizontal_offset_eb624a739691_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_eb624a739691_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_eb624a739691(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_eb624a739691_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_64bce2b5bad6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bb953066ced0b75e507a331"

///|
pub fn put_target_rect_64bce2b5bad6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_rect_64bce2b5bad6_ffi(this_, value)
}

///|
pub fn put_target_rect_64bce2b5bad6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_64bce2b5bad6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_cc3cb4ae1c99_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6997b5537fca2d1c5856b979"

///|
pub fn put_vertical_alignment_ratio_cc3cb4ae1c99_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_alignment_ratio_cc3cb4ae1c99_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_cc3cb4ae1c99(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_cc3cb4ae1c99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_f5c91a7d86a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_081d04349bdfb17ea0039b53"

///|
pub fn put_vertical_offset_f5c91a7d86a6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_f5c91a7d86a6_ffi(this_, value)
}

///|
pub fn put_vertical_offset_f5c91a7d86a6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_f5c91a7d86a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_3bb57e267c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87fc75bf0daf85a8faa54a20"

///|
pub fn get_animation_desired_3bb57e267c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_3bb57e267c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bd0d8d95e4b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8bc8874195bc30abb3666c6"

///|
pub fn get_handled_bd0d8d95e4b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bd0d8d95e4b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_558d163a8ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_946c683c0e8445827e3a7399"

///|
pub fn get_horizontal_alignment_ratio_558d163a8ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_558d163a8ec8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_235d8329a2d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b43dd8f4fbc36e431d48644"

///|
pub fn get_horizontal_offset_235d8329a2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_235d8329a2d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_element_c3d0d0e81f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0132f294198697089e0f088"

///|
pub fn get_target_element_c3d0d0e81f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_element_c3d0d0e81f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_eaeaeb059cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71b106f71d0b7e63931bf130"

///|
pub fn get_target_rect_eaeaeb059cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_rect_eaeaeb059cfa_ffi(this_, result_out)
}

///|
pub fn get_target_rect_eaeaeb059cfa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_rect_eaeaeb059cfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_5c3a60329a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47036078876fb0d46d907947"

///|
pub fn get_vertical_alignment_ratio_5c3a60329a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_5c3a60329a63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_7e21ff51e13d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ccfcdec14edf13a5b3bddba"

///|
pub fn get_vertical_offset_7e21ff51e13d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_7e21ff51e13d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_5118db835abf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_262546631a3162f8791e89ba"

///|
pub fn put_animation_desired_5118db835abf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_5118db835abf_ffi(this_, value)
}

///|
pub fn put_animation_desired_5118db835abf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_5118db835abf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_1122f8820808_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_366f5abafa9e881d95e7c3dc"

///|
pub fn put_handled_1122f8820808_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1122f8820808_ffi(this_, value)
}

///|
pub fn put_handled_1122f8820808(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_1122f8820808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_2d7438f03fcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e633bbeee031c6900d74c051"

///|
pub fn put_horizontal_offset_2d7438f03fcd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_2d7438f03fcd_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_2d7438f03fcd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_2d7438f03fcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_element_469a0b6f6e47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82acc1f669a30739ae9833f8"

///|
pub fn put_target_element_469a0b6f6e47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_element_469a0b6f6e47_ffi(this_, value)
}

///|
pub fn put_target_element_469a0b6f6e47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_element_469a0b6f6e47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_98b7776b034e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5a28284a315308aa7cbf6461"

///|
pub fn put_target_rect_98b7776b034e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_rect_98b7776b034e_ffi(this_, value)
}

///|
pub fn put_target_rect_98b7776b034e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_98b7776b034e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_ecbd7ae98170_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_feb6c6d898e01bac71ed76f3"

///|
pub fn put_vertical_offset_ecbd7ae98170_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_ecbd7ae98170_ffi(this_, value)
}

///|
pub fn put_vertical_offset_ecbd7ae98170(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_ecbd7ae98170_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5ab5aad71cfa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c07423437fc1c1b74f96f1ec"

///|
pub fn create_instance_5ab5aad71cfa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5ab5aad71cfa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_3f397503d9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_067fda2875e3718b70598ac3"

///|
pub fn get_duration_3f397503d9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_3f397503d9fc_ffi(this_, result_out)
}

///|
pub fn get_duration_3f397503d9fc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_3f397503d9fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_39e1e0a459fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_37d229e89c9ce530954f9bdd"

///|
pub fn put_duration_39e1e0a459fc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_39e1e0a459fc_ffi(this_, value)
}

///|
pub fn put_duration_39e1e0a459fc(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_39e1e0a459fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b2a481c7fb7f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_722b189608b33e241e84ac74"

///|
pub fn create_instance_b2a481c7fb7f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b2a481c7fb7f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_85c85d866c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a8b0f83e65395c858c0afd"

///|
pub fn get_accent_85c85d866c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accent_85c85d866c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_high_f7165362cba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b13091c0c6fe3c3a9671800"

///|
pub fn get_alt_high_f7165362cba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_high_f7165362cba8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_low_df7e5c1d7e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86583b6cd750c23efe9e647"

///|
pub fn get_alt_low_df7e5c1d7e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_low_df7e5c1d7e60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_ffa2722a5296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b56d49cf2c4055eb48e2f9d3"

///|
pub fn get_alt_medium_ffa2722a5296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_ffa2722a5296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_high_a0c4de34eb1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c3e6e68a44af5d4089e0dd"

///|
pub fn get_alt_medium_high_a0c4de34eb1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_high_a0c4de34eb1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_low_25e322971f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59439bc925f8a0521951ff9a"

///|
pub fn get_alt_medium_low_25e322971f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_low_25e322971f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_high_cd041fe83c17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2820749dc200a65074837b"

///|
pub fn get_base_high_cd041fe83c17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_high_cd041fe83c17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_low_e7e27c1e2025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bc824ce0dcd551e58da761"

///|
pub fn get_base_low_e7e27c1e2025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_low_e7e27c1e2025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_1dfe4aef0208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1c1f1a705d9945027c86e3b"

///|
pub fn get_base_medium_1dfe4aef0208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_1dfe4aef0208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_high_6b16620f551e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f1ffedab659e2103823239"

///|
pub fn get_base_medium_high_6b16620f551e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_high_6b16620f551e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_low_78a721b815e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6af057fd70a9944f34a7ed"

///|
pub fn get_base_medium_low_78a721b815e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_low_78a721b815e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_alt_low_3fbba17d817f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2634b147a8a93df8127c5152"

///|
pub fn get_chrome_alt_low_3fbba17d817f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_alt_low_3fbba17d817f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_high_dc94b2cd3037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8407dae12e02ddaffbf17cbc"

///|
pub fn get_chrome_black_high_dc94b2cd3037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_high_dc94b2cd3037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_low_e543fd426769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b61b9163bec25565853c33"

///|
pub fn get_chrome_black_low_e543fd426769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_low_e543fd426769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_f6457b021906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ef4c4cc2d64d23d64b263e"

///|
pub fn get_chrome_black_medium_f6457b021906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_f6457b021906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_low_e37cb4151872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b57bb77ca1150ffab1c274d"

///|
pub fn get_chrome_black_medium_low_e37cb4151872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_low_e37cb4151872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_high_ecbdcc130f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfab2d0fe73d24ff7d169390"

///|
pub fn get_chrome_disabled_high_ecbdcc130f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_high_ecbdcc130f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_low_3b10052ecd54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a04fbb9da71f5ec34c45995"

///|
pub fn get_chrome_disabled_low_3b10052ecd54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_low_3b10052ecd54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_gray_8c340fb9c4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7513d596bb4e200bceb94cb"

///|
pub fn get_chrome_gray_8c340fb9c4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_gray_8c340fb9c4dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_high_9bfb17d0117f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f7ea0f5ede527d02dd76bf6"

///|
pub fn get_chrome_high_9bfb17d0117f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_high_9bfb17d0117f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_low_e4267377fa10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d07d12945918fc9e0683605"

///|
pub fn get_chrome_low_e4267377fa10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_low_e4267377fa10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_3667e9c998ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb92ed23cd5522104d712ac"

///|
pub fn get_chrome_medium_3667e9c998ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_3667e9c998ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_low_4c5e3b532c5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0854a9d4858bdbfd47ed658"

///|
pub fn get_chrome_medium_low_4c5e3b532c5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_low_4c5e3b532c5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_white_a798cc618096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23370eceaf109b62b9af717"

///|
pub fn get_chrome_white_a798cc618096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_white_a798cc618096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_7dc14c2a9a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f2db907a435dc638606c9a"

///|
pub fn get_error_text_7dc14c2a9a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_7dc14c2a9a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_low_e0bb82725bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfa202dca32c7fcfff33bbc"

///|
pub fn get_list_low_e0bb82725bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_low_e0bb82725bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_medium_b6d3a1c27335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b0212480cba55418d12336a"

///|
pub fn get_list_medium_b6d3a1c27335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_medium_b6d3a1c27335_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_3ed4db87c600_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5742124960da7ecfd70018a5"

///|
pub fn put_accent_3ed4db87c600_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_accent_3ed4db87c600_ffi(this_, value)
}

///|
pub fn put_accent_3ed4db87c600(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_3ed4db87c600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_high_86edcbdf8c8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f5bac35fe197ff37469017"

///|
pub fn put_alt_high_86edcbdf8c8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_high_86edcbdf8c8c_ffi(this_, value)
}

///|
pub fn put_alt_high_86edcbdf8c8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_high_86edcbdf8c8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_low_5819e599e8a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06b1ec08a9d5dd66564bf65e"

///|
pub fn put_alt_low_5819e599e8a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_low_5819e599e8a1_ffi(this_, value)
}

///|
pub fn put_alt_low_5819e599e8a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_low_5819e599e8a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_5c9864def89a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3468513e525285197e1eba"

///|
pub fn put_alt_medium_5c9864def89a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_5c9864def89a_ffi(this_, value)
}

///|
pub fn put_alt_medium_5c9864def89a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_5c9864def89a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_high_f9882b6b7304_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae0cbb958346b803d8ffd9b2"

///|
pub fn put_alt_medium_high_f9882b6b7304_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_high_f9882b6b7304_ffi(this_, value)
}

///|
pub fn put_alt_medium_high_f9882b6b7304(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_high_f9882b6b7304_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_low_3c86b5460551_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0875f35279afcd1669714b"

///|
pub fn put_alt_medium_low_3c86b5460551_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_low_3c86b5460551_ffi(this_, value)
}

///|
pub fn put_alt_medium_low_3c86b5460551(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_low_3c86b5460551_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_high_a388f5e4e420_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4ba14d82239b125c110004"

///|
pub fn put_base_high_a388f5e4e420_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_high_a388f5e4e420_ffi(this_, value)
}

///|
pub fn put_base_high_a388f5e4e420(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_high_a388f5e4e420_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_low_6a0679a67477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_357ee316a25881e0a53b0a6e"

///|
pub fn put_base_low_6a0679a67477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_low_6a0679a67477_ffi(this_, value)
}

///|
pub fn put_base_low_6a0679a67477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_low_6a0679a67477_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_2afb7d9b604f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d9974d0a936b19bf750e8a"

///|
pub fn put_base_medium_2afb7d9b604f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_2afb7d9b604f_ffi(this_, value)
}

///|
pub fn put_base_medium_2afb7d9b604f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_2afb7d9b604f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_high_da9955b95625_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f99e72a1c110c921d85b58"

///|
pub fn put_base_medium_high_da9955b95625_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_high_da9955b95625_ffi(this_, value)
}

///|
pub fn put_base_medium_high_da9955b95625(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_high_da9955b95625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_low_6180d7f1a363_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb303e917ec980d5bf950458"

///|
pub fn put_base_medium_low_6180d7f1a363_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_low_6180d7f1a363_ffi(this_, value)
}

///|
pub fn put_base_medium_low_6180d7f1a363(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_low_6180d7f1a363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_alt_low_14226eccc398_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee9cca2485874457137db07"

///|
pub fn put_chrome_alt_low_14226eccc398_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_alt_low_14226eccc398_ffi(this_, value)
}

///|
pub fn put_chrome_alt_low_14226eccc398(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_alt_low_14226eccc398_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_high_db5c7051b043_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c316533fe5bdeb8bcd54fd1"

///|
pub fn put_chrome_black_high_db5c7051b043_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_high_db5c7051b043_ffi(this_, value)
}

///|
pub fn put_chrome_black_high_db5c7051b043(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_high_db5c7051b043_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_low_bc4636c9d9ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ebb8adf1c97c9624e24b3c"

///|
pub fn put_chrome_black_low_bc4636c9d9ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_low_bc4636c9d9ff_ffi(this_, value)
}

///|
pub fn put_chrome_black_low_bc4636c9d9ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_low_bc4636c9d9ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_e70987e320f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d15e82679d965084ea7062a"

///|
pub fn put_chrome_black_medium_e70987e320f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_e70987e320f8_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_e70987e320f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_e70987e320f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_low_5ba20e108def_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef060e1eb42fb20e3beb7c25"

///|
pub fn put_chrome_black_medium_low_5ba20e108def_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_low_5ba20e108def_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_low_5ba20e108def(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_low_5ba20e108def_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_high_779258bd2074_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dba223332163e373c3d53bd"

///|
pub fn put_chrome_disabled_high_779258bd2074_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_high_779258bd2074_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_high_779258bd2074(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_high_779258bd2074_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_low_59d2de17dddd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5746d9a888a5fae4f417ac5"

///|
pub fn put_chrome_disabled_low_59d2de17dddd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_low_59d2de17dddd_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_low_59d2de17dddd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_low_59d2de17dddd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_gray_2de56b8ea75d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e869af4de260cf18e6893ff2"

///|
pub fn put_chrome_gray_2de56b8ea75d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_gray_2de56b8ea75d_ffi(this_, value)
}

///|
pub fn put_chrome_gray_2de56b8ea75d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_gray_2de56b8ea75d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_high_4b1b65543823_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e9f01491f80f43b0dbe7f8"

///|
pub fn put_chrome_high_4b1b65543823_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_high_4b1b65543823_ffi(this_, value)
}

///|
pub fn put_chrome_high_4b1b65543823(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_high_4b1b65543823_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_low_3b28161ae5a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd9db0211850079d11afbc23"

///|
pub fn put_chrome_low_3b28161ae5a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_low_3b28161ae5a7_ffi(this_, value)
}

///|
pub fn put_chrome_low_3b28161ae5a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_low_3b28161ae5a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_5584733e4213_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b38f92d6fc9bdb260aeadaac"

///|
pub fn put_chrome_medium_5584733e4213_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_5584733e4213_ffi(this_, value)
}

///|
pub fn put_chrome_medium_5584733e4213(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_5584733e4213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_low_547df27a2b83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620433458b29523d688ee57a"

///|
pub fn put_chrome_medium_low_547df27a2b83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_low_547df27a2b83_ffi(this_, value)
}

///|
pub fn put_chrome_medium_low_547df27a2b83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_low_547df27a2b83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_white_047b5cf731b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3996b067f7f4168e473573"

///|
pub fn put_chrome_white_047b5cf731b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_white_047b5cf731b7_ffi(this_, value)
}

///|
pub fn put_chrome_white_047b5cf731b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_white_047b5cf731b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_0cc4d7ea87eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318804c672fb1a921ff17532"

///|
pub fn put_error_text_0cc4d7ea87eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_0cc4d7ea87eb_ffi(this_, value)
}

///|
pub fn put_error_text_0cc4d7ea87eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_0cc4d7ea87eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_low_21288c4b8d50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1346e113c941c514a5a25958"

///|
pub fn put_list_low_21288c4b8d50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_low_21288c4b8d50_ffi(this_, value)
}

///|
pub fn put_list_low_21288c4b8d50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_low_21288c4b8d50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_medium_0a690a5cd1f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2d3b5207dc953b5c940b90"

///|
pub fn put_list_medium_0a690a5cd1f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_medium_0a690a5cd1f4_ffi(this_, value)
}

///|
pub fn put_list_medium_0a690a5cd1f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_medium_0a690a5cd1f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_radii_66fa61ac4bce_ffi(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6e3e9b42a1ff21c26e1532"

///|
pub fn from_radii_66fa61ac4bce_raw(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int {
  from_radii_66fa61ac4bce_ffi(
    this_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_radius_4aff8d5699f8_ffi(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff9d0157b732a98d1cf7b6e1"

///|
pub fn from_uniform_radius_4aff8d5699f8_raw(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_radius_4aff8d5699f8_ffi(this_, uniform_radius, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_182c0eb25111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a94f7d30b045aecda76231ca"

///|
pub fn get_handled_182c0eb25111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_182c0eb25111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_9ff79a88ed47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35fec174ffb491e49b991d14"

///|
pub fn get_new_value_9ff79a88ed47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_9ff79a88ed47_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_fdaf95858d89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd754ec9751261d4e22e81e2"

///|
pub fn put_handled_fdaf95858d89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_fdaf95858d89_ffi(this_, value)
}

///|
pub fn put_handled_fdaf95858d89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_fdaf95858d89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b036d97aff0a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494cdc6cf8de972d1f187ecd"

///|
pub fn create_instance_b036d97aff0a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b036d97aff0a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, args, result_out)
extern "C" fn get_element_2802c6d8298d_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1120ada34285f5adc92579cf"

///|
pub fn get_element_2802c6d8298d_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_2802c6d8298d_ffi(this_, args, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_content_e1e97d0751aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b8ab36216e441bc4bccba40"

///|
pub fn load_content_e1e97d0751aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_content_e1e97d0751aa_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn recycle_element_e4c25c308408_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a23293415f6650e7ab4d10c"

///|
pub fn recycle_element_e4c25c308408_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_e4c25c308408_ffi(this_, args)
}

///|
pub fn recycle_element_e4c25c308408(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_e4c25c308408_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
