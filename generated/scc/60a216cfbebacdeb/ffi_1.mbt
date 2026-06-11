///|
#borrow(this_, hmenu, pp_id_string, pdw_id_string_len)
extern "C" fn compose_hmenu_identity_string_5bc33ec779a1_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8fd6c6b4298494e3fd063ee"

///|
pub fn compose_hmenu_identity_string_5bc33ec779a1_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int {
  compose_hmenu_identity_string_5bc33ec779a1_ffi(
    this_, hmenu, id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn compose_hmenu_identity_string_5bc33ec779a1(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_hmenu_identity_string_5bc33ec779a1_raw(
    this_, hmenu, id_child, pp_id_string, pdw_id_string_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pp_id_string, pdw_id_string_len)
extern "C" fn compose_hwnd_identity_string_a7996f4c6cdf_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb4b2034b0e989bdc9ce034"

///|
pub fn compose_hwnd_identity_string_a7996f4c6cdf_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int {
  compose_hwnd_identity_string_a7996f4c6cdf_ffi(
    this_, hwnd, id_object, id_child, pp_id_string, pdw_id_string_len,
  )
}

///|
pub fn compose_hwnd_identity_string_a7996f4c6cdf(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_hwnd_identity_string_a7996f4c6cdf_raw(
    this_, hwnd, id_object, id_child, pp_id_string, pdw_id_string_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_string, phmenu, pid_child)
extern "C" fn decompose_hmenu_identity_string_e98508cf7ed7_ffi(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phmenu : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42238ef6814a3c2c91251e75"

///|
pub fn decompose_hmenu_identity_string_e98508cf7ed7_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phmenu : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int {
  decompose_hmenu_identity_string_e98508cf7ed7_ffi(
    this_, p_id_string, dw_id_string_len, phmenu, pid_child,
  )
}

///|
pub fn decompose_hmenu_identity_string_e98508cf7ed7(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phmenu : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decompose_hmenu_identity_string_e98508cf7ed7_raw(
    this_, p_id_string, dw_id_string_len, phmenu, pid_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_string, phwnd, pid_object, pid_child)
extern "C" fn decompose_hwnd_identity_string_2c358d2e21c0_ffi(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phwnd : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab7143de884278760135769"

///|
pub fn decompose_hwnd_identity_string_2c358d2e21c0_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phwnd : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int {
  decompose_hwnd_identity_string_2c358d2e21c0_ffi(
    this_, p_id_string, dw_id_string_len, phwnd, pid_object, pid_child,
  )
}

///|
pub fn decompose_hwnd_identity_string_2c358d2e21c0(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  phwnd : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decompose_hwnd_identity_string_2c358d2e21c0_raw(
    this_, p_id_string, dw_id_string_len, phwnd, pid_object, pid_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu, id_prop, var_)
extern "C" fn set_hmenu_prop_362badc7b38b_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int = "moonbit_win32_6be06e6ec98e9ff12bb3250f"

///|
pub fn set_hmenu_prop_362badc7b38b_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int {
  set_hmenu_prop_362badc7b38b_ffi(this_, hmenu, id_child, id_prop, var_)
}

///|
pub fn set_hmenu_prop_362badc7b38b(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hmenu_prop_362badc7b38b_raw(
    this_, hmenu, id_child, id_prop, var_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu, pa_props, p_server)
extern "C" fn set_hmenu_prop_server_9f9a7c92ef07_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int = "moonbit_win32_31a088157d6424add3781ad0"

///|
pub fn set_hmenu_prop_server_9f9a7c92ef07_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int {
  set_hmenu_prop_server_9f9a7c92ef07_ffi(
    this_, hmenu, id_child, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_hmenu_prop_server_9f9a7c92ef07(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hmenu_prop_server_9f9a7c92ef07_raw(
    this_, hmenu, id_child, pa_props, c_props, p_server, anno_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu, id_prop, str)
extern "C" fn set_hmenu_prop_str_1a2e5ee9cdc2_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a6aed52e1596115f4313dc"

///|
pub fn set_hmenu_prop_str_1a2e5ee9cdc2_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Int {
  set_hmenu_prop_str_1a2e5ee9cdc2_ffi(this_, hmenu, id_child, id_prop, str)
}

///|
pub fn set_hmenu_prop_str_1a2e5ee9cdc2(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hmenu_prop_str_1a2e5ee9cdc2_raw(
    this_, hmenu, id_child, id_prop, str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, id_prop, var_)
extern "C" fn set_hwnd_prop_c659ade2e3fd_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int = "moonbit_win32_5b37f6be74f4b3be02ed1b21"

///|
pub fn set_hwnd_prop_c659ade2e3fd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int {
  set_hwnd_prop_c659ade2e3fd_ffi(
    this_, hwnd, id_object, id_child, id_prop, var_,
  )
}

///|
pub fn set_hwnd_prop_c659ade2e3fd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hwnd_prop_c659ade2e3fd_raw(
    this_, hwnd, id_object, id_child, id_prop, var_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pa_props, p_server)
extern "C" fn set_hwnd_prop_server_e80986cedd32_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int = "moonbit_win32_88e3f00c57e24e18291e5695"

///|
pub fn set_hwnd_prop_server_e80986cedd32_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int {
  set_hwnd_prop_server_e80986cedd32_ffi(
    this_, hwnd, id_object, id_child, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_hwnd_prop_server_e80986cedd32(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hwnd_prop_server_e80986cedd32_raw(
    this_, hwnd, id_object, id_child, pa_props, c_props, p_server, anno_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, id_prop, str)
extern "C" fn set_hwnd_prop_str_89e4f3407d7d_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead7b6d8e6a8f80fa31b707a"

///|
pub fn set_hwnd_prop_str_89e4f3407d7d_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Int {
  set_hwnd_prop_str_89e4f3407d7d_ffi(
    this_, hwnd, id_object, id_child, id_prop, str,
  )
}

///|
pub fn set_hwnd_prop_str_89e4f3407d7d(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : UInt,
  id_child : UInt,
  id_prop : Bytes,
  str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hwnd_prop_str_89e4f3407d7d_raw(
    this_, hwnd, id_object, id_child, id_prop, str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_string, pa_props, p_server)
extern "C" fn set_prop_server_047e36b204a9_ffi(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int = "moonbit_win32_c1d46d48ccccc2ebfbccc570"

///|
pub fn set_prop_server_047e36b204a9_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Int {
  set_prop_server_047e36b204a9_ffi(
    this_, p_id_string, dw_id_string_len, pa_props, c_props, p_server, anno_scope,
  )
}

///|
pub fn set_prop_server_047e36b204a9(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  pa_props : @win32_core.RawAddress,
  c_props : Int,
  p_server : @win32_core.RawAddress,
  anno_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prop_server_047e36b204a9_raw(
    this_, p_id_string, dw_id_string_len, pa_props, c_props, p_server, anno_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_string, id_prop, var_)
extern "C" fn set_prop_value_7ac216ff0339_ffi(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int = "moonbit_win32_d053bd01aca6b6afd42fe084"

///|
pub fn set_prop_value_7ac216ff0339_raw(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Int {
  set_prop_value_7ac216ff0339_ffi(
    this_, p_id_string, dw_id_string_len, id_prop, var_,
  )
}

///|
pub fn set_prop_value_7ac216ff0339(
  this_ : @win32_core.RawAddress,
  p_id_string : @win32_core.RawAddress,
  dw_id_string_len : UInt,
  id_prop : Bytes,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prop_value_7ac216ff0339_raw(
    this_, p_id_string, dw_id_string_len, id_prop, var_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child)
extern "C" fn acc_do_default_action_783a6a5d0e6f_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
) -> Int = "moonbit_win32_4801a7572306cd075525623b"

///|
pub fn acc_do_default_action_783a6a5d0e6f_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
) -> Int {
  acc_do_default_action_783a6a5d0e6f_ffi(this_, var_child)
}

///|
pub fn acc_do_default_action_783a6a5d0e6f(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_do_default_action_783a6a5d0e6f_raw(this_, var_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_child)
extern "C" fn acc_hit_test_75754d484315_ffi(
  this_ : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f4bcadeb2c6b6a5b9697ca"

///|
pub fn acc_hit_test_75754d484315_raw(
  this_ : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  acc_hit_test_75754d484315_ffi(this_, x_left, y_top, pvar_child)
}

///|
pub fn acc_hit_test_75754d484315(
  this_ : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_hit_test_75754d484315_raw(this_, x_left, y_top, pvar_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, px_left, py_top, pcx_width, pcy_height, var_child)
extern "C" fn acc_location_43c42a925ef7_ffi(
  this_ : @win32_core.RawAddress,
  px_left : @win32_core.RawAddress,
  py_top : @win32_core.RawAddress,
  pcx_width : @win32_core.RawAddress,
  pcy_height : @win32_core.RawAddress,
  var_child : Bytes,
) -> Int = "moonbit_win32_6c7f7b3d60067a7c93875200"

///|
pub fn acc_location_43c42a925ef7_raw(
  this_ : @win32_core.RawAddress,
  px_left : @win32_core.RawAddress,
  py_top : @win32_core.RawAddress,
  pcx_width : @win32_core.RawAddress,
  pcy_height : @win32_core.RawAddress,
  var_child : Bytes,
) -> Int {
  acc_location_43c42a925ef7_ffi(
    this_, px_left, py_top, pcx_width, pcy_height, var_child,
  )
}

///|
pub fn acc_location_43c42a925ef7(
  this_ : @win32_core.RawAddress,
  px_left : @win32_core.RawAddress,
  py_top : @win32_core.RawAddress,
  pcx_width : @win32_core.RawAddress,
  pcy_height : @win32_core.RawAddress,
  var_child : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_location_43c42a925ef7_raw(
    this_, px_left, py_top, pcx_width, pcy_height, var_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_start, pvar_end_up_at)
extern "C" fn acc_navigate_60bbedd1e12c_ffi(
  this_ : @win32_core.RawAddress,
  nav_dir : Int,
  var_start : Bytes,
  pvar_end_up_at : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ca281c9e6c0be88b059542"

///|
pub fn acc_navigate_60bbedd1e12c_raw(
  this_ : @win32_core.RawAddress,
  nav_dir : Int,
  var_start : Bytes,
  pvar_end_up_at : @win32_core.RawAddress,
) -> Int {
  acc_navigate_60bbedd1e12c_ffi(this_, nav_dir, var_start, pvar_end_up_at)
}

///|
pub fn acc_navigate_60bbedd1e12c(
  this_ : @win32_core.RawAddress,
  nav_dir : Int,
  var_start : Bytes,
  pvar_end_up_at : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_navigate_60bbedd1e12c_raw(
    this_, nav_dir, var_start, pvar_end_up_at,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child)
extern "C" fn acc_select_aece3d574ab1_ffi(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
  var_child : Bytes,
) -> Int = "moonbit_win32_ba8fd8826a1888b292c51e5f"

///|
pub fn acc_select_aece3d574ab1_raw(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
  var_child : Bytes,
) -> Int {
  acc_select_aece3d574ab1_ffi(this_, flags_select, var_child)
}

///|
pub fn acc_select_aece3d574ab1(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
  var_child : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acc_select_aece3d574ab1_raw(this_, flags_select, var_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, ppdisp_child)
extern "C" fn get_acc_child_bdce04612058_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  ppdisp_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97a2a60a51efd9d533c52ea"

///|
pub fn get_acc_child_bdce04612058_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  ppdisp_child : @win32_core.RawAddress,
) -> Int {
  get_acc_child_bdce04612058_ffi(this_, var_child, ppdisp_child)
}

///|
pub fn get_acc_child_bdce04612058(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  ppdisp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_child_bdce04612058_raw(this_, var_child, ppdisp_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcount_children)
extern "C" fn get_acc_child_count_3765d05d883f_ffi(
  this_ : @win32_core.RawAddress,
  pcount_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c3eb8e0ddb97d6302aefa1"

///|
pub fn get_acc_child_count_3765d05d883f_raw(
  this_ : @win32_core.RawAddress,
  pcount_children : @win32_core.RawAddress,
) -> Int {
  get_acc_child_count_3765d05d883f_ffi(this_, pcount_children)
}

///|
pub fn get_acc_child_count_3765d05d883f(
  this_ : @win32_core.RawAddress,
  pcount_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_child_count_3765d05d883f_raw(this_, pcount_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, psz_default_action)
extern "C" fn get_acc_default_action_3180afbe7e7c_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_default_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7035c1872c07f6b139119dd0"

///|
pub fn get_acc_default_action_3180afbe7e7c_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_default_action : @win32_core.RawAddress,
) -> Int {
  get_acc_default_action_3180afbe7e7c_ffi(this_, var_child, psz_default_action)
}

///|
pub fn get_acc_default_action_3180afbe7e7c(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_default_action_3180afbe7e7c_raw(
    this_, var_child, psz_default_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, psz_description)
extern "C" fn get_acc_description_d8ea51aecd36_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1586e4ba81551f66c28a6abe"

///|
pub fn get_acc_description_d8ea51aecd36_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_description : @win32_core.RawAddress,
) -> Int {
  get_acc_description_d8ea51aecd36_ffi(this_, var_child, psz_description)
}

///|
pub fn get_acc_description_d8ea51aecd36(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_description_d8ea51aecd36_raw(
    this_, var_child, psz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_child)
extern "C" fn get_acc_focus_1d99c2c12fb3_ffi(
  this_ : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d28985be49c90f570d7461"

///|
pub fn get_acc_focus_1d99c2c12fb3_raw(
  this_ : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Int {
  get_acc_focus_1d99c2c12fb3_ffi(this_, pvar_child)
}

///|
pub fn get_acc_focus_1d99c2c12fb3(
  this_ : @win32_core.RawAddress,
  pvar_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_focus_1d99c2c12fb3_raw(this_, pvar_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, psz_help)
extern "C" fn get_acc_help_462901ae56e7_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_help : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af60b8c44bd49ccf580365dd"

///|
pub fn get_acc_help_462901ae56e7_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_help : @win32_core.RawAddress,
) -> Int {
  get_acc_help_462901ae56e7_ffi(this_, var_child, psz_help)
}

///|
pub fn get_acc_help_462901ae56e7(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_help : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_help_462901ae56e7_raw(this_, var_child, psz_help)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_help_file, var_child, pid_topic)
extern "C" fn get_acc_help_topic_31d36129bde6_ffi(
  this_ : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  var_child : Bytes,
  pid_topic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd4f6fd42c3ab82ec21fa11"

///|
pub fn get_acc_help_topic_31d36129bde6_raw(
  this_ : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  var_child : Bytes,
  pid_topic : @win32_core.RawAddress,
) -> Int {
  get_acc_help_topic_31d36129bde6_ffi(
    this_, psz_help_file, var_child, pid_topic,
  )
}

///|
pub fn get_acc_help_topic_31d36129bde6(
  this_ : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  var_child : Bytes,
  pid_topic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_help_topic_31d36129bde6_raw(
    this_, psz_help_file, var_child, pid_topic,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, psz_keyboard_shortcut)
extern "C" fn get_acc_keyboard_shortcut_ffd0145901f8_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_359670af21c7b5bd1dece1ed"

///|
pub fn get_acc_keyboard_shortcut_ffd0145901f8_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Int {
  get_acc_keyboard_shortcut_ffd0145901f8_ffi(
    this_, var_child, psz_keyboard_shortcut,
  )
}

///|
pub fn get_acc_keyboard_shortcut_ffd0145901f8(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_keyboard_shortcut_ffd0145901f8_raw(
    this_, var_child, psz_keyboard_shortcut,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, psz_name)
extern "C" fn get_acc_name_930c8b4b4832_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3364231fff0122240d74dfc7"

///|
pub fn get_acc_name_930c8b4b4832_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_acc_name_930c8b4b4832_ffi(this_, var_child, psz_name)
}

///|
pub fn get_acc_name_930c8b4b4832(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_name_930c8b4b4832_raw(this_, var_child, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdisp_parent)
extern "C" fn get_acc_parent_6e5db49b094d_ffi(
  this_ : @win32_core.RawAddress,
  ppdisp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba26a6f82a4e894bf42048eb"

///|
pub fn get_acc_parent_6e5db49b094d_raw(
  this_ : @win32_core.RawAddress,
  ppdisp_parent : @win32_core.RawAddress,
) -> Int {
  get_acc_parent_6e5db49b094d_ffi(this_, ppdisp_parent)
}

///|
pub fn get_acc_parent_6e5db49b094d(
  this_ : @win32_core.RawAddress,
  ppdisp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_parent_6e5db49b094d_raw(this_, ppdisp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, pvar_role)
extern "C" fn get_acc_role_d0cc65442e52_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34858e4c47c7f96609135067"

///|
pub fn get_acc_role_d0cc65442e52_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_role : @win32_core.RawAddress,
) -> Int {
  get_acc_role_d0cc65442e52_ffi(this_, var_child, pvar_role)
}

///|
pub fn get_acc_role_d0cc65442e52(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_role_d0cc65442e52_raw(this_, var_child, pvar_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_children)
extern "C" fn get_acc_selection_feab11dfe523_ffi(
  this_ : @win32_core.RawAddress,
  pvar_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b81e79457fd018765cf53194"

///|
pub fn get_acc_selection_feab11dfe523_raw(
  this_ : @win32_core.RawAddress,
  pvar_children : @win32_core.RawAddress,
) -> Int {
  get_acc_selection_feab11dfe523_ffi(this_, pvar_children)
}

///|
pub fn get_acc_selection_feab11dfe523(
  this_ : @win32_core.RawAddress,
  pvar_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_selection_feab11dfe523_raw(this_, pvar_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, pvar_state)
extern "C" fn get_acc_state_afb89b2bb08d_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d32ce703cd1e962938f5c4"

///|
pub fn get_acc_state_afb89b2bb08d_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_state : @win32_core.RawAddress,
) -> Int {
  get_acc_state_afb89b2bb08d_ffi(this_, var_child, pvar_state)
}

///|
pub fn get_acc_state_afb89b2bb08d(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  pvar_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_state_afb89b2bb08d_raw(this_, var_child, pvar_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, psz_value)
extern "C" fn get_acc_value_8e8e71ef9a34_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f1cf4129c57b0f0c302aacb"

///|
pub fn get_acc_value_8e8e71ef9a34_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_value : @win32_core.RawAddress,
) -> Int {
  get_acc_value_8e8e71ef9a34_ffi(this_, var_child, psz_value)
}

///|
pub fn get_acc_value_8e8e71ef9a34(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acc_value_8e8e71ef9a34_raw(this_, var_child, psz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, sz_name)
extern "C" fn put_acc_name_54909287e0cf_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dacd4e3b003abf5c5942c55"

///|
pub fn put_acc_name_54909287e0cf_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_name : @win32_core.RawAddress,
) -> Int {
  put_acc_name_54909287e0cf_ffi(this_, var_child, sz_name)
}

///|
pub fn put_acc_name_54909287e0cf(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acc_name_54909287e0cf_raw(this_, var_child, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_child, sz_value)
extern "C" fn put_acc_value_080af62ebeb4_ffi(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1fd9e8308523487c287ca4"

///|
pub fn put_acc_value_080af62ebeb4_raw(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_value : @win32_core.RawAddress,
) -> Int {
  put_acc_value_080af62ebeb4_ffi(this_, var_child, sz_value)
}

///|
pub fn put_acc_value_080af62ebeb4(
  this_ : @win32_core.RawAddress,
  var_child : Bytes,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acc_value_080af62ebeb4_raw(this_, var_child, sz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_in, pp_ret_val_out)
extern "C" fn convert_returned_element_d8425fd441d6_ffi(
  this_ : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  pp_ret_val_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2c84647ba04d37908fed8b"

///|
pub fn convert_returned_element_d8425fd441d6_raw(
  this_ : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  pp_ret_val_out : @win32_core.RawAddress,
) -> Int {
  convert_returned_element_d8425fd441d6_ffi(this_, p_in, pp_ret_val_out)
}

///|
pub fn convert_returned_element_d8425fd441d6(
  this_ : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  pp_ret_val_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_returned_element_d8425fd441d6_raw(
    this_, p_in, pp_ret_val_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_acc, pid_child)
extern "C" fn get_i_accessible_pair_23ad0ac5a6d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_acc : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec9ee420cc915ce7f89824c"

///|
pub fn get_i_accessible_pair_23ad0ac5a6d5_raw(
  this_ : @win32_core.RawAddress,
  pp_acc : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Int {
  get_i_accessible_pair_23ad0ac5a6d5_ffi(this_, pp_acc, pid_child)
}

///|
pub fn get_i_accessible_pair_23ad0ac5a6d5(
  this_ : @win32_core.RawAddress,
  pp_acc : @win32_core.RawAddress,
  pid_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_accessible_pair_23ad0ac5a6d5_raw(this_, pp_acc, pid_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_object_for_child_dcd70a69dc78_ffi(
  this_ : @win32_core.RawAddress,
  id_child : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ef5df3bfcea21e3ede7d7d"

///|
pub fn get_object_for_child_dcd70a69dc78_raw(
  this_ : @win32_core.RawAddress,
  id_child : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_object_for_child_dcd70a69dc78_ffi(this_, id_child, p_ret_val)
}

///|
pub fn get_object_for_child_dcd70a69dc78(
  this_ : @win32_core.RawAddress,
  id_child : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_for_child_dcd70a69dc78_raw(
    this_, id_child, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_runtime_id_33f0cdaa5432_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca9c778210f6efc7aa28e7d0"

///|
pub fn get_runtime_id_33f0cdaa5432_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_runtime_id_33f0cdaa5432_ffi(this_, p_ret_val)
}

///|
pub fn get_runtime_id_33f0cdaa5432(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_id_33f0cdaa5432_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_accessible)
extern "C" fn accessible_object_from_id_37463ebc01ca_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  l_object_id : Int,
  p_i_accessible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2baa9736a1e7c214d6df8daa"

///|
pub fn accessible_object_from_id_37463ebc01ca_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  l_object_id : Int,
  p_i_accessible : @win32_core.RawAddress,
) -> Int {
  accessible_object_from_id_37463ebc01ca_ffi(
    this_, hwnd, l_object_id, p_i_accessible,
  )
}

///|
pub fn accessible_object_from_id_37463ebc01ca(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  l_object_id : Int,
  p_i_accessible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accessible_object_from_id_37463ebc01ca_raw(
    this_, hwnd, l_object_id, p_i_accessible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_embedded_fragment_roots_c9d2d589a236_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1e467dbdc675fc3011626c"

///|
pub fn get_embedded_fragment_roots_c9d2d589a236_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_embedded_fragment_roots_c9d2d589a236_ffi(this_, p_ret_val)
}

///|
pub fn get_embedded_fragment_roots_c9d2d589a236(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_fragment_roots_c9d2d589a236_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider, pid_object)
extern "C" fn get_object_id_for_provider_19f724a50d04_ffi(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ad5f55d1bcbb993f1dedbf"

///|
pub fn get_object_id_for_provider_19f724a50d04_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
) -> Int {
  get_object_id_for_provider_19f724a50d04_ffi(this_, p_provider, pid_object)
}

///|
pub fn get_object_id_for_provider_19f724a50d04(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  pid_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_for_provider_19f724a50d04_raw(
    this_, p_provider, pid_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_owner, p_range_base)
extern "C" fn acquire_object_id_range_6d1b91c7c12e_ffi(
  this_ : @win32_core.RawAddress,
  range_size : Int,
  p_range_owner : @win32_core.RawAddress,
  p_range_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4eee4ecc0273c2924ccef3f"

///|
pub fn acquire_object_id_range_6d1b91c7c12e_raw(
  this_ : @win32_core.RawAddress,
  range_size : Int,
  p_range_owner : @win32_core.RawAddress,
  p_range_base : @win32_core.RawAddress,
) -> Int {
  acquire_object_id_range_6d1b91c7c12e_ffi(
    this_, range_size, p_range_owner, p_range_base,
  )
}

///|
pub fn acquire_object_id_range_6d1b91c7c12e(
  this_ : @win32_core.RawAddress,
  range_size : Int,
  p_range_owner : @win32_core.RawAddress,
  p_range_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_object_id_range_6d1b91c7c12e_raw(
    this_, range_size, p_range_owner, p_range_base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parent)
extern "C" fn get_parent_accessible_37830543681a_ffi(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffa025b7f2c873dc264bbaa"

///|
pub fn get_parent_accessible_37830543681a_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_accessible_37830543681a_ffi(this_, pp_parent)
}

///|
pub fn get_parent_accessible_37830543681a(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_accessible_37830543681a_raw(this_, pp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ranges_owner, psa_ranges)
extern "C" fn query_object_id_ranges_1ac01f43ab57_ffi(
  this_ : @win32_core.RawAddress,
  p_ranges_owner : @win32_core.RawAddress,
  psa_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6ec98e2d5171f1cfcd4414"

///|
pub fn query_object_id_ranges_1ac01f43ab57_raw(
  this_ : @win32_core.RawAddress,
  p_ranges_owner : @win32_core.RawAddress,
  psa_ranges : @win32_core.RawAddress,
) -> Int {
  query_object_id_ranges_1ac01f43ab57_ffi(this_, p_ranges_owner, psa_ranges)
}

///|
pub fn query_object_id_ranges_1ac01f43ab57(
  this_ : @win32_core.RawAddress,
  p_ranges_owner : @win32_core.RawAddress,
  psa_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_object_id_ranges_1ac01f43ab57_raw(
    this_, p_ranges_owner, psa_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_owner)
extern "C" fn release_object_id_range_1ff504cea299_ffi(
  this_ : @win32_core.RawAddress,
  range_base : Int,
  p_range_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e0c00927a64dbd4b7c1de7"

///|
pub fn release_object_id_range_1ff504cea299_raw(
  this_ : @win32_core.RawAddress,
  range_base : Int,
  p_range_owner : @win32_core.RawAddress,
) -> Int {
  release_object_id_range_1ff504cea299_ffi(this_, range_base, p_range_owner)
}

///|
pub fn release_object_id_range_1ff504cea299(
  this_ : @win32_core.RawAddress,
  range_base : Int,
  p_range_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_object_id_range_1ff504cea299_raw(
    this_, range_base, p_range_owner,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_annotation_type_id_0662d7e2034b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_587a06898d44fd07426d87a2"

///|
pub fn get_annotation_type_id_0662d7e2034b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_annotation_type_id_0662d7e2034b_ffi(this_, ret_val)
}

///|
pub fn get_annotation_type_id_0662d7e2034b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_annotation_type_id_0662d7e2034b_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_annotation_type_name_c193efc57efa_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2e3d9c33ffe6d3b63062a0"

///|
pub fn get_annotation_type_name_c193efc57efa_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_annotation_type_name_c193efc57efa_ffi(this_, ret_val)
}

///|
pub fn get_annotation_type_name_c193efc57efa(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_annotation_type_name_c193efc57efa_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_author_ff329ecd0d4d_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4edbd7204f46804fb2f4678"

///|
pub fn get_author_ff329ecd0d4d_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_author_ff329ecd0d4d_ffi(this_, ret_val)
}

///|
pub fn get_author_ff329ecd0d4d(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_author_ff329ecd0d4d_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_date_time_4b1b6ff2efd6_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb089ed64043129cc868b01b"

///|
pub fn get_date_time_4b1b6ff2efd6_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_date_time_4b1b6ff2efd6_ffi(this_, ret_val)
}

///|
pub fn get_date_time_4b1b6ff2efd6(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_time_4b1b6ff2efd6_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_target_5a558411cdf3_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2865f7bcfbc9e7c25292aa28"

///|
pub fn get_target_5a558411cdf3_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_target_5a558411cdf3_ffi(this_, ret_val)
}

///|
pub fn get_target_5a558411cdf3(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_5a558411cdf3_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn navigate_bcf8f1faaa92_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1309ae15fdc96d932d57632f"

///|
pub fn navigate_bcf8f1faaa92_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  navigate_bcf8f1faaa92_ffi(this_, direction, p_ret_val)
}

///|
pub fn navigate_bcf8f1faaa92(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_bcf8f1faaa92_raw(this_, direction, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dock_position_cb110326c8f0_ffi(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Int = "moonbit_win32_d4309e2f166f4dab6b3047ea"

///|
pub fn set_dock_position_cb110326c8f0_raw(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Int {
  set_dock_position_cb110326c8f0_ffi(this_, dock_position)
}

///|
pub fn set_dock_position_cb110326c8f0(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dock_position_cb110326c8f0_raw(this_, dock_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_dock_position_45bc81b29a74_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb3548e517156ab62e7165bc"

///|
pub fn get_dock_position_45bc81b29a74_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_dock_position_45bc81b29a74_ffi(this_, p_ret_val)
}

///|
pub fn get_dock_position_45bc81b29a74(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dock_position_45bc81b29a74_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_grabbed_items_83f26c0652fe_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f58988dc02a74702f4f9dee"

///|
pub fn get_grabbed_items_83f26c0652fe_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_grabbed_items_83f26c0652fe_ffi(this_, p_ret_val)
}

///|
pub fn get_grabbed_items_83f26c0652fe(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grabbed_items_83f26c0652fe_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_drop_effect_dc63b1984ee7_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed8484a56400d43ae921916b"

///|
pub fn get_drop_effect_dc63b1984ee7_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_drop_effect_dc63b1984ee7_ffi(this_, p_ret_val)
}

///|
pub fn get_drop_effect_dc63b1984ee7(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_effect_dc63b1984ee7_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_drop_effects_cff22d6c749a_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efb804624ae71339f77e53c"

///|
pub fn get_drop_effects_cff22d6c749a_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_drop_effects_cff22d6c749a_ffi(this_, p_ret_val)
}

///|
pub fn get_drop_effects_cff22d6c749a(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_effects_cff22d6c749a_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_grabbed_a83b97ccb60b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69627c2ae87f02d69717a7e"

///|
pub fn get_is_grabbed_a83b97ccb60b_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_grabbed_a83b97ccb60b_ffi(this_, p_ret_val)
}

///|
pub fn get_is_grabbed_a83b97ccb60b(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_grabbed_a83b97ccb60b_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_drop_target_effect_d7d9763e99a8_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32ab1d93b1d10f9b1d3d306"

///|
pub fn get_drop_target_effect_d7d9763e99a8_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_drop_target_effect_d7d9763e99a8_ffi(this_, p_ret_val)
}

///|
pub fn get_drop_target_effect_d7d9763e99a8(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_target_effect_d7d9763e99a8_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_drop_target_effects_becf63afa6e6_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740b381df2e6f8c242bb82e6"

///|
pub fn get_drop_target_effects_becf63afa6e6_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_drop_target_effects_becf63afa6e6_ffi(this_, p_ret_val)
}

///|
pub fn get_drop_target_effects_becf63afa6e6(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_target_effects_becf63afa6e6_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_f3817a22c9b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8da60c0013a806a91564f62"

///|
pub fn collapse_f3817a22c9b1_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_f3817a22c9b1_ffi(this_)
}

///|
pub fn collapse_f3817a22c9b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_f3817a22c9b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_9abff9d638a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91b0345cf51ca1fc27c69a3f"

///|
pub fn expand_9abff9d638a0_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_9abff9d638a0_ffi(this_)
}

///|
pub fn expand_9abff9d638a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_9abff9d638a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_expand_collapse_state_21f3709bb946_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c12f4ecea8a7b8a723471e"

///|
pub fn get_expand_collapse_state_21f3709bb946_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_expand_collapse_state_21f3709bb946_ffi(this_, p_ret_val)
}

///|
pub fn get_expand_collapse_state_21f3709bb946(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expand_collapse_state_21f3709bb946_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_column_a795204acb93_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a022726d69aff210bad4165"

///|
pub fn get_column_a795204acb93_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_column_a795204acb93_ffi(this_, p_ret_val)
}

///|
pub fn get_column_a795204acb93(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_a795204acb93_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_column_span_e5e2ee9e3e81_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6c40244035aa77f35c7279"

///|
pub fn get_column_span_e5e2ee9e3e81_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_column_span_e5e2ee9e3e81_ffi(this_, p_ret_val)
}

///|
pub fn get_column_span_e5e2ee9e3e81(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_span_e5e2ee9e3e81_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_containing_grid_1834563dc7e1_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81b76017149944b8d43331a"

///|
pub fn get_containing_grid_1834563dc7e1_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_containing_grid_1834563dc7e1_ffi(this_, p_ret_val)
}

///|
pub fn get_containing_grid_1834563dc7e1(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_grid_1834563dc7e1_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_row_968834db0d0e_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b62c8e2a4b4b10aed08abd"

///|
pub fn get_row_968834db0d0e_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_row_968834db0d0e_ffi(this_, p_ret_val)
}

///|
pub fn get_row_968834db0d0e(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_968834db0d0e_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_row_span_5e97b5d245c0_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42ca24173d4d6d412014a4f"

///|
pub fn get_row_span_5e97b5d245c0_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_row_span_5e97b5d245c0_ffi(this_, p_ret_val)
}

///|
pub fn get_row_span_5e97b5d245c0(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_span_5e97b5d245c0_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_item_ca5b5b36063c_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa73a2fb8116ae68e786df9e"

///|
pub fn get_item_ca5b5b36063c_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_item_ca5b5b36063c_ffi(this_, row, column, p_ret_val)
}

///|
pub fn get_item_ca5b5b36063c(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ca5b5b36063c_raw(this_, row, column, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_column_count_441114e9d35e_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b22e63b8f35f69054357b8f7"

///|
pub fn get_column_count_441114e9d35e_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_column_count_441114e9d35e_ffi(this_, p_ret_val)
}

///|
pub fn get_column_count_441114e9d35e(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_441114e9d35e_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_row_count_53fcecf9c742_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d3733ff8f7e01fc15810e4c"

///|
pub fn get_row_count_53fcecf9c742_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_row_count_53fcecf9c742_ffi(this_, p_ret_val)
}

///|
pub fn get_row_count_53fcecf9c742(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_count_53fcecf9c742_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_0692ac6d8bdc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_334d32e6974e0fa55217850d"

///|
pub fn invoke_0692ac6d8bdc_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_0692ac6d8bdc_ffi(this_)
}

///|
pub fn invoke_0692ac6d8bdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0692ac6d8bdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_after, value, p_found)
extern "C" fn find_item_by_property_9f6ef60c83a0_ffi(
  this_ : @win32_core.RawAddress,
  p_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd01b20266e2e624f58a934"

///|
pub fn find_item_by_property_9f6ef60c83a0_raw(
  this_ : @win32_core.RawAddress,
  p_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Int {
  find_item_by_property_9f6ef60c83a0_ffi(
    this_, p_start_after, property_id, value, p_found,
  )
}

///|
pub fn find_item_by_property_9f6ef60c83a0(
  this_ : @win32_core.RawAddress,
  p_start_after : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  p_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_item_by_property_9f6ef60c83a0_raw(
    this_, p_start_after, property_id, value, p_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn do_default_action_dfb39a662278_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca40dbf952a7a5662575125"

///|
pub fn do_default_action_dfb39a662278_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  do_default_action_dfb39a662278_ffi(this_)
}

///|
pub fn do_default_action_dfb39a662278(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_default_action_dfb39a662278_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_accessible)
extern "C" fn get_i_accessible_190f59ac86ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_accessible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b8a2877ddd730398c056147"

///|
pub fn get_i_accessible_190f59ac86ab_raw(
  this_ : @win32_core.RawAddress,
  pp_accessible : @win32_core.RawAddress,
) -> Int {
  get_i_accessible_190f59ac86ab_ffi(this_, pp_accessible)
}

///|
pub fn get_i_accessible_190f59ac86ab(
  this_ : @win32_core.RawAddress,
  pp_accessible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_accessible_190f59ac86ab_raw(this_, pp_accessible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_selected_children)
extern "C" fn get_selection_fc290ed858f6_ffi(
  this_ : @win32_core.RawAddress,
  pvar_selected_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa2e4afda029e2f454b2bd46"

///|
pub fn get_selection_fc290ed858f6_raw(
  this_ : @win32_core.RawAddress,
  pvar_selected_children : @win32_core.RawAddress,
) -> Int {
  get_selection_fc290ed858f6_ffi(this_, pvar_selected_children)
}

///|
pub fn get_selection_fc290ed858f6(
  this_ : @win32_core.RawAddress,
  pvar_selected_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_fc290ed858f6_raw(this_, pvar_selected_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_194bc73671f4_ffi(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
) -> Int = "moonbit_win32_a119ebd8f6927bd028848b65"

///|
pub fn select_194bc73671f4_raw(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
) -> Int {
  select_194bc73671f4_ffi(this_, flags_select)
}

///|
pub fn select_194bc73671f4(
  this_ : @win32_core.RawAddress,
  flags_select : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_194bc73671f4_raw(this_, flags_select)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_value)
extern "C" fn set_value_b7e9c2ee63eb_ffi(
  this_ : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7caec3a084fbebbb05cedccb"

///|
pub fn set_value_b7e9c2ee63eb_raw(
  this_ : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  set_value_b7e9c2ee63eb_ffi(this_, sz_value)
}

///|
pub fn set_value_b7e9c2ee63eb(
  this_ : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_b7e9c2ee63eb_raw(this_, sz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_child_id_782a547ae22d_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e64806ed3dff93416dda2848"

///|
pub fn get_child_id_782a547ae22d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_child_id_782a547ae22d_ffi(this_, p_ret_val)
}

///|
pub fn get_child_id_782a547ae22d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_id_782a547ae22d_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_default_action)
extern "C" fn get_default_action_6a618d3f89ac_ffi(
  this_ : @win32_core.RawAddress,
  psz_default_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ffcc6ca340f805fd180ece"

///|
pub fn get_default_action_6a618d3f89ac_raw(
  this_ : @win32_core.RawAddress,
  psz_default_action : @win32_core.RawAddress,
) -> Int {
  get_default_action_6a618d3f89ac_ffi(this_, psz_default_action)
}

///|
pub fn get_default_action_6a618d3f89ac(
  this_ : @win32_core.RawAddress,
  psz_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_action_6a618d3f89ac_raw(this_, psz_default_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_description)
extern "C" fn get_description_8514672c47d2_ffi(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41cacfa531ec346ecd8d527e"

///|
pub fn get_description_8514672c47d2_raw(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  get_description_8514672c47d2_ffi(this_, psz_description)
}

///|
pub fn get_description_8514672c47d2(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_8514672c47d2_raw(this_, psz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_help)
extern "C" fn get_help_d828f51212b5_ffi(
  this_ : @win32_core.RawAddress,
  psz_help : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6b176e9601a60f266645a1"

///|
pub fn get_help_d828f51212b5_raw(
  this_ : @win32_core.RawAddress,
  psz_help : @win32_core.RawAddress,
) -> Int {
  get_help_d828f51212b5_ffi(this_, psz_help)
}

///|
pub fn get_help_d828f51212b5(
  this_ : @win32_core.RawAddress,
  psz_help : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_d828f51212b5_raw(this_, psz_help)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_keyboard_shortcut)
extern "C" fn get_keyboard_shortcut_add3b65cca09_ffi(
  this_ : @win32_core.RawAddress,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ed682ba4829a8ba578746a"

///|
pub fn get_keyboard_shortcut_add3b65cca09_raw(
  this_ : @win32_core.RawAddress,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Int {
  get_keyboard_shortcut_add3b65cca09_ffi(this_, psz_keyboard_shortcut)
}

///|
pub fn get_keyboard_shortcut_add3b65cca09(
  this_ : @win32_core.RawAddress,
  psz_keyboard_shortcut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keyboard_shortcut_add3b65cca09_raw(
    this_, psz_keyboard_shortcut,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_abbe7eac2d0e_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa87cfcc26f7422b09e1907"

///|
pub fn get_name_abbe7eac2d0e_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_name_abbe7eac2d0e_ffi(this_, psz_name)
}

///|
pub fn get_name_abbe7eac2d0e(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_abbe7eac2d0e_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_role)
extern "C" fn get_role_f1f277042e8d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cce8dceb1d5353b8401dc63"

///|
pub fn get_role_f1f277042e8d_raw(
  this_ : @win32_core.RawAddress,
  pdw_role : @win32_core.RawAddress,
) -> Int {
  get_role_f1f277042e8d_ffi(this_, pdw_role)
}

///|
pub fn get_role_f1f277042e8d(
  this_ : @win32_core.RawAddress,
  pdw_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_f1f277042e8d_raw(this_, pdw_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_state_1b39dca500b0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dc4fe6b0a85422e5e4026c"

///|
pub fn get_state_1b39dca500b0_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_state_1b39dca500b0_ffi(this_, pdw_state)
}

///|
pub fn get_state_1b39dca500b0(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_1b39dca500b0_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value)
extern "C" fn get_value_378bacea451b_ffi(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dfc3950df1f57849dbe10ca"

///|
pub fn get_value_378bacea451b_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int {
  get_value_378bacea451b_ffi(this_, psz_value)
}

///|
pub fn get_value_378bacea451b(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_378bacea451b_raw(this_, psz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_supported_views_ce7291e0444a_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2752df194b45cb6e1981f0d"

///|
pub fn get_supported_views_ce7291e0444a_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_supported_views_ce7291e0444a_ffi(this_, p_ret_val)
}

///|
pub fn get_supported_views_ce7291e0444a(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_views_ce7291e0444a_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_view_name_884b771999f9_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fc8af4df81e5e85b8c3cbc9"

///|
pub fn get_view_name_884b771999f9_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_view_name_884b771999f9_ffi(this_, view_id, p_ret_val)
}

///|
pub fn get_view_name_884b771999f9(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_name_884b771999f9_raw(this_, view_id, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_view_115e44bfd043_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int = "moonbit_win32_0d2421ad3586dfce57cc1700"

///|
pub fn set_current_view_115e44bfd043_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  set_current_view_115e44bfd043_ffi(this_, view_id)
}

///|
pub fn set_current_view_115e44bfd043(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_view_115e44bfd043_raw(this_, view_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_current_view_875f720e212b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dec971e4160fc70d7c386e4"

///|
pub fn get_current_view_875f720e212b_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_view_875f720e212b_ffi(this_, p_ret_val)
}

///|
pub fn get_current_view_875f720e212b(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_view_875f720e212b_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unknown)
extern "C" fn get_underlying_object_model_1d42eb046a66_ffi(
  this_ : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d9c2a5971f9c67e9321947"

///|
pub fn get_underlying_object_model_1d42eb046a66_raw(
  this_ : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  get_underlying_object_model_1d42eb046a66_ffi(this_, pp_unknown)
}

///|
pub fn get_underlying_object_model_1d42eb046a66(
  this_ : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_underlying_object_model_1d42eb046a66_raw(this_, pp_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_sink)
extern "C" fn respond_to_win_event_215487c15af0_ffi(
  this_ : @win32_core.RawAddress,
  id_win_event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acfeaa44df42867abaafc32"

///|
pub fn respond_to_win_event_215487c15af0_raw(
  this_ : @win32_core.RawAddress,
  id_win_event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  p_sink : @win32_core.RawAddress,
) -> Int {
  respond_to_win_event_215487c15af0_ffi(
    this_, id_win_event, hwnd, id_object, id_child, p_sink,
  )
}

///|
pub fn respond_to_win_event_215487c15af0(
  this_ : @win32_core.RawAddress,
  id_win_event : UInt,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = respond_to_win_event_215487c15af0_raw(
    this_, id_win_event, hwnd, id_object, id_child, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider)
extern "C" fn add_automation_event_2a049844e137_ffi(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_2416a419e549b2428c257848"

///|
pub fn add_automation_event_2a049844e137_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Int {
  add_automation_event_2a049844e137_ffi(this_, p_provider, id)
}

///|
pub fn add_automation_event_2a049844e137(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_automation_event_2a049844e137_raw(this_, p_provider, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider, new_value)
extern "C" fn add_automation_property_changed_event_25407d94ca9d_ffi(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
  new_value : Bytes,
) -> Int = "moonbit_win32_4e3a63cef30e8bd6de91ac18"

///|
pub fn add_automation_property_changed_event_25407d94ca9d_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
  new_value : Bytes,
) -> Int {
  add_automation_property_changed_event_25407d94ca9d_ffi(
    this_, p_provider, id, new_value,
  )
}

///|
pub fn add_automation_property_changed_event_25407d94ca9d(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  id : Int,
  new_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_automation_property_changed_event_25407d94ca9d_raw(
    this_, p_provider, id, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider, runtime_id)
extern "C" fn add_structure_changed_event_79d70e05bbc2_ffi(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed37acf5abd0d0e18774a11"

///|
pub fn add_structure_changed_event_79d70e05bbc2_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Int {
  add_structure_changed_event_79d70e05bbc2_ffi(
    this_, p_provider, structure_change_type, runtime_id,
  )
}

///|
pub fn add_structure_changed_event_79d70e05bbc2(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  structure_change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_structure_changed_event_79d70e05bbc2_raw(
    this_, p_provider, structure_change_type, runtime_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_value_9b979cd1c6c2_ffi(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Int = "moonbit_win32_b174ffcbf393a611c3bf2624"

///|
pub fn set_value_9b979cd1c6c2_raw(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Int {
  set_value_9b979cd1c6c2_ffi(this_, val)
}

///|
pub fn set_value_9b979cd1c6c2(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_9b979cd1c6c2_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_read_only_d8ad6da691a6_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c413e56dca1e86f7212ff76"

///|
pub fn get_is_read_only_d8ad6da691a6_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_read_only_d8ad6da691a6_ffi(this_, p_ret_val)
}

///|
pub fn get_is_read_only_d8ad6da691a6(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_read_only_d8ad6da691a6_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_large_change_cd11ea78ab3f_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_301c2fb7d2051c2d3bcd7eeb"

///|
pub fn get_large_change_cd11ea78ab3f_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_large_change_cd11ea78ab3f_ffi(this_, p_ret_val)
}

///|
pub fn get_large_change_cd11ea78ab3f(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_large_change_cd11ea78ab3f_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_maximum_a0c4a6a96e22_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c143b1a3c446c4f6fd03db"

///|
pub fn get_maximum_a0c4a6a96e22_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_maximum_a0c4a6a96e22_ffi(this_, p_ret_val)
}

///|
pub fn get_maximum_a0c4a6a96e22(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_a0c4a6a96e22_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_minimum_cbab8a097851_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc466a62ad8cf7034d2ac387"

///|
pub fn get_minimum_cbab8a097851_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_minimum_cbab8a097851_ffi(this_, p_ret_val)
}

///|
pub fn get_minimum_cbab8a097851(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_cbab8a097851_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_small_change_365806dcf68b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1865ee8fa51596fc5f9347c3"

///|
pub fn get_small_change_365806dcf68b_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_small_change_365806dcf68b_ffi(this_, p_ret_val)
}

///|
pub fn get_small_change_365806dcf68b(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_small_change_365806dcf68b_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_value_06bbeeb815b1_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38ac8dee99ba936454b2c05c"

///|
pub fn get_value_06bbeeb815b1_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_value_06bbeeb815b1_ffi(this_, p_ret_val)
}

///|
pub fn get_value_06bbeeb815b1(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_06bbeeb815b1_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_i_ds)
extern "C" fn advise_event_added_36b61ecbd3b2_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da48af11966b8988b413e89"

///|
pub fn advise_event_added_36b61ecbd3b2_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Int {
  advise_event_added_36b61ecbd3b2_ffi(this_, event_id, property_i_ds)
}

///|
pub fn advise_event_added_36b61ecbd3b2(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_event_added_36b61ecbd3b2_raw(
    this_, event_id, property_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_i_ds)
extern "C" fn advise_event_removed_993a080dd27a_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_065b2612a1165e796e704693"

///|
pub fn advise_event_removed_993a080dd27a_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Int {
  advise_event_removed_993a080dd27a_ffi(this_, event_id, property_i_ds)
}

///|
pub fn advise_event_removed_993a080dd27a(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_event_removed_993a080dd27a_raw(
    this_, event_id, property_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_embedded_fragment_roots_19d9cb262dba_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87d9e442cf4b6ec7da8b0b8"

///|
pub fn get_embedded_fragment_roots_19d9cb262dba_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_embedded_fragment_roots_19d9cb262dba_ffi(this_, p_ret_val)
}

///|
pub fn get_embedded_fragment_roots_19d9cb262dba(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_fragment_roots_19d9cb262dba_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_runtime_id_5d1d3c90f7ac_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab8a388b5722b59338b4347"

///|
pub fn get_runtime_id_5d1d3c90f7ac_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_runtime_id_5d1d3c90f7ac_ffi(this_, p_ret_val)
}

///|
pub fn get_runtime_id_5d1d3c90f7ac(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_id_5d1d3c90f7ac_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn navigate_c0bdf74dc0e7_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d693d63d4f5be840912d327b"

///|
pub fn navigate_c0bdf74dc0e7_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  navigate_c0bdf74dc0e7_ffi(this_, direction, p_ret_val)
}

///|
pub fn navigate_c0bdf74dc0e7(
  this_ : @win32_core.RawAddress,
  direction : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_c0bdf74dc0e7_raw(this_, direction, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_5ec663f9b5a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c5436975e1431bbf3274d30"

///|
pub fn set_focus_5ec663f9b5a4_raw(this_ : @win32_core.RawAddress) -> Int {
  set_focus_5ec663f9b5a4_ffi(this_)
}

///|
pub fn set_focus_5ec663f9b5a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_5ec663f9b5a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_bounding_rectangle_702d5918c95f_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21f7881db4b63121c2b35379"

///|
pub fn get_bounding_rectangle_702d5918c95f_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_bounding_rectangle_702d5918c95f_ffi(this_, p_ret_val)
}

///|
pub fn get_bounding_rectangle_702d5918c95f(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_rectangle_702d5918c95f_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_fragment_root_a97761d0c10c_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d714157e84f810e77d2790"

///|
pub fn get_fragment_root_a97761d0c10c_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_fragment_root_a97761d0c10c_ffi(this_, p_ret_val)
}

///|
pub fn get_fragment_root_a97761d0c10c(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_root_a97761d0c10c_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn element_provider_from_point_d1a4bc114e13_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfbff1d00afffe0d2895e40e"

///|
pub fn element_provider_from_point_d1a4bc114e13_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  element_provider_from_point_d1a4bc114e13_ffi(this_, x, y, p_ret_val)
}

///|
pub fn element_provider_from_point_d1a4bc114e13(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_provider_from_point_d1a4bc114e13_raw(
    this_, x, y, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_focus_15b0ccd0a366_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ae06aa40b2bf42deeff957"

///|
pub fn get_focus_15b0ccd0a366_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_focus_15b0ccd0a366_ffi(this_, p_ret_val)
}

///|
pub fn get_focus_15b0ccd0a366(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_15b0ccd0a366_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_embedded_accessibles_566d529df32c_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1cfd5eda7890e4d4c2ec1b2"

///|
pub fn get_embedded_accessibles_566d529df32c_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_embedded_accessibles_566d529df32c_ffi(this_, p_ret_val)
}

///|
pub fn get_embedded_accessibles_566d529df32c(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_accessibles_566d529df32c_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_ret_val)
extern "C" fn get_override_provider_for_hwnd_c819811864c2_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8238e5735585afea227c65"

///|
pub fn get_override_provider_for_hwnd_c819811864c2_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_override_provider_for_hwnd_c819811864c2_ffi(this_, hwnd, p_ret_val)
}

///|
pub fn get_override_provider_for_hwnd_c819811864c2(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_override_provider_for_hwnd_c819811864c2_raw(
    this_, hwnd, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_pattern_provider_230bee0ee37e_ffi(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce776968978491bcbb77473"

///|
pub fn get_pattern_provider_230bee0ee37e_raw(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_pattern_provider_230bee0ee37e_ffi(this_, pattern_id, p_ret_val)
}

///|
pub fn get_pattern_provider_230bee0ee37e(
  this_ : @win32_core.RawAddress,
  pattern_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pattern_provider_230bee0ee37e_raw(
    this_, pattern_id, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_property_value_26aca8a5b371_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7de9c161e577d5c1d777c86"

///|
pub fn get_property_value_26aca8a5b371_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_property_value_26aca8a5b371_ffi(this_, property_id, p_ret_val)
}

///|
pub fn get_property_value_26aca8a5b371(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_26aca8a5b371_raw(
    this_, property_id, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_host_raw_element_provider_2e02908064b3_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77592503908965bebaa4045d"

///|
pub fn get_host_raw_element_provider_2e02908064b3_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_host_raw_element_provider_2e02908064b3_ffi(this_, p_ret_val)
}

///|
pub fn get_host_raw_element_provider_2e02908064b3(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_raw_element_provider_2e02908064b3_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_provider_options_9ef1319f4437_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96eafcf48b534a5ebc262ddf"

///|
pub fn get_provider_options_9ef1319f4437_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_provider_options_9ef1319f4437_ffi(this_, p_ret_val)
}

///|
pub fn get_provider_options_9ef1319f4437(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_options_9ef1319f4437_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_3712d6a4fea8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1064dd3db23d2add7ac9971d"

///|
pub fn show_context_menu_3712d6a4fea8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_3712d6a4fea8_ffi(this_)
}

///|
pub fn show_context_menu_3712d6a4fea8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_3712d6a4fea8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_val)
extern "C" fn get_metadata_value_5b5e1841772b_ffi(
  this_ : @win32_core.RawAddress,
  target_id : Int,
  metadata_id : Int,
  return_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf3fd10c9f66a31688cb7e0"

///|
pub fn get_metadata_value_5b5e1841772b_raw(
  this_ : @win32_core.RawAddress,
  target_id : Int,
  metadata_id : Int,
  return_val : @win32_core.RawAddress,
) -> Int {
  get_metadata_value_5b5e1841772b_ffi(this_, target_id, metadata_id, return_val)
}

///|
pub fn get_metadata_value_5b5e1841772b(
  this_ : @win32_core.RawAddress,
  target_id : Int,
  metadata_id : Int,
  return_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_value_5b5e1841772b_raw(
    this_, target_id, metadata_id, return_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parent)
extern "C" fn get_adjacent_fragment_3952b598c784_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  pp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e459fc201a3676761df72897"

///|
pub fn get_adjacent_fragment_3952b598c784_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_adjacent_fragment_3952b598c784_ffi(this_, direction, pp_parent)
}

///|
pub fn get_adjacent_fragment_3952b598c784(
  this_ : @win32_core.RawAddress,
  direction : Int,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adjacent_fragment_3952b598c784_raw(
    this_, direction, pp_parent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_runtime_id_prefix_f7bfec63eb2d_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0636dd58606da1867054b0bf"

///|
pub fn get_runtime_id_prefix_f7bfec63eb2d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_runtime_id_prefix_f7bfec63eb2d_ffi(this_, p_ret_val)
}

///|
pub fn get_runtime_id_prefix_f7bfec63eb2d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_id_prefix_f7bfec63eb2d_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uia_rect)
extern "C" fn get_boundary_rectangle_ecf20ac121bc_ffi(
  this_ : @win32_core.RawAddress,
  p_uia_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e313927064b3da39cc816204"

///|
pub fn get_boundary_rectangle_ecf20ac121bc_raw(
  this_ : @win32_core.RawAddress,
  p_uia_rect : @win32_core.RawAddress,
) -> Int {
  get_boundary_rectangle_ecf20ac121bc_ffi(this_, p_uia_rect)
}

///|
pub fn get_boundary_rectangle_ecf20ac121bc(
  this_ : @win32_core.RawAddress,
  p_uia_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boundary_rectangle_ecf20ac121bc_raw(this_, p_uia_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_visible_3016ffa3af64_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7eb830b79ec6f9dda852d8"

///|
pub fn is_visible_3016ffa3af64_raw(this_ : @win32_core.RawAddress) -> Int {
  is_visible_3016ffa3af64_ffi(this_)
}

///|
pub fn is_visible_3016ffa3af64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_visible_3016ffa3af64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_site, pp_provider)
extern "C" fn create_provider_69eeab3a351a_ffi(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85628d6e2fe01926aa33e38a"

///|
pub fn create_provider_69eeab3a351a_raw(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  create_provider_69eeab3a351a_ffi(this_, p_site, pp_provider)
}

///|
pub fn create_provider_69eeab3a351a(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_provider_69eeab3a351a_raw(this_, p_site, pp_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_2db76c35f372_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a0698b626362f27dd01fde"

///|
pub fn scroll_into_view_2db76c35f372_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_2db76c35f372_ffi(this_)
}

///|
pub fn scroll_into_view_2db76c35f372(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_2db76c35f372_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_8c9698c5030f_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_0e9f67beb563bb1f940d10ef"

///|
pub fn scroll_8c9698c5030f_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_8c9698c5030f_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_8c9698c5030f(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_8c9698c5030f_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_a3ac2b9edaa0_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_7eb1da1590f383d8e2b90d60"

///|
pub fn set_scroll_percent_a3ac2b9edaa0_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_a3ac2b9edaa0_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_a3ac2b9edaa0(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_a3ac2b9edaa0_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_horizontal_scroll_percent_d4a06edf2808_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fea8101e208fb9421dbb64e"

///|
pub fn get_horizontal_scroll_percent_d4a06edf2808_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_horizontal_scroll_percent_d4a06edf2808_ffi(this_, p_ret_val)
}

///|
pub fn get_horizontal_scroll_percent_d4a06edf2808(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_horizontal_scroll_percent_d4a06edf2808_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
