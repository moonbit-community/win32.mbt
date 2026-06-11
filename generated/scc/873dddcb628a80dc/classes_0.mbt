///|
pub fn CoreDragDropManager_745afc6404f9::add_target_requested_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_requested_ba1dbdbed703_raw(this_, value, result_out)
}

///|
pub fn CoreDragDropManager_745afc6404f9::add_target_requested(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_target_requested_ba1dbdbed703(this_, value)
}

///|
pub fn CoreDragDropManager_745afc6404f9::get_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_concurrent_operations_enabled_15aba96bdc4a_raw(this_, result_out)
}

///|
pub fn CoreDragDropManager_745afc6404f9::put_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_concurrent_operations_enabled_6f8fa28d4dea_raw(this_, value)
}

///|
pub fn CoreDragDropManager_745afc6404f9::put_are_concurrent_operations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_concurrent_operations_enabled_6f8fa28d4dea(this_, value)
}

///|
pub fn CoreDragDropManager_745afc6404f9::remove_target_requested_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_target_requested_f89637427c2b_raw(this_, value)
}

///|
pub fn CoreDragDropManager_745afc6404f9::remove_target_requested(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_target_requested_f89637427c2b(this_, value)
}

///|
pub fn CoreDragDropManager_745afc6404f9::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4d380997e0a3_raw(factory_, result_out)
}

///|
pub fn CoreDragDropManager_745afc6404f9::get_for_current_view() -> @win32_com.ComPtr[
  CoreDragDropManager_745afc6404f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragDropManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2504195530U, data2=55826, data3=19484, data4=[
      141, 6, 4, 29, 178, 151, 51, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_4d380997e0a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreDragDropManager_745afc6404f9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_b3734d537842_raw(this_, result_out)
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_b3734d537842(this_)
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_7da2e6d4698c_raw(this_, result_out)
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_db53f56eafee_raw(this_, result_out)
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_modifiers_db53f56eafee(this_)
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3a20b94142c3_raw(this_, result_out)
}

///|
pub fn CoreDragInfo_a1a51b4c2f3e::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_3a20b94142c3(this_)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::new_no_args() -> @win32_com.ComPtr[
  CoreDragOperation_b5a90db2d16a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragOperation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CoreDragOperation_b5a90db2d16a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CoreDragOperation_b5a90db2d16a::set_drag_ui_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_drag_ui_content_from_software_bitmap_1af893d05445_raw(
    this_, software_bitmap,
  )
}

///|
pub fn CoreDragOperation_b5a90db2d16a::set_drag_ui_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_drag_ui_content_from_software_bitmap_1af893d05445(this_, software_bitmap)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::set_drag_ui_content_from_software_bitmap_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_drag_ui_content_from_software_bitmap_566ad4f4ea3a_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn CoreDragOperation_b5a90db2d16a::set_drag_ui_content_from_software_bitmap_with_anchor_point(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_drag_ui_content_from_software_bitmap_566ad4f4ea3a(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn CoreDragOperation_b5a90db2d16a::set_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  set_pointer_id_e5eda63b6740_raw(this_, pointer_id)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::set_pointer_id(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_pointer_id_e5eda63b6740(this_, pointer_id)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_d03ca27e2a9d_raw(this_, result_out)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_4b96979adeda_raw(this_, result_out)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_4b96979adeda(this_)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_0e7a69107905_raw(this_, result_out)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::get_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drag_ui_content_mode_2c5f104783d7_raw(this_, result_out)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::get_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_drag_ui_content_mode_2c5f104783d7(this_)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::put_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_82bcbd850d0e_raw(this_, value)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::put_allowed_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_operations_82bcbd850d0e(this_, value)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::put_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_drag_ui_content_mode_84d3ca6d5764_raw(this_, value)
}

///|
pub fn CoreDragOperation_b5a90db2d16a::put_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_drag_ui_content_mode_84d3ca6d5764(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_dcdade03f8f9_raw(this_)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_dcdade03f8f9(this_)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::set_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_6e2f5437465a_raw(this_, software_bitmap)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::set_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_6e2f5437465a(this_, software_bitmap)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::set_content_from_software_bitmap_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_26e4c0c26dd1_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn CoreDragUIOverride_8746d31f6371::set_content_from_software_bitmap_with_anchor_point(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_26e4c0c26dd1(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn CoreDragUIOverride_8746d31f6371::get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_f4f52ec915e1_raw(this_, result_out)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::get_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_d44134106e0f_raw(this_, result_out)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::get_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_22561484019d_raw(this_, result_out)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::get_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_51f86c2eb51c_raw(this_, result_out)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_b84638b33e52_raw(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_b84638b33e52(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_d756f007ad9c_raw(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_is_caption_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_caption_visible_d756f007ad9c(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_5393f3aca51f_raw(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_is_content_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_content_visible_5393f3aca51f(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_8681cf623c4c_raw(this_, value)
}

///|
pub fn CoreDragUIOverride_8746d31f6371::put_is_glyph_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_glyph_visible_8681cf623c4c(this_, value)
}

///|
pub fn CoreDropOperationTargetRequestedEventArgs_175f47f14774::set_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_0e082aa9e1fe_raw(this_, target)
}

///|
pub fn CoreDropOperationTargetRequestedEventArgs_175f47f14774::set_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_target_0e082aa9e1fe(this_, target)
}

///|
pub fn CoreDragUIContentMode_6492e035ef7e::auto_() -> CoreDragUIContentMode_6492e035ef7e {
  CoreDragUIContentMode_6492e035ef7e::from_int(0U.reinterpret_as_int())
}

///|
pub fn CoreDragUIContentMode_6492e035ef7e::deferred() -> CoreDragUIContentMode_6492e035ef7e {
  CoreDragUIContentMode_6492e035ef7e::from_int(1U.reinterpret_as_int())
}

///|
pub fn ICoreDropOperationTarget_32fc5253738c::drop_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  drop_async_71a8d53d6749_raw(this_, drag_info, result_out)
}

///|
pub fn ICoreDropOperationTarget_32fc5253738c::enter_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_6a98114383e2_raw(this_, drag_info, drag_ui_override, result_out)
}

///|
pub fn ICoreDropOperationTarget_32fc5253738c::leave_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_async_190da50a985d_raw(this_, drag_info, result_out)
}

///|
pub fn ICoreDropOperationTarget_32fc5253738c::over_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  over_async_9862766250f1_raw(this_, drag_info, drag_ui_override, result_out)
}
