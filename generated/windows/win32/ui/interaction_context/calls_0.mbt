///|
pub fn add_pointer_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.add_pointer_interaction_context_c9eb3579b5f4_raw(
    interaction_context, pointer_id,
  )
}

///|
pub fn add_pointer_interaction_context(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pointer_interaction_context_c9eb3579b5f4(
    interaction_context, pointer_id,
  )
}

///|
pub fn buffer_pointer_packets_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int {
  @owner.buffer_pointer_packets_interaction_context_d0771d1ac6b3_raw(
    interaction_context, entries_count, pointer_info,
  )
}

///|
pub fn buffer_pointer_packets_interaction_context(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.buffer_pointer_packets_interaction_context_d0771d1ac6b3(
    interaction_context, entries_count, pointer_info,
  )
}

///|
pub fn create_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_interaction_context_92874b38443a_raw(interaction_context)
}

///|
pub fn create_interaction_context(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_interaction_context_92874b38443a(interaction_context)
}

///|
pub fn destroy_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_interaction_context_d94af76b738a_raw(interaction_context)
}

///|
pub fn destroy_interaction_context(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_interaction_context_d94af76b738a(interaction_context)
}

///|
pub fn get_cross_slide_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  threshold : Int,
  distance : @win32_core.RawAddress,
) -> Int {
  @owner.get_cross_slide_parameter_interaction_context_375e38206e5b_raw(
    interaction_context, threshold, distance,
  )
}

///|
pub fn get_cross_slide_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  threshold : Int,
  distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cross_slide_parameter_interaction_context_375e38206e5b(
    interaction_context, threshold, distance,
  )
}

///|
pub fn get_hold_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hold_parameter_interaction_context_7718d0748692_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_hold_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hold_parameter_interaction_context_7718d0748692(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_inertia_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_inertia_parameter_interaction_context_3fccab1bb302_raw(
    interaction_context, inertia_parameter, value,
  )
}

///|
pub fn get_inertia_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inertia_parameter_interaction_context_3fccab1bb302(
    interaction_context, inertia_parameter, value,
  )
}

///|
pub fn get_interaction_configuration_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_interaction_configuration_interaction_context_ca2e79ae04b9_raw(
    interaction_context, configuration_count, configuration,
  )
}

///|
pub fn get_interaction_configuration_interaction_context(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interaction_configuration_interaction_context_ca2e79ae04b9(
    interaction_context, configuration_count, configuration,
  )
}

///|
pub fn get_mouse_wheel_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_mouse_wheel_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_property_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_interaction_context_d32fafead888_raw(
    interaction_context, context_property, value,
  )
}

///|
pub fn get_property_interaction_context(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_interaction_context_d32fafead888(
    interaction_context, context_property, value,
  )
}

///|
pub fn get_state_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_interaction_context_89b531989b3f_raw(
    interaction_context, pointer_info, state,
  )
}

///|
pub fn get_state_interaction_context(
  interaction_context : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_interaction_context_89b531989b3f(
    interaction_context, pointer_info, state,
  )
}

///|
pub fn get_tap_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_tap_parameter_interaction_context_623f2e968f2f_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_tap_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tap_parameter_interaction_context_623f2e968f2f(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_translation_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_translation_parameter_interaction_context_b4d0a1d243a8_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_translation_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_translation_parameter_interaction_context_b4d0a1d243a8(
    interaction_context, parameter, value,
  )
}

///|
pub fn process_buffered_packets_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  @owner.process_buffered_packets_interaction_context_65083842cc11_raw(
    interaction_context,
  )
}

///|
pub fn process_buffered_packets_interaction_context(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_buffered_packets_interaction_context_65083842cc11(
    interaction_context,
  )
}

///|
pub fn process_inertia_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  @owner.process_inertia_interaction_context_046343b0815a_raw(
    interaction_context,
  )
}

///|
pub fn process_inertia_interaction_context(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_inertia_interaction_context_046343b0815a(interaction_context)
}

///|
pub fn process_pointer_frames_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int {
  @owner.process_pointer_frames_interaction_context_686e717a5147_raw(
    interaction_context, entries_count, pointer_count, pointer_info,
  )
}

///|
pub fn process_pointer_frames_interaction_context(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_pointer_frames_interaction_context_686e717a5147(
    interaction_context, entries_count, pointer_count, pointer_info,
  )
}

///|
pub fn register_output_callback_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  @owner.register_output_callback_interaction_context_8bfec4bf1fa8_raw(
    interaction_context, output_callback, client_data,
  )
}

///|
pub fn register_output_callback_interaction_context(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_output_callback_interaction_context_8bfec4bf1fa8(
    interaction_context, output_callback, client_data,
  )
}

///|
pub fn register_output_callback_interaction_context2_raw(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  @owner.register_output_callback_interaction_context2_99c2586b0144_raw(
    interaction_context, output_callback, client_data,
  )
}

///|
pub fn register_output_callback_interaction_context2(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_output_callback_interaction_context2_99c2586b0144(
    interaction_context, output_callback, client_data,
  )
}

///|
pub fn remove_pointer_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.remove_pointer_interaction_context_690c8531887f_raw(
    interaction_context, pointer_id,
  )
}

///|
pub fn remove_pointer_interaction_context(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_interaction_context_690c8531887f(
    interaction_context, pointer_id,
  )
}

///|
pub fn reset_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  @owner.reset_interaction_context_4d79e35d4423_raw(interaction_context)
}

///|
pub fn reset_interaction_context(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_interaction_context_4d79e35d4423(interaction_context)
}

///|
pub fn set_cross_slide_parameters_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter_count : UInt,
  cross_slide_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_cross_slide_parameters_interaction_context_87743a623482_raw(
    interaction_context, parameter_count, cross_slide_parameters,
  )
}

///|
pub fn set_cross_slide_parameters_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter_count : UInt,
  cross_slide_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cross_slide_parameters_interaction_context_87743a623482(
    interaction_context, parameter_count, cross_slide_parameters,
  )
}

///|
pub fn set_hold_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  @owner.set_hold_parameter_interaction_context_862f4e66b648_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_hold_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hold_parameter_interaction_context_862f4e66b648(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_inertia_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : Float,
) -> Int {
  @owner.set_inertia_parameter_interaction_context_7432d144f704_raw(
    interaction_context, inertia_parameter, value,
  )
}

///|
pub fn set_inertia_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inertia_parameter_interaction_context_7432d144f704(
    interaction_context, inertia_parameter, value,
  )
}

///|
pub fn set_interaction_configuration_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.set_interaction_configuration_interaction_context_915913508109_raw(
    interaction_context, configuration_count, configuration,
  )
}

///|
pub fn set_interaction_configuration_interaction_context(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interaction_configuration_interaction_context_915913508109(
    interaction_context, configuration_count, configuration,
  )
}

///|
pub fn set_mouse_wheel_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  @owner.set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_mouse_wheel_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_pivot_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
) -> Int {
  @owner.set_pivot_interaction_context_2ca3439eb287_raw(
    interaction_context, x, y, radius,
  )
}

///|
pub fn set_pivot_interaction_context(
  interaction_context : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pivot_interaction_context_2ca3439eb287(
    interaction_context, x, y, radius,
  )
}

///|
pub fn set_property_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : UInt,
) -> Int {
  @owner.set_property_interaction_context_739d28449632_raw(
    interaction_context, context_property, value,
  )
}

///|
pub fn set_property_interaction_context(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_interaction_context_739d28449632(
    interaction_context, context_property, value,
  )
}

///|
pub fn set_tap_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  @owner.set_tap_parameter_interaction_context_ec26f4abcf72_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_tap_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tap_parameter_interaction_context_ec26f4abcf72(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_translation_parameter_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  @owner.set_translation_parameter_interaction_context_44ed6b41ff36_raw(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_translation_parameter_interaction_context(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_translation_parameter_interaction_context_44ed6b41ff36(
    interaction_context, parameter, value,
  )
}

///|
pub fn stop_interaction_context_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  @owner.stop_interaction_context_10f3f9b1dc69_raw(interaction_context)
}

///|
pub fn stop_interaction_context(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_interaction_context_10f3f9b1dc69(interaction_context)
}
