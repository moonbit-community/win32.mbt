///|
pub fn get_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_navigation_stack_enabled_d6c5295dee3a_raw(this_, result_out)
}

///|
pub fn get_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transition_info_override_02e3b42ffbc7_raw(this_, result_out)
}

///|
pub fn put_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_navigation_stack_enabled_4bf2328f3a90_raw(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_navigation_stack_enabled_4bf2328f3a90(this_, value)
}

///|
pub fn put_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transition_info_override_731ac6ef36c9_raw(this_, value)
}

///|
pub fn put_transition_info_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transition_info_override_731ac6ef36c9(this_, value)
}

///|
pub fn create_instance_7572af06a4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_7572af06a40e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_14edbb702538_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_e26fd69fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_navigation_mode_e26fd69fef51_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_e26fd69fef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_navigation_mode_e26fd69fef51(this_)
}

///|
pub fn get_source_page_type_923fa1d5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_923fa1d5da92_raw(this_, result_out)
}

///|
pub fn get_source_page_type_923fa1d5da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_923fa1d5da92(this_)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_fbf9325782b4_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_fbf9325782b4(this_, value)
}

///|
pub fn get_navigation_transition_info_033e6b5011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigation_transition_info_033e6b5011e5_raw(this_, result_out)
}

///|
pub fn get_parameter_ef57ea92b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_ef57ea92b575_raw(this_, result_out)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_f65552b27ad5_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_2a4129ba61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_navigation_mode_2a4129ba616e_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_2a4129ba61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_navigation_mode_2a4129ba616e(this_)
}

///|
pub fn get_parameter_f60880887f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_f60880887ffb_raw(this_, result_out)
}

///|
pub fn get_source_page_type_763b13e1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_763b13e1f766_raw(this_, result_out)
}

///|
pub fn get_source_page_type_763b13e1f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_763b13e1f766(this_)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_2defbe401273_raw(this_, result_out)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_40520d75c63c_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_40520d75c63c(this_, value)
}

///|
pub fn get_navigation_transition_info_b3a7f33e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigation_transition_info_b3a7f33e943d_raw(this_, result_out)
}

///|
pub fn get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exception_84d7d82dc696_raw(this_, result_out)
}

///|
pub fn get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exception_84d7d82dc696(this_)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_88de531ea72d_raw(this_, result_out)
}

///|
pub fn get_source_page_type_3b73627bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_3b73627bdee7_raw(this_, result_out)
}

///|
pub fn get_source_page_type_3b73627bde(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_3b73627bdee7(this_)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_902c948721c5_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_902c948721c5(this_, value)
}

///|
pub fn get_navigation_transition_info_a149cd80b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigation_transition_info_a149cd80b859_raw(this_, result_out)
}

///|
pub fn get_parameter_0e359708ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_0e359708ee8e_raw(this_, result_out)
}

///|
pub fn get_source_page_type_48c46c5688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_48c46c5688aa_raw(this_, result_out)
}

///|
pub fn get_source_page_type_48c46c5688(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_48c46c5688aa(this_)
}

///|
pub fn create_instance_4178292084_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_417829208437_raw(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
pub fn get_source_page_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_page_type_property_8c3c6cb0d752_raw(this_, result_out)
}

///|
pub fn invoke_397212fd0d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_397212fd0d98_raw(this_, sender, e)
}

///|
pub fn invoke_397212fd0d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_397212fd0d98(this_, sender, e)
}

///|
pub fn invoke_84c770e23e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_84c770e23e37_raw(this_, sender, e)
}

///|
pub fn invoke_84c770e23e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_84c770e23e37(this_, sender, e)
}

///|
pub fn invoke_e7e2ff0cd3_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_e7e2ff0cd3f1_raw(this_, sender, e)
}

///|
pub fn invoke_e7e2ff0cd3(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_e7e2ff0cd3f1(this_, sender, e)
}

///|
pub fn invoke_693c6a2c31_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_693c6a2c3180_raw(this_, sender, e)
}

///|
pub fn invoke_693c6a2c31(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_693c6a2c3180(this_, sender, e)
}

///|
pub fn invoke_17444be950_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_17444be950d3_raw(this_, sender, e)
}

///|
pub fn invoke_17444be950(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_17444be950d3(this_, sender, e)
}
