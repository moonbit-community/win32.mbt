///|
#borrow(this_, hmenu, pp_id_string, pdw_id_string_len)
extern "C" fn compose_hmenu_identity_string_5bc33ec779a1_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  id_child : UInt,
  pp_id_string : @win32_core.RawAddress,
  pdw_id_string_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70814d30b7be8e92d7b0723d"

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
) -> Int = "moonbit_win32_a47a11ced6459a0cae118e41"

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
) -> Int = "moonbit_win32_7840e3d5131c91ca014e78a1"

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
) -> Int = "moonbit_win32_1cc6b49e7df8a63552ed31a4"

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
) -> Int = "moonbit_win32_34f750a06d30114bbeb86bfc"

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
) -> Int = "moonbit_win32_2d4349a781b0ad34eb8d5ec0"

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
) -> Int = "moonbit_win32_8722bf732444fd5d391fe5b1"

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
) -> Int = "moonbit_win32_88378e84ab95e3767960a73e"

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
) -> Int = "moonbit_win32_c0a55de909957c6b610fd99b"

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
) -> Int = "moonbit_win32_55e439994a988719ceecac0e"

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
) -> Int = "moonbit_win32_d3a64dce2f393314d32fc532"

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
) -> Int = "moonbit_win32_7608e3050bb5b74287769494"

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
) -> Int = "moonbit_win32_0211eb637391dd82d0613f0a"

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
) -> Int = "moonbit_win32_1f475cb8f9ac260fbf656d17"

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
) -> Int = "moonbit_win32_b1288408fc270887d64276b7"

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
) -> Int = "moonbit_win32_3206ca4227738ec72e21e383"

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
) -> Int = "moonbit_win32_d0a6c8e4cb85de9e535098b8"

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
) -> Int = "moonbit_win32_88463347cde9076aac96f6f9"

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
) -> Int = "moonbit_win32_91a0eed027de55f3c1948570"

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
) -> Int = "moonbit_win32_7666ec1c7620569f9a9afdbc"

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
) -> Int = "moonbit_win32_f93477a1f4635d23c1584075"

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
) -> Int = "moonbit_win32_84abb947f593bbcad9cc07b8"

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
) -> Int = "moonbit_win32_a0b4ccacf16fb2ac81bf9c53"

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
) -> Int = "moonbit_win32_54b3dfc4bbb9f3c4bff1cc53"

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
) -> Int = "moonbit_win32_614b7293e76b37fac4ab8f16"

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
) -> Int = "moonbit_win32_b2dbe0e4c37bdba410c0b2c6"

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
) -> Int = "moonbit_win32_39195ec185d57fa2f0551c89"

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
) -> Int = "moonbit_win32_6f51a9c1e0bedf4496a0b220"

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
) -> Int = "moonbit_win32_fe308599ec44c6136212c9ff"

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
) -> Int = "moonbit_win32_4949d7a42ad69d1e38ff9f08"

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
) -> Int = "moonbit_win32_8861db986181a67ad016adcf"

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
) -> Int = "moonbit_win32_922fb62d807658dbb5698801"

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
) -> Int = "moonbit_win32_519876bd0e6e74133a9218bd"

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
) -> Int = "moonbit_win32_bfef32be48e6917c9d23e3b3"

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
) -> Int = "moonbit_win32_45781a2b1fbd18510e0e3f3e"

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
) -> Int = "moonbit_win32_9627cd589d667d82bcaafbb7"

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
) -> Int = "moonbit_win32_1e15f1e748ce2f924ab78b0b"

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
) -> Int = "moonbit_win32_d16b43a340633bf0a2ed79eb"

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
) -> Int = "moonbit_win32_033c197e32782afc34a1bf01"

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
) -> Int = "moonbit_win32_60344c9528f1d22753385a63"

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
) -> Int = "moonbit_win32_9007f37c49c0f8bb0bf20aa4"

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
) -> Int = "moonbit_win32_5e4ca03dbe780fcdccc1c7f5"

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
) -> Int = "moonbit_win32_3818a8df136c27c90f5cbb7f"

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
) -> Int = "moonbit_win32_1d1339e9fe1254c795705f6d"

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
) -> Int = "moonbit_win32_03470dc20181eb19a1e9a510"

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
) -> Int = "moonbit_win32_46246910d4a4ea365546722b"

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
) -> Int = "moonbit_win32_a97aacac68d0bf55f8c5c434"

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
) -> Int = "moonbit_win32_814dd5ed625bc661c622de9a"

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
) -> Int = "moonbit_win32_8928c08072755ef72c0b6322"

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
) -> Int = "moonbit_win32_0aac69e2cc25080931466c35"

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
) -> Int = "moonbit_win32_b76f3ea5249290020b01d4c5"

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
) -> Int = "moonbit_win32_9780aa288b466feebe10ed9c"

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
) -> Int = "moonbit_win32_b9d436ade41e8de6f905cca5"

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
) -> Int = "moonbit_win32_aad8bd6724fdfad3f574cff6"

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
) -> Int = "moonbit_win32_267bd77f8b56741d3694de88"

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
) -> Int = "moonbit_win32_3b96cc15406c27a224b0721f"

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
) -> Int = "moonbit_win32_3c9af0602763acb1f266f223"

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
) -> Int = "moonbit_win32_70d6fde39a160eaf5146a8a4"

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
extern "C" fn collapse_f3817a22c9b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9bb9d96d78bf4988cc8b408"

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
extern "C" fn expand_9abff9d638a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dfaccbc4770bb9d6ccbb4ddf"

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
) -> Int = "moonbit_win32_9f85790a0a11d324cd449c12"

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
) -> Int = "moonbit_win32_00761c0f2e84652c7761bcae"

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
) -> Int = "moonbit_win32_b65a2a128f7dd5395c057f72"

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
) -> Int = "moonbit_win32_c4ef339bbbd2866869238e64"

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
) -> Int = "moonbit_win32_04857337c6ad3628d14e4635"

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
) -> Int = "moonbit_win32_7744eb15e699e6aaf1deba3f"

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
) -> Int = "moonbit_win32_995c106f4fc26bcaae0c8f4f"

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
) -> Int = "moonbit_win32_0716d1a70c280ebcff206793"

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
) -> Int = "moonbit_win32_a3f768387223bc6c9defe847"

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
extern "C" fn invoke_0692ac6d8bdc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0bb60b33b8b47c8b59d04100"

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
) -> Int = "moonbit_win32_90e1df72aaddf47918da8ef9"

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
) -> Int = "moonbit_win32_932e911cc0bcc9c5e9a95732"

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
) -> Int = "moonbit_win32_7181ce9867a3a4879a62bcb8"

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
) -> Int = "moonbit_win32_6e9f0302ac7a52c35b26ee35"

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
) -> Int = "moonbit_win32_0227a9f8a565029bc7a74012"

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
) -> Int = "moonbit_win32_2c19abed543f3a4d102d177f"

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
) -> Int = "moonbit_win32_ce24c8ffc8937737d783b80e"

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
) -> Int = "moonbit_win32_50a01067bfef0e378bf45e30"

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
) -> Int = "moonbit_win32_c062faba3d13844f8812cd0d"

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
) -> Int = "moonbit_win32_7ec9220b4aeddee9e6df9de6"

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
) -> Int = "moonbit_win32_46b7fee417413eeedad487d6"

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
) -> Int = "moonbit_win32_93eb6318346f5f1132c9c172"

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
) -> Int = "moonbit_win32_c98eddc59c44b967666db83a"

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
) -> Int = "moonbit_win32_467bc80c2ac9569175ae8ff6"

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
) -> Int = "moonbit_win32_5f50a30df916d7b9520bfa39"

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
) -> Int = "moonbit_win32_ddec87c0a730dc43e6d1833c"

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
) -> Int = "moonbit_win32_472b1e089f35152449aa5e07"

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
) -> Int = "moonbit_win32_2ceb98518a323dd494bc4fe3"

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
) -> Int = "moonbit_win32_367b2c9b0c998888ace2772d"

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
) -> Int = "moonbit_win32_9a2a1d2bd378db05081fa091"

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
) -> Int = "moonbit_win32_4ae15d688fa9fb0f3fb8082b"

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
) -> Int = "moonbit_win32_8641d2d929a33feb8f4ee3e5"

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
) -> Int = "moonbit_win32_7bf16e5c1f54a9120635602b"

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
) -> Int = "moonbit_win32_1d5793d88d00e6da8760ec5d"

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
) -> Int = "moonbit_win32_c89999f65904f3d3d54e2ede"

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
) -> Int = "moonbit_win32_85a86d9d6087bc2c5db72e7c"

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
) -> Int = "moonbit_win32_f1f81d6b65d1c642ebee2d1a"

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
) -> Int = "moonbit_win32_88c467227de5608e9d8cc6fb"

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
) -> Int = "moonbit_win32_7d0fa38be3b747ddceb4fef3"

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
) -> Int = "moonbit_win32_98a17258fceb1b31db6d5e19"

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
) -> Int = "moonbit_win32_adf5c15e6aefdeb5cb65d642"

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
) -> Int = "moonbit_win32_5d207f3b3c8fba97604843b1"

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
) -> Int = "moonbit_win32_6f219303d9f46ac28e47c3ce"

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
) -> Int = "moonbit_win32_816040c5e206ee99a58cf2e1"

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
) -> Int = "moonbit_win32_3bfcaa116ad875def4b87aab"

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
) -> Int = "moonbit_win32_83326148d70006ac3ea62ea1"

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
extern "C" fn set_focus_5ec663f9b5a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_328d78f3d15a30cfe615a2ee"

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
) -> Int = "moonbit_win32_d5b69ecc28745c015a5b30a5"

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
) -> Int = "moonbit_win32_1602473dd900e4a96bd7169d"

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
) -> Int = "moonbit_win32_f8e38162e48f41c1e3660b42"

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
) -> Int = "moonbit_win32_ce2a6482bda5a0d1d87ba022"

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
) -> Int = "moonbit_win32_c01bd551da00efd465c0b3c5"

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
) -> Int = "moonbit_win32_2614dfd4fae505dfdc1725f9"

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
) -> Int = "moonbit_win32_7c2adff490a8f2ccf1caac9a"

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
) -> Int = "moonbit_win32_3afeaf7b697dbe7ddbd572e1"

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
) -> Int = "moonbit_win32_a81fe8af5b4523881a5b79db"

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
) -> Int = "moonbit_win32_e1216207929831f82fce616a"

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
) -> Int = "moonbit_win32_421c8709fb436810b4ce6aca"

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
) -> Int = "moonbit_win32_3d2822722f391d40c6757f66"

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
) -> Int = "moonbit_win32_31f65e4008b8f11c7055942c"

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
) -> Int = "moonbit_win32_67c3741d5cc08af4fe0d5f11"

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
) -> Int = "moonbit_win32_fbff33610a47817a0d3de552"

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
) -> Int = "moonbit_win32_a32bc3cec6b4c94973e0eba0"

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
) -> Int = "moonbit_win32_63d79dd9c0290942f0a1852b"

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
) -> Int = "moonbit_win32_17121013990b74a223258eb2"

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
) -> Int = "moonbit_win32_566a18b42ea65b1ab9e8bee9"

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
) -> Int = "moonbit_win32_7ba4df7360e4091a8806142d"

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
) -> Int = "moonbit_win32_cbfc355c4d4ee3f245480aed"

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
