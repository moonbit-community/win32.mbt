///|
#borrow(this_, command_handler)
extern "C" fn on_create_ui_command_bb2ed45afecd_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_871d3c6ab60e966a5811359a"

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
) -> Int = "moonbit_win32_f91be1afd4a6ac5ad5b72f0f"

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
) -> Int = "moonbit_win32_c96831db60644cf127c0d83d"

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
) -> Int = "moonbit_win32_bb6b47bcf6c055a066ba0054"

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
extern "C" fn clear_a309988a028e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11d90da12936a16d64d45ff1"

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
) -> Int = "moonbit_win32_757027d7c2014ab34f4dc4c5"

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
) -> Int = "moonbit_win32_ce6201b01b9974f610df3971"

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
) -> Int = "moonbit_win32_e705ef074483cb43886e390e"

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
) -> Int = "moonbit_win32_ef72a47c412992c950d7c6b7"

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
) -> Int = "moonbit_win32_568c9345b0bb1b5da9d9ca28"

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
) -> Int = "moonbit_win32_392dd52dee70bc55e479297b"

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
) -> Int = "moonbit_win32_7009d154c90343c125cfa174"

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
) -> Int = "moonbit_win32_438c2500759f17463329e288"

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
) -> Int = "moonbit_win32_9bc97cf74a25c8fd107929ca"

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
) -> Unit = "moonbit_win32_79b935af053dbf2fc5fcdd5c"

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
) -> Int = "moonbit_win32_b5f5c4d6fac9fd100ff5e42b"

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
extern "C" fn destroy_8814bcf766ce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea002930c041c1bde50ae065"

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
) -> Int = "moonbit_win32_6f8c309abd5000e3e62dce0f"

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
) -> Int = "moonbit_win32_eabd9c8112dcda3c41b4aa59"

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
) -> Int = "moonbit_win32_785332879286e2bf9d7ba9e8"

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
) -> Int = "moonbit_win32_6e90b1aaff583457dd8c7314"

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
) -> Int = "moonbit_win32_2a1512a8d434f68df0982b9b"

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
) -> Int = "moonbit_win32_3fa7014198bc4c62f3eabd81"

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
) -> Int = "moonbit_win32_20c6514402b58eeb1377771f"

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
) -> Int = "moonbit_win32_d79723d4c9b108a1bf63cfd2"

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
) -> Int = "moonbit_win32_bacae9e207de0e1f646217b9"

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
) -> Int = "moonbit_win32_cdca88c29facd12b5020c010"

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
) -> Int = "moonbit_win32_a0c0e7e128dc72e74c39d3b2"

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
) -> Int = "moonbit_win32_0f4ea27c461d3c40d0e1614f"

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
) -> Int = "moonbit_win32_c67fcb1abeb92d47e70e29b0"

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
) -> Int = "moonbit_win32_da32ab479f1c67b6543e2bb2"

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
