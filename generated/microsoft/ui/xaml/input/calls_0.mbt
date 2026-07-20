///|
pub fn invoke_6bb6496d2c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_6bb6496d2c7b_raw(this_, sender, e)
}

///|
pub fn invoke_6bb6496d2c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_6bb6496d2c7b(this_, sender, e)
}

///|
pub fn invoke_ee67c18772_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_ee67c18772d1_raw(this_, sender, e)
}

///|
pub fn invoke_ee67c18772(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_ee67c18772d1(this_, sender, e)
}

///|
pub fn get_pressed_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pressed_keys_713060724dba_raw(this_, result_out)
}

///|
pub fn get_handled_e648e6c22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_e648e6c22ebb_raw(this_, result_out)
}

///|
pub fn put_handled_e09194cd14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_e09194cd147d_raw(this_, value)
}

///|
pub fn put_handled_e09194cd14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_e09194cd147d(this_, value)
}

///|
pub fn exit_display_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_display_mode_62478b1c838b_raw(this_)
}

///|
pub fn exit_display_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_display_mode_62478b1c838b(this_)
}

///|
pub fn add_is_display_mode_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_display_mode_enabled_changed_5e6913d5db71_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_display_mode_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_display_mode_enabled_changed_5e6913d5db71(this_, handler)
}

///|
pub fn get_are_key_tips_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_key_tips_enabled_b5885e341403_raw(this_, result_out)
}

///|
pub fn get_is_display_mode_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_display_mode_enabled_13c79cb4dac3_raw(this_, result_out)
}

///|
pub fn put_are_key_tips_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_key_tips_enabled_895f99bebd30_raw(this_, value)
}

///|
pub fn put_are_key_tips_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_key_tips_enabled_895f99bebd30(this_, value)
}

///|
pub fn remove_is_display_mode_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_display_mode_enabled_changed_e55f6d5de219_raw(this_, token)
}

///|
pub fn remove_is_display_mode_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_display_mode_enabled_changed_e55f6d5de219(this_, token)
}

///|
pub fn enter_display_mode_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  @owner.enter_display_mode_ce11cab40494_raw(this_, xaml_root)
}

///|
pub fn enter_display_mode(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_display_mode_ce11cab40494(this_, xaml_root)
}

///|
pub fn get_can_execute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_execute_df198cd80609_raw(this_, result_out)
}

///|
pub fn get_parameter_616d9786cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_616d9786cf0e_raw(this_, result_out)
}

///|
pub fn put_can_execute_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_execute_e4481f6c1447_raw(this_, value)
}

///|
pub fn put_can_execute(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_execute_e4481f6c1447(this_, value)
}

///|
pub fn get_character_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_character_c22c181d6375_raw(this_, result_out)
}

///|
pub fn get_handled_9ba6bb5916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_9ba6bb591676_raw(this_, result_out)
}

///|
pub fn get_key_status_c65bb284a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_status_c65bb284a923_raw(this_, result_out)
}

///|
pub fn get_key_status_c65bb284a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_status_c65bb284a923(this_)
}

///|
pub fn put_handled_a7f1e6ef61_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_a7f1e6ef614e_raw(this_, value)
}

///|
pub fn put_handled_a7f1e6ef61(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_a7f1e6ef614e(this_, value)
}

///|
pub fn can_execute_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_execute_243420a2a5bc_raw(this_, parameter, result_out)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  @owner.execute_cf707f3a8d0e_raw(this_, parameter)
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_cf707f3a8d0e(this_, parameter)
}

///|
pub fn add_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_can_execute_changed_8aa02d0a4fb5_raw(this_, handler, result_out)
}

///|
pub fn add_can_execute_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_can_execute_changed_8aa02d0a4fb5(this_, handler)
}

///|
pub fn remove_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_can_execute_changed_1e0a646ec9ac_raw(this_, token)
}

///|
pub fn remove_can_execute_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_can_execute_changed_1e0a646ec9ac(this_, token)
}

///|
pub fn try_get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_get_position_30c3db71f1de_raw(
    this_, relative_to, point, result_out,
  )
}

///|
pub fn get_handled_fdbaa4824f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_fdbaa4824fb3_raw(this_, result_out)
}

///|
pub fn put_handled_04c494e875_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_04c494e87577_raw(this_, value)
}

///|
pub fn put_handled_04c494e875(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_04c494e87577(this_, value)
}

///|
pub fn get_position_350abbf777_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_350abbf7778d_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_350abbf777(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_350abbf7778d(this_, relative_to)
}

///|
pub fn get_handled_7f5a7264c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_7f5a7264c71a_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_b7cb2fbf16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_b7cb2fbf16fd_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_b7cb2fbf16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_b7cb2fbf16fd(this_)
}

///|
pub fn put_handled_831a915a48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_831a915a48f3_raw(this_, value)
}

///|
pub fn put_handled_831a915a48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_831a915a48f3(this_, value)
}

///|
pub fn get_parameter_f311fe1324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_f311fe132493_raw(this_, result_out)
}

///|
pub fn get_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exclusion_rect_c6064cdfc61d_raw(this_, result_out)
}

///|
pub fn get_exclusion_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_exclusion_rect_c6064cdfc61d(this_)
}

///|
pub fn get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hint_rect_69fd15070643_raw(this_, result_out)
}

///|
pub fn get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hint_rect_69fd15070643(this_)
}

///|
pub fn get_search_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_root_7cb65a178f0a_raw(this_, result_out)
}

///|
pub fn get_xy_focus_navigation_strategy_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_navigation_strategy_override_f894ab3259cd_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_navigation_strategy_override(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_navigation_strategy_override_f894ab3259cd(this_)
}

///|
pub fn put_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_exclusion_rect_a39a09651ea2_raw(this_, value)
}

///|
pub fn put_exclusion_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exclusion_rect_a39a09651ea2(this_, value)
}

///|
pub fn put_hint_rect_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_hint_rect_af72235fbb58_raw(this_, value)
}

///|
pub fn put_hint_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hint_rect_af72235fbb58(this_, value)
}

///|
pub fn put_search_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_root_d0975b8e841e_raw(this_, value)
}

///|
pub fn put_search_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_root_d0975b8e841e(this_, value)
}

///|
pub fn put_xy_focus_navigation_strategy_override_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_navigation_strategy_override_562c2cf5f168_raw(
    this_, value,
  )
}

///|
pub fn put_xy_focus_navigation_strategy_override(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_navigation_strategy_override_562c2cf5f168(this_, value)
}

///|
pub fn get_correlation_id_bb76efea1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_bb76efea1ac5_raw(this_, result_out)
}

///|
pub fn get_correlation_id_bb76efea1a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_bb76efea1ac5(this_)
}

///|
pub fn get_new_focused_element_57f2d27742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_focused_element_57f2d277424b_raw(this_, result_out)
}

///|
pub fn get_correlation_id_10a00d13b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_10a00d13b183_raw(this_, result_out)
}

///|
pub fn get_correlation_id_10a00d13b1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_10a00d13b183(this_)
}

///|
pub fn get_old_focused_element_d62625831f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_focused_element_d62625831f8f_raw(this_, result_out)
}

///|
pub fn find_first_focusable_element_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_first_focusable_element_deb95df6f8e5_raw(
    this_, search_scope, result_out,
  )
}

///|
pub fn find_last_focusable_element_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_last_focusable_element_13d3cffbdfae_raw(
    this_, search_scope, result_out,
  )
}

///|
pub fn find_next_element_b0387ec79d_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_element_b0387ec79d1d_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn find_next_element_7690528402_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_element_76905284022e_raw(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn find_next_focusable_element_c90ba3e99d_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_focusable_element_c90ba3e99d1e_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn find_next_focusable_element_e9f6eb3cd7_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_next_focusable_element_e9f6eb3cd7b9_raw(
    this_, focus_navigation_direction, hint_rect, result_out,
  )
}

///|
pub fn get_focused_element_dfa7e72e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_element_dfa7e72e5463_raw(this_, result_out)
}

///|
pub fn get_focused_element_fdbb5702b3_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_element_fdbb5702b356_raw(this_, xaml_root, result_out)
}

///|
pub fn try_focus_async_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_focus_async_f948cd584881_raw(this_, element, value, result_out)
}

///|
pub fn try_move_focus_bbde69e71d_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_move_focus_bbde69e71d4b_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn try_move_focus_578abf4289_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_move_focus_578abf42890a_raw(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn try_move_focus_async_9ac8787f75_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_focus_async_9ac8787f755a_raw(
    this_, focus_navigation_direction, result_out,
  )
}

///|
pub fn try_move_focus_async_8cf7d4ebd4_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_focus_async_8cf7d4ebd4cc_raw(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn add_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_getting_focus_1ef39268a2f9_raw(this_, handler, result_out)
}

///|
pub fn add_getting_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_getting_focus_1ef39268a2f9(this_, handler)
}

///|
pub fn add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_5dd91af9e92c_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_5dd91af9e92c(this_, handler)
}

///|
pub fn add_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_losing_focus_0e162adfb368_raw(this_, handler, result_out)
}

///|
pub fn add_losing_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_losing_focus_0e162adfb368(this_, handler)
}

///|
pub fn add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lost_focus_a355e6cfff13_raw(this_, handler, result_out)
}

///|
pub fn add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lost_focus_a355e6cfff13(this_, handler)
}

///|
pub fn remove_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_getting_focus_bbfda6a61e75_raw(this_, token)
}

///|
pub fn remove_getting_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_getting_focus_bbfda6a61e75(this_, token)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_7b7454b70622_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_7b7454b70622(this_, token)
}

///|
pub fn remove_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_losing_focus_a869eba8dbd7_raw(this_, token)
}

///|
pub fn remove_losing_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_losing_focus_a869eba8dbd7(this_, token)
}

///|
pub fn remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_a9ba2849d9e5_raw(this_, token)
}

///|
pub fn remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_a9ba2849d9e5(this_, token)
}

///|
pub fn get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_b3bcdf84ab35_raw(this_, result_out)
}

///|
pub fn try_cancel_cb2047667f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_cancel_cb2047667f9d_raw(this_, result_out)
}

///|
pub fn try_set_new_focused_element_98061460e9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_set_new_focused_element_98061460e9eb_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_cancel_8692f56b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_8692f56b3032_raw(this_, result_out)
}

///|
pub fn get_correlation_id_2a85fdf2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_2a85fdf2eb05_raw(this_, result_out)
}

///|
pub fn get_correlation_id_2a85fdf2eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_2a85fdf2eb05(this_)
}

///|
pub fn get_direction_51be872483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_51be8724831e_raw(this_, result_out)
}

///|
pub fn get_direction_51be872483(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_51be8724831e(this_)
}

///|
pub fn get_focus_state_a32185e653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_a32185e653b2_raw(this_, result_out)
}

///|
pub fn get_focus_state_a32185e653(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_a32185e653b2(this_)
}

///|
pub fn get_handled_64ac5b2b45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_64ac5b2b45aa_raw(this_, result_out)
}

///|
pub fn get_input_device_096049581f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_device_096049581f25_raw(this_, result_out)
}

///|
pub fn get_input_device_096049581f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_device_096049581f25(this_)
}

///|
pub fn get_new_focused_element_6e32462669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_focused_element_6e324626698d_raw(this_, result_out)
}

///|
pub fn get_old_focused_element_b712264a2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_focused_element_b712264a2c7b_raw(this_, result_out)
}

///|
pub fn put_cancel_7f23a04fb3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_7f23a04fb390_raw(this_, value)
}

///|
pub fn put_cancel_7f23a04fb3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_7f23a04fb390(this_, value)
}

///|
pub fn put_handled_b8378af82a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_b8378af82a3b_raw(this_, value)
}

///|
pub fn put_handled_b8378af82a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_b8378af82a3b(this_, value)
}

///|
pub fn put_new_focused_element_4226b87759_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_focused_element_4226b8775909_raw(this_, value)
}

///|
pub fn put_new_focused_element_4226b87759(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_focused_element_4226b8775909(this_, value)
}

///|
pub fn get_position_ea717d3163_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_ea717d316312_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_ea717d3163(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_ea717d316312(this_, relative_to)
}

///|
pub fn get_handled_b69c7baf3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_b69c7baf3bba_raw(this_, result_out)
}

///|
pub fn get_holding_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_holding_state_019f53e99f00_raw(this_, result_out)
}

///|
pub fn get_holding_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_holding_state_019f53e99f00(this_)
}

///|
pub fn get_pointer_device_type_e51232ff23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_e51232ff23c5_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_e51232ff23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_e51232ff23c5(this_)
}

///|
pub fn put_handled_fff28ddd26_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_fff28ddd2685_raw(this_, value)
}

///|
pub fn put_handled_fff28ddd26(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_fff28ddd2685(this_, value)
}

///|
pub fn get_desired_deceleration_4d03161f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_deceleration_4d03161f7b9b_raw(this_, result_out)
}

///|
pub fn get_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_expansion_16c8566577a1_raw(this_, result_out)
}

///|
pub fn put_desired_deceleration_72a2f38ad0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_deceleration_72a2f38ad086_raw(this_, value)
}

///|
pub fn put_desired_deceleration_72a2f38ad0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_72a2f38ad086(this_, value)
}

///|
pub fn put_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_expansion_1babf5e14cc6_raw(this_, value)
}

///|
pub fn put_desired_expansion(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_expansion_1babf5e14cc6(this_, value)
}

///|
pub fn get_desired_deceleration_643f31d899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_deceleration_643f31d899a7_raw(this_, result_out)
}

///|
pub fn get_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_rotation_c8140a5789d3_raw(this_, result_out)
}

///|
pub fn put_desired_deceleration_caf99e2510_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_deceleration_caf99e251099_raw(this_, value)
}

///|
pub fn put_desired_deceleration_caf99e2510(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_caf99e251099(this_, value)
}

///|
pub fn put_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_rotation_65addf403e8e_raw(this_, value)
}

///|
pub fn put_desired_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_rotation_65addf403e8e(this_, value)
}

///|
pub fn get_desired_deceleration_2e4fa88366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_deceleration_2e4fa8836682_raw(this_, result_out)
}

///|
pub fn get_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_displacement_27cdf85a2579_raw(this_, result_out)
}

///|
pub fn put_desired_deceleration_a77cf0c925_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_deceleration_a77cf0c925d6_raw(this_, value)
}

///|
pub fn put_desired_deceleration_a77cf0c925(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_a77cf0c925d6(this_, value)
}

///|
pub fn put_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_displacement_2b0d1ed76ee5_raw(this_, value)
}

///|
pub fn put_desired_displacement(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_displacement_2b0d1ed76ee5(this_, value)
}

///|
pub fn get_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_names_927836ea17c1_raw(this_, result_out)
}

///|
pub fn get_name_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_name_value_2f9826e18613_raw(this_, result_out)
}

///|
pub fn get_name_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_name_value_2f9826e18613(this_)
}

///|
pub fn put_name_value_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_name_value_821345cfadb2_raw(this_, value)
}

///|
pub fn put_name_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_value_821345cfadb2(this_, value)
}

///|
pub fn create_instance_8917e014ae_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8917e014ae5b_raw(this_, name_value, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_1613224cd829_raw(this_, result_out)
}

///|
pub fn get_handled_7590fc0505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_7590fc05059f_raw(this_, result_out)
}

///|
pub fn get_key_bbe69a58e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_bbe69a58e9c0_raw(this_, result_out)
}

///|
pub fn get_key_bbe69a58e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_bbe69a58e9c0(this_)
}

///|
pub fn get_key_status_044b4c912d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_status_044b4c912d48_raw(this_, result_out)
}

///|
pub fn get_key_status_044b4c912d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_status_044b4c912d48(this_)
}

///|
pub fn get_original_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_original_key_228600fdea6d_raw(this_, result_out)
}

///|
pub fn get_original_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_original_key_228600fdea6d(this_)
}

///|
pub fn put_handled_b810b24e69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_b810b24e699e_raw(this_, value)
}

///|
pub fn put_handled_b810b24e69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_b810b24e699e(this_, value)
}

///|
pub fn add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_invoked_f18dcc591ea4_raw(this_, handler, result_out)
}

///|
pub fn add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_invoked_f18dcc591ea4(this_, handler)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_68ce7b6f7872_raw(this_, result_out)
}

///|
pub fn get_key_112639be96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_112639be96ec_raw(this_, result_out)
}

///|
pub fn get_key_112639be96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_112639be96ec(this_)
}

///|
pub fn get_modifiers_f529304fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_modifiers_f529304fdd98_raw(this_, result_out)
}

///|
pub fn get_modifiers_f529304fdd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_modifiers_f529304fdd98(this_)
}

///|
pub fn get_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scope_owner_f4afcf916840_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_cd044db1d094_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_cd044db1d094(this_, value)
}

///|
pub fn put_key_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_key_b90dab9ed41b_raw(this_, value)
}

///|
pub fn put_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_b90dab9ed41b(this_, value)
}

///|
pub fn put_modifiers_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_modifiers_c83f70bb4968_raw(this_, value)
}

///|
pub fn put_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_modifiers_c83f70bb4968(this_, value)
}

///|
pub fn put_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scope_owner_0485fadebce7_raw(this_, value)
}

///|
pub fn put_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scope_owner_0485fadebce7(this_, value)
}

///|
pub fn remove_invoked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_invoked_6520451a98aa_raw(this_, token)
}

///|
pub fn remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_invoked_6520451a98aa(this_, token)
}

///|
pub fn create_instance_27f49c12c9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_27f49c12c912_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_210ca3fa859d_raw(this_, result_out)
}

///|
pub fn get_handled_534ca037c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_534ca037c6f1_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_ff4525732597_raw(this_, result_out)
}

///|
pub fn put_handled_69f6403c45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_69f6403c4573_raw(this_, value)
}

///|
pub fn put_handled_69f6403c45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_69f6403c4573(this_, value)
}

///|
pub fn get_is_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_enabled_property_96b7c369e0f3_raw(this_, result_out)
}

///|
pub fn get_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_property_78e42da77b8d_raw(this_, result_out)
}

///|
pub fn get_modifiers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_modifiers_property_6880455c88a8_raw(this_, result_out)
}

///|
pub fn get_scope_owner_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scope_owner_property_2e14d0a3e5ee_raw(this_, result_out)
}

///|
pub fn try_cancel_7548aeb31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_cancel_7548aeb31cf5_raw(this_, result_out)
}

///|
pub fn try_set_new_focused_element_eeefa29d01_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_set_new_focused_element_eeefa29d01b8_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_cancel_3959176223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_39591762236b_raw(this_, result_out)
}

///|
pub fn get_correlation_id_4d064ff6ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_4d064ff6efc5_raw(this_, result_out)
}

///|
pub fn get_correlation_id_4d064ff6ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_4d064ff6efc5(this_)
}

///|
pub fn get_direction_11459f219b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_11459f219b99_raw(this_, result_out)
}

///|
pub fn get_direction_11459f219b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_11459f219b99(this_)
}

///|
pub fn get_focus_state_6802e5e543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_6802e5e54357_raw(this_, result_out)
}

///|
pub fn get_focus_state_6802e5e543(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_6802e5e54357(this_)
}

///|
pub fn get_handled_d223b9eed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_d223b9eed9fd_raw(this_, result_out)
}

///|
pub fn get_input_device_f3d2bad982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_device_f3d2bad9829c_raw(this_, result_out)
}

///|
pub fn get_input_device_f3d2bad982(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_device_f3d2bad9829c(this_)
}

///|
pub fn get_new_focused_element_031dd94e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_focused_element_031dd94e0e3d_raw(this_, result_out)
}

///|
pub fn get_old_focused_element_d3093bff50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_focused_element_d3093bff502a_raw(this_, result_out)
}

///|
pub fn put_cancel_389fe53438_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_389fe5343837_raw(this_, value)
}

///|
pub fn put_cancel_389fe53438(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_389fe5343837(this_, value)
}

///|
pub fn put_handled_6f6feb8f24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_6f6feb8f2463_raw(this_, value)
}

///|
pub fn put_handled_6f6feb8f24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_6f6feb8f2463(this_, value)
}

///|
pub fn put_new_focused_element_fcfd89a089_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_focused_element_fcfd89a08907_raw(this_, value)
}

///|
pub fn put_new_focused_element_fcfd89a089(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_focused_element_fcfd89a08907(this_, value)
}

///|
pub fn get_container_cb8f8bcaff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_cb8f8bcaff24_raw(this_, result_out)
}

///|
pub fn get_cumulative_d4862f34b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_d4862f34b56b_raw(this_, result_out)
}

///|
pub fn get_cumulative_d4862f34b5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_d4862f34b56b(this_)
}

///|
pub fn get_handled_5925dee8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_5925dee8ccd8_raw(this_, result_out)
}

///|
pub fn get_is_inertial_a8af2c692b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inertial_a8af2c692be3_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_917e3cd455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_917e3cd4550d_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_917e3cd455(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_917e3cd4550d(this_)
}

///|
pub fn get_position_931046eaf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_931046eaf055_raw(this_, result_out)
}

///|
pub fn get_position_931046eaf0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_931046eaf055(this_)
}

///|
pub fn get_velocities_7a043aa9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_7a043aa9af7a_raw(this_, result_out)
}

///|
pub fn get_velocities_7a043aa9af(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_7a043aa9af7a(this_)
}

///|
pub fn put_handled_3b424644f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_3b424644f31b_raw(this_, value)
}

///|
pub fn put_handled_3b424644f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_3b424644f31b(this_, value)
}

///|
pub fn complete_2a9e3322fb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_2a9e3322fb68_raw(this_)
}

///|
pub fn complete_2a9e3322fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_2a9e3322fb68(this_)
}

///|
pub fn get_container_8e53a6e1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_8e53a6e1c925_raw(this_, result_out)
}

///|
pub fn get_cumulative_3d90644c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_3d90644c06a2_raw(this_, result_out)
}

///|
pub fn get_cumulative_3d90644c06(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_3d90644c06a2(this_)
}

///|
pub fn get_delta_d0b81886e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_d0b81886e3de_raw(this_, result_out)
}

///|
pub fn get_delta_d0b81886e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_delta_d0b81886e3de(this_)
}

///|
pub fn get_handled_e6763e6829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_e6763e6829d1_raw(this_, result_out)
}

///|
pub fn get_is_inertial_6687a34cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inertial_6687a34cf6de_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_00a91be71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_00a91be71a83_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_00a91be71a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_00a91be71a83(this_)
}

///|
pub fn get_position_2dd5de7ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_2dd5de7ad1d0_raw(this_, result_out)
}

///|
pub fn get_position_2dd5de7ad1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_2dd5de7ad1d0(this_)
}

///|
pub fn get_velocities_10cdb2e0dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_10cdb2e0dda7_raw(this_, result_out)
}

///|
pub fn get_velocities_10cdb2e0dd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_10cdb2e0dda7(this_)
}

///|
pub fn put_handled_43a073283d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_43a073283d5f_raw(this_, value)
}

///|
pub fn put_handled_43a073283d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_43a073283d5f(this_, value)
}

///|
pub fn get_container_62c93f613d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_62c93f613d04_raw(this_, result_out)
}

///|
pub fn get_cumulative_8025a2f3a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_8025a2f3a7e5_raw(this_, result_out)
}

///|
pub fn get_cumulative_8025a2f3a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_8025a2f3a7e5(this_)
}

///|
pub fn get_delta_449f17a05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_449f17a05a76_raw(this_, result_out)
}

///|
pub fn get_delta_449f17a05a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_delta_449f17a05a76(this_)
}

///|
pub fn get_expansion_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expansion_behavior_41e538a33b24_raw(this_, result_out)
}

///|
pub fn get_handled_3138f9ff90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_3138f9ff90e0_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_db34871d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_db34871d1cb2_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_db34871d1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_db34871d1cb2(this_)
}

///|
pub fn get_rotation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_behavior_c543eecf31dc_raw(this_, result_out)
}

///|
pub fn get_translation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translation_behavior_eb3e8d6fc3e9_raw(this_, result_out)
}

///|
pub fn get_velocities_e71b104624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_e71b1046247e_raw(this_, result_out)
}

///|
pub fn get_velocities_e71b104624(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_e71b1046247e(this_)
}

///|
pub fn put_expansion_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expansion_behavior_96c1314c5ef0_raw(this_, value)
}

///|
pub fn put_expansion_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expansion_behavior_96c1314c5ef0(this_, value)
}

///|
pub fn put_handled_f30fe30e74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_f30fe30e7436_raw(this_, value)
}

///|
pub fn put_handled_f30fe30e74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_f30fe30e7436(this_, value)
}

///|
pub fn put_rotation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_rotation_behavior_bb91d4d718fa_raw(this_, value)
}

///|
pub fn put_rotation_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_behavior_bb91d4d718fa(this_, value)
}

///|
pub fn put_translation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_translation_behavior_15ddfd77f236_raw(this_, value)
}

///|
pub fn put_translation_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_behavior_15ddfd77f236(this_, value)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_2760652fa7e1_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_2760652fa7e1(this_)
}

///|
pub fn get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_61a966d2e0d0_raw(this_, result_out)
}

///|
pub fn put_center_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_center_dde46aa37eff_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_dde46aa37eff(this_, value)
}

///|
pub fn put_radius_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_70d23aaf41fe_raw(this_, value)
}

///|
pub fn put_radius(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_70d23aaf41fe(this_, value)
}

///|
pub fn create_instance_with_center_and_radius_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_center_and_radius_6f0478295ea4_raw(
    this_, center, radius, result_out,
  )
}

///|
pub fn complete_b324244d3c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_b324244d3cec_raw(this_)
}

///|
pub fn complete_b324244d3c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_b324244d3cec(this_)
}

///|
pub fn get_container_4f1da7af21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_4f1da7af2172_raw(this_, result_out)
}

///|
pub fn get_cumulative_f028f61514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_f028f61514de_raw(this_, result_out)
}

///|
pub fn get_cumulative_f028f61514(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_f028f61514de(this_)
}

///|
pub fn get_handled_751495823e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_751495823ec8_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_862ea59510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_862ea5951053_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_862ea59510(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_862ea5951053(this_)
}

///|
pub fn get_position_82adcab7fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_82adcab7faf9_raw(this_, result_out)
}

///|
pub fn get_position_82adcab7fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_82adcab7faf9(this_)
}

///|
pub fn put_handled_9512b3264a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_9512b3264a6a_raw(this_, value)
}

///|
pub fn put_handled_9512b3264a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_9512b3264a6a(this_, value)
}

///|
pub fn create_instance_ea571c627e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ea571c627ead_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_container_4453535dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_4453535dbf02_raw(this_, result_out)
}

///|
pub fn get_handled_79129237ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_79129237ef8b_raw(this_, result_out)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mode_14a0ddacc338_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mode_14a0ddacc338(this_)
}

///|
pub fn get_pivot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pivot_f1a2de57b170_raw(this_, result_out)
}

///|
pub fn put_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_0226ef883648_raw(this_, value)
}

///|
pub fn put_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_0226ef883648(this_, value)
}

///|
pub fn put_handled_c0e0334d38_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_c0e0334d388a_raw(this_, value)
}

///|
pub fn put_handled_c0e0334d38(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_c0e0334d388a(this_, value)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_mode_876c9e4b2ae0_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_876c9e4b2ae0(this_, value)
}

///|
pub fn put_pivot_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pivot_28cea06f9864_raw(this_, value)
}

///|
pub fn put_pivot(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_28cea06f9864(this_, value)
}

///|
pub fn get_direction_e4683b324d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_e4683b324d38_raw(this_, result_out)
}

///|
pub fn get_direction_e4683b324d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_e4683b324d38(this_)
}

///|
pub fn get_handled_5bb4f3b2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_5bb4f3b2ebba_raw(this_, result_out)
}

///|
pub fn get_input_device_99ba7ccca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_device_99ba7ccca139_raw(this_, result_out)
}

///|
pub fn get_input_device_99ba7ccca1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_device_99ba7ccca139(this_)
}

///|
pub fn put_handled_c7da0a3aa7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_c7da0a3aa720_raw(this_, value)
}

///|
pub fn put_handled_c7da0a3aa7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_c7da0a3aa720(this_, value)
}

///|
pub fn get_is_in_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_contact_9ab0553f4dbf_raw(this_, result_out)
}

///|
pub fn get_is_in_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_range_02b87cafc73f_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_c7cd3f3ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_c7cd3f3ded7c_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_c7cd3f3ded(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_c7cd3f3ded7c(this_)
}

///|
pub fn get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pointer_id_e160fcce5e6c_raw(this_, result_out)
}

///|
pub fn get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pointer_id_e160fcce5e6c(this_)
}

///|
pub fn get_current_point_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_a39de1e73200_raw(this_, relative_to, result_out)
}

///|
pub fn get_intermediate_points_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_points_d9f0f2e03eb0_raw(
    this_, relative_to, result_out,
  )
}

///|
pub fn get_handled_fe3cefe12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_fe3cefe12b0a_raw(this_, result_out)
}

///|
pub fn get_is_generated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_generated_0e6c777c26e7_raw(this_, result_out)
}

///|
pub fn get_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_key_modifiers_5a4e8dcc6ce6_raw(this_, result_out)
}

///|
pub fn get_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_key_modifiers_5a4e8dcc6ce6(this_)
}

///|
pub fn get_pointer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_d4a0d4828457_raw(this_, result_out)
}

///|
pub fn put_handled_cdbbbfa401_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_cdbbbfa40119_raw(this_, value)
}

///|
pub fn put_handled_cdbbbfa401(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_cdbbbfa40119(this_, value)
}

///|
pub fn get_handled_179ff4d8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_179ff4d8aef9_raw(this_, result_out)
}

///|
pub fn get_key_9a8610e93e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_9a8610e93e93_raw(this_, result_out)
}

///|
pub fn get_key_9a8610e93e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_9a8610e93e93(this_)
}

///|
pub fn get_modifiers_a576f2fca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_modifiers_a576f2fca7f6_raw(this_, result_out)
}

///|
pub fn get_modifiers_a576f2fca7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_modifiers_a576f2fca7f6(this_)
}

///|
pub fn put_handled_162954cd77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_162954cd77cd_raw(this_, value)
}

///|
pub fn put_handled_162954cd77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_162954cd77cd(this_, value)
}

///|
pub fn get_position_7c181a38ea_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_7c181a38ea87_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_7c181a38ea(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_7c181a38ea87(this_, relative_to)
}

///|
pub fn get_handled_d990276ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_d990276ad412_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_119e4b3791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_119e4b37919c_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_119e4b3791(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_119e4b37919c(this_)
}

///|
pub fn put_handled_b7871c59a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_b7871c59a98c_raw(this_, value)
}

///|
pub fn put_handled_b7871c59a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_b7871c59a98c(this_, value)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_8549da3c8075_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_8549da3c8075(this_)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_2456c2c0f1f5_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_2456c2c0f1f5(this_, value)
}

///|
pub fn create_instance_b23e0ce32f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_b23e0ce32fe9_raw(
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
  @owner.create_instance_with_kind_86c1da9dd70a_raw(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_kind_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kind_property_9ada1b2066df_raw(this_, result_out)
}

///|
pub fn get_position_40cf6e0f96_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_40cf6e0f96ac_raw(this_, relative_to, result_out)
}

///|
pub fn get_position_40cf6e0f96(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_40cf6e0f96ac(this_, relative_to)
}

///|
pub fn get_handled_a818fa3daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_a818fa3daa92_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_196b6ba9a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_196b6ba9a6e1_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_196b6ba9a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_196b6ba9a6e1(this_)
}

///|
pub fn put_handled_d7506d0393_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_d7506d0393a2_raw(this_, value)
}

///|
pub fn put_handled_d7506d0393(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_d7506d0393a2(this_, value)
}

///|
pub fn notify_can_execute_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_can_execute_changed_215be16dae6e_raw(this_)
}

///|
pub fn notify_can_execute_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_can_execute_changed_215be16dae6e(this_)
}

///|
pub fn add_can_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_can_execute_requested_f59572bd1e3c_raw(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_can_execute_requested_f59572bd1e3c(this_, handler)
}

///|
pub fn add_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_execute_requested_1b243cbb8a4a_raw(this_, handler, result_out)
}

///|
pub fn add_execute_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_execute_requested_1b243cbb8a4a(this_, handler)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_e8b50888e88d_raw(this_, result_out)
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_6138def51d07_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_6df1b1ed23db_raw(this_, result_out)
}

///|
pub fn get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_source_f460f6165b11_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerators_849be66aaba4_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_8d6681098b4c_raw(this_, result_out)
}

///|
pub fn put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_dce0ad453bbc_raw(this_, value)
}

///|
pub fn put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_dce0ad453bbc(this_, value)
}

///|
pub fn put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_7a6ca8661a90_raw(this_, value)
}

///|
pub fn put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_7a6ca8661a90(this_, value)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_81f339109290_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_81f339109290(this_, value)
}

///|
pub fn put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_source_f7aa152d9102_raw(this_, value)
}

///|
pub fn put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_source_f7aa152d9102(this_, value)
}

///|
pub fn put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_403ca9b0ef11_raw(this_, value)
}

///|
pub fn put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_403ca9b0ef11(this_, value)
}

///|
pub fn remove_can_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_can_execute_requested_3bf2adde3b3b_raw(this_, token)
}

///|
pub fn remove_can_execute_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_can_execute_requested_3bf2adde3b3b(this_, token)
}

///|
pub fn remove_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_execute_requested_3d4cf9edf540_raw(this_, token)
}

///|
pub fn remove_execute_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_execute_requested_3d4cf9edf540(this_, token)
}

///|
pub fn create_instance_51f89d02bd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_51f89d02bdd7_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_access_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_7d032659be51_raw(this_, result_out)
}

///|
pub fn get_command_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_property_79f409c980d9_raw(this_, result_out)
}

///|
pub fn get_description_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_property_edae2f479667_raw(this_, result_out)
}

///|
pub fn get_icon_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_source_property_0e110f8c8514_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerators_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerators_property_43530b89a278_raw(this_, result_out)
}

///|
pub fn get_label_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_property_31156b7840c3_raw(this_, result_out)
}

///|
pub fn invoke_8873f938ae_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8873f938aef1_raw(this_, sender, e)
}

///|
pub fn invoke_8873f938ae(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8873f938aef1(this_, sender, e)
}

///|
pub fn invoke_c30690d305_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_c30690d3057f_raw(this_, sender, e)
}

///|
pub fn invoke_c30690d305(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_c30690d3057f(this_, sender, e)
}

///|
pub fn invoke_e1287e2b0d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_e1287e2b0d00_raw(this_, sender, e)
}

///|
pub fn invoke_e1287e2b0d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_e1287e2b0d00(this_, sender, e)
}

///|
pub fn invoke_5a27cab146_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_5a27cab146ef_raw(this_, sender, e)
}

///|
pub fn invoke_5a27cab146(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_5a27cab146ef(this_, sender, e)
}

///|
pub fn invoke_3053546877_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_305354687786_raw(this_, sender, e)
}

///|
pub fn invoke_3053546877(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_305354687786(this_, sender, e)
}

///|
pub fn invoke_67cf01f232_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_67cf01f232d0_raw(this_, sender, e)
}

///|
pub fn invoke_67cf01f232(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_67cf01f232d0(this_, sender, e)
}

///|
pub fn invoke_8e1b31a857_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8e1b31a85791_raw(this_, sender, e)
}

///|
pub fn invoke_8e1b31a857(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8e1b31a85791(this_, sender, e)
}

///|
pub fn invoke_6f576d4e83_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_6f576d4e8324_raw(this_, sender, e)
}

///|
pub fn invoke_6f576d4e83(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_6f576d4e8324(this_, sender, e)
}

///|
pub fn invoke_1792e9db67_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_1792e9db671c_raw(this_, sender, e)
}

///|
pub fn invoke_1792e9db67(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_1792e9db671c(this_, sender, e)
}
