///|
#borrow(hwnd_app, hwnd_target, pt_target)
extern "C" fn acc_notify_touch_interaction_e12cf7bc3355_ffi(
  hwnd_app : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  pt_target : Bytes,
) -> Int = "moonbit_win32_37228f270a6098863d1bd83e"

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
  pt_target : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  let call_ = acc_notify_touch_interaction_e12cf7bc3355_raw(
    hwnd_app,
    hwnd_target,
    pt_target.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_target.raw_address())
  value_
}

///|
#borrow(hwnd_app)
extern "C" fn acc_set_running_utility_state_76dfe0668ea9_ffi(
  hwnd_app : @win32_core.RawAddress,
  dw_utility_state_mask : UInt,
  dw_utility_state : UInt,
) -> Int = "moonbit_win32_3f9a412552f8c37046fa3177"

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
  dw_utility_state : ACCUTILITYSTATEFLAGS_70147e61a057,
) -> Int raise @win32_core.WindowsError {
  let call_ = acc_set_running_utility_state_76dfe0668ea9_raw(
    hwnd_app,
    dw_utility_state_mask,
    dw_utility_state.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pacc_container, rgvar_children, pc_obtained)
extern "C" fn accessible_children_04f3648cb213_ffi(
  pacc_container : @win32_core.RawAddress,
  i_child_start : Int,
  c_children : Int,
  rgvar_children : @win32_core.RawAddress,
  pc_obtained : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f9c41ebfeb37ea5702d5a2"

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
  rgvar_children : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  pc_obtained : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = accessible_children_04f3648cb213_raw(
    pacc_container,
    i_child_start,
    c_children,
    rgvar_children.raw_address(),
    pc_obtained,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgvar_children.raw_address())
  value_
}

///|
#borrow(hwnd, ppacc, pvar_child)
extern "C" fn accessible_object_from_event_677d4aa5845a_ffi(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  dw_child_id : UInt,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4980faee9eb36af0e877358b"

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
  pvar_child : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = accessible_object_from_event_677d4aa5845a_raw(
    hwnd,
    dw_id,
    dw_child_id,
    ppacc,
    pvar_child.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_child.raw_address())
  value_
}

///|
#borrow(pt_screen, ppacc, pvar_child)
extern "C" fn accessible_object_from_point_c5de268b5e10_ffi(
  pt_screen : Bytes,
  ppacc : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239072e860c80ec2c9e80749"

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
  pt_screen : @dep_3fd09a349dd6.POINT_48d934d62b68,
  ppacc : @win32_core.RawAddress,
  pvar_child : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = accessible_object_from_point_c5de268b5e10_raw(
    pt_screen.bytes(),
    ppacc,
    pvar_child.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_screen.raw_address())
  ignore(pvar_child.raw_address())
  value_
}

///|
#borrow(hwnd, riid, ppv_object)
extern "C" fn accessible_object_from_window_3ddaf8bc9538_ffi(
  hwnd : @win32_core.RawAddress,
  dw_id : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da83586f284e4aa8027ac9cf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = accessible_object_from_window_3ddaf8bc9538_raw(
    hwnd, dw_id, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, riid, ppv_object)
extern "C" fn create_std_accessible_object_abf494eb0a35_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e42e01dbef1b7bee96a006"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_std_accessible_object_abf494eb0a35_raw(
    hwnd, id_object, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, p_class_name, riid, ppv_object)
extern "C" fn create_std_accessible_proxy_a_788abda91eea_ffi(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c7af5435ddb084c5e94db2"

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
  p_class_name : @win32_strings.PStr,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_class_name.bytes(),
    alignment=8,
  )
  let p_class_name_address_ = p_class_name_root_.raw_address()
  let call_ = create_std_accessible_proxy_a_788abda91eea_raw(
    hwnd, p_class_name_address_, id_object, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_class_name_root_.length())
  value_
}

///|
#borrow(hwnd, p_class_name, riid, ppv_object)
extern "C" fn create_std_accessible_proxy_w_74926acdc061_ffi(
  hwnd : @win32_core.RawAddress,
  p_class_name : @win32_core.RawAddress,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c8eeaa07206b09f835fd4d"

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
  p_class_name : @win32_strings.PWStr,
  id_object : Int,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_class_name.bytes(),
    alignment=8,
  )
  let p_class_name_address_ = p_class_name_root_.raw_address()
  let call_ = create_std_accessible_proxy_w_74926acdc061_raw(
    hwnd, p_class_name_address_, id_object, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_class_name_root_.length())
  value_
}

///|
#borrow(hobj)
extern "C" fn dock_pattern_set_dock_position_72bd7d12d7a4_ffi(
  hobj : @win32_core.RawAddress,
  dock_position : Int,
) -> Int = "moonbit_win32_6c528dce600c1f2fc97ab07c"

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
  dock_position : DockPosition_1532e97169e2,
) -> Int raise @win32_core.WindowsError {
  let call_ = dock_pattern_set_dock_position_72bd7d12d7a4_raw(
    hobj,
    dock_position.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn expand_collapse_pattern_collapse_a77bb4d7b707_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ab344517e4321642a33602"

///|
pub fn expand_collapse_pattern_collapse_a77bb4d7b707_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  expand_collapse_pattern_collapse_a77bb4d7b707_ffi(hobj)
}

///|
pub fn expand_collapse_pattern_collapse_a77bb4d7b707(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = expand_collapse_pattern_collapse_a77bb4d7b707_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn expand_collapse_pattern_expand_9137f5791bbf_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b1a9e914f6e12295541b72c"

///|
pub fn expand_collapse_pattern_expand_9137f5791bbf_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  expand_collapse_pattern_expand_9137f5791bbf_ffi(hobj)
}

///|
pub fn expand_collapse_pattern_expand_9137f5791bbf(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = expand_collapse_pattern_expand_9137f5791bbf_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ver, p_build)
extern "C" fn get_oleacc_version_info_a934bb24df33_ffi(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_310f1ff97f8fe21444614150"

///|
pub fn get_oleacc_version_info_a934bb24df33_raw(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit {
  get_oleacc_version_info_a934bb24df33_ffi(p_ver, p_build)
}

///|
pub fn get_oleacc_version_info_a934bb24df33(
  p_ver : @win32_core.RawAddress,
  p_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_oleacc_version_info_a934bb24df33_raw(p_ver, p_build)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lpsz_role, last_error_)
extern "C" fn get_role_text_a_7d3897db7f3c_ffi(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_78fd8340bdc71a4a480fc148"

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
pub fn get_role_text_a_7d3897db7f3c(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_role_text_a_7d3897db7f3c_raw(l_role, lpsz_role, cch_role_max)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_role, last_error_)
extern "C" fn get_role_text_w_3741ab60cd4b_ffi(
  l_role : UInt,
  lpsz_role : @win32_core.RawAddress,
  cch_role_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_37d59a94baeeb91a687b847d"

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
pub fn get_role_text_w_3741ab60cd4b(
  l_role : UInt,
  lpsz_role : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_role_address_ = match lpsz_role {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_role_text_w_3741ab60cd4b_raw(
    l_role,
    lpsz_role_address_,
    (match lpsz_role {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_role {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_role {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_state, last_error_)
extern "C" fn get_state_text_a_43908535fc87_ffi(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4017287046a5756d64dbc02d"

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
pub fn get_state_text_a_43908535fc87(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_state_text_a_43908535fc87_raw(
    l_state_bit, lpsz_state, cch_state,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_state, last_error_)
extern "C" fn get_state_text_w_e9bd44fd0bc9_ffi(
  l_state_bit : UInt,
  lpsz_state : @win32_core.RawAddress,
  cch_state : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8762d887133d6f942d6ef8a9"

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
pub fn get_state_text_w_e9bd44fd0bc9(
  l_state_bit : UInt,
  lpsz_state : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_state_address_ = match lpsz_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_state_text_w_e9bd44fd0bc9_raw(
    l_state_bit,
    lpsz_state_address_,
    (match lpsz_state {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_state {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_state {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(hobj, p_result)
extern "C" fn grid_pattern_get_item_3817add4f177_ffi(
  hobj : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b164d1eca77810cceaff7e12"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = grid_pattern_get_item_3817add4f177_raw(
    hobj, row, column, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn invoke_pattern_invoke_cd59309f5e5c_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7507c5573e1e1834ec02f04"

///|
pub fn invoke_pattern_invoke_cd59309f5e5c_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  invoke_pattern_invoke_cd59309f5e5c_ffi(hobj)
}

///|
pub fn invoke_pattern_invoke_cd59309f5e5c(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = invoke_pattern_invoke_cd59309f5e5c_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn is_win_event_hook_installed_4bd44f99c481_ffi(event : UInt) -> Int = "moonbit_win32_2534c758db7da38884574fa3"

///|
pub fn is_win_event_hook_installed_4bd44f99c481_raw(event : UInt) -> Int {
  is_win_event_hook_installed_4bd44f99c481_ffi(event)
}

///|
pub fn is_win_event_hook_installed_4bd44f99c481(
  event : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_win_event_hook_installed_4bd44f99c481_raw(event)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hobj, hnode_start_after, value, p_found)
extern "C" fn item_container_pattern_find_item_by_property_9e8e3e7caf5f_ffi(
  hobj : @win32_core.RawAddress,
  hnode_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d82ddd86b610f61bc10e240"

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
  value : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  p_found : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = item_container_pattern_find_item_by_property_9e8e3e7caf5f_raw(
    hobj,
    hnode_start_after,
    property_id,
    value.bytes(),
    p_found,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value.raw_address())
  value_
}

///|
#borrow(hobj)
extern "C" fn legacy_i_accessible_pattern_do_default_action_87bfa3b21965_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edaed44766ed8984efded773"

///|
pub fn legacy_i_accessible_pattern_do_default_action_87bfa3b21965_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  legacy_i_accessible_pattern_do_default_action_87bfa3b21965_ffi(hobj)
}

///|
pub fn legacy_i_accessible_pattern_do_default_action_87bfa3b21965(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = legacy_i_accessible_pattern_do_default_action_87bfa3b21965_raw(
    hobj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_accessible)
extern "C" fn legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_ffi(
  hobj : @win32_core.RawAddress,
  p_accessible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5cf59a3ddf3c9198f8a0c09"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = legacy_i_accessible_pattern_get_i_accessible_c5c16cc1324b_raw(
    hobj, p_accessible,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn legacy_i_accessible_pattern_select_15a619ba50ea_ffi(
  hobj : @win32_core.RawAddress,
  flags_select : Int,
) -> Int = "moonbit_win32_390b7958e656c64a5b3508d6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = legacy_i_accessible_pattern_select_15a619ba50ea_raw(
    hobj, flags_select,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, sz_value)
extern "C" fn legacy_i_accessible_pattern_set_value_4919e1015ae7_ffi(
  hobj : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d00ebbef6d7b2144c28662"

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
  sz_value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = legacy_i_accessible_pattern_set_value_4919e1015ae7_raw(
    hobj, sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(riid, punk)
extern "C" fn lresult_from_object_c3852e1bb218_ffi(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_b95c09d61fcafd8d814c5d6a"

///|
pub fn lresult_from_object_c3852e1bb218_raw(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 {
  lresult_from_object_c3852e1bb218_ffi(riid, w_param, punk)
}

///|
pub fn lresult_from_object_c3852e1bb218(
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  punk : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = lresult_from_object_c3852e1bb218_raw(riid, w_param, punk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, pp_str)
extern "C" fn multiple_view_pattern_get_view_name_e42a0b5edab2_ffi(
  hobj : @win32_core.RawAddress,
  view_id : Int,
  pp_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2252c87fdc4f9f58211e65b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = multiple_view_pattern_get_view_name_e42a0b5edab2_raw(
    hobj, view_id, pp_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn multiple_view_pattern_set_current_view_f3a1b6b5bafc_ffi(
  hobj : @win32_core.RawAddress,
  view_id : Int,
) -> Int = "moonbit_win32_5f207ad271fa7d79b40cc3c0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = multiple_view_pattern_set_current_view_f3a1b6b5bafc_raw(
    hobj, view_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn notify_win_event_62cb7c7fcafc_ffi(
  event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
) -> Unit = "moonbit_win32_f6f5d45242f6cb28bd8e9daa"

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
pub fn notify_win_event_62cb7c7fcafc(
  event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = notify_win_event_62cb7c7fcafc_raw(
    event, hwnd, id_object, id_child,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(riid, ppv_object)
extern "C" fn object_from_lresult_791f5586c441_ffi(
  l_result : Int64,
  riid : @win32_core.RawAddress,
  w_param : UInt64,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6339efe845743c1cf745a497"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = object_from_lresult_791f5586c441_raw(
    l_result, riid, w_param, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn range_value_pattern_set_value_72a84f856067_ffi(
  hobj : @win32_core.RawAddress,
  val : Double,
) -> Int = "moonbit_win32_e9792141d8a25732fe1f9905"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = range_value_pattern_set_value_72a84f856067_raw(hobj, val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, last_error_)
extern "C" fn register_pointer_input_target_8ee25f2d87dd_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a7b1be71e0d764f74277c048"

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
pub fn register_pointer_input_target_8ee25f2d87dd(
  hwnd : @win32_core.RawAddress,
  pointer_type : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_pointer_input_target_8ee25f2d87dd_raw(
    hwnd,
    pointer_type.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn register_pointer_input_target_ex_1fc46c0f690c_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  f_observe : Int,
) -> Int = "moonbit_win32_f0d4be440ccae5e9992d6f06"

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
pub fn register_pointer_input_target_ex_1fc46c0f690c(
  hwnd : @win32_core.RawAddress,
  pointer_type : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
  f_observe : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_pointer_input_target_ex_1fc46c0f690c_raw(
    hwnd,
    pointer_type.to_int(),
    f_observe,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hobj)
extern "C" fn scroll_item_pattern_scroll_into_view_a4a16704c667_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6bd81b410ebf24c1ab6d38"

///|
pub fn scroll_item_pattern_scroll_into_view_a4a16704c667_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  scroll_item_pattern_scroll_into_view_a4a16704c667_ffi(hobj)
}

///|
pub fn scroll_item_pattern_scroll_into_view_a4a16704c667(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = scroll_item_pattern_scroll_into_view_a4a16704c667_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn scroll_pattern_scroll_f9c88e17db71_ffi(
  hobj : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_3949c4c4df98d80487493d24"

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
  horizontal_amount : ScrollAmount_1135b95b1943,
  vertical_amount : ScrollAmount_1135b95b1943,
) -> Int raise @win32_core.WindowsError {
  let call_ = scroll_pattern_scroll_f9c88e17db71_raw(
    hobj,
    horizontal_amount.to_int(),
    vertical_amount.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn scroll_pattern_set_scroll_percent_be2da1c75ab1_ffi(
  hobj : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_21bc0ae66001ac17a6a13d1b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = scroll_pattern_set_scroll_percent_be2da1c75ab1_raw(
    hobj, horizontal_percent, vertical_percent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn selection_item_pattern_add_to_selection_35396b4bddec_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3150a4b09afa6a03cfb54a"

///|
pub fn selection_item_pattern_add_to_selection_35396b4bddec_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  selection_item_pattern_add_to_selection_35396b4bddec_ffi(hobj)
}

///|
pub fn selection_item_pattern_add_to_selection_35396b4bddec(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = selection_item_pattern_add_to_selection_35396b4bddec_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn selection_item_pattern_remove_from_selection_b0718d2b3f9e_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926b4e509c8a6e5eb17fbcfd"

///|
pub fn selection_item_pattern_remove_from_selection_b0718d2b3f9e_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  selection_item_pattern_remove_from_selection_b0718d2b3f9e_ffi(hobj)
}

///|
pub fn selection_item_pattern_remove_from_selection_b0718d2b3f9e(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = selection_item_pattern_remove_from_selection_b0718d2b3f9e_raw(
    hobj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn selection_item_pattern_select_280e2a5fc3d1_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598357565ad46cd535b20f17"

///|
pub fn selection_item_pattern_select_280e2a5fc3d1_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  selection_item_pattern_select_280e2a5fc3d1_ffi(hobj)
}

///|
pub fn selection_item_pattern_select_280e2a5fc3d1(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = selection_item_pattern_select_280e2a5fc3d1_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_13d925bc2119e92efad98b6c"

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
pub fn set_win_event_hook_6876c897c86d(
  event_min : UInt,
  event_max : UInt,
  hmod_win_event_proc : @win32_core.RawAddress,
  pfn_win_event_proc : @win32_core.RawAddress,
  id_process : UInt,
  id_thread : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_win_event_hook_6876c897c86d_raw(
    event_min, event_max, hmod_win_event_proc, pfn_win_event_proc, id_process, id_thread,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn synchronized_input_pattern_cancel_3cf3dc040aec_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_523a8d2f1e6ceb973694562c"

///|
pub fn synchronized_input_pattern_cancel_3cf3dc040aec_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  synchronized_input_pattern_cancel_3cf3dc040aec_ffi(hobj)
}

///|
pub fn synchronized_input_pattern_cancel_3cf3dc040aec(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = synchronized_input_pattern_cancel_3cf3dc040aec_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn synchronized_input_pattern_start_listening_e66f455c0c38_ffi(
  hobj : @win32_core.RawAddress,
  input_type : Int,
) -> Int = "moonbit_win32_8a24db890c1163446c3f1a46"

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
  input_type : SynchronizedInputType_569c8eb37fe6,
) -> Int raise @win32_core.WindowsError {
  let call_ = synchronized_input_pattern_start_listening_e66f455c0c38_raw(
    hobj,
    input_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_selection_394d755da5eb_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235e10d0dab1fa671dc318f8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_pattern_get_selection_394d755da5eb_raw(hobj, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_visible_ranges_0775551bc4d4_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae1ab5fbad3d0f995039e6ce"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_pattern_get_visible_ranges_0775551bc4d4_raw(hobj, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, hnode_child, p_ret_val)
extern "C" fn text_pattern_range_from_child_f69e4bd64e4f_ffi(
  hobj : @win32_core.RawAddress,
  hnode_child : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fff726e42fc505ed8dfe0c4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_pattern_range_from_child_f69e4bd64e4f_raw(
    hobj, hnode_child, p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, point, p_ret_val)
extern "C" fn text_pattern_range_from_point_b89523c221c3_ffi(
  hobj : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449d1c17722f2b60877f114d"

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
  point : UiaPoint_c39f8dd834d7,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_pattern_range_from_point_b89523c221c3_raw(
    hobj,
    point.bytes(),
    p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(point.raw_address())
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_document_range_ab4b4a8f25f9_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5651c246fba91828ae139299"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_pattern_get_document_range_ab4b4a8f25f9_raw(hobj, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_pattern_get_supported_text_selection_0fa343cac2cf_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_044f83801bc5a4b107a32aee"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_pattern_get_supported_text_selection_0fa343cac2cf_raw(
    hobj, p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn text_range_add_to_selection_b9844aeba521_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe199270337000a6b7b7d936"

///|
pub fn text_range_add_to_selection_b9844aeba521_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  text_range_add_to_selection_b9844aeba521_ffi(hobj)
}

///|
pub fn text_range_add_to_selection_b9844aeba521(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_add_to_selection_b9844aeba521_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_clone_3bb205dc33c6_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0dcb80b87f6719312b11040"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_clone_3bb205dc33c6_raw(hobj, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, range, p_ret_val)
extern "C" fn text_range_compare_1d1e4671f48f_ffi(
  hobj : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b181c1ec3221c6038b3a090"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_compare_1d1e4671f48f_raw(hobj, range, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, target_range, p_ret_val)
extern "C" fn text_range_compare_endpoints_b34fcfbcec09_ffi(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0272473bc8fc6c10f9b6c718"

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
  endpoint : TextPatternRangeEndpoint_cdbb3c0ea8bb,
  target_range : @win32_core.RawAddress,
  target_endpoint : TextPatternRangeEndpoint_cdbb3c0ea8bb,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_compare_endpoints_b34fcfbcec09_raw(
    hobj,
    endpoint.to_int(),
    target_range,
    target_endpoint.to_int(),
    p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn text_range_expand_to_enclosing_unit_0ed67b11d502_ffi(
  hobj : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_c7c82d7cb82ba1532b431fde"

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
  unit : TextUnit_478da349bc32,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_expand_to_enclosing_unit_0ed67b11d502_raw(
    hobj,
    unit.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, val, p_ret_val)
extern "C" fn text_range_find_attribute_c6f2222686dc_ffi(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b417396fa9fbd7eb76eacd5d"

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
  val : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_find_attribute_c6f2222686dc_raw(
    hobj,
    attribute_id,
    val.bytes(),
    backward,
    p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(val.raw_address())
  value_
}

///|
#borrow(hobj, text, p_ret_val)
extern "C" fn text_range_find_text_4b6f41bff713_ffi(
  hobj : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703a7868efdb90b13ccb3ca7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_find_text_4b6f41bff713_raw(
    hobj, text, backward, ignore_case, p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_attribute_value_553f54904cff_ffi(
  hobj : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1041d3baf36a8e082545b3f"

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
  p_ret_val : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_get_attribute_value_553f54904cff_raw(
    hobj,
    attribute_id,
    p_ret_val.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ret_val.raw_address())
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_bounding_rectangles_f1226ec1f785_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa78b2383209c2c65c21f59"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_get_bounding_rectangles_f1226ec1f785_raw(
    hobj, p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_children_5cf18395e673_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca517bec34f13f8e3a34fd0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_get_children_5cf18395e673_raw(hobj, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_enclosing_element_49d517908af5_ffi(
  hobj : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb69d2819b336bdc59465c91"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_get_enclosing_element_49d517908af5_raw(hobj, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_get_text_7eb1136a952e_ffi(
  hobj : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b8d2f61540fbaaca940e3d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_get_text_7eb1136a952e_raw(hobj, max_length, p_ret_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_move_809f9b5f5d76_ffi(
  hobj : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6cb5695a47114543d9d94ed"

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
  unit : TextUnit_478da349bc32,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_move_809f9b5f5d76_raw(
    hobj,
    unit.to_int(),
    count,
    p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, target_range)
extern "C" fn text_range_move_endpoint_by_range_bc29f67e6fef_ffi(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int = "moonbit_win32_47866dba49e986f83f5e67e4"

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
  endpoint : TextPatternRangeEndpoint_cdbb3c0ea8bb,
  target_range : @win32_core.RawAddress,
  target_endpoint : TextPatternRangeEndpoint_cdbb3c0ea8bb,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_move_endpoint_by_range_bc29f67e6fef_raw(
    hobj,
    endpoint.to_int(),
    target_range,
    target_endpoint.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_ret_val)
extern "C" fn text_range_move_endpoint_by_unit_b9a482b7e0cf_ffi(
  hobj : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b77058631ac573854df5c221"

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
  endpoint : TextPatternRangeEndpoint_cdbb3c0ea8bb,
  unit : TextUnit_478da349bc32,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_move_endpoint_by_unit_b9a482b7e0cf_raw(
    hobj,
    endpoint.to_int(),
    unit.to_int(),
    count,
    p_ret_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn text_range_remove_from_selection_6ab72178c6b2_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f1901c8f6eada05351c060e"

///|
pub fn text_range_remove_from_selection_6ab72178c6b2_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  text_range_remove_from_selection_6ab72178c6b2_ffi(hobj)
}

///|
pub fn text_range_remove_from_selection_6ab72178c6b2(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_remove_from_selection_6ab72178c6b2_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn text_range_scroll_into_view_9c2c8ad9febb_ffi(
  hobj : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int = "moonbit_win32_0c351541a939f996f91eac0a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_scroll_into_view_9c2c8ad9febb_raw(hobj, align_to_top)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn text_range_select_75d47513bc08_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5bd3fb1eccc585ce4cc464f"

///|
pub fn text_range_select_75d47513bc08_raw(hobj : @win32_core.RawAddress) -> Int {
  text_range_select_75d47513bc08_ffi(hobj)
}

///|
pub fn text_range_select_75d47513bc08(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = text_range_select_75d47513bc08_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn toggle_pattern_toggle_de331052bbb4_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59416f7d438581849cfef2a1"

///|
pub fn toggle_pattern_toggle_de331052bbb4_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  toggle_pattern_toggle_de331052bbb4_ffi(hobj)
}

///|
pub fn toggle_pattern_toggle_de331052bbb4(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = toggle_pattern_toggle_de331052bbb4_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn transform_pattern_move_8187ff17901f_ffi(
  hobj : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_3dfa6b76a73420c2952f7840"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = transform_pattern_move_8187ff17901f_raw(hobj, x, y)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn transform_pattern_resize_4bf8f6af1a6c_ffi(
  hobj : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_ea6110ca976bf15401fab870"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = transform_pattern_resize_4bf8f6af1a6c_raw(hobj, width, height)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn transform_pattern_rotate_2d6ed9511fd9_ffi(
  hobj : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_50b16760a06222d8f8b0826a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = transform_pattern_rotate_2d6ed9511fd9_raw(hobj, degrees)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_91daa385df63d402599d7cc5"

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
  scope : TreeScope_a0bea7a68210,
  p_properties : @win32_core.RawAddress,
  c_properties : Int,
  p_request : UiaCacheRequest_d012039f33eb,
  ph_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_add_event_5616e5a56611_raw(
    hnode,
    event_id,
    p_callback,
    scope.to_int(),
    p_properties,
    c_properties,
    p_request.raw_address(),
    ph_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request.raw_address())
  value_
}

///|
extern "C" fn uia_clients_are_listening_ccfe237ca31f_ffi() -> Int = "moonbit_win32_d97e010e3babb0c8a6ca22b8"

///|
pub fn uia_clients_are_listening_ccfe237ca31f_raw() -> Int {
  uia_clients_are_listening_ccfe237ca31f_ffi()
}

///|
pub fn uia_clients_are_listening_ccfe237ca31f() -> Bool raise @win32_core.WindowsError {
  let call_ = uia_clients_are_listening_ccfe237ca31f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn uia_disconnect_all_providers_146a05748f8b_ffi() -> Int = "moonbit_win32_09df4b2aa78040b020ffe95f"

///|
pub fn uia_disconnect_all_providers_146a05748f8b_raw() -> Int {
  uia_disconnect_all_providers_146a05748f8b_ffi()
}

///|
pub fn uia_disconnect_all_providers_146a05748f8b() -> Int raise @win32_core.WindowsError {
  let call_ = uia_disconnect_all_providers_146a05748f8b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider)
extern "C" fn uia_disconnect_provider_65274e008243_ffi(
  p_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b5f419b844fcf03de11ee1"

///|
pub fn uia_disconnect_provider_65274e008243_raw(
  p_provider : @win32_core.RawAddress,
) -> Int {
  uia_disconnect_provider_65274e008243_ffi(p_provider)
}

///|
pub fn uia_disconnect_provider_65274e008243(
  p_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_disconnect_provider_65274e008243_raw(p_provider)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event, hwnd)
extern "C" fn uia_event_add_window_12ef81eb77cf_ffi(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ccf75b495c9ef4f47236fd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_event_add_window_12ef81eb77cf_raw(h_event, hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event, hwnd)
extern "C" fn uia_event_remove_window_c2719c77df1c_ffi(
  h_event : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f657b0e77ad5171086aa5bdf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_event_remove_window_c2719c77df1c_raw(h_event, hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_27a4a7468e11dd1311f5e1a4"

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
  p_params : UiaFindParams_aabb8abe74c1,
  p_request : UiaCacheRequest_d012039f33eb,
  pp_requested_data : @win32_core.RawAddress,
  pp_offsets : @win32_core.RawAddress,
  pp_tree_structures : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_find_06c9422c9f33_raw(
    hnode,
    p_params.raw_address(),
    p_request.raw_address(),
    pp_requested_data,
    pp_offsets,
    pp_tree_structures,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_params.raw_address())
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_description)
extern "C" fn uia_get_error_description_671da9fd9a38_ffi(
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694edbd9eb732d0baf5d6c6e"

///|
pub fn uia_get_error_description_671da9fd9a38_raw(
  p_description : @win32_core.RawAddress,
) -> Int {
  uia_get_error_description_671da9fd9a38_ffi(p_description)
}

///|
pub fn uia_get_error_description_671da9fd9a38(
  p_description : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = uia_get_error_description_671da9fd9a38_raw(p_description)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hnode, phobj)
extern "C" fn uia_get_pattern_provider_102702459f0d_ffi(
  hnode : @win32_core.RawAddress,
  pattern_id : Int,
  phobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43793918e4926215f9b308ec"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_pattern_provider_102702459f0d_raw(
    hnode, pattern_id, phobj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hnode, p_value)
extern "C" fn uia_get_property_value_494f14164e17_ffi(
  hnode : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8692a3b5c5136361b6fd1560"

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
  p_value : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_property_value_494f14164e17_raw(
    hnode,
    property_id,
    p_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value.raw_address())
  value_
}

///|
#borrow(punk_mixed_attribute_value)
extern "C" fn uia_get_reserved_mixed_attribute_value_9cd953c9f691_ffi(
  punk_mixed_attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f188d37ea1dd2d85bb3e63c9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_reserved_mixed_attribute_value_9cd953c9f691_raw(
    punk_mixed_attribute_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_not_supported_value)
extern "C" fn uia_get_reserved_not_supported_value_a405ccd7e9b3_ffi(
  punk_not_supported_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92fd49acf073d5bcc5c780b5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_reserved_not_supported_value_a405ccd7e9b3_raw(
    punk_not_supported_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phnode)
extern "C" fn uia_get_root_node_77118de37c3f_ffi(
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6318ef2a31e0d5edebd7b203"

///|
pub fn uia_get_root_node_77118de37c3f_raw(
  phnode : @win32_core.RawAddress,
) -> Int {
  uia_get_root_node_77118de37c3f_ffi(phnode)
}

///|
pub fn uia_get_root_node_77118de37c3f(
  phnode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_root_node_77118de37c3f_raw(phnode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hnode, pruntime_id)
extern "C" fn uia_get_runtime_id_6f0c852cc665_ffi(
  hnode : @win32_core.RawAddress,
  pruntime_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073a2403921fa8907652435b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_runtime_id_6f0c852cc665_raw(hnode, pruntime_id)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ca4bdc21ce847ae3f99e2d91"

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
  p_request : UiaCacheRequest_d012039f33eb,
  normalize_state : NormalizeState_a2c6092be0d7,
  p_normalize_condition : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_get_updated_cache_b2c2fe0d1fa9_raw(
    hnode,
    p_request.raw_address(),
    normalize_state.to_int(),
    p_normalize_condition,
    pp_requested_data,
    pp_tree_structure,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(pvar, phobj)
extern "C" fn uia_h_pattern_object_from_variant_c9e995cdd141_ffi(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ea523f0d80997794a6e91c"

///|
pub fn uia_h_pattern_object_from_variant_c9e995cdd141_raw(
  pvar : @win32_core.RawAddress,
  phobj : @win32_core.RawAddress,
) -> Int {
  uia_h_pattern_object_from_variant_c9e995cdd141_ffi(pvar, phobj)
}

///|
pub fn uia_h_pattern_object_from_variant_c9e995cdd141(
  pvar : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  phobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_h_pattern_object_from_variant_c9e995cdd141_raw(
    pvar.raw_address(),
    phobj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(pvar, phtextrange)
extern "C" fn uia_h_text_range_from_variant_33702e3851a5_ffi(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c643ce46d982e5f9a8a7f4"

///|
pub fn uia_h_text_range_from_variant_33702e3851a5_raw(
  pvar : @win32_core.RawAddress,
  phtextrange : @win32_core.RawAddress,
) -> Int {
  uia_h_text_range_from_variant_33702e3851a5_ffi(pvar, phtextrange)
}

///|
pub fn uia_h_text_range_from_variant_33702e3851a5(
  pvar : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  phtextrange : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_h_text_range_from_variant_33702e3851a5_raw(
    pvar.raw_address(),
    phtextrange,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(pvar, phnode)
extern "C" fn uia_h_uia_node_from_variant_a1b92c20c297_ffi(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07ba32f619198779ff8b3a1e"

///|
pub fn uia_h_uia_node_from_variant_a1b92c20c297_raw(
  pvar : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int {
  uia_h_uia_node_from_variant_a1b92c20c297_ffi(pvar, phnode)
}

///|
pub fn uia_h_uia_node_from_variant_a1b92c20c297(
  pvar : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  phnode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_h_uia_node_from_variant_a1b92c20c297_raw(
    pvar.raw_address(),
    phnode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(hwnd)
extern "C" fn uia_has_server_side_provider_fa93a634f5aa_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d652586ac706de137b56d11"

///|
pub fn uia_has_server_side_provider_fa93a634f5aa_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  uia_has_server_side_provider_fa93a634f5aa_ffi(hwnd)
}

///|
pub fn uia_has_server_side_provider_fa93a634f5aa(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = uia_has_server_side_provider_fa93a634f5aa_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, pp_provider)
extern "C" fn uia_host_provider_from_hwnd_3fa084f7d72f_ffi(
  hwnd : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d57da98c7c5f40cc1861a4d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_host_provider_from_hwnd_3fa084f7d72f_raw(hwnd, pp_provider)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider, pp_accessible, pvar_child)
extern "C" fn uia_i_accessible_from_provider_942b4d541fd5_ffi(
  p_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_accessible : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e2c7d3250fc991c6cf753b"

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
  pvar_child : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_i_accessible_from_provider_942b4d541fd5_raw(
    p_provider,
    dw_flags,
    pp_accessible,
    pvar_child.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_child.raw_address())
  value_
}

///|
#borrow(p_guid)
extern "C" fn uia_lookup_id_06ad6e6ef717_ffi(
  type_ : Int,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7be3b42826e00db8c0e7a0"

///|
pub fn uia_lookup_id_06ad6e6ef717_raw(
  type_ : Int,
  p_guid : @win32_core.RawAddress,
) -> Int {
  uia_lookup_id_06ad6e6ef717_ffi(type_, p_guid)
}

///|
pub fn uia_lookup_id_06ad6e6ef717(
  type_ : AutomationIdentifierType_a6bd29ebfa42,
  p_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_lookup_id_06ad6e6ef717_raw(type_.to_int(), p_guid)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d3d921244eee1b5758c1ce07"

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
  direction : NavigateDirection_529eb05bab1b,
  p_condition : @win32_core.RawAddress,
  p_request : UiaCacheRequest_d012039f33eb,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_navigate_f50d10379d70_raw(
    hnode,
    direction.to_int(),
    p_condition,
    p_request.raw_address(),
    pp_requested_data,
    pp_tree_structure,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_request, pp_requested_data, pp_tree_structure)
extern "C" fn uia_node_from_focus_a191250f698d_ffi(
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd264201d8b2e90f69284db7"

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
  p_request : UiaCacheRequest_d012039f33eb,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_node_from_focus_a191250f698d_raw(
    p_request.raw_address(),
    pp_requested_data,
    pp_tree_structure,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(hwnd, phnode)
extern "C" fn uia_node_from_handle_bbcbaf0f3a25_ffi(
  hwnd : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8477fea897631b31379df09"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_node_from_handle_bbcbaf0f3a25_raw(hwnd, phnode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_request, pp_requested_data, pp_tree_structure)
extern "C" fn uia_node_from_point_35b480579ce2_ffi(
  x : Double,
  y : Double,
  p_request : @win32_core.RawAddress,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff2f6194597a6eb733cfe49"

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
  p_request : UiaCacheRequest_d012039f33eb,
  pp_requested_data : @win32_core.RawAddress,
  pp_tree_structure : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_node_from_point_35b480579ce2_raw(
    x,
    y,
    p_request.raw_address(),
    pp_requested_data,
    pp_tree_structure,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_provider, phnode)
extern "C" fn uia_node_from_provider_8b96ac342d33_ffi(
  p_provider : @win32_core.RawAddress,
  phnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4e89c1a88655d8f98740e9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_node_from_provider_8b96ac342d33_raw(p_provider, phnode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hnode)
extern "C" fn uia_node_release_fd1369288f71_ffi(
  hnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6267cce458be515aed9a05"

///|
pub fn uia_node_release_fd1369288f71_raw(hnode : @win32_core.RawAddress) -> Int {
  uia_node_release_fd1369288f71_ffi(hnode)
}

///|
pub fn uia_node_release_fd1369288f71(
  hnode : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = uia_node_release_fd1369288f71_raw(hnode)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hobj)
extern "C" fn uia_pattern_release_b7752f3e12f1_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_319c2e0c36eed53db78669cb"

///|
pub fn uia_pattern_release_b7752f3e12f1_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  uia_pattern_release_b7752f3e12f1_ffi(hobj)
}

///|
pub fn uia_pattern_release_b7752f3e12f1(
  hobj : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = uia_pattern_release_b7752f3e12f1_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, pp_provider)
extern "C" fn uia_provider_for_non_client_6303ed87ef34_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ac8b012363dd69ecb8f304"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_provider_for_non_client_6303ed87ef34_raw(
    hwnd, id_object, id_child, pp_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_accessible, pp_provider)
extern "C" fn uia_provider_from_i_accessible_318053694d17_ffi(
  p_accessible : @win32_core.RawAddress,
  id_child : Int,
  dw_flags : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9e204b05d93618c2f4ed87"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_provider_from_i_accessible_318053694d17_raw(
    p_accessible, id_child, dw_flags, pp_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(provider, text_range)
extern "C" fn uia_raise_active_text_position_changed_event_b600db899110_ffi(
  provider : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a9ef8f6248cdf78894b3bd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_active_text_position_changed_event_b600db899110_raw(
    provider, text_range,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider)
extern "C" fn uia_raise_async_content_loaded_event_ce5617882c2b_ffi(
  p_provider : @win32_core.RawAddress,
  async_content_loaded_state : Int,
  percent_complete : Double,
) -> Int = "moonbit_win32_20d0132966d99b6e8aced426"

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
  async_content_loaded_state : AsyncContentLoadedState_ec6e9e061f5a,
  percent_complete : Double,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_async_content_loaded_event_ce5617882c2b_raw(
    p_provider,
    async_content_loaded_state.to_int(),
    percent_complete,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider)
extern "C" fn uia_raise_automation_event_ff6f76739a00_ffi(
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_9019b385b2ff1561d3503a79"

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
  id : UIAEVENTID_9985b751b802,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_automation_event_ff6f76739a00_raw(
    p_provider,
    id.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider, old_value, new_value)
extern "C" fn uia_raise_automation_property_changed_event_79bbeb9aa8b2_ffi(
  p_provider : @win32_core.RawAddress,
  id : Int,
  old_value : Bytes,
  new_value : Bytes,
) -> Int = "moonbit_win32_75561db60e44b63564612238"

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
  id : UIAPROPERTYID_083818115cf9,
  old_value : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  new_value : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_automation_property_changed_event_79bbeb9aa8b2_raw(
    p_provider,
    id.to_int(),
    old_value.bytes(),
    new_value.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(old_value.raw_address())
  ignore(new_value.raw_address())
  value_
}

///|
#borrow(p_provider, p_uia_changes)
extern "C" fn uia_raise_changes_event_5b946990df9b_ffi(
  p_provider : @win32_core.RawAddress,
  event_id_count : Int,
  p_uia_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0981b2a1d68dca96f93b3c8"

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
  p_uia_changes : UiaChangeInfo_0c947794f2a6,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_changes_event_5b946990df9b_raw(
    p_provider,
    event_id_count,
    p_uia_changes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_uia_changes.raw_address())
  value_
}

///|
#borrow(provider, display_string, activity_id)
extern "C" fn uia_raise_notification_event_d2b63f22f572_ffi(
  provider : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938b95b9107bf5a9e20c4952"

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
  notification_kind : NotificationKind_2335f59ce92b,
  notification_processing : NotificationProcessing_dd131c29b42d,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_notification_event_d2b63f22f572_raw(
    provider,
    notification_kind.to_int(),
    notification_processing.to_int(),
    display_string,
    activity_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider, p_runtime_id)
extern "C" fn uia_raise_structure_changed_event_d777456c54e3_ffi(
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Int = "moonbit_win32_8edd129ce51155e46bd44c07"

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
  structure_change_type : StructureChangeType_a024713291a1,
  p_runtime_id : @win32_core.RawAddress,
  c_runtime_id_len : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_structure_changed_event_d777456c54e3_raw(
    p_provider,
    structure_change_type.to_int(),
    p_runtime_id,
    c_runtime_id_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider, p_changed_data)
extern "C" fn uia_raise_text_edit_text_changed_event_4c11d69e8b10_ffi(
  p_provider : @win32_core.RawAddress,
  text_edit_change_type : Int,
  p_changed_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e8bd1d367b5e4ef6ef3d9db"

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
  text_edit_change_type : TextEditChangeType_89e2efe21a96,
  p_changed_data : @dep_3bf662e7c1df.SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_raise_text_edit_text_changed_event_4c11d69e8b10_raw(
    p_provider,
    text_edit_change_type.to_int(),
    p_changed_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_changed_data.raw_address())
  value_
}

///|
#borrow(p_callback)
extern "C" fn uia_register_provider_callback_461ba9a9d2f2_ffi(
  p_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bb6893ea503cc85b287b4340"

///|
pub fn uia_register_provider_callback_461ba9a9d2f2_raw(
  p_callback : @win32_core.RawAddress,
) -> Unit {
  uia_register_provider_callback_461ba9a9d2f2_ffi(p_callback)
}

///|
pub fn uia_register_provider_callback_461ba9a9d2f2(
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uia_register_provider_callback_461ba9a9d2f2_raw(p_callback)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_event)
extern "C" fn uia_remove_event_0559fc6a2b9a_ffi(
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0170eca398241e624be2a90f"

///|
pub fn uia_remove_event_0559fc6a2b9a_raw(
  h_event : @win32_core.RawAddress,
) -> Int {
  uia_remove_event_0559fc6a2b9a_ffi(h_event)
}

///|
pub fn uia_remove_event_0559fc6a2b9a(
  h_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_remove_event_0559fc6a2b9a_raw(h_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, el)
extern "C" fn uia_return_raw_element_provider_e2207725b7e1_ffi(
  hwnd : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  el : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_1286ac7e1086596c4f1b2c90"

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
pub fn uia_return_raw_element_provider_e2207725b7e1(
  hwnd : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  el : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = uia_return_raw_element_provider_e2207725b7e1_raw(
    hwnd, w_param, l_param, el,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hnode)
extern "C" fn uia_set_focus_8bc43298276f_ffi(
  hnode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff6031eefa5af2c93a6fa63"

///|
pub fn uia_set_focus_8bc43298276f_raw(hnode : @win32_core.RawAddress) -> Int {
  uia_set_focus_8bc43298276f_ffi(hnode)
}

///|
pub fn uia_set_focus_8bc43298276f(
  hnode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uia_set_focus_8bc43298276f_raw(hnode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn uia_text_range_release_6e6e9a4f403e_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7857cf1279fc0d1173c18f45"

///|
pub fn uia_text_range_release_6e6e9a4f403e_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  uia_text_range_release_6e6e9a4f403e_ffi(hobj)
}

///|
pub fn uia_text_range_release_6e6e9a4f403e(
  hobj : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = uia_text_range_release_6e6e9a4f403e_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_win_event_hook)
extern "C" fn unhook_win_event_e9286cd75e1f_ffi(
  h_win_event_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929eacc58921199b776f3988"

///|
pub fn unhook_win_event_e9286cd75e1f_raw(
  h_win_event_hook : @win32_core.RawAddress,
) -> Int {
  unhook_win_event_e9286cd75e1f_ffi(h_win_event_hook)
}

///|
pub fn unhook_win_event_e9286cd75e1f(
  h_win_event_hook : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unhook_win_event_e9286cd75e1f_raw(h_win_event_hook)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, last_error_)
extern "C" fn unregister_pointer_input_target_89b1d8ddadad_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5e90e7fc50b72eb730c8919"

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
pub fn unregister_pointer_input_target_89b1d8ddadad(
  hwnd : @win32_core.RawAddress,
  pointer_type : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_pointer_input_target_89b1d8ddadad_raw(
    hwnd,
    pointer_type.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn unregister_pointer_input_target_ex_fcd63dc0057e_ffi(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> Int = "moonbit_win32_58bdc312c34f783c75432013"

///|
pub fn unregister_pointer_input_target_ex_fcd63dc0057e_raw(
  hwnd : @win32_core.RawAddress,
  pointer_type : Int,
) -> Int {
  unregister_pointer_input_target_ex_fcd63dc0057e_ffi(hwnd, pointer_type)
}

///|
pub fn unregister_pointer_input_target_ex_fcd63dc0057e(
  hwnd : @win32_core.RawAddress,
  pointer_type : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_pointer_input_target_ex_fcd63dc0057e_raw(
    hwnd,
    pointer_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hobj, p_val)
extern "C" fn value_pattern_set_value_5928d6dcc31b_ffi(
  hobj : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8525e7e5bc7ff4e6acfb0d4"

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
  p_val : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let p_val_root_ = @win32_core.NativeBuffer::from_bytes(
    p_val.bytes(),
    alignment=8,
  )
  let p_val_address_ = p_val_root_.raw_address()
  let call_ = value_pattern_set_value_5928d6dcc31b_raw(hobj, p_val_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_val_root_.length())
  value_
}

///|
#borrow(hobj)
extern "C" fn virtualized_item_pattern_realize_220690e56484_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e73674f16f4b5c4186a20e"

///|
pub fn virtualized_item_pattern_realize_220690e56484_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  virtualized_item_pattern_realize_220690e56484_ffi(hobj)
}

///|
pub fn virtualized_item_pattern_realize_220690e56484(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = virtualized_item_pattern_realize_220690e56484_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, phwnd)
extern "C" fn window_from_accessible_object_a62bed7413fa_ffi(
  param0 : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d08e9a8202575a5d2c8bc44f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = window_from_accessible_object_a62bed7413fa_raw(param0, phwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn window_pattern_close_17dac83dca64_ffi(
  hobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d86d828d7669f9b5d5da8e00"

///|
pub fn window_pattern_close_17dac83dca64_raw(
  hobj : @win32_core.RawAddress,
) -> Int {
  window_pattern_close_17dac83dca64_ffi(hobj)
}

///|
pub fn window_pattern_close_17dac83dca64(
  hobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = window_pattern_close_17dac83dca64_raw(hobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj)
extern "C" fn window_pattern_set_window_visual_state_09f4c3bd6821_ffi(
  hobj : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_b042028e18c455aa22ef0b25"

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
  state : WindowVisualState_3b01c31bd2e9,
) -> Int raise @win32_core.WindowsError {
  let call_ = window_pattern_set_window_visual_state_09f4c3bd6821_raw(
    hobj,
    state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hobj, p_result)
extern "C" fn window_pattern_wait_for_input_idle_d3aa59677384_ffi(
  hobj : @win32_core.RawAddress,
  milliseconds : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c16cbc45a1fcaa8a13af4b4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = window_pattern_wait_for_input_idle_d3aa59677384_raw(
    hobj, milliseconds, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, pp_id_string, pdw_id_string_len)
extern "C" fn get_identity_string_b76fe66fa1d0_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_119353c09f21c2ed42ab76f7"

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
) -> Int = "moonbit_win32_d10543840a8ecf5db9992d71"

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
) -> Int = "moonbit_win32_4cd9e460391124924993c547"

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
) -> Int = "moonbit_win32_9bfc30f6c16b2b8af4ff3446"

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
) -> Int = "moonbit_win32_77fff13124eb9f5d119b2cca"

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
