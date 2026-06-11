///|
pub fn IUIApplication_3202b1bda8b0::on_create_ui_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int {
  on_create_ui_command_bb2ed45afecd_raw(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn IUIApplication_3202b1bda8b0::on_create_ui_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_create_ui_command_bb2ed45afecd(this_, command_id, type_id, command_handler)
}

///|
pub fn IUIApplication_3202b1bda8b0::on_destroy_ui_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Int {
  on_destroy_ui_command_8695aa63a9a0_raw(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn IUIApplication_3202b1bda8b0::on_destroy_ui_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  type_id : Int,
  command_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_destroy_ui_command_8695aa63a9a0(
    this_, command_id, type_id, command_handler,
  )
}

///|
pub fn IUIApplication_3202b1bda8b0::on_view_changed_raw(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Int {
  on_view_changed_95ada8804eba_raw(
    this_, view_id, type_id, view, verb, u_reason_code,
  )
}

///|
pub fn IUIApplication_3202b1bda8b0::on_view_changed(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  type_id : Int,
  view : @win32_core.RawAddress,
  verb : Int,
  u_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  on_view_changed_95ada8804eba(
    this_, view_id, type_id, view, verb, u_reason_code,
  )
}

///|
pub fn IUICollection_6d56bc837922::add_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  add_ac43cb784ec1_raw(this_, item)
}

///|
pub fn IUICollection_6d56bc837922::add(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_ac43cb784ec1(this_, item)
}

///|
pub fn IUICollection_6d56bc837922::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_a309988a028e_raw(this_)
}

///|
pub fn IUICollection_6d56bc837922::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_a309988a028e(this_)
}

///|
pub fn IUICollection_6d56bc837922::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_ddcf46ba7ba1_raw(this_, count)
}

///|
pub fn IUICollection_6d56bc837922::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_ddcf46ba7ba1(this_, count)
}

///|
pub fn IUICollection_6d56bc837922::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_b6adde78ffd7_raw(this_, index, item)
}

///|
pub fn IUICollection_6d56bc837922::get_item(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_b6adde78ffd7(this_, index, item)
}

///|
pub fn IUICollection_6d56bc837922::insert_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  insert_ed51ada8d142_raw(this_, index, item)
}

///|
pub fn IUICollection_6d56bc837922::insert(
  this_ : @win32_core.RawAddress,
  index : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_ed51ada8d142(this_, index, item)
}

///|
pub fn IUICollection_6d56bc837922::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_17e1e369b67d_raw(this_, index)
}

///|
pub fn IUICollection_6d56bc837922::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_17e1e369b67d(this_, index)
}

///|
pub fn IUICollection_6d56bc837922::replace_raw(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Int {
  replace_8ae22b2ec165_raw(this_, index_replaced, item_replace_with)
}

///|
pub fn IUICollection_6d56bc837922::replace(
  this_ : @win32_core.RawAddress,
  index_replaced : UInt,
  item_replace_with : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_8ae22b2ec165(this_, index_replaced, item_replace_with)
}

///|
pub fn IUICollectionChangedEvent_c69eeeeef414::on_changed_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Int {
  on_changed_b69964cc9de0_raw(
    this_, action, old_index, old_item, new_index, new_item,
  )
}

///|
pub fn IUICollectionChangedEvent_c69eeeeef414::on_changed(
  this_ : @win32_core.RawAddress,
  action : Int,
  old_index : UInt,
  old_item : @win32_core.RawAddress,
  new_index : UInt,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_changed_b69964cc9de0(
    this_, action, old_index, old_item, new_index, new_item,
  )
}

///|
pub fn IUICommandHandler_a5da6fb68edf::execute_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Int {
  execute_8993aebeddcf_raw(
    this_, command_id, verb, key, current_value, command_execution_properties,
  )
}

///|
pub fn IUICommandHandler_a5da6fb68edf::execute(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  verb : Int,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  command_execution_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_8993aebeddcf(
    this_, command_id, verb, key, current_value, command_execution_properties,
  )
}

///|
pub fn IUICommandHandler_a5da6fb68edf::update_property_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  update_property_5d46611500c6_raw(
    this_, command_id, key, current_value, new_value,
  )
}

///|
pub fn IUICommandHandler_a5da6fb68edf::update_property(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_property_5d46611500c6(this_, command_id, key, current_value, new_value)
}

///|
pub fn IUIContextualUI_67035cadef49::show_at_location_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  show_at_location_55a3d022bbf5_raw(this_, x, y)
}

///|
pub fn IUIContextualUI_67035cadef49::show_at_location(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  show_at_location_55a3d022bbf5(this_, x, y)
}

///|
pub fn IUIEventLogger_58a41bb012d3::on_ui_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_params : @win32_core.RawAddress,
) -> Unit {
  on_ui_event_8161261e499a_raw(this_, p_event_params)
}

///|
pub fn IUIEventingManager_19f9db35c7d3::set_event_logger_raw(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Int {
  set_event_logger_438a8f203a5a_raw(this_, event_logger)
}

///|
pub fn IUIEventingManager_19f9db35c7d3::set_event_logger(
  this_ : @win32_core.RawAddress,
  event_logger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_logger_438a8f203a5a(this_, event_logger)
}

///|
pub fn IUIFramework_884d81435330::destroy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_8814bcf766ce_raw(this_)
}

///|
pub fn IUIFramework_884d81435330::destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_8814bcf766ce(this_)
}

///|
pub fn IUIFramework_884d81435330::flush_pending_invalidations_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_pending_invalidations_92b119e56ae3_raw(this_)
}

///|
pub fn IUIFramework_884d81435330::flush_pending_invalidations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_pending_invalidations_92b119e56ae3(this_)
}

///|
pub fn IUIFramework_884d81435330::get_ui_command_property_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ui_command_property_d48e1e19f269_raw(this_, command_id, key, value)
}

///|
pub fn IUIFramework_884d81435330::get_ui_command_property(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_command_property_d48e1e19f269(this_, command_id, key, value)
}

///|
pub fn IUIFramework_884d81435330::get_view_raw(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_view_a049d9d7ed5f_raw(this_, view_id, riid, ppv)
}

///|
pub fn IUIFramework_884d81435330::get_view(
  this_ : @win32_core.RawAddress,
  view_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_a049d9d7ed5f(this_, view_id, riid, ppv)
}

///|
pub fn IUIFramework_884d81435330::initialize_raw(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  initialize_3e09f0881e6c_raw(this_, frame_wnd, application)
}

///|
pub fn IUIFramework_884d81435330::initialize(
  this_ : @win32_core.RawAddress,
  frame_wnd : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_3e09f0881e6c(this_, frame_wnd, application)
}

///|
pub fn IUIFramework_884d81435330::invalidate_ui_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Int {
  invalidate_ui_command_0df294df86d8_raw(this_, command_id, flags, key)
}

///|
pub fn IUIFramework_884d81435330::invalidate_ui_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  flags : Int,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_ui_command_0df294df86d8(this_, command_id, flags, key)
}

///|
pub fn IUIFramework_884d81435330::load_ui_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Int {
  load_ui_dc8dec738519_raw(this_, instance, resource_name)
}

///|
pub fn IUIFramework_884d81435330::load_ui(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_ui_dc8dec738519(this_, instance, resource_name)
}

///|
pub fn IUIFramework_884d81435330::set_modes_raw(
  this_ : @win32_core.RawAddress,
  i_modes : Int,
) -> Int {
  set_modes_6eb1fd1231a9_raw(this_, i_modes)
}

///|
pub fn IUIFramework_884d81435330::set_modes(
  this_ : @win32_core.RawAddress,
  i_modes : Int,
) -> Unit raise @win32_core.WindowsError {
  set_modes_6eb1fd1231a9(this_, i_modes)
}

///|
pub fn IUIFramework_884d81435330::set_ui_command_property_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_ui_command_property_c6ef4d0998e9_raw(this_, command_id, key, value)
}

///|
pub fn IUIFramework_884d81435330::set_ui_command_property(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ui_command_property_c6ef4d0998e9(this_, command_id, key, value)
}

///|
pub fn IUIImage_c69d4dbf7c34::get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_5b1f84dcb1a1_raw(this_, bitmap)
}

///|
pub fn IUIImage_c69d4dbf7c34::get_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bitmap_5b1f84dcb1a1(this_, bitmap)
}

///|
pub fn IUIImageFromBitmap_58e9035ba580::create_image_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Int {
  create_image_8b9dd5d68702_raw(this_, bitmap, options, image)
}

///|
pub fn IUIImageFromBitmap_58e9035ba580::create_image(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  options : Int,
  image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_image_8b9dd5d68702(this_, bitmap, options, image)
}

///|
pub fn IUIRibbon_c7011254a6c6::get_height_raw(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_height_f255b8cb87c3_raw(this_, cy)
}

///|
pub fn IUIRibbon_c7011254a6c6::get_height(
  this_ : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_height_f255b8cb87c3(this_, cy)
}

///|
pub fn IUIRibbon_c7011254a6c6::load_settings_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  load_settings_from_stream_3b485a485072_raw(this_, p_stream)
}

///|
pub fn IUIRibbon_c7011254a6c6::load_settings_from_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_settings_from_stream_3b485a485072(this_, p_stream)
}

///|
pub fn IUIRibbon_c7011254a6c6::save_settings_to_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  save_settings_to_stream_11c3880e4e9b_raw(this_, p_stream)
}

///|
pub fn IUIRibbon_c7011254a6c6::save_settings_to_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_settings_to_stream_11c3880e4e9b(this_, p_stream)
}

///|
pub fn IUISimplePropertySet_c0c68ccbb1dc::get_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_eae7289d2262_raw(this_, key, value)
}

///|
pub fn IUISimplePropertySet_c0c68ccbb1dc::get_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_eae7289d2262(this_, key, value)
}

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::insert() -> UICOLLECTIONCHANGE_c87cd60fbc5a {
  UICOLLECTIONCHANGE_c87cd60fbc5a::from_int(0)
}

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::remove() -> UICOLLECTIONCHANGE_c87cd60fbc5a {
  UICOLLECTIONCHANGE_c87cd60fbc5a::from_int(1)
}

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::replace() -> UICOLLECTIONCHANGE_c87cd60fbc5a {
  UICOLLECTIONCHANGE_c87cd60fbc5a::from_int(2)
}

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::reset() -> UICOLLECTIONCHANGE_c87cd60fbc5a {
  UICOLLECTIONCHANGE_c87cd60fbc5a::from_int(3)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::action() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(2)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::anchor() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(3)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::boolean() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(8)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::collection() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(5)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::coloranchor() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(11)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::colorcollection() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(12)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::commandcollection() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(6)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::context() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(4)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::decimal() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(7)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::font() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(9)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::group() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(1)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::recentitems() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(10)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::unknown() -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca::from_int(0)
}

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::active() -> UICONTEXTAVAILABILITY_0f23042ecbe5 {
  UICONTEXTAVAILABILITY_0f23042ecbe5::from_int(2)
}

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::available() -> UICONTEXTAVAILABILITY_0f23042ecbe5 {
  UICONTEXTAVAILABILITY_0f23042ecbe5::from_int(1)
}

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::notavailable() -> UICONTEXTAVAILABILITY_0f23042ecbe5 {
  UICONTEXTAVAILABILITY_0f23042ecbe5::from_int(0)
}

///|
pub fn UICONTROLDOCK_62354ef7df45::bottom() -> UICONTROLDOCK_62354ef7df45 {
  UICONTROLDOCK_62354ef7df45::from_int(3)
}

///|
pub fn UICONTROLDOCK_62354ef7df45::top() -> UICONTROLDOCK_62354ef7df45 {
  UICONTROLDOCK_62354ef7df45::from_int(1)
}

///|
pub fn UIEVENTLOCATION_77e43b6498de::application_menu() -> UIEVENTLOCATION_77e43b6498de {
  UIEVENTLOCATION_77e43b6498de::from_int(2)
}

///|
pub fn UIEVENTLOCATION_77e43b6498de::context_popup() -> UIEVENTLOCATION_77e43b6498de {
  UIEVENTLOCATION_77e43b6498de::from_int(3)
}

///|
pub fn UIEVENTLOCATION_77e43b6498de::qat() -> UIEVENTLOCATION_77e43b6498de {
  UIEVENTLOCATION_77e43b6498de::from_int(1)
}

///|
pub fn UIEVENTLOCATION_77e43b6498de::ribbon() -> UIEVENTLOCATION_77e43b6498de {
  UIEVENTLOCATION_77e43b6498de::from_int(0)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::application_menu_opened() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(0)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::application_mode_switched() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(3)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::command_executed() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(6)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::menu_opened() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(5)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::ribbon_expanded() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(2)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::ribbon_minimized() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(1)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::tab_activated() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(4)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::tooltip_shown() -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1::from_int(7)
}

///|
pub fn UIEXECUTIONVERB_8a47d121abee::cancelpreview() -> UIEXECUTIONVERB_8a47d121abee {
  UIEXECUTIONVERB_8a47d121abee::from_int(2)
}

///|
pub fn UIEXECUTIONVERB_8a47d121abee::execute() -> UIEXECUTIONVERB_8a47d121abee {
  UIEXECUTIONVERB_8a47d121abee::from_int(0)
}

///|
pub fn UIEXECUTIONVERB_8a47d121abee::preview() -> UIEXECUTIONVERB_8a47d121abee {
  UIEXECUTIONVERB_8a47d121abee::from_int(1)
}

///|
pub fn UIFONTDELTASIZE_120805c83e02::grow() -> UIFONTDELTASIZE_120805c83e02 {
  UIFONTDELTASIZE_120805c83e02::from_int(0)
}

///|
pub fn UIFONTDELTASIZE_120805c83e02::shrink() -> UIFONTDELTASIZE_120805c83e02 {
  UIFONTDELTASIZE_120805c83e02::from_int(1)
}

///|
pub fn UIFONTPROPERTIES_c881be596f42::notavailable() -> UIFONTPROPERTIES_c881be596f42 {
  UIFONTPROPERTIES_c881be596f42::from_int(0)
}

///|
pub fn UIFONTPROPERTIES_c881be596f42::notset() -> UIFONTPROPERTIES_c881be596f42 {
  UIFONTPROPERTIES_c881be596f42::from_int(1)
}

///|
pub fn UIFONTPROPERTIES_c881be596f42::set() -> UIFONTPROPERTIES_c881be596f42 {
  UIFONTPROPERTIES_c881be596f42::from_int(2)
}

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::notavailable() -> UIFONTUNDERLINE_f05c80ac504a {
  UIFONTUNDERLINE_f05c80ac504a::from_int(0)
}

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::notset() -> UIFONTUNDERLINE_f05c80ac504a {
  UIFONTUNDERLINE_f05c80ac504a::from_int(1)
}

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::set() -> UIFONTUNDERLINE_f05c80ac504a {
  UIFONTUNDERLINE_f05c80ac504a::from_int(2)
}

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::notavailable() -> UIFONTVERTICALPOSITION_fe1c95332209 {
  UIFONTVERTICALPOSITION_fe1c95332209::from_int(0)
}

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::notset() -> UIFONTVERTICALPOSITION_fe1c95332209 {
  UIFONTVERTICALPOSITION_fe1c95332209::from_int(1)
}

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::subscript() -> UIFONTVERTICALPOSITION_fe1c95332209 {
  UIFONTVERTICALPOSITION_fe1c95332209::from_int(3)
}

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::superscript() -> UIFONTVERTICALPOSITION_fe1c95332209 {
  UIFONTVERTICALPOSITION_fe1c95332209::from_int(2)
}

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::allproperties() -> UIINVALIDATIONS_4c7014fcc7d3 {
  UIINVALIDATIONS_4c7014fcc7d3::from_int(8)
}

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::property() -> UIINVALIDATIONS_4c7014fcc7d3 {
  UIINVALIDATIONS_4c7014fcc7d3::from_int(4)
}

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::state() -> UIINVALIDATIONS_4c7014fcc7d3 {
  UIINVALIDATIONS_4c7014fcc7d3::from_int(1)
}

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::value() -> UIINVALIDATIONS_4c7014fcc7d3 {
  UIINVALIDATIONS_4c7014fcc7d3::from_int(2)
}

///|
pub fn UIOWNERSHIP_0e3de670e5d2::copy() -> UIOWNERSHIP_0e3de670e5d2 {
  UIOWNERSHIP_0e3de670e5d2::from_int(1)
}

///|
pub fn UIOWNERSHIP_0e3de670e5d2::transfer() -> UIOWNERSHIP_0e3de670e5d2 {
  UIOWNERSHIP_0e3de670e5d2::from_int(0)
}

///|
pub fn UISWATCHCOLORMODE_6f3f910f9c4e::monochrome() -> UISWATCHCOLORMODE_6f3f910f9c4e {
  UISWATCHCOLORMODE_6f3f910f9c4e::from_int(1)
}

///|
pub fn UISWATCHCOLORMODE_6f3f910f9c4e::normal() -> UISWATCHCOLORMODE_6f3f910f9c4e {
  UISWATCHCOLORMODE_6f3f910f9c4e::from_int(0)
}

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::automatic() -> UISWATCHCOLORTYPE_4c5987197741 {
  UISWATCHCOLORTYPE_4c5987197741::from_int(1)
}

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::nocolor() -> UISWATCHCOLORTYPE_4c5987197741 {
  UISWATCHCOLORTYPE_4c5987197741::from_int(0)
}

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::rgb() -> UISWATCHCOLORTYPE_4c5987197741 {
  UISWATCHCOLORTYPE_4c5987197741::from_int(2)
}

///|
pub fn UIVIEWTYPE_b53787b7d02e::ribbon() -> UIVIEWTYPE_b53787b7d02e {
  UIVIEWTYPE_b53787b7d02e::from_int(1)
}

///|
pub fn UIVIEWVERB_42e22ba7e501::create() -> UIVIEWVERB_42e22ba7e501 {
  UIVIEWVERB_42e22ba7e501::from_int(0)
}

///|
pub fn UIVIEWVERB_42e22ba7e501::destroy() -> UIVIEWVERB_42e22ba7e501 {
  UIVIEWVERB_42e22ba7e501::from_int(1)
}

///|
pub fn UIVIEWVERB_42e22ba7e501::error() -> UIVIEWVERB_42e22ba7e501 {
  UIVIEWVERB_42e22ba7e501::from_int(3)
}

///|
pub fn UIVIEWVERB_42e22ba7e501::size() -> UIVIEWVERB_42e22ba7e501 {
  UIVIEWVERB_42e22ba7e501::from_int(2)
}
