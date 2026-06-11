///|
pub fn get_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_navigation_stack_enabled_ebfde289e742_raw(this_, result_out)
}

///|
pub fn get_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transition_info_override_7332a2359258_raw(this_, result_out)
}

///|
pub fn put_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_navigation_stack_enabled_872767007139_raw(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_navigation_stack_enabled_872767007139(this_, value)
}

///|
pub fn put_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transition_info_override_9f669b747ddc_raw(this_, value)
}

///|
pub fn put_transition_info_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transition_info_override_9f669b747ddc(this_, value)
}

///|
pub fn create_instance_2466e4ea00_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2466e4ea0083_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_640adbcc2000_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_961bd2fe58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_navigation_mode_961bd2fe58a5_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_961bd2fe58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_navigation_mode_961bd2fe58a5(this_)
}

///|
pub fn get_navigation_transition_info_f81caff454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigation_transition_info_f81caff4542e_raw(this_, result_out)
}

///|
pub fn get_parameter_323d17f298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_323d17f298f3_raw(this_, result_out)
}

///|
pub fn get_source_page_type_70c0205e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_70c0205e5d3d_raw(this_, result_out)
}

///|
pub fn get_source_page_type_70c0205e5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_70c0205e5d3d(this_)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_ec0af774ea79_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_ec0af774ea79(this_, value)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_a2c29b1f14ce_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_315db12405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_navigation_mode_315db1240531_raw(this_, result_out)
}

///|
pub fn get_navigation_mode_315db12405(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_navigation_mode_315db1240531(this_)
}

///|
pub fn get_navigation_transition_info_1a8d9159fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigation_transition_info_1a8d9159fa01_raw(this_, result_out)
}

///|
pub fn get_parameter_8fa83dca0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_8fa83dca0c80_raw(this_, result_out)
}

///|
pub fn get_source_page_type_ded24f210e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_ded24f210e4f_raw(this_, result_out)
}

///|
pub fn get_source_page_type_ded24f210e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_ded24f210e4f(this_)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_20d0d416d697_raw(this_, result_out)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_864f6e4e35fc_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_864f6e4e35fc(this_, value)
}

///|
pub fn get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exception_4f964a0f9411_raw(this_, result_out)
}

///|
pub fn get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exception_4f964a0f9411(this_)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_d08b32bbf9c8_raw(this_, result_out)
}

///|
pub fn get_source_page_type_29fb8015a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_29fb8015a746_raw(this_, result_out)
}

///|
pub fn get_source_page_type_29fb8015a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_29fb8015a746(this_)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_8f144b957eea_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_8f144b957eea(this_, value)
}

///|
pub fn get_navigation_transition_info_4cd25edeca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigation_transition_info_4cd25edecace_raw(this_, result_out)
}

///|
pub fn get_parameter_ef3d16048b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parameter_ef3d16048be2_raw(this_, result_out)
}

///|
pub fn get_source_page_type_6d1efc4de9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_page_type_6d1efc4de9d6_raw(this_, result_out)
}

///|
pub fn get_source_page_type_6d1efc4de9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_page_type_6d1efc4de9d6(this_)
}

///|
pub fn create_instance_82cb032ed1_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_82cb032ed118_raw(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
pub fn get_source_page_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_page_type_property_15182e2f795b_raw(this_, result_out)
}

///|
pub fn invoke_e51d32ea1c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_e51d32ea1c0b_raw(this_, sender, e)
}

///|
pub fn invoke_e51d32ea1c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_e51d32ea1c0b(this_, sender, e)
}

///|
pub fn invoke_b658f22e52_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_b658f22e52f7_raw(this_, sender, e)
}

///|
pub fn invoke_b658f22e52(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b658f22e52f7(this_, sender, e)
}

///|
pub fn invoke_12817efd0f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_12817efd0fa4_raw(this_, sender, e)
}

///|
pub fn invoke_12817efd0f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_12817efd0fa4(this_, sender, e)
}

///|
pub fn invoke_134a0f4308_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_134a0f430817_raw(this_, sender, e)
}

///|
pub fn invoke_134a0f4308(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_134a0f430817(this_, sender, e)
}
