///|
#borrow(this_, menu_item_path, scope_node)
extern "C" fn execute_scope_node_menu_item_40abf7a1e67e_ffi(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_6460a11065387196402bf7aa"

///|
pub fn execute_scope_node_menu_item_40abf7a1e67e_raw(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int {
  execute_scope_node_menu_item_40abf7a1e67e_ffi(
    this_, menu_item_path, scope_node,
  )
}

///|
pub fn execute_scope_node_menu_item_40abf7a1e67e(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_scope_node_menu_item_40abf7a1e67e_raw(
    this_, menu_item_path, scope_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, menu_item_path)
extern "C" fn execute_selection_menu_item_dfe5b960a760_ffi(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ad01862fcc58c4826b0de3"

///|
pub fn execute_selection_menu_item_dfe5b960a760_raw(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
) -> Int {
  execute_selection_menu_item_dfe5b960a760_ffi(this_, menu_item_path)
}

///|
pub fn execute_selection_menu_item_dfe5b960a760(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_selection_menu_item_dfe5b960a760_raw(
    this_, menu_item_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command, directory, parameters, window_state)
extern "C" fn execute_shell_command_d4d84a22cdc3_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  directory : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66dcc25adf16f3232aede6db"

///|
pub fn execute_shell_command_d4d84a22cdc3_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  directory : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Int {
  execute_shell_command_d4d84a22cdc3_ffi(
    this_, command, directory, parameters, window_state,
  )
}

///|
pub fn execute_shell_command_d4d84a22cdc3(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  directory : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_shell_command_d4d84a22cdc3_raw(
    this_, command, directory, parameters, window_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn export_list_508983c5638e_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  exportoptions : Int,
) -> Int = "moonbit_win32_c6c8ce1b6a2deed9eb5be552"

///|
pub fn export_list_508983c5638e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  exportoptions : Int,
) -> Int {
  export_list_508983c5638e_ffi(this_, file, exportoptions)
}

///|
pub fn export_list_508983c5638e(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  exportoptions : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_list_508983c5638e_raw(this_, file, exportoptions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forward_93d4ac692efc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_991612422cf0606247e17fe6"

///|
pub fn forward_93d4ac692efc_raw(this_ : @win32_core.RawAddress) -> Int {
  forward_93d4ac692efc_ffi(this_)
}

///|
pub fn forward_93d4ac692efc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forward_93d4ac692efc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view, the_same)
extern "C" fn is__d0457b998528_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  the_same : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63cf005646e2c893e854188c"

///|
pub fn is__d0457b998528_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  the_same : @win32_core.RawAddress,
) -> Int {
  is__d0457b998528_ffi(this_, view, the_same)
}

///|
pub fn is__d0457b998528(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  the_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is__d0457b998528_raw(this_, view, the_same)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, is_selected)
extern "C" fn is_selected_b9b496d90e0f_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  is_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_695c41acc126e1ced481b675"

///|
pub fn is_selected_b9b496d90e0f_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  is_selected : @win32_core.RawAddress,
) -> Int {
  is_selected_b9b496d90e0f_ffi(this_, node, is_selected)
}

///|
pub fn is_selected_b9b496d90e0f(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_selected_b9b496d90e0f_raw(this_, node, is_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_node)
extern "C" fn refresh_scope_node_a7b5dc337fd8_ffi(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_162de584ff5c40c4c80637f7"

///|
pub fn refresh_scope_node_a7b5dc337fd8_raw(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int {
  refresh_scope_node_a7b5dc337fd8_ffi(this_, scope_node)
}

///|
pub fn refresh_scope_node_a7b5dc337fd8(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_scope_node_a7b5dc337fd8_raw(this_, scope_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_selection_15ef30d30b6f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc27066fc86983a5eba4065"

///|
pub fn refresh_selection_15ef30d30b6f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_selection_15ef30d30b6f_ffi(this_)
}

///|
pub fn refresh_selection_15ef30d30b6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_selection_15ef30d30b6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_name, scope_node)
extern "C" fn rename_scope_node_7537a4869052_ffi(
  this_ : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_c673ce0376bd7b73ae7f459c"

///|
pub fn rename_scope_node_7537a4869052_raw(
  this_ : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int {
  rename_scope_node_7537a4869052_ffi(this_, new_name, scope_node)
}

///|
pub fn rename_scope_node_7537a4869052(
  this_ : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_scope_node_7537a4869052_raw(this_, new_name, scope_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_name)
extern "C" fn rename_selected_item_68ea12797d27_ffi(
  this_ : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30990f539f03f5a0bee5c9e"

///|
pub fn rename_selected_item_68ea12797d27_raw(
  this_ : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  rename_selected_item_68ea12797d27_ffi(this_, new_name)
}

///|
pub fn rename_selected_item_68ea12797d27(
  this_ : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_selected_item_68ea12797d27_raw(this_, new_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn select_2b344dc4f449_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5193ac4adfd49728661cd8eb"

///|
pub fn select_2b344dc4f449_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  select_2b344dc4f449_ffi(this_, node)
}

///|
pub fn select_2b344dc4f449(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_2b344dc4f449_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_179abf93e2db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c5e16d9bf1ace8c8aea914"

///|
pub fn select_all_179abf93e2db_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_179abf93e2db_ffi(this_)
}

///|
pub fn select_all_179abf93e2db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_179abf93e2db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_node, scope_node_object)
extern "C" fn snapin_scope_object_cfe3b8bd9274_ffi(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
  scope_node_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f4131b4f8686ee41863b91"

///|
pub fn snapin_scope_object_cfe3b8bd9274_raw(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
  scope_node_object : @win32_core.RawAddress,
) -> Int {
  snapin_scope_object_cfe3b8bd9274_ffi(this_, scope_node, scope_node_object)
}

///|
pub fn snapin_scope_object_cfe3b8bd9274(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
  scope_node_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = snapin_scope_object_cfe3b8bd9274_raw(
    this_, scope_node, scope_node_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_object)
extern "C" fn snapin_selection_object_3e1cc2e6197e_ffi(
  this_ : @win32_core.RawAddress,
  selection_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82fef85be9664f5e6b939137"

///|
pub fn snapin_selection_object_3e1cc2e6197e_raw(
  this_ : @win32_core.RawAddress,
  selection_object : @win32_core.RawAddress,
) -> Int {
  snapin_selection_object_3e1cc2e6197e_ffi(this_, selection_object)
}

///|
pub fn snapin_selection_object_3e1cc2e6197e(
  this_ : @win32_core.RawAddress,
  selection_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = snapin_selection_object_3e1cc2e6197e_raw(
    this_, selection_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, memento)
extern "C" fn view_memento_11b8c6a95205_ffi(
  this_ : @win32_core.RawAddress,
  memento : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbb1719deebd497d4b6902a"

///|
pub fn view_memento_11b8c6a95205_raw(
  this_ : @win32_core.RawAddress,
  memento : @win32_core.RawAddress,
) -> Int {
  view_memento_11b8c6a95205_ffi(this_, memento)
}

///|
pub fn view_memento_11b8c6a95205(
  this_ : @win32_core.RawAddress,
  memento : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = view_memento_11b8c6a95205_raw(this_, memento)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn get_active_scope_node_35117f5ce201_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a7c7b48eba381572dfa66f"

///|
pub fn get_active_scope_node_35117f5ce201_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  get_active_scope_node_35117f5ce201_ffi(this_, node)
}

///|
pub fn get_active_scope_node_35117f5ce201(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_scope_node_35117f5ce201_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, cell_contents)
extern "C" fn get_cell_contents_eb67ca3e691e_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  column : Int,
  cell_contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eb319efa3702b3fb8464b4b"

///|
pub fn get_cell_contents_eb67ca3e691e_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  column : Int,
  cell_contents : @win32_core.RawAddress,
) -> Int {
  get_cell_contents_eb67ca3e691e_ffi(this_, node, column, cell_contents)
}

///|
pub fn get_cell_contents_eb67ca3e691e(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  column : Int,
  cell_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_contents_eb67ca3e691e_raw(
    this_, node, column, cell_contents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_columns_1f1dce1cd908_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62b04a27e6af94c4d626fe10"

///|
pub fn get_columns_1f1dce1cd908_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_columns_1f1dce1cd908_ffi(this_, columns)
}

///|
pub fn get_columns_1f1dce1cd908(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_1f1dce1cd908_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, control)
extern "C" fn get_control_object_08345f4006fc_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5b559c454165e096f18fdbd"

///|
pub fn get_control_object_08345f4006fc_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  get_control_object_08345f4006fc_ffi(this_, control)
}

///|
pub fn get_control_object_08345f4006fc(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_object_08345f4006fc_raw(this_, control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn get_document_2484c6b764bd_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87aaa0e11bed41ad71b1b399"

///|
pub fn get_document_2484c6b764bd_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  get_document_2484c6b764bd_ffi(this_, document)
}

///|
pub fn get_document_2484c6b764bd(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_2484c6b764bd_raw(this_, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame)
extern "C" fn get_frame_35b043e8b889_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c824b77a90036fb4aae1402"

///|
pub fn get_frame_35b043e8b889_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  get_frame_35b043e8b889_ffi(this_, frame)
}

///|
pub fn get_frame_35b043e8b889(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_35b043e8b889_raw(this_, frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, nodes)
extern "C" fn get_list_items_428bafd6f04c_ffi(
  this_ : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed1d65d06cb707238f77462b"

///|
pub fn get_list_items_428bafd6f04c_raw(
  this_ : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int {
  get_list_items_428bafd6f04c_ffi(this_, nodes)
}

///|
pub fn get_list_items_428bafd6f04c(
  this_ : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_items_428bafd6f04c_raw(this_, nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_list_view_mode_94d7d1e6cc1a_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6827da8eb2a8ab5da544d13"

///|
pub fn get_list_view_mode_94d7d1e6cc1a_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_list_view_mode_94d7d1e6cc1a_ffi(this_, mode)
}

///|
pub fn get_list_view_mode_94d7d1e6cc1a(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_view_mode_94d7d1e6cc1a_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, memento)
extern "C" fn get_memento_0f7adb5eb298_ffi(
  this_ : @win32_core.RawAddress,
  memento : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e746d46a63ed851e87a3f00a"

///|
pub fn get_memento_0f7adb5eb298_raw(
  this_ : @win32_core.RawAddress,
  memento : @win32_core.RawAddress,
) -> Int {
  get_memento_0f7adb5eb298_ffi(this_, memento)
}

///|
pub fn get_memento_0f7adb5eb298(
  this_ : @win32_core.RawAddress,
  memento : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memento_0f7adb5eb298_raw(this_, memento)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_node, context_menu)
extern "C" fn get_scope_node_context_menu_fca56739caee_ffi(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
  context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae5629b9e23f8ec51c78ba0"

///|
pub fn get_scope_node_context_menu_fca56739caee_raw(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
  context_menu : @win32_core.RawAddress,
) -> Int {
  get_scope_node_context_menu_fca56739caee_ffi(this_, scope_node, context_menu)
}

///|
pub fn get_scope_node_context_menu_fca56739caee(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
  context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_node_context_menu_fca56739caee_raw(
    this_, scope_node, context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visible)
extern "C" fn get_scope_tree_visible_b1d46f0d5a30_ffi(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2014e1cbeb9896165c7384a0"

///|
pub fn get_scope_tree_visible_b1d46f0d5a30_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  get_scope_tree_visible_b1d46f0d5a30_ffi(this_, visible)
}

///|
pub fn get_scope_tree_visible_b1d46f0d5a30(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_tree_visible_b1d46f0d5a30_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, nodes)
extern "C" fn get_selection_97626e850c52_ffi(
  this_ : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e0551b1ac71d6e23d634004"

///|
pub fn get_selection_97626e850c52_raw(
  this_ : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int {
  get_selection_97626e850c52_ffi(this_, nodes)
}

///|
pub fn get_selection_97626e850c52(
  this_ : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_97626e850c52_raw(this_, nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_menu)
extern "C" fn get_selection_context_menu_ca0fbab6f247_ffi(
  this_ : @win32_core.RawAddress,
  context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e41289cc587fdb6012f09f"

///|
pub fn get_selection_context_menu_ca0fbab6f247_raw(
  this_ : @win32_core.RawAddress,
  context_menu : @win32_core.RawAddress,
) -> Int {
  get_selection_context_menu_ca0fbab6f247_ffi(this_, context_menu)
}

///|
pub fn get_selection_context_menu_ca0fbab6f247(
  this_ : @win32_core.RawAddress,
  context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_context_menu_ca0fbab6f247_raw(this_, context_menu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn put_active_scope_node_d097dd32d7c3_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00cb19a6815b0d0abfc3d38d"

///|
pub fn put_active_scope_node_d097dd32d7c3_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  put_active_scope_node_d097dd32d7c3_ffi(this_, node)
}

///|
pub fn put_active_scope_node_d097dd32d7c3(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_scope_node_d097dd32d7c3_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_mode_b1bdd48b7a1a_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_a65b442b9ee5cae9f1ec24a4"

///|
pub fn put_list_view_mode_b1bdd48b7a1a_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_list_view_mode_b1bdd48b7a1a_ffi(this_, mode)
}

///|
pub fn put_list_view_mode_b1bdd48b7a1a(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_mode_b1bdd48b7a1a_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scope_tree_visible_c97a5456a3f0_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_ce86f562af741722c20962d0"

///|
pub fn put_scope_tree_visible_c97a5456a3f0_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  put_scope_tree_visible_c97a5456a3f0_ffi(this_, visible)
}

///|
pub fn put_scope_tree_visible_c97a5456a3f0(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_tree_visible_c97a5456a3f0_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status_bar_text)
extern "C" fn put_status_bar_text_352c7162f246_ffi(
  this_ : @win32_core.RawAddress,
  status_bar_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_094b035b29a3cc83fe749ea9"

///|
pub fn put_status_bar_text_352c7162f246_raw(
  this_ : @win32_core.RawAddress,
  status_bar_text : @win32_core.RawAddress,
) -> Int {
  put_status_bar_text_352c7162f246_ffi(this_, status_bar_text)
}

///|
pub fn put_status_bar_text_352c7162f246(
  this_ : @win32_core.RawAddress,
  status_bar_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_bar_text_352c7162f246_raw(this_, status_bar_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn add_f30438c684fc_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  view_options : Int,
) -> Int = "moonbit_win32_febb4009209d26bf8c8b9f3a"

///|
pub fn add_f30438c684fc_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  view_options : Int,
) -> Int {
  add_f30438c684fc_ffi(this_, node, view_options)
}

///|
pub fn add_f30438c684fc(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  view_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_f30438c684fc_raw(this_, node, view_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view)
extern "C" fn item_bc489154cd09_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278d5d238cd209482b3ad660"

///|
pub fn item_bc489154cd09_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  view : @win32_core.RawAddress,
) -> Int {
  item_bc489154cd09_ffi(this_, index, view)
}

///|
pub fn item_bc489154cd09(
  this_ : @win32_core.RawAddress,
  index : Int,
  view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_bc489154cd09_raw(this_, index, view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_8c69fdb62f2b_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098fe5bb04ac1fc21cef570e"

///|
pub fn get_count_8c69fdb62f2b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_8c69fdb62f2b_ffi(this_, count)
}

///|
pub fn get_count_8c69fdb62f2b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_8c69fdb62f2b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_bbf8ec0f9439_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61741df7a850d6cf04b16a71"

///|
pub fn get_new_enum_bbf8ec0f9439_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bbf8ec0f9439_ffi(this_, retval)
}

///|
pub fn get_new_enum_bbf8ec0f9439(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bbf8ec0f9439_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, menu_item)
extern "C" fn on_context_menu_executed_997ab6f2fcf8_ffi(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_977164dc32a3689c444e756f"

///|
pub fn on_context_menu_executed_997ab6f2fcf8_raw(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int {
  on_context_menu_executed_997ab6f2fcf8_ffi(this_, menu_item)
}

///|
pub fn on_context_menu_executed_997ab6f2fcf8(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_context_menu_executed_997ab6f2fcf8_raw(this_, menu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn on_document_close_e2381250cdaa_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a5ae2477fd66e1b1a308e1"

///|
pub fn on_document_close_e2381250cdaa_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  on_document_close_e2381250cdaa_ffi(this_, document)
}

///|
pub fn on_document_close_e2381250cdaa(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_document_close_e2381250cdaa_raw(this_, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn on_document_open_459092e1d73a_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  new : Int,
) -> Int = "moonbit_win32_9228cbcd50d25aaceee81f5a"

///|
pub fn on_document_open_459092e1d73a_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  new : Int,
) -> Int {
  on_document_open_459092e1d73a_ffi(this_, document, new)
}

///|
pub fn on_document_open_459092e1d73a(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  new : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_document_open_459092e1d73a_raw(this_, document, new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view)
extern "C" fn on_list_updated_44431d8c9220_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b94ccc8aa690d3a99d2946b"

///|
pub fn on_list_updated_44431d8c9220_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int {
  on_list_updated_44431d8c9220_ffi(this_, view)
}

///|
pub fn on_list_updated_44431d8c9220(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_list_updated_44431d8c9220_raw(this_, view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view)
extern "C" fn on_new_view_ada5536fe446_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22f90cabcfa0ab920d8377c"

///|
pub fn on_new_view_ada5536fe446_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int {
  on_new_view_ada5536fe446_ffi(this_, view)
}

///|
pub fn on_new_view_ada5536fe446(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_new_view_ada5536fe446_raw(this_, view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application)
extern "C" fn on_quit_d5bc04880fd7_ffi(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60d6ca1c4eff68b1d724e093"

///|
pub fn on_quit_d5bc04880fd7_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  on_quit_d5bc04880fd7_ffi(this_, application)
}

///|
pub fn on_quit_d5bc04880fd7(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_quit_d5bc04880fd7_raw(this_, application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view, new_nodes)
extern "C" fn on_selection_change_a2719a603307_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  new_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d555e8e89951cf0ac50fc0c"

///|
pub fn on_selection_change_a2719a603307_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  new_nodes : @win32_core.RawAddress,
) -> Int {
  on_selection_change_a2719a603307_ffi(this_, view, new_nodes)
}

///|
pub fn on_selection_change_a2719a603307(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  new_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_selection_change_a2719a603307_raw(this_, view, new_nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document, snap_in)
extern "C" fn on_snap_in_added_5a819fa635ce_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1743501157bcb6d1a4119842"

///|
pub fn on_snap_in_added_5a819fa635ce_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Int {
  on_snap_in_added_5a819fa635ce_ffi(this_, document, snap_in)
}

///|
pub fn on_snap_in_added_5a819fa635ce(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_snap_in_added_5a819fa635ce_raw(this_, document, snap_in)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document, snap_in)
extern "C" fn on_snap_in_removed_6bdc7ea920c0_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6514cdf7bebb461381356d"

///|
pub fn on_snap_in_removed_6bdc7ea920c0_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Int {
  on_snap_in_removed_6bdc7ea920c0_ffi(this_, document, snap_in)
}

///|
pub fn on_snap_in_removed_6bdc7ea920c0(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_snap_in_removed_6bdc7ea920c0_raw(this_, document, snap_in)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_toolbar_button_clicked_1c33ca3c5ecb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3211373d18f9dbb493e2109d"

///|
pub fn on_toolbar_button_clicked_1c33ca3c5ecb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_toolbar_button_clicked_1c33ca3c5ecb_ffi(this_)
}

///|
pub fn on_toolbar_button_clicked_1c33ca3c5ecb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_toolbar_button_clicked_1c33ca3c5ecb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view, new_owner_node)
extern "C" fn on_view_change_1dd4a996bfc4_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  new_owner_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced00992bc6b55ae056f711e"

///|
pub fn on_view_change_1dd4a996bfc4_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  new_owner_node : @win32_core.RawAddress,
) -> Int {
  on_view_change_1dd4a996bfc4_ffi(this_, view, new_owner_node)
}

///|
pub fn on_view_change_1dd4a996bfc4(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  new_owner_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_view_change_1dd4a996bfc4_raw(this_, view, new_owner_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view)
extern "C" fn on_view_close_637db4a476f2_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01af907cb65ab019b5ccf4c"

///|
pub fn on_view_close_637db4a476f2_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int {
  on_view_close_637db4a476f2_ffi(this_, view)
}

///|
pub fn on_view_close_637db4a476f2(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_view_close_637db4a476f2_raw(this_, view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn help_f336db63ab5e_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_5a20d3b8d5f15687e5970beb"

///|
pub fn help_f336db63ab5e_raw(this_ : @win32_core.RawAddress) -> Unit {
  help_f336db63ab5e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn hide_cd86c2313939_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7b747b6f5bb7c2b800c89b2"

///|
pub fn hide_cd86c2313939_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_cd86c2313939_ffi(this_)
}

///|
pub fn hide_cd86c2313939(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_cd86c2313939_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename)
extern "C" fn load_f1a363efb39d_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22f04336df68f639efcc676"

///|
pub fn load_f1a363efb39d_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  load_f1a363efb39d_ffi(this_, filename)
}

///|
pub fn load_f1a363efb39d(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_f1a363efb39d_raw(this_, filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn quit_37921da1e101_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_46a683b398e9717b1339f0b3"

///|
pub fn quit_37921da1e101_raw(this_ : @win32_core.RawAddress) -> Unit {
  quit_37921da1e101_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn show_445e2ab4142b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2d99b5c333257ca33c1d807"

///|
pub fn show_445e2ab4142b_raw(this_ : @win32_core.RawAddress) -> Int {
  show_445e2ab4142b_ffi(this_)
}

///|
pub fn show_445e2ab4142b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_445e2ab4142b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn get_document_4a6b2a62b472_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d53b04d72d0369c6b57de1b"

///|
pub fn get_document_4a6b2a62b472_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  get_document_4a6b2a62b472_ffi(this_, document)
}

///|
pub fn get_document_4a6b2a62b472(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_4a6b2a62b472_raw(this_, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame)
extern "C" fn get_frame_c4374e5c474e_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50cbb0ec47f0814f85e1a721"

///|
pub fn get_frame_c4374e5c474e_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  get_frame_c4374e5c474e_ffi(this_, frame)
}

///|
pub fn get_frame_c4374e5c474e(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_c4374e5c474e_raw(this_, frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_control)
extern "C" fn get_user_control_cd4e6c01f7bc_ffi(
  this_ : @win32_core.RawAddress,
  user_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fddd0f6b083f6bb777140885"

///|
pub fn get_user_control_cd4e6c01f7bc_raw(
  this_ : @win32_core.RawAddress,
  user_control : @win32_core.RawAddress,
) -> Int {
  get_user_control_cd4e6c01f7bc_ffi(this_, user_control)
}

///|
pub fn get_user_control_cd4e6c01f7bc(
  this_ : @win32_core.RawAddress,
  user_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_control_cd4e6c01f7bc_raw(this_, user_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version_major)
extern "C" fn get_version_major_597df266307d_ffi(
  this_ : @win32_core.RawAddress,
  version_major : @win32_core.RawAddress,
) -> Int = "moonbit_win32_336d21b810476f8cf21e4ea2"

///|
pub fn get_version_major_597df266307d_raw(
  this_ : @win32_core.RawAddress,
  version_major : @win32_core.RawAddress,
) -> Int {
  get_version_major_597df266307d_ffi(this_, version_major)
}

///|
pub fn get_version_major_597df266307d(
  this_ : @win32_core.RawAddress,
  version_major : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_major_597df266307d_raw(this_, version_major)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version_minor)
extern "C" fn get_version_minor_2e523c498380_ffi(
  this_ : @win32_core.RawAddress,
  version_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6314fe4396a35b82fdd5297c"

///|
pub fn get_version_minor_2e523c498380_raw(
  this_ : @win32_core.RawAddress,
  version_minor : @win32_core.RawAddress,
) -> Int {
  get_version_minor_2e523c498380_ffi(this_, version_minor)
}

///|
pub fn get_version_minor_2e523c498380(
  this_ : @win32_core.RawAddress,
  version_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_minor_2e523c498380_raw(this_, version_minor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visible)
extern "C" fn get_visible_271f57ab16e0_ffi(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f445c1878415abea174b4a5"

///|
pub fn get_visible_271f57ab16e0_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  get_visible_271f57ab16e0_ffi(this_, visible)
}

///|
pub fn get_visible_271f57ab16e0(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_271f57ab16e0_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_control_75c65e14183b_ffi(
  this_ : @win32_core.RawAddress,
  user_control : Int,
) -> Int = "moonbit_win32_362e3e0b6dbf5ad4ece49745"

///|
pub fn put_user_control_75c65e14183b_raw(
  this_ : @win32_core.RawAddress,
  user_control : Int,
) -> Int {
  put_user_control_75c65e14183b_ffi(this_, user_control)
}

///|
pub fn put_user_control_75c65e14183b(
  this_ : @win32_core.RawAddress,
  user_control : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_control_75c65e14183b_raw(this_, user_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application)
extern "C" fn connect_to_4c0a4873dce2_ffi(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b208bfe032324fd92755727"

///|
pub fn connect_to_4c0a4873dce2_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  connect_to_4c0a4873dce2_ffi(this_, application)
}

///|
pub fn connect_to_4c0a4873dce2(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_to_4c0a4873dce2_raw(this_, application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_57e845517649_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e629c8898a0b749b94bdaeb"

///|
pub fn disconnect_57e845517649_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_57e845517649_ffi(this_)
}

///|
pub fn disconnect_57e845517649(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_57e845517649_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
