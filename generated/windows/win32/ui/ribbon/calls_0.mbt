///|
pub fn on_create_ui_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int {
  @owner.on_create_ui_command_bb2ed45afecd_raw(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn on_create_ui_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_create_ui_command_bb2ed45afecd(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn on_destroy_ui_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int {
  @owner.on_destroy_ui_command_8695aa63a9a0_raw(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn on_destroy_ui_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_destroy_ui_command_8695aa63a9a0(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn on_view_changed_raw(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Int {
  @owner.on_view_changed_95ada8804eba_raw(
    this_, view_id, type_id, view, verb, u_reason_code,
  )
}

///|
pub fn on_view_changed(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_view_changed_95ada8804eba(
    this_, view_id, type_id, view, verb, u_reason_code,
  )
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.add_ac43cb784ec1_raw(this_, item)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ac43cb784ec1(this_, item)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_a309988a028e_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_a309988a028e(this_)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ddcf46ba7ba1_raw(this_, count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ddcf46ba7ba1(this_, count)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_b6adde78ffd7_raw(this_, index, item)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_b6adde78ffd7(this_, index, item)
}

///|
pub fn insert_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.insert_ed51ada8d142_raw(this_, index, item)
}

///|
pub fn insert(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_ed51ada8d142(this_, index, item)
}

///|
pub fn remove_at_raw(this_ : @win32_core.RawAddress, index : UInt) -> Int {
  @owner.remove_at_17e1e369b67d_raw(this_, index)
}

///|
pub fn remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_17e1e369b67d(this_, index)
}

///|
pub fn replace_raw(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Int {
  @owner.replace_8ae22b2ec165_raw(this_, index_replaced, item_replace_with)
}

///|
pub fn replace(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_8ae22b2ec165(this_, index_replaced, item_replace_with)
}

///|
pub fn on_changed_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Int {
  @owner.on_changed_b69964cc9de0_raw(
    this_, action, old_index, old_item, new_index, new_item,
  )
}

///|
pub fn on_changed(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_changed_b69964cc9de0(
    this_, action, old_index, old_item, new_index, new_item,
  )
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Int {
  @owner.execute_8993aebeddcf_raw(
    this_, command_id, verb, key, current_value, command_execution_properties,
  )
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_8993aebeddcf(
    this_, command_id, verb, key, current_value, command_execution_properties,
  )
}

///|
pub fn update_property_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  @owner.update_property_5d46611500c6_raw(
    this_, command_id, key, current_value, new_value,
  )
}

///|
pub fn update_property(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_property_5d46611500c6(
    this_, command_id, key, current_value, new_value,
  )
}

///|
pub fn show_at_location_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.show_at_location_55a3d022bbf5_raw(this_, x, y)
}

///|
pub fn show_at_location(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_at_location_55a3d022bbf5(this_, x, y)
}

///|
pub fn on_ui_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_params : @win32_core.RawAddress,
) -> Unit {
  @owner.on_ui_event_8161261e499a_raw(this_, p_event_params)
}

///|
pub fn set_event_logger_raw(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_logger_438a8f203a5a_raw(this_, event_logger)
}

///|
pub fn set_event_logger(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_logger_438a8f203a5a(this_, event_logger)
}

///|
pub fn destroy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_8814bcf766ce_raw(this_)
}

///|
pub fn destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_8814bcf766ce(this_)
}

///|
pub fn flush_pending_invalidations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_pending_invalidations_92b119e56ae3_raw(this_)
}

///|
pub fn flush_pending_invalidations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_pending_invalidations_92b119e56ae3(this_)
}

///|
pub fn get_ui_command_property_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_command_property_d48e1e19f269_raw(this_, command_id, key, value)
}

///|
pub fn get_ui_command_property(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_command_property_d48e1e19f269(this_, command_id, key, value)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_a049d9d7ed5f_raw(this_, view_id, riid, ppv)
}

///|
pub fn get_view(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_a049d9d7ed5f(this_, view_id, riid, ppv)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_3e09f0881e6c_raw(this_, frame_wnd, application)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_3e09f0881e6c(this_, frame_wnd, application)
}

///|
pub fn invalidate_ui_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.invalidate_ui_command_0df294df86d8_raw(this_, command_id, flags, key)
}

///|
pub fn invalidate_ui_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_ui_command_0df294df86d8(this_, command_id, flags, key)
}

///|
pub fn load_ui_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Int {
  @owner.load_ui_dc8dec738519_raw(this_, instance, resource_name)
}

///|
pub fn load_ui(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_ui_dc8dec738519(this_, instance, resource_name)
}

///|
pub fn set_modes_raw(this_ : @win32_core.RawAddress, i_modes : Int) -> Int {
  @owner.set_modes_6eb1fd1231a9_raw(this_, i_modes)
}

///|
pub fn set_modes(
  this_ : @win32_core.RawAddress,
  i_modes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_modes_6eb1fd1231a9(this_, i_modes)
}

///|
pub fn set_ui_command_property_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_ui_command_property_c6ef4d0998e9_raw(this_, command_id, key, value)
}

///|
pub fn set_ui_command_property(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ui_command_property_c6ef4d0998e9(this_, command_id, key, value)
}

///|
pub fn get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_5b1f84dcb1a1_raw(this_, bitmap)
}

///|
pub fn get_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_5b1f84dcb1a1(this_, bitmap)
}

///|
pub fn create_image_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_8b9dd5d68702_raw(this_, bitmap, options, image)
}

///|
pub fn create_image(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_8b9dd5d68702(this_, bitmap, options, image)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_f255b8cb87c3_raw(this_, cy)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_f255b8cb87c3(this_, cy)
}

///|
pub fn load_settings_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.load_settings_from_stream_3b485a485072_raw(this_, p_stream)
}

///|
pub fn load_settings_from_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_settings_from_stream_3b485a485072(this_, p_stream)
}

///|
pub fn save_settings_to_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.save_settings_to_stream_11c3880e4e9b_raw(this_, p_stream)
}

///|
pub fn save_settings_to_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_settings_to_stream_11c3880e4e9b(this_, p_stream)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_eae7289d2262_raw(this_, key, value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_eae7289d2262(this_, key, value)
}
