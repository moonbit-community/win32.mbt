///|
pub fn DragDropManager_4b5f7821a879::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6ca7f81be78a_raw(this_)
}

///|
pub fn DragDropManager_4b5f7821a879::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6ca7f81be78a(this_)
}

///|
pub fn DragDropManager_4b5f7821a879::add_target_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_requested_119de4de40bf_raw(this_, handler, result_out)
}

///|
pub fn DragDropManager_4b5f7821a879::add_target_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_target_requested_119de4de40bf(this_, handler)
}

///|
pub fn DragDropManager_4b5f7821a879::get_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_concurrent_operations_enabled_86ea42a42781_raw(this_, result_out)
}

///|
pub fn DragDropManager_4b5f7821a879::put_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_concurrent_operations_enabled_350d78c2d7e7_raw(this_, value)
}

///|
pub fn DragDropManager_4b5f7821a879::put_are_concurrent_operations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_concurrent_operations_enabled_350d78c2d7e7(this_, value)
}

///|
pub fn DragDropManager_4b5f7821a879::remove_target_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_requested_0527e2eec310_raw(this_, token)
}

///|
pub fn DragDropManager_4b5f7821a879::remove_target_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_target_requested_0527e2eec310(this_, token)
}

///|
pub fn DragDropManager_4b5f7821a879::get_for_island_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_96116935270b_raw(factory_, content, result_out)
}

///|
pub fn DragInfo_8f9eb616d178::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_2e92380d36c3_raw(this_, result_out)
}

///|
pub fn DragInfo_8f9eb616d178::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_2e92380d36c3(this_)
}

///|
pub fn DragInfo_8f9eb616d178::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_62e4914d7fad_raw(this_, result_out)
}

///|
pub fn DragInfo_8f9eb616d178::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_8c01fa950486_raw(this_, result_out)
}

///|
pub fn DragInfo_8f9eb616d178::get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_modifiers_8c01fa950486(this_)
}

///|
pub fn DragInfo_8f9eb616d178::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d5c0952ce736_raw(this_, result_out)
}

///|
pub fn DragInfo_8f9eb616d178::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_d5c0952ce736(this_)
}

///|
pub fn DragOperation_6d9328c8bef1::new_no_args() -> @win32_com.ComPtr[
  DragOperation_6d9328c8bef1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.DragDrop.DragOperation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragOperation_6d9328c8bef1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragOperation_6d9328c8bef1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_dd55540e2c5f_raw(this_)
}

///|
pub fn DragOperation_6d9328c8bef1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_dd55540e2c5f(this_)
}

///|
pub fn DragOperation_6d9328c8bef1::set_drag_ui_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_drag_ui_content_from_software_bitmap_e97f46ee4dd0_raw(this_, bitmap)
}

///|
pub fn DragOperation_6d9328c8bef1::set_drag_ui_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_drag_ui_content_from_software_bitmap_e97f46ee4dd0(this_, bitmap)
}

///|
pub fn DragOperation_6d9328c8bef1::set_drag_ui_content_from_software_bitmap2_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_drag_ui_content_from_software_bitmap_bc09526bc538_raw(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn DragOperation_6d9328c8bef1::set_drag_ui_content_from_software_bitmap2(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_drag_ui_content_from_software_bitmap_bc09526bc538(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn DragOperation_6d9328c8bef1::start_async_raw(
  this_ : @win32_core.RawAddress,
  initial_target : @win32_core.RawAddress,
  initial_pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_bacb3d946cad_raw(
    this_, initial_target, initial_pointer_point, result_out,
  )
}

///|
pub fn DragOperation_6d9328c8bef1::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_1aeb07522464_raw(this_, result_out)
}

///|
pub fn DragOperation_6d9328c8bef1::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_1aeb07522464(this_)
}

///|
pub fn DragOperation_6d9328c8bef1::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_92ea2a1bc9c2_raw(this_, result_out)
}

///|
pub fn DragOperation_6d9328c8bef1::get_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_ui_content_mode_e0032a66f149_raw(this_, result_out)
}

///|
pub fn DragOperation_6d9328c8bef1::get_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drag_ui_content_mode_e0032a66f149(this_)
}

///|
pub fn DragOperation_6d9328c8bef1::put_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_6fd190e6286c_raw(this_, value)
}

///|
pub fn DragOperation_6d9328c8bef1::put_allowed_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_operations_6fd190e6286c(this_, value)
}

///|
pub fn DragOperation_6d9328c8bef1::put_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_drag_ui_content_mode_a6e8ecbfd624_raw(this_, value)
}

///|
pub fn DragOperation_6d9328c8bef1::put_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_drag_ui_content_mode_a6e8ecbfd624(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_206d181fde97_raw(this_)
}

///|
pub fn DragUIOverride_5c40659b84c9::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_206d181fde97(this_)
}

///|
pub fn DragUIOverride_5c40659b84c9::set_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_af64f1a3425d_raw(this_, bitmap)
}

///|
pub fn DragUIOverride_5c40659b84c9::set_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_af64f1a3425d(this_, bitmap)
}

///|
pub fn DragUIOverride_5c40659b84c9::set_content_from_software_bitmap2_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_e5edc66db330_raw(this_, bitmap, anchor_point)
}

///|
pub fn DragUIOverride_5c40659b84c9::set_content_from_software_bitmap2(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_e5edc66db330(this_, bitmap, anchor_point)
}

///|
pub fn DragUIOverride_5c40659b84c9::get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_ed9b59bce176_raw(this_, result_out)
}

///|
pub fn DragUIOverride_5c40659b84c9::get_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_30a8733f15ec_raw(this_, result_out)
}

///|
pub fn DragUIOverride_5c40659b84c9::get_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_05f0b534f42d_raw(this_, result_out)
}

///|
pub fn DragUIOverride_5c40659b84c9::get_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_f046bd390516_raw(this_, result_out)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_36ec284f39fe_raw(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_36ec284f39fe(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_276800d5e879_raw(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_is_caption_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_caption_visible_276800d5e879(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_498c0c090dcd_raw(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_is_content_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_content_visible_498c0c090dcd(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_40006f707fcc_raw(this_, value)
}

///|
pub fn DragUIOverride_5c40659b84c9::put_is_glyph_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_glyph_visible_40006f707fcc(this_, value)
}

///|
pub fn DropOperationTargetRequestedEventArgs_460e232130f9::set_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_6c3f413b8837_raw(this_, target)
}

///|
pub fn DropOperationTargetRequestedEventArgs_460e232130f9::set_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_target_6c3f413b8837(this_, target)
}

///|
pub fn DragDropModifiers_a41cae154e65::alt() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(4U.reinterpret_as_int())
}

///|
pub fn DragDropModifiers_a41cae154e65::control() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(2U.reinterpret_as_int())
}

///|
pub fn DragDropModifiers_a41cae154e65::left_button() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(8U.reinterpret_as_int())
}

///|
pub fn DragDropModifiers_a41cae154e65::middle_button() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(16U.reinterpret_as_int())
}

///|
pub fn DragDropModifiers_a41cae154e65::none() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(0U.reinterpret_as_int())
}

///|
pub fn DragDropModifiers_a41cae154e65::right_button() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(32U.reinterpret_as_int())
}

///|
pub fn DragDropModifiers_a41cae154e65::shift() -> DragDropModifiers_a41cae154e65 {
  DragDropModifiers_a41cae154e65::from_int(1U.reinterpret_as_int())
}

///|
pub fn DragUIContentMode_a5033074508e::auto_() -> DragUIContentMode_a5033074508e {
  DragUIContentMode_a5033074508e::from_int(0)
}

///|
pub fn DragUIContentMode_a5033074508e::deferred() -> DragUIContentMode_a5033074508e {
  DragUIContentMode_a5033074508e::from_int(1)
}

///|
pub fn IDropOperationTarget_12a81428a4b4::drop_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  drop_async_0d3b15bea80e_raw(this_, drag_info, result_out)
}

///|
pub fn IDropOperationTarget_12a81428a4b4::enter_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_6a5890fa863f_raw(this_, drag_info, drag_ui_override, result_out)
}

///|
pub fn IDropOperationTarget_12a81428a4b4::leave_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_async_a57eef620b2e_raw(this_, drag_info, result_out)
}

///|
pub fn IDropOperationTarget_12a81428a4b4::over_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  over_async_f6d79648052c_raw(this_, drag_info, drag_ui_override, result_out)
}
