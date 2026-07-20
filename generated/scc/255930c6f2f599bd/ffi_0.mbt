///|
#borrow(hwnd_app, hwnd_target, pt_target)
extern "C" fn acc_notify_touch_interaction_e12cf7bc3355_ffi(
  hwnd_app : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  pt_target : Bytes,
) -> Int = "moonbit_win32_882ae59742eb74bdd723a2af"

///|
pub fn acc_notify_touch_interaction_e12cf7bc3355_raw(
  hwnd_app : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  pt_target : Bytes,
) -> Int {
  acc_notify_touch_interaction_e12cf7bc3355_ffi(
    hwnd_app, hwnd_target, pt_target,
  )
}

///|
pub fn acc_notify_touch_interaction_e12cf7bc3355(
  hwnd_app : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  pt_target : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_notify_touch_interaction_e12cf7bc3355_raw(
    hwnd_app, hwnd_target, pt_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_app)
extern "C" fn acc_set_running_utility_state_76dfe0668ea9_ffi(
  hwnd_app : @win32_core.RawAddress,
  dw_utility_state_mask : UInt,
  dw_utility_state : UInt,
) -> Int = "moonbit_win32_c83a63c253c521aba506fd84"

///|
pub fn acc_set_running_utility_state_76dfe0668ea9_raw(
  hwnd_app : @win32_core.RawAddress,
  dw_utility_state_mask : UInt,
  dw_utility_state : UInt,
) -> Int {
  acc_set_running_utility_state_76dfe0668ea9_ffi(
    hwnd_app, dw_utility_state_mask, dw_utility_state,
  )
}

///|
pub fn acc_set_running_utility_state_76dfe0668ea9(
  hwnd_app : @win32_core.RawAddress,
  dw_utility_state_mask : UInt,
  dw_utility_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_set_running_utility_state_76dfe0668ea9_raw(
    hwnd_app, dw_utility_state_mask, dw_utility_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pacc_container, rgvar_children, pc_obtained)
extern "C" fn accessible_children_04f3648cb213_ffi(
  pacc_container : @win32_core.RawAddress,
  i_child_start : Int,
  c_children : Int,
  rgvar_children : @win32_core.RawAddress,
  pc_obtained : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d880347a15bf596a7307813b"

///|
pub fn accessible_children_04f3648cb213_raw(
  pacc_container : @win32_core.RawAddress,
  i_child_start : Int,
  c_children : Int,
  rgvar_children : @win32_core.RawAddress,
  pc_obtained : @win32_core.RawAddress,
) -> Int {
  accessible_children_04f3648cb213_ffi(
    pacc_container, i_child_start, c_children, rgvar_children, pc_obtained,
  )
}

///|
pub fn accessible_children_04f3648cb213(
  pacc_container : @win32_core.RawAddress,
  i_child_start : Int,
  c_children : Int,
  rgvar_children : @win32_core.RawAddress,
  pc_obtained : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accessible_children_04f3648cb213_raw(
    pacc_container, i_child_start, c_children, rgvar_children, pc_obtained,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, ppacc, pvar_child)
extern "C" fn accessible_object_from_event_677d4aa5845a_ffi(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  dw_child_id : UInt,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f5af3c94c4a949f34c9aafe"

///|
pub fn accessible_object_from_event_677d4aa5845a_raw(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  dw_child_id : UInt,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  accessible_object_from_event_677d4aa5845a_ffi(
    hwnd, dw_id, dw_child_id, ppacc, pvar_child,
  )
}

///|
pub fn accessible_object_from_event_677d4aa5845a(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  dw_child_id : UInt,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accessible_object_from_event_677d4aa5845a_raw(
    hwnd, dw_id, dw_child_id, ppacc, pvar_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pt_screen, ppacc, pvar_child)
extern "C" fn accessible_object_from_point_c5de268b5e10_ffi(
  pt_screen : Bytes,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a477e5b0f88d253ed66cb3f"

///|
pub fn accessible_object_from_point_c5de268b5e10_raw(
  pt_screen : Bytes,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  accessible_object_from_point_c5de268b5e10_ffi(pt_screen, ppacc, pvar_child)
}

///|
pub fn accessible_object_from_point_c5de268b5e10(
  pt_screen : Bytes,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accessible_object_from_point_c5de268b5e10_raw(
    pt_screen, ppacc, pvar_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, riid, ppv_object)
extern "C" fn accessible_object_from_window_3ddaf8bc9538_ffi(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c7d74a60fa170d6f8908c6"

///|
pub fn accessible_object_from_window_3ddaf8bc9538_raw(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  accessible_object_from_window_3ddaf8bc9538_ffi(hwnd, dw_id, riid, ppv_object)
}

///|
pub fn accessible_object_from_window_3ddaf8bc9538(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accessible_object_from_window_3ddaf8bc9538_raw(
    hwnd, dw_id, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, riid, ppv_object)
extern "C" fn create_std_accessible_object_abf494eb0a35_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ccd77103455a5912947f4d"

///|
pub fn create_std_accessible_object_abf494eb0a35_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_std_accessible_object_abf494eb0a35_ffi(
    hwnd, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_object_abf494eb0a35(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_std_accessible_object_abf494eb0a35_raw(
    hwnd, id_object, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_class_name, riid, ppv_object)
extern "C" fn create_std_accessible_proxy_a_788abda91eea_ffi(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ac215cc986f5badb3b755b8"

///|
pub fn create_std_accessible_proxy_a_788abda91eea_raw(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_std_accessible_proxy_a_788abda91eea_ffi(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_proxy_a_788abda91eea(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_std_accessible_proxy_a_788abda91eea_raw(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_class_name, riid, ppv_object)
extern "C" fn create_std_accessible_proxy_w_74926acdc061_ffi(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e30a9288b0bf77a6c3a8086"

///|
pub fn create_std_accessible_proxy_w_74926acdc061_raw(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_std_accessible_proxy_w_74926acdc061_ffi(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_proxy_w_74926acdc061(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_std_accessible_proxy_w_74926acdc061_raw(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn dock_pattern_set_dock_position_72bd7d12d7a4_ffi(
  hobj : @win32_core.RawAddress,
  dock_position : Int,
) -> Int = "moonbit_win32_ab4f26d2ac8339573e116882"

///|
pub fn dock_pattern_set_dock_position_72bd7d12d7a4_raw(
  hobj : @win32_core.RawAddress,
  dock_position : Int,
) -> Int {
  dock_pattern_set_dock_position_72bd7d12d7a4_ffi(hobj, dock_position)
}

///|
pub fn dock_pattern_set_dock_position_72bd7d12d7a4(
  hobj : @win32_core.RawAddress,
  dock_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dock_pattern_set_dock_position_72bd7d12d7a4_raw(
    hobj, dock_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn expand_collapse_pattern_collapse_a77bb4d7b707_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d3432a6fab6a04299b0d193"

///|
pub fn expand_collapse_pattern_collapse_a77bb4d7b707_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  expand_collapse_pattern_collapse_a77bb4d7b707_ffi(hobj)
}

///|
pub fn expand_collapse_pattern_collapse_a77bb4d7b707(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_collapse_pattern_collapse_a77bb4d7b707_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn expand_collapse_pattern_expand_9137f5791bbf_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f54eb718d74fefd38333de"

///|
pub fn expand_collapse_pattern_expand_9137f5791bbf_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  expand_collapse_pattern_expand_9137f5791bbf_ffi(hobj)
}

///|
pub fn expand_collapse_pattern_expand_9137f5791bbf(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_collapse_pattern_expand_9137f5791bbf_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ver, p_build)
extern "C" fn get_oleacc_version_info_a934bb24df33_ffi(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5dfaed15536e44cb9f0d52ff"

///|
pub fn get_oleacc_version_info_a934bb24df33_raw(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit {
  get_oleacc_version_info_a934bb24df33_ffi(p_ver, p_build)
}

///|
#borrow(lpsz_role, last_error_)
extern "C" fn get_role_text_a_7d3897db7f3c_ffi(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_abaf477851b8c9e67954c3d7"

///|
pub fn get_role_text_a_7d3897db7f3c_raw(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_role_text_a_7d3897db7f3c_ffi(
    l_role, lpsz_role, cch_role_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_role, last_error_)
extern "C" fn get_role_text_w_3741ab60cd4b_ffi(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e5397957883452823e023e84"

///|
pub fn get_role_text_w_3741ab60cd4b_raw(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_role_text_w_3741ab60cd4b_ffi(
    l_role, lpsz_role, cch_role_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_state, last_error_)
extern "C" fn get_state_text_a_43908535fc87_ffi(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_db73a006650914135129396f"

///|
pub fn get_state_text_a_43908535fc87_raw(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_state_text_a_43908535fc87_ffi(
    l_state_bit, lpsz_state, cch_state, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_state, last_error_)
extern "C" fn get_state_text_w_e9bd44fd0bc9_ffi(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_08195667b50b48bc70e5b842"

///|
pub fn get_state_text_w_e9bd44fd0bc9_raw(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_state_text_w_e9bd44fd0bc9_ffi(
    l_state_bit, lpsz_state, cch_state, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hobj, p_result)
extern "C" fn grid_pattern_get_item_3817add4f177_ffi(
  hobj : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f1bfbeddbe3bd3b4473945"

///|
pub fn grid_pattern_get_item_3817add4f177_raw(
  hobj : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  grid_pattern_get_item_3817add4f177_ffi(hobj, row, column, p_result)
}

///|
pub fn grid_pattern_get_item_3817add4f177(
  hobj : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = grid_pattern_get_item_3817add4f177_raw(
    hobj, row, column, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn invoke_pattern_invoke_cd59309f5e5c_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a7a0d76e2e85a15bb4b5c1"

///|
pub fn invoke_pattern_invoke_cd59309f5e5c_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  invoke_pattern_invoke_cd59309f5e5c_ffi(hobj)
}

///|
pub fn invoke_pattern_invoke_cd59309f5e5c(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_pattern_invoke_cd59309f5e5c_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn is_win_event_hook_installed_4bd44f99c481_ffi(event : UInt) -> Int = "moonbit_win32_de15ab11e226b53ec9071674"

///|
pub fn is_win_event_hook_installed_4bd44f99c481_raw(event : UInt) -> Int {
  is_win_event_hook_installed_4bd44f99c481_ffi(event)
}

///|
#borrow(hobj, hnode_start_after, value, p_found)
extern "C" fn item_container_pattern_find_item_by_property_9e8e3e7caf5f_ffi(
  hobj : @win32_core.RawAddress,
  hnode_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8d30d27e6598a52218b134a"

///|
pub fn item_container_pattern_find_item_by_property_9e8e3e7caf5f_raw(
  hobj : @win32_core.RawAddress,
  hnode_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int {
  item_container_pattern_find_item_by_property_9e8e3e7caf5f_ffi(
    hobj, hnode_start_after, property_id, value, p_found,
  )
}

///|
pub fn item_container_pattern_find_item_by_property_9e8e3e7caf5f(
  hobj : @win32_core.RawAddress,
  hnode_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_container_pattern_find_item_by_property_9e8e3e7caf5f_raw(
    hobj, hnode_start_after, property_id, value, p_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn legacy_i_accessible_pattern_do_default_action_87bfa3b21965_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5114a26f9be140a9d35fb05"

///|
pub fn legacy_i_accessible_pattern_do_default_action_87bfa3b21965_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  legacy_i_accessible_pattern_do_default_action_87bfa3b21965_ffi(hobj)
}

///|
pub fn legacy_i_accessible_pattern_do_default_action_87bfa3b21965(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = legacy_i_accessible_pattern_do_default_action_87bfa3b21965_raw(
    hobj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_accessible)
extern "C" fn legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_ffi(
  hobj : @win32_core.RawAddress,
  p_accessible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee0deedc304cb429cab8ad3"

///|
pub fn legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_raw(
  hobj : @win32_core.RawAddress,
  p_accessible : @win32_core.RawAddress,
) -> Int {
  legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_ffi(
    hobj, p_accessible,
  )
}

///|
pub fn legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b(
  hobj : @win32_core.RawAddress,
  p_accessible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_raw(
    hobj, p_accessible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn legacy_i_accessible_pattern_select_15a619ba50ea_ffi(
  hobj : @win32_core.RawAddress,
  flags_select : Int,
) -> Int = "moonbit_win32_53345541887930e9c904cf12"

///|
pub fn legacy_i_accessible_pattern_select_15a619ba50ea_raw(
  hobj : @win32_core.RawAddress,
  flags_select : Int,
) -> Int {
  legacy_i_accessible_pattern_select_15a619ba50ea_ffi(hobj, flags_select)
}

///|
pub fn legacy_i_accessible_pattern_select_15a619ba50ea(
  hobj : @win32_core.RawAddress,
  flags_select : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = legacy_i_accessible_pattern_select_15a619ba50ea_raw(
    hobj, flags_select,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, sz_value)
extern "C" fn legacy_i_accessible_pattern_set_value_4919e1015ae7_ffi(
  hobj : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caef9c0652fd50d35f0143c4"

///|
pub fn legacy_i_accessible_pattern_set_value_4919e1015ae7_raw(
  hobj : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  legacy_i_accessible_pattern_set_value_4919e1015ae7_ffi(hobj, sz_value)
}

///|
pub fn legacy_i_accessible_pattern_set_value_4919e1015ae7(
  hobj : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = legacy_i_accessible_pattern_set_value_4919e1015ae7_raw(
    hobj, sz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, punk)
extern "C" fn lresult_from_object_c3852e1bb218_ffi(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_48b8e457c333f47e07006736"

///|
pub fn lresult_from_object_c3852e1bb218_raw(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 {
  lresult_from_object_c3852e1bb218_ffi(riid, w_param, punk)
}

///|
#borrow(hobj, pp_str)
extern "C" fn multiple_view_pattern_get_view_name_e42a0b5edab2_ffi(
  hobj : @win32_core.RawAddress,
  view_id : Int,
  pp_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_614f36dbfa4f073e1f5aa8c7"

///|
pub fn multiple_view_pattern_get_view_name_e42a0b5edab2_raw(
  hobj : @win32_core.RawAddress,
  view_id : Int,
  pp_str : @win32_core.RawAddress,
) -> Int {
  multiple_view_pattern_get_view_name_e42a0b5edab2_ffi(hobj, view_id, pp_str)
}

///|
pub fn multiple_view_pattern_get_view_name_e42a0b5edab2(
  hobj : @win32_core.RawAddress,
  view_id : Int,
  pp_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = multiple_view_pattern_get_view_name_e42a0b5edab2_raw(
    hobj, view_id, pp_str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn multiple_view_pattern_set_current_view_f3a1b6b5bafc_ffi(
  hobj : @win32_core.RawAddress,
  view_id : Int,
) -> Int = "moonbit_win32_6fec2188bf56aacdb3870bd2"

///|
pub fn multiple_view_pattern_set_current_view_f3a1b6b5bafc_raw(
  hobj : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  multiple_view_pattern_set_current_view_f3a1b6b5bafc_ffi(hobj, view_id)
}

///|
pub fn multiple_view_pattern_set_current_view_f3a1b6b5bafc(
  hobj : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = multiple_view_pattern_set_current_view_f3a1b6b5bafc_raw(
    hobj, view_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn notify_win_event_62cb7c7fcafc_ffi(
  event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
) -> Unit = "moonbit_win32_fa36ceecb2e39f2f165b90a3"

///|
pub fn notify_win_event_62cb7c7fcafc_raw(
  event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
) -> Unit {
  notify_win_event_62cb7c7fcafc_ffi(event, hwnd, id_object, id_child)
}

///|
#borrow(riid, ppv_object)
extern "C" fn object_from_lresult_791f5586c441_ffi(
  l_result : Int64,
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c355419feb4d53b78eb71e1"

///|
pub fn object_from_lresult_791f5586c441_raw(
  l_result : Int64,
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  object_from_lresult_791f5586c441_ffi(l_result, riid, w_param, ppv_object)
}

///|
pub fn object_from_lresult_791f5586c441(
  l_result : Int64,
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = object_from_lresult_791f5586c441_raw(
    l_result, riid, w_param, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn range_value_pattern_set_value_72a84f856067_ffi(
  hobj : @win32_core.RawAddress,
  val : Double,
) -> Int = "moonbit_win32_73e8b560c35f9cf6d2930ade"

///|
pub fn range_value_pattern_set_value_72a84f856067_raw(
  hobj : @win32_core.RawAddress,
  val : Double,
) -> Int {
  range_value_pattern_set_value_72a84f856067_ffi(hobj, val)
}

///|
pub fn range_value_pattern_set_value_72a84f856067(
  hobj : @win32_core.RawAddress,
  val : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_value_pattern_set_value_72a84f856067_raw(hobj, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, last_error_)
extern "C" fn register_pointer_input_target_8ee25f2d87dd_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6463a9ab348638423462baff"

///|
pub fn register_pointer_input_target_8ee25f2d87dd_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_pointer_input_target_8ee25f2d87dd_ffi(
    hwnd, pointer_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn register_pointer_input_target_ex_1fc46c0f690c_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  f_observe : Int,
) -> Int = "moonbit_win32_8649eb5c8f094e3c7c5517c6"

///|
pub fn register_pointer_input_target_ex_1fc46c0f690c_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  f_observe : Int,
) -> Int {
  register_pointer_input_target_ex_1fc46c0f690c_ffi(
    hwnd, pointer_type, f_observe,
  )
}

///|
#borrow(hobj)
extern "C" fn scroll_item_pattern_scroll_into_view_a4a16704c667_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c0546440f2ef7e6cd0d82c7"

///|
pub fn scroll_item_pattern_scroll_into_view_a4a16704c667_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  scroll_item_pattern_scroll_into_view_a4a16704c667_ffi(hobj)
}

///|
pub fn scroll_item_pattern_scroll_into_view_a4a16704c667(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_item_pattern_scroll_into_view_a4a16704c667_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn scroll_pattern_scroll_f9c88e17db71_ffi(
  hobj : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_d0b3ef11cece5d04979ece4b"

///|
pub fn scroll_pattern_scroll_f9c88e17db71_raw(
  hobj : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_pattern_scroll_f9c88e17db71_ffi(
    hobj, horizontal_amount, vertical_amount,
  )
}

///|
pub fn scroll_pattern_scroll_f9c88e17db71(
  hobj : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_pattern_scroll_f9c88e17db71_raw(
    hobj, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn scroll_pattern_set_scroll_percent_be2da1c75ab1_ffi(
  hobj : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_a27d699142e74f2a85cd209e"

///|
pub fn scroll_pattern_set_scroll_percent_be2da1c75ab1_raw(
  hobj : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  scroll_pattern_set_scroll_percent_be2da1c75ab1_ffi(
    hobj, horizontal_percent, vertical_percent,
  )
}

///|
pub fn scroll_pattern_set_scroll_percent_be2da1c75ab1(
  hobj : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_pattern_set_scroll_percent_be2da1c75ab1_raw(
    hobj, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn selection_item_pattern_add_to_selection_35396b4bddec_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f232002019fa37b10c2a5b"

///|
pub fn selection_item_pattern_add_to_selection_35396b4bddec_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  selection_item_pattern_add_to_selection_35396b4bddec_ffi(hobj)
}

///|
pub fn selection_item_pattern_add_to_selection_35396b4bddec(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selection_item_pattern_add_to_selection_35396b4bddec_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn selection_item_pattern_remove_from_selection_b0718d2b3f9e_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7cdaddb6ff71188d8ef793a"

///|
pub fn selection_item_pattern_remove_from_selection_b0718d2b3f9e_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  selection_item_pattern_remove_from_selection_b0718d2b3f9e_ffi(hobj)
}

///|
pub fn selection_item_pattern_remove_from_selection_b0718d2b3f9e(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selection_item_pattern_remove_from_selection_b0718d2b3f9e_raw(
    hobj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn selection_item_pattern_select_280e2a5fc3d1_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb70a2291a54acf72c1f4e8c"

///|
pub fn selection_item_pattern_select_280e2a5fc3d1_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  selection_item_pattern_select_280e2a5fc3d1_ffi(hobj)
}

///|
pub fn selection_item_pattern_select_280e2a5fc3d1(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selection_item_pattern_select_280e2a5fc3d1_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hmod_win_event_proc, pfn_win_event_proc)
extern "C" fn set_win_event_hook_6876c897c86d_ffi(
  event_min : UInt,
  event_max : UInt,
  hmod_win_event_proc : @win32_core.RawAddress,
  pfn_win_event_proc : @win32_core.RawAddress,
  id_process : UInt,
  id_thread : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5316fefd7390bf299e277eed"

///|
pub fn set_win_event_hook_6876c897c86d_raw(
  event_min : UInt,
  event_max : UInt,
  hmod_win_event_proc : @win32_core.RawAddress,
  pfn_win_event_proc : @win32_core.RawAddress,
  id_process : UInt,
  id_thread : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  set_win_event_hook_6876c897c86d_ffi(
    event_min, event_max, hmod_win_event_proc, pfn_win_event_proc, id_process, id_thread,
    dw_flags,
  )
}

///|
#borrow(hobj)
extern "C" fn synchronized_input_pattern_cancel_3cf3dc040aec_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8f557cefc19ad1bad9aa4e"

///|
pub fn synchronized_input_pattern_cancel_3cf3dc040aec_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  synchronized_input_pattern_cancel_3cf3dc040aec_ffi(hobj)
}

///|
pub fn synchronized_input_pattern_cancel_3cf3dc040aec(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronized_input_pattern_cancel_3cf3dc040aec_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn synchronized_input_pattern_start_listening_e66f455c0c38_ffi(
  hobj : @win32_core.RawAddress,
  input_type : Int,
) -> Int = "moonbit_win32_daa1078ddcf4803b595eeacd"

///|
pub fn synchronized_input_pattern_start_listening_e66f455c0c38_raw(
  hobj : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  synchronized_input_pattern_start_listening_e66f455c0c38_ffi(hobj, input_type)
}

///|
pub fn synchronized_input_pattern_start_listening_e66f455c0c38(
  hobj : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronized_input_pattern_start_listening_e66f455c0c38_raw(
    hobj, input_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_selection_394d755da5eb_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9689ba4506889feaf2c175f3"

///|
pub fn text_pattern_get_selection_394d755da5eb_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_pattern_get_selection_394d755da5eb_ffi(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_selection_394d755da5eb(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_pattern_get_selection_394d755da5eb_raw(hobj, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_visible_ranges_0775551bc4d4_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbe4f1fe18a47a83d3fd63c0"

///|
pub fn text_pattern_get_visible_ranges_0775551bc4d4_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_pattern_get_visible_ranges_0775551bc4d4_ffi(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_visible_ranges_0775551bc4d4(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_pattern_get_visible_ranges_0775551bc4d4_raw(
    hobj, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, hnode_child, p_ret_val)
extern "C" fn text_pattern_range_from_child_f69e4bd64e4f_ffi(
  hobj : @win32_core.RawAddress,
  hnode_child : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f9c6fdfe533f2902f477ac2"

///|
pub fn text_pattern_range_from_child_f69e4bd64e4f_raw(
  hobj : @win32_core.RawAddress,
  hnode_child : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_pattern_range_from_child_f69e4bd64e4f_ffi(hobj, hnode_child, p_ret_val)
}

///|
pub fn text_pattern_range_from_child_f69e4bd64e4f(
  hobj : @win32_core.RawAddress,
  hnode_child : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_pattern_range_from_child_f69e4bd64e4f_raw(
    hobj, hnode_child, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, point, p_ret_val)
extern "C" fn text_pattern_range_from_point_b89523c221c3_ffi(
  hobj : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93825799ade3344b607531a9"

///|
pub fn text_pattern_range_from_point_b89523c221c3_raw(
  hobj : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_pattern_range_from_point_b89523c221c3_ffi(hobj, point, p_ret_val)
}

///|
pub fn text_pattern_range_from_point_b89523c221c3(
  hobj : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_pattern_range_from_point_b89523c221c3_raw(
    hobj, point, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_document_range_ab4b4a8f25f9_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8948a288c3f1da4c0e9a2d5b"

///|
pub fn text_pattern_get_document_range_ab4b4a8f25f9_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_pattern_get_document_range_ab4b4a8f25f9_ffi(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_document_range_ab4b4a8f25f9(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_pattern_get_document_range_ab4b4a8f25f9_raw(
    hobj, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_supported_text_selection_0fa343cac2cf_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760920b5f8a62b0e0248e801"

///|
pub fn text_pattern_get_supported_text_selection_0fa343cac2cf_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_pattern_get_supported_text_selection_0fa343cac2cf_ffi(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_supported_text_selection_0fa343cac2cf(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_pattern_get_supported_text_selection_0fa343cac2cf_raw(
    hobj, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn text_range_add_to_selection_b9844aeba521_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef42e06f7d19756022734f0d"

///|
pub fn text_range_add_to_selection_b9844aeba521_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  text_range_add_to_selection_b9844aeba521_ffi(hobj)
}

///|
pub fn text_range_add_to_selection_b9844aeba521(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_add_to_selection_b9844aeba521_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_clone_3bb205dc33c6_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_390f65ee26c0b1159616a2a5"

///|
pub fn text_range_clone_3bb205dc33c6_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_clone_3bb205dc33c6_ffi(hobj, p_ret_val)
}

///|
pub fn text_range_clone_3bb205dc33c6(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_clone_3bb205dc33c6_raw(hobj, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, range, p_ret_val)
extern "C" fn text_range_compare_1d1e4671f48f_ffi(
  hobj : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e93744c6d41dda05cd8c94a"

///|
pub fn text_range_compare_1d1e4671f48f_raw(
  hobj : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_compare_1d1e4671f48f_ffi(hobj, range, p_ret_val)
}

///|
pub fn text_range_compare_1d1e4671f48f(
  hobj : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_compare_1d1e4671f48f_raw(hobj, range, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, target_range, p_ret_val)
extern "C" fn text_range_compare_endpoints_b34fcfbcec09_ffi(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1273fd6b4345dfaf351fc96"

///|
pub fn text_range_compare_endpoints_b34fcfbcec09_raw(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_compare_endpoints_b34fcfbcec09_ffi(
    hobj, endpoint, target_range, target_endpoint, p_ret_val,
  )
}

///|
pub fn text_range_compare_endpoints_b34fcfbcec09(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_compare_endpoints_b34fcfbcec09_raw(
    hobj, endpoint, target_range, target_endpoint, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn text_range_expand_to_enclosing_unit_0ed67b11d502_ffi(
  hobj : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_56afa325463081161ebd7b1e"

///|
pub fn text_range_expand_to_enclosing_unit_0ed67b11d502_raw(
  hobj : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  text_range_expand_to_enclosing_unit_0ed67b11d502_ffi(hobj, unit)
}

///|
pub fn text_range_expand_to_enclosing_unit_0ed67b11d502(
  hobj : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_expand_to_enclosing_unit_0ed67b11d502_raw(hobj, unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, val, p_ret_val)
extern "C" fn text_range_find_attribute_c6f2222686dc_ffi(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd8b5ac235391e21c2eed27"

///|
pub fn text_range_find_attribute_c6f2222686dc_raw(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_find_attribute_c6f2222686dc_ffi(
    hobj, attribute_id, val, backward, p_ret_val,
  )
}

///|
pub fn text_range_find_attribute_c6f2222686dc(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_find_attribute_c6f2222686dc_raw(
    hobj, attribute_id, val, backward, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, text, p_ret_val)
extern "C" fn text_range_find_text_4b6f41bff713_ffi(
  hobj : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eeb33922f0e43300957ef55"

///|
pub fn text_range_find_text_4b6f41bff713_raw(
  hobj : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_find_text_4b6f41bff713_ffi(
    hobj, text, backward, ignore_case, p_ret_val,
  )
}

///|
pub fn text_range_find_text_4b6f41bff713(
  hobj : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_find_text_4b6f41bff713_raw(
    hobj, text, backward, ignore_case, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_attribute_value_553f54904cff_ffi(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_927b0fb9a29bc1f668d15128"

///|
pub fn text_range_get_attribute_value_553f54904cff_raw(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_get_attribute_value_553f54904cff_ffi(hobj, attribute_id, p_ret_val)
}

///|
pub fn text_range_get_attribute_value_553f54904cff(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_get_attribute_value_553f54904cff_raw(
    hobj, attribute_id, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_bounding_rectangles_f1226ec1f785_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dcdad2a7d4e42d0ea0d1b7b"

///|
pub fn text_range_get_bounding_rectangles_f1226ec1f785_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_get_bounding_rectangles_f1226ec1f785_ffi(hobj, p_ret_val)
}

///|
pub fn text_range_get_bounding_rectangles_f1226ec1f785(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_get_bounding_rectangles_f1226ec1f785_raw(
    hobj, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_children_5cf18395e673_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_005bd256a1efcff7a0186456"

///|
pub fn text_range_get_children_5cf18395e673_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_get_children_5cf18395e673_ffi(hobj, p_ret_val)
}

///|
pub fn text_range_get_children_5cf18395e673(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_get_children_5cf18395e673_raw(hobj, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_enclosing_element_49d517908af5_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaade7dd859bbce86c560c4e"

///|
pub fn text_range_get_enclosing_element_49d517908af5_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_get_enclosing_element_49d517908af5_ffi(hobj, p_ret_val)
}

///|
pub fn text_range_get_enclosing_element_49d517908af5(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_get_enclosing_element_49d517908af5_raw(
    hobj, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_text_7eb1136a952e_ffi(
  hobj : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c14e314e5e5972a74808257"

///|
pub fn text_range_get_text_7eb1136a952e_raw(
  hobj : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_get_text_7eb1136a952e_ffi(hobj, max_length, p_ret_val)
}

///|
pub fn text_range_get_text_7eb1136a952e(
  hobj : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_get_text_7eb1136a952e_raw(
    hobj, max_length, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_move_809f9b5f5d76_ffi(
  hobj : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b696c011b0e068aea97457c0"

///|
pub fn text_range_move_809f9b5f5d76_raw(
  hobj : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_move_809f9b5f5d76_ffi(hobj, unit, count, p_ret_val)
}

///|
pub fn text_range_move_809f9b5f5d76(
  hobj : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_move_809f9b5f5d76_raw(hobj, unit, count, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, target_range)
extern "C" fn text_range_move_endpoint_by_range_bc29f67e6fef_ffi(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int = "moonbit_win32_f5d6e41dd8f9c04b1b7f0461"

///|
pub fn text_range_move_endpoint_by_range_bc29f67e6fef_raw(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  text_range_move_endpoint_by_range_bc29f67e6fef_ffi(
    hobj, endpoint, target_range, target_endpoint,
  )
}

///|
pub fn text_range_move_endpoint_by_range_bc29f67e6fef(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_move_endpoint_by_range_bc29f67e6fef_raw(
    hobj, endpoint, target_range, target_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_move_endpoint_by_unit_b9a482b7e0cf_ffi(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b832041b849fbf87013906b"

///|
pub fn text_range_move_endpoint_by_unit_b9a482b7e0cf_raw(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  text_range_move_endpoint_by_unit_b9a482b7e0cf_ffi(
    hobj, endpoint, unit, count, p_ret_val,
  )
}

///|
pub fn text_range_move_endpoint_by_unit_b9a482b7e0cf(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_move_endpoint_by_unit_b9a482b7e0cf_raw(
    hobj, endpoint, unit, count, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn text_range_remove_from_selection_6ab72178c6b2_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f7182c1452a7be87e07d82"

///|
pub fn text_range_remove_from_selection_6ab72178c6b2_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  text_range_remove_from_selection_6ab72178c6b2_ffi(hobj)
}

///|
pub fn text_range_remove_from_selection_6ab72178c6b2(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_remove_from_selection_6ab72178c6b2_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn text_range_scroll_into_view_9c2c8ad9febb_ffi(
  hobj : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int = "moonbit_win32_015daa5a7a1eb74c8d9290e1"

///|
pub fn text_range_scroll_into_view_9c2c8ad9febb_raw(
  hobj : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int {
  text_range_scroll_into_view_9c2c8ad9febb_ffi(hobj, align_to_top)
}

///|
pub fn text_range_scroll_into_view_9c2c8ad9febb(
  hobj : @win32_core.RawAddress,
  align_to_top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_scroll_into_view_9c2c8ad9febb_raw(hobj, align_to_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn text_range_select_75d47513bc08_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33117703f6798aa20897170"

///|
pub fn text_range_select_75d47513bc08_raw(hobj : @win32_core.RawAddress) -> Int {
  text_range_select_75d47513bc08_ffi(hobj)
}

///|
pub fn text_range_select_75d47513bc08(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_range_select_75d47513bc08_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn toggle_pattern_toggle_de331052bbb4_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa1c544e06e727b3af2b65c"

///|
pub fn toggle_pattern_toggle_de331052bbb4_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  toggle_pattern_toggle_de331052bbb4_ffi(hobj)
}

///|
pub fn toggle_pattern_toggle_de331052bbb4(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_pattern_toggle_de331052bbb4_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn transform_pattern_move_8187ff17901f_ffi(
  hobj : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_214a632796dcfef6ab70c728"

///|
pub fn transform_pattern_move_8187ff17901f_raw(
  hobj : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  transform_pattern_move_8187ff17901f_ffi(hobj, x, y)
}

///|
pub fn transform_pattern_move_8187ff17901f(
  hobj : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_pattern_move_8187ff17901f_raw(hobj, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn transform_pattern_resize_4bf8f6af1a6c_ffi(
  hobj : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_5607cd5a414b0b4a74f0ab91"

///|
pub fn transform_pattern_resize_4bf8f6af1a6c_raw(
  hobj : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  transform_pattern_resize_4bf8f6af1a6c_ffi(hobj, width, height)
}

///|
pub fn transform_pattern_resize_4bf8f6af1a6c(
  hobj : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_pattern_resize_4bf8f6af1a6c_raw(hobj, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn transform_pattern_rotate_2d6ed9511fd9_ffi(
  hobj : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_78372079f415aaf0cf6586a7"

///|
pub fn transform_pattern_rotate_2d6ed9511fd9_raw(
  hobj : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  transform_pattern_rotate_2d6ed9511fd9_ffi(hobj, degrees)
}

///|
pub fn transform_pattern_rotate_2d6ed9511fd9(
  hobj : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_pattern_rotate_2d6ed9511fd9_raw(hobj, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hnode, p_callback, p_properties, p_request, ph_event)
extern "C" fn uia_add_event_5616e5a56611_ffi(
  hnode : @win32_core.RawAddress,
  event_id : Int,
  p_callback : @win32_core.RawAddress,
  scope : Int,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d1604d05f4c6289ef932de"

///|
pub fn uia_add_event_5616e5a56611_raw(
  hnode : @win32_core.RawAddress,
  event_id : Int,
  p_callback : @win32_core.RawAddress,
  scope : Int,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  uia_add_event_5616e5a56611_ffi(
    hnode, event_id, p_callback, scope, p_properties, c_properties, p_request, ph_event,
  )
}

///|
pub fn uia_add_event_5616e5a56611(
  hnode : @win32_core.RawAddress,
  event_id : Int,
  p_callback : @win32_core.RawAddress,
  scope : Int,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_add_event_5616e5a56611_raw(
    hnode, event_id, p_callback, scope, p_properties, c_properties, p_request, ph_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn uia_clients_are_listening_ccfe237ca31f_ffi() -> Int = "moonbit_win32_6374c10671e593d11192cf8e"

///|
pub fn uia_clients_are_listening_ccfe237ca31f_raw() -> Int {
  uia_clients_are_listening_ccfe237ca31f_ffi()
}

///|
extern "C" fn uia_disconnect_all_providers_146a05748f8b_ffi() -> Int = "moonbit_win32_e29e5ecd410cd828ec1c2c90"

///|
pub fn uia_disconnect_all_providers_146a05748f8b_raw() -> Int {
  uia_disconnect_all_providers_146a05748f8b_ffi()
}

///|
pub fn uia_disconnect_all_providers_146a05748f8b() -> Unit raise @win32_core.WindowsError {
  let status_ = uia_disconnect_all_providers_146a05748f8b_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider)
extern "C" fn uia_disconnect_provider_65274e008243_ffi(
  p_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88a604e881046dd5c2e0cd2"

///|
pub fn uia_disconnect_provider_65274e008243_raw(
  p_provider : @win32_core.RawAddress,
) -> Int {
  uia_disconnect_provider_65274e008243_ffi(p_provider)
}

///|
pub fn uia_disconnect_provider_65274e008243(
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_disconnect_provider_65274e008243_raw(p_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_event, hwnd)
extern "C" fn uia_event_add_window_12ef81eb77cf_ffi(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a1ea3e125524cd33e1110a"

///|
pub fn uia_event_add_window_12ef81eb77cf_raw(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  uia_event_add_window_12ef81eb77cf_ffi(h_event, hwnd)
}

///|
pub fn uia_event_add_window_12ef81eb77cf(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_event_add_window_12ef81eb77cf_raw(h_event, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_event, hwnd)
extern "C" fn uia_event_remove_window_c2719c77df1c_ffi(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5efb89140b974200c09a7d2"

///|
pub fn uia_event_remove_window_c2719c77df1c_raw(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  uia_event_remove_window_c2719c77df1c_ffi(h_event, hwnd)
}

///|
pub fn uia_event_remove_window_c2719c77df1c(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_event_remove_window_c2719c77df1c_raw(h_event, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hnode, p_params, p_request, pp_requested_data, pp_offsets, pp_tree_structures)
extern "C" fn uia_find_06c9422c9f33_ffi(
  hnode : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_704ad17e1a10adc4c713f481"

///|
pub fn uia_find_06c9422c9f33_raw(
  hnode : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Int {
  uia_find_06c9422c9f33_ffi(
    hnode, p_params, p_request, pp_requested_data, pp_offsets, pp_tree_structures,
  )
}

///|
pub fn uia_find_06c9422c9f33(
  hnode : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_find_06c9422c9f33_raw(
    hnode, p_params, p_request, pp_requested_data, pp_offsets, pp_tree_structures,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_description)
extern "C" fn uia_get_error_description_671da9fd9a38_ffi(
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53c0802851c830cc6894a70"

///|
pub fn uia_get_error_description_671da9fd9a38_raw(
  p_description : @win32_core.RawAddress,
) -> Int {
  uia_get_error_description_671da9fd9a38_ffi(p_description)
}

///|
#borrow(hnode, phobj)
extern "C" fn uia_get_pattern_provider_102702459f0d_ffi(
  hnode : @win32_core.RawAddress,
  pattern_id : Int,
  phobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3594fd20644c94e16e772593"

///|
pub fn uia_get_pattern_provider_102702459f0d_raw(
  hnode : @win32_core.RawAddress,
  pattern_id : Int,
  phobj : @win32_core.RawAddress,
) -> Int {
  uia_get_pattern_provider_102702459f0d_ffi(hnode, pattern_id, phobj)
}

///|
pub fn uia_get_pattern_provider_102702459f0d(
  hnode : @win32_core.RawAddress,
  pattern_id : Int,
  phobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_pattern_provider_102702459f0d_raw(
    hnode, pattern_id, phobj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hnode, p_value)
extern "C" fn uia_get_property_value_494f14164e17_ffi(
  hnode : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ce955e2e647296188de5d1"

///|
pub fn uia_get_property_value_494f14164e17_raw(
  hnode : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  uia_get_property_value_494f14164e17_ffi(hnode, property_id, p_value)
}

///|
pub fn uia_get_property_value_494f14164e17(
  hnode : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_property_value_494f14164e17_raw(
    hnode, property_id, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_mixed_attribute_value)
extern "C" fn uia_get_reserved_mixed_attribute_value_9cd953c9f691_ffi(
  punk_mixed_attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b29b66a0e20c5015cc2367"

///|
pub fn uia_get_reserved_mixed_attribute_value_9cd953c9f691_raw(
  punk_mixed_attribute_value : @win32_core.RawAddress,
) -> Int {
  uia_get_reserved_mixed_attribute_value_9cd953c9f691_ffi(
    punk_mixed_attribute_value,
  )
}

///|
pub fn uia_get_reserved_mixed_attribute_value_9cd953c9f691(
  punk_mixed_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_reserved_mixed_attribute_value_9cd953c9f691_raw(
    punk_mixed_attribute_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_not_supported_value)
extern "C" fn uia_get_reserved_not_supported_value_a405ccd7e9b3_ffi(
  punk_not_supported_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_429ce8b85248c7e70526dce7"

///|
pub fn uia_get_reserved_not_supported_value_a405ccd7e9b3_raw(
  punk_not_supported_value : @win32_core.RawAddress,
) -> Int {
  uia_get_reserved_not_supported_value_a405ccd7e9b3_ffi(
    punk_not_supported_value,
  )
}

///|
pub fn uia_get_reserved_not_supported_value_a405ccd7e9b3(
  punk_not_supported_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_reserved_not_supported_value_a405ccd7e9b3_raw(
    punk_not_supported_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(phnode)
extern "C" fn uia_get_root_node_77118de37c3f_ffi(
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c8ef2da1542d75e09cc82cc"

///|
pub fn uia_get_root_node_77118de37c3f_raw(
  phnode : @win32_core.RawAddress,
) -> Int {
  uia_get_root_node_77118de37c3f_ffi(phnode)
}

///|
pub fn uia_get_root_node_77118de37c3f(
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_root_node_77118de37c3f_raw(phnode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hnode, pruntime_id)
extern "C" fn uia_get_runtime_id_6f0c852cc665_ffi(
  hnode : @win32_core.RawAddress,
  pruntime_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7df5cf7dd35b161d2754dd"

///|
pub fn uia_get_runtime_id_6f0c852cc665_raw(
  hnode : @win32_core.RawAddress,
  pruntime_id : @win32_core.RawAddress,
) -> Int {
  uia_get_runtime_id_6f0c852cc665_ffi(hnode, pruntime_id)
}

///|
pub fn uia_get_runtime_id_6f0c852cc665(
  hnode : @win32_core.RawAddress,
  pruntime_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_runtime_id_6f0c852cc665_raw(hnode, pruntime_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hnode, p_request, p_normalize_condition, pp_requested_data, pp_tree_structure)
extern "C" fn uia_get_updated_cache_b2c2fe0d1fa9_ffi(
  hnode : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  normalize_state : Int,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd2d2d126179f0d7aed0217"

///|
pub fn uia_get_updated_cache_b2c2fe0d1fa9_raw(
  hnode : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  normalize_state : Int,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  uia_get_updated_cache_b2c2fe0d1fa9_ffi(
    hnode, p_request, normalize_state, p_normalize_condition, pp_requested_data,
    pp_tree_structure,
  )
}

///|
pub fn uia_get_updated_cache_b2c2fe0d1fa9(
  hnode : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  normalize_state : Int,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_get_updated_cache_b2c2fe0d1fa9_raw(
    hnode, p_request, normalize_state, p_normalize_condition, pp_requested_data,
    pp_tree_structure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar, phobj)
extern "C" fn uia_h_pattern_object_from_variant_c9e995cdd141_ffi(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12c22f87baf58b4224bd7bf"

///|
pub fn uia_h_pattern_object_from_variant_c9e995cdd141_raw(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Int {
  uia_h_pattern_object_from_variant_c9e995cdd141_ffi(pvar, phobj)
}

///|
pub fn uia_h_pattern_object_from_variant_c9e995cdd141(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_h_pattern_object_from_variant_c9e995cdd141_raw(pvar, phobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar, phtextrange)
extern "C" fn uia_h_text_range_from_variant_33702e3851a5_ffi(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c3d96a775c1c03b9cd7322"

///|
pub fn uia_h_text_range_from_variant_33702e3851a5_raw(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Int {
  uia_h_text_range_from_variant_33702e3851a5_ffi(pvar, phtextrange)
}

///|
pub fn uia_h_text_range_from_variant_33702e3851a5(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_h_text_range_from_variant_33702e3851a5_raw(
    pvar, phtextrange,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar, phnode)
extern "C" fn uia_h_uia_node_from_variant_a1b92c20c297_ffi(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea63176356ea4d3aa838a64"

///|
pub fn uia_h_uia_node_from_variant_a1b92c20c297_raw(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  uia_h_uia_node_from_variant_a1b92c20c297_ffi(pvar, phnode)
}

///|
pub fn uia_h_uia_node_from_variant_a1b92c20c297(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_h_uia_node_from_variant_a1b92c20c297_raw(pvar, phnode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn uia_has_server_side_provider_fa93a634f5aa_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e878b47cb8f3735368a9ff"

///|
pub fn uia_has_server_side_provider_fa93a634f5aa_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  uia_has_server_side_provider_fa93a634f5aa_ffi(hwnd)
}

///|
#borrow(hwnd, pp_provider)
extern "C" fn uia_host_provider_from_hwnd_3fa084f7d72f_ffi(
  hwnd : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2838bf277017a9ce26baa745"

///|
pub fn uia_host_provider_from_hwnd_3fa084f7d72f_raw(
  hwnd : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  uia_host_provider_from_hwnd_3fa084f7d72f_ffi(hwnd, pp_provider)
}

///|
pub fn uia_host_provider_from_hwnd_3fa084f7d72f(
  hwnd : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_host_provider_from_hwnd_3fa084f7d72f_raw(hwnd, pp_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider, pp_accessible, pvar_child)
extern "C" fn uia_i_accessible_from_provider_942b4d541fd5_ffi(
  p_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_accessible : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d678efcfbc123da555174d0"

///|
pub fn uia_i_accessible_from_provider_942b4d541fd5_raw(
  p_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_accessible : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  uia_i_accessible_from_provider_942b4d541fd5_ffi(
    p_provider, dw_flags, pp_accessible, pvar_child,
  )
}

///|
pub fn uia_i_accessible_from_provider_942b4d541fd5(
  p_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_accessible : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_i_accessible_from_provider_942b4d541fd5_raw(
    p_provider, dw_flags, pp_accessible, pvar_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_guid)
extern "C" fn uia_lookup_id_06ad6e6ef717_ffi(
  type_ : Int,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e0d0692d6a9ef81a5c5918"

///|
pub fn uia_lookup_id_06ad6e6ef717_raw(
  type_ : Int,
  p_guid : @win32_core.RawAddress,
) -> Int {
  uia_lookup_id_06ad6e6ef717_ffi(type_, p_guid)
}

///|
#borrow(hnode, p_condition, p_request, pp_requested_data, pp_tree_structure)
extern "C" fn uia_navigate_f50d10379d70_ffi(
  hnode : @win32_core.RawAddress,
  direction : Int,
  p_condition : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd811ff766e5f9dd2fba961d"

///|
pub fn uia_navigate_f50d10379d70_raw(
  hnode : @win32_core.RawAddress,
  direction : Int,
  p_condition : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  uia_navigate_f50d10379d70_ffi(
    hnode, direction, p_condition, p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_navigate_f50d10379d70(
  hnode : @win32_core.RawAddress,
  direction : Int,
  p_condition : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_navigate_f50d10379d70_raw(
    hnode, direction, p_condition, p_request, pp_requested_data, pp_tree_structure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_request, pp_requested_data, pp_tree_structure)
extern "C" fn uia_node_from_focus_a191250f698d_ffi(
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2a76b6a4c70a1558c7c607"

///|
pub fn uia_node_from_focus_a191250f698d_raw(
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  uia_node_from_focus_a191250f698d_ffi(
    p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_focus_a191250f698d(
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_node_from_focus_a191250f698d_raw(
    p_request, pp_requested_data, pp_tree_structure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, phnode)
extern "C" fn uia_node_from_handle_bbcbaf0f3a25_ffi(
  hwnd : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff15f0c20197e61edb52d9f3"

///|
pub fn uia_node_from_handle_bbcbaf0f3a25_raw(
  hwnd : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  uia_node_from_handle_bbcbaf0f3a25_ffi(hwnd, phnode)
}

///|
pub fn uia_node_from_handle_bbcbaf0f3a25(
  hwnd : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_node_from_handle_bbcbaf0f3a25_raw(hwnd, phnode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_request, pp_requested_data, pp_tree_structure)
extern "C" fn uia_node_from_point_35b480579ce2_ffi(
  x : Double,
  y : Double,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_772791a0d3724f5a0d03733c"

///|
pub fn uia_node_from_point_35b480579ce2_raw(
  x : Double,
  y : Double,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  uia_node_from_point_35b480579ce2_ffi(
    x, y, p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_point_35b480579ce2(
  x : Double,
  y : Double,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_node_from_point_35b480579ce2_raw(
    x, y, p_request, pp_requested_data, pp_tree_structure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider, phnode)
extern "C" fn uia_node_from_provider_8b96ac342d33_ffi(
  p_provider : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09eabd347af1d75e75ea9b26"

///|
pub fn uia_node_from_provider_8b96ac342d33_raw(
  p_provider : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  uia_node_from_provider_8b96ac342d33_ffi(p_provider, phnode)
}

///|
pub fn uia_node_from_provider_8b96ac342d33(
  p_provider : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_node_from_provider_8b96ac342d33_raw(p_provider, phnode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hnode)
extern "C" fn uia_node_release_fd1369288f71_ffi(
  hnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d833f46fca2368be7bf1ed3e"

///|
pub fn uia_node_release_fd1369288f71_raw(hnode : @win32_core.RawAddress) -> Int {
  uia_node_release_fd1369288f71_ffi(hnode)
}

///|
#borrow(hobj)
extern "C" fn uia_pattern_release_b7752f3e12f1_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_950c03e3007a0557318b995f"

///|
pub fn uia_pattern_release_b7752f3e12f1_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  uia_pattern_release_b7752f3e12f1_ffi(hobj)
}

///|
#borrow(hwnd, pp_provider)
extern "C" fn uia_provider_for_non_client_6303ed87ef34_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3158011952e419070572529e"

///|
pub fn uia_provider_for_non_client_6303ed87ef34_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  uia_provider_for_non_client_6303ed87ef34_ffi(
    hwnd, id_object, id_child, pp_provider,
  )
}

///|
pub fn uia_provider_for_non_client_6303ed87ef34(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_provider_for_non_client_6303ed87ef34_raw(
    hwnd, id_object, id_child, pp_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_accessible, pp_provider)
extern "C" fn uia_provider_from_i_accessible_318053694d17_ffi(
  p_accessible : @win32_core.RawAddress,
  id_child : Int,
  dw_flags : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_654447aa07b60e34e744f25b"

///|
pub fn uia_provider_from_i_accessible_318053694d17_raw(
  p_accessible : @win32_core.RawAddress,
  id_child : Int,
  dw_flags : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  uia_provider_from_i_accessible_318053694d17_ffi(
    p_accessible, id_child, dw_flags, pp_provider,
  )
}

///|
pub fn uia_provider_from_i_accessible_318053694d17(
  p_accessible : @win32_core.RawAddress,
  id_child : Int,
  dw_flags : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_provider_from_i_accessible_318053694d17_raw(
    p_accessible, id_child, dw_flags, pp_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider, text_range)
extern "C" fn uia_raise_active_text_position_changed_event_b600db899110_ffi(
  provider : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57584bbb43a01b2d4fac993e"

///|
pub fn uia_raise_active_text_position_changed_event_b600db899110_raw(
  provider : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  uia_raise_active_text_position_changed_event_b600db899110_ffi(
    provider, text_range,
  )
}

///|
pub fn uia_raise_active_text_position_changed_event_b600db899110(
  provider : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_active_text_position_changed_event_b600db899110_raw(
    provider, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider)
extern "C" fn uia_raise_async_content_loaded_event_ce5617882c2b_ffi(
  p_provider : @win32_core.RawAddress,
  async_content_loaded_state : Int,
  percent_complete : Double,
) -> Int = "moonbit_win32_6c076bcce0366cc5327d20c8"

///|
pub fn uia_raise_async_content_loaded_event_ce5617882c2b_raw(
  p_provider : @win32_core.RawAddress,
  async_content_loaded_state : Int,
  percent_complete : Double,
) -> Int {
  uia_raise_async_content_loaded_event_ce5617882c2b_ffi(
    p_provider, async_content_loaded_state, percent_complete,
  )
}

///|
pub fn uia_raise_async_content_loaded_event_ce5617882c2b(
  p_provider : @win32_core.RawAddress,
  async_content_loaded_state : Int,
  percent_complete : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_async_content_loaded_event_ce5617882c2b_raw(
    p_provider, async_content_loaded_state, percent_complete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider)
extern "C" fn uia_raise_automation_event_ff6f76739a00_ffi(
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_f7e5149e2c7ffab2cd5f3d37"

///|
pub fn uia_raise_automation_event_ff6f76739a00_raw(
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int {
  uia_raise_automation_event_ff6f76739a00_ffi(p_provider, id)
}

///|
pub fn uia_raise_automation_event_ff6f76739a00(
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_automation_event_ff6f76739a00_raw(p_provider, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider, old_value, new_value)
extern "C" fn uia_raise_automation_property_changed_event_79bbeb9aa8b2_ffi(
  p_provider : @win32_core.RawAddress,
  id : Int,
  old_value : Bytes,
  new_value : Bytes,
) -> Int = "moonbit_win32_8472d55d5c9f1accf3aa1d04"

///|
pub fn uia_raise_automation_property_changed_event_79bbeb9aa8b2_raw(
  p_provider : @win32_core.RawAddress,
  id : Int,
  old_value : Bytes,
  new_value : Bytes,
) -> Int {
  uia_raise_automation_property_changed_event_79bbeb9aa8b2_ffi(
    p_provider, id, old_value, new_value,
  )
}

///|
pub fn uia_raise_automation_property_changed_event_79bbeb9aa8b2(
  p_provider : @win32_core.RawAddress,
  id : Int,
  old_value : Bytes,
  new_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_automation_property_changed_event_79bbeb9aa8b2_raw(
    p_provider, id, old_value, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider, p_uia_changes)
extern "C" fn uia_raise_changes_event_5b946990df9b_ffi(
  p_provider : @win32_core.RawAddress,
  event_id_count : Int,
  p_uia_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c0577ee5c6fadde40522e78"

///|
pub fn uia_raise_changes_event_5b946990df9b_raw(
  p_provider : @win32_core.RawAddress,
  event_id_count : Int,
  p_uia_changes : @win32_core.RawAddress,
) -> Int {
  uia_raise_changes_event_5b946990df9b_ffi(
    p_provider, event_id_count, p_uia_changes,
  )
}

///|
pub fn uia_raise_changes_event_5b946990df9b(
  p_provider : @win32_core.RawAddress,
  event_id_count : Int,
  p_uia_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_changes_event_5b946990df9b_raw(
    p_provider, event_id_count, p_uia_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider, display_string, activity_id)
extern "C" fn uia_raise_notification_event_d2b63f22f572_ffi(
  provider : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_773767f1fa3f4b17b70fa2e4"

///|
pub fn uia_raise_notification_event_d2b63f22f572_raw(
  provider : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  uia_raise_notification_event_d2b63f22f572_ffi(
    provider, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn uia_raise_notification_event_d2b63f22f572(
  provider : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_notification_event_d2b63f22f572_raw(
    provider, notification_kind, notification_processing, display_string, activity_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider, p_runtime_id)
extern "C" fn uia_raise_structure_changed_event_d777456c54e3_ffi(
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Int = "moonbit_win32_b0f4b080a5b12e2536fa349c"

///|
pub fn uia_raise_structure_changed_event_d777456c54e3_raw(
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Int {
  uia_raise_structure_changed_event_d777456c54e3_ffi(
    p_provider, structure_change_type, p_runtime_id, c_runtime_id_len,
  )
}

///|
pub fn uia_raise_structure_changed_event_d777456c54e3(
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_structure_changed_event_d777456c54e3_raw(
    p_provider, structure_change_type, p_runtime_id, c_runtime_id_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_provider, p_changed_data)
extern "C" fn uia_raise_text_edit_text_changed_event_4c11d69e8b10_ffi(
  p_provider : @win32_core.RawAddress,
  text_edit_change_type : Int,
  p_changed_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_704e3cd0514c628cb819bb8c"

///|
pub fn uia_raise_text_edit_text_changed_event_4c11d69e8b10_raw(
  p_provider : @win32_core.RawAddress,
  text_edit_change_type : Int,
  p_changed_data : @win32_core.RawAddress,
) -> Int {
  uia_raise_text_edit_text_changed_event_4c11d69e8b10_ffi(
    p_provider, text_edit_change_type, p_changed_data,
  )
}

///|
pub fn uia_raise_text_edit_text_changed_event_4c11d69e8b10(
  p_provider : @win32_core.RawAddress,
  text_edit_change_type : Int,
  p_changed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_raise_text_edit_text_changed_event_4c11d69e8b10_raw(
    p_provider, text_edit_change_type, p_changed_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_callback)
extern "C" fn uia_register_provider_callback_461ba9a9d2f2_ffi(
  p_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d964c4d07ca993d244092280"

///|
pub fn uia_register_provider_callback_461ba9a9d2f2_raw(
  p_callback : @win32_core.RawAddress,
) -> Unit {
  uia_register_provider_callback_461ba9a9d2f2_ffi(p_callback)
}

///|
#borrow(h_event)
extern "C" fn uia_remove_event_0559fc6a2b9a_ffi(
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4e0ebfbcc6c22a59673710"

///|
pub fn uia_remove_event_0559fc6a2b9a_raw(
  h_event : @win32_core.RawAddress,
) -> Int {
  uia_remove_event_0559fc6a2b9a_ffi(h_event)
}

///|
pub fn uia_remove_event_0559fc6a2b9a(
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_remove_event_0559fc6a2b9a_raw(h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, el)
extern "C" fn uia_return_raw_element_provider_e2207725b7e1_ffi(
  hwnd : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  el : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_49ab9936a1378ad46dbc9691"

///|
pub fn uia_return_raw_element_provider_e2207725b7e1_raw(
  hwnd : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  el : @win32_core.RawAddress,
) -> Int64 {
  uia_return_raw_element_provider_e2207725b7e1_ffi(hwnd, w_param, l_param, el)
}

///|
#borrow(hnode)
extern "C" fn uia_set_focus_8bc43298276f_ffi(
  hnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56252d27342e5bb040d79c51"

///|
pub fn uia_set_focus_8bc43298276f_raw(hnode : @win32_core.RawAddress) -> Int {
  uia_set_focus_8bc43298276f_ffi(hnode)
}

///|
pub fn uia_set_focus_8bc43298276f(
  hnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uia_set_focus_8bc43298276f_raw(hnode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn uia_text_range_release_6e6e9a4f403e_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc92a14b6f71d98f549277d"

///|
pub fn uia_text_range_release_6e6e9a4f403e_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  uia_text_range_release_6e6e9a4f403e_ffi(hobj)
}

///|
#borrow(h_win_event_hook)
extern "C" fn unhook_win_event_e9286cd75e1f_ffi(
  h_win_event_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e299e887a9d04e2049a5f14"

///|
pub fn unhook_win_event_e9286cd75e1f_raw(
  h_win_event_hook : @win32_core.RawAddress,
) -> Int {
  unhook_win_event_e9286cd75e1f_ffi(h_win_event_hook)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn unregister_pointer_input_target_89b1d8ddadad_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5726a264278c811192575f03"

///|
pub fn unregister_pointer_input_target_89b1d8ddadad_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_pointer_input_target_89b1d8ddadad_ffi(
    hwnd, pointer_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn unregister_pointer_input_target_ex_fcd63dc0057e_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> Int = "moonbit_win32_016ef2e83de355b63752814f"

///|
pub fn unregister_pointer_input_target_ex_fcd63dc0057e_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> Int {
  unregister_pointer_input_target_ex_fcd63dc0057e_ffi(hwnd, pointer_type)
}

///|
#borrow(hobj, p_val)
extern "C" fn value_pattern_set_value_5928d6dcc31b_ffi(
  hobj : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54000f02f48933441e1bc6b3"

///|
pub fn value_pattern_set_value_5928d6dcc31b_raw(
  hobj : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  value_pattern_set_value_5928d6dcc31b_ffi(hobj, p_val)
}

///|
pub fn value_pattern_set_value_5928d6dcc31b(
  hobj : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = value_pattern_set_value_5928d6dcc31b_raw(hobj, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn virtualized_item_pattern_realize_220690e56484_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9800a2931f4c2f47aa271cb1"

///|
pub fn virtualized_item_pattern_realize_220690e56484_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  virtualized_item_pattern_realize_220690e56484_ffi(hobj)
}

///|
pub fn virtualized_item_pattern_realize_220690e56484(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtualized_item_pattern_realize_220690e56484_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, phwnd)
extern "C" fn window_from_accessible_object_a62bed7413fa_ffi(
  param0 : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104b1cc3729b27049b7496b9"

///|
pub fn window_from_accessible_object_a62bed7413fa_raw(
  param0 : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  window_from_accessible_object_a62bed7413fa_ffi(param0, phwnd)
}

///|
pub fn window_from_accessible_object_a62bed7413fa(
  param0 : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = window_from_accessible_object_a62bed7413fa_raw(param0, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn window_pattern_close_17dac83dca64_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d3af4bb9c1acdc6d04c4d9"

///|
pub fn window_pattern_close_17dac83dca64_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  window_pattern_close_17dac83dca64_ffi(hobj)
}

///|
pub fn window_pattern_close_17dac83dca64(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = window_pattern_close_17dac83dca64_raw(hobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj)
extern "C" fn window_pattern_set_window_visual_state_09f4c3bd6821_ffi(
  hobj : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_dc0ef6789d1cd7c458f9796a"

///|
pub fn window_pattern_set_window_visual_state_09f4c3bd6821_raw(
  hobj : @win32_core.RawAddress,
  state : Int,
) -> Int {
  window_pattern_set_window_visual_state_09f4c3bd6821_ffi(hobj, state)
}

///|
pub fn window_pattern_set_window_visual_state_09f4c3bd6821(
  hobj : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = window_pattern_set_window_visual_state_09f4c3bd6821_raw(
    hobj, state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hobj, p_result)
extern "C" fn window_pattern_wait_for_input_idle_d3aa59677384_ffi(
  hobj : @win32_core.RawAddress,
  milliseconds : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_922511a0bf6deef30af260dc"

///|
pub fn window_pattern_wait_for_input_idle_d3aa59677384_raw(
  hobj : @win32_core.RawAddress,
  milliseconds : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  window_pattern_wait_for_input_idle_d3aa59677384_ffi(
    hobj, milliseconds, p_result,
  )
}

///|
pub fn window_pattern_wait_for_input_idle_d3aa59677384(
  hobj : @win32_core.RawAddress,
  milliseconds : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = window_pattern_wait_for_input_idle_d3aa59677384_raw(
    hobj, milliseconds, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_id_string, pdw_id_string_len)
extern "C" fn get_identity_string_b76fe66fa1d0_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa33dc85aebedb5b47949d2"

///|
pub fn get_identity_string_b76fe66fa1d0_raw(
  this_ : @win32_core.RawAddress,
  dw_id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int {
  get_identity_string_b76fe66fa1d0_ffi(
    this_, dw_id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn get_identity_string_b76fe66fa1d0(
  this_ : @win32_core.RawAddress,
  dw_id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_string_b76fe66fa1d0_raw(
    this_, dw_id_child, pp_id_string, pdw_id_string_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_string, id_prop, pvar_value, pf_has_prop)
extern "C" fn get_prop_value_0f31511a1ee2_ffi(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  pvar_value : @win32_core.RawAddress,
  pf_has_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11eb6a8ac02eb63e1df40d41"

///|
pub fn get_prop_value_0f31511a1ee2_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  pvar_value : @win32_core.RawAddress,
  pf_has_prop : @win32_core.RawAddress,
) -> Int {
  get_prop_value_0f31511a1ee2_ffi(
    this_, p_id_string, dw_id_string_len, id_prop, pvar_value, pf_has_prop,
  )
}

///|
pub fn get_prop_value_0f31511a1ee2(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  pvar_value : @win32_core.RawAddress,
  pf_has_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_value_0f31511a1ee2_raw(
    this_, p_id_string, dw_id_string_len, id_prop, pvar_value, pf_has_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu, pa_props)
extern "C" fn clear_hmenu_props_e4e8b9316180_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int = "moonbit_win32_063323576c53c7d24f189614"

///|
pub fn clear_hmenu_props_e4e8b9316180_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int {
  clear_hmenu_props_e4e8b9316180_ffi(this_, hmenu, id_child, pa_props, c_props)
}

///|
pub fn clear_hmenu_props_e4e8b9316180(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_hmenu_props_e4e8b9316180_raw(
    this_, hmenu, id_child, pa_props, c_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pa_props)
extern "C" fn clear_hwnd_props_f11918c0c23a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int = "moonbit_win32_89fd518b9e3f066b105b110d"

///|
pub fn clear_hwnd_props_f11918c0c23a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int {
  clear_hwnd_props_f11918c0c23a_ffi(
    this_, hwnd, id_object, id_child, pa_props, c_props,
  )
}

///|
pub fn clear_hwnd_props_f11918c0c23a(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_hwnd_props_f11918c0c23a_raw(
    this_, hwnd, id_object, id_child, pa_props, c_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_string, pa_props)
extern "C" fn clear_props_458dc4d41415_ffi(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int = "moonbit_win32_777d8d395d0b2ff5e331614a"

///|
pub fn clear_props_458dc4d41415_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int {
  clear_props_458dc4d41415_ffi(
    this_, p_id_string, dw_id_string_len, pa_props, c_props,
  )
}

///|
pub fn clear_props_458dc4d41415(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_props_458dc4d41415_raw(
    this_, p_id_string, dw_id_string_len, pa_props, c_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
