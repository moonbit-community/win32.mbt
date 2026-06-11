///|
#borrow(this_, menu_item_path, scope_node)
extern "C" fn execute_scope_node_menu_item_40abf7a1e67e_ffi(
  this_ : @win32_core.RawAddress,
  menu_item_path : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_f9dd66731248286cb93c8050"

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
) -> Int = "moonbit_win32_ddd3aececdb6426bb41a743d"

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
) -> Int = "moonbit_win32_b07767f47ff43995cb50b817"

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
) -> Int = "moonbit_win32_cb24632ee56365db56ce9dac"

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
extern "C" fn forward_93d4ac692efc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99690813fb841f9179cf52d5"

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
) -> Int = "moonbit_win32_9cc84cc29d526874c616621c"

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
) -> Int = "moonbit_win32_d824e32d6bda9f745d63f0ee"

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
) -> Int = "moonbit_win32_2cdbd499f2b70f75c8f96d22"

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
) -> Int = "moonbit_win32_841e78a695ac39af981fbdea"

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
) -> Int = "moonbit_win32_529c335ed3d7ae02259eb1d4"

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
) -> Int = "moonbit_win32_f7a380e2beb2aa1321ec0376"

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
) -> Int = "moonbit_win32_af77c4540ac4324f510b8e0e"

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
) -> Int = "moonbit_win32_01cb003933737c933af32b83"

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
) -> Int = "moonbit_win32_1060e6ab0d50fc1e42e18cc0"

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
) -> Int = "moonbit_win32_2cf8fad8224de187029d6c84"

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
) -> Int = "moonbit_win32_04f6a62f999514e0935d859f"

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
) -> Int = "moonbit_win32_a3ec11312cdd007166a83951"

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
) -> Int = "moonbit_win32_cc2b10fb9029f0b8465acdef"

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
) -> Int = "moonbit_win32_95586d98c73896c3c8c4f2a2"

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
) -> Int = "moonbit_win32_86cf923cc0b90833ee8d854e"

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
) -> Int = "moonbit_win32_112e47c67d9fe20345727e51"

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
) -> Int = "moonbit_win32_983457885e0a9b77db866e34"

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
) -> Int = "moonbit_win32_d3e17037b7c4168dfeca68c4"

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
) -> Int = "moonbit_win32_89c88b77f290d2984b5157b4"

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
) -> Int = "moonbit_win32_dcb4bf1d78a177b3d5900b03"

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
) -> Int = "moonbit_win32_84649413af2b6508d26b8530"

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
) -> Int = "moonbit_win32_9ac5132dd57fa3dba5558405"

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
) -> Int = "moonbit_win32_ab0b62dca7aa5929d4a06491"

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
) -> Int = "moonbit_win32_83ca84cf0231bc287c2c4730"

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
) -> Int = "moonbit_win32_b75d040e732d7a5f3e84a5ac"

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
) -> Int = "moonbit_win32_226780175815649e3123ee70"

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
) -> Int = "moonbit_win32_9bc3ab6e9f31d99440f34d4f"

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
) -> Int = "moonbit_win32_d12c11ac91fc58393c6d5cd5"

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
) -> Int = "moonbit_win32_50eb22e63c4e4e380a961daf"

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
) -> Int = "moonbit_win32_08f33b19f719212e5c7421a5"

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
) -> Int = "moonbit_win32_9aae5ef4473c4bd3e35534d2"

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
) -> Int = "moonbit_win32_3d97274e9c96248cb39f09e7"

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
) -> Int = "moonbit_win32_7ef5c122e52dd3df296f60e6"

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
) -> Int = "moonbit_win32_64166bae7d7bb52aac2e39c2"

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
) -> Int = "moonbit_win32_04eb5eb4953ec1d321ee0d50"

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
) -> Int = "moonbit_win32_34b14a5391c0d05b5d19dd6a"

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
) -> Int = "moonbit_win32_95b87b7416a585e3ec82df8e"

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
) -> Int = "moonbit_win32_054291f9dcea1fb4aaeacd6d"

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
) -> Int = "moonbit_win32_5686d9827052cce432cada55"

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
) -> Int = "moonbit_win32_b7036eaa13ad7d5bec7de0bf"

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
) -> Int = "moonbit_win32_802abe449dd8f484eb42f996"

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
) -> Int = "moonbit_win32_48ec34cb0d43d74467f20199"

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
) -> Int = "moonbit_win32_679a74334042116b50741c6c"

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
) -> Int = "moonbit_win32_cc3c543434d0bcede8b53afe"

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
extern "C" fn help_f336db63ab5e_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_7db732264be76b97eb6e99d4"

///|
pub fn help_f336db63ab5e_raw(this_ : @win32_core.RawAddress) -> Unit {
  help_f336db63ab5e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn hide_cd86c2313939_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ec2801fa30c8ebb52a8bfa4"

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
) -> Int = "moonbit_win32_49fbda1228f8322a20cfac43"

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
extern "C" fn quit_37921da1e101_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_2f1303a543f98a0eafb5dc36"

///|
pub fn quit_37921da1e101_raw(this_ : @win32_core.RawAddress) -> Unit {
  quit_37921da1e101_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn show_445e2ab4142b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_014b2ae4264949dff50ce14a"

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
) -> Int = "moonbit_win32_b772c5fc5e1277f9d426ed9c"

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
) -> Int = "moonbit_win32_4cb5173551a351b2269e10d0"

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
) -> Int = "moonbit_win32_9f3577107d857f85c3e8cf4f"

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
) -> Int = "moonbit_win32_50e0b33c4ce26c78cbdd7f12"

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
) -> Int = "moonbit_win32_75689b9a0dc14540e4d8dd4e"

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
) -> Int = "moonbit_win32_456c52230fc9d24dfd02f2dd"

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
) -> Int = "moonbit_win32_13f70079f49068d28b16e746"

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
) -> Int = "moonbit_win32_5b1734d04414be1b6586d3ef"

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
) -> Int = "moonbit_win32_6cc97b9187bfd2c37b4166fa"

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
