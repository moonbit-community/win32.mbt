///|
#borrow(this_, target)
extern "C" fn connect_6128ceaa15a4_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a707dacdb88555e01c5a62c5"

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
) -> Int = "moonbit_win32_edda853ae58c56cd8e22eebb"

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
) -> Int = "moonbit_win32_60935335b2b3befe746708ca"

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
extern "C" fn recycle_3fea6ca2facb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c010cbd31617b4c08a8b4574"

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
) -> Int = "moonbit_win32_952295914adc9828fbf10f08"

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
) -> Int = "moonbit_win32_8c6a3184f70d7e3cdf013f7b"

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
) -> Int = "moonbit_win32_d8233f2cb3ec769e32a0b605"

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
) -> Int = "moonbit_win32_bc885efa8f1c7c348867f12a"

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
) -> Int = "moonbit_win32_e36ed915b632d4424044c80d"

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
) -> Int = "moonbit_win32_e63bd6efbfd26151a4d82a55"

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
) -> Int = "moonbit_win32_74c2af9a7d9ffcea709c1ee1"

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
) -> Int = "moonbit_win32_476637e6d8b299d67a37e9be"

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
) -> Int = "moonbit_win32_3bf589e21f423f34dd92a87b"

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
) -> Int = "moonbit_win32_ca1ee58c5cfa19a044fed84b"

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
) -> Int = "moonbit_win32_c0762268122385b841c7633f"

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
) -> Int = "moonbit_win32_5b7652dc945bbc2bed2ebf36"

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
) -> Int = "moonbit_win32_10482b4f0df07caf4e841e44"

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
) -> Int = "moonbit_win32_993d2554fbe885900db09316"

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
) -> Int = "moonbit_win32_283d252457690b3998f0c2eb"

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
) -> Int = "moonbit_win32_0be356819d5f95d5901fae77"

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
) -> Int = "moonbit_win32_2fb009aa77cfc3b551387211"

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
) -> Int = "moonbit_win32_872ac3282ed63f087314ed5c"

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
) -> Int = "moonbit_win32_8fa36adfc3b7fec964a31fe2"

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
) -> Int = "moonbit_win32_448e884a5d90a6853209553a"

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
) -> Int = "moonbit_win32_7ebeac78a2bfaab76d2781f4"

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
) -> Int = "moonbit_win32_ff74186ea613fae59c620458"

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
) -> Int = "moonbit_win32_2605df7716c6909a96c9ca67"

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
) -> Int = "moonbit_win32_34970a0b70074e72d69daa54"

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
) -> Int = "moonbit_win32_6fc5927bd32d71cb61c54cfa"

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
) -> Int = "moonbit_win32_8b24f6fc9963b4116b099afd"

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
) -> Int = "moonbit_win32_467ee6cd1806441ddbee0209"

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
) -> Int = "moonbit_win32_6e217baa9840a2eb7adff1b0"

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
) -> Int = "moonbit_win32_eb26331a4dd9060273a5e2a1"

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
) -> Int = "moonbit_win32_38c163064ca7bc85b8e15bfa"

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
) -> Int = "moonbit_win32_ab9ccdb614bbd7d61987122a"

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
) -> Int = "moonbit_win32_9a89826dae12c03bbaf287c2"

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
) -> Int = "moonbit_win32_9897477a301154dbd44b0ee0"

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
) -> Int = "moonbit_win32_669cdc2d8194326c47f1a81d"

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
) -> Int = "moonbit_win32_b36e2172ea69cd37648cc880"

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
) -> Int = "moonbit_win32_5226b5151846452b2c0989fa"

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
) -> Int = "moonbit_win32_a1b6ed349985b652c0c07405"

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
) -> Int = "moonbit_win32_c9f5e476ab7eacb24ea686e9"

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
) -> Int = "moonbit_win32_ed0be85f256c5e7236225e0f"

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
) -> Int = "moonbit_win32_91a42faecbf08ada754343a7"

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
) -> Int = "moonbit_win32_2a18cebf3f39c4f2b5f18095"

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
) -> Int = "moonbit_win32_f5d4adffc872baef9aed6f94"

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
) -> Int = "moonbit_win32_c0e0db5f527aa2ca5a80bc65"

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
) -> Int = "moonbit_win32_cf8dcf2805a5c46cae08729e"

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
) -> Int = "moonbit_win32_e60a61d3ee1e6fcf05a0096b"

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
) -> Int = "moonbit_win32_a7f36f49662200d590c92c08"

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
) -> Int = "moonbit_win32_12e63c6e4d729684a4c4d1c8"

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
) -> Int = "moonbit_win32_5711597198bfc1c8a7ca56c1"

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
) -> Int = "moonbit_win32_af0e1a6379fff32d941386ba"

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
) -> Int = "moonbit_win32_49901dc482b42d7f30460a5a"

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
) -> Int = "moonbit_win32_760e87f897383187b530d664"

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
) -> Int = "moonbit_win32_718cd0434feb70d867c9f077"

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
) -> Int = "moonbit_win32_444c16ac153194057a3573ea"

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
) -> Int = "moonbit_win32_09b64813343365d353532dd6"

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
) -> Int = "moonbit_win32_8d7214c2877cbbdfa955a52d"

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
) -> Int = "moonbit_win32_a80d4852c2c09c32a5b9e2d6"

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
) -> Int = "moonbit_win32_8c44c2ddc78fd065fb3ea81a"

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
) -> Int = "moonbit_win32_8392a47bc2127031986c5a28"

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
) -> Int = "moonbit_win32_96de383caab23e0f95cb4a44"

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
) -> Int = "moonbit_win32_31bf0b84b01e3c059ca62aec"

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
) -> Int = "moonbit_win32_e5769fe25b3fea731778ed23"

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
) -> Int = "moonbit_win32_bda168f89247cd0bd70f06ae"

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
) -> Int = "moonbit_win32_2071d4b3f35abb7d938d8a50"

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
) -> Int = "moonbit_win32_cff1609677519e8d7ac66f96"

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
) -> Int = "moonbit_win32_d41c39690a241f8edfa721a4"

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
) -> Int = "moonbit_win32_7f6f3d3e3da4cda539033b8e"

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
) -> Int = "moonbit_win32_54addf4f279ef1d4a021abc9"

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
) -> Int = "moonbit_win32_2d62944c36042b7d02f7de83"

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
) -> Int = "moonbit_win32_da28521f16d2cf97e35d4441"

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
) -> Int = "moonbit_win32_dd9225838e4fcd98a68946f0"

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
