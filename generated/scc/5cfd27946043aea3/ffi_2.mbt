///|
#borrow(this_, menu_item_path, scope_node)
extern "C" fn execute_scope_node_menu_item_40abf7a1e67e_ffi(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_8ea676e48b3304128c79bd69"

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
) -> Int = "moonbit_win32_3f8196df40132a88facdd0b6"

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
) -> Int = "moonbit_win32_4e0a5eea6a2719f661451773"

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
) -> Int = "moonbit_win32_c4aa38bc43088254b7be97c1"

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
extern "C" fn forward_93d4ac692efc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_23b6844cf880449b152d051a"

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
) -> Int = "moonbit_win32_20c92b107739d82942109399"

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
) -> Int = "moonbit_win32_962f88bd8af7f578c2bd0604"

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
) -> Int = "moonbit_win32_214fe23d496aaf2dd80c530b"

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
) -> Int = "moonbit_win32_b3083c559ad9dfe7fe26cc83"

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
) -> Int = "moonbit_win32_564e5065546d7131dded0d03"

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
) -> Int = "moonbit_win32_c4a242c5f1c8084bf308b28d"

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
) -> Int = "moonbit_win32_597c2a05d229e7411bbdd8a7"

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
) -> Int = "moonbit_win32_d43bbb5b24a683ed553b981f"

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
) -> Int = "moonbit_win32_3bfa73fe2027dd4cb2a9cdc1"

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
) -> Int = "moonbit_win32_49a1d3728f16dc524187d769"

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
) -> Int = "moonbit_win32_7f5c24455bda0889595f84e6"

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
) -> Int = "moonbit_win32_c7f6a39dbb690b196100fcb6"

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
) -> Int = "moonbit_win32_b7b7268bded2f08fb5ceaad5"

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
) -> Int = "moonbit_win32_febce95aa57193f598c06359"

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
) -> Int = "moonbit_win32_19b53cd93263f1f4014d6808"

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
) -> Int = "moonbit_win32_2407276e45a4def6393d5e25"

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
) -> Int = "moonbit_win32_9d83431ce6aac0c0b453007b"

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
) -> Int = "moonbit_win32_689c066b80337d9bb8394464"

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
) -> Int = "moonbit_win32_766eab88f4cb34fc5d141a3f"

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
) -> Int = "moonbit_win32_069c9d7f64eafe0e56cbdf4f"

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
) -> Int = "moonbit_win32_2e7a16350f51593eed340a01"

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
) -> Int = "moonbit_win32_d4fae7edeccddb64b97a3ca1"

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
) -> Int = "moonbit_win32_4d65bee91f0d04d7a1d70923"

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
) -> Int = "moonbit_win32_a8a73abafbb23b41f7dc25d9"

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
) -> Int = "moonbit_win32_9db33e99df5c797b9e229262"

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
) -> Int = "moonbit_win32_3b5e04cd160df163fbd9cf7e"

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
) -> Int = "moonbit_win32_70660f01913b44d4d95f1aae"

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
) -> Int = "moonbit_win32_e58ba4c95222b8bfcbd8b32e"

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
) -> Int = "moonbit_win32_ac35b972504e6c69f6c0b53a"

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
) -> Int = "moonbit_win32_497266cc1ce3d507cfe134a8"

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
) -> Int = "moonbit_win32_972ba039c0742abaa6ca270a"

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
) -> Int = "moonbit_win32_7dc8d5a9d65751cdc8847ece"

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
) -> Int = "moonbit_win32_b85a24c2bc143bd50e54bfb8"

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
) -> Int = "moonbit_win32_4fe57dddf15fa05ed34339e4"

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
) -> Int = "moonbit_win32_cb16aedbc3f09890ae1653f9"

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
) -> Int = "moonbit_win32_8af3b10cb036fca93b888e31"

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
) -> Int = "moonbit_win32_9810258493c1de7d7c57cdc1"

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
) -> Int = "moonbit_win32_5f4d9693fdb02d9598f4ea93"

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
) -> Int = "moonbit_win32_b93dfc3dca1ccfd5193f9dd1"

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
) -> Int = "moonbit_win32_1bb084793d8161a0a9ede050"

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
) -> Int = "moonbit_win32_ed21258ad65835751b6c7c74"

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
) -> Int = "moonbit_win32_a7712efde2bcb2523bdf5d33"

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
) -> Int = "moonbit_win32_e246381e7ccc351e332354c2"

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
) -> Int = "moonbit_win32_8b24f4c2996a7fbc40bb03e0"

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
extern "C" fn help_f336db63ab5e_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_ca1a1eac74a14757dae41ae7"

///|
pub fn help_f336db63ab5e_raw(this_ : @win32_core.RawAddress) -> Unit {
  help_f336db63ab5e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn hide_cd86c2313939_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_13a96d722bf02f482619fb32"

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
) -> Int = "moonbit_win32_f620c860a0861367fb0360d7"

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
extern "C" fn quit_37921da1e101_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_7d0fd238c5632725276295aa"

///|
pub fn quit_37921da1e101_raw(this_ : @win32_core.RawAddress) -> Unit {
  quit_37921da1e101_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn show_445e2ab4142b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a86444d76ef168166d10fb6"

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
) -> Int = "moonbit_win32_9b7d397f73221d2438c22337"

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
) -> Int = "moonbit_win32_b630551886ea6036bfd757a7"

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
) -> Int = "moonbit_win32_c644b0f4cce72f39a3ee8a20"

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
) -> Int = "moonbit_win32_cc44465bb1a5d7564dd84109"

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
) -> Int = "moonbit_win32_d8f8086bbf656ff2fc8627d3"

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
) -> Int = "moonbit_win32_3b913b2f7428d727ff7d41ef"

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
) -> Int = "moonbit_win32_f828697b0465b5006d0a2018"

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
) -> Int = "moonbit_win32_8794871dc2c9eea355de563e"

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
) -> Int = "moonbit_win32_0bd656967a228a878d0a1935"

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
