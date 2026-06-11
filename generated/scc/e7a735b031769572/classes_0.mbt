///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_64e9732e62af_raw(
    this_, name, type_, element_count, element_byte_size, value,
  )
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_64e9732e62af(
    this_, name, type_, element_count, element_byte_size, value,
  )
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_attribute_element_count_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_element_count_c4e209e11e43_raw(
    this_, name, type_, element_count,
  )
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_attribute_element_count(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_element_count_c4e209e11e43(this_, name, type_, element_count)
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_string_attribute_element_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Int {
  get_string_attribute_element_6cee4819aeff_raw(
    this_, name, element_index, attribute_element_byte_size, attribute_element,
  )
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_string_attribute_element(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_attribute_element_6cee4819aeff(
    this_, name, element_index, attribute_element_byte_size, attribute_element,
  )
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_string_attribute_element_length_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Int {
  get_string_attribute_element_length_6cbb1db87c3d_raw(
    this_, name, element_index, attribute_element_byte_size,
  )
}

///|
pub fn IMLOperatorAttributes_4cd91ef5808c::get_string_attribute_element_length(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_attribute_element_length_6cbb1db87c3d(
    this_, name, element_index, attribute_element_byte_size,
  )
}

///|
pub fn IMLOperatorKernel_1a1972332571::compute_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  compute_6410d5b91eca_raw(this_, context)
}

///|
pub fn IMLOperatorKernel_1a1972332571::compute(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compute_6410d5b91eca(this_, context)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::allocate_temporary_data_raw(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Int {
  allocate_temporary_data_aa97a5dd982e_raw(this_, size, data)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::allocate_temporary_data(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_temporary_data_aa97a5dd982e(this_, size, data)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_execution_interface_raw(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit {
  get_execution_interface_c9cda2a53642_raw(this_, execution_object)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_input_tensor_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_7a8e6dfa021f_raw(this_, input_index, tensor)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_input_tensor(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_tensor_7a8e6dfa021f(this_, input_index, tensor)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_output_tensor_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_0dbd0c7c45c9_raw(this_, output_index, tensor)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_output_tensor(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_tensor_0dbd0c7c45c9(this_, output_index, tensor)
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_output_tensor_with_u32_and_u32_and_u32_pointer_and_windows_win32_ai_machine_learning_win_ml_iml_operator_tensor_pointer_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_895065d012f7_raw(
    this_, output_index, dimension_count, dimension_sizes, tensor,
  )
}

///|
pub fn IMLOperatorKernelContext_d440f8fcc3ff::get_output_tensor_with_u32_and_u32_and_u32_pointer_and_windows_win32_ai_machine_learning_win_ml_iml_operator_tensor_pointer(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_tensor_895065d012f7(
    this_, output_index, dimension_count, dimension_sizes, tensor,
  )
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_execution_interface_raw(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit {
  get_execution_interface_7397917e39c9_raw(this_, execution_object)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_input_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_input_count_ca39d7ea0e40_raw(this_)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_input_edge_description_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_input_edge_description_d5c03f7aa7ed_raw(
    this_, input_index, edge_description,
  )
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_input_edge_description(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_edge_description_d5c03f7aa7ed(this_, input_index, edge_description)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_output_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_39f96f812a63_raw(this_)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_output_edge_description_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_output_edge_description_9b172916479b_raw(
    this_, output_index, edge_description,
  )
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_output_edge_description(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_edge_description_9b172916479b(
    this_, output_index, edge_description,
  )
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_tensor_shape_description_raw(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Int {
  get_tensor_shape_description_0f78801060c2_raw(this_, shape_description)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::get_tensor_shape_description(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tensor_shape_description_0f78801060c2(this_, shape_description)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::has_tensor_shape_description_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_tensor_shape_description_be89643fda5a_raw(this_)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::is_input_valid_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  is_input_valid_6b15d1f24100_raw(this_, input_index)
}

///|
pub fn IMLOperatorKernelCreationContext_5c80ec225425::is_output_valid_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  is_output_valid_8ca546b7c2e0_raw(this_, output_index)
}

///|
pub fn IMLOperatorKernelFactory_7c4ca2693528::create_kernel_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int {
  create_kernel_ff97d8cc651b_raw(this_, context, kernel)
}

///|
pub fn IMLOperatorKernelFactory_7c4ca2693528::create_kernel(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_kernel_ff97d8cc651b(this_, context, kernel)
}

///|
pub fn IMLOperatorRegistry_a1321d4d4b94::register_operator_kernel_raw(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int {
  register_operator_kernel_259128379deb_raw(
    this_, operator_kernel, operator_kernel_factory, shape_inferrer,
  )
}

///|
pub fn IMLOperatorRegistry_a1321d4d4b94::register_operator_kernel(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_operator_kernel_259128379deb(
    this_, operator_kernel, operator_kernel_factory, shape_inferrer,
  )
}

///|
pub fn IMLOperatorRegistry_a1321d4d4b94::register_operator_set_schema_raw(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int {
  register_operator_set_schema_9582bc259174_raw(
    this_, operator_set_id, baseline_version, schema, schema_count, type_inferrer,
    shape_inferrer,
  )
}

///|
pub fn IMLOperatorRegistry_a1321d4d4b94::register_operator_set_schema(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_operator_set_schema_9582bc259174(
    this_, operator_set_id, baseline_version, schema, schema_count, type_inferrer,
    shape_inferrer,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_input_count_8ecdc890c5a8_raw(this_)
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_edge_description_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_input_edge_description_535c835fa62d_raw(
    this_, input_index, edge_description,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_edge_description(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_edge_description_535c835fa62d(this_, input_index, edge_description)
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_tensor_dimension_count_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_dimension_count_2ee57b35ee3c_raw(
    this_, input_index, dimension_count,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_tensor_dimension_count(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_tensor_dimension_count_2ee57b35ee3c(
    this_, input_index, dimension_count,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_tensor_shape_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_shape_c7628a16b00b_raw(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_input_tensor_shape(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_tensor_shape_c7628a16b00b(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::get_output_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_74da0347572e_raw(this_)
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::is_input_valid_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  is_input_valid_11bc04ac1676_raw(this_, input_index)
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::is_output_valid_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  is_output_valid_f85e143ab072_raw(this_, output_index)
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::set_output_tensor_shape_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  set_output_tensor_shape_40ea1f03a945_raw(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorShapeInferenceContext_1072362fba0a::set_output_tensor_shape(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_tensor_shape_40ea1f03a945(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorShapeInferrer_9c0bf68c9121::infer_output_shapes_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  infer_output_shapes_72f9ce9aa2b9_raw(this_, context)
}

///|
pub fn IMLOperatorShapeInferrer_9c0bf68c9121::infer_output_shapes(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  infer_output_shapes_72f9ce9aa2b9(this_, context)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::get_data_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_data_f7d7b208c735_raw(this_)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::get_data_interface_raw(
  this_ : @win32_core.RawAddress,
  data_interface : @win32_core.RawAddress,
) -> Unit {
  get_data_interface_09f54d71d830_raw(this_, data_interface)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::get_dimension_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_dimension_count_3b4cda3d724d_raw(this_)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::get_shape_raw(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_shape_c44a58b237f0_raw(this_, dimension_count, dimensions)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::get_shape(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shape_c44a58b237f0(this_, dimension_count, dimensions)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::get_tensor_data_type_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_tensor_data_type_450b27b06576_raw(this_)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::is_cpu_data_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_cpu_data_a7406945214f_raw(this_)
}

///|
pub fn IMLOperatorTensor_1d07d8b202f4::is_data_interface_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_data_interface_a4800bfbd40c_raw(this_)
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_input_tensor_dimension_count_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_dimension_count_9859ad70ece1_raw(
    this_, input_index, dimension_count,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_input_tensor_dimension_count(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_tensor_dimension_count_9859ad70ece1(
    this_, input_index, dimension_count,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_input_tensor_shape_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_shape_adddeb319f56_raw(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_input_tensor_shape(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_tensor_shape_adddeb319f56(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_output_tensor_dimension_count_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_dimension_count_757df271730e_raw(
    this_, output_index, dimension_count,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_output_tensor_dimension_count(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_tensor_dimension_count_757df271730e(
    this_, output_index, dimension_count,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_output_tensor_shape_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_shape_508a5fac12c1_raw(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::get_output_tensor_shape(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_tensor_shape_508a5fac12c1(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn IMLOperatorTensorShapeDescription_16a81532de7b::has_output_shape_description_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_output_shape_description_965a64fee8d1_raw(this_)
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::get_input_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_input_count_a2691f0d121c_raw(this_)
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::get_input_edge_description_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_input_edge_description_a33c8a47eee1_raw(
    this_, input_index, edge_description,
  )
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::get_input_edge_description(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_edge_description_a33c8a47eee1(this_, input_index, edge_description)
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::get_output_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_4ea1873cf062_raw(this_)
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::is_input_valid_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  is_input_valid_1c7474bb2c0b_raw(this_, input_index)
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::is_output_valid_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  is_output_valid_13fb91ad6be3_raw(this_, output_index)
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::set_output_edge_description_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  set_output_edge_description_dec47c45e537_raw(
    this_, output_index, edge_description,
  )
}

///|
pub fn IMLOperatorTypeInferenceContext_a1e7e4b9b44e::set_output_edge_description(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_edge_description_dec47c45e537(
    this_, output_index, edge_description,
  )
}

///|
pub fn IMLOperatorTypeInferrer_7afa775b8bc0::infer_output_types_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  infer_output_types_97fabe780390_raw(this_, context)
}

///|
pub fn IMLOperatorTypeInferrer_7afa775b8bc0::infer_output_types(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  infer_output_types_97fabe780390(this_, context)
}

///|
pub fn IWinMLEvaluationContext_09a4d14c34cc::bind_value_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  bind_value_5b7ce7d7b774_raw(this_, p_descriptor)
}

///|
pub fn IWinMLEvaluationContext_09a4d14c34cc::bind_value(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_value_5b7ce7d7b774(this_, p_descriptor)
}

///|
pub fn IWinMLEvaluationContext_09a4d14c34cc::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_4cdd6ff56e3f_raw(this_)
}

///|
pub fn IWinMLEvaluationContext_09a4d14c34cc::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_4cdd6ff56e3f(this_)
}

///|
pub fn IWinMLEvaluationContext_09a4d14c34cc::get_value_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  get_value_by_name_01e13f586214_raw(this_, name, p_descriptor)
}

///|
pub fn IWinMLEvaluationContext_09a4d14c34cc::get_value_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_by_name_01e13f586214(this_, name, p_descriptor)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::enumerate_metadata_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  enumerate_metadata_2c136d1fdefb_raw(this_, index, p_key, p_value)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::enumerate_metadata(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_metadata_2c136d1fdefb(this_, index, p_key, p_value)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::enumerate_model_inputs_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Int {
  enumerate_model_inputs_2eea42ca05af_raw(this_, index, pp_input_descriptor)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::enumerate_model_inputs(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_model_inputs_2eea42ca05af(this_, index, pp_input_descriptor)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::enumerate_model_outputs_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Int {
  enumerate_model_outputs_e93ef39bf752_raw(this_, index, pp_output_descriptor)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::enumerate_model_outputs(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_model_outputs_e93ef39bf752(this_, index, pp_output_descriptor)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::get_description_raw(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int {
  get_description_1002165dd379_raw(this_, pp_description)
}

///|
pub fn IWinMLModel_e4b50ef7d7c4::get_description(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_1002165dd379(this_, pp_description)
}

///|
pub fn IWinMLRuntime_5ae28d2855ec::create_evaluation_context_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  create_evaluation_context_c88f1b87061c_raw(this_, device, pp_context)
}

///|
pub fn IWinMLRuntime_5ae28d2855ec::create_evaluation_context(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_evaluation_context_c88f1b87061c(this_, device, pp_context)
}

///|
pub fn IWinMLRuntime_5ae28d2855ec::evaluate_model_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  evaluate_model_72a67e636a6c_raw(this_, p_context)
}

///|
pub fn IWinMLRuntime_5ae28d2855ec::evaluate_model(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_model_72a67e636a6c(this_, p_context)
}

///|
pub fn IWinMLRuntime_5ae28d2855ec::load_model_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Int {
  load_model_18efdb03e00b_raw(this_, path, pp_model)
}

///|
pub fn IWinMLRuntime_5ae28d2855ec::load_model(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_model_18efdb03e00b(this_, path, pp_model)
}

///|
pub fn IWinMLRuntimeFactory_516188e2d4b8::create_runtime_raw(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Int {
  create_runtime_db139bb0e35f_raw(this_, runtime_type, pp_runtime)
}

///|
pub fn IWinMLRuntimeFactory_516188e2d4b8::create_runtime(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_runtime_db139bb0e35f(this_, runtime_type, pp_runtime)
}

///|
pub fn MLOperatorAttributeType_052469474af5::float() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(2U.reinterpret_as_int())
}

///|
pub fn MLOperatorAttributeType_052469474af5::float_array() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(7U.reinterpret_as_int())
}

///|
pub fn MLOperatorAttributeType_052469474af5::int_() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(3U.reinterpret_as_int())
}

///|
pub fn MLOperatorAttributeType_052469474af5::int_array() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(8U.reinterpret_as_int())
}

///|
pub fn MLOperatorAttributeType_052469474af5::string() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(4U.reinterpret_as_int())
}

///|
pub fn MLOperatorAttributeType_052469474af5::string_array() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(9U.reinterpret_as_int())
}

///|
pub fn MLOperatorAttributeType_052469474af5::undefined() -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5::from_int(0U.reinterpret_as_int())
}

///|
pub fn MLOperatorEdgeType_5a4120c7c9c5::primitive() -> MLOperatorEdgeType_5a4120c7c9c5 {
  MLOperatorEdgeType_5a4120c7c9c5::from_int(3U.reinterpret_as_int())
}

///|
pub fn MLOperatorEdgeType_5a4120c7c9c5::sequence_tensor() -> MLOperatorEdgeType_5a4120c7c9c5 {
  MLOperatorEdgeType_5a4120c7c9c5::from_int(2U.reinterpret_as_int())
}

///|
pub fn MLOperatorEdgeType_5a4120c7c9c5::tensor() -> MLOperatorEdgeType_5a4120c7c9c5 {
  MLOperatorEdgeType_5a4120c7c9c5::from_int(1U.reinterpret_as_int())
}

///|
pub fn MLOperatorEdgeType_5a4120c7c9c5::undefined() -> MLOperatorEdgeType_5a4120c7c9c5 {
  MLOperatorEdgeType_5a4120c7c9c5::from_int(0U.reinterpret_as_int())
}

///|
pub fn MLOperatorExecutionType_24072c03db1e::cpu() -> MLOperatorExecutionType_24072c03db1e {
  MLOperatorExecutionType_24072c03db1e::from_int(1U.reinterpret_as_int())
}

///|
pub fn MLOperatorExecutionType_24072c03db1e::d3_d12() -> MLOperatorExecutionType_24072c03db1e {
  MLOperatorExecutionType_24072c03db1e::from_int(2U.reinterpret_as_int())
}

///|
pub fn MLOperatorExecutionType_24072c03db1e::undefined() -> MLOperatorExecutionType_24072c03db1e {
  MLOperatorExecutionType_24072c03db1e::from_int(0U.reinterpret_as_int())
}

///|
pub fn MLOperatorKernelOptions_7c62cc50bbf7::allow_dynamic_input_shapes() -> MLOperatorKernelOptions_7c62cc50bbf7 {
  MLOperatorKernelOptions_7c62cc50bbf7::from_int(1U.reinterpret_as_int())
}

///|
pub fn MLOperatorKernelOptions_7c62cc50bbf7::none() -> MLOperatorKernelOptions_7c62cc50bbf7 {
  MLOperatorKernelOptions_7c62cc50bbf7::from_int(0U.reinterpret_as_int())
}

///|
pub fn MLOperatorParameterOptions_cba54a0c6704::optional() -> MLOperatorParameterOptions_cba54a0c6704 {
  MLOperatorParameterOptions_cba54a0c6704::from_int(1U.reinterpret_as_int())
}

///|
pub fn MLOperatorParameterOptions_cba54a0c6704::single() -> MLOperatorParameterOptions_cba54a0c6704 {
  MLOperatorParameterOptions_cba54a0c6704::from_int(0U.reinterpret_as_int())
}

///|
pub fn MLOperatorParameterOptions_cba54a0c6704::variadic() -> MLOperatorParameterOptions_cba54a0c6704 {
  MLOperatorParameterOptions_cba54a0c6704::from_int(2U.reinterpret_as_int())
}

///|
pub fn MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::edge_description() -> MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd {
  MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::from_int(0)
}

///|
pub fn MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::label() -> MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd {
  MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::from_int(1)
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::bool_() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(9U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::complex128() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(15U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::complex64() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(14U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::double_() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(11U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::float() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(1U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::float16() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(10U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::int16() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(5U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::int32() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(6U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::int64() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(7U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::int8() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(3U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::string() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(8U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::u_int16() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(4U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::u_int32() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(12U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::u_int64() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(13U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::u_int8() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(2U.reinterpret_as_int())
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::undefined() -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67::from_int(0U.reinterpret_as_int())
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::winml_binding_image() -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(4)
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::winml_binding_map() -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(3)
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::winml_binding_resource() -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(5)
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::winml_binding_sequence() -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(2)
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::winml_binding_tensor() -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(1)
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::winml_binding_undefined() -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(0)
}

///|
pub fn WINMLFEATURETYPE_c3af9778e202::winml_feature_image() -> WINMLFEATURETYPE_c3af9778e202 {
  WINMLFEATURETYPE_c3af9778e202::from_int(4)
}

///|
pub fn WINMLFEATURETYPE_c3af9778e202::winml_feature_map() -> WINMLFEATURETYPE_c3af9778e202 {
  WINMLFEATURETYPE_c3af9778e202::from_int(3)
}

///|
pub fn WINMLFEATURETYPE_c3af9778e202::winml_feature_sequence() -> WINMLFEATURETYPE_c3af9778e202 {
  WINMLFEATURETYPE_c3af9778e202::from_int(2)
}

///|
pub fn WINMLFEATURETYPE_c3af9778e202::winml_feature_tensor() -> WINMLFEATURETYPE_c3af9778e202 {
  WINMLFEATURETYPE_c3af9778e202::from_int(1)
}

///|
pub fn WINMLFEATURETYPE_c3af9778e202::winml_feature_undefined() -> WINMLFEATURETYPE_c3af9778e202 {
  WINMLFEATURETYPE_c3af9778e202::from_int(0)
}

///|
pub fn WINMLRUNTIMETYPE_3e99c2601d7d::winml_runtime_cntk() -> WINMLRUNTIMETYPE_3e99c2601d7d {
  WINMLRUNTIMETYPE_3e99c2601d7d::from_int(0)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_boolean() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(9)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_complex128() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(15)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_complex64() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(14)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_double() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(11)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_float() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(1)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_float16() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(10)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_int16() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(5)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_int32() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(6)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_int64() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(7)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_int8() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(3)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_string() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(8)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_uint16() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(4)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_uint32() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(12)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_uint64() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(13)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_uint8() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(2)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::winml_tensor_undefined() -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026::from_int(0)
}
