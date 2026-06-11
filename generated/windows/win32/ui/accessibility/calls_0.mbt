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
  pt_target : @api_f3c176a0f9f0.POINT,
) -> Int raise @win32_core.WindowsError {
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
  dw_utility_state : ACCUTILITYSTATEFLAGS,
) -> Int raise @win32_core.WindowsError {
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
  rgvar_children : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  pc_obtained : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  pvar_child : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
  pt_screen : @api_f3c176a0f9f0.POINT,
  ppacc : @win32_core.RawAddress,
  pvar_child : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_class_name : @win32_strings.PStr,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_class_name : @win32_strings.PWStr,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  dock_position : DockPosition,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.expand_collapse_pattern_collapse_a77bb4d7b707(hobj)
}

///|
pub fn expand_collapse_pattern_expand_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.expand_collapse_pattern_expand_9137f5791bbf_raw(hobj)
}

///|
pub fn expand_collapse_pattern_expand(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn get_oleacc_version_info(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_oleacc_version_info_a934bb24df33(p_ver, p_build)
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
pub fn get_role_text_a(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_role_text_a_7d3897db7f3c(l_role, lpsz_role, cch_role_max)
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
pub fn get_role_text_w(
  l_role : UInt,
  lpsz_role : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_role_text_w_3741ab60cd4b(l_role, lpsz_role)
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
pub fn get_state_text_a(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_state_text_a_43908535fc87(l_state_bit, lpsz_state, cch_state)
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
pub fn get_state_text_w(
  l_state_bit : UInt,
  lpsz_state : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_state_text_w_e9bd44fd0bc9(l_state_bit, lpsz_state)
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
) -> Int raise @win32_core.WindowsError {
  @owner.grid_pattern_get_item_3817add4f177(hobj, row, column, p_result)
}

///|
pub fn invoke_pattern_invoke_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.invoke_pattern_invoke_cd59309f5e5c_raw(hobj)
}

///|
pub fn invoke_pattern_invoke(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.invoke_pattern_invoke_cd59309f5e5c(hobj)
}

///|
pub fn is_win_event_hook_installed_raw(event : UInt) -> Int {
  @owner.is_win_event_hook_installed_4bd44f99c481_raw(event)
}

///|
pub fn is_win_event_hook_installed(
  event : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_win_event_hook_installed_4bd44f99c481(event)
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
  value : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  p_found : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  sz_value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
pub fn lresult_from_object(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.lresult_from_object_c3852e1bb218(riid, w_param, punk)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn notify_win_event(
  event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_win_event_62cb7c7fcafc(event, hwnd, id_object, id_child)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn register_pointer_input_target(
  hwnd : @win32_core.RawAddress,
  pointer_type : @api_f407d3e24dc8.POINTERINPUTTYPE,
) -> Bool raise @win32_core.WindowsError {
  @owner.register_pointer_input_target_8ee25f2d87dd(hwnd, pointer_type)
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
pub fn register_pointer_input_target_ex(
  hwnd : @win32_core.RawAddress,
  pointer_type : @api_f407d3e24dc8.POINTERINPUTTYPE,
  f_observe : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.register_pointer_input_target_ex_1fc46c0f690c(
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
) -> Int raise @win32_core.WindowsError {
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
  horizontal_amount : ScrollAmount,
  vertical_amount : ScrollAmount,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.selection_item_pattern_remove_from_selection_b0718d2b3f9e(hobj)
}

///|
pub fn selection_item_pattern_select_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.selection_item_pattern_select_280e2a5fc3d1_raw(hobj)
}

///|
pub fn selection_item_pattern_select(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn set_win_event_hook(
  event_min : UInt,
  event_max : UInt,
  hmod_win_event_proc : @win32_core.RawAddress,
  pfn_win_event_proc : @win32_core.RawAddress,
  id_process : UInt,
  id_thread : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.set_win_event_hook_6876c897c86d(
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
) -> Int raise @win32_core.WindowsError {
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
  input_type : SynchronizedInputType,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  point : UiaPoint,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.text_pattern_get_supported_text_selection_0fa343cac2cf(hobj, p_ret_val)
}

///|
pub fn text_range_add_to_selection_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.text_range_add_to_selection_b9844aeba521_raw(hobj)
}

///|
pub fn text_range_add_to_selection(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  endpoint : TextPatternRangeEndpoint,
  target_range : @win32_core.RawAddress,
  target_endpoint : TextPatternRangeEndpoint,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  unit : TextUnit,
) -> Int raise @win32_core.WindowsError {
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
  val : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_ret_val : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  unit : TextUnit,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  endpoint : TextPatternRangeEndpoint,
  target_range : @win32_core.RawAddress,
  target_endpoint : TextPatternRangeEndpoint,
) -> Int raise @win32_core.WindowsError {
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
  endpoint : TextPatternRangeEndpoint,
  unit : TextUnit,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.text_range_scroll_into_view_9c2c8ad9febb(hobj, align_to_top)
}

///|
pub fn text_range_select_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.text_range_select_75d47513bc08_raw(hobj)
}

///|
pub fn text_range_select(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.text_range_select_75d47513bc08(hobj)
}

///|
pub fn toggle_pattern_toggle_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.toggle_pattern_toggle_de331052bbb4_raw(hobj)
}

///|
pub fn toggle_pattern_toggle(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  scope : TreeScope,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : UiaCacheRequest,
  ph_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uia_add_event_5616e5a56611(
    hnode, event_id, p_callback, scope, p_properties, c_properties, p_request, ph_event,
  )
}

///|
pub fn uia_clients_are_listening_raw() -> Int {
  @owner.uia_clients_are_listening_ccfe237ca31f_raw()
}

///|
pub fn uia_clients_are_listening() -> Bool raise @win32_core.WindowsError {
  @owner.uia_clients_are_listening_ccfe237ca31f()
}

///|
pub fn uia_disconnect_all_providers_raw() -> Int {
  @owner.uia_disconnect_all_providers_146a05748f8b_raw()
}

///|
pub fn uia_disconnect_all_providers() -> Int raise @win32_core.WindowsError {
  @owner.uia_disconnect_all_providers_146a05748f8b()
}

///|
pub fn uia_disconnect_provider_raw(p_provider : @win32_core.RawAddress) -> Int {
  @owner.uia_disconnect_provider_65274e008243_raw(p_provider)
}

///|
pub fn uia_disconnect_provider(
  p_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_params : UiaFindParams,
  p_request : UiaCacheRequest,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn uia_get_error_description(
  p_description : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.uia_get_error_description_671da9fd9a38(p_description)
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
) -> Int raise @win32_core.WindowsError {
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
  p_value : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_request : UiaCacheRequest,
  normalize_state : NormalizeState,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  pvar : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  phobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  pvar : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  phtextrange : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  pvar : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  phnode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uia_h_uia_node_from_variant_a1b92c20c297(pvar, phnode)
}

///|
pub fn uia_has_server_side_provider_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.uia_has_server_side_provider_fa93a634f5aa_raw(hwnd)
}

///|
pub fn uia_has_server_side_provider(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.uia_has_server_side_provider_fa93a634f5aa(hwnd)
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
) -> Int raise @win32_core.WindowsError {
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
  pvar_child : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.uia_i_accessible_from_provider_942b4d541fd5(
    p_provider, dw_flags, pp_accessible, pvar_child,
  )
}

///|
pub fn uia_lookup_id_raw(type_ : Int, p_guid : @win32_core.RawAddress) -> Int {
  @owner.uia_lookup_id_06ad6e6ef717_raw(type_, p_guid)
}

///|
pub fn uia_lookup_id(
  type_ : AutomationIdentifierType,
  p_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uia_lookup_id_06ad6e6ef717(type_, p_guid)
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
  direction : NavigateDirection,
  p_condition : @win32_core.RawAddress,
  p_request : UiaCacheRequest,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_request : UiaCacheRequest,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_request : UiaCacheRequest,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.uia_node_from_provider_8b96ac342d33(p_provider, phnode)
}

///|
pub fn uia_node_release_raw(hnode : @win32_core.RawAddress) -> Int {
  @owner.uia_node_release_fd1369288f71_raw(hnode)
}

///|
pub fn uia_node_release(
  hnode : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.uia_node_release_fd1369288f71(hnode)
}

///|
pub fn uia_pattern_release_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.uia_pattern_release_b7752f3e12f1_raw(hobj)
}

///|
pub fn uia_pattern_release(
  hobj : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.uia_pattern_release_b7752f3e12f1(hobj)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  async_content_loaded_state : AsyncContentLoadedState,
  percent_complete : Double,
) -> Int raise @win32_core.WindowsError {
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
  id : UIAEVENTID,
) -> Int raise @win32_core.WindowsError {
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
  id : UIAPROPERTYID,
  old_value : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  new_value : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
  p_uia_changes : UiaChangeInfo,
) -> Int raise @win32_core.WindowsError {
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
  notification_kind : NotificationKind,
  notification_processing : NotificationProcessing,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  structure_change_type : StructureChangeType,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Int raise @win32_core.WindowsError {
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
  text_edit_change_type : TextEditChangeType,
  p_changed_data : @api_d6cfbe9f1646.SAFEARRAY,
) -> Int raise @win32_core.WindowsError {
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
pub fn uia_register_provider_callback(
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uia_register_provider_callback_461ba9a9d2f2(p_callback)
}

///|
pub fn uia_remove_event_raw(h_event : @win32_core.RawAddress) -> Int {
  @owner.uia_remove_event_0559fc6a2b9a_raw(h_event)
}

///|
pub fn uia_remove_event(
  h_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn uia_return_raw_element_provider(
  hwnd : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  el : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.uia_return_raw_element_provider_e2207725b7e1(
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
) -> Int raise @win32_core.WindowsError {
  @owner.uia_set_focus_8bc43298276f(hnode)
}

///|
pub fn uia_text_range_release_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.uia_text_range_release_6e6e9a4f403e_raw(hobj)
}

///|
pub fn uia_text_range_release(
  hobj : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.uia_text_range_release_6e6e9a4f403e(hobj)
}

///|
pub fn unhook_win_event_raw(h_win_event_hook : @win32_core.RawAddress) -> Int {
  @owner.unhook_win_event_e9286cd75e1f_raw(h_win_event_hook)
}

///|
pub fn unhook_win_event(
  h_win_event_hook : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.unhook_win_event_e9286cd75e1f(h_win_event_hook)
}

///|
pub fn unregister_pointer_input_target_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_pointer_input_target_89b1d8ddadad_raw(hwnd, pointer_type)
}

///|
pub fn unregister_pointer_input_target(
  hwnd : @win32_core.RawAddress,
  pointer_type : @api_f407d3e24dc8.POINTERINPUTTYPE,
) -> Bool raise @win32_core.WindowsError {
  @owner.unregister_pointer_input_target_89b1d8ddadad(hwnd, pointer_type)
}

///|
pub fn unregister_pointer_input_target_ex_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> Int {
  @owner.unregister_pointer_input_target_ex_fcd63dc0057e_raw(hwnd, pointer_type)
}

///|
pub fn unregister_pointer_input_target_ex(
  hwnd : @win32_core.RawAddress,
  pointer_type : @api_f407d3e24dc8.POINTERINPUTTYPE,
) -> Bool raise @win32_core.WindowsError {
  @owner.unregister_pointer_input_target_ex_fcd63dc0057e(hwnd, pointer_type)
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
  p_val : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.window_from_accessible_object_a62bed7413fa(param0, phwnd)
}

///|
pub fn window_pattern_close_raw(hobj : @win32_core.RawAddress) -> Int {
  @owner.window_pattern_close_17dac83dca64_raw(hobj)
}

///|
pub fn window_pattern_close(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  state : WindowVisualState,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.window_pattern_wait_for_input_idle_d3aa59677384(
    hobj, milliseconds, p_result,
  )
}
