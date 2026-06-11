///|
#borrow(this_, target)
extern "C" fn connect_6128ceaa15a4_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785680f5971ab2d5905e2e15"

///|
pub fn connect_6128ceaa15a4_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  connect_6128ceaa15a4_ffi(this_, connection_id, target)
}

///|
pub fn connect_6128ceaa15a4(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_6128ceaa15a4_raw(this_, connection_id, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_binding_connector_f5cc8e03ca8a_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903f3a2f88826695f6f4dbde"

///|
pub fn get_binding_connector_f5cc8e03ca8a_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_connector_f5cc8e03ca8a_ffi(
    this_, connection_id, target, result_out,
  )
}

///|
#borrow(this_, item, next_phase)
extern "C" fn process_bindings_e409e5eaa51c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int = "moonbit_win32_f851c253cdb313b96c99ac81"

///|
pub fn process_bindings_e409e5eaa51c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int {
  process_bindings_e409e5eaa51c_ffi(this_, item, item_index, phase, next_phase)
}

///|
pub fn process_bindings_e409e5eaa51c(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_bindings_e409e5eaa51c_raw(
    this_, item, item_index, phase, next_phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recycle_3fea6ca2facb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9dd1e59b8f73987f238eed05"

///|
pub fn recycle_3fea6ca2facb_raw(this_ : @win32_core.RawAddress) -> Int {
  recycle_3fea6ca2facb_ffi(this_)
}

///|
pub fn recycle_3fea6ca2facb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_3fea6ca2facb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_681bd40c4e8c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eca14e462e748d5f0587b3a6"

///|
pub fn create_instance_681bd40c4e8c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_681bd40c4e8c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn provide_value_7e31b5c53896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d57460d31c601a31a9722099"

///|
pub fn provide_value_7e31b5c53896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provide_value_7e31b5c53896_ffi(this_, result_out)
}

///|
#borrow(this_, service_provider, result_out)
extern "C" fn provide_value_9b7b3f03b642_ffi(
  this_ : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d498429d3b5fc8177d22c90"

///|
pub fn provide_value_9b7b3f03b642_raw(
  this_ : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provide_value_9b7b3f03b642_ffi(this_, service_provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_object_b06aa11fcf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8d0e57190c6b12c1d44c0b"

///|
pub fn get_target_object_b06aa11fcf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_object_b06aa11fcf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_d5adc2f54f59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38aead02b7d803a22ade0bfa"

///|
pub fn get_target_property_d5adc2f54f59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_d5adc2f54f59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_declaring_type_af1d7b556fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49f984083de99f23c1de3db4"

///|
pub fn get_declaring_type_af1d7b556fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_declaring_type_af1d7b556fb8_ffi(this_, result_out)
}

///|
pub fn get_declaring_type_af1d7b556fb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_declaring_type_af1d7b556fb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2e08256c3e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cde84314688aecfd919bb5"

///|
pub fn get_name_2e08256c3e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2e08256c3e63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_f46aed34f185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fcefd57729e4d0db92e643c"

///|
pub fn get_type_f46aed34f185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_f46aed34f185_ffi(this_, result_out)
}

///|
pub fn get_type_f46aed34f185(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_f46aed34f185_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_object_a992b5081b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d7af2d0cee4ebdf4ec3c4a"

///|
pub fn get_root_object_a992b5081b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_object_a992b5081b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_25eea6fc2968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a51f21eb228d59d9f503aa9a"

///|
pub fn get_base_uri_25eea6fc2968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_25eea6fc2968_ffi(this_, result_out)
}

///|
#borrow(this_, input_streams, output_streams, xaml_metadata_provider, result_out)
extern "C" fn write_150a166a4b86_ffi(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_461d3028d0c71208cdb7131f"

///|
pub fn write_150a166a4b86_raw(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  write_150a166a4b86_ffi(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
pub fn write_150a166a4b86(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = write_150a166a4b86_raw(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn disable_37d333b23ff7_ffi(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int = "moonbit_win32_d7e50977c1cd7cef0979e312"

///|
pub fn disable_37d333b23ff7_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  disable_37d333b23ff7_ffi(this_, line_number, column_number)
}

///|
pub fn disable_37d333b23ff7(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_37d333b23ff7_raw(this_, line_number, column_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, value, result_out)
extern "C" fn convert_value_21ff44b20dfe_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83afd6c87d34c5b291e9ce2"

///|
pub fn convert_value_21ff44b20dfe_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_value_21ff44b20dfe_ffi(this_, type_, value, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_data_template_component_6ce154207d59_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27594ad1d7eeb5315f0e661d"

///|
pub fn get_data_template_component_6ce154207d59_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_6ce154207d59_ffi(this_, element, result_out)
}

///|
#borrow(this_, target)
extern "C" fn resume_rendering_6a426860ed0e_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9d042533f4ad308839614d"

///|
pub fn resume_rendering_6a426860ed0e_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  resume_rendering_6a426860ed0e_ffi(this_, target)
}

///|
pub fn resume_rendering_6a426860ed0e(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_rendering_6a426860ed0e_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_data_template_component_59c7065b00cc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93be2b54ccf80e9bf26c1b56"

///|
pub fn set_data_template_component_59c7065b00cc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_template_component_59c7065b00cc_ffi(this_, element, value)
}

///|
pub fn set_data_template_component_59c7065b00cc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_template_component_59c7065b00cc_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_boolean_7de5295cd795_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4f0d480c077d5c2bf6d3bf3f"

///|
pub fn set_property_from_boolean_7de5295cd795_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_boolean_7de5295cd795_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_boolean_7de5295cd795(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_boolean_7de5295cd795_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_byte_3e7517bc21e4_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1bb597b8c4747550c2821ef6"

///|
pub fn set_property_from_byte_3e7517bc21e4_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_byte_3e7517bc21e4_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_byte_3e7517bc21e4(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_byte_3e7517bc21e4_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_char16_e9aa84b46bb0_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93781edb77bf2526c432b3ee"

///|
pub fn set_property_from_char16_e9aa84b46bb0_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_char16_e9aa84b46bb0_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_char16_e9aa84b46bb0(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_char16_e9aa84b46bb0_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_date_time_2baed54365a8_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_210cbfb2a1c9d25a34fc0fb5"

///|
pub fn set_property_from_date_time_2baed54365a8_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_date_time_2baed54365a8_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_date_time_2baed54365a8(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_date_time_2baed54365a8_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_double_2cdd291ccaff_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1fd6fc75b51f33fcc874be3e"

///|
pub fn set_property_from_double_2cdd291ccaff_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_property_from_double_2cdd291ccaff_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_double_2cdd291ccaff(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_double_2cdd291ccaff_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int32_986a69eb8a01_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6bc4de6bbe9f3d5ed3b6671"

///|
pub fn set_property_from_int32_986a69eb8a01_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_property_from_int32_986a69eb8a01_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int32_986a69eb8a01(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_int32_986a69eb8a01_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int64_ff8d3314056b_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7cdc95ddc041bdf9665032a1"

///|
pub fn set_property_from_int64_ff8d3314056b_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_int64_ff8d3314056b_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int64_ff8d3314056b(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_int64_ff8d3314056b_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_object_f80ca0bece41_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c224ea65a77ca51e326a16b3"

///|
pub fn set_property_from_object_f80ca0bece41_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_object_f80ca0bece41_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_object_f80ca0bece41(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_object_f80ca0bece41_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_point_efb08eaf0a5c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5a3951d8d2d767c3588570b0"

///|
pub fn set_property_from_point_efb08eaf0a5c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_point_efb08eaf0a5c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_point_efb08eaf0a5c(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_point_efb08eaf0a5c_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_rect_d8d0b378f53d_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_40dc33d4257a86179d81942c"

///|
pub fn set_property_from_rect_d8d0b378f53d_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_rect_d8d0b378f53d_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_rect_d8d0b378f53d(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_rect_d8d0b378f53d_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_single_4cc29376862d_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ada4cc7cf3303496b015bca1"

///|
pub fn set_property_from_single_4cc29376862d_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_property_from_single_4cc29376862d_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_single_4cc29376862d(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_single_4cc29376862d_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_size_0c697418ad1c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f4c88d7d15b0e9fb22390574"

///|
pub fn set_property_from_size_0c697418ad1c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_size_0c697418ad1c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_size_0c697418ad1c(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_size_0c697418ad1c_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_string_fba72d3f36b5_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd6a9337909d90df8559e6e3"

///|
pub fn set_property_from_string_fba72d3f36b5_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_string_fba72d3f36b5_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_string_fba72d3f36b5(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_string_fba72d3f36b5_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_time_span_e1f686df6d11_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_176fc45eab5cc9aa83c6ff67"

///|
pub fn set_property_from_time_span_e1f686df6d11_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_time_span_e1f686df6d11_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_time_span_e1f686df6d11(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_time_span_e1f686df6d11_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int32_f9b4298b150c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60d84d459ea129324e30f155"

///|
pub fn set_property_from_u_int32_f9b4298b150c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_u_int32_f9b4298b150c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int32_f9b4298b150c(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_u_int32_f9b4298b150c_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int64_22108f395c3b_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_c0139463f092614c5d4c5ac3"

///|
pub fn set_property_from_u_int64_22108f395c3b_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_property_from_u_int64_22108f395c3b_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int64_22108f395c3b(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_u_int64_22108f395c3b_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_uri_5e41da15390e_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a55bc39b2194ce2e76fcb8"

///|
pub fn set_property_from_uri_5e41da15390e_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_uri_5e41da15390e_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_uri_5e41da15390e(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_uri_5e41da15390e_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn suspend_rendering_0a29846b79e3_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6690e6dac5dcfa75f2d5faf"

///|
pub fn suspend_rendering_0a29846b79e3_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  suspend_rendering_0a29846b79e3_ffi(this_, target)
}

///|
pub fn suspend_rendering_0a29846b79e3(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_rendering_0a29846b79e3_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_template_component_property_c9db54d2d63b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c24a906beb81d68d78696c6e"

///|
pub fn get_data_template_component_property_c9db54d2d63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_property_c9db54d2d63b_ffi(this_, result_out)
}

///|
#borrow(this_, argument, result_out)
extern "C" fn evaluate_282a4fc99dbf_ffi(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5af74b252ba2b9036f68c68e"

///|
pub fn evaluate_282a4fc99dbf_raw(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  evaluate_282a4fc99dbf_ffi(this_, argument, result_out)
}

///|
#borrow(this_, element)
extern "C" fn unload_object_e9e4b71a7335_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a0395142d20f8c276f050b"

///|
pub fn unload_object_e9e4b71a7335_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unload_object_e9e4b71a7335_ffi(this_, element)
}

///|
pub fn unload_object_e9e4b71a7335(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_object_e9e4b71a7335_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, result_out)
extern "C" fn get_value_e62dce4a1e55_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fecf913499bc45224ae67d5"

///|
pub fn get_value_e62dce4a1e55_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e62dce4a1e55_ffi(this_, instance, result_out)
}

///|
#borrow(this_, instance, value)
extern "C" fn set_value_6e5bb6081f2a_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210bf44c6b6f7c5ec3d38dcc"

///|
pub fn set_value_6e5bb6081f2a_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_6e5bb6081f2a_ffi(this_, instance, value)
}

///|
pub fn set_value_6e5bb6081f2a(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_6e5bb6081f2a_raw(this_, instance, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attachable_1bf00f094a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c56c7d9207690c07964ad6fd"

///|
pub fn get_is_attachable_1bf00f094a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attachable_1bf00f094a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dependency_property_5cf8a006b4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60f40ea68612444a4dc69384"

///|
pub fn get_is_dependency_property_5cf8a006b4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dependency_property_5cf8a006b4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_b5a3aaf1482b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbfa763887cb7303f3bbfde0"

///|
pub fn get_is_read_only_b5a3aaf1482b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b5a3aaf1482b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_037d32ca64fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb737e9cb47e8ce9fc68644"

///|
pub fn get_name_037d32ca64fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_037d32ca64fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_1eb1347a56bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb9ce27c5de182ba070d6a0"

///|
pub fn get_target_type_1eb1347a56bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_type_1eb1347a56bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_97c510660adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f0ba378cb9ed58e945542de"

///|
pub fn get_type_97c510660adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_97c510660adb_ffi(this_, result_out)
}

///|
#borrow(this_, full_name, result_out)
extern "C" fn get_xaml_type_e950eb07f27d_ffi(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9d4a94bfa2e9442313ee285"

///|
pub fn get_xaml_type_e950eb07f27d_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_e950eb07f27d_ffi(this_, full_name, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn get_xaml_type_deffb31b5844_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20d9fe530588d7d8c43fe974"

///|
pub fn get_xaml_type_deffb31b5844_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_deffb31b5844_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_xmlns_definitions_cc4d960b83bc_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9854cbf91f3e772d431ade9d"

///|
pub fn get_xmlns_definitions_cc4d960b83bc_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_cc4d960b83bc_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_1ec1aaa472c4_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b8d5dbfd6293647e67136f"

///|
pub fn load_1ec1aaa472c4_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_1ec1aaa472c4_ffi(this_, xaml, result_out)
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_with_initial_template_validation_7bf988dc734d_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba6fb3f4d0afce4699295681"

///|
pub fn load_with_initial_template_validation_7bf988dc734d_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_with_initial_template_validation_7bf988dc734d_ffi(
    this_, xaml, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn activate_instance_5b9702fd8ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e542de4a7a3ae98156124b12"

///|
pub fn activate_instance_5b9702fd8ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_instance_5b9702fd8ada_ffi(this_, result_out)
}

///|
#borrow(this_, instance, key, value)
extern "C" fn add_to_map_66ee647d9465_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf93b84a0dda814393c51cf"

///|
pub fn add_to_map_66ee647d9465_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_map_66ee647d9465_ffi(this_, instance, key, value)
}

///|
pub fn add_to_map_66ee647d9465(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_map_66ee647d9465_raw(this_, instance, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, value)
extern "C" fn add_to_vector_cdcab3da3fbf_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a290f3e0456428ae84ffe6"

///|
pub fn add_to_vector_cdcab3da3fbf_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_vector_cdcab3da3fbf_ffi(this_, instance, value)
}

///|
pub fn add_to_vector_cdcab3da3fbf(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_vector_cdcab3da3fbf_raw(this_, instance, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_from_string_744aa7d4c1b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9642604caad1a9c4c088d9c2"

///|
pub fn create_from_string_744aa7d4c1b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_744aa7d4c1b6_ffi(this_, value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_member_3a8ded7f08db_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38038dd41e82203421ce835b"

///|
pub fn get_member_3a8ded7f08db_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_member_3a8ded7f08db_ffi(this_, name, result_out)
}

///|
#borrow(this_)
extern "C" fn run_initializer_971f0f2a5622_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e095ccc87b6f3dcd63ffddd"

///|
pub fn run_initializer_971f0f2a5622_raw(this_ : @win32_core.RawAddress) -> Int {
  run_initializer_971f0f2a5622_ffi(this_)
}

///|
pub fn run_initializer_971f0f2a5622(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_initializer_971f0f2a5622_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_type_0a2b613eff8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba37d0c4c5b774fa8bd03127"

///|
pub fn get_base_type_0a2b613eff8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_type_0a2b613eff8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boxed_type_39e14a8b0f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cceeb41ec526ad979eb18e"

///|
pub fn get_boxed_type_39e14a8b0f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boxed_type_39e14a8b0f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_5361ce988391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fca40e4adc5e95d90064e025"

///|
pub fn get_content_property_5361ce988391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_5361ce988391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_fe47fdadd28a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33717c019be9e0408eb60937"

///|
pub fn get_full_name_fe47fdadd28a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_fe47fdadd28a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_array_72b61e23574d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_743c7424580f2bef57d0171e"

///|
pub fn get_is_array_72b61e23574d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_array_72b61e23574d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bindable_a50277a0c4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7816e8fe434785a3dd44c6c"

///|
pub fn get_is_bindable_a50277a0c4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bindable_a50277a0c4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_collection_0c27de65d7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5321ddebc82608e3236cdc87"

///|
pub fn get_is_collection_0c27de65d7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_collection_0c27de65d7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constructible_fe5e690980b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24ec4de7cbfd075d1fefeddb"

///|
pub fn get_is_constructible_fe5e690980b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constructible_fe5e690980b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dictionary_f5824c346e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0017957ba8a2a36644b4cb3"

///|
pub fn get_is_dictionary_f5824c346e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dictionary_f5824c346e23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_markup_extension_5594412819f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cee36d696b69d2452a16ab7"

///|
pub fn get_is_markup_extension_5594412819f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_markup_extension_5594412819f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_f8fb4ef447a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145955c9f8d41e889ca763c6"

///|
pub fn get_item_type_f8fb4ef447a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_f8fb4ef447a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_type_78d05c80852b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68e011dd14d4176eb7061b77"

///|
pub fn get_key_type_78d05c80852b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_type_78d05c80852b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underlying_type_0968f8c647ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff8a5b713b3e4becf6e6e565"

///|
pub fn get_underlying_type_0968f8c647ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underlying_type_0968f8c647ac_ffi(this_, result_out)
}

///|
pub fn get_underlying_type_0968f8c647ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_underlying_type_0968f8c647ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, qualified_type_name, result_out)
extern "C" fn resolve_8516c3121689_ffi(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a177d2fd89e60afc165eaea"

///|
pub fn resolve_8516c3121689_raw(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  resolve_8516c3121689_ffi(this_, qualified_type_name, result_out)
}

///|
pub fn resolve_8516c3121689(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = resolve_8516c3121689_raw(this_, qualified_type_name, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
