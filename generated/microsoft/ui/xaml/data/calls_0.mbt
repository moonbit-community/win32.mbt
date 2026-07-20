///|
pub fn invoke_b038121738_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_b03812173822_raw(this_, sender, e)
}

///|
pub fn invoke_b038121738(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b03812173822(this_, sender, e)
}

///|
pub fn get_converter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_converter_b867cdbc8021_raw(this_, result_out)
}

///|
pub fn get_converter_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_converter_language_40b25b02b8ac_raw(this_, result_out)
}

///|
pub fn get_converter_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_converter_parameter_2f7e83cf2c34_raw(this_, result_out)
}

///|
pub fn get_element_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_name_1bb387f76163_raw(this_, result_out)
}

///|
pub fn get_fallback_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_value_e922a73454f9_raw(this_, result_out)
}

///|
pub fn get_mode_e98b06052a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_e98b06052a3c_raw(this_, result_out)
}

///|
pub fn get_mode_e98b06052a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_e98b06052a3c(this_)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_73f391b53397_raw(this_, result_out)
}

///|
pub fn get_relative_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_source_0273963f289a_raw(this_, result_out)
}

///|
pub fn get_source_e7996e96bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_e7996e96bff3_raw(this_, result_out)
}

///|
pub fn get_target_null_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_null_value_9c82803bb571_raw(this_, result_out)
}

///|
pub fn get_update_source_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_update_source_trigger_96a139487887_raw(this_, result_out)
}

///|
pub fn get_update_source_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_update_source_trigger_96a139487887(this_)
}

///|
pub fn put_converter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_converter_4b27147d7400_raw(this_, value)
}

///|
pub fn put_converter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_converter_4b27147d7400(this_, value)
}

///|
pub fn put_converter_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_converter_language_846d5008593f_raw(this_, value)
}

///|
pub fn put_converter_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_converter_language_846d5008593f(this_, value)
}

///|
pub fn put_converter_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_converter_parameter_4c0770fd65f4_raw(this_, value)
}

///|
pub fn put_converter_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_converter_parameter_4c0770fd65f4(this_, value)
}

///|
pub fn put_element_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_element_name_bd3f39298428_raw(this_, value)
}

///|
pub fn put_element_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_name_bd3f39298428(this_, value)
}

///|
pub fn put_fallback_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fallback_value_65dd74284c8d_raw(this_, value)
}

///|
pub fn put_fallback_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fallback_value_65dd74284c8d(this_, value)
}

///|
pub fn put_mode_9300d1778f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_9300d1778fec_raw(this_, value)
}

///|
pub fn put_mode_9300d1778f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_9300d1778fec(this_, value)
}

///|
pub fn put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_0d5d9043ccae_raw(this_, value)
}

///|
pub fn put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_0d5d9043ccae(this_, value)
}

///|
pub fn put_relative_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relative_source_d6bab5bd5a96_raw(this_, value)
}

///|
pub fn put_relative_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_source_d6bab5bd5a96(this_, value)
}

///|
pub fn put_source_896efac913_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_896efac9134f_raw(this_, value)
}

///|
pub fn put_source_896efac913(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_896efac9134f(this_, value)
}

///|
pub fn put_target_null_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_null_value_8988b5bce95b_raw(this_, value)
}

///|
pub fn put_target_null_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_null_value_8988b5bce95b(this_, value)
}

///|
pub fn put_update_source_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_update_source_trigger_c7f999fd2ba6_raw(this_, value)
}

///|
pub fn put_update_source_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_update_source_trigger_c7f999fd2ba6(this_, value)
}

///|
pub fn create_instance_099e9f9481_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_099e9f948144_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn update_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_source_79ea1eb41083_raw(this_)
}

///|
pub fn update_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_source_79ea1eb41083(this_)
}

///|
pub fn get_data_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_item_530f83f32f09_raw(this_, result_out)
}

///|
pub fn get_parent_binding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_binding_aa250f9991e2_raw(this_, result_out)
}

///|
pub fn create_instance_d97559f193_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d97559f193b4_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn set_binding_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.set_binding_ba394af2d11a_raw(this_, target, dp, binding)
}

///|
pub fn set_binding(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_binding_ba394af2d11a(this_, target, dp, binding)
}

///|
pub fn load_more_items_async_beb1a07a15_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_more_items_async_beb1a07a1541_raw(this_, count, result_out)
}

///|
pub fn move_current_to_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.move_current_to_b32fbe28bf76_raw(this_, item, result_out)
}

///|
pub fn move_current_to_first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.move_current_to_first_2fb3b3cc8483_raw(this_, result_out)
}

///|
pub fn move_current_to_last_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.move_current_to_last_fafb30ad0501_raw(this_, result_out)
}

///|
pub fn move_current_to_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.move_current_to_next_c799f3f7a790_raw(this_, result_out)
}

///|
pub fn move_current_to_position_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  @owner.move_current_to_position_dffb126ad77b_raw(this_, index, result_out)
}

///|
pub fn move_current_to_previous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.move_current_to_previous_403f4f27bdfe_raw(this_, result_out)
}

///|
pub fn add_current_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_changed_51ef6452d59b_raw(this_, handler, result_out)
}

///|
pub fn add_current_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_changed_51ef6452d59b(this_, handler)
}

///|
pub fn add_current_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_changing_c4d746b71918_raw(this_, handler, result_out)
}

///|
pub fn add_current_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_changing_c4d746b71918(this_, handler)
}

///|
pub fn get_collection_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collection_groups_ebf168ddfb5c_raw(this_, result_out)
}

///|
pub fn get_current_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_item_71661388b5a4_raw(this_, result_out)
}

///|
pub fn get_current_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_position_9a019fba3062_raw(this_, result_out)
}

///|
pub fn get_current_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_position_9a019fba3062(this_)
}

///|
pub fn get_has_more_items_878a3bf3cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_more_items_878a3bf3cf4d_raw(this_, result_out)
}

///|
pub fn get_is_current_after_last_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_after_last_01b29649a2aa_raw(this_, result_out)
}

///|
pub fn get_is_current_before_first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_before_first_3538537a2c62_raw(this_, result_out)
}

///|
pub fn remove_current_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_changed_e535d33e3f50_raw(this_, token)
}

///|
pub fn remove_current_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_changed_e535d33e3f50(this_, token)
}

///|
pub fn remove_current_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_changing_da03f1b30506_raw(this_, token)
}

///|
pub fn remove_current_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_changing_da03f1b30506(this_, token)
}

///|
pub fn create_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_view_a9fd4120f29f_raw(this_, result_out)
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_11d1296a6977_raw(this_, result_out)
}

///|
pub fn get_group_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_items_ea185851254d_raw(this_, result_out)
}

///|
pub fn get_is_source_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_source_grouped_f06dff78fa1b_raw(this_, result_out)
}

///|
pub fn get_items_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_path_43e3e5753f79_raw(this_, result_out)
}

///|
pub fn get_source_2762d89186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_2762d8918652_raw(this_, result_out)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_334d75fccf44_raw(this_, result_out)
}

///|
pub fn put_is_source_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_source_grouped_52bdc2c877dd_raw(this_, value)
}

///|
pub fn put_is_source_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_source_grouped_52bdc2c877dd(this_, value)
}

///|
pub fn put_items_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_path_786f0cea38b8_raw(this_, value)
}

///|
pub fn put_items_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_path_786f0cea38b8(this_, value)
}

///|
pub fn put_source_4d9f2da28a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_4d9f2da28aee_raw(this_, value)
}

///|
pub fn put_source_4d9f2da28a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_4d9f2da28aee(this_, value)
}

///|
pub fn get_is_source_grouped_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_source_grouped_property_68bc370c2f3c_raw(this_, result_out)
}

///|
pub fn get_items_path_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_path_property_250ca6c69bff_raw(this_, result_out)
}

///|
pub fn get_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_property_64b04aefaa5f_raw(this_, result_out)
}

///|
pub fn get_view_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_property_ccd2e9493530_raw(this_, result_out)
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_277f264d92fa_raw(this_, result_out)
}

///|
pub fn get_is_cancelable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cancelable_7ba06f4689bd_raw(this_, result_out)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_19e45dea12ad_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_19e45dea12ad(this_, value)
}

///|
pub fn create_instance_161b12dc8f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_161b12dc8f48_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_with_cancelable_parameter_raw(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_cancelable_parameter_cd93b8c9baf3_raw(
    this_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_indexed_value_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indexed_value_d3ed3acac411_raw(this_, target, index, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_422c3d6ea8ff_raw(this_, target, result_out)
}

///|
pub fn set_indexed_value_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.set_indexed_value_3c12c815589a_raw(this_, target, value, index)
}

///|
pub fn set_indexed_value(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_indexed_value_3c12c815589a(this_, target, value, index)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_3eb57d2f5852_raw(this_, target, value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_3eb57d2f5852(this_, target, value)
}

///|
pub fn get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_read_b21d67958153_raw(this_, result_out)
}

///|
pub fn get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_write_8a45b1439543_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_6cd4897ad19b_raw(this_, result_out)
}

///|
pub fn get_type_296e4623ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_type_296e4623ba01_raw(this_, result_out)
}

///|
pub fn get_type_296e4623ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_type_296e4623ba01(this_)
}

///|
pub fn get_custom_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_property_70446a1b3f87_raw(this_, name, result_out)
}

///|
pub fn get_indexed_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indexed_property_5b17154b9ceb_raw(this_, name, type_, result_out)
}

///|
pub fn get_string_representation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_representation_7c854ea30190_raw(this_, result_out)
}

///|
pub fn get_type_b9b108d1d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_type_b9b108d1d6c4_raw(this_, result_out)
}

///|
pub fn get_type_b9b108d1d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_type_b9b108d1d6c4(this_)
}

///|
pub fn get_property_name_dc3c71db6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_name_dc3c71db6d10_raw(this_, result_out)
}

///|
pub fn put_property_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_property_name_850619bcde5e_raw(this_, value)
}

///|
pub fn put_property_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_name_850619bcde5e(this_, value)
}

///|
pub fn create_instance_1cd86a6b01_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1cd86a6b01f2_raw(this_, name, result_out)
}

///|
pub fn get_first_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_index_c723e41ba0f7_raw(this_, result_out)
}

///|
pub fn get_first_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_index_c723e41ba0f7(this_)
}

///|
pub fn get_last_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_index_e4ea58875abd_raw(this_, result_out)
}

///|
pub fn get_last_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_index_e4ea58875abd(this_)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_1590114c5512_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_1590114c5512(this_)
}

///|
pub fn create_instance_27dcf6ce11_raw(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_27dcf6ce116c_raw(
    this_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int {
  @owner.ranges_changed_b5d4b57b5665_raw(this_, visible_range, tracked_items)
}

///|
pub fn ranges_changed(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ranges_changed_b5d4b57b5665(this_, visible_range, tracked_items)
}

///|
pub fn get_errors_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_errors_e4d89e03bf4a_raw(this_, property_name, result_out)
}

///|
pub fn add_errors_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_errors_changed_dd475d9307be_raw(this_, handler, result_out)
}

///|
pub fn add_errors_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_errors_changed_dd475d9307be(this_, handler)
}

///|
pub fn get_has_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_errors_4510f8f92c3a_raw(this_, result_out)
}

///|
pub fn remove_errors_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_errors_changed_e281373c932b_raw(this_, token)
}

///|
pub fn remove_errors_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_errors_changed_e281373c932b(this_, token)
}

///|
pub fn add_property_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_property_changed_50fca6751286_raw(this_, handler, result_out)
}

///|
pub fn add_property_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_property_changed_50fca6751286(this_, handler)
}

///|
pub fn remove_property_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_property_changed_e4b61a5da515_raw(this_, token)
}

///|
pub fn remove_property_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_property_changed_e4b61a5da515(this_, token)
}

///|
pub fn get_property_name_8092b52539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_name_8092b525399a_raw(this_, result_out)
}

///|
pub fn create_instance_5a238e238f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5a238e238f64_raw(
    this_, name, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_mode_9c0dfae8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_9c0dfae8b1fe_raw(this_, result_out)
}

///|
pub fn get_mode_9c0dfae8b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_9c0dfae8b1fe(this_)
}

///|
pub fn put_mode_786fb64ed5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_786fb64ed52b_raw(this_, value)
}

///|
pub fn put_mode_786fb64ed5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_786fb64ed52b(this_, value)
}

///|
pub fn create_instance_a7922a63a2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a7922a63a2b7_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn deselect_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  @owner.deselect_range_49f079cca631_raw(this_, item_index_range)
}

///|
pub fn deselect_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deselect_range_49f079cca631(this_, item_index_range)
}

///|
pub fn get_selected_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_ranges_638aa3868e83_raw(this_, result_out)
}

///|
pub fn is_selected_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_selected_1730dcd7b02d_raw(this_, index, result_out)
}

///|
pub fn select_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  @owner.select_range_635e1e66ea23_raw(this_, item_index_range)
}

///|
pub fn select_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_range_635e1e66ea23(this_, item_index_range)
}

///|
pub fn load_more_items_async_a2c805787b_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_more_items_async_a2c805787b76_raw(this_, count, result_out)
}

///|
pub fn get_has_more_items_c39f7590fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_more_items_c39f7590fd0a_raw(this_, result_out)
}

///|
pub fn convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_ceda01a738ca_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_back_d5c18f1fdf5f_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn invoke_b7bd0ac1a4_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_b7bd0ac1a476_raw(this_, sender, e)
}

///|
pub fn invoke_b7bd0ac1a4(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b7bd0ac1a476(this_, sender, e)
}
