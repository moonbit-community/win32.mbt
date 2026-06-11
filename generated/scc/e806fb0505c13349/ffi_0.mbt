///|
#borrow(this_, command_handler)
extern "C" fn on_create_ui_command_bb2ed45afecd_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7e4b5c825a37f3dde44416b"

///|
pub fn on_create_ui_command_bb2ed45afecd_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int {
  on_create_ui_command_bb2ed45afecd_ffi(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn on_create_ui_command_bb2ed45afecd(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_ui_command_bb2ed45afecd_raw(
    this_, command_id, type_id, command_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_handler)
extern "C" fn on_destroy_ui_command_8695aa63a9a0_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae32dd40a436a5edff3afd43"

///|
pub fn on_destroy_ui_command_8695aa63a9a0_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int {
  on_destroy_ui_command_8695aa63a9a0_ffi(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn on_destroy_ui_command_8695aa63a9a0(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_destroy_ui_command_8695aa63a9a0_raw(
    this_, command_id, type_id, command_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view)
extern "C" fn on_view_changed_95ada8804eba_ffi(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Int = "moonbit_win32_6cb9fd91202c41c536b4ed45"

///|
pub fn on_view_changed_95ada8804eba_raw(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Int {
  on_view_changed_95ada8804eba_ffi(
    this_, view_id, type_id, view, verb, u_reason_code,
  )
}

///|
pub fn on_view_changed_95ada8804eba(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_view_changed_95ada8804eba_raw(
    this_, view_id, type_id, view, verb, u_reason_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn add_ac43cb784ec1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dbd34181db566088519cd85"

///|
pub fn add_ac43cb784ec1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  add_ac43cb784ec1_ffi(this_, item)
}

///|
pub fn add_ac43cb784ec1(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ac43cb784ec1_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a309988a028e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4e73864009ff19413733bc2"

///|
pub fn clear_a309988a028e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a309988a028e_ffi(this_)
}

///|
pub fn clear_a309988a028e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a309988a028e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_ddcf46ba7ba1_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50510e83d969511b83d8547f"

///|
pub fn get_count_ddcf46ba7ba1_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_ddcf46ba7ba1_ffi(this_, count)
}

///|
pub fn get_count_ddcf46ba7ba1(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ddcf46ba7ba1_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn get_item_b6adde78ffd7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff3ed666c0e12f2b9e5d62b6"

///|
pub fn get_item_b6adde78ffd7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_b6adde78ffd7_ffi(this_, index, item)
}

///|
pub fn get_item_b6adde78ffd7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_b6adde78ffd7_raw(this_, index, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn insert_ed51ada8d142_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9615c7e345c899b2c59a742"

///|
pub fn insert_ed51ada8d142_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  insert_ed51ada8d142_ffi(this_, index, item)
}

///|
pub fn insert_ed51ada8d142(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_ed51ada8d142_raw(this_, index, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_17e1e369b67d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e0ac4d990e102267636d9d19"

///|
pub fn remove_at_17e1e369b67d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_17e1e369b67d_ffi(this_, index)
}

///|
pub fn remove_at_17e1e369b67d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_17e1e369b67d_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_replace_with)
extern "C" fn replace_8ae22b2ec165_ffi(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6873e970ed4edbf48a13540f"

///|
pub fn replace_8ae22b2ec165_raw(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Int {
  replace_8ae22b2ec165_ffi(this_, index_replaced, item_replace_with)
}

///|
pub fn replace_8ae22b2ec165(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_8ae22b2ec165_raw(
    this_, index_replaced, item_replace_with,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item, new_item)
extern "C" fn on_changed_b69964cc9de0_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be09f5b333f6c7247ac814fb"

///|
pub fn on_changed_b69964cc9de0_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Int {
  on_changed_b69964cc9de0_ffi(
    this_, action, old_index, old_item, new_index, new_item,
  )
}

///|
pub fn on_changed_b69964cc9de0(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_changed_b69964cc9de0_raw(
    this_, action, old_index, old_item, new_index, new_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, current_value, command_execution_properties)
extern "C" fn execute_8993aebeddcf_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1637ceb5228a73dcbb629c2b"

///|
pub fn execute_8993aebeddcf_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Int {
  execute_8993aebeddcf_ffi(
    this_, command_id, verb, key, current_value, command_execution_properties,
  )
}

///|
pub fn execute_8993aebeddcf(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_8993aebeddcf_raw(
    this_, command_id, verb, key, current_value, command_execution_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, current_value, new_value)
extern "C" fn update_property_5d46611500c6_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d783aa1a1b5f278ae9b5ab02"

///|
pub fn update_property_5d46611500c6_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  update_property_5d46611500c6_ffi(
    this_, command_id, key, current_value, new_value,
  )
}

///|
pub fn update_property_5d46611500c6(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_property_5d46611500c6_raw(
    this_, command_id, key, current_value, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_at_location_55a3d022bbf5_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_20d02249684f5b44ee74b32b"

///|
pub fn show_at_location_55a3d022bbf5_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  show_at_location_55a3d022bbf5_ffi(this_, x, y)
}

///|
pub fn show_at_location_55a3d022bbf5(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_location_55a3d022bbf5_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_params)
extern "C" fn on_ui_event_8161261e499a_ffi(
  this_ : @win32_core.RawAddress,
  p_event_params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1aa5b33c36dddb29a7d4753e"

///|
pub fn on_ui_event_8161261e499a_raw(
  this_ : @win32_core.RawAddress,
  p_event_params : @win32_core.RawAddress,
) -> Unit {
  on_ui_event_8161261e499a_ffi(this_, p_event_params)
}

///|
#borrow(this_, event_logger)
extern "C" fn set_event_logger_438a8f203a5a_ffi(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e01feeef22235524452c0b37"

///|
pub fn set_event_logger_438a8f203a5a_raw(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Int {
  set_event_logger_438a8f203a5a_ffi(this_, event_logger)
}

///|
pub fn set_event_logger_438a8f203a5a(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_logger_438a8f203a5a_raw(this_, event_logger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_8814bcf766ce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9eb22fd155f07989e41093fb"

///|
pub fn destroy_8814bcf766ce_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_8814bcf766ce_ffi(this_)
}

///|
pub fn destroy_8814bcf766ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_8814bcf766ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_pending_invalidations_92b119e56ae3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a51b1d1e2c109c6e92b50eb0"

///|
pub fn flush_pending_invalidations_92b119e56ae3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_pending_invalidations_92b119e56ae3_ffi(this_)
}

///|
pub fn flush_pending_invalidations_92b119e56ae3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_pending_invalidations_92b119e56ae3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn get_ui_command_property_d48e1e19f269_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7132c5752d70a1282b11f212"

///|
pub fn get_ui_command_property_d48e1e19f269_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ui_command_property_d48e1e19f269_ffi(this_, command_id, key, value)
}

///|
pub fn get_ui_command_property_d48e1e19f269(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_command_property_d48e1e19f269_raw(
    this_, command_id, key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_view_a049d9d7ed5f_ffi(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0304782c838f5288bdf3c009"

///|
pub fn get_view_a049d9d7ed5f_raw(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_view_a049d9d7ed5f_ffi(this_, view_id, riid, ppv)
}

///|
pub fn get_view_a049d9d7ed5f(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_a049d9d7ed5f_raw(this_, view_id, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_wnd, application)
extern "C" fn initialize_3e09f0881e6c_ffi(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c3a324ddf5648b922b94a2"

///|
pub fn initialize_3e09f0881e6c_raw(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  initialize_3e09f0881e6c_ffi(this_, frame_wnd, application)
}

///|
pub fn initialize_3e09f0881e6c(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_3e09f0881e6c_raw(this_, frame_wnd, application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn invalidate_ui_command_0df294df86d8_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f1b57d60d332d4cf628d18c"

///|
pub fn invalidate_ui_command_0df294df86d8_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Int {
  invalidate_ui_command_0df294df86d8_ffi(this_, command_id, flags, key)
}

///|
pub fn invalidate_ui_command_0df294df86d8(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_ui_command_0df294df86d8_raw(
    this_, command_id, flags, key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, resource_name)
extern "C" fn load_ui_dc8dec738519_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507e38c47eb305aecb509df2"

///|
pub fn load_ui_dc8dec738519_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Int {
  load_ui_dc8dec738519_ffi(this_, instance, resource_name)
}

///|
pub fn load_ui_dc8dec738519(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ui_dc8dec738519_raw(this_, instance, resource_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_modes_6eb1fd1231a9_ffi(
  this_ : @win32_core.RawAddress,
  i_modes : Int,
) -> Int = "moonbit_win32_3fcdc0a86e2affc87e491358"

///|
pub fn set_modes_6eb1fd1231a9_raw(
  this_ : @win32_core.RawAddress,
  i_modes : Int,
) -> Int {
  set_modes_6eb1fd1231a9_ffi(this_, i_modes)
}

///|
pub fn set_modes_6eb1fd1231a9(
  this_ : @win32_core.RawAddress,
  i_modes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_modes_6eb1fd1231a9_raw(this_, i_modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_ui_command_property_c6ef4d0998e9_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c762e623092d870339cfe27"

///|
pub fn set_ui_command_property_c6ef4d0998e9_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_ui_command_property_c6ef4d0998e9_ffi(this_, command_id, key, value)
}

///|
pub fn set_ui_command_property_c6ef4d0998e9(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ui_command_property_c6ef4d0998e9_raw(
    this_, command_id, key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn get_bitmap_5b1f84dcb1a1_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f29aec68e1782f226a137df"

///|
pub fn get_bitmap_5b1f84dcb1a1_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_5b1f84dcb1a1_ffi(this_, bitmap)
}

///|
pub fn get_bitmap_5b1f84dcb1a1(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_5b1f84dcb1a1_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, image)
extern "C" fn create_image_8b9dd5d68702_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491c656ba46a7bef4892873f"

///|
pub fn create_image_8b9dd5d68702_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Int {
  create_image_8b9dd5d68702_ffi(this_, bitmap, options, image)
}

///|
pub fn create_image_8b9dd5d68702(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_8b9dd5d68702_raw(this_, bitmap, options, image)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cy)
extern "C" fn get_height_f255b8cb87c3_ffi(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f043cc540641003aebd6b41f"

///|
pub fn get_height_f255b8cb87c3_raw(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_height_f255b8cb87c3_ffi(this_, cy)
}

///|
pub fn get_height_f255b8cb87c3(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_f255b8cb87c3_raw(this_, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn load_settings_from_stream_3b485a485072_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca9a8c37a6ce9fcf5dbbe9cb"

///|
pub fn load_settings_from_stream_3b485a485072_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  load_settings_from_stream_3b485a485072_ffi(this_, p_stream)
}

///|
pub fn load_settings_from_stream_3b485a485072(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_settings_from_stream_3b485a485072_raw(this_, p_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn save_settings_to_stream_11c3880e4e9b_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8df98cba2c601829891890c"

///|
pub fn save_settings_to_stream_11c3880e4e9b_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  save_settings_to_stream_11c3880e4e9b_ffi(this_, p_stream)
}

///|
pub fn save_settings_to_stream_11c3880e4e9b(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_settings_to_stream_11c3880e4e9b_raw(this_, p_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn get_value_eae7289d2262_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed9836e285b1ee797a05349e"

///|
pub fn get_value_eae7289d2262_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_eae7289d2262_ffi(this_, key, value)
}

///|
pub fn get_value_eae7289d2262(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_eae7289d2262_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
