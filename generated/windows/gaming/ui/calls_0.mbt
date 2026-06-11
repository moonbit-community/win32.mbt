///|
pub fn add_is_input_redirected_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_input_redirected_changed_0eb01dc95bbc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_input_redirected_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_input_redirected_changed_0eb01dc95bbc(this_, handler)
}

///|
pub fn add_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visibility_changed_573f9af4d4f3_raw(this_, handler, result_out)
}

///|
pub fn add_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visibility_changed_573f9af4d4f3(this_, handler)
}

///|
pub fn get_is_input_redirected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_input_redirected_85b3440f75e7_raw(this_, result_out)
}

///|
pub fn get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_e0aedd65cbac_raw(this_, result_out)
}

///|
pub fn remove_is_input_redirected_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_input_redirected_changed_b4171d6c8023_raw(this_, token)
}

///|
pub fn remove_is_input_redirected_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_input_redirected_changed_b4171d6c8023(this_, token)
}

///|
pub fn remove_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visibility_changed_5ae9a56a4e2a_raw(this_, token)
}

///|
pub fn remove_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visibility_changed_5ae9a56a4e2a(this_, token)
}

///|
pub fn get_app_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_display_name_5e20dc11fdba_raw(this_, result_out)
}

///|
pub fn get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_b5f442b8d546_raw(this_, result_out)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_da875e87c124_raw(this_, result_out)
}

///|
pub fn get_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_origin_f4b642cb0d4b_raw(this_, result_out)
}

///|
pub fn get_origin(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_origin_f4b642cb0d4b(this_)
}

///|
pub fn get_sender_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sender_name_badd20849bb0_raw(this_, result_out)
}

///|
pub fn add_message_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Int {
  @owner.add_message_2148a20ca818_raw(this_, sender, message, origin)
}

///|
pub fn add_message(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_message_2148a20ca818(this_, sender, message, origin)
}

///|
pub fn get_desired_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_position_8cddc64ecc63_raw(this_, result_out)
}

///|
pub fn get_desired_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_position_8cddc64ecc63(this_)
}

///|
pub fn put_desired_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_position_47e1f278f1a9_raw(this_, value)
}

///|
pub fn put_desired_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_position_47e1f278f1a9(this_, value)
}

///|
pub fn set_delay_before_closing_after_message_received_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.set_delay_before_closing_after_message_received_686b19ba4e9e_raw(
    this_, value,
  )
}

///|
pub fn set_delay_before_closing_after_message_received(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_delay_before_closing_after_message_received_686b19ba4e9e(
    this_, value,
  )
}

///|
pub fn add_message_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_c68ea05de510_raw(this_, handler, result_out)
}

///|
pub fn add_message_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_c68ea05de510(this_, handler)
}

///|
pub fn remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_received_0b2b3b0e2d14_raw(this_, token)
}

///|
pub fn remove_message_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_0b2b3b0e2d14(this_, token)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_78ba8927e477_raw(this_, result_out)
}

///|
pub fn report_completed_raw(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  @owner.report_completed_59288b39afca_raw(this_, results)
}

///|
pub fn report_completed(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_59288b39afca(this_, results)
}

///|
pub fn get_game_ui_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_game_ui_args_687690a56fb6_raw(this_, result_out)
}
