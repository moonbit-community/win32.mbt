///|
pub fn invoke_db4e528e8c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_db4e528e8c95_raw(this_, sender, e)
}

///|
pub fn invoke_db4e528e8c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_db4e528e8c95(this_, sender, e)
}

///|
pub fn invoke_918a6a8c16_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_918a6a8c168d_raw(this_, sender, e)
}

///|
pub fn invoke_918a6a8c16(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_918a6a8c168d(this_, sender, e)
}

///|
pub fn get_pressed_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pressed_keys_0b00d511d162_raw(this_, result_out)
}

///|
pub fn get_handled_ea972c717e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_ea972c717efe_raw(this_, result_out)
}

///|
pub fn put_handled_d16685e2ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_d16685e2abea_raw(this_, value)
}

///|
pub fn put_handled_d16685e2ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_d16685e2abea(this_, value)
}

///|
pub fn exit_display_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_display_mode_1df4a63ca1af_raw(this_)
}

///|
pub fn exit_display_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_display_mode_1df4a63ca1af(this_)
}

///|
pub fn add_is_display_mode_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_display_mode_enabled_changed_7c889a8bf883_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_display_mode_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_display_mode_enabled_changed_7c889a8bf883(this_, handler)
}

///|
pub fn get_is_display_mode_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_display_mode_enabled_f71eae15d8e9_raw(this_, result_out)
}

///|
pub fn remove_is_display_mode_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_display_mode_enabled_changed_ee6a2e16e312_raw(this_, token)
}

///|
pub fn remove_is_display_mode_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_display_mode_enabled_changed_ee6a2e16e312(this_, token)
}

///|
pub fn get_are_key_tips_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_key_tips_enabled_22c6bd543ba6_raw(this_, result_out)
}

///|
pub fn put_are_key_tips_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_key_tips_enabled_1ef75c19a513_raw(this_, value)
}

///|
pub fn put_are_key_tips_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_key_tips_enabled_1ef75c19a513(this_, value)
}

///|
pub fn get_can_execute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_execute_008c7a0e5eb2_raw(this_, result_out)
}

///|
pub fn get_parameter_4aba1ad1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_4aba1ad1af78_raw(this_, result_out)
}

///|
pub fn put_can_execute_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_execute_34f8e1affd3a_raw(this_, value)
}

///|
pub fn put_can_execute(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_execute_34f8e1affd3a(this_, value)
}

///|
pub fn get_character_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_character_0745e5b20acc_raw(this_, result_out)
}

///|
pub fn get_handled_d4f7b427cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_d4f7b427cfac_raw(this_, result_out)
}

///|
pub fn get_key_status_67a86405f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_status_67a86405f495_raw(this_, result_out)
}

///|
pub fn get_key_status_67a86405f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_status_67a86405f495(this_)
}

///|
pub fn put_handled_24257223dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_24257223ddc6_raw(this_, value)
}

///|
pub fn put_handled_24257223dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_24257223ddc6(this_, value)
}

///|
pub fn can_execute_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_execute_fde09df973ba_raw(this_, parameter, result_out)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  @owner.execute_7d6dcb7395a1_raw(this_, parameter)
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_7d6dcb7395a1(this_, parameter)
}

///|
pub fn add_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_can_execute_changed_84f7906ea10f_raw(this_, handler, result_out)
}

///|
pub fn add_can_execute_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_can_execute_changed_84f7906ea10f(this_, handler)
}

///|
pub fn remove_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_can_execute_changed_7540ea659b83_raw(this_, token)
}

///|
pub fn remove_can_execute_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_can_execute_changed_7540ea659b83(this_, token)
}

///|
pub fn try_get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_get_position_f4745a5c7d80_raw(
    this_, relative_to, point, result_out,
  )
}

///|
pub fn get_handled_426a942fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_426a942fb496_raw(this_, result_out)
}

///|
pub fn put_handled_2df4763106_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_2df47631060f_raw(this_, value)
}

///|
pub fn put_handled_2df4763106(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2df47631060f(this_, value)
}

///|
pub fn get_position_c6bd19e51f_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_c6bd19e51feb_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_c6bd19e51f(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_c6bd19e51feb(this_, relative_to)
}

///|
pub fn get_handled_dbbe4badaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_dbbe4badaafb_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_e9fc77eaef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_e9fc77eaef53_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_e9fc77eaef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_e9fc77eaef53(this_)
}

///|
pub fn put_handled_c87ba4f62f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_c87ba4f62f54_raw(this_, value)
}

///|
pub fn put_handled_c87ba4f62f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_c87ba4f62f54(this_, value)
}

///|
pub fn get_parameter_9702b82cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_9702b82cbc3f_raw(this_, result_out)
}

///|
pub fn get_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exclusion_rect_dd1f6b9ca091_raw(this_, result_out)
}

///|
pub fn get_exclusion_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_exclusion_rect_dd1f6b9ca091(this_)
}

///|
pub fn get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hint_rect_2a3043af1f9b_raw(this_, result_out)
}

///|
pub fn get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hint_rect_2a3043af1f9b(this_)
}

///|
pub fn get_search_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_root_9ee6bf32d288_raw(this_, result_out)
}

///|
pub fn get_xy_focus_navigation_strategy_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_navigation_strategy_override_2b2abd65ef88_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_navigation_strategy_override(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_navigation_strategy_override_2b2abd65ef88(this_)
}

///|
pub fn put_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_exclusion_rect_4df1979edd3e_raw(this_, value)
}

///|
pub fn put_exclusion_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exclusion_rect_4df1979edd3e(this_, value)
}

///|
pub fn put_hint_rect_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_hint_rect_8b8ddd471c8c_raw(this_, value)
}

///|
pub fn put_hint_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hint_rect_8b8ddd471c8c(this_, value)
}

///|
pub fn put_search_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_root_97b01d91ad70_raw(this_, value)
}

///|
pub fn put_search_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_root_97b01d91ad70(this_, value)
}

///|
pub fn put_xy_focus_navigation_strategy_override_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_navigation_strategy_override_6fe617fa0869_raw(
    this_, value,
  )
}

///|
pub fn put_xy_focus_navigation_strategy_override(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_navigation_strategy_override_6fe617fa0869(this_, value)
}

///|
pub fn get_correlation_id_5ed707ba94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_5ed707ba94bf_raw(this_, result_out)
}

///|
pub fn get_correlation_id_5ed707ba94(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_5ed707ba94bf(this_)
}

///|
pub fn get_new_focused_element_d72c3b6d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_focused_element_d72c3b6d040c_raw(this_, result_out)
}

///|
pub fn get_correlation_id_cd65949ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_cd65949ff955_raw(this_, result_out)
}

///|
pub fn get_correlation_id_cd65949ff9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_cd65949ff955(this_)
}

///|
pub fn get_old_focused_element_954c9393e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_focused_element_954c9393e1f0_raw(this_, result_out)
}

///|
pub fn get_focused_element_f9882227f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_element_f9882227f51f_raw(this_, result_out)
}

///|
pub fn try_move_focus_7b5b735c9e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_move_focus_7b5b735c9e01_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn find_next_focusable_element_fd8eb358ab_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_focusable_element_fd8eb358abe7_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn find_next_focusable_element_4c2862385f_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_focusable_element_4c2862385ff2_raw(
    this_, focus_navigation_direction, hint_rect, result_out,
  )
}

///|
pub fn find_first_focusable_element_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_first_focusable_element_4d9eb004a9fd_raw(
    this_, search_scope, result_out,
  )
}

///|
pub fn find_last_focusable_element_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_last_focusable_element_850a32d2f5d2_raw(
    this_, search_scope, result_out,
  )
}

///|
pub fn find_next_element_c1e863169c_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_element_c1e863169c75_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn find_next_element_ac20186366_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_element_ac2018636635_raw(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn try_move_focus_dd51e8a529_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_move_focus_dd51e8a5296e_raw(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn try_focus_async_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_focus_async_73343b02fc0c_raw(this_, element, value, result_out)
}

///|
pub fn try_move_focus_async_4602a136d9_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_focus_async_4602a136d912_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn try_move_focus_async_2c880abb05_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_focus_async_2c880abb0567_raw(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn add_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_getting_focus_956600957ccb_raw(this_, handler, result_out)
}

///|
pub fn add_getting_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_getting_focus_956600957ccb(this_, handler)
}

///|
pub fn add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_40435f5030f4_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_40435f5030f4(this_, handler)
}

///|
pub fn add_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_losing_focus_44ac9c3ffff1_raw(this_, handler, result_out)
}

///|
pub fn add_losing_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_losing_focus_44ac9c3ffff1(this_, handler)
}

///|
pub fn add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lost_focus_a6b12445d69d_raw(this_, handler, result_out)
}

///|
pub fn add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lost_focus_a6b12445d69d(this_, handler)
}

///|
pub fn remove_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_getting_focus_8bb99aa531ec_raw(this_, token)
}

///|
pub fn remove_getting_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_getting_focus_8bb99aa531ec(this_, token)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_2f79779182cc_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_2f79779182cc(this_, token)
}

///|
pub fn remove_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_losing_focus_b09a1c3320cc_raw(this_, token)
}

///|
pub fn remove_losing_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_losing_focus_b09a1c3320cc(this_, token)
}

///|
pub fn remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_0423aa8f86d7_raw(this_, token)
}

///|
pub fn remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_0423aa8f86d7(this_, token)
}

///|
pub fn get_focused_element_5d8bb0f12d_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_element_5d8bb0f12df2_raw(this_, xaml_root, result_out)
}

///|
pub fn get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_977329f6fc69_raw(this_, result_out)
}

///|
pub fn get_cancel_48ec7914d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_48ec7914d902_raw(this_, result_out)
}

///|
pub fn get_direction_ba14cf7755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_ba14cf7755e8_raw(this_, result_out)
}

///|
pub fn get_direction_ba14cf7755(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_ba14cf7755e8(this_)
}

///|
pub fn get_focus_state_603b48e91d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_603b48e91d80_raw(this_, result_out)
}

///|
pub fn get_focus_state_603b48e91d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_603b48e91d80(this_)
}

///|
pub fn get_handled_5892001fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_5892001fc7c2_raw(this_, result_out)
}

///|
pub fn get_input_device_c22ed8f8e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_device_c22ed8f8e2ce_raw(this_, result_out)
}

///|
pub fn get_input_device_c22ed8f8e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_device_c22ed8f8e2ce(this_)
}

///|
pub fn get_new_focused_element_45836c277d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_focused_element_45836c277db5_raw(this_, result_out)
}

///|
pub fn get_old_focused_element_a6e6c2cd30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_focused_element_a6e6c2cd3084_raw(this_, result_out)
}

///|
pub fn put_cancel_90cca96c5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_90cca96c5af4_raw(this_, value)
}

///|
pub fn put_cancel_90cca96c5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_90cca96c5af4(this_, value)
}

///|
pub fn put_handled_7a4bb8ea70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_7a4bb8ea70d4_raw(this_, value)
}

///|
pub fn put_handled_7a4bb8ea70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_7a4bb8ea70d4(this_, value)
}

///|
pub fn put_new_focused_element_cb0d1023fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_focused_element_cb0d1023fdaf_raw(this_, value)
}

///|
pub fn put_new_focused_element_cb0d1023fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_focused_element_cb0d1023fdaf(this_, value)
}

///|
pub fn try_cancel_c6a5f81b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_cancel_c6a5f81b9974_raw(this_, result_out)
}

///|
pub fn try_set_new_focused_element_35ca2eedbf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_set_new_focused_element_35ca2eedbfc0_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_correlation_id_2531a5b89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_2531a5b89a3f_raw(this_, result_out)
}

///|
pub fn get_correlation_id_2531a5b89a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_2531a5b89a3f(this_)
}

///|
pub fn get_position_40a960c1c0_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_40a960c1c051_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_40a960c1c0(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_40a960c1c051(this_, relative_to)
}

///|
pub fn get_handled_d28c384739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_d28c384739c7_raw(this_, result_out)
}

///|
pub fn get_holding_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_holding_state_18a368d3c684_raw(this_, result_out)
}

///|
pub fn get_holding_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_holding_state_18a368d3c684(this_)
}

///|
pub fn get_pointer_device_type_f9ffdcc59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_f9ffdcc59ddf_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_f9ffdcc59d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_f9ffdcc59ddf(this_)
}

///|
pub fn put_handled_3cf61a6847_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_3cf61a68474d_raw(this_, value)
}

///|
pub fn put_handled_3cf61a6847(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_3cf61a68474d(this_, value)
}

///|
pub fn get_desired_deceleration_be0dea3bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_deceleration_be0dea3bfcce_raw(this_, result_out)
}

///|
pub fn get_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_expansion_609ca64b8192_raw(this_, result_out)
}

///|
pub fn put_desired_deceleration_9f4bd16c4e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_deceleration_9f4bd16c4eb6_raw(this_, value)
}

///|
pub fn put_desired_deceleration_9f4bd16c4e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_9f4bd16c4eb6(this_, value)
}

///|
pub fn put_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_expansion_0084140894b5_raw(this_, value)
}

///|
pub fn put_desired_expansion(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_expansion_0084140894b5(this_, value)
}

///|
pub fn get_desired_deceleration_a7444a8a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_deceleration_a7444a8a2a97_raw(this_, result_out)
}

///|
pub fn get_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_rotation_706276958ac4_raw(this_, result_out)
}

///|
pub fn put_desired_deceleration_54e4d82cd8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_deceleration_54e4d82cd854_raw(this_, value)
}

///|
pub fn put_desired_deceleration_54e4d82cd8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_54e4d82cd854(this_, value)
}

///|
pub fn put_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_rotation_59ed335fc19f_raw(this_, value)
}

///|
pub fn put_desired_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_rotation_59ed335fc19f(this_, value)
}

///|
pub fn get_desired_deceleration_86023c82ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_deceleration_86023c82ec56_raw(this_, result_out)
}

///|
pub fn get_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_displacement_7f6c025080ca_raw(this_, result_out)
}

///|
pub fn put_desired_deceleration_6f9eed682f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_deceleration_6f9eed682f62_raw(this_, value)
}

///|
pub fn put_desired_deceleration_6f9eed682f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_6f9eed682f62(this_, value)
}

///|
pub fn put_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_displacement_7ddd037ead5f_raw(this_, value)
}

///|
pub fn put_desired_displacement(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_displacement_7ddd037ead5f(this_, value)
}

///|
pub fn get_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_names_fe4073dc44b4_raw(this_, result_out)
}

///|
pub fn get_name_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_name_value_faff01015916_raw(this_, result_out)
}

///|
pub fn get_name_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_name_value_faff01015916(this_)
}

///|
pub fn put_name_value_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_name_value_da376788dc14_raw(this_, value)
}

///|
pub fn put_name_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_value_da376788dc14(this_, value)
}

///|
pub fn create_instance_66d31bb5b7_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_66d31bb5b73f_raw(this_, name_value, result_out)
}

///|
pub fn get_handled_a163e8bcc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_a163e8bcc1df_raw(this_, result_out)
}

///|
pub fn get_key_6837623f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_6837623f1456_raw(this_, result_out)
}

///|
pub fn get_key_6837623f14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_6837623f1456(this_)
}

///|
pub fn get_key_status_25757a150d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_status_25757a150de6_raw(this_, result_out)
}

///|
pub fn get_key_status_25757a150d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_status_25757a150de6(this_)
}

///|
pub fn put_handled_4179e90c42_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_4179e90c42bb_raw(this_, value)
}

///|
pub fn put_handled_4179e90c42(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_4179e90c42bb(this_, value)
}

///|
pub fn get_original_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_original_key_d68e9e447679_raw(this_, result_out)
}

///|
pub fn get_original_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_original_key_d68e9e447679(this_)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_4f19f054a0e1_raw(this_, result_out)
}

///|
pub fn add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_invoked_c1b1578836bb_raw(this_, handler, result_out)
}

///|
pub fn add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_invoked_c1b1578836bb(this_, handler)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_f1fceafe274b_raw(this_, result_out)
}

///|
pub fn get_key_bead86cf3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_bead86cf3af5_raw(this_, result_out)
}

///|
pub fn get_key_bead86cf3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_bead86cf3af5(this_)
}

///|
pub fn get_modifiers_224c2b8e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_modifiers_224c2b8e5e3c_raw(this_, result_out)
}

///|
pub fn get_modifiers_224c2b8e5e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_modifiers_224c2b8e5e3c(this_)
}

///|
pub fn get_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scope_owner_8373c3bd7f9a_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_5fbda5b4d46c_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_5fbda5b4d46c(this_, value)
}

///|
pub fn put_key_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_key_ee7d8992387e_raw(this_, value)
}

///|
pub fn put_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_ee7d8992387e(this_, value)
}

///|
pub fn put_modifiers_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_modifiers_9793e01ed4af_raw(this_, value)
}

///|
pub fn put_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_modifiers_9793e01ed4af(this_, value)
}

///|
pub fn put_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scope_owner_a6d658ce609c_raw(this_, value)
}

///|
pub fn put_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scope_owner_a6d658ce609c(this_, value)
}

///|
pub fn remove_invoked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_invoked_5171394a61f5_raw(this_, token)
}

///|
pub fn remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_invoked_5171394a61f5(this_, token)
}

///|
pub fn create_instance_2ac31185fd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2ac31185fd4d_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_7493425fd828_raw(this_, result_out)
}

///|
pub fn get_handled_8c32c2db66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_8c32c2db6680_raw(this_, result_out)
}

///|
pub fn put_handled_1ec4231efe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_1ec4231efef9_raw(this_, value)
}

///|
pub fn put_handled_1ec4231efe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_1ec4231efef9(this_, value)
}

///|
pub fn get_keyboard_accelerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_ba93600c2c41_raw(this_, result_out)
}

///|
pub fn get_is_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_enabled_property_281ccd289988_raw(this_, result_out)
}

///|
pub fn get_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_property_841fdaf9adb6_raw(this_, result_out)
}

///|
pub fn get_modifiers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_modifiers_property_f20487ca7f67_raw(this_, result_out)
}

///|
pub fn get_scope_owner_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scope_owner_property_526e398dac1b_raw(this_, result_out)
}

///|
pub fn get_cancel_070cf6f02e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_070cf6f02eb4_raw(this_, result_out)
}

///|
pub fn get_direction_820ce0cd40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_820ce0cd4093_raw(this_, result_out)
}

///|
pub fn get_direction_820ce0cd40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_820ce0cd4093(this_)
}

///|
pub fn get_focus_state_005d736b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_005d736b81a2_raw(this_, result_out)
}

///|
pub fn get_focus_state_005d736b81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_005d736b81a2(this_)
}

///|
pub fn get_handled_52d4d57b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_52d4d57b2df6_raw(this_, result_out)
}

///|
pub fn get_input_device_aa3d88c06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_device_aa3d88c06aa0_raw(this_, result_out)
}

///|
pub fn get_input_device_aa3d88c06a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_device_aa3d88c06aa0(this_)
}

///|
pub fn get_new_focused_element_5bf4d3756d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_focused_element_5bf4d3756d3c_raw(this_, result_out)
}

///|
pub fn get_old_focused_element_578c5cc009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_focused_element_578c5cc00922_raw(this_, result_out)
}

///|
pub fn put_cancel_12f66a68c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_12f66a68c9a0_raw(this_, value)
}

///|
pub fn put_cancel_12f66a68c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_12f66a68c9a0(this_, value)
}

///|
pub fn put_handled_4499ee5b12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_4499ee5b12f9_raw(this_, value)
}

///|
pub fn put_handled_4499ee5b12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_4499ee5b12f9(this_, value)
}

///|
pub fn put_new_focused_element_776fda1922_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_focused_element_776fda1922ee_raw(this_, value)
}

///|
pub fn put_new_focused_element_776fda1922(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_focused_element_776fda1922ee(this_, value)
}

///|
pub fn try_cancel_87b6491a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_cancel_87b6491a3370_raw(this_, result_out)
}

///|
pub fn try_set_new_focused_element_53a9bde8f1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_set_new_focused_element_53a9bde8f1db_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_correlation_id_7bdf06908c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_7bdf06908c35_raw(this_, result_out)
}

///|
pub fn get_correlation_id_7bdf06908c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_7bdf06908c35(this_)
}

///|
pub fn get_container_ded2713e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_ded2713e8397_raw(this_, result_out)
}

///|
pub fn get_cumulative_76749eea2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_76749eea2a85_raw(this_, result_out)
}

///|
pub fn get_cumulative_76749eea2a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_76749eea2a85(this_)
}

///|
pub fn get_handled_36d4aff077_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_36d4aff077aa_raw(this_, result_out)
}

///|
pub fn get_is_inertial_fa7b1f42d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inertial_fa7b1f42d742_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_49328dc930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_49328dc93029_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_49328dc930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_49328dc93029(this_)
}

///|
pub fn get_position_b30083873c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_b30083873c3a_raw(this_, result_out)
}

///|
pub fn get_position_b30083873c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_b30083873c3a(this_)
}

///|
pub fn get_velocities_64fe9a4f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_64fe9a4f4e67_raw(this_, result_out)
}

///|
pub fn get_velocities_64fe9a4f4e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_64fe9a4f4e67(this_)
}

///|
pub fn put_handled_9437a46603_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_9437a46603d9_raw(this_, value)
}

///|
pub fn put_handled_9437a46603(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_9437a46603d9(this_, value)
}

///|
pub fn complete_a9ac31458e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_a9ac31458ebd_raw(this_)
}

///|
pub fn complete_a9ac31458e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_a9ac31458ebd(this_)
}

///|
pub fn get_container_21c4c86e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_21c4c86e14cb_raw(this_, result_out)
}

///|
pub fn get_cumulative_1ac59b4e08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_1ac59b4e0855_raw(this_, result_out)
}

///|
pub fn get_cumulative_1ac59b4e08(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_1ac59b4e0855(this_)
}

///|
pub fn get_delta_c21493ad48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_c21493ad48ce_raw(this_, result_out)
}

///|
pub fn get_delta_c21493ad48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_delta_c21493ad48ce(this_)
}

///|
pub fn get_handled_76317fde26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_76317fde2632_raw(this_, result_out)
}

///|
pub fn get_is_inertial_04b40c3a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inertial_04b40c3a00d9_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_e1f4c18764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_e1f4c187642d_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_e1f4c18764(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_e1f4c187642d(this_)
}

///|
pub fn get_position_01f25ba1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_01f25ba1e659_raw(this_, result_out)
}

///|
pub fn get_position_01f25ba1e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_01f25ba1e659(this_)
}

///|
pub fn get_velocities_53ef6bd91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_53ef6bd91ad2_raw(this_, result_out)
}

///|
pub fn get_velocities_53ef6bd91a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_53ef6bd91ad2(this_)
}

///|
pub fn put_handled_9374fb9250_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_9374fb925053_raw(this_, value)
}

///|
pub fn put_handled_9374fb9250(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_9374fb925053(this_, value)
}

///|
pub fn get_container_99e0dcd4a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_99e0dcd4a712_raw(this_, result_out)
}

///|
pub fn get_cumulative_07765cbaa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_07765cbaa4c6_raw(this_, result_out)
}

///|
pub fn get_cumulative_07765cbaa4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_07765cbaa4c6(this_)
}

///|
pub fn get_delta_b2b6b5fd34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_b2b6b5fd3434_raw(this_, result_out)
}

///|
pub fn get_delta_b2b6b5fd34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_delta_b2b6b5fd3434(this_)
}

///|
pub fn get_expansion_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expansion_behavior_3337c1ab4411_raw(this_, result_out)
}

///|
pub fn get_handled_9fa7184736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_9fa7184736e5_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_cc7c5b63d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_cc7c5b63d400_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_cc7c5b63d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_cc7c5b63d400(this_)
}

///|
pub fn get_rotation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_behavior_f9a486ed0e56_raw(this_, result_out)
}

///|
pub fn get_translation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translation_behavior_38ee67cd19ec_raw(this_, result_out)
}

///|
pub fn get_velocities_b8b2168ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_b8b2168ba53b_raw(this_, result_out)
}

///|
pub fn get_velocities_b8b2168ba5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_b8b2168ba53b(this_)
}

///|
pub fn put_expansion_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expansion_behavior_49b6cff9d970_raw(this_, value)
}

///|
pub fn put_expansion_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expansion_behavior_49b6cff9d970(this_, value)
}

///|
pub fn put_handled_85de6279d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_85de6279d558_raw(this_, value)
}

///|
pub fn put_handled_85de6279d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_85de6279d558(this_, value)
}

///|
pub fn put_rotation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_rotation_behavior_4a85428c2105_raw(this_, value)
}

///|
pub fn put_rotation_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_behavior_4a85428c2105(this_, value)
}

///|
pub fn put_translation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_translation_behavior_5d75d063da98_raw(this_, value)
}

///|
pub fn put_translation_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_behavior_5d75d063da98(this_, value)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_6bddbe0832bb_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_6bddbe0832bb(this_)
}

///|
pub fn get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_f4a0343e8231_raw(this_, result_out)
}

///|
pub fn put_center_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_center_f09a68d8d099_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_f09a68d8d099(this_, value)
}

///|
pub fn put_radius_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_0756119bd937_raw(this_, value)
}

///|
pub fn put_radius(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_0756119bd937(this_, value)
}

///|
pub fn create_instance_with_center_and_radius_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_center_and_radius_021be49b2cc3_raw(
    this_, center, radius, result_out,
  )
}

///|
pub fn complete_95e73c443c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_95e73c443c1d_raw(this_)
}

///|
pub fn complete_95e73c443c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_95e73c443c1d(this_)
}

///|
pub fn get_container_2bbf9b4310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_2bbf9b43100c_raw(this_, result_out)
}

///|
pub fn get_cumulative_80c57a658e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_80c57a658ef0_raw(this_, result_out)
}

///|
pub fn get_cumulative_80c57a658e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_80c57a658ef0(this_)
}

///|
pub fn get_handled_7c1749c0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_7c1749c0ed39_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_8d72da4a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_8d72da4a4573_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_8d72da4a45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_8d72da4a4573(this_)
}

///|
pub fn get_position_942203679e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_942203679e46_raw(this_, result_out)
}

///|
pub fn get_position_942203679e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_942203679e46(this_)
}

///|
pub fn put_handled_e360d907cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_e360d907cb27_raw(this_, value)
}

///|
pub fn put_handled_e360d907cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_e360d907cb27(this_, value)
}

///|
pub fn create_instance_a015cd88d9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a015cd88d930_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_container_9c4aa23f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_9c4aa23f74e2_raw(this_, result_out)
}

///|
pub fn get_handled_1cd6ffd76b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_1cd6ffd76b33_raw(this_, result_out)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mode_7ec9672ef3ea_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mode_7ec9672ef3ea(this_)
}

///|
pub fn get_pivot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pivot_1e2e7ebc665f_raw(this_, result_out)
}

///|
pub fn put_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_cd828477310d_raw(this_, value)
}

///|
pub fn put_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_cd828477310d(this_, value)
}

///|
pub fn put_handled_5fdb06bbbd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_5fdb06bbbd1c_raw(this_, value)
}

///|
pub fn put_handled_5fdb06bbbd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_5fdb06bbbd1c(this_, value)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_mode_9623447490ed_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_9623447490ed(this_, value)
}

///|
pub fn put_pivot_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pivot_d8a10f6f9255_raw(this_, value)
}

///|
pub fn put_pivot(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_d8a10f6f9255(this_, value)
}

///|
pub fn get_direction_ed12279958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_ed12279958a1_raw(this_, result_out)
}

///|
pub fn get_direction_ed12279958(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_ed12279958a1(this_)
}

///|
pub fn get_handled_c01805bff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_c01805bff024_raw(this_, result_out)
}

///|
pub fn get_input_device_484fde8c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_device_484fde8c7978_raw(this_, result_out)
}

///|
pub fn get_input_device_484fde8c79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_device_484fde8c7978(this_)
}

///|
pub fn put_handled_569cfe4853_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_569cfe485314_raw(this_, value)
}

///|
pub fn put_handled_569cfe4853(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_569cfe485314(this_, value)
}

///|
pub fn get_is_in_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_contact_e6d82417a3af_raw(this_, result_out)
}

///|
pub fn get_is_in_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_range_427906f1d318_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_89cc0a1e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_89cc0a1e6627_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_89cc0a1e66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_89cc0a1e6627(this_)
}

///|
pub fn get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pointer_id_bf0e0f49fb0a_raw(this_, result_out)
}

///|
pub fn get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pointer_id_bf0e0f49fb0a(this_)
}

///|
pub fn get_current_point_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_07ff90272bfa_raw(this_, relative_to, result_out)
}

///|
pub fn get_intermediate_points_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_points_c2aa9c0f7406_raw(
    this_, relative_to, result_out,
  )
}

///|
pub fn get_handled_55b5867d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_55b5867d5744_raw(this_, result_out)
}

///|
pub fn get_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_key_modifiers_f1fe621df501_raw(this_, result_out)
}

///|
pub fn get_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_key_modifiers_f1fe621df501(this_)
}

///|
pub fn get_pointer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_cb0d2542687c_raw(this_, result_out)
}

///|
pub fn put_handled_eca34e9802_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_eca34e980202_raw(this_, value)
}

///|
pub fn put_handled_eca34e9802(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_eca34e980202(this_, value)
}

///|
pub fn get_is_generated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_generated_4942d686944e_raw(this_, result_out)
}

///|
pub fn get_handled_bf125e93a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_bf125e93a3e7_raw(this_, result_out)
}

///|
pub fn get_key_cfadc94aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_cfadc94aa7cc_raw(this_, result_out)
}

///|
pub fn get_key_cfadc94aa7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_cfadc94aa7cc(this_)
}

///|
pub fn get_modifiers_5d2636bb68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_modifiers_5d2636bb68ad_raw(this_, result_out)
}

///|
pub fn get_modifiers_5d2636bb68(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_modifiers_5d2636bb68ad(this_)
}

///|
pub fn put_handled_e2150cd0ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_e2150cd0acb8_raw(this_, value)
}

///|
pub fn put_handled_e2150cd0ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_e2150cd0acb8(this_, value)
}

///|
pub fn get_position_6b429f2837_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_6b429f283732_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_6b429f2837(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_6b429f283732(this_, relative_to)
}

///|
pub fn get_handled_938cab35b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_938cab35b7cd_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_6a820de011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_6a820de0110f_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_6a820de011(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_6a820de0110f(this_)
}

///|
pub fn put_handled_15909c6d38_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_15909c6d38cc_raw(this_, value)
}

///|
pub fn put_handled_15909c6d38(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_15909c6d38cc(this_, value)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_a4a76aab5c12_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_a4a76aab5c12(this_)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_f03d811522ff_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_f03d811522ff(this_, value)
}

///|
pub fn create_instance_bf071c7928_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_bf071c79280a_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_kind_5d960b0391ba_raw(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_kind_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kind_property_300675521adc_raw(this_, result_out)
}

///|
pub fn get_position_447222422a_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_447222422aa3_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_447222422a(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_447222422aa3(this_, relative_to)
}

///|
pub fn get_handled_36bd548560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_36bd548560f2_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_060b6ce98b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_060b6ce98bd5_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_060b6ce98b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_060b6ce98bd5(this_)
}

///|
pub fn put_handled_827a648624_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_827a648624bb_raw(this_, value)
}

///|
pub fn put_handled_827a648624(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_827a648624bb(this_, value)
}

///|
pub fn notify_can_execute_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_can_execute_changed_4de42a177bea_raw(this_)
}

///|
pub fn notify_can_execute_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_can_execute_changed_4de42a177bea(this_)
}

///|
pub fn add_can_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_can_execute_requested_e9d65f902912_raw(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_can_execute_requested_e9d65f902912(this_, handler)
}

///|
pub fn add_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_execute_requested_bfbe80f3bad1_raw(this_, handler, result_out)
}

///|
pub fn add_execute_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_execute_requested_bfbe80f3bad1(this_, handler)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_ab4d0a53dfae_raw(this_, result_out)
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_14e2b8a22650_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_1c79a99c69f0_raw(this_, result_out)
}

///|
pub fn get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_source_be16076d8686_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerators_4749b135b43d_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_ba33dd1ad995_raw(this_, result_out)
}

///|
pub fn put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_445bb5f9dbe6_raw(this_, value)
}

///|
pub fn put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_445bb5f9dbe6(this_, value)
}

///|
pub fn put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_6c118ce4fd32_raw(this_, value)
}

///|
pub fn put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_6c118ce4fd32(this_, value)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_79690af880f5_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_79690af880f5(this_, value)
}

///|
pub fn put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_source_22f480a306d5_raw(this_, value)
}

///|
pub fn put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_source_22f480a306d5(this_, value)
}

///|
pub fn put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_79769a587636_raw(this_, value)
}

///|
pub fn put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_79769a587636(this_, value)
}

///|
pub fn remove_can_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_can_execute_requested_473bbc2d268e_raw(this_, token)
}

///|
pub fn remove_can_execute_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_can_execute_requested_473bbc2d268e(this_, token)
}

///|
pub fn remove_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_execute_requested_f5b7bb173c79_raw(this_, token)
}

///|
pub fn remove_execute_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_execute_requested_f5b7bb173c79(this_, token)
}

///|
pub fn create_instance_11e0e33e42_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_11e0e33e42d2_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_access_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_f7aa800ecb50_raw(this_, result_out)
}

///|
pub fn get_command_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_property_79c166ea87c5_raw(this_, result_out)
}

///|
pub fn get_description_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_property_d1db2edb5cfd_raw(this_, result_out)
}

///|
pub fn get_icon_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_source_property_917ce1738308_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerators_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerators_property_080211098efe_raw(this_, result_out)
}

///|
pub fn get_label_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_property_6aa7b82ca242_raw(this_, result_out)
}

///|
pub fn invoke_c33aa88d7d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_c33aa88d7dcc_raw(this_, sender, e)
}

///|
pub fn invoke_c33aa88d7d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_c33aa88d7dcc(this_, sender, e)
}

///|
pub fn invoke_bb7f07213b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_bb7f07213b33_raw(this_, sender, e)
}

///|
pub fn invoke_bb7f07213b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_bb7f07213b33(this_, sender, e)
}

///|
pub fn invoke_df75a9e5d8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_df75a9e5d8e1_raw(this_, sender, e)
}

///|
pub fn invoke_df75a9e5d8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_df75a9e5d8e1(this_, sender, e)
}

///|
pub fn invoke_8d8b54058e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8d8b54058e17_raw(this_, sender, e)
}

///|
pub fn invoke_8d8b54058e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8d8b54058e17(this_, sender, e)
}

///|
pub fn invoke_b8800d5cf2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_b8800d5cf20b_raw(this_, sender, e)
}

///|
pub fn invoke_b8800d5cf2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b8800d5cf20b(this_, sender, e)
}

///|
pub fn invoke_1d5ecab3ba_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_1d5ecab3baf3_raw(this_, sender, e)
}

///|
pub fn invoke_1d5ecab3ba(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_1d5ecab3baf3(this_, sender, e)
}

///|
pub fn invoke_917c02e855_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_917c02e8557d_raw(this_, sender, e)
}

///|
pub fn invoke_917c02e855(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_917c02e8557d(this_, sender, e)
}

///|
pub fn invoke_2e6c1f2388_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_2e6c1f23880f_raw(this_, sender, e)
}

///|
pub fn invoke_2e6c1f2388(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_2e6c1f23880f(this_, sender, e)
}

///|
pub fn invoke_62b9baa87e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_62b9baa87e30_raw(this_, sender, e)
}

///|
pub fn invoke_62b9baa87e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_62b9baa87e30(this_, sender, e)
}
