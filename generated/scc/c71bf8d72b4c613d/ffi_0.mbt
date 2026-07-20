///|
#borrow(interaction_context)
extern "C" fn add_pointer_interaction_context_c9eb3579b5f4_ffi(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_1bf075982d7435bcc12f871d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pointer_interaction_context_c9eb3579b5f4_raw(
    interaction_context, pointer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, pointer_info)
extern "C" fn buffer_pointer_packets_interaction_context_d0771d1ac6b3_ffi(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f0cee158b2dc96a6fb2a14"

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
  pointer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buffer_pointer_packets_interaction_context_d0771d1ac6b3_raw(
    interaction_context, entries_count, pointer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn create_interaction_context_92874b38443a_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df885079c694c77d2cf3c730"

///|
pub fn create_interaction_context_92874b38443a_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  create_interaction_context_92874b38443a_ffi(interaction_context)
}

///|
pub fn create_interaction_context_92874b38443a(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_interaction_context_92874b38443a_raw(interaction_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn destroy_interaction_context_d94af76b738a_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0699c9e71c5bab72109d9d64"

///|
pub fn destroy_interaction_context_d94af76b738a_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  destroy_interaction_context_d94af76b738a_ffi(interaction_context)
}

///|
pub fn destroy_interaction_context_d94af76b738a(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_interaction_context_d94af76b738a_raw(
    interaction_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, distance)
extern "C" fn get_cross_slide_parameter_interaction_context_375e38206e5b_ffi(
  interaction_context : @win32_core.RawAddress,
  threshold : Int,
  distance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa2fbc512f7f394d8f0e93d"

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
  threshold : Int,
  distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cross_slide_parameter_interaction_context_375e38206e5b_raw(
    interaction_context, threshold, distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, value)
extern "C" fn get_hold_parameter_interaction_context_7718d0748692_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9356db5343a770a49887033"

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
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hold_parameter_interaction_context_7718d0748692_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, value)
extern "C" fn get_inertia_parameter_interaction_context_3fccab1bb302_ffi(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55054d5263cf6c7073f93dee"

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
  inertia_parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inertia_parameter_interaction_context_3fccab1bb302_raw(
    interaction_context, inertia_parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, configuration)
extern "C" fn get_interaction_configuration_interaction_context_ca2e79ae04b9_ffi(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1cd0e08ece69cbd4f916719"

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
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interaction_configuration_interaction_context_ca2e79ae04b9_raw(
    interaction_context, configuration_count, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, value)
extern "C" fn get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a80718ab706ba31bb1dd4f0"

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
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_wheel_parameter_interaction_context_8b60c4b47bc1_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, value)
extern "C" fn get_property_interaction_context_d32fafead888_ffi(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a94ea72c35c9ccead74467"

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
  context_property : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_interaction_context_d32fafead888_raw(
    interaction_context, context_property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, pointer_info, state)
extern "C" fn get_state_interaction_context_89b531989b3f_ffi(
  interaction_context : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96f22d389b7853ecdc6940db"

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
  pointer_info : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_interaction_context_89b531989b3f_raw(
    interaction_context, pointer_info, state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, value)
extern "C" fn get_tap_parameter_interaction_context_623f2e968f2f_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c838f480af0a390082deed2"

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
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tap_parameter_interaction_context_623f2e968f2f_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, value)
extern "C" fn get_translation_parameter_interaction_context_b4d0a1d243a8_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360e5c291cc94c232fb9edd3"

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
  parameter : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_translation_parameter_interaction_context_b4d0a1d243a8_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn process_buffered_packets_interaction_context_65083842cc11_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aec8723b4f093e0ac4f5cae0"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_buffered_packets_interaction_context_65083842cc11_raw(
    interaction_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn process_inertia_interaction_context_046343b0815a_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1402757e5f65fe293dc16186"

///|
pub fn process_inertia_interaction_context_046343b0815a_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  process_inertia_interaction_context_046343b0815a_ffi(interaction_context)
}

///|
pub fn process_inertia_interaction_context_046343b0815a(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_inertia_interaction_context_046343b0815a_raw(
    interaction_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, pointer_info)
extern "C" fn process_pointer_frames_interaction_context_686e717a5147_ffi(
  interaction_context : @win32_core.RawAddress,
  entries_count : UInt,
  pointer_count : UInt,
  pointer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ead38267ccf6084f12228d0"

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
  pointer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_pointer_frames_interaction_context_686e717a5147_raw(
    interaction_context, entries_count, pointer_count, pointer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, output_callback, client_data)
extern "C" fn register_output_callback_interaction_context_8bfec4bf1fa8_ffi(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b334846b25faf70a4056bc14"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_output_callback_interaction_context_8bfec4bf1fa8_raw(
    interaction_context, output_callback, client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, output_callback, client_data)
extern "C" fn register_output_callback_interaction_context2_99c2586b0144_ffi(
  interaction_context : @win32_core.RawAddress,
  output_callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0394cfdab7a17fb8a2b781c4"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_output_callback_interaction_context2_99c2586b0144_raw(
    interaction_context, output_callback, client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn remove_pointer_interaction_context_690c8531887f_ffi(
  interaction_context : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_66547e677d002b4a6dd583d6"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_interaction_context_690c8531887f_raw(
    interaction_context, pointer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn reset_interaction_context_4d79e35d4423_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7150be40614c3913bb320779"

///|
pub fn reset_interaction_context_4d79e35d4423_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  reset_interaction_context_4d79e35d4423_ffi(interaction_context)
}

///|
pub fn reset_interaction_context_4d79e35d4423(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_interaction_context_4d79e35d4423_raw(interaction_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, cross_slide_parameters)
extern "C" fn set_cross_slide_parameters_interaction_context_87743a623482_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter_count : UInt,
  cross_slide_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca25d639278d72fb35350b85"

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
  cross_slide_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cross_slide_parameters_interaction_context_87743a623482_raw(
    interaction_context, parameter_count, cross_slide_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_hold_parameter_interaction_context_862f4e66b648_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_0002ad31953e22ebf4961121"

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
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hold_parameter_interaction_context_862f4e66b648_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_inertia_parameter_interaction_context_7432d144f704_ffi(
  interaction_context : @win32_core.RawAddress,
  inertia_parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_411a3e5ee2201c8835417cb1"

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
  inertia_parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inertia_parameter_interaction_context_7432d144f704_raw(
    interaction_context, inertia_parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context, configuration)
extern "C" fn set_interaction_configuration_interaction_context_915913508109_ffi(
  interaction_context : @win32_core.RawAddress,
  configuration_count : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c92dea080186e9e4c88f82bc"

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
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interaction_configuration_interaction_context_915913508109_raw(
    interaction_context, configuration_count, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_0a999cb3a1d5e801a67388c0"

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
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mouse_wheel_parameter_interaction_context_6d854f8c1dcd_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_pivot_interaction_context_2ca3439eb287_ffi(
  interaction_context : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
) -> Int = "moonbit_win32_abbf8a5c4ddb1a491698b940"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pivot_interaction_context_2ca3439eb287_raw(
    interaction_context, x, y, radius,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_property_interaction_context_739d28449632_ffi(
  interaction_context : @win32_core.RawAddress,
  context_property : Int,
  value : UInt,
) -> Int = "moonbit_win32_21f8c26d47696d5b702c8793"

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
  context_property : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_interaction_context_739d28449632_raw(
    interaction_context, context_property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_tap_parameter_interaction_context_ec26f4abcf72_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_56e7e80e5f98f606a05b6fb1"

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
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tap_parameter_interaction_context_ec26f4abcf72_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn set_translation_parameter_interaction_context_44ed6b41ff36_ffi(
  interaction_context : @win32_core.RawAddress,
  parameter : Int,
  value : Float,
) -> Int = "moonbit_win32_fb21bf71afef797e10459cb3"

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
  parameter : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_translation_parameter_interaction_context_44ed6b41ff36_raw(
    interaction_context, parameter, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interaction_context)
extern "C" fn stop_interaction_context_10f3f9b1dc69_ffi(
  interaction_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f1b93a1f87a62a6808861d"

///|
pub fn stop_interaction_context_10f3f9b1dc69_raw(
  interaction_context : @win32_core.RawAddress,
) -> Int {
  stop_interaction_context_10f3f9b1dc69_ffi(interaction_context)
}

///|
pub fn stop_interaction_context_10f3f9b1dc69(
  interaction_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_interaction_context_10f3f9b1dc69_raw(interaction_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
