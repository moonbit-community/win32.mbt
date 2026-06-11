///|
pub fn acc_notify_touch_interaction_raw(
  hwnd_app : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  pt_target : Bytes,
) -> Int {
  @owner.acc_notify_touch_interaction_e12cf7bc3355_raw(
    hwnd_app, hwnd_target, pt_target,
  )
}

///|
pub fn acc_notify_touch_interaction(
  hwnd_app : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  pt_target : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_notify_touch_interaction_e12cf7bc3355(
    hwnd_app, hwnd_target, pt_target,
  )
}

///|
pub fn acc_set_running_utility_state_raw(
  hwnd_app : @win32_core.RawAddress,
  dw_utility_state_mask : UInt,
  dw_utility_state : UInt,
) -> Int {
  @owner.acc_set_running_utility_state_76dfe0668ea9_raw(
    hwnd_app, dw_utility_state_mask, dw_utility_state,
  )
}

///|
pub fn acc_set_running_utility_state(
  hwnd_app : @win32_core.RawAddress,
  dw_utility_state_mask : UInt,
  dw_utility_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_set_running_utility_state_76dfe0668ea9(
    hwnd_app, dw_utility_state_mask, dw_utility_state,
  )
}

///|
pub fn accessible_children_raw(
  pacc_container : @win32_core.RawAddress,
  i_child_start : Int,
  c_children : Int,
  rgvar_children : @win32_core.RawAddress,
  pc_obtained : @win32_core.RawAddress,
) -> Int {
  @owner.accessible_children_04f3648cb213_raw(
    pacc_container, i_child_start, c_children, rgvar_children, pc_obtained,
  )
}

///|
pub fn accessible_children(
  pacc_container : @win32_core.RawAddress,
  i_child_start : Int,
  c_children : Int,
  rgvar_children : @win32_core.RawAddress,
  pc_obtained : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accessible_children_04f3648cb213(
    pacc_container, i_child_start, c_children, rgvar_children, pc_obtained,
  )
}

///|
pub fn accessible_object_from_event_raw(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  dw_child_id : UInt,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  @owner.accessible_object_from_event_677d4aa5845a_raw(
    hwnd, dw_id, dw_child_id, ppacc, pvar_child,
  )
}

///|
pub fn accessible_object_from_event(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  dw_child_id : UInt,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accessible_object_from_event_677d4aa5845a(
    hwnd, dw_id, dw_child_id, ppacc, pvar_child,
  )
}

///|
pub fn accessible_object_from_point_raw(
  pt_screen : Bytes,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  @owner.accessible_object_from_point_c5de268b5e10_raw(
    pt_screen, ppacc, pvar_child,
  )
}

///|
pub fn accessible_object_from_point(
  pt_screen : Bytes,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accessible_object_from_point_c5de268b5e10(pt_screen, ppacc, pvar_child)
}

///|
pub fn accessible_object_from_window_raw(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.accessible_object_from_window_3ddaf8bc9538_raw(
    hwnd, dw_id, riid, ppv_object,
  )
}

///|
pub fn accessible_object_from_window(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accessible_object_from_window_3ddaf8bc9538(
    hwnd, dw_id, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_object_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_std_accessible_object_abf494eb0a35_raw(
    hwnd, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_object(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_std_accessible_object_abf494eb0a35(
    hwnd, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_proxy_a_raw(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_std_accessible_proxy_a_788abda91eea_raw(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_proxy_a(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_std_accessible_proxy_a_788abda91eea(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_proxy_w_raw(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_std_accessible_proxy_w_74926acdc061_raw(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
}

///|
pub fn create_std_accessible_proxy_w(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_std_accessible_proxy_w_74926acdc061(
    hwnd, p_class_name, id_object, riid, ppv_object,
  )
}

///|
pub fn dock_pattern_set_dock_position_raw(
  hobj : @win32_core.RawAddress,
  dock_position : Int,
) -> Int {
  @owner.dock_pattern_set_dock_position_72bd7d12d7a4_raw(hobj, dock_position)
}

///|
pub fn dock_pattern_set_dock_position(
  hobj : @win32_core.RawAddress,
  dock_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dock_pattern_set_dock_position_72bd7d12d7a4(hobj, dock_position)
}

///|
pub fn expand_collapse_pattern_collapse_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.expand_collapse_pattern_collapse_a77bb4d7b707_raw(hobj)
}

///|
pub fn expand_collapse_pattern_collapse(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_collapse_pattern_collapse_a77bb4d7b707(hobj)
}

///|
pub fn expand_collapse_pattern_expand_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.expand_collapse_pattern_expand_9137f5791bbf_raw(hobj)
}

///|
pub fn expand_collapse_pattern_expand(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_collapse_pattern_expand_9137f5791bbf(hobj)
}

///|
pub fn get_oleacc_version_info_raw(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit {
  @owner.get_oleacc_version_info_a934bb24df33_raw(p_ver, p_build)
}

///|
pub fn get_role_text_a_raw(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_role_text_a_7d3897db7f3c_raw(l_role, lpsz_role, cch_role_max)
}

///|
pub fn get_role_text_w_raw(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_role_text_w_3741ab60cd4b_raw(l_role, lpsz_role, cch_role_max)
}

///|
pub fn get_state_text_a_raw(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_state_text_a_43908535fc87_raw(l_state_bit, lpsz_state, cch_state)
}

///|
pub fn get_state_text_w_raw(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_state_text_w_e9bd44fd0bc9_raw(l_state_bit, lpsz_state, cch_state)
}

///|
pub fn grid_pattern_get_item_raw(
  hobj : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.grid_pattern_get_item_3817add4f177_raw(hobj, row, column, p_result)
}

///|
pub fn grid_pattern_get_item(
  hobj : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.grid_pattern_get_item_3817add4f177(hobj, row, column, p_result)
}

///|
pub fn invoke_pattern_invoke_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.invoke_pattern_invoke_cd59309f5e5c_raw(hobj)
}

///|
pub fn invoke_pattern_invoke(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_pattern_invoke_cd59309f5e5c(hobj)
}

///|
pub fn is_win_event_hook_installed_raw(event : UInt) -> Int {
  @owner.is_win_event_hook_installed_4bd44f99c481_raw(event)
}

///|
pub fn item_container_pattern_find_item_by_property_raw(
  hobj : @win32_core.RawAddress,
  hnode_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int {
  @owner.item_container_pattern_find_item_by_property_9e8e3e7caf5f_raw(
    hobj, hnode_start_after, property_id, value, p_found,
  )
}

///|
pub fn item_container_pattern_find_item_by_property(
  hobj : @win32_core.RawAddress,
  hnode_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_container_pattern_find_item_by_property_9e8e3e7caf5f(
    hobj, hnode_start_after, property_id, value, p_found,
  )
}

///|
pub fn legacy_i_accessible_pattern_do_default_action_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.legacy_i_accessible_pattern_do_default_action_87bfa3b21965_raw(hobj)
}

///|
pub fn legacy_i_accessible_pattern_do_default_action(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.legacy_i_accessible_pattern_do_default_action_87bfa3b21965(hobj)
}

///|
pub fn legacy_i_accessible_pattern_get_i_accessible_raw(
  hobj : @win32_core.RawAddress,
  p_accessible : @win32_core.RawAddress,
) -> Int {
  @owner.legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_raw(
    hobj, p_accessible,
  )
}

///|
pub fn legacy_i_accessible_pattern_get_i_accessible(
  hobj : @win32_core.RawAddress,
  p_accessible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b(
    hobj, p_accessible,
  )
}

///|
pub fn legacy_i_accessible_pattern_select_raw(
  hobj : @win32_core.RawAddress,
  flags_select : Int,
) -> Int {
  @owner.legacy_i_accessible_pattern_select_15a619ba50ea_raw(hobj, flags_select)
}

///|
pub fn legacy_i_accessible_pattern_select(
  hobj : @win32_core.RawAddress,
  flags_select : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.legacy_i_accessible_pattern_select_15a619ba50ea(hobj, flags_select)
}

///|
pub fn legacy_i_accessible_pattern_set_value_raw(
  hobj : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  @owner.legacy_i_accessible_pattern_set_value_4919e1015ae7_raw(hobj, sz_value)
}

///|
pub fn legacy_i_accessible_pattern_set_value(
  hobj : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.legacy_i_accessible_pattern_set_value_4919e1015ae7(hobj, sz_value)
}

///|
pub fn lresult_from_object_raw(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 {
  @owner.lresult_from_object_c3852e1bb218_raw(riid, w_param, punk)
}

///|
pub fn multiple_view_pattern_get_view_name_raw(
  hobj : @win32_core.RawAddress,
  view_id : Int,
  pp_str : @win32_core.RawAddress,
) -> Int {
  @owner.multiple_view_pattern_get_view_name_e42a0b5edab2_raw(
    hobj, view_id, pp_str,
  )
}

///|
pub fn multiple_view_pattern_get_view_name(
  hobj : @win32_core.RawAddress,
  view_id : Int,
  pp_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.multiple_view_pattern_get_view_name_e42a0b5edab2(hobj, view_id, pp_str)
}

///|
pub fn multiple_view_pattern_set_current_view_raw(
  hobj : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  @owner.multiple_view_pattern_set_current_view_f3a1b6b5bafc_raw(hobj, view_id)
}

///|
pub fn multiple_view_pattern_set_current_view(
  hobj : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.multiple_view_pattern_set_current_view_f3a1b6b5bafc(hobj, view_id)
}

///|
pub fn notify_win_event_raw(
  event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
) -> Unit {
  @owner.notify_win_event_62cb7c7fcafc_raw(event, hwnd, id_object, id_child)
}

///|
pub fn object_from_lresult_raw(
  l_result : Int64,
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.object_from_lresult_791f5586c441_raw(
    l_result, riid, w_param, ppv_object,
  )
}

///|
pub fn object_from_lresult(
  l_result : Int64,
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.object_from_lresult_791f5586c441(l_result, riid, w_param, ppv_object)
}

///|
pub fn range_value_pattern_set_value_raw(
  hobj : @win32_core.RawAddress,
  val : Double,
) -> Int {
  @owner.range_value_pattern_set_value_72a84f856067_raw(hobj, val)
}

///|
pub fn range_value_pattern_set_value(
  hobj : @win32_core.RawAddress,
  val : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_value_pattern_set_value_72a84f856067(hobj, val)
}

///|
pub fn register_pointer_input_target_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_pointer_input_target_8ee25f2d87dd_raw(hwnd, pointer_type)
}

///|
pub fn register_pointer_input_target_ex_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  f_observe : Int,
) -> Int {
  @owner.register_pointer_input_target_ex_1fc46c0f690c_raw(
    hwnd, pointer_type, f_observe,
  )
}

///|
pub fn scroll_item_pattern_scroll_into_view_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.scroll_item_pattern_scroll_into_view_a4a16704c667_raw(hobj)
}

///|
pub fn scroll_item_pattern_scroll_into_view(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_item_pattern_scroll_into_view_a4a16704c667(hobj)
}

///|
pub fn scroll_pattern_scroll_raw(
  hobj : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  @owner.scroll_pattern_scroll_f9c88e17db71_raw(
    hobj, horizontal_amount, vertical_amount,
  )
}

///|
pub fn scroll_pattern_scroll(
  hobj : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_pattern_scroll_f9c88e17db71(
    hobj, horizontal_amount, vertical_amount,
  )
}

///|
pub fn scroll_pattern_set_scroll_percent_raw(
  hobj : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  @owner.scroll_pattern_set_scroll_percent_be2da1c75ab1_raw(
    hobj, horizontal_percent, vertical_percent,
  )
}

///|
pub fn scroll_pattern_set_scroll_percent(
  hobj : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_pattern_set_scroll_percent_be2da1c75ab1(
    hobj, horizontal_percent, vertical_percent,
  )
}

///|
pub fn selection_item_pattern_add_to_selection_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.selection_item_pattern_add_to_selection_35396b4bddec_raw(hobj)
}

///|
pub fn selection_item_pattern_add_to_selection(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selection_item_pattern_add_to_selection_35396b4bddec(hobj)
}

///|
pub fn selection_item_pattern_remove_from_selection_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.selection_item_pattern_remove_from_selection_b0718d2b3f9e_raw(hobj)
}

///|
pub fn selection_item_pattern_remove_from_selection(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selection_item_pattern_remove_from_selection_b0718d2b3f9e(hobj)
}

///|
pub fn selection_item_pattern_select_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.selection_item_pattern_select_280e2a5fc3d1_raw(hobj)
}

///|
pub fn selection_item_pattern_select(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selection_item_pattern_select_280e2a5fc3d1(hobj)
}

///|
pub fn set_win_event_hook_raw(
  event_min : UInt,
  event_max : UInt,
  hmod_win_event_proc : @win32_core.RawAddress,
  pfn_win_event_proc : @win32_core.RawAddress,
  id_process : UInt,
  id_thread : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.set_win_event_hook_6876c897c86d_raw(
    event_min, event_max, hmod_win_event_proc, pfn_win_event_proc, id_process, id_thread,
    dw_flags,
  )
}

///|
pub fn synchronized_input_pattern_cancel_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.synchronized_input_pattern_cancel_3cf3dc040aec_raw(hobj)
}

///|
pub fn synchronized_input_pattern_cancel(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronized_input_pattern_cancel_3cf3dc040aec(hobj)
}

///|
pub fn synchronized_input_pattern_start_listening_raw(
  hobj : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  @owner.synchronized_input_pattern_start_listening_e66f455c0c38_raw(
    hobj, input_type,
  )
}

///|
pub fn synchronized_input_pattern_start_listening(
  hobj : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronized_input_pattern_start_listening_e66f455c0c38(
    hobj, input_type,
  )
}

///|
pub fn text_pattern_get_selection_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_pattern_get_selection_394d755da5eb_raw(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_selection(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_pattern_get_selection_394d755da5eb(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_visible_ranges_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_pattern_get_visible_ranges_0775551bc4d4_raw(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_visible_ranges(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_pattern_get_visible_ranges_0775551bc4d4(hobj, p_ret_val)
}

///|
pub fn text_pattern_range_from_child_raw(
  hobj : @win32_core.RawAddress,
  hnode_child : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_pattern_range_from_child_f69e4bd64e4f_raw(
    hobj, hnode_child, p_ret_val,
  )
}

///|
pub fn text_pattern_range_from_child(
  hobj : @win32_core.RawAddress,
  hnode_child : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_pattern_range_from_child_f69e4bd64e4f(
    hobj, hnode_child, p_ret_val,
  )
}

///|
pub fn text_pattern_range_from_point_raw(
  hobj : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_pattern_range_from_point_b89523c221c3_raw(hobj, point, p_ret_val)
}

///|
pub fn text_pattern_range_from_point(
  hobj : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_pattern_range_from_point_b89523c221c3(hobj, point, p_ret_val)
}

///|
pub fn text_pattern_get_document_range_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_pattern_get_document_range_ab4b4a8f25f9_raw(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_document_range(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_pattern_get_document_range_ab4b4a8f25f9(hobj, p_ret_val)
}

///|
pub fn text_pattern_get_supported_text_selection_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_pattern_get_supported_text_selection_0fa343cac2cf_raw(
    hobj, p_ret_val,
  )
}

///|
pub fn text_pattern_get_supported_text_selection(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_pattern_get_supported_text_selection_0fa343cac2cf(hobj, p_ret_val)
}

///|
pub fn text_range_add_to_selection_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.text_range_add_to_selection_b9844aeba521_raw(hobj)
}

///|
pub fn text_range_add_to_selection(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_add_to_selection_b9844aeba521(hobj)
}

///|
pub fn text_range_clone_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_clone_3bb205dc33c6_raw(hobj, p_ret_val)
}

///|
pub fn text_range_clone(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_clone_3bb205dc33c6(hobj, p_ret_val)
}

///|
pub fn text_range_compare_raw(
  hobj : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_compare_1d1e4671f48f_raw(hobj, range, p_ret_val)
}

///|
pub fn text_range_compare(
  hobj : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_compare_1d1e4671f48f(hobj, range, p_ret_val)
}

///|
pub fn text_range_compare_endpoints_raw(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_compare_endpoints_b34fcfbcec09_raw(
    hobj, endpoint, target_range, target_endpoint, p_ret_val,
  )
}

///|
pub fn text_range_compare_endpoints(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_compare_endpoints_b34fcfbcec09(
    hobj, endpoint, target_range, target_endpoint, p_ret_val,
  )
}

///|
pub fn text_range_expand_to_enclosing_unit_raw(
  hobj : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  @owner.text_range_expand_to_enclosing_unit_0ed67b11d502_raw(hobj, unit)
}

///|
pub fn text_range_expand_to_enclosing_unit(
  hobj : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_expand_to_enclosing_unit_0ed67b11d502(hobj, unit)
}

///|
pub fn text_range_find_attribute_raw(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_find_attribute_c6f2222686dc_raw(
    hobj, attribute_id, val, backward, p_ret_val,
  )
}

///|
pub fn text_range_find_attribute(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_find_attribute_c6f2222686dc(
    hobj, attribute_id, val, backward, p_ret_val,
  )
}

///|
pub fn text_range_find_text_raw(
  hobj : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_find_text_4b6f41bff713_raw(
    hobj, text, backward, ignore_case, p_ret_val,
  )
}

///|
pub fn text_range_find_text(
  hobj : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_find_text_4b6f41bff713(
    hobj, text, backward, ignore_case, p_ret_val,
  )
}

///|
pub fn text_range_get_attribute_value_raw(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_get_attribute_value_553f54904cff_raw(
    hobj, attribute_id, p_ret_val,
  )
}

///|
pub fn text_range_get_attribute_value(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_get_attribute_value_553f54904cff(
    hobj, attribute_id, p_ret_val,
  )
}

///|
pub fn text_range_get_bounding_rectangles_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_get_bounding_rectangles_f1226ec1f785_raw(hobj, p_ret_val)
}

///|
pub fn text_range_get_bounding_rectangles(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_get_bounding_rectangles_f1226ec1f785(hobj, p_ret_val)
}

///|
pub fn text_range_get_children_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_get_children_5cf18395e673_raw(hobj, p_ret_val)
}

///|
pub fn text_range_get_children(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_get_children_5cf18395e673(hobj, p_ret_val)
}

///|
pub fn text_range_get_enclosing_element_raw(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_get_enclosing_element_49d517908af5_raw(hobj, p_ret_val)
}

///|
pub fn text_range_get_enclosing_element(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_get_enclosing_element_49d517908af5(hobj, p_ret_val)
}

///|
pub fn text_range_get_text_raw(
  hobj : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_get_text_7eb1136a952e_raw(hobj, max_length, p_ret_val)
}

///|
pub fn text_range_get_text(
  hobj : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_get_text_7eb1136a952e(hobj, max_length, p_ret_val)
}

///|
pub fn text_range_move_raw(
  hobj : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_move_809f9b5f5d76_raw(hobj, unit, count, p_ret_val)
}

///|
pub fn text_range_move(
  hobj : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_move_809f9b5f5d76(hobj, unit, count, p_ret_val)
}

///|
pub fn text_range_move_endpoint_by_range_raw(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  @owner.text_range_move_endpoint_by_range_bc29f67e6fef_raw(
    hobj, endpoint, target_range, target_endpoint,
  )
}

///|
pub fn text_range_move_endpoint_by_range(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_move_endpoint_by_range_bc29f67e6fef(
    hobj, endpoint, target_range, target_endpoint,
  )
}

///|
pub fn text_range_move_endpoint_by_unit_raw(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_move_endpoint_by_unit_b9a482b7e0cf_raw(
    hobj, endpoint, unit, count, p_ret_val,
  )
}

///|
pub fn text_range_move_endpoint_by_unit(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_move_endpoint_by_unit_b9a482b7e0cf(
    hobj, endpoint, unit, count, p_ret_val,
  )
}

///|
pub fn text_range_remove_from_selection_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.text_range_remove_from_selection_6ab72178c6b2_raw(hobj)
}

///|
pub fn text_range_remove_from_selection(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_remove_from_selection_6ab72178c6b2(hobj)
}

///|
pub fn text_range_scroll_into_view_raw(
  hobj : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int {
  @owner.text_range_scroll_into_view_9c2c8ad9febb_raw(hobj, align_to_top)
}

///|
pub fn text_range_scroll_into_view(
  hobj : @win32_core.RawAddress,
  align_to_top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_scroll_into_view_9c2c8ad9febb(hobj, align_to_top)
}

///|
pub fn text_range_select_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.text_range_select_75d47513bc08_raw(hobj)
}

///|
pub fn text_range_select(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_range_select_75d47513bc08(hobj)
}

///|
pub fn toggle_pattern_toggle_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.toggle_pattern_toggle_de331052bbb4_raw(hobj)
}

///|
pub fn toggle_pattern_toggle(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.toggle_pattern_toggle_de331052bbb4(hobj)
}

///|
pub fn transform_pattern_move_raw(
  hobj : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  @owner.transform_pattern_move_8187ff17901f_raw(hobj, x, y)
}

///|
pub fn transform_pattern_move(
  hobj : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_pattern_move_8187ff17901f(hobj, x, y)
}

///|
pub fn transform_pattern_resize_raw(
  hobj : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  @owner.transform_pattern_resize_4bf8f6af1a6c_raw(hobj, width, height)
}

///|
pub fn transform_pattern_resize(
  hobj : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_pattern_resize_4bf8f6af1a6c(hobj, width, height)
}

///|
pub fn transform_pattern_rotate_raw(
  hobj : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  @owner.transform_pattern_rotate_2d6ed9511fd9_raw(hobj, degrees)
}

///|
pub fn transform_pattern_rotate(
  hobj : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_pattern_rotate_2d6ed9511fd9(hobj, degrees)
}

///|
pub fn uia_add_event_raw(
  hnode : @win32_core.RawAddress,
  event_id : Int,
  p_callback : @win32_core.RawAddress,
  scope : Int,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  @owner.uia_add_event_5616e5a56611_raw(
    hnode, event_id, p_callback, scope, p_properties, c_properties, p_request, ph_event,
  )
}

///|
pub fn uia_add_event(
  hnode : @win32_core.RawAddress,
  event_id : Int,
  p_callback : @win32_core.RawAddress,
  scope : Int,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_add_event_5616e5a56611(
    hnode, event_id, p_callback, scope, p_properties, c_properties, p_request, ph_event,
  )
}

///|
pub fn uia_clients_are_listening_raw() -> Int {
  @owner.uia_clients_are_listening_ccfe237ca31f_raw()
}

///|
pub fn uia_disconnect_all_providers_raw() -> Int {
  @owner.uia_disconnect_all_providers_146a05748f8b_raw()
}

///|
pub fn uia_disconnect_all_providers() -> Unit raise @win32_core.WindowsError {
  @owner.uia_disconnect_all_providers_146a05748f8b()
}

///|
pub fn uia_disconnect_provider_raw(p_provider : @win32_core.RawAddress) -> Int {
  @owner.uia_disconnect_provider_65274e008243_raw(p_provider)
}

///|
pub fn uia_disconnect_provider(
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_disconnect_provider_65274e008243(p_provider)
}

///|
pub fn uia_event_add_window_raw(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.uia_event_add_window_12ef81eb77cf_raw(h_event, hwnd)
}

///|
pub fn uia_event_add_window(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_event_add_window_12ef81eb77cf(h_event, hwnd)
}

///|
pub fn uia_event_remove_window_raw(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.uia_event_remove_window_c2719c77df1c_raw(h_event, hwnd)
}

///|
pub fn uia_event_remove_window(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_event_remove_window_c2719c77df1c(h_event, hwnd)
}

///|
pub fn uia_find_raw(
  hnode : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Int {
  @owner.uia_find_06c9422c9f33_raw(
    hnode, p_params, p_request, pp_requested_data, pp_offsets, pp_tree_structures,
  )
}

///|
pub fn uia_find(
  hnode : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_find_06c9422c9f33(
    hnode, p_params, p_request, pp_requested_data, pp_offsets, pp_tree_structures,
  )
}

///|
pub fn uia_get_error_description_raw(
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_error_description_671da9fd9a38_raw(p_description)
}

///|
pub fn uia_get_pattern_provider_raw(
  hnode : @win32_core.RawAddress,
  pattern_id : Int,
  phobj : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_pattern_provider_102702459f0d_raw(hnode, pattern_id, phobj)
}

///|
pub fn uia_get_pattern_provider(
  hnode : @win32_core.RawAddress,
  pattern_id : Int,
  phobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_pattern_provider_102702459f0d(hnode, pattern_id, phobj)
}

///|
pub fn uia_get_property_value_raw(
  hnode : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_property_value_494f14164e17_raw(hnode, property_id, p_value)
}

///|
pub fn uia_get_property_value(
  hnode : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_property_value_494f14164e17(hnode, property_id, p_value)
}

///|
pub fn uia_get_reserved_mixed_attribute_value_raw(
  punk_mixed_attribute_value : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_reserved_mixed_attribute_value_9cd953c9f691_raw(
    punk_mixed_attribute_value,
  )
}

///|
pub fn uia_get_reserved_mixed_attribute_value(
  punk_mixed_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_reserved_mixed_attribute_value_9cd953c9f691(
    punk_mixed_attribute_value,
  )
}

///|
pub fn uia_get_reserved_not_supported_value_raw(
  punk_not_supported_value : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_reserved_not_supported_value_a405ccd7e9b3_raw(
    punk_not_supported_value,
  )
}

///|
pub fn uia_get_reserved_not_supported_value(
  punk_not_supported_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_reserved_not_supported_value_a405ccd7e9b3(
    punk_not_supported_value,
  )
}

///|
pub fn uia_get_root_node_raw(phnode : @win32_core.RawAddress) -> Int {
  @owner.uia_get_root_node_77118de37c3f_raw(phnode)
}

///|
pub fn uia_get_root_node(
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_root_node_77118de37c3f(phnode)
}

///|
pub fn uia_get_runtime_id_raw(
  hnode : @win32_core.RawAddress,
  pruntime_id : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_runtime_id_6f0c852cc665_raw(hnode, pruntime_id)
}

///|
pub fn uia_get_runtime_id(
  hnode : @win32_core.RawAddress,
  pruntime_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_runtime_id_6f0c852cc665(hnode, pruntime_id)
}

///|
pub fn uia_get_updated_cache_raw(
  hnode : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  normalize_state : Int,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  @owner.uia_get_updated_cache_b2c2fe0d1fa9_raw(
    hnode, p_request, normalize_state, p_normalize_condition, pp_requested_data,
    pp_tree_structure,
  )
}

///|
pub fn uia_get_updated_cache(
  hnode : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  normalize_state : Int,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_get_updated_cache_b2c2fe0d1fa9(
    hnode, p_request, normalize_state, p_normalize_condition, pp_requested_data,
    pp_tree_structure,
  )
}

///|
pub fn uia_h_pattern_object_from_variant_raw(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Int {
  @owner.uia_h_pattern_object_from_variant_c9e995cdd141_raw(pvar, phobj)
}

///|
pub fn uia_h_pattern_object_from_variant(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_h_pattern_object_from_variant_c9e995cdd141(pvar, phobj)
}

///|
pub fn uia_h_text_range_from_variant_raw(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Int {
  @owner.uia_h_text_range_from_variant_33702e3851a5_raw(pvar, phtextrange)
}

///|
pub fn uia_h_text_range_from_variant(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_h_text_range_from_variant_33702e3851a5(pvar, phtextrange)
}

///|
pub fn uia_h_uia_node_from_variant_raw(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  @owner.uia_h_uia_node_from_variant_a1b92c20c297_raw(pvar, phnode)
}

///|
pub fn uia_h_uia_node_from_variant(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_h_uia_node_from_variant_a1b92c20c297(pvar, phnode)
}

///|
pub fn uia_has_server_side_provider_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.uia_has_server_side_provider_fa93a634f5aa_raw(hwnd)
}

///|
pub fn uia_host_provider_from_hwnd_raw(
  hwnd : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.uia_host_provider_from_hwnd_3fa084f7d72f_raw(hwnd, pp_provider)
}

///|
pub fn uia_host_provider_from_hwnd(
  hwnd : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_host_provider_from_hwnd_3fa084f7d72f(hwnd, pp_provider)
}

///|
pub fn uia_i_accessible_from_provider_raw(
  p_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_accessible : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  @owner.uia_i_accessible_from_provider_942b4d541fd5_raw(
    p_provider, dw_flags, pp_accessible, pvar_child,
  )
}

///|
pub fn uia_i_accessible_from_provider(
  p_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_accessible : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_i_accessible_from_provider_942b4d541fd5(
    p_provider, dw_flags, pp_accessible, pvar_child,
  )
}

///|
pub fn uia_lookup_id_raw(type_ : Int, p_guid : @win32_core.RawAddress) -> Int {
  @owner.uia_lookup_id_06ad6e6ef717_raw(type_, p_guid)
}

///|
pub fn uia_navigate_raw(
  hnode : @win32_core.RawAddress,
  direction : Int,
  p_condition : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  @owner.uia_navigate_f50d10379d70_raw(
    hnode, direction, p_condition, p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_navigate(
  hnode : @win32_core.RawAddress,
  direction : Int,
  p_condition : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_navigate_f50d10379d70(
    hnode, direction, p_condition, p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_focus_raw(
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  @owner.uia_node_from_focus_a191250f698d_raw(
    p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_focus(
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_node_from_focus_a191250f698d(
    p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_handle_raw(
  hwnd : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  @owner.uia_node_from_handle_bbcbaf0f3a25_raw(hwnd, phnode)
}

///|
pub fn uia_node_from_handle(
  hwnd : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_node_from_handle_bbcbaf0f3a25(hwnd, phnode)
}

///|
pub fn uia_node_from_point_raw(
  x : Double,
  y : Double,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int {
  @owner.uia_node_from_point_35b480579ce2_raw(
    x, y, p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_point(
  x : Double,
  y : Double,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_node_from_point_35b480579ce2(
    x, y, p_request, pp_requested_data, pp_tree_structure,
  )
}

///|
pub fn uia_node_from_provider_raw(
  p_provider : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  @owner.uia_node_from_provider_8b96ac342d33_raw(p_provider, phnode)
}

///|
pub fn uia_node_from_provider(
  p_provider : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_node_from_provider_8b96ac342d33(p_provider, phnode)
}

///|
pub fn uia_node_release_raw(hnode : @win32_core.RawAddress) -> Int {
  @owner.uia_node_release_fd1369288f71_raw(hnode)
}

///|
pub fn uia_pattern_release_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.uia_pattern_release_b7752f3e12f1_raw(hobj)
}

///|
pub fn uia_provider_for_non_client_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.uia_provider_for_non_client_6303ed87ef34_raw(
    hwnd, id_object, id_child, pp_provider,
  )
}

///|
pub fn uia_provider_for_non_client(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_provider_for_non_client_6303ed87ef34(
    hwnd, id_object, id_child, pp_provider,
  )
}

///|
pub fn uia_provider_from_i_accessible_raw(
  p_accessible : @win32_core.RawAddress,
  id_child : Int,
  dw_flags : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.uia_provider_from_i_accessible_318053694d17_raw(
    p_accessible, id_child, dw_flags, pp_provider,
  )
}

///|
pub fn uia_provider_from_i_accessible(
  p_accessible : @win32_core.RawAddress,
  id_child : Int,
  dw_flags : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_provider_from_i_accessible_318053694d17(
    p_accessible, id_child, dw_flags, pp_provider,
  )
}

///|
pub fn uia_raise_active_text_position_changed_event_raw(
  provider : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.uia_raise_active_text_position_changed_event_b600db899110_raw(
    provider, text_range,
  )
}

///|
pub fn uia_raise_active_text_position_changed_event(
  provider : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_active_text_position_changed_event_b600db899110(
    provider, text_range,
  )
}

///|
pub fn uia_raise_async_content_loaded_event_raw(
  p_provider : @win32_core.RawAddress,
  async_content_loaded_state : Int,
  percent_complete : Double,
) -> Int {
  @owner.uia_raise_async_content_loaded_event_ce5617882c2b_raw(
    p_provider, async_content_loaded_state, percent_complete,
  )
}

///|
pub fn uia_raise_async_content_loaded_event(
  p_provider : @win32_core.RawAddress,
  async_content_loaded_state : Int,
  percent_complete : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_async_content_loaded_event_ce5617882c2b(
    p_provider, async_content_loaded_state, percent_complete,
  )
}

///|
pub fn uia_raise_automation_event_raw(
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int {
  @owner.uia_raise_automation_event_ff6f76739a00_raw(p_provider, id)
}

///|
pub fn uia_raise_automation_event(
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_automation_event_ff6f76739a00(p_provider, id)
}

///|
pub fn uia_raise_automation_property_changed_event_raw(
  p_provider : @win32_core.RawAddress,
  id : Int,
  old_value : Bytes,
  new_value : Bytes,
) -> Int {
  @owner.uia_raise_automation_property_changed_event_79bbeb9aa8b2_raw(
    p_provider, id, old_value, new_value,
  )
}

///|
pub fn uia_raise_automation_property_changed_event(
  p_provider : @win32_core.RawAddress,
  id : Int,
  old_value : Bytes,
  new_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_automation_property_changed_event_79bbeb9aa8b2(
    p_provider, id, old_value, new_value,
  )
}

///|
pub fn uia_raise_changes_event_raw(
  p_provider : @win32_core.RawAddress,
  event_id_count : Int,
  p_uia_changes : @win32_core.RawAddress,
) -> Int {
  @owner.uia_raise_changes_event_5b946990df9b_raw(
    p_provider, event_id_count, p_uia_changes,
  )
}

///|
pub fn uia_raise_changes_event(
  p_provider : @win32_core.RawAddress,
  event_id_count : Int,
  p_uia_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_changes_event_5b946990df9b(
    p_provider, event_id_count, p_uia_changes,
  )
}

///|
pub fn uia_raise_notification_event_raw(
  provider : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  @owner.uia_raise_notification_event_d2b63f22f572_raw(
    provider, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn uia_raise_notification_event(
  provider : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_notification_event_d2b63f22f572(
    provider, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn uia_raise_structure_changed_event_raw(
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Int {
  @owner.uia_raise_structure_changed_event_d777456c54e3_raw(
    p_provider, structure_change_type, p_runtime_id, c_runtime_id_len,
  )
}

///|
pub fn uia_raise_structure_changed_event(
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_structure_changed_event_d777456c54e3(
    p_provider, structure_change_type, p_runtime_id, c_runtime_id_len,
  )
}

///|
pub fn uia_raise_text_edit_text_changed_event_raw(
  p_provider : @win32_core.RawAddress,
  text_edit_change_type : Int,
  p_changed_data : @win32_core.RawAddress,
) -> Int {
  @owner.uia_raise_text_edit_text_changed_event_4c11d69e8b10_raw(
    p_provider, text_edit_change_type, p_changed_data,
  )
}

///|
pub fn uia_raise_text_edit_text_changed_event(
  p_provider : @win32_core.RawAddress,
  text_edit_change_type : Int,
  p_changed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_raise_text_edit_text_changed_event_4c11d69e8b10(
    p_provider, text_edit_change_type, p_changed_data,
  )
}

///|
pub fn uia_register_provider_callback_raw(
  p_callback : @win32_core.RawAddress,
) -> Unit {
  @owner.uia_register_provider_callback_461ba9a9d2f2_raw(p_callback)
}

///|
pub fn uia_remove_event_raw(h_event : @win32_core.RawAddress) -> Int {
  @owner.uia_remove_event_0559fc6a2b9a_raw(h_event)
}

///|
pub fn uia_remove_event(
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_remove_event_0559fc6a2b9a(h_event)
}

///|
pub fn uia_return_raw_element_provider_raw(
  hwnd : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  el : @win32_core.RawAddress,
) -> Int64 {
  @owner.uia_return_raw_element_provider_e2207725b7e1_raw(
    hwnd, w_param, l_param, el,
  )
}

///|
pub fn uia_set_focus_raw(hnode : @win32_core.RawAddress) -> Int {
  @owner.uia_set_focus_8bc43298276f_raw(hnode)
}

///|
pub fn uia_set_focus(
  hnode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_set_focus_8bc43298276f(hnode)
}

///|
pub fn uia_text_range_release_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.uia_text_range_release_6e6e9a4f403e_raw(hobj)
}

///|
pub fn unhook_win_event_raw(h_win_event_hook : @win32_core.RawAddress) -> Int {
  @owner.unhook_win_event_e9286cd75e1f_raw(h_win_event_hook)
}

///|
pub fn unregister_pointer_input_target_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_pointer_input_target_89b1d8ddadad_raw(hwnd, pointer_type)
}

///|
pub fn unregister_pointer_input_target_ex_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> Int {
  @owner.unregister_pointer_input_target_ex_fcd63dc0057e_raw(hwnd, pointer_type)
}

///|
pub fn value_pattern_set_value_raw(
  hobj : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.value_pattern_set_value_5928d6dcc31b_raw(hobj, p_val)
}

///|
pub fn value_pattern_set_value(
  hobj : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.value_pattern_set_value_5928d6dcc31b(hobj, p_val)
}

///|
pub fn virtualized_item_pattern_realize_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  @owner.virtualized_item_pattern_realize_220690e56484_raw(hobj)
}

///|
pub fn virtualized_item_pattern_realize(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtualized_item_pattern_realize_220690e56484(hobj)
}

///|
pub fn window_from_accessible_object_raw(
  param0 : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.window_from_accessible_object_a62bed7413fa_raw(param0, phwnd)
}

///|
pub fn window_from_accessible_object(
  param0 : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.window_from_accessible_object_a62bed7413fa(param0, phwnd)
}

///|
pub fn window_pattern_close_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.window_pattern_close_17dac83dca64_raw(hobj)
}

///|
pub fn window_pattern_close(
  hobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.window_pattern_close_17dac83dca64(hobj)
}

///|
pub fn window_pattern_set_window_visual_state_raw(
  hobj : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.window_pattern_set_window_visual_state_09f4c3bd6821_raw(hobj, state)
}

///|
pub fn window_pattern_set_window_visual_state(
  hobj : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.window_pattern_set_window_visual_state_09f4c3bd6821(hobj, state)
}

///|
pub fn window_pattern_wait_for_input_idle_raw(
  hobj : @win32_core.RawAddress,
  milliseconds : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.window_pattern_wait_for_input_idle_d3aa59677384_raw(
    hobj, milliseconds, p_result,
  )
}

///|
pub fn window_pattern_wait_for_input_idle(
  hobj : @win32_core.RawAddress,
  milliseconds : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.window_pattern_wait_for_input_idle_d3aa59677384(
    hobj, milliseconds, p_result,
  )
}

///|
pub fn get_identity_string_raw(
  this_ : @win32_core.RawAddress,
  dw_id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_string_b76fe66fa1d0_raw(
    this_, dw_id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn get_identity_string(
  this_ : @win32_core.RawAddress,
  dw_id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_string_b76fe66fa1d0(
    this_, dw_id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn get_prop_value_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  pvar_value : @win32_core.RawAddress,
  pf_has_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_value_0f31511a1ee2_raw(
    this_, p_id_string, dw_id_string_len, id_prop, pvar_value, pf_has_prop,
  )
}

///|
pub fn get_prop_value(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  pvar_value : @win32_core.RawAddress,
  pf_has_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_value_0f31511a1ee2(
    this_, p_id_string, dw_id_string_len, id_prop, pvar_value, pf_has_prop,
  )
}

///|
pub fn clear_hmenu_props_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int {
  @owner.clear_hmenu_props_e4e8b9316180_raw(
    this_, hmenu, id_child, pa_props, c_props,
  )
}

///|
pub fn clear_hmenu_props(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_hmenu_props_e4e8b9316180(
    this_, hmenu, id_child, pa_props, c_props,
  )
}

///|
pub fn clear_hwnd_props_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int {
  @owner.clear_hwnd_props_f11918c0c23a_raw(
    this_, hwnd, id_object, id_child, pa_props, c_props,
  )
}

///|
pub fn clear_hwnd_props(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_hwnd_props_f11918c0c23a(
    this_, hwnd, id_object, id_child, pa_props, c_props,
  )
}

///|
pub fn clear_props_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Int {
  @owner.clear_props_458dc4d41415_raw(
    this_, p_id_string, dw_id_string_len, pa_props, c_props,
  )
}

///|
pub fn clear_props(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_props_458dc4d41415(
    this_, p_id_string, dw_id_string_len, pa_props, c_props,
  )
}

///|
pub fn compose_hmenu_identity_string_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int {
  @owner.compose_hmenu_identity_string_5bc33ec779a1_raw(
    this_, hmenu, id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn compose_hmenu_identity_string(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compose_hmenu_identity_string_5bc33ec779a1(
    this_, hmenu, id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn compose_hwnd_identity_string_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int {
  @owner.compose_hwnd_identity_string_a7996f4c6cdf_raw(
    this_, hwnd, id_object, id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn compose_hwnd_identity_string(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compose_hwnd_identity_string_a7996f4c6cdf(
    this_, hwnd, id_object, id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn decompose_hmenu_identity_string_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phmenu : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int {
  @owner.decompose_hmenu_identity_string_e98508cf7ed7_raw(
    this_, p_id_string, dw_id_string_len, phmenu, pid_child,
  )
}

///|
pub fn decompose_hmenu_identity_string(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phmenu : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decompose_hmenu_identity_string_e98508cf7ed7(
    this_, p_id_string, dw_id_string_len, phmenu, pid_child,
  )
}

///|
pub fn decompose_hwnd_identity_string_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phwnd : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int {
  @owner.decompose_hwnd_identity_string_2c358d2e21c0_raw(
    this_, p_id_string, dw_id_string_len, phwnd, pid_object, pid_child,
  )
}

///|
pub fn decompose_hwnd_identity_string(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phwnd : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decompose_hwnd_identity_string_2c358d2e21c0(
    this_, p_id_string, dw_id_string_len, phwnd, pid_object, pid_child,
  )
}

///|
pub fn set_hmenu_prop_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int {
  @owner.set_hmenu_prop_362badc7b38b_raw(this_, hmenu, id_child, id_prop, var_)
}

///|
pub fn set_hmenu_prop(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hmenu_prop_362badc7b38b(this_, hmenu, id_child, id_prop, var_)
}

///|
pub fn set_hmenu_prop_server_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int {
  @owner.set_hmenu_prop_server_9f9a7c92ef07_raw(
    this_, hmenu, id_child, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_hmenu_prop_server(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hmenu_prop_server_9f9a7c92ef07(
    this_, hmenu, id_child, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_hmenu_prop_str_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Int {
  @owner.set_hmenu_prop_str_1a2e5ee9cdc2_raw(
    this_, hmenu, id_child, id_prop, str,
  )
}

///|
pub fn set_hmenu_prop_str(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hmenu_prop_str_1a2e5ee9cdc2(this_, hmenu, id_child, id_prop, str)
}

///|
pub fn set_hwnd_prop_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int {
  @owner.set_hwnd_prop_c659ade2e3fd_raw(
    this_, hwnd, id_object, id_child, id_prop, var_,
  )
}

///|
pub fn set_hwnd_prop(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hwnd_prop_c659ade2e3fd(
    this_, hwnd, id_object, id_child, id_prop, var_,
  )
}

///|
pub fn set_hwnd_prop_server_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int {
  @owner.set_hwnd_prop_server_e80986cedd32_raw(
    this_, hwnd, id_object, id_child, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_hwnd_prop_server(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hwnd_prop_server_e80986cedd32(
    this_, hwnd, id_object, id_child, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_hwnd_prop_str_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Int {
  @owner.set_hwnd_prop_str_89e4f3407d7d_raw(
    this_, hwnd, id_object, id_child, id_prop, str,
  )
}

///|
pub fn set_hwnd_prop_str(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hwnd_prop_str_89e4f3407d7d(
    this_, hwnd, id_object, id_child, id_prop, str,
  )
}

///|
pub fn set_prop_server_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int {
  @owner.set_prop_server_047e36b204a9_raw(
    this_, p_id_string, dw_id_string_len, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_prop_server(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prop_server_047e36b204a9(
    this_, p_id_string, dw_id_string_len, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_prop_value_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int {
  @owner.set_prop_value_7ac216ff0339_raw(
    this_, p_id_string, dw_id_string_len, id_prop, var_,
  )
}

///|
pub fn set_prop_value(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prop_value_7ac216ff0339(
    this_, p_id_string, dw_id_string_len, id_prop, var_,
  )
}

///|
pub fn acc_do_default_action_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
) -> Int {
  @owner.acc_do_default_action_783a6a5d0e6f_raw(this_, var_child)
}

///|
pub fn acc_do_default_action(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_do_default_action_783a6a5d0e6f(this_, var_child)
}

///|
pub fn acc_hit_test_raw(
  this_ : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  @owner.acc_hit_test_75754d484315_raw(this_, x_left, y_top, pvar_child)
}

///|
pub fn acc_hit_test(
  this_ : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_hit_test_75754d484315(this_, x_left, y_top, pvar_child)
}

///|
pub fn acc_location_raw(
  this_ : @win32_core.RawAddress,
  px_left : @win32_core.RawAddress,
  py_top : @win32_core.RawAddress,
  pcx_width : @win32_core.RawAddress,
  pcy_height : @win32_core.RawAddress,
  var_child : Bytes,
) -> Int {
  @owner.acc_location_43c42a925ef7_raw(
    this_, px_left, py_top, pcx_width, pcy_height, var_child,
  )
}

///|
pub fn acc_location(
  this_ : @win32_core.RawAddress,
  px_left : @win32_core.RawAddress,
  py_top : @win32_core.RawAddress,
  pcx_width : @win32_core.RawAddress,
  pcy_height : @win32_core.RawAddress,
  var_child : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_location_43c42a925ef7(
    this_, px_left, py_top, pcx_width, pcy_height, var_child,
  )
}

///|
pub fn acc_navigate_raw(
  this_ : @win32_core.RawAddress,
  nav_dir : Int,
  var_start : Bytes,
  pvar_end_up_at : @win32_core.RawAddress,
) -> Int {
  @owner.acc_navigate_60bbedd1e12c_raw(
    this_, nav_dir, var_start, pvar_end_up_at,
  )
}

///|
pub fn acc_navigate(
  this_ : @win32_core.RawAddress,
  nav_dir : Int,
  var_start : Bytes,
  pvar_end_up_at : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_navigate_60bbedd1e12c(this_, nav_dir, var_start, pvar_end_up_at)
}

///|
pub fn acc_select_raw(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
  var_child : Bytes,
) -> Int {
  @owner.acc_select_aece3d574ab1_raw(this_, flags_select, var_child)
}

///|
pub fn acc_select(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
  var_child : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.acc_select_aece3d574ab1(this_, flags_select, var_child)
}

///|
pub fn get_acc_child_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  ppdisp_child : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_child_bdce04612058_raw(this_, var_child, ppdisp_child)
}

///|
pub fn get_acc_child(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  ppdisp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_child_bdce04612058(this_, var_child, ppdisp_child)
}

///|
pub fn get_acc_child_count_raw(
  this_ : @win32_core.RawAddress,
  pcount_children : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_child_count_3765d05d883f_raw(this_, pcount_children)
}

///|
pub fn get_acc_child_count(
  this_ : @win32_core.RawAddress,
  pcount_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_child_count_3765d05d883f(this_, pcount_children)
}

///|
pub fn get_acc_default_action_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_default_action : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_default_action_3180afbe7e7c_raw(
    this_, var_child, psz_default_action,
  )
}

///|
pub fn get_acc_default_action(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_default_action_3180afbe7e7c(
    this_, var_child, psz_default_action,
  )
}

///|
pub fn get_acc_description_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_description_d8ea51aecd36_raw(this_, var_child, psz_description)
}

///|
pub fn get_acc_description(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_description_d8ea51aecd36(this_, var_child, psz_description)
}

///|
pub fn get_acc_focus_raw(
  this_ : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_focus_1d99c2c12fb3_raw(this_, pvar_child)
}

///|
pub fn get_acc_focus(
  this_ : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_focus_1d99c2c12fb3(this_, pvar_child)
}

///|
pub fn get_acc_help_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_help : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_help_462901ae56e7_raw(this_, var_child, psz_help)
}

///|
pub fn get_acc_help(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_help : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_help_462901ae56e7(this_, var_child, psz_help)
}

///|
pub fn get_acc_help_topic_raw(
  this_ : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  var_child : Bytes,
  pid_topic : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_help_topic_31d36129bde6_raw(
    this_, psz_help_file, var_child, pid_topic,
  )
}

///|
pub fn get_acc_help_topic(
  this_ : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  var_child : Bytes,
  pid_topic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_help_topic_31d36129bde6(
    this_, psz_help_file, var_child, pid_topic,
  )
}

///|
pub fn get_acc_keyboard_shortcut_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_keyboard_shortcut_ffd0145901f8_raw(
    this_, var_child, psz_keyboard_shortcut,
  )
}

///|
pub fn get_acc_keyboard_shortcut(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_keyboard_shortcut_ffd0145901f8(
    this_, var_child, psz_keyboard_shortcut,
  )
}

///|
pub fn get_acc_name_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_name_930c8b4b4832_raw(this_, var_child, psz_name)
}

///|
pub fn get_acc_name(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_name_930c8b4b4832(this_, var_child, psz_name)
}

///|
pub fn get_acc_parent_raw(
  this_ : @win32_core.RawAddress,
  ppdisp_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_parent_6e5db49b094d_raw(this_, ppdisp_parent)
}

///|
pub fn get_acc_parent(
  this_ : @win32_core.RawAddress,
  ppdisp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_parent_6e5db49b094d(this_, ppdisp_parent)
}

///|
pub fn get_acc_role_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_role : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_role_d0cc65442e52_raw(this_, var_child, pvar_role)
}

///|
pub fn get_acc_role(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_role_d0cc65442e52(this_, var_child, pvar_role)
}

///|
pub fn get_acc_selection_raw(
  this_ : @win32_core.RawAddress,
  pvar_children : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_selection_feab11dfe523_raw(this_, pvar_children)
}

///|
pub fn get_acc_selection(
  this_ : @win32_core.RawAddress,
  pvar_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_selection_feab11dfe523(this_, pvar_children)
}

///|
pub fn get_acc_state_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_state_afb89b2bb08d_raw(this_, var_child, pvar_state)
}

///|
pub fn get_acc_state(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_state_afb89b2bb08d(this_, var_child, pvar_state)
}

///|
pub fn get_acc_value_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_acc_value_8e8e71ef9a34_raw(this_, var_child, psz_value)
}

///|
pub fn get_acc_value(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acc_value_8e8e71ef9a34(this_, var_child, psz_value)
}

///|
pub fn put_acc_name_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_acc_name_54909287e0cf_raw(this_, var_child, sz_name)
}

///|
pub fn put_acc_name(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acc_name_54909287e0cf(this_, var_child, sz_name)
}

///|
pub fn put_acc_value_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_acc_value_080af62ebeb4_raw(this_, var_child, sz_value)
}

///|
pub fn put_acc_value(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acc_value_080af62ebeb4(this_, var_child, sz_value)
}

///|
pub fn convert_returned_element_raw(
  this_ : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  pp_ret_val_out : @win32_core.RawAddress,
) -> Int {
  @owner.convert_returned_element_d8425fd441d6_raw(this_, p_in, pp_ret_val_out)
}

///|
pub fn convert_returned_element(
  this_ : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  pp_ret_val_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_returned_element_d8425fd441d6(this_, p_in, pp_ret_val_out)
}

///|
pub fn get_i_accessible_pair_raw(
  this_ : @win32_core.RawAddress,
  pp_acc : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_accessible_pair_23ad0ac5a6d5_raw(this_, pp_acc, pid_child)
}

///|
pub fn get_i_accessible_pair(
  this_ : @win32_core.RawAddress,
  pp_acc : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_accessible_pair_23ad0ac5a6d5(this_, pp_acc, pid_child)
}

///|
pub fn get_object_for_child_raw(
  this_ : @win32_core.RawAddress,
  id_child : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_for_child_dcd70a69dc78_raw(this_, id_child, p_ret_val)
}

///|
pub fn get_object_for_child(
  this_ : @win32_core.RawAddress,
  id_child : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_for_child_dcd70a69dc78(this_, id_child, p_ret_val)
}

///|
pub fn get_runtime_id_33f0cdaa54_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_id_33f0cdaa5432_raw(this_, p_ret_val)
}

///|
pub fn get_runtime_id_33f0cdaa54(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_id_33f0cdaa5432(this_, p_ret_val)
}

///|
pub fn accessible_object_from_id_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  l_object_id : Int,
  p_i_accessible : @win32_core.RawAddress,
) -> Int {
  @owner.accessible_object_from_id_37463ebc01ca_raw(
    this_, hwnd, l_object_id, p_i_accessible,
  )
}

///|
pub fn accessible_object_from_id(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  l_object_id : Int,
  p_i_accessible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accessible_object_from_id_37463ebc01ca(
    this_, hwnd, l_object_id, p_i_accessible,
  )
}

///|
pub fn get_embedded_fragment_roots_c9d2d589a2_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_fragment_roots_c9d2d589a236_raw(this_, p_ret_val)
}

///|
pub fn get_embedded_fragment_roots_c9d2d589a2(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_fragment_roots_c9d2d589a236(this_, p_ret_val)
}

///|
pub fn get_object_id_for_provider_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_for_provider_19f724a50d04_raw(
    this_, p_provider, pid_object,
  )
}

///|
pub fn get_object_id_for_provider(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_for_provider_19f724a50d04(this_, p_provider, pid_object)
}

///|
pub fn acquire_object_id_range_raw(
  this_ : @win32_core.RawAddress,
  range_size : Int,
  p_range_owner : @win32_core.RawAddress,
  p_range_base : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_object_id_range_6d1b91c7c12e_raw(
    this_, range_size, p_range_owner, p_range_base,
  )
}

///|
pub fn acquire_object_id_range(
  this_ : @win32_core.RawAddress,
  range_size : Int,
  p_range_owner : @win32_core.RawAddress,
  p_range_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_object_id_range_6d1b91c7c12e(
    this_, range_size, p_range_owner, p_range_base,
  )
}

///|
pub fn get_parent_accessible_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_accessible_37830543681a_raw(this_, pp_parent)
}

///|
pub fn get_parent_accessible(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_accessible_37830543681a(this_, pp_parent)
}

///|
pub fn query_object_id_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_ranges_owner : @win32_core.RawAddress,
  psa_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.query_object_id_ranges_1ac01f43ab57_raw(
    this_, p_ranges_owner, psa_ranges,
  )
}

///|
pub fn query_object_id_ranges(
  this_ : @win32_core.RawAddress,
  p_ranges_owner : @win32_core.RawAddress,
  psa_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_object_id_ranges_1ac01f43ab57(this_, p_ranges_owner, psa_ranges)
}

///|
pub fn release_object_id_range_raw(
  this_ : @win32_core.RawAddress,
  range_base : Int,
  p_range_owner : @win32_core.RawAddress,
) -> Int {
  @owner.release_object_id_range_1ff504cea299_raw(
    this_, range_base, p_range_owner,
  )
}

///|
pub fn release_object_id_range(
  this_ : @win32_core.RawAddress,
  range_base : Int,
  p_range_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_object_id_range_1ff504cea299(this_, range_base, p_range_owner)
}

///|
pub fn get_annotation_type_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_annotation_type_id_0662d7e2034b_raw(this_, ret_val)
}

///|
pub fn get_annotation_type_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_annotation_type_id_0662d7e2034b(this_, ret_val)
}

///|
pub fn get_annotation_type_name_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_annotation_type_name_c193efc57efa_raw(this_, ret_val)
}

///|
pub fn get_annotation_type_name(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_annotation_type_name_c193efc57efa(this_, ret_val)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_author_ff329ecd0d4d_raw(this_, ret_val)
}

///|
pub fn get_author(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_author_ff329ecd0d4d(this_, ret_val)
}

///|
pub fn get_date_time_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_time_4b1b6ff2efd6_raw(this_, ret_val)
}

///|
pub fn get_date_time(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_time_4b1b6ff2efd6(this_, ret_val)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_5a558411cdf3_raw(this_, ret_val)
}

///|
pub fn get_target(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_5a558411cdf3(this_, ret_val)
}

///|
pub fn navigate_bcf8f1faaa_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_bcf8f1faaa92_raw(this_, direction, p_ret_val)
}

///|
pub fn navigate_bcf8f1faaa(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_bcf8f1faaa92(this_, direction, p_ret_val)
}

///|
pub fn set_dock_position_cb110326c8_raw(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Int {
  @owner.set_dock_position_cb110326c8f0_raw(this_, dock_position)
}

///|
pub fn set_dock_position_cb110326c8(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dock_position_cb110326c8f0(this_, dock_position)
}

///|
pub fn get_dock_position_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_dock_position_45bc81b29a74_raw(this_, p_ret_val)
}

///|
pub fn get_dock_position(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dock_position_45bc81b29a74(this_, p_ret_val)
}

///|
pub fn get_grabbed_items_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_grabbed_items_83f26c0652fe_raw(this_, p_ret_val)
}

///|
pub fn get_grabbed_items(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grabbed_items_83f26c0652fe(this_, p_ret_val)
}

///|
pub fn get_drop_effect_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_effect_dc63b1984ee7_raw(this_, p_ret_val)
}

///|
pub fn get_drop_effect(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_effect_dc63b1984ee7(this_, p_ret_val)
}

///|
pub fn get_drop_effects_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_effects_cff22d6c749a_raw(this_, p_ret_val)
}

///|
pub fn get_drop_effects(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_effects_cff22d6c749a(this_, p_ret_val)
}

///|
pub fn get_is_grabbed_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_grabbed_a83b97ccb60b_raw(this_, p_ret_val)
}

///|
pub fn get_is_grabbed(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_grabbed_a83b97ccb60b(this_, p_ret_val)
}

///|
pub fn get_drop_target_effect_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_target_effect_d7d9763e99a8_raw(this_, p_ret_val)
}

///|
pub fn get_drop_target_effect(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_target_effect_d7d9763e99a8(this_, p_ret_val)
}

///|
pub fn get_drop_target_effects_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_target_effects_becf63afa6e6_raw(this_, p_ret_val)
}

///|
pub fn get_drop_target_effects(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_target_effects_becf63afa6e6(this_, p_ret_val)
}

///|
pub fn collapse_f3817a22c9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.collapse_f3817a22c9b1_raw(this_)
}

///|
pub fn collapse_f3817a22c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_f3817a22c9b1(this_)
}

///|
pub fn expand_9abff9d638_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.expand_9abff9d638a0_raw(this_)
}

///|
pub fn expand_9abff9d638(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_9abff9d638a0(this_)
}

///|
pub fn get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_expand_collapse_state_21f3709bb946_raw(this_, p_ret_val)
}

///|
pub fn get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expand_collapse_state_21f3709bb946(this_, p_ret_val)
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_a795204acb93_raw(this_, p_ret_val)
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_a795204acb93(this_, p_ret_val)
}

///|
pub fn get_column_span_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_span_e5e2ee9e3e81_raw(this_, p_ret_val)
}

///|
pub fn get_column_span(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_span_e5e2ee9e3e81(this_, p_ret_val)
}

///|
pub fn get_containing_grid_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_grid_1834563dc7e1_raw(this_, p_ret_val)
}

///|
pub fn get_containing_grid(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_grid_1834563dc7e1(this_, p_ret_val)
}

///|
pub fn get_row_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_968834db0d0e_raw(this_, p_ret_val)
}

///|
pub fn get_row(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_968834db0d0e(this_, p_ret_val)
}

///|
pub fn get_row_span_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_span_5e97b5d245c0_raw(this_, p_ret_val)
}

///|
pub fn get_row_span(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_span_5e97b5d245c0(this_, p_ret_val)
}

///|
pub fn get_item_ca5b5b3606_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ca5b5b36063c_raw(this_, row, column, p_ret_val)
}

///|
pub fn get_item_ca5b5b3606(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ca5b5b36063c(this_, row, column, p_ret_val)
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_count_441114e9d35e_raw(this_, p_ret_val)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_count_441114e9d35e(this_, p_ret_val)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_count_53fcecf9c742_raw(this_, p_ret_val)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_count_53fcecf9c742(this_, p_ret_val)
}

///|
pub fn invoke_0692ac6d8b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_0692ac6d8bdc_raw(this_)
}

///|
pub fn invoke_0692ac6d8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_0692ac6d8bdc(this_)
}

///|
pub fn find_item_by_property_9f6ef60c83_raw(
  this_ : @win32_core.RawAddress,
  p_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int {
  @owner.find_item_by_property_9f6ef60c83a0_raw(
    this_, p_start_after, property_id, value, p_found,
  )
}

///|
pub fn find_item_by_property_9f6ef60c83(
  this_ : @win32_core.RawAddress,
  p_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_item_by_property_9f6ef60c83a0(
    this_, p_start_after, property_id, value, p_found,
  )
}

///|
pub fn do_default_action_dfb39a6622_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.do_default_action_dfb39a662278_raw(this_)
}

///|
pub fn do_default_action_dfb39a6622(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_default_action_dfb39a662278(this_)
}

///|
pub fn get_i_accessible_190f59ac86_raw(
  this_ : @win32_core.RawAddress,
  pp_accessible : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_accessible_190f59ac86ab_raw(this_, pp_accessible)
}

///|
pub fn get_i_accessible_190f59ac86(
  this_ : @win32_core.RawAddress,
  pp_accessible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_accessible_190f59ac86ab(this_, pp_accessible)
}

///|
pub fn get_selection_fc290ed858_raw(
  this_ : @win32_core.RawAddress,
  pvar_selected_children : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_fc290ed858f6_raw(this_, pvar_selected_children)
}

///|
pub fn get_selection_fc290ed858(
  this_ : @win32_core.RawAddress,
  pvar_selected_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_fc290ed858f6(this_, pvar_selected_children)
}

///|
pub fn select_194bc73671_raw(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
) -> Int {
  @owner.select_194bc73671f4_raw(this_, flags_select)
}

///|
pub fn select_194bc73671(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_194bc73671f4(this_, flags_select)
}

///|
pub fn set_value_b7e9c2ee63_raw(
  this_ : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_b7e9c2ee63eb_raw(this_, sz_value)
}

///|
pub fn set_value_b7e9c2ee63(
  this_ : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_b7e9c2ee63eb(this_, sz_value)
}

///|
pub fn get_child_id_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_id_782a547ae22d_raw(this_, p_ret_val)
}

///|
pub fn get_child_id(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_id_782a547ae22d(this_, p_ret_val)
}

///|
pub fn get_default_action_raw(
  this_ : @win32_core.RawAddress,
  psz_default_action : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_action_6a618d3f89ac_raw(this_, psz_default_action)
}

///|
pub fn get_default_action(
  this_ : @win32_core.RawAddress,
  psz_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_action_6a618d3f89ac(this_, psz_default_action)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_8514672c47d2_raw(this_, psz_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_8514672c47d2(this_, psz_description)
}

///|
pub fn get_help_raw(
  this_ : @win32_core.RawAddress,
  psz_help : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_d828f51212b5_raw(this_, psz_help)
}

///|
pub fn get_help(
  this_ : @win32_core.RawAddress,
  psz_help : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_d828f51212b5(this_, psz_help)
}

///|
pub fn get_keyboard_shortcut_raw(
  this_ : @win32_core.RawAddress,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Int {
  @owner.get_keyboard_shortcut_add3b65cca09_raw(this_, psz_keyboard_shortcut)
}

///|
pub fn get_keyboard_shortcut(
  this_ : @win32_core.RawAddress,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keyboard_shortcut_add3b65cca09(this_, psz_keyboard_shortcut)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_abbe7eac2d0e_raw(this_, psz_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_abbe7eac2d0e(this_, psz_name)
}

///|
pub fn get_role_raw(
  this_ : @win32_core.RawAddress,
  pdw_role : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_f1f277042e8d_raw(this_, pdw_role)
}

///|
pub fn get_role(
  this_ : @win32_core.RawAddress,
  pdw_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_f1f277042e8d(this_, pdw_role)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_1b39dca500b0_raw(this_, pdw_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_1b39dca500b0(this_, pdw_state)
}

///|
pub fn get_value_378bacea45_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_378bacea451b_raw(this_, psz_value)
}

///|
pub fn get_value_378bacea45(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_378bacea451b(this_, psz_value)
}

///|
pub fn get_supported_views_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_views_ce7291e0444a_raw(this_, p_ret_val)
}

///|
pub fn get_supported_views(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_views_ce7291e0444a(this_, p_ret_val)
}

///|
pub fn get_view_name_884b771999_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_name_884b771999f9_raw(this_, view_id, p_ret_val)
}

///|
pub fn get_view_name_884b771999(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_name_884b771999f9(this_, view_id, p_ret_val)
}

///|
pub fn set_current_view_115e44bfd0_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  @owner.set_current_view_115e44bfd043_raw(this_, view_id)
}

///|
pub fn set_current_view_115e44bfd0(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_view_115e44bfd043(this_, view_id)
}

///|
pub fn get_current_view_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_view_875f720e212b_raw(this_, p_ret_val)
}

///|
pub fn get_current_view(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_view_875f720e212b(this_, p_ret_val)
}

///|
pub fn get_underlying_object_model_1d42eb046a_raw(
  this_ : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_underlying_object_model_1d42eb046a66_raw(this_, pp_unknown)
}

///|
pub fn get_underlying_object_model_1d42eb046a(
  this_ : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_underlying_object_model_1d42eb046a66(this_, pp_unknown)
}

///|
pub fn respond_to_win_event_raw(
  this_ : @win32_core.RawAddress,
  id_win_event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.respond_to_win_event_215487c15af0_raw(
    this_, id_win_event, hwnd, id_object, id_child, p_sink,
  )
}

///|
pub fn respond_to_win_event(
  this_ : @win32_core.RawAddress,
  id_win_event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.respond_to_win_event_215487c15af0(
    this_, id_win_event, hwnd, id_object, id_child, p_sink,
  )
}

///|
pub fn add_automation_event_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int {
  @owner.add_automation_event_2a049844e137_raw(this_, p_provider, id)
}

///|
pub fn add_automation_event(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_automation_event_2a049844e137(this_, p_provider, id)
}

///|
pub fn add_automation_property_changed_event_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
  new_value : Bytes,
) -> Int {
  @owner.add_automation_property_changed_event_25407d94ca9d_raw(
    this_, p_provider, id, new_value,
  )
}

///|
pub fn add_automation_property_changed_event(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
  new_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_automation_property_changed_event_25407d94ca9d(
    this_, p_provider, id, new_value,
  )
}

///|
pub fn add_structure_changed_event_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_structure_changed_event_79d70e05bbc2_raw(
    this_, p_provider, structure_change_type, runtime_id,
  )
}

///|
pub fn add_structure_changed_event(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_structure_changed_event_79d70e05bbc2(
    this_, p_provider, structure_change_type, runtime_id,
  )
}

///|
pub fn set_value_9b979cd1c6_raw(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Int {
  @owner.set_value_9b979cd1c6c2_raw(this_, val)
}

///|
pub fn set_value_9b979cd1c6(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_9b979cd1c6c2(this_, val)
}

///|
pub fn get_is_read_only_d8ad6da691_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_read_only_d8ad6da691a6_raw(this_, p_ret_val)
}

///|
pub fn get_is_read_only_d8ad6da691(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_read_only_d8ad6da691a6(this_, p_ret_val)
}

///|
pub fn get_large_change_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_large_change_cd11ea78ab3f_raw(this_, p_ret_val)
}

///|
pub fn get_large_change(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_large_change_cd11ea78ab3f(this_, p_ret_val)
}

///|
pub fn get_maximum_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_a0c4a6a96e22_raw(this_, p_ret_val)
}

///|
pub fn get_maximum(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_a0c4a6a96e22(this_, p_ret_val)
}

///|
pub fn get_minimum_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_cbab8a097851_raw(this_, p_ret_val)
}

///|
pub fn get_minimum(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_cbab8a097851(this_, p_ret_val)
}

///|
pub fn get_small_change_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_small_change_365806dcf68b_raw(this_, p_ret_val)
}

///|
pub fn get_small_change(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_small_change_365806dcf68b(this_, p_ret_val)
}

///|
pub fn get_value_06bbeeb815_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_06bbeeb815b1_raw(this_, p_ret_val)
}

///|
pub fn get_value_06bbeeb815(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_06bbeeb815b1(this_, p_ret_val)
}

///|
pub fn advise_event_added_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.advise_event_added_36b61ecbd3b2_raw(this_, event_id, property_i_ds)
}

///|
pub fn advise_event_added(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_event_added_36b61ecbd3b2(this_, event_id, property_i_ds)
}

///|
pub fn advise_event_removed_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.advise_event_removed_993a080dd27a_raw(this_, event_id, property_i_ds)
}

///|
pub fn advise_event_removed(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_event_removed_993a080dd27a(this_, event_id, property_i_ds)
}

///|
pub fn get_embedded_fragment_roots_19d9cb262d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_fragment_roots_19d9cb262dba_raw(this_, p_ret_val)
}

///|
pub fn get_embedded_fragment_roots_19d9cb262d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_fragment_roots_19d9cb262dba(this_, p_ret_val)
}

///|
pub fn get_runtime_id_5d1d3c90f7_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_id_5d1d3c90f7ac_raw(this_, p_ret_val)
}

///|
pub fn get_runtime_id_5d1d3c90f7(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_id_5d1d3c90f7ac(this_, p_ret_val)
}

///|
pub fn navigate_c0bdf74dc0_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_c0bdf74dc0e7_raw(this_, direction, p_ret_val)
}

///|
pub fn navigate_c0bdf74dc0(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_c0bdf74dc0e7(this_, direction, p_ret_val)
}

///|
pub fn set_focus_5ec663f9b5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_focus_5ec663f9b5a4_raw(this_)
}

///|
pub fn set_focus_5ec663f9b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_5ec663f9b5a4(this_)
}

///|
pub fn get_bounding_rectangle_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounding_rectangle_702d5918c95f_raw(this_, p_ret_val)
}

///|
pub fn get_bounding_rectangle(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_rectangle_702d5918c95f(this_, p_ret_val)
}

///|
pub fn get_fragment_root_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_fragment_root_a97761d0c10c_raw(this_, p_ret_val)
}

///|
pub fn get_fragment_root(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fragment_root_a97761d0c10c(this_, p_ret_val)
}

///|
pub fn element_provider_from_point_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.element_provider_from_point_d1a4bc114e13_raw(this_, x, y, p_ret_val)
}

///|
pub fn element_provider_from_point(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_provider_from_point_d1a4bc114e13(this_, x, y, p_ret_val)
}

///|
pub fn get_focus_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_focus_15b0ccd0a366_raw(this_, p_ret_val)
}

///|
pub fn get_focus(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focus_15b0ccd0a366(this_, p_ret_val)
}

///|
pub fn get_embedded_accessibles_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_accessibles_566d529df32c_raw(this_, p_ret_val)
}

///|
pub fn get_embedded_accessibles(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_accessibles_566d529df32c(this_, p_ret_val)
}

///|
pub fn get_override_provider_for_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_override_provider_for_hwnd_c819811864c2_raw(this_, hwnd, p_ret_val)
}

///|
pub fn get_override_provider_for_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_override_provider_for_hwnd_c819811864c2(this_, hwnd, p_ret_val)
}

///|
pub fn get_pattern_provider_raw(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_pattern_provider_230bee0ee37e_raw(this_, pattern_id, p_ret_val)
}

///|
pub fn get_pattern_provider(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pattern_provider_230bee0ee37e(this_, pattern_id, p_ret_val)
}

///|
pub fn get_property_value_26aca8a5b3_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_value_26aca8a5b371_raw(this_, property_id, p_ret_val)
}

///|
pub fn get_property_value_26aca8a5b3(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_value_26aca8a5b371(this_, property_id, p_ret_val)
}

///|
pub fn get_host_raw_element_provider_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_raw_element_provider_2e02908064b3_raw(this_, p_ret_val)
}

///|
pub fn get_host_raw_element_provider(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_raw_element_provider_2e02908064b3(this_, p_ret_val)
}

///|
pub fn get_provider_options_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_options_9ef1319f4437_raw(this_, p_ret_val)
}

///|
pub fn get_provider_options(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_options_9ef1319f4437(this_, p_ret_val)
}

///|
pub fn show_context_menu_3712d6a4fe_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_context_menu_3712d6a4fea8_raw(this_)
}

///|
pub fn show_context_menu_3712d6a4fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_context_menu_3712d6a4fea8(this_)
}

///|
pub fn get_metadata_value_raw(
  this_ : @win32_core.RawAddress,
  target_id : Int,
  metadata_id : Int,
  return_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_value_5b5e1841772b_raw(
    this_, target_id, metadata_id, return_val,
  )
}

///|
pub fn get_metadata_value(
  this_ : @win32_core.RawAddress,
  target_id : Int,
  metadata_id : Int,
  return_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_value_5b5e1841772b(
    this_, target_id, metadata_id, return_val,
  )
}

///|
pub fn get_adjacent_fragment_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_adjacent_fragment_3952b598c784_raw(this_, direction, pp_parent)
}

///|
pub fn get_adjacent_fragment(
  this_ : @win32_core.RawAddress,
  direction : Int,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adjacent_fragment_3952b598c784(this_, direction, pp_parent)
}

///|
pub fn get_runtime_id_prefix_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_id_prefix_f7bfec63eb2d_raw(this_, p_ret_val)
}

///|
pub fn get_runtime_id_prefix(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_id_prefix_f7bfec63eb2d(this_, p_ret_val)
}

///|
pub fn get_boundary_rectangle_raw(
  this_ : @win32_core.RawAddress,
  p_uia_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_boundary_rectangle_ecf20ac121bc_raw(this_, p_uia_rect)
}

///|
pub fn get_boundary_rectangle(
  this_ : @win32_core.RawAddress,
  p_uia_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boundary_rectangle_ecf20ac121bc(this_, p_uia_rect)
}

///|
pub fn is_visible_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_visible_3016ffa3af64_raw(this_)
}

///|
pub fn is_visible(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_visible_3016ffa3af64(this_)
}

///|
pub fn create_provider_69eeab3a35_raw(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.create_provider_69eeab3a351a_raw(this_, p_site, pp_provider)
}

///|
pub fn create_provider_69eeab3a35(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_provider_69eeab3a351a(this_, p_site, pp_provider)
}

///|
pub fn scroll_into_view_2db76c35f3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.scroll_into_view_2db76c35f372_raw(this_)
}

///|
pub fn scroll_into_view_2db76c35f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_2db76c35f372(this_)
}

///|
pub fn scroll_8c9698c503_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  @owner.scroll_8c9698c5030f_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_8c9698c503(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_8c9698c5030f(this_, horizontal_amount, vertical_amount)
}

///|
pub fn set_scroll_percent_a3ac2b9eda_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  @owner.set_scroll_percent_a3ac2b9edaa0_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_a3ac2b9eda(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scroll_percent_a3ac2b9edaa0(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_horizontal_scroll_percent_d4a06edf2808_raw(this_, p_ret_val)
}

///|
pub fn get_horizontal_scroll_percent(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_horizontal_scroll_percent_d4a06edf2808(this_, p_ret_val)
}

///|
pub fn get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_horizontal_view_size_2d00fffbf82b_raw(this_, p_ret_val)
}

///|
pub fn get_horizontal_view_size(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_horizontal_view_size_2d00fffbf82b(this_, p_ret_val)
}

///|
pub fn get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_horizontally_scrollable_52676bd5fd70_raw(this_, p_ret_val)
}

///|
pub fn get_horizontally_scrollable(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_horizontally_scrollable_52676bd5fd70(this_, p_ret_val)
}

///|
pub fn get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_scroll_percent_15481f7476cd_raw(this_, p_ret_val)
}

///|
pub fn get_vertical_scroll_percent(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_scroll_percent_15481f7476cd(this_, p_ret_val)
}

///|
pub fn get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_view_size_cf8ef1b6c709_raw(this_, p_ret_val)
}

///|
pub fn get_vertical_view_size(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_view_size_cf8ef1b6c709(this_, p_ret_val)
}

///|
pub fn get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertically_scrollable_4456e0129a92_raw(this_, p_ret_val)
}

///|
pub fn get_vertically_scrollable(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertically_scrollable_4456e0129a92(this_, p_ret_val)
}

///|
pub fn add_to_selection_e6d7a83370_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_to_selection_e6d7a8337035_raw(this_)
}

///|
pub fn add_to_selection_e6d7a83370(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_selection_e6d7a8337035(this_)
}

///|
pub fn remove_from_selection_e576a496a6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_selection_e576a496a689_raw(this_)
}

///|
pub fn remove_from_selection_e576a496a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_selection_e576a496a689(this_)
}

///|
pub fn select_c67dd41be3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_c67dd41be3d7_raw(this_)
}

///|
pub fn select_c67dd41be3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_c67dd41be3d7(this_)
}

///|
pub fn get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_selected_c0eb9040ebeb_raw(this_, p_ret_val)
}

///|
pub fn get_is_selected(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_selected_c0eb9040ebeb(this_, p_ret_val)
}

///|
pub fn get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_container_d2459cb312d1_raw(this_, p_ret_val)
}

///|
pub fn get_selection_container(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_container_d2459cb312d1(this_, p_ret_val)
}

///|
pub fn get_selection_f60a220ecb_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_f60a220ecbc8_raw(this_, p_ret_val)
}

///|
pub fn get_selection_f60a220ecb(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_f60a220ecbc8(this_, p_ret_val)
}

///|
pub fn get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_select_multiple_e327aa1fea2c_raw(this_, p_ret_val)
}

///|
pub fn get_can_select_multiple(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_select_multiple_e327aa1fea2c(this_, p_ret_val)
}

///|
pub fn get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_selection_required_a98415376b6e_raw(this_, p_ret_val)
}

///|
pub fn get_is_selection_required(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_selection_required_a98415376b6e(this_, p_ret_val)
}

///|
pub fn get_current_selected_item_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_selected_item_aa64c0b6a5f3_raw(this_, ret_val)
}

///|
pub fn get_current_selected_item(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_selected_item_aa64c0b6a5f3(this_, ret_val)
}

///|
pub fn get_first_selected_item_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_selected_item_86b92414eb64_raw(this_, ret_val)
}

///|
pub fn get_first_selected_item(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_selected_item_86b92414eb64(this_, ret_val)
}

///|
pub fn get_item_count_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_count_40230928e034_raw(this_, ret_val)
}

///|
pub fn get_item_count(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_count_40230928e034(this_, ret_val)
}

///|
pub fn get_last_selected_item_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_selected_item_b7288ea3757b_raw(this_, ret_val)
}

///|
pub fn get_last_selected_item(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_selected_item_b7288ea3757b(this_, ret_val)
}

///|
pub fn get_annotation_objects_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_annotation_objects_0395c94057d3_raw(this_, p_ret_val)
}

///|
pub fn get_annotation_objects(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_annotation_objects_0395c94057d3(this_, p_ret_val)
}

///|
pub fn get_annotation_types_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_annotation_types_37706955a007_raw(this_, p_ret_val)
}

///|
pub fn get_annotation_types(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_annotation_types_37706955a007(this_, p_ret_val)
}

///|
pub fn get_formula_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_formula_de895d61df9c_raw(this_, p_ret_val)
}

///|
pub fn get_formula(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formula_de895d61df9c(this_, p_ret_val)
}

///|
pub fn get_item_by_name_260858a278_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_name_260858a27875_raw(this_, name, p_ret_val)
}

///|
pub fn get_item_by_name_260858a278(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_name_260858a27875(this_, name, p_ret_val)
}

///|
pub fn get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_properties_071845894464_raw(this_, ret_val)
}

///|
pub fn get_extended_properties(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_properties_071845894464(this_, ret_val)
}

///|
pub fn get_fill_color_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_color_ade56eabbfa7_raw(this_, ret_val)
}

///|
pub fn get_fill_color(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_color_ade56eabbfa7(this_, ret_val)
}

///|
pub fn get_fill_pattern_color_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_pattern_color_d9d89b8212c7_raw(this_, ret_val)
}

///|
pub fn get_fill_pattern_color(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_pattern_color_d9d89b8212c7(this_, ret_val)
}

///|
pub fn get_fill_pattern_style_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_pattern_style_717405ad8acb_raw(this_, ret_val)
}

///|
pub fn get_fill_pattern_style(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_pattern_style_717405ad8acb(this_, ret_val)
}

///|
pub fn get_shape_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_shape_a50cea31e818_raw(this_, ret_val)
}

///|
pub fn get_shape(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shape_a50cea31e818(this_, ret_val)
}

///|
pub fn get_style_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_id_f44b6a7bcf75_raw(this_, ret_val)
}

///|
pub fn get_style_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_id_f44b6a7bcf75(this_, ret_val)
}

///|
pub fn get_style_name_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_name_d2a6cbc63967_raw(this_, ret_val)
}

///|
pub fn get_style_name(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_name_d2a6cbc63967(this_, ret_val)
}

///|
pub fn cancel_913fcf7537_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_913fcf753727_raw(this_)
}

///|
pub fn cancel_913fcf7537(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_913fcf753727(this_)
}

///|
pub fn start_listening_09b7b5ab7a_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  @owner.start_listening_09b7b5ab7a19_raw(this_, input_type)
}

///|
pub fn start_listening_09b7b5ab7a(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_listening_09b7b5ab7a19(this_, input_type)
}

///|
pub fn get_column_header_items_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_header_items_ec04a50c75c8_raw(this_, p_ret_val)
}

///|
pub fn get_column_header_items(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_header_items_ec04a50c75c8(this_, p_ret_val)
}

///|
pub fn get_row_header_items_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_header_items_81654a6d9573_raw(this_, p_ret_val)
}

///|
pub fn get_row_header_items(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_header_items_81654a6d9573(this_, p_ret_val)
}

///|
pub fn get_column_headers_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_headers_b2602fedfcac_raw(this_, p_ret_val)
}

///|
pub fn get_column_headers(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_headers_b2602fedfcac(this_, p_ret_val)
}

///|
pub fn get_row_headers_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_headers_23a8dd048a3e_raw(this_, p_ret_val)
}

///|
pub fn get_row_headers(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_headers_23a8dd048a3e(this_, p_ret_val)
}

///|
pub fn get_row_or_column_major_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_or_column_major_6151f77d2ace_raw(this_, p_ret_val)
}

///|
pub fn get_row_or_column_major(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_or_column_major_6151f77d2ace(this_, p_ret_val)
}

///|
pub fn get_text_container_e57b62ab6c_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_container_e57b62ab6c81_raw(this_, p_ret_val)
}

///|
pub fn get_text_container_e57b62ab6c(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_container_e57b62ab6c81(this_, p_ret_val)
}

///|
pub fn get_text_range_2f02c96d3d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_range_2f02c96d3d55_raw(this_, p_ret_val)
}

///|
pub fn get_text_range_2f02c96d3d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_range_2f02c96d3d55(this_, p_ret_val)
}

///|
pub fn get_active_composition_a0501c1e03_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_composition_a0501c1e0362_raw(this_, p_ret_val)
}

///|
pub fn get_active_composition_a0501c1e03(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_composition_a0501c1e0362(this_, p_ret_val)
}

///|
pub fn get_conversion_target_e7102a4a37_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_target_e7102a4a377d_raw(this_, p_ret_val)
}

///|
pub fn get_conversion_target_e7102a4a37(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_target_e7102a4a377d(this_, p_ret_val)
}

///|
pub fn get_selection_4d201d66ee_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_4d201d66eef0_raw(this_, p_ret_val)
}

///|
pub fn get_selection_4d201d66ee(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_4d201d66eef0(this_, p_ret_val)
}

///|
pub fn get_visible_ranges_865d7aad03_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_ranges_865d7aad03e3_raw(this_, p_ret_val)
}

///|
pub fn get_visible_ranges_865d7aad03(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_ranges_865d7aad03e3(this_, p_ret_val)
}

///|
pub fn range_from_child_4c603ccd5a_raw(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.range_from_child_4c603ccd5a50_raw(this_, child_element, p_ret_val)
}

///|
pub fn range_from_child_4c603ccd5a(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_from_child_4c603ccd5a50(this_, child_element, p_ret_val)
}

///|
pub fn range_from_point_c647b1e45e_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.range_from_point_c647b1e45e1f_raw(this_, point, p_ret_val)
}

///|
pub fn range_from_point_c647b1e45e(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_from_point_c647b1e45e1f(this_, point, p_ret_val)
}

///|
pub fn get_document_range_f6a2f647cf_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_range_f6a2f647cfd3_raw(this_, p_ret_val)
}

///|
pub fn get_document_range_f6a2f647cf(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_range_f6a2f647cfd3(this_, p_ret_val)
}

///|
pub fn get_supported_text_selection_70365af366_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_text_selection_70365af366a8_raw(this_, p_ret_val)
}

///|
pub fn get_supported_text_selection_70365af366(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_text_selection_70365af366a8(this_, p_ret_val)
}

///|
pub fn get_caret_range_706a328ba4_raw(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_caret_range_706a328ba420_raw(this_, is_active, p_ret_val)
}

///|
pub fn get_caret_range_706a328ba4(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caret_range_706a328ba420(this_, is_active, p_ret_val)
}

///|
pub fn range_from_annotation_bea0eb4f99_raw(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.range_from_annotation_bea0eb4f9946_raw(
    this_, annotation_element, p_ret_val,
  )
}

///|
pub fn range_from_annotation_bea0eb4f99(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_from_annotation_bea0eb4f9946(
    this_, annotation_element, p_ret_val,
  )
}

///|
pub fn add_to_selection_fd1f013694_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_to_selection_fd1f0136948f_raw(this_)
}

///|
pub fn add_to_selection_fd1f013694(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_selection_fd1f0136948f(this_)
}

///|
pub fn clone_9eeea78113_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9eeea781130b_raw(this_, p_ret_val)
}

///|
pub fn clone_9eeea78113(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9eeea781130b(this_, p_ret_val)
}

///|
pub fn compare_71eb00988b_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.compare_71eb00988bfb_raw(this_, range, p_ret_val)
}

///|
pub fn compare_71eb00988b(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_71eb00988bfb(this_, range, p_ret_val)
}

///|
pub fn compare_endpoints_736e8d4089_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.compare_endpoints_736e8d40897b_raw(
    this_, endpoint, target_range, target_endpoint, p_ret_val,
  )
}

///|
pub fn compare_endpoints_736e8d4089(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_endpoints_736e8d40897b(
    this_, endpoint, target_range, target_endpoint, p_ret_val,
  )
}

///|
pub fn expand_to_enclosing_unit_5932694b54_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  @owner.expand_to_enclosing_unit_5932694b540c_raw(this_, unit)
}

///|
pub fn expand_to_enclosing_unit_5932694b54(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_to_enclosing_unit_5932694b540c(this_, unit)
}

///|
pub fn find_attribute_9fb91622f2_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.find_attribute_9fb91622f258_raw(
    this_, attribute_id, val, backward, p_ret_val,
  )
}

///|
pub fn find_attribute_9fb91622f2(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_attribute_9fb91622f258(
    this_, attribute_id, val, backward, p_ret_val,
  )
}

///|
pub fn find_text_42099a0a03_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.find_text_42099a0a033d_raw(
    this_, text, backward, ignore_case, p_ret_val,
  )
}

///|
pub fn find_text_42099a0a03(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_text_42099a0a033d(this_, text, backward, ignore_case, p_ret_val)
}

///|
pub fn get_attribute_value_60e28616b1_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_value_60e28616b144_raw(this_, attribute_id, p_ret_val)
}

///|
pub fn get_attribute_value_60e28616b1(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_value_60e28616b144(this_, attribute_id, p_ret_val)
}

///|
pub fn get_bounding_rectangles_1b1220cc73_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounding_rectangles_1b1220cc7321_raw(this_, p_ret_val)
}

///|
pub fn get_bounding_rectangles_1b1220cc73(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_rectangles_1b1220cc7321(this_, p_ret_val)
}

///|
pub fn get_children_7d0d6d87fe_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_children_7d0d6d87fea9_raw(this_, p_ret_val)
}

///|
pub fn get_children_7d0d6d87fe(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_children_7d0d6d87fea9(this_, p_ret_val)
}

///|
pub fn get_enclosing_element_de1b01b7e3_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enclosing_element_de1b01b7e38d_raw(this_, p_ret_val)
}

///|
pub fn get_enclosing_element_de1b01b7e3(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enclosing_element_de1b01b7e38d(this_, p_ret_val)
}

///|
pub fn get_text_db97e994c5_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_db97e994c570_raw(this_, max_length, p_ret_val)
}

///|
pub fn get_text_db97e994c5(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_db97e994c570(this_, max_length, p_ret_val)
}

///|
pub fn move__615183b551_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.move__615183b55145_raw(this_, unit, count, p_ret_val)
}

///|
pub fn move__615183b551(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__615183b55145(this_, unit, count, p_ret_val)
}

///|
pub fn move_endpoint_by_range_29fe4dbdbe_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  @owner.move_endpoint_by_range_29fe4dbdbef5_raw(
    this_, endpoint, target_range, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_range_29fe4dbdbe(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_endpoint_by_range_29fe4dbdbef5(
    this_, endpoint, target_range, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_unit_0d45265157_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.move_endpoint_by_unit_0d45265157e3_raw(
    this_, endpoint, unit, count, p_ret_val,
  )
}

///|
pub fn move_endpoint_by_unit_0d45265157(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_endpoint_by_unit_0d45265157e3(
    this_, endpoint, unit, count, p_ret_val,
  )
}

///|
pub fn remove_from_selection_e0440c3637_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_selection_e0440c363752_raw(this_)
}

///|
pub fn remove_from_selection_e0440c3637(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_selection_e0440c363752(this_)
}

///|
pub fn scroll_into_view_eb6e15a9e7_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int {
  @owner.scroll_into_view_eb6e15a9e70d_raw(this_, align_to_top)
}

///|
pub fn scroll_into_view_eb6e15a9e7(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_eb6e15a9e70d(this_, align_to_top)
}

///|
pub fn select_fe4c7c638f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_fe4c7c638f10_raw(this_)
}

///|
pub fn select_fe4c7c638f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_fe4c7c638f10(this_)
}

///|
pub fn show_context_menu_1cd6736f20_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_context_menu_1cd6736f20dd_raw(this_)
}

///|
pub fn show_context_menu_1cd6736f20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_context_menu_1cd6736f20dd(this_)
}

///|
pub fn toggle_d25f57e1e3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.toggle_d25f57e1e33d_raw(this_)
}

///|
pub fn toggle_d25f57e1e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.toggle_d25f57e1e33d(this_)
}

///|
pub fn get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_toggle_state_7320f1a26ca1_raw(this_, p_ret_val)
}

///|
pub fn get_toggle_state(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_toggle_state_7320f1a26ca1(this_, p_ret_val)
}

///|
pub fn move__704babc71a_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  @owner.move__704babc71a48_raw(this_, x, y)
}

///|
pub fn move__704babc71a(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__704babc71a48(this_, x, y)
}

///|
pub fn resize_7ea8c0669b_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  @owner.resize_7ea8c0669b90_raw(this_, width, height)
}

///|
pub fn resize_7ea8c0669b(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_7ea8c0669b90(this_, width, height)
}

///|
pub fn rotate_54098a2720_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  @owner.rotate_54098a272091_raw(this_, degrees)
}

///|
pub fn rotate_54098a2720(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_54098a272091(this_, degrees)
}

///|
pub fn get_can_move_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_move_4556314e2a86_raw(this_, p_ret_val)
}

///|
pub fn get_can_move(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_move_4556314e2a86(this_, p_ret_val)
}

///|
pub fn get_can_resize_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_resize_f74d8cc5787d_raw(this_, p_ret_val)
}

///|
pub fn get_can_resize(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_resize_f74d8cc5787d(this_, p_ret_val)
}

///|
pub fn get_can_rotate_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_rotate_f32989966906_raw(this_, p_ret_val)
}

///|
pub fn get_can_rotate(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_rotate_f32989966906(this_, p_ret_val)
}

///|
pub fn zoom_97fa1cbbf8_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  @owner.zoom_97fa1cbbf84c_raw(this_, zoom)
}

///|
pub fn zoom_97fa1cbbf8(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_97fa1cbbf84c(this_, zoom)
}

///|
pub fn zoom_by_unit_90ecea3357_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  @owner.zoom_by_unit_90ecea3357a1_raw(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_90ecea3357(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_by_unit_90ecea3357a1(this_, zoom_unit)
}

///|
pub fn get_can_zoom_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_zoom_875193f7c097_raw(this_, p_ret_val)
}

///|
pub fn get_can_zoom(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_zoom_875193f7c097(this_, p_ret_val)
}

///|
pub fn get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_zoom_level_0f42cd0dc8c0_raw(this_, p_ret_val)
}

///|
pub fn get_zoom_level(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zoom_level_0f42cd0dc8c0(this_, p_ret_val)
}

///|
pub fn get_zoom_maximum_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_zoom_maximum_9cbf08bfd95f_raw(this_, p_ret_val)
}

///|
pub fn get_zoom_maximum(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zoom_maximum_9cbf08bfd95f(this_, p_ret_val)
}

///|
pub fn get_zoom_minimum_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_zoom_minimum_f2fcc1ab1cb8_raw(this_, p_ret_val)
}

///|
pub fn get_zoom_minimum(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zoom_minimum_f2fcc1ab1cb8(this_, p_ret_val)
}

///|
pub fn add_automation_event_handler_4a0814fb66_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_automation_event_handler_4a0814fb669c_raw(
    this_, event_id, element, scope, cache_request, handler,
  )
}

///|
pub fn add_automation_event_handler_4a0814fb66(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_automation_event_handler_4a0814fb669c(
    this_, event_id, element, scope, cache_request, handler,
  )
}

///|
pub fn add_focus_changed_event_handler_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_focus_changed_event_handler_77a875b39327_raw(
    this_, cache_request, handler,
  )
}

///|
pub fn add_focus_changed_event_handler(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_focus_changed_event_handler_77a875b39327(
    this_, cache_request, handler,
  )
}

///|
pub fn add_property_changed_event_handler_840ee36b12_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
) -> Int {
  @owner.add_property_changed_event_handler_840ee36b122b_raw(
    this_, element, scope, cache_request, handler, property_array,
  )
}

///|
pub fn add_property_changed_event_handler_840ee36b12(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_changed_event_handler_840ee36b122b(
    this_, element, scope, cache_request, handler, property_array,
  )
}

///|
pub fn add_property_changed_event_handler_native_array_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : Int,
) -> Int {
  @owner.add_property_changed_event_handler_native_array_e53db5393797_raw(
    this_, element, scope, cache_request, handler, property_array, property_count,
  )
}

///|
pub fn add_property_changed_event_handler_native_array(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_changed_event_handler_native_array_e53db5393797(
    this_, element, scope, cache_request, handler, property_array, property_count,
  )
}

///|
pub fn add_structure_changed_event_handler_6c10fccbb9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_structure_changed_event_handler_6c10fccbb9cf_raw(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn add_structure_changed_event_handler_6c10fccbb9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_structure_changed_event_handler_6c10fccbb9cf(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn check_not_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  is_not_supported : @win32_core.RawAddress,
) -> Int {
  @owner.check_not_supported_b7f615e2e492_raw(this_, value, is_not_supported)
}

///|
pub fn check_not_supported(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  is_not_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_not_supported_b7f615e2e492(this_, value, is_not_supported)
}

///|
pub fn compare_elements_raw(
  this_ : @win32_core.RawAddress,
  el1 : @win32_core.RawAddress,
  el2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int {
  @owner.compare_elements_7428a124d639_raw(this_, el1, el2, are_same)
}

///|
pub fn compare_elements(
  this_ : @win32_core.RawAddress,
  el1 : @win32_core.RawAddress,
  el2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_elements_7428a124d639(this_, el1, el2, are_same)
}

///|
pub fn compare_runtime_ids_raw(
  this_ : @win32_core.RawAddress,
  runtime_id1 : @win32_core.RawAddress,
  runtime_id2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int {
  @owner.compare_runtime_ids_9bb4d4abd5a4_raw(
    this_, runtime_id1, runtime_id2, are_same,
  )
}

///|
pub fn compare_runtime_ids(
  this_ : @win32_core.RawAddress,
  runtime_id1 : @win32_core.RawAddress,
  runtime_id2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_runtime_ids_9bb4d4abd5a4(
    this_, runtime_id1, runtime_id2, are_same,
  )
}

///|
pub fn create_and_condition_raw(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_and_condition_9b0f66032f43_raw(
    this_, condition1, condition2, new_condition,
  )
}

///|
pub fn create_and_condition(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_and_condition_9b0f66032f43(
    this_, condition1, condition2, new_condition,
  )
}

///|
pub fn create_and_condition_from_array_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_and_condition_from_array_d4539af49d13_raw(
    this_, conditions, new_condition,
  )
}

///|
pub fn create_and_condition_from_array(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_and_condition_from_array_d4539af49d13(
    this_, conditions, new_condition,
  )
}

///|
pub fn create_and_condition_from_native_array_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_and_condition_from_native_array_26c5a77212ef_raw(
    this_, conditions, condition_count, new_condition,
  )
}

///|
pub fn create_and_condition_from_native_array(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_and_condition_from_native_array_26c5a77212ef(
    this_, conditions, condition_count, new_condition,
  )
}

///|
pub fn create_cache_request_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
) -> Int {
  @owner.create_cache_request_003becd8253c_raw(this_, cache_request)
}

///|
pub fn create_cache_request(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_cache_request_003becd8253c(this_, cache_request)
}

///|
pub fn create_false_condition_raw(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_false_condition_661864d3ccd8_raw(this_, new_condition)
}

///|
pub fn create_false_condition(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_false_condition_661864d3ccd8(this_, new_condition)
}

///|
pub fn create_not_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_not_condition_c20434d04450_raw(this_, condition, new_condition)
}

///|
pub fn create_not_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_not_condition_c20434d04450(this_, condition, new_condition)
}

///|
pub fn create_or_condition_raw(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_or_condition_dbeb5b3d0cf3_raw(
    this_, condition1, condition2, new_condition,
  )
}

///|
pub fn create_or_condition(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_or_condition_dbeb5b3d0cf3(
    this_, condition1, condition2, new_condition,
  )
}

///|
pub fn create_or_condition_from_array_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_or_condition_from_array_7aa4612f3df9_raw(
    this_, conditions, new_condition,
  )
}

///|
pub fn create_or_condition_from_array(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_or_condition_from_array_7aa4612f3df9(
    this_, conditions, new_condition,
  )
}

///|
pub fn create_or_condition_from_native_array_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_or_condition_from_native_array_9fd1af60bcce_raw(
    this_, conditions, condition_count, new_condition,
  )
}

///|
pub fn create_or_condition_from_native_array(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_or_condition_from_native_array_9fd1af60bcce(
    this_, conditions, condition_count, new_condition,
  )
}

///|
pub fn create_property_condition_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_condition_4945b3032df5_raw(
    this_, property_id, value, new_condition,
  )
}

///|
pub fn create_property_condition(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_condition_4945b3032df5(
    this_, property_id, value, new_condition,
  )
}

///|
pub fn create_property_condition_ex_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  flags : Int,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_condition_ex_a2089f6471d8_raw(
    this_, property_id, value, flags, new_condition,
  )
}

///|
pub fn create_property_condition_ex(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  flags : Int,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_condition_ex_a2089f6471d8(
    this_, property_id, value, flags, new_condition,
  )
}

///|
pub fn create_proxy_factory_entry_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  factory_entry : @win32_core.RawAddress,
) -> Int {
  @owner.create_proxy_factory_entry_7896e44d1e97_raw(
    this_, factory, factory_entry,
  )
}

///|
pub fn create_proxy_factory_entry(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  factory_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_proxy_factory_entry_7896e44d1e97(this_, factory, factory_entry)
}

///|
pub fn create_tree_walker_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int {
  @owner.create_tree_walker_4d6ae6e51210_raw(this_, p_condition, walker)
}

///|
pub fn create_tree_walker(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_tree_walker_4d6ae6e51210(this_, p_condition, walker)
}

///|
pub fn create_true_condition_raw(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_true_condition_1970f5753676_raw(this_, new_condition)
}

///|
pub fn create_true_condition(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_true_condition_1970f5753676(this_, new_condition)
}

///|
pub fn element_from_handle_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.element_from_handle_f7bdd5628741_raw(this_, hwnd, element)
}

///|
pub fn element_from_handle(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_from_handle_f7bdd5628741(this_, hwnd, element)
}

///|
pub fn element_from_handle_build_cache_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.element_from_handle_build_cache_c666696ea038_raw(
    this_, hwnd, cache_request, element,
  )
}

///|
pub fn element_from_handle_build_cache(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_from_handle_build_cache_c666696ea038(
    this_, hwnd, cache_request, element,
  )
}

///|
pub fn element_from_i_accessible_raw(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.element_from_i_accessible_2229b9509d6c_raw(
    this_, accessible, child_id, element,
  )
}

///|
pub fn element_from_i_accessible(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_from_i_accessible_2229b9509d6c(
    this_, accessible, child_id, element,
  )
}

///|
pub fn element_from_i_accessible_build_cache_raw(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.element_from_i_accessible_build_cache_e61e5a0ea41a_raw(
    this_, accessible, child_id, cache_request, element,
  )
}

///|
pub fn element_from_i_accessible_build_cache(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_from_i_accessible_build_cache_e61e5a0ea41a(
    this_, accessible, child_id, cache_request, element,
  )
}

///|
pub fn element_from_point_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.element_from_point_01d693645a19_raw(this_, pt, element)
}

///|
pub fn element_from_point(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_from_point_01d693645a19(this_, pt, element)
}

///|
pub fn element_from_point_build_cache_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.element_from_point_build_cache_ba93ebe97142_raw(
    this_, pt, cache_request, element,
  )
}

///|
pub fn element_from_point_build_cache(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.element_from_point_build_cache_ba93ebe97142(
    this_, pt, cache_request, element,
  )
}

///|
pub fn get_focused_element_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.get_focused_element_f674b1396cdb_raw(this_, element)
}

///|
pub fn get_focused_element(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focused_element_f674b1396cdb(this_, element)
}

///|
pub fn get_focused_element_build_cache_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.get_focused_element_build_cache_8807fd0eac45_raw(
    this_, cache_request, element,
  )
}

///|
pub fn get_focused_element_build_cache(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focused_element_build_cache_8807fd0eac45(
    this_, cache_request, element,
  )
}

///|
pub fn get_pattern_programmatic_name_raw(
  this_ : @win32_core.RawAddress,
  pattern : Int,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_pattern_programmatic_name_f886f29a6781_raw(this_, pattern, name)
}

///|
pub fn get_pattern_programmatic_name(
  this_ : @win32_core.RawAddress,
  pattern : Int,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pattern_programmatic_name_f886f29a6781(this_, pattern, name)
}

///|
pub fn get_property_programmatic_name_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_programmatic_name_c80d2a445675_raw(this_, property, name)
}

///|
pub fn get_property_programmatic_name(
  this_ : @win32_core.RawAddress,
  property : Int,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_programmatic_name_c80d2a445675(this_, property, name)
}

///|
pub fn get_root_element_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_element_2502283ea780_raw(this_, root)
}

///|
pub fn get_root_element(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_element_2502283ea780(this_, root)
}

///|
pub fn get_root_element_build_cache_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_element_build_cache_626dab642879_raw(
    this_, cache_request, root,
  )
}

///|
pub fn get_root_element_build_cache(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_element_build_cache_626dab642879(this_, cache_request, root)
}

///|
pub fn int_native_array_to_safe_array_raw(
  this_ : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : Int,
  safe_array : @win32_core.RawAddress,
) -> Int {
  @owner.int_native_array_to_safe_array_3fcf49730e79_raw(
    this_, array, array_count, safe_array,
  )
}

///|
pub fn int_native_array_to_safe_array(
  this_ : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : Int,
  safe_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.int_native_array_to_safe_array_3fcf49730e79(
    this_, array, array_count, safe_array,
  )
}

///|
pub fn int_safe_array_to_native_array_raw(
  this_ : @win32_core.RawAddress,
  int_array : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : @win32_core.RawAddress,
) -> Int {
  @owner.int_safe_array_to_native_array_b59397150a88_raw(
    this_, int_array, array, array_count,
  )
}

///|
pub fn int_safe_array_to_native_array(
  this_ : @win32_core.RawAddress,
  int_array : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.int_safe_array_to_native_array_b59397150a88(
    this_, int_array, array, array_count,
  )
}

///|
pub fn poll_for_potential_supported_patterns_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pattern_ids : @win32_core.RawAddress,
  pattern_names : @win32_core.RawAddress,
) -> Int {
  @owner.poll_for_potential_supported_patterns_9f8c107203ac_raw(
    this_, p_element, pattern_ids, pattern_names,
  )
}

///|
pub fn poll_for_potential_supported_patterns(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pattern_ids : @win32_core.RawAddress,
  pattern_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_for_potential_supported_patterns_9f8c107203ac(
    this_, p_element, pattern_ids, pattern_names,
  )
}

///|
pub fn poll_for_potential_supported_properties_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  property_ids : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> Int {
  @owner.poll_for_potential_supported_properties_a1e1d0ec393c_raw(
    this_, p_element, property_ids, property_names,
  )
}

///|
pub fn poll_for_potential_supported_properties(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  property_ids : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_for_potential_supported_properties_a1e1d0ec393c(
    this_, p_element, property_ids, property_names,
  )
}

///|
pub fn rect_to_variant_raw(
  this_ : @win32_core.RawAddress,
  rc : Bytes,
  var_ : @win32_core.RawAddress,
) -> Int {
  @owner.rect_to_variant_6649c6afe685_raw(this_, rc, var_)
}

///|
pub fn rect_to_variant(
  this_ : @win32_core.RawAddress,
  rc : Bytes,
  var_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rect_to_variant_6649c6afe685(this_, rc, var_)
}

///|
pub fn remove_all_event_handlers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_event_handlers_f3ee2dce1a6c_raw(this_)
}

///|
pub fn remove_all_event_handlers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_event_handlers_f3ee2dce1a6c(this_)
}

///|
pub fn remove_automation_event_handler_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_automation_event_handler_bce5796404af_raw(
    this_, event_id, element, handler,
  )
}

///|
pub fn remove_automation_event_handler(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_automation_event_handler_bce5796404af(
    this_, event_id, element, handler,
  )
}

///|
pub fn remove_focus_changed_event_handler_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_focus_changed_event_handler_ef4eabfdd3fc_raw(this_, handler)
}

///|
pub fn remove_focus_changed_event_handler(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_changed_event_handler_ef4eabfdd3fc(this_, handler)
}

///|
pub fn remove_property_changed_event_handler_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_property_changed_event_handler_08a11e7b5164_raw(
    this_, element, handler,
  )
}

///|
pub fn remove_property_changed_event_handler(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_property_changed_event_handler_08a11e7b5164(
    this_, element, handler,
  )
}

///|
pub fn remove_structure_changed_event_handler_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_structure_changed_event_handler_9d6eed595283_raw(
    this_, element, handler,
  )
}

///|
pub fn remove_structure_changed_event_handler(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_structure_changed_event_handler_9d6eed595283(
    this_, element, handler,
  )
}

///|
pub fn safe_array_to_rect_native_array_raw(
  this_ : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  rect_array : @win32_core.RawAddress,
  rect_array_count : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_to_rect_native_array_26c984e94247_raw(
    this_, rects, rect_array, rect_array_count,
  )
}

///|
pub fn safe_array_to_rect_native_array(
  this_ : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  rect_array : @win32_core.RawAddress,
  rect_array_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_to_rect_native_array_26c984e94247(
    this_, rects, rect_array, rect_array_count,
  )
}

///|
pub fn variant_to_rect_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  rc : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_rect_a0b3b7bba9c0_raw(this_, var_, rc)
}

///|
pub fn variant_to_rect(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  rc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_rect_a0b3b7bba9c0(this_, var_, rc)
}

///|
pub fn get_content_view_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_view_condition_6e5dcca0550a_raw(this_, condition)
}

///|
pub fn get_content_view_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_view_condition_6e5dcca0550a(this_, condition)
}

///|
pub fn get_content_view_walker_raw(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_view_walker_afc42d31107a_raw(this_, walker)
}

///|
pub fn get_content_view_walker(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_view_walker_afc42d31107a(this_, walker)
}

///|
pub fn get_control_view_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_view_condition_fedb7af6f29b_raw(this_, condition)
}

///|
pub fn get_control_view_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_view_condition_fedb7af6f29b(this_, condition)
}

///|
pub fn get_control_view_walker_raw(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_view_walker_bc7a960d3828_raw(this_, walker)
}

///|
pub fn get_control_view_walker(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_view_walker_bc7a960d3828(this_, walker)
}

///|
pub fn get_proxy_factory_mapping_raw(
  this_ : @win32_core.RawAddress,
  factory_mapping : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_factory_mapping_a54832c5d53c_raw(this_, factory_mapping)
}

///|
pub fn get_proxy_factory_mapping(
  this_ : @win32_core.RawAddress,
  factory_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_factory_mapping_a54832c5d53c(this_, factory_mapping)
}

///|
pub fn get_raw_view_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_view_condition_d715bb5d50a0_raw(this_, condition)
}

///|
pub fn get_raw_view_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_view_condition_d715bb5d50a0(this_, condition)
}

///|
pub fn get_raw_view_walker_raw(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_view_walker_34b0031df42d_raw(this_, walker)
}

///|
pub fn get_raw_view_walker(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_view_walker_34b0031df42d(this_, walker)
}

///|
pub fn get_reserved_mixed_attribute_value_raw(
  this_ : @win32_core.RawAddress,
  mixed_attribute_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_reserved_mixed_attribute_value_bb7df564a8be_raw(
    this_, mixed_attribute_value,
  )
}

///|
pub fn get_reserved_mixed_attribute_value(
  this_ : @win32_core.RawAddress,
  mixed_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reserved_mixed_attribute_value_bb7df564a8be(
    this_, mixed_attribute_value,
  )
}

///|
pub fn get_reserved_not_supported_value_raw(
  this_ : @win32_core.RawAddress,
  not_supported_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_reserved_not_supported_value_932ff6bc0ca0_raw(
    this_, not_supported_value,
  )
}

///|
pub fn get_reserved_not_supported_value(
  this_ : @win32_core.RawAddress,
  not_supported_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reserved_not_supported_value_932ff6bc0ca0(
    this_, not_supported_value,
  )
}

///|
pub fn get_auto_set_focus_raw(
  this_ : @win32_core.RawAddress,
  auto_set_focus : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_set_focus_57d6e3a7862c_raw(this_, auto_set_focus)
}

///|
pub fn get_auto_set_focus(
  this_ : @win32_core.RawAddress,
  auto_set_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_set_focus_57d6e3a7862c(this_, auto_set_focus)
}

///|
pub fn get_connection_timeout_raw(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_timeout_4279a4ded953_raw(this_, timeout)
}

///|
pub fn get_connection_timeout(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_timeout_4279a4ded953(this_, timeout)
}

///|
pub fn get_transaction_timeout_raw(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_timeout_28febca78294_raw(this_, timeout)
}

///|
pub fn get_transaction_timeout(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_timeout_28febca78294(this_, timeout)
}

///|
pub fn put_auto_set_focus_raw(
  this_ : @win32_core.RawAddress,
  auto_set_focus : Int,
) -> Int {
  @owner.put_auto_set_focus_ba0284a62775_raw(this_, auto_set_focus)
}

///|
pub fn put_auto_set_focus(
  this_ : @win32_core.RawAddress,
  auto_set_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_set_focus_ba0284a62775(this_, auto_set_focus)
}

///|
pub fn put_connection_timeout_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.put_connection_timeout_dea7fe32110d_raw(this_, timeout)
}

///|
pub fn put_connection_timeout(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connection_timeout_dea7fe32110d(this_, timeout)
}

///|
pub fn put_transaction_timeout_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.put_transaction_timeout_9ad1533e3872_raw(this_, timeout)
}

///|
pub fn put_transaction_timeout(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transaction_timeout_9ad1533e3872(this_, timeout)
}

///|
pub fn add_text_edit_text_changed_event_handler_df2af50ab6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  text_edit_change_type : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_text_edit_text_changed_event_handler_df2af50ab6f8_raw(
    this_, element, scope, text_edit_change_type, cache_request, handler,
  )
}

///|
pub fn add_text_edit_text_changed_event_handler_df2af50ab6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  text_edit_change_type : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_text_edit_text_changed_event_handler_df2af50ab6f8(
    this_, element, scope, text_edit_change_type, cache_request, handler,
  )
}

///|
pub fn remove_text_edit_text_changed_event_handler_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_edit_text_changed_event_handler_689d65c171c6_raw(
    this_, element, handler,
  )
}

///|
pub fn remove_text_edit_text_changed_event_handler(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_edit_text_changed_event_handler_689d65c171c6(
    this_, element, handler,
  )
}

///|
pub fn add_changes_event_handler_7b706675aa_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  change_types : @win32_core.RawAddress,
  changes_count : Int,
  p_cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_changes_event_handler_7b706675aa10_raw(
    this_, element, scope, change_types, changes_count, p_cache_request, handler,
  )
}

///|
pub fn add_changes_event_handler_7b706675aa(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  change_types : @win32_core.RawAddress,
  changes_count : Int,
  p_cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_changes_event_handler_7b706675aa10(
    this_, element, scope, change_types, changes_count, p_cache_request, handler,
  )
}

///|
pub fn remove_changes_event_handler_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_changes_event_handler_6fc9f44c3616_raw(this_, element, handler)
}

///|
pub fn remove_changes_event_handler(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changes_event_handler_6fc9f44c3616(this_, element, handler)
}

///|
pub fn add_notification_event_handler_56fd69ffc8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_notification_event_handler_56fd69ffc80f_raw(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn add_notification_event_handler_56fd69ffc8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_notification_event_handler_56fd69ffc80f(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn remove_notification_event_handler_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_notification_event_handler_d362c9faa0c2_raw(
    this_, element, handler,
  )
}

///|
pub fn remove_notification_event_handler(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_notification_event_handler_d362c9faa0c2(this_, element, handler)
}

///|
pub fn add_active_text_position_changed_event_handler_1f8c192a7b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_active_text_position_changed_event_handler_1f8c192a7b61_raw(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn add_active_text_position_changed_event_handler_1f8c192a7b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_active_text_position_changed_event_handler_1f8c192a7b61(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn add_event_handler_group_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler_group : @win32_core.RawAddress,
) -> Int {
  @owner.add_event_handler_group_604e0aa9f383_raw(this_, element, handler_group)
}

///|
pub fn add_event_handler_group(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_event_handler_group_604e0aa9f383(this_, element, handler_group)
}

///|
pub fn create_event_handler_group_raw(
  this_ : @win32_core.RawAddress,
  handler_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_event_handler_group_30868de8a44b_raw(this_, handler_group)
}

///|
pub fn create_event_handler_group(
  this_ : @win32_core.RawAddress,
  handler_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_event_handler_group_30868de8a44b(this_, handler_group)
}

///|
pub fn remove_active_text_position_changed_event_handler_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_active_text_position_changed_event_handler_6d7a87507b47_raw(
    this_, element, handler,
  )
}

///|
pub fn remove_active_text_position_changed_event_handler(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_active_text_position_changed_event_handler_6d7a87507b47(
    this_, element, handler,
  )
}

///|
pub fn remove_event_handler_group_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler_group : @win32_core.RawAddress,
) -> Int {
  @owner.remove_event_handler_group_d08c88eaf235_raw(
    this_, element, handler_group,
  )
}

///|
pub fn remove_event_handler_group(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_event_handler_group_d08c88eaf235(this_, element, handler_group)
}

///|
pub fn get_coalesce_events_raw(
  this_ : @win32_core.RawAddress,
  coalesce_events_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_coalesce_events_f52d1294f9f6_raw(this_, coalesce_events_options)
}

///|
pub fn get_coalesce_events(
  this_ : @win32_core.RawAddress,
  coalesce_events_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_coalesce_events_f52d1294f9f6(this_, coalesce_events_options)
}

///|
pub fn get_connection_recovery_behavior_raw(
  this_ : @win32_core.RawAddress,
  connection_recovery_behavior_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_recovery_behavior_288b77ed4847_raw(
    this_, connection_recovery_behavior_options,
  )
}

///|
pub fn get_connection_recovery_behavior(
  this_ : @win32_core.RawAddress,
  connection_recovery_behavior_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_recovery_behavior_288b77ed4847(
    this_, connection_recovery_behavior_options,
  )
}

///|
pub fn put_coalesce_events_raw(
  this_ : @win32_core.RawAddress,
  coalesce_events_options : Int,
) -> Int {
  @owner.put_coalesce_events_be87ece30d62_raw(this_, coalesce_events_options)
}

///|
pub fn put_coalesce_events(
  this_ : @win32_core.RawAddress,
  coalesce_events_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_coalesce_events_be87ece30d62(this_, coalesce_events_options)
}

///|
pub fn put_connection_recovery_behavior_raw(
  this_ : @win32_core.RawAddress,
  connection_recovery_behavior_options : Int,
) -> Int {
  @owner.put_connection_recovery_behavior_500a28fe6778_raw(
    this_, connection_recovery_behavior_options,
  )
}

///|
pub fn put_connection_recovery_behavior(
  this_ : @win32_core.RawAddress,
  connection_recovery_behavior_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connection_recovery_behavior_500a28fe6778(
    this_, connection_recovery_behavior_options,
  )
}

///|
pub fn handle_active_text_position_changed_event_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  @owner.handle_active_text_position_changed_event_3d78825cd78c_raw(
    this_, sender, range,
  )
}

///|
pub fn handle_active_text_position_changed_event(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_active_text_position_changed_event_3d78825cd78c(
    this_, sender, range,
  )
}

///|
pub fn get_children_c7e5824080_raw(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_children_c7e582408064_raw(this_, child_array)
}

///|
pub fn get_children_c7e5824080(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_children_c7e582408064(this_, child_array)
}

///|
pub fn get_children_as_native_array_13994d29ba_raw(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
  child_array_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_children_as_native_array_13994d29ba74_raw(
    this_, child_array, child_array_count,
  )
}

///|
pub fn get_children_as_native_array_13994d29ba(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
  child_array_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_children_as_native_array_13994d29ba74(
    this_, child_array, child_array_count,
  )
}

///|
pub fn get_child_count_a7f06b7c54_raw(
  this_ : @win32_core.RawAddress,
  child_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_count_a7f06b7c546b_raw(this_, child_count)
}

///|
pub fn get_child_count_a7f06b7c54(
  this_ : @win32_core.RawAddress,
  child_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_count_a7f06b7c546b(this_, child_count)
}

///|
pub fn get_cached_annotation_type_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_annotation_type_id_ebde3214fed6_raw(this_, ret_val)
}

///|
pub fn get_cached_annotation_type_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_annotation_type_id_ebde3214fed6(this_, ret_val)
}

///|
pub fn get_cached_annotation_type_name_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_annotation_type_name_89b9f7a612a0_raw(this_, ret_val)
}

///|
pub fn get_cached_annotation_type_name(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_annotation_type_name_89b9f7a612a0(this_, ret_val)
}

///|
pub fn get_cached_author_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_author_55afb4776756_raw(this_, ret_val)
}

///|
pub fn get_cached_author(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_author_55afb4776756(this_, ret_val)
}

///|
pub fn get_cached_date_time_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_date_time_1ca0b25d6286_raw(this_, ret_val)
}

///|
pub fn get_cached_date_time(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_date_time_1ca0b25d6286(this_, ret_val)
}

///|
pub fn get_cached_target_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_target_7449799fd7d9_raw(this_, ret_val)
}

///|
pub fn get_cached_target(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_target_7449799fd7d9(this_, ret_val)
}

///|
pub fn get_current_annotation_type_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_annotation_type_id_236251fa0d4f_raw(this_, ret_val)
}

///|
pub fn get_current_annotation_type_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_annotation_type_id_236251fa0d4f(this_, ret_val)
}

///|
pub fn get_current_annotation_type_name_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_annotation_type_name_eabc8fa91d14_raw(this_, ret_val)
}

///|
pub fn get_current_annotation_type_name(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_annotation_type_name_eabc8fa91d14(this_, ret_val)
}

///|
pub fn get_current_author_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_author_fd1a4a1c9222_raw(this_, ret_val)
}

///|
pub fn get_current_author(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_author_fd1a4a1c9222(this_, ret_val)
}

///|
pub fn get_current_date_time_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_date_time_add1fb8e4ce6_raw(this_, ret_val)
}

///|
pub fn get_current_date_time(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_date_time_add1fb8e4ce6(this_, ret_val)
}

///|
pub fn get_current_target_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_target_621288d69593_raw(this_, ret_val)
}

///|
pub fn get_current_target(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_target_621288d69593(this_, ret_val)
}

///|
pub fn get_boolean_value_raw(
  this_ : @win32_core.RawAddress,
  bool_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_boolean_value_6a60592c1e05_raw(this_, bool_val)
}

///|
pub fn get_boolean_value(
  this_ : @win32_core.RawAddress,
  bool_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boolean_value_6a60592c1e05(this_, bool_val)
}

///|
pub fn add_pattern_raw(this_ : @win32_core.RawAddress, pattern_id : Int) -> Int {
  @owner.add_pattern_0f881308df48_raw(this_, pattern_id)
}

///|
pub fn add_pattern(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pattern_0f881308df48(this_, pattern_id)
}

///|
pub fn add_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
) -> Int {
  @owner.add_property_d8996c1660d1_raw(this_, property_id)
}

///|
pub fn add_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_d8996c1660d1(this_, property_id)
}

///|
pub fn clone_dc7a43863a_raw(
  this_ : @win32_core.RawAddress,
  cloned_request : @win32_core.RawAddress,
) -> Int {
  @owner.clone_dc7a43863a00_raw(this_, cloned_request)
}

///|
pub fn clone_dc7a43863a(
  this_ : @win32_core.RawAddress,
  cloned_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_dc7a43863a00(this_, cloned_request)
}

///|
pub fn get_automation_element_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_automation_element_mode_5c258c5eba5d_raw(this_, mode)
}

///|
pub fn get_automation_element_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_automation_element_mode_5c258c5eba5d(this_, mode)
}

///|
pub fn get_tree_filter_raw(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_tree_filter_4fb00cf9739b_raw(this_, filter)
}

///|
pub fn get_tree_filter(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tree_filter_4fb00cf9739b(this_, filter)
}

///|
pub fn get_tree_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_tree_scope_2497e02f2c95_raw(this_, scope)
}

///|
pub fn get_tree_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tree_scope_2497e02f2c95(this_, scope)
}

///|
pub fn put_automation_element_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_automation_element_mode_0b5ff8895c99_raw(this_, mode)
}

///|
pub fn put_automation_element_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automation_element_mode_0b5ff8895c99(this_, mode)
}

///|
pub fn put_tree_filter_raw(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  @owner.put_tree_filter_14d035d6f108_raw(this_, filter)
}

///|
pub fn put_tree_filter(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tree_filter_14d035d6f108(this_, filter)
}

///|
pub fn put_tree_scope_raw(this_ : @win32_core.RawAddress, scope : Int) -> Int {
  @owner.put_tree_scope_6105df20ff40_raw(this_, scope)
}

///|
pub fn put_tree_scope(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tree_scope_6105df20ff40(this_, scope)
}

///|
pub fn handle_changes_event_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  uia_changes : @win32_core.RawAddress,
  changes_count : Int,
) -> Int {
  @owner.handle_changes_event_57986094f6d3_raw(
    this_, sender, uia_changes, changes_count,
  )
}

///|
pub fn handle_changes_event(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  uia_changes : @win32_core.RawAddress,
  changes_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_changes_event_57986094f6d3(
    this_, sender, uia_changes, changes_count,
  )
}

///|
pub fn on_connected_raw(
  this_ : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> Int {
  @owner.on_connected_2a0cb371c1b5_raw(this_, client_info)
}

///|
pub fn on_connected(
  this_ : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_2a0cb371c1b5(this_, client_info)
}

///|
pub fn on_disconnected_raw(
  this_ : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> Int {
  @owner.on_disconnected_b0bbe8111944_raw(this_, client_info)
}

///|
pub fn on_disconnected(
  this_ : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnected_b0bbe8111944(this_, client_info)
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_7ded1c419067_raw(this_, process_id)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_7ded1c419067(this_, process_id)
}

///|
pub fn get_process_name_raw(
  this_ : @win32_core.RawAddress,
  process_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_name_1b25a6f3694c_raw(this_, process_name)
}

///|
pub fn get_process_name(
  this_ : @win32_core.RawAddress,
  process_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_name_1b25a6f3694c(this_, process_name)
}

///|
pub fn get_connected_clients_raw(
  this_ : @win32_core.RawAddress,
  clients : @win32_core.RawAddress,
) -> Int {
  @owner.get_connected_clients_082427f9c6f6_raw(this_, clients)
}

///|
pub fn get_connected_clients(
  this_ : @win32_core.RawAddress,
  clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_clients_082427f9c6f6(this_, clients)
}

///|
pub fn register_client_connection_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.register_client_connection_callback_0625101ad234_raw(
    this_, callback, handle,
  )
}

///|
pub fn register_client_connection_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_client_connection_callback_0625101ad234(
    this_, callback, handle,
  )
}

///|
pub fn unregister_client_connection_callback_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.unregister_client_connection_callback_58df2d305886_raw(this_, handle)
}

///|
pub fn unregister_client_connection_callback(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_client_connection_callback_58df2d305886(this_, handle)
}

///|
pub fn navigate_36a92ec629_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_36a92ec629ff_raw(this_, direction, p_ret_val)
}

///|
pub fn navigate_36a92ec629(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_36a92ec629ff(this_, direction, p_ret_val)
}

///|
pub fn set_dock_position_c3b4fdb2fd_raw(
  this_ : @win32_core.RawAddress,
  dock_pos : Int,
) -> Int {
  @owner.set_dock_position_c3b4fdb2fdee_raw(this_, dock_pos)
}

///|
pub fn set_dock_position_c3b4fdb2fd(
  this_ : @win32_core.RawAddress,
  dock_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dock_position_c3b4fdb2fdee(this_, dock_pos)
}

///|
pub fn get_cached_dock_position_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_dock_position_a2548acd139a_raw(this_, ret_val)
}

///|
pub fn get_cached_dock_position(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_dock_position_a2548acd139a(this_, ret_val)
}

///|
pub fn get_current_dock_position_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_dock_position_7ae5e53cd452_raw(this_, ret_val)
}

///|
pub fn get_current_dock_position(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_dock_position_7ae5e53cd452(this_, ret_val)
}

///|
pub fn get_cached_grabbed_items_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_grabbed_items_ec9db2730147_raw(this_, ret_val)
}

///|
pub fn get_cached_grabbed_items(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_grabbed_items_ec9db2730147(this_, ret_val)
}

///|
pub fn get_current_grabbed_items_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_grabbed_items_60c80f4c78da_raw(this_, ret_val)
}

///|
pub fn get_current_grabbed_items(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_grabbed_items_60c80f4c78da(this_, ret_val)
}

///|
pub fn get_cached_drop_effect_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_drop_effect_393a698b17e1_raw(this_, ret_val)
}

///|
pub fn get_cached_drop_effect(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_drop_effect_393a698b17e1(this_, ret_val)
}

///|
pub fn get_cached_drop_effects_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_drop_effects_f9fcd8cf9616_raw(this_, ret_val)
}

///|
pub fn get_cached_drop_effects(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_drop_effects_f9fcd8cf9616(this_, ret_val)
}

///|
pub fn get_cached_is_grabbed_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_grabbed_326efdaafb96_raw(this_, ret_val)
}

///|
pub fn get_cached_is_grabbed(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_grabbed_326efdaafb96(this_, ret_val)
}

///|
pub fn get_current_drop_effect_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_drop_effect_50a06a27c863_raw(this_, ret_val)
}

///|
pub fn get_current_drop_effect(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_drop_effect_50a06a27c863(this_, ret_val)
}

///|
pub fn get_current_drop_effects_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_drop_effects_c19dd4c5fe42_raw(this_, ret_val)
}

///|
pub fn get_current_drop_effects(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_drop_effects_c19dd4c5fe42(this_, ret_val)
}

///|
pub fn get_current_is_grabbed_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_is_grabbed_4b70fa62c8f5_raw(this_, ret_val)
}

///|
pub fn get_current_is_grabbed(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_is_grabbed_4b70fa62c8f5(this_, ret_val)
}

///|
pub fn get_cached_drop_target_effect_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_drop_target_effect_e092614349a7_raw(this_, ret_val)
}

///|
pub fn get_cached_drop_target_effect(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_drop_target_effect_e092614349a7(this_, ret_val)
}

///|
pub fn get_cached_drop_target_effects_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_drop_target_effects_297bf761cfe0_raw(this_, ret_val)
}

///|
pub fn get_cached_drop_target_effects(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_drop_target_effects_297bf761cfe0(this_, ret_val)
}

///|
pub fn get_current_drop_target_effect_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_drop_target_effect_4726c498d070_raw(this_, ret_val)
}

///|
pub fn get_current_drop_target_effect(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_drop_target_effect_4726c498d070(this_, ret_val)
}

///|
pub fn get_current_drop_target_effects_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_drop_target_effects_e0146c8e7306_raw(this_, ret_val)
}

///|
pub fn get_current_drop_target_effects(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_drop_target_effects_e0146c8e7306(this_, ret_val)
}

///|
pub fn build_updated_cache_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  updated_element : @win32_core.RawAddress,
) -> Int {
  @owner.build_updated_cache_311849d3eb8f_raw(
    this_, cache_request, updated_element,
  )
}

///|
pub fn build_updated_cache(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  updated_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_updated_cache_311849d3eb8f(this_, cache_request, updated_element)
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int {
  @owner.find_all_14c54c61651d_raw(this_, scope, condition, found)
}

///|
pub fn find_all(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_all_14c54c61651d(this_, scope, condition, found)
}

///|
pub fn find_all_build_cache_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int {
  @owner.find_all_build_cache_e33b3e0d9a48_raw(
    this_, scope, condition, cache_request, found,
  )
}

///|
pub fn find_all_build_cache(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_all_build_cache_e33b3e0d9a48(
    this_, scope, condition, cache_request, found,
  )
}

///|
pub fn find_first_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_7949f2ebf3cf_raw(this_, scope, condition, found)
}

///|
pub fn find_first(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_7949f2ebf3cf(this_, scope, condition, found)
}

///|
pub fn find_first_build_cache_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_build_cache_80dcaddcafe9_raw(
    this_, scope, condition, cache_request, found,
  )
}

///|
pub fn find_first_build_cache(
  this_ : @win32_core.RawAddress,
  scope : Int,
  condition : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_build_cache_80dcaddcafe9(
    this_, scope, condition, cache_request, found,
  )
}

///|
pub fn get_cached_children_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_children_3dc1eac28f65_raw(this_, children)
}

///|
pub fn get_cached_children(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_children_3dc1eac28f65(this_, children)
}

///|
pub fn get_cached_parent_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_parent_f7364213d32a_raw(this_, parent)
}

///|
pub fn get_cached_parent(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_parent_f7364213d32a(this_, parent)
}

///|
pub fn get_cached_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  pattern_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_pattern_5100431548cc_raw(this_, pattern_id, pattern_object)
}

///|
pub fn get_cached_pattern(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  pattern_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_pattern_5100431548cc(this_, pattern_id, pattern_object)
}

///|
pub fn get_cached_pattern_as_raw(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  riid : @win32_core.RawAddress,
  pattern_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_pattern_as_dca8cb274486_raw(
    this_, pattern_id, riid, pattern_object,
  )
}

///|
pub fn get_cached_pattern_as(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  riid : @win32_core.RawAddress,
  pattern_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_pattern_as_dca8cb274486(
    this_, pattern_id, riid, pattern_object,
  )
}

///|
pub fn get_cached_property_value_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_property_value_afd697e0f183_raw(this_, property_id, ret_val)
}

///|
pub fn get_cached_property_value(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_property_value_afd697e0f183(this_, property_id, ret_val)
}

///|
pub fn get_cached_property_value_ex_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ignore_default_value : Int,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_property_value_ex_687d2452e8bd_raw(
    this_, property_id, ignore_default_value, ret_val,
  )
}

///|
pub fn get_cached_property_value_ex(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ignore_default_value : Int,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_property_value_ex_687d2452e8bd(
    this_, property_id, ignore_default_value, ret_val,
  )
}

///|
pub fn get_clickable_point_raw(
  this_ : @win32_core.RawAddress,
  clickable : @win32_core.RawAddress,
  got_clickable : @win32_core.RawAddress,
) -> Int {
  @owner.get_clickable_point_b54126a9a279_raw(this_, clickable, got_clickable)
}

///|
pub fn get_clickable_point(
  this_ : @win32_core.RawAddress,
  clickable : @win32_core.RawAddress,
  got_clickable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clickable_point_b54126a9a279(this_, clickable, got_clickable)
}

///|
pub fn get_current_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  pattern_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_pattern_c405bc2b2758_raw(this_, pattern_id, pattern_object)
}

///|
pub fn get_current_pattern(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  pattern_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_pattern_c405bc2b2758(this_, pattern_id, pattern_object)
}

///|
pub fn get_current_pattern_as_raw(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  riid : @win32_core.RawAddress,
  pattern_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_pattern_as_74bed6cb7389_raw(
    this_, pattern_id, riid, pattern_object,
  )
}

///|
pub fn get_current_pattern_as(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  riid : @win32_core.RawAddress,
  pattern_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_pattern_as_74bed6cb7389(
    this_, pattern_id, riid, pattern_object,
  )
}

///|
pub fn get_current_property_value_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_property_value_7023d686dcbe_raw(
    this_, property_id, ret_val,
  )
}

///|
pub fn get_current_property_value(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_property_value_7023d686dcbe(this_, property_id, ret_val)
}

///|
pub fn get_current_property_value_ex_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ignore_default_value : Int,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_property_value_ex_d9012f08f93c_raw(
    this_, property_id, ignore_default_value, ret_val,
  )
}

///|
pub fn get_current_property_value_ex(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  ignore_default_value : Int,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_property_value_ex_d9012f08f93c(
    this_, property_id, ignore_default_value, ret_val,
  )
}

///|
pub fn get_runtime_id_fd8a453f35_raw(
  this_ : @win32_core.RawAddress,
  runtime_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_id_fd8a453f3576_raw(this_, runtime_id)
}

///|
pub fn get_runtime_id_fd8a453f35(
  this_ : @win32_core.RawAddress,
  runtime_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_id_fd8a453f3576(this_, runtime_id)
}

///|
pub fn set_focus_7dcea05441_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_focus_7dcea0544197_raw(this_)
}

///|
pub fn set_focus_7dcea05441(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_7dcea0544197(this_)
}

///|
pub fn get_cached_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_accelerator_key_539bb1813014_raw(this_, ret_val)
}

///|
pub fn get_cached_accelerator_key(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_accelerator_key_539bb1813014(this_, ret_val)
}

///|
pub fn get_cached_access_key_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_access_key_a0e9dc8ed1eb_raw(this_, ret_val)
}

///|
pub fn get_cached_access_key(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_access_key_a0e9dc8ed1eb(this_, ret_val)
}

///|
pub fn get_cached_aria_properties_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_aria_properties_05477ac65bce_raw(this_, ret_val)
}

///|
pub fn get_cached_aria_properties(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_aria_properties_05477ac65bce(this_, ret_val)
}

///|
pub fn get_cached_aria_role_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_aria_role_54b29a3d509a_raw(this_, ret_val)
}

///|
pub fn get_cached_aria_role(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_aria_role_54b29a3d509a(this_, ret_val)
}

///|
pub fn get_cached_automation_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_automation_id_b9d7edda1a4f_raw(this_, ret_val)
}

///|
pub fn get_cached_automation_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_automation_id_b9d7edda1a4f(this_, ret_val)
}

///|
pub fn get_cached_bounding_rectangle_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_bounding_rectangle_df4877e0865d_raw(this_, ret_val)
}

///|
pub fn get_cached_bounding_rectangle(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_bounding_rectangle_df4877e0865d(this_, ret_val)
}

///|
pub fn get_cached_class_name_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_class_name_5d0b2401098e_raw(this_, ret_val)
}

///|
pub fn get_cached_class_name(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_class_name_5d0b2401098e(this_, ret_val)
}

///|
pub fn get_cached_control_type_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_control_type_36959ca702f7_raw(this_, ret_val)
}

///|
pub fn get_cached_control_type(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_control_type_36959ca702f7(this_, ret_val)
}

///|
pub fn get_cached_controller_for_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_controller_for_207509ad7b1f_raw(this_, ret_val)
}

///|
pub fn get_cached_controller_for(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_controller_for_207509ad7b1f(this_, ret_val)
}

///|
pub fn get_cached_culture_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_culture_04f877f9ad95_raw(this_, ret_val)
}

///|
pub fn get_cached_culture(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_culture_04f877f9ad95(this_, ret_val)
}

///|
pub fn get_cached_described_by_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_described_by_14fff3f533a1_raw(this_, ret_val)
}

///|
pub fn get_cached_described_by(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_described_by_14fff3f533a1(this_, ret_val)
}

///|
pub fn get_cached_flows_to_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_flows_to_3b6d455b0267_raw(this_, ret_val)
}

///|
pub fn get_cached_flows_to(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_flows_to_3b6d455b0267(this_, ret_val)
}

///|
pub fn get_cached_framework_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_framework_id_d7345b7344ad_raw(this_, ret_val)
}

///|
pub fn get_cached_framework_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_framework_id_d7345b7344ad(this_, ret_val)
}

///|
pub fn get_cached_has_keyboard_focus_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_has_keyboard_focus_a531043c1654_raw(this_, ret_val)
}

///|
pub fn get_cached_has_keyboard_focus(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_has_keyboard_focus_a531043c1654(this_, ret_val)
}

///|
pub fn get_cached_help_text_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_help_text_a667bd501159_raw(this_, ret_val)
}

///|
pub fn get_cached_help_text(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_help_text_a667bd501159(this_, ret_val)
}

///|
pub fn get_cached_is_content_element_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_content_element_1e473982f8cf_raw(this_, ret_val)
}

///|
pub fn get_cached_is_content_element(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_content_element_1e473982f8cf(this_, ret_val)
}

///|
pub fn get_cached_is_control_element_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_control_element_363aa0d3cba4_raw(this_, ret_val)
}

///|
pub fn get_cached_is_control_element(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_control_element_363aa0d3cba4(this_, ret_val)
}

///|
pub fn get_cached_is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_data_valid_for_form_e4e19b3261e8_raw(this_, ret_val)
}

///|
pub fn get_cached_is_data_valid_for_form(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_data_valid_for_form_e4e19b3261e8(this_, ret_val)
}

///|
pub fn get_cached_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_enabled_e595501e0e49_raw(this_, ret_val)
}

///|
pub fn get_cached_is_enabled(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_enabled_e595501e0e49(this_, ret_val)
}

///|
pub fn get_cached_is_keyboard_focusable_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_keyboard_focusable_591660cac619_raw(this_, ret_val)
}

///|
pub fn get_cached_is_keyboard_focusable(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_keyboard_focusable_591660cac619(this_, ret_val)
}

///|
pub fn get_cached_is_offscreen_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_offscreen_79217b2d972f_raw(this_, ret_val)
}

///|
pub fn get_cached_is_offscreen(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_offscreen_79217b2d972f(this_, ret_val)
}

///|
pub fn get_cached_is_password_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_password_90f4f9d58dd6_raw(this_, ret_val)
}

///|
pub fn get_cached_is_password(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_password_90f4f9d58dd6(this_, ret_val)
}

///|
pub fn get_cached_is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_is_required_for_form_3683cddeb430_raw(this_, ret_val)
}

///|
pub fn get_cached_is_required_for_form(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_is_required_for_form_3683cddeb430(this_, ret_val)
}

///|
pub fn get_cached_item_status_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_item_status_5395ded25f66_raw(this_, ret_val)
}

///|
pub fn get_cached_item_status(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_item_status_5395ded25f66(this_, ret_val)
}

///|
pub fn get_cached_item_type_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_item_type_04ca65d19694_raw(this_, ret_val)
}

///|
pub fn get_cached_item_type(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_item_type_04ca65d19694(this_, ret_val)
}

///|
pub fn get_cached_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_labeled_by_79c3879d4384_raw(this_, ret_val)
}

///|
pub fn get_cached_labeled_by(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_labeled_by_79c3879d4384(this_, ret_val)
}

///|
pub fn get_cached_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_localized_control_type_5348a33a9346_raw(this_, ret_val)
}

///|
pub fn get_cached_localized_control_type(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_localized_control_type_5348a33a9346(this_, ret_val)
}

///|
pub fn get_cached_name_d302d46e61_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_name_d302d46e61a1_raw(this_, ret_val)
}

///|
pub fn get_cached_name_d302d46e61(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_name_d302d46e61a1(this_, ret_val)
}

///|
pub fn get_cached_native_window_handle_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_native_window_handle_810abd260a80_raw(this_, ret_val)
}

///|
pub fn get_cached_native_window_handle(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_native_window_handle_810abd260a80(this_, ret_val)
}

///|
pub fn get_cached_orientation_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_orientation_37fa9f4ac839_raw(this_, ret_val)
}

///|
pub fn get_cached_orientation(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_orientation_37fa9f4ac839(this_, ret_val)
}

///|
pub fn get_cached_process_id_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_process_id_17e5cae618db_raw(this_, ret_val)
}

///|
pub fn get_cached_process_id(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_process_id_17e5cae618db(this_, ret_val)
}

///|
pub fn get_cached_provider_description_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_provider_description_b157092e9a6a_raw(this_, ret_val)
}

///|
pub fn get_cached_provider_description(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_provider_description_b157092e9a6a(this_, ret_val)
}

///|
pub fn get_current_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_accelerator_key_7901261e4b6f_raw(this_, ret_val)
}

///|
pub fn get_current_accelerator_key(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_accelerator_key_7901261e4b6f(this_, ret_val)
}

///|
pub fn get_current_access_key_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_access_key_6b85e2e3cf42_raw(this_, ret_val)
}

///|
pub fn get_current_access_key(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_access_key_6b85e2e3cf42(this_, ret_val)
}
