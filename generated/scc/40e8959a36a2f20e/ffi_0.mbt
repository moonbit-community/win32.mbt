///|
#borrow(interaction_context)
extern "C" fn add_pointer_interaction_context_c9eb3579b5f4_ffi(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_4237b3f62951d1b326329c5e"

///|
pub fn add_pointer_interaction_context_c9eb3579b5f4_raw(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  add_pointer_interaction_context_c9eb3579b5f4_ffi(
    interaction_context, pointer_id,
  )
}

///|
pub fn add_pointer_interaction_context_c9eb3579b5f4(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = add_pointer_interaction_context_c9eb3579b5f4_raw(
    interaction_context, pointer_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, pointer_info)
extern "C" fn buffer_pointer_packets_interaction_context_d0771d1ac6b3_ffi(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b9f8e3694f1141a4b9d482"

///|
pub fn buffer_pointer_packets_interaction_context_d0771d1ac6b3_raw(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int {
  buffer_pointer_packets_interaction_context_d0771d1ac6b3_ffi(
    interaction_context, entries_count, pointer_info,
  )
}

///|
pub fn buffer_pointer_packets_interaction_context_d0771d1ac6b3(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_info : @dep_58582222ccb2.POINTERINFO_f5cd042efc0e,
) -> Int raise @win32_core.WindowsError {
  let call_ = buffer_pointer_packets_interaction_context_d0771d1ac6b3_raw(
    interaction_context,
    entries_count,
    pointer_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pointer_info.raw_address())
  value_
}

///|
#borrow(interaction_context)
extern "C" fn create_interaction_context_92874b38443a_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d6db20b34198bd5dc99e4c"

///|
pub fn create_interaction_context_92874b38443a_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  create_interaction_context_92874b38443a_ffi(interaction_context)
}

///|
pub fn create_interaction_context_92874b38443a(
  interaction_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_interaction_context_92874b38443a_raw(interaction_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn destroy_interaction_context_d94af76b738a_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39f117779ef8b59ac4a99e6"

///|
pub fn destroy_interaction_context_d94af76b738a_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  destroy_interaction_context_d94af76b738a_ffi(interaction_context)
}

///|
pub fn destroy_interaction_context_d94af76b738a(
  interaction_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = destroy_interaction_context_d94af76b738a_raw(interaction_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, distance)
extern "C" fn get_cross_slide_parameter_interaction_context_375e38206e5b_ffi(
  interaction_context : @win32_core.RawAddress,
  threshold : Int,
  distance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59840170ae9cec88b143133c"

///|
pub fn get_cross_slide_parameter_interaction_context_375e38206e5b_raw(
  interaction_context : @win32_core.RawAddress,
  threshold : Int,
  distance : @win32_core.RawAddress,
) -> Int {
  get_cross_slide_parameter_interaction_context_375e38206e5b_ffi(
    interaction_context, threshold, distance,
  )
}

///|
pub fn get_cross_slide_parameter_interaction_context_375e38206e5b(
  interaction_context : @win32_core.RawAddress,
  threshold : CROSSSLIDETHRESHOLD_c25c073c6b1c,
  distance : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_cross_slide_parameter_interaction_context_375e38206e5b_raw(
    interaction_context,
    threshold.to_int(),
    distance,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, value)
extern "C" fn get_hold_parameter_interaction_context_7718d0748692_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8489e5c65f9628af9d30b17"

///|
pub fn get_hold_parameter_interaction_context_7718d0748692_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_hold_parameter_interaction_context_7718d0748692_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_hold_parameter_interaction_context_7718d0748692(
  interaction_context : @win32_core.RawAddress,
  parameter : HOLDPARAMETER_f1624f15992a,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_hold_parameter_interaction_context_7718d0748692_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, value)
extern "C" fn get_inertia_parameter_interaction_context_3fccab1bb302_ffi(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7896cdd8591f94950f70150"

///|
pub fn get_inertia_parameter_interaction_context_3fccab1bb302_raw(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_inertia_parameter_interaction_context_3fccab1bb302_ffi(
    interaction_context, inertia_parameter, value,
  )
}

///|
pub fn get_inertia_parameter_interaction_context_3fccab1bb302(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : INERTIAPARAMETER_e0ef528d1f83,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_inertia_parameter_interaction_context_3fccab1bb302_raw(
    interaction_context,
    inertia_parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, configuration)
extern "C" fn get_interaction_configuration_interaction_context_ca2e79ae04b9_ffi(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20856609039afc95d6561b84"

///|
pub fn get_interaction_configuration_interaction_context_ca2e79ae04b9_raw(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  get_interaction_configuration_interaction_context_ca2e79ae04b9_ffi(
    interaction_context, configuration_count, configuration,
  )
}

///|
pub fn get_interaction_configuration_interaction_context_ca2e79ae04b9(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_interaction_configuration_interaction_context_ca2e79ae04b9_raw(
    interaction_context,
    configuration_count,
    configuration.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(configuration.raw_address())
  value_
}

///|
#borrow(interaction_context, value)
extern "C" fn get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bba0f8fd06730ed4373c338"

///|
pub fn get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1(
  interaction_context : @win32_core.RawAddress,
  parameter : MOUSEWHEELPARAMETER_4eb187dd9aad,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, value)
extern "C" fn get_property_interaction_context_d32fafead888_ffi(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_310cf8987deae6fbcaf6a576"

///|
pub fn get_property_interaction_context_d32fafead888_raw(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_interaction_context_d32fafead888_ffi(
    interaction_context, context_property, value,
  )
}

///|
pub fn get_property_interaction_context_d32fafead888(
  interaction_context : @win32_core.RawAddress,
  context_property : INTERACTIONCONTEXTPROPERTY_db43c8188609,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_property_interaction_context_d32fafead888_raw(
    interaction_context,
    context_property.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, pointer_info, state)
extern "C" fn get_state_interaction_context_89b531989b3f_ffi(
  interaction_context : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a31c19290b5fd1d1bc1190"

///|
pub fn get_state_interaction_context_89b531989b3f_raw(
  interaction_context : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_interaction_context_89b531989b3f_ffi(
    interaction_context, pointer_info, state,
  )
}

///|
pub fn get_state_interaction_context_89b531989b3f(
  interaction_context : @win32_core.RawAddress,
  pointer_info : @dep_58582222ccb2.POINTERINFO_f5cd042efc0e?,
  state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pointer_info_address_ = match pointer_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_state_interaction_context_89b531989b3f_raw(
    interaction_context, pointer_info_address_, state,
  )
  let value_ = call_
  let last_error_ = 0U
  match pointer_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(interaction_context, value)
extern "C" fn get_tap_parameter_interaction_context_623f2e968f2f_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a45a8fd2938e4a4273cffa1"

///|
pub fn get_tap_parameter_interaction_context_623f2e968f2f_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_tap_parameter_interaction_context_623f2e968f2f_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_tap_parameter_interaction_context_623f2e968f2f(
  interaction_context : @win32_core.RawAddress,
  parameter : TAPPARAMETER_d102979aaa08,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_tap_parameter_interaction_context_623f2e968f2f_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, value)
extern "C" fn get_translation_parameter_interaction_context_b4d0a1d243a8_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4ef0dadcd3f2e9956ba6b9"

///|
pub fn get_translation_parameter_interaction_context_b4d0a1d243a8_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_translation_parameter_interaction_context_b4d0a1d243a8_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn get_translation_parameter_interaction_context_b4d0a1d243a8(
  interaction_context : @win32_core.RawAddress,
  parameter : TRANSLATIONPARAMETER_d3a19a9a90c3,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_translation_parameter_interaction_context_b4d0a1d243a8_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn process_buffered_packets_interaction_context_65083842cc11_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9ea19df090b772268178fa"

///|
pub fn process_buffered_packets_interaction_context_65083842cc11_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  process_buffered_packets_interaction_context_65083842cc11_ffi(
    interaction_context,
  )
}

///|
pub fn process_buffered_packets_interaction_context_65083842cc11(
  interaction_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = process_buffered_packets_interaction_context_65083842cc11_raw(
    interaction_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn process_inertia_interaction_context_046343b0815a_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a69ac51ecc22eebec23d943"

///|
pub fn process_inertia_interaction_context_046343b0815a_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  process_inertia_interaction_context_046343b0815a_ffi(interaction_context)
}

///|
pub fn process_inertia_interaction_context_046343b0815a(
  interaction_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = process_inertia_interaction_context_046343b0815a_raw(
    interaction_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, pointer_info)
extern "C" fn process_pointer_frames_interaction_context_686e717a5147_ffi(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505c779061264cae0fb52e0a"

///|
pub fn process_pointer_frames_interaction_context_686e717a5147_raw(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int {
  process_pointer_frames_interaction_context_686e717a5147_ffi(
    interaction_context, entries_count, pointer_count, pointer_info,
  )
}

///|
pub fn process_pointer_frames_interaction_context_686e717a5147(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_count : UInt,
  pointer_info : @dep_58582222ccb2.POINTERINFO_f5cd042efc0e,
) -> Int raise @win32_core.WindowsError {
  let call_ = process_pointer_frames_interaction_context_686e717a5147_raw(
    interaction_context,
    entries_count,
    pointer_count,
    pointer_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pointer_info.raw_address())
  value_
}

///|
#borrow(interaction_context, output_callback, client_data)
extern "C" fn register_output_callback_interaction_context_8bfec4bf1fa8_ffi(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96e76021b6d87bf227f6a437"

///|
pub fn register_output_callback_interaction_context_8bfec4bf1fa8_raw(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  register_output_callback_interaction_context_8bfec4bf1fa8_ffi(
    interaction_context, output_callback, client_data,
  )
}

///|
pub fn register_output_callback_interaction_context_8bfec4bf1fa8(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = register_output_callback_interaction_context_8bfec4bf1fa8_raw(
    interaction_context, output_callback, client_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, output_callback, client_data)
extern "C" fn register_output_callback_interaction_context2_99c2586b0144_ffi(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ae35236729142220826585"

///|
pub fn register_output_callback_interaction_context2_99c2586b0144_raw(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  register_output_callback_interaction_context2_99c2586b0144_ffi(
    interaction_context, output_callback, client_data,
  )
}

///|
pub fn register_output_callback_interaction_context2_99c2586b0144(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = register_output_callback_interaction_context2_99c2586b0144_raw(
    interaction_context, output_callback, client_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn remove_pointer_interaction_context_690c8531887f_ffi(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_651a5038c6fe2210e272c210"

///|
pub fn remove_pointer_interaction_context_690c8531887f_raw(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  remove_pointer_interaction_context_690c8531887f_ffi(
    interaction_context, pointer_id,
  )
}

///|
pub fn remove_pointer_interaction_context_690c8531887f(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = remove_pointer_interaction_context_690c8531887f_raw(
    interaction_context, pointer_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn reset_interaction_context_4d79e35d4423_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f131bd043f1fa84cf2e0948"

///|
pub fn reset_interaction_context_4d79e35d4423_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  reset_interaction_context_4d79e35d4423_ffi(interaction_context)
}

///|
pub fn reset_interaction_context_4d79e35d4423(
  interaction_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = reset_interaction_context_4d79e35d4423_raw(interaction_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, cross_slide_parameters)
extern "C" fn set_cross_slide_parameters_interaction_context_87743a623482_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter_count : UInt,
  cross_slide_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f7a7f7d06cfb60d27aa109"

///|
pub fn set_cross_slide_parameters_interaction_context_87743a623482_raw(
  interaction_context : @win32_core.RawAddress,
  parameter_count : UInt,
  cross_slide_parameters : @win32_core.RawAddress,
) -> Int {
  set_cross_slide_parameters_interaction_context_87743a623482_ffi(
    interaction_context, parameter_count, cross_slide_parameters,
  )
}

///|
pub fn set_cross_slide_parameters_interaction_context_87743a623482(
  interaction_context : @win32_core.RawAddress,
  parameter_count : UInt,
  cross_slide_parameters : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_cross_slide_parameters_interaction_context_87743a623482_raw(
    interaction_context,
    parameter_count,
    cross_slide_parameters.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cross_slide_parameters.raw_address())
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_hold_parameter_interaction_context_862f4e66b648_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_1f7c7f2e1f9298b41ea8edf4"

///|
pub fn set_hold_parameter_interaction_context_862f4e66b648_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  set_hold_parameter_interaction_context_862f4e66b648_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_hold_parameter_interaction_context_862f4e66b648(
  interaction_context : @win32_core.RawAddress,
  parameter : HOLDPARAMETER_f1624f15992a,
  value : Float,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_hold_parameter_interaction_context_862f4e66b648_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_inertia_parameter_interaction_context_7432d144f704_ffi(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_f85c34dd423d00bb442241de"

///|
pub fn set_inertia_parameter_interaction_context_7432d144f704_raw(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : Float,
) -> Int {
  set_inertia_parameter_interaction_context_7432d144f704_ffi(
    interaction_context, inertia_parameter, value,
  )
}

///|
pub fn set_inertia_parameter_interaction_context_7432d144f704(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : INERTIAPARAMETER_e0ef528d1f83,
  value : Float,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_inertia_parameter_interaction_context_7432d144f704_raw(
    interaction_context,
    inertia_parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context, configuration)
extern "C" fn set_interaction_configuration_interaction_context_915913508109_ffi(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f463b02bc0c431e38b8b979b"

///|
pub fn set_interaction_configuration_interaction_context_915913508109_raw(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_interaction_configuration_interaction_context_915913508109_ffi(
    interaction_context, configuration_count, configuration,
  )
}

///|
pub fn set_interaction_configuration_interaction_context_915913508109(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_interaction_configuration_interaction_context_915913508109_raw(
    interaction_context,
    configuration_count,
    configuration.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(configuration.raw_address())
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_5a80f78a1733fff76a2aeb16"

///|
pub fn set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd(
  interaction_context : @win32_core.RawAddress,
  parameter : MOUSEWHEELPARAMETER_4eb187dd9aad,
  value : Float,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_pivot_interaction_context_2ca3439eb287_ffi(
  interaction_context : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
) -> Int = "moonbit_win32_17919fd3a3cc836dfbb2e259"

///|
pub fn set_pivot_interaction_context_2ca3439eb287_raw(
  interaction_context : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
) -> Int {
  set_pivot_interaction_context_2ca3439eb287_ffi(
    interaction_context, x, y, radius,
  )
}

///|
pub fn set_pivot_interaction_context_2ca3439eb287(
  interaction_context : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_pivot_interaction_context_2ca3439eb287_raw(
    interaction_context, x, y, radius,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_property_interaction_context_739d28449632_ffi(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : UInt,
) -> Int = "moonbit_win32_afd2218455ad6238088588a7"

///|
pub fn set_property_interaction_context_739d28449632_raw(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : UInt,
) -> Int {
  set_property_interaction_context_739d28449632_ffi(
    interaction_context, context_property, value,
  )
}

///|
pub fn set_property_interaction_context_739d28449632(
  interaction_context : @win32_core.RawAddress,
  context_property : INTERACTIONCONTEXTPROPERTY_db43c8188609,
  value : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_property_interaction_context_739d28449632_raw(
    interaction_context,
    context_property.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_tap_parameter_interaction_context_ec26f4abcf72_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_76d049a118e3cf4af756a77c"

///|
pub fn set_tap_parameter_interaction_context_ec26f4abcf72_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  set_tap_parameter_interaction_context_ec26f4abcf72_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_tap_parameter_interaction_context_ec26f4abcf72(
  interaction_context : @win32_core.RawAddress,
  parameter : TAPPARAMETER_d102979aaa08,
  value : Float,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_tap_parameter_interaction_context_ec26f4abcf72_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn set_translation_parameter_interaction_context_44ed6b41ff36_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_a07fef11e68510d84f7fdaf0"

///|
pub fn set_translation_parameter_interaction_context_44ed6b41ff36_raw(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int {
  set_translation_parameter_interaction_context_44ed6b41ff36_ffi(
    interaction_context, parameter, value,
  )
}

///|
pub fn set_translation_parameter_interaction_context_44ed6b41ff36(
  interaction_context : @win32_core.RawAddress,
  parameter : TRANSLATIONPARAMETER_d3a19a9a90c3,
  value : Float,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_translation_parameter_interaction_context_44ed6b41ff36_raw(
    interaction_context,
    parameter.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interaction_context)
extern "C" fn stop_interaction_context_10f3f9b1dc69_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fb5aaf191338dec750e957"

///|
pub fn stop_interaction_context_10f3f9b1dc69_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  stop_interaction_context_10f3f9b1dc69_ffi(interaction_context)
}

///|
pub fn stop_interaction_context_10f3f9b1dc69(
  interaction_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = stop_interaction_context_10f3f9b1dc69_raw(interaction_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}
