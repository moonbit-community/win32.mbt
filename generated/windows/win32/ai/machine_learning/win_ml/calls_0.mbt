///|
pub fn ml_create_operator_registry_raw(
  registry : @win32_core.RawAddress,
) -> Int {
  @owner.ml_create_operator_registry_10d0952b1a6c_raw(registry)
}

///|
pub fn ml_create_operator_registry(
  registry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ml_create_operator_registry_10d0952b1a6c(registry)
}

///|
pub fn win_ml_create_runtime_raw(runtime : @win32_core.RawAddress) -> Int {
  @owner.win_ml_create_runtime_45d9615ae688_raw(runtime)
}

///|
pub fn win_ml_create_runtime(
  runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_ml_create_runtime_45d9615ae688(runtime)
}

///|
pub fn get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_64e9732e62af_raw(
    this_, name, type_, element_count, element_byte_size, value,
  )
}

///|
pub fn get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_64e9732e62af(
    this_, name, type_, element_count, element_byte_size, value,
  )
}

///|
pub fn get_attribute_element_count_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_element_count_c4e209e11e43_raw(
    this_, name, type_, element_count,
  )
}

///|
pub fn get_attribute_element_count(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_element_count_c4e209e11e43(
    this_, name, type_, element_count,
  )
}

///|
pub fn get_string_attribute_element_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_attribute_element_6cee4819aeff_raw(
    this_, name, element_index, attribute_element_byte_size, attribute_element,
  )
}

///|
pub fn get_string_attribute_element(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_attribute_element_6cee4819aeff(
    this_, name, element_index, attribute_element_byte_size, attribute_element,
  )
}

///|
pub fn get_string_attribute_element_length_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_attribute_element_length_6cbb1db87c3d_raw(
    this_, name, element_index, attribute_element_byte_size,
  )
}

///|
pub fn get_string_attribute_element_length(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_attribute_element_length_6cbb1db87c3d(
    this_, name, element_index, attribute_element_byte_size,
  )
}

///|
pub fn compute_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.compute_6410d5b91eca_raw(this_, context)
}

///|
pub fn compute(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_6410d5b91eca(this_, context)
}

///|
pub fn allocate_temporary_data_raw(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_temporary_data_aa97a5dd982e_raw(this_, size, data)
}

///|
pub fn allocate_temporary_data(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_temporary_data_aa97a5dd982e(this_, size, data)
}

///|
pub fn get_execution_interface_c9cda2a536_raw(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit {
  @owner.get_execution_interface_c9cda2a53642_raw(this_, execution_object)
}

///|
pub fn get_input_tensor_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_tensor_7a8e6dfa021f_raw(this_, input_index, tensor)
}

///|
pub fn get_input_tensor(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_tensor_7a8e6dfa021f(this_, input_index, tensor)
}

///|
pub fn get_output_tensor_0dbd0c7c45_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_tensor_0dbd0c7c45c9_raw(this_, output_index, tensor)
}

///|
pub fn get_output_tensor_0dbd0c7c45(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_tensor_0dbd0c7c45c9(this_, output_index, tensor)
}

///|
pub fn get_output_tensor_895065d012_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_tensor_895065d012f7_raw(
    this_, output_index, dimension_count, dimension_sizes, tensor,
  )
}

///|
pub fn get_output_tensor_895065d012(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_tensor_895065d012f7(
    this_, output_index, dimension_count, dimension_sizes, tensor,
  )
}

///|
pub fn get_execution_interface_7397917e39_raw(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit {
  @owner.get_execution_interface_7397917e39c9_raw(this_, execution_object)
}

///|
pub fn get_input_count_ca39d7ea0e_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_input_count_ca39d7ea0e40_raw(this_)
}

///|
pub fn get_input_edge_description_d5c03f7aa7_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_edge_description_d5c03f7aa7ed_raw(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_edge_description_d5c03f7aa7(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_edge_description_d5c03f7aa7ed(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_output_count_39f96f812a_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_output_count_39f96f812a63_raw(this_)
}

///|
pub fn get_output_edge_description_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_edge_description_9b172916479b_raw(
    this_, output_index, edge_description,
  )
}

///|
pub fn get_output_edge_description(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_edge_description_9b172916479b(
    this_, output_index, edge_description,
  )
}

///|
pub fn get_tensor_shape_description_raw(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_tensor_shape_description_0f78801060c2_raw(this_, shape_description)
}

///|
pub fn get_tensor_shape_description(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tensor_shape_description_0f78801060c2(this_, shape_description)
}

///|
pub fn has_tensor_shape_description_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_tensor_shape_description_be89643fda5a_raw(this_)
}

///|
pub fn is_input_valid_6b15d1f241_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  @owner.is_input_valid_6b15d1f24100_raw(this_, input_index)
}

///|
pub fn is_output_valid_8ca546b7c2_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  @owner.is_output_valid_8ca546b7c2e0_raw(this_, output_index)
}

///|
pub fn create_kernel_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int {
  @owner.create_kernel_ff97d8cc651b_raw(this_, context, kernel)
}

///|
pub fn create_kernel(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_kernel_ff97d8cc651b(this_, context, kernel)
}

///|
pub fn register_operator_kernel_raw(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int {
  @owner.register_operator_kernel_259128379deb_raw(
    this_, operator_kernel, operator_kernel_factory, shape_inferrer,
  )
}

///|
pub fn register_operator_kernel(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_operator_kernel_259128379deb(
    this_, operator_kernel, operator_kernel_factory, shape_inferrer,
  )
}

///|
pub fn register_operator_set_schema_raw(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int {
  @owner.register_operator_set_schema_9582bc259174_raw(
    this_, operator_set_id, baseline_version, schema, schema_count, type_inferrer,
    shape_inferrer,
  )
}

///|
pub fn register_operator_set_schema(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_operator_set_schema_9582bc259174(
    this_, operator_set_id, baseline_version, schema, schema_count, type_inferrer,
    shape_inferrer,
  )
}

///|
pub fn get_input_count_8ecdc890c5_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_input_count_8ecdc890c5a8_raw(this_)
}

///|
pub fn get_input_edge_description_535c835fa6_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_edge_description_535c835fa62d_raw(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_edge_description_535c835fa6(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_edge_description_535c835fa62d(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_tensor_dimension_count_2ee57b35ee_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_tensor_dimension_count_2ee57b35ee3c_raw(
    this_, input_index, dimension_count,
  )
}

///|
pub fn get_input_tensor_dimension_count_2ee57b35ee(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_tensor_dimension_count_2ee57b35ee3c(
    this_, input_index, dimension_count,
  )
}

///|
pub fn get_input_tensor_shape_c7628a16b0_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_tensor_shape_c7628a16b00b_raw(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn get_input_tensor_shape_c7628a16b0(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_tensor_shape_c7628a16b00b(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn get_output_count_74da034757_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_output_count_74da0347572e_raw(this_)
}

///|
pub fn is_input_valid_11bc04ac16_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  @owner.is_input_valid_11bc04ac1676_raw(this_, input_index)
}

///|
pub fn is_output_valid_f85e143ab0_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  @owner.is_output_valid_f85e143ab072_raw(this_, output_index)
}

///|
pub fn set_output_tensor_shape_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_tensor_shape_40ea1f03a945_raw(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn set_output_tensor_shape(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_tensor_shape_40ea1f03a945(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn infer_output_shapes_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.infer_output_shapes_72f9ce9aa2b9_raw(this_, context)
}

///|
pub fn infer_output_shapes(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.infer_output_shapes_72f9ce9aa2b9(this_, context)
}

///|
pub fn get_data_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.get_data_f7d7b208c735_raw(this_)
}

///|
pub fn get_data_interface_raw(
  this_ : @win32_core.RawAddress,
  data_interface : @win32_core.RawAddress,
) -> Unit {
  @owner.get_data_interface_09f54d71d830_raw(this_, data_interface)
}

///|
pub fn get_dimension_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_dimension_count_3b4cda3d724d_raw(this_)
}

///|
pub fn get_shape_raw(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_shape_c44a58b237f0_raw(this_, dimension_count, dimensions)
}

///|
pub fn get_shape(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shape_c44a58b237f0(this_, dimension_count, dimensions)
}

///|
pub fn get_tensor_data_type_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_tensor_data_type_450b27b06576_raw(this_)
}

///|
pub fn is_cpu_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_cpu_data_a7406945214f_raw(this_)
}

///|
pub fn is_data_interface_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_data_interface_a4800bfbd40c_raw(this_)
}

///|
pub fn get_input_tensor_dimension_count_9859ad70ec_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_tensor_dimension_count_9859ad70ece1_raw(
    this_, input_index, dimension_count,
  )
}

///|
pub fn get_input_tensor_dimension_count_9859ad70ec(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_tensor_dimension_count_9859ad70ece1(
    this_, input_index, dimension_count,
  )
}

///|
pub fn get_input_tensor_shape_adddeb319f_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_tensor_shape_adddeb319f56_raw(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn get_input_tensor_shape_adddeb319f(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_tensor_shape_adddeb319f56(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn get_output_tensor_dimension_count_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_tensor_dimension_count_757df271730e_raw(
    this_, output_index, dimension_count,
  )
}

///|
pub fn get_output_tensor_dimension_count(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_tensor_dimension_count_757df271730e(
    this_, output_index, dimension_count,
  )
}

///|
pub fn get_output_tensor_shape_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_tensor_shape_508a5fac12c1_raw(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn get_output_tensor_shape(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_tensor_shape_508a5fac12c1(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn has_output_shape_description_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_output_shape_description_965a64fee8d1_raw(this_)
}

///|
pub fn get_input_count_a2691f0d12_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_input_count_a2691f0d121c_raw(this_)
}

///|
pub fn get_input_edge_description_a33c8a47ee_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_edge_description_a33c8a47eee1_raw(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_edge_description_a33c8a47ee(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_edge_description_a33c8a47eee1(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_output_count_4ea1873cf0_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_output_count_4ea1873cf062_raw(this_)
}

///|
pub fn is_input_valid_1c7474bb2c_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  @owner.is_input_valid_1c7474bb2c0b_raw(this_, input_index)
}

///|
pub fn is_output_valid_13fb91ad6b_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  @owner.is_output_valid_13fb91ad6be3_raw(this_, output_index)
}

///|
pub fn set_output_edge_description_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_edge_description_dec47c45e537_raw(
    this_, output_index, edge_description,
  )
}

///|
pub fn set_output_edge_description(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_edge_description_dec47c45e537(
    this_, output_index, edge_description,
  )
}

///|
pub fn infer_output_types_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.infer_output_types_97fabe780390_raw(this_, context)
}

///|
pub fn infer_output_types(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.infer_output_types_97fabe780390(this_, context)
}

///|
pub fn bind_value_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.bind_value_5b7ce7d7b774_raw(this_, p_descriptor)
}

///|
pub fn bind_value(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_value_5b7ce7d7b774(this_, p_descriptor)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_4cdd6ff56e3f_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_4cdd6ff56e3f(this_)
}

///|
pub fn get_value_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_by_name_01e13f586214_raw(this_, name, p_descriptor)
}

///|
pub fn get_value_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_by_name_01e13f586214(this_, name, p_descriptor)
}

///|
pub fn enumerate_metadata_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_metadata_2c136d1fdefb_raw(this_, index, p_key, p_value)
}

///|
pub fn enumerate_metadata(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_metadata_2c136d1fdefb(this_, index, p_key, p_value)
}

///|
pub fn enumerate_model_inputs_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_model_inputs_2eea42ca05af_raw(
    this_, index, pp_input_descriptor,
  )
}

///|
pub fn enumerate_model_inputs(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_model_inputs_2eea42ca05af(this_, index, pp_input_descriptor)
}

///|
pub fn enumerate_model_outputs_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_model_outputs_e93ef39bf752_raw(
    this_, index, pp_output_descriptor,
  )
}

///|
pub fn enumerate_model_outputs(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_model_outputs_e93ef39bf752(
    this_, index, pp_output_descriptor,
  )
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_1002165dd379_raw(this_, pp_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_1002165dd379(this_, pp_description)
}

///|
pub fn create_evaluation_context_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_evaluation_context_c88f1b87061c_raw(this_, device, pp_context)
}

///|
pub fn create_evaluation_context(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_evaluation_context_c88f1b87061c(this_, device, pp_context)
}

///|
pub fn evaluate_model_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_model_72a67e636a6c_raw(this_, p_context)
}

///|
pub fn evaluate_model(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_model_72a67e636a6c(this_, p_context)
}

///|
pub fn load_model_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Int {
  @owner.load_model_18efdb03e00b_raw(this_, path, pp_model)
}

///|
pub fn load_model(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_model_18efdb03e00b(this_, path, pp_model)
}

///|
pub fn create_runtime_raw(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Int {
  @owner.create_runtime_db139bb0e35f_raw(this_, runtime_type, pp_runtime)
}

///|
pub fn create_runtime(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_runtime_db139bb0e35f(this_, runtime_type, pp_runtime)
}
