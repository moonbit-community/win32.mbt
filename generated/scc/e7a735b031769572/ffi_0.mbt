///|
#borrow(registry)
extern "C" fn ml_create_operator_registry_10d0952b1a6c_ffi(
  registry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a805229b59533693f0abd678"

///|
pub fn ml_create_operator_registry_10d0952b1a6c_raw(
  registry : @win32_core.RawAddress,
) -> Int {
  ml_create_operator_registry_10d0952b1a6c_ffi(registry)
}

///|
pub fn ml_create_operator_registry_10d0952b1a6c(
  registry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ml_create_operator_registry_10d0952b1a6c_raw(registry)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(runtime)
extern "C" fn win_ml_create_runtime_45d9615ae688_ffi(
  runtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f00bcfeef679b6dfd09272f"

///|
pub fn win_ml_create_runtime_45d9615ae688_raw(
  runtime : @win32_core.RawAddress,
) -> Int {
  win_ml_create_runtime_45d9615ae688_ffi(runtime)
}

///|
pub fn win_ml_create_runtime_45d9615ae688(
  runtime : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_ml_create_runtime_45d9615ae688_raw(runtime)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, name, value)
extern "C" fn get_attribute_64e9732e62af_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c474839f73df06c2e9982172"

///|
pub fn get_attribute_64e9732e62af_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_64e9732e62af_ffi(
    this_, name, type_, element_count, element_byte_size, value,
  )
}

///|
pub fn get_attribute_64e9732e62af(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : UInt,
  element_byte_size : UInt64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_64e9732e62af_raw(
    this_, name, type_, element_count, element_byte_size, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, element_count)
extern "C" fn get_attribute_element_count_c4e209e11e43_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edba30322223a3658148fe85"

///|
pub fn get_attribute_element_count_c4e209e11e43_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_element_count_c4e209e11e43_ffi(
    this_, name, type_, element_count,
  )
}

///|
pub fn get_attribute_element_count_c4e209e11e43(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  element_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_element_count_c4e209e11e43_raw(
    this_, name, type_, element_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, attribute_element)
extern "C" fn get_string_attribute_element_6cee4819aeff_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2984e58798dc2b8ffc78d989"

///|
pub fn get_string_attribute_element_6cee4819aeff_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Int {
  get_string_attribute_element_6cee4819aeff_ffi(
    this_, name, element_index, attribute_element_byte_size, attribute_element,
  )
}

///|
pub fn get_string_attribute_element_6cee4819aeff(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : UInt,
  attribute_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_attribute_element_6cee4819aeff_raw(
    this_, name, element_index, attribute_element_byte_size, attribute_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, attribute_element_byte_size)
extern "C" fn get_string_attribute_element_length_6cbb1db87c3d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f1f9c2c941505616e8e45cf"

///|
pub fn get_string_attribute_element_length_6cbb1db87c3d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Int {
  get_string_attribute_element_length_6cbb1db87c3d_ffi(
    this_, name, element_index, attribute_element_byte_size,
  )
}

///|
pub fn get_string_attribute_element_length_6cbb1db87c3d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_index : UInt,
  attribute_element_byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_attribute_element_length_6cbb1db87c3d_raw(
    this_, name, element_index, attribute_element_byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn compute_6410d5b91eca_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae31360036ede8479f8b6719"

///|
pub fn compute_6410d5b91eca_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  compute_6410d5b91eca_ffi(this_, context)
}

///|
pub fn compute_6410d5b91eca(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_6410d5b91eca_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn allocate_temporary_data_aa97a5dd982e_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6271793d250698e1ded9a41d"

///|
pub fn allocate_temporary_data_aa97a5dd982e_raw(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Int {
  allocate_temporary_data_aa97a5dd982e_ffi(this_, size, data)
}

///|
pub fn allocate_temporary_data_aa97a5dd982e(
  this_ : @win32_core.RawAddress,
  size : UInt64,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_temporary_data_aa97a5dd982e_raw(this_, size, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, execution_object)
extern "C" fn get_execution_interface_c9cda2a53642_ffi(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f01d79dbec2ac3701214f84e"

///|
pub fn get_execution_interface_c9cda2a53642_raw(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit {
  get_execution_interface_c9cda2a53642_ffi(this_, execution_object)
}

///|
#borrow(this_, tensor)
extern "C" fn get_input_tensor_7a8e6dfa021f_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2152ffc870be88135a1450"

///|
pub fn get_input_tensor_7a8e6dfa021f_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_7a8e6dfa021f_ffi(this_, input_index, tensor)
}

///|
pub fn get_input_tensor_7a8e6dfa021f(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_tensor_7a8e6dfa021f_raw(this_, input_index, tensor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tensor)
extern "C" fn get_output_tensor_0dbd0c7c45c9_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c49bc7201d123794d03eab76"

///|
pub fn get_output_tensor_0dbd0c7c45c9_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_0dbd0c7c45c9_ffi(this_, output_index, tensor)
}

///|
pub fn get_output_tensor_0dbd0c7c45c9(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_tensor_0dbd0c7c45c9_raw(this_, output_index, tensor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimension_sizes, tensor)
extern "C" fn get_output_tensor_895065d012f7_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b54017eec843d10188a2d4"

///|
pub fn get_output_tensor_895065d012f7_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_895065d012f7_ffi(
    this_, output_index, dimension_count, dimension_sizes, tensor,
  )
}

///|
pub fn get_output_tensor_895065d012f7(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimension_sizes : @win32_core.RawAddress,
  tensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_tensor_895065d012f7_raw(
    this_, output_index, dimension_count, dimension_sizes, tensor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, execution_object)
extern "C" fn get_execution_interface_7397917e39c9_ffi(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_063890f8d85a51da35010716"

///|
pub fn get_execution_interface_7397917e39c9_raw(
  this_ : @win32_core.RawAddress,
  execution_object : @win32_core.RawAddress,
) -> Unit {
  get_execution_interface_7397917e39c9_ffi(this_, execution_object)
}

///|
#borrow(this_)
extern "C" fn get_input_count_ca39d7ea0e40_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71a534db90c45c2077c2c0d5"

///|
pub fn get_input_count_ca39d7ea0e40_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_ca39d7ea0e40_ffi(this_)
}

///|
#borrow(this_, edge_description)
extern "C" fn get_input_edge_description_d5c03f7aa7ed_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df5b9ff5a7eb22f9cb9911f7"

///|
pub fn get_input_edge_description_d5c03f7aa7ed_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_input_edge_description_d5c03f7aa7ed_ffi(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_edge_description_d5c03f7aa7ed(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_edge_description_d5c03f7aa7ed_raw(
    this_, input_index, edge_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_output_count_39f96f812a63_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4251624938c86f316478b0e"

///|
pub fn get_output_count_39f96f812a63_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_39f96f812a63_ffi(this_)
}

///|
#borrow(this_, edge_description)
extern "C" fn get_output_edge_description_9b172916479b_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a824dfa01d09399394656bf9"

///|
pub fn get_output_edge_description_9b172916479b_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_output_edge_description_9b172916479b_ffi(
    this_, output_index, edge_description,
  )
}

///|
pub fn get_output_edge_description_9b172916479b(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_edge_description_9b172916479b_raw(
    this_, output_index, edge_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, shape_description)
extern "C" fn get_tensor_shape_description_0f78801060c2_ffi(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8eab970a38b0ac00a279fd"

///|
pub fn get_tensor_shape_description_0f78801060c2_raw(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Int {
  get_tensor_shape_description_0f78801060c2_ffi(this_, shape_description)
}

///|
pub fn get_tensor_shape_description_0f78801060c2(
  this_ : @win32_core.RawAddress,
  shape_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tensor_shape_description_0f78801060c2_raw(
    this_, shape_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_tensor_shape_description_be89643fda5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7aa47b29971180a81b919c"

///|
pub fn has_tensor_shape_description_be89643fda5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_tensor_shape_description_be89643fda5a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_input_valid_6b15d1f24100_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int = "moonbit_win32_cf685f9816b8d6d911cfd84b"

///|
pub fn is_input_valid_6b15d1f24100_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  is_input_valid_6b15d1f24100_ffi(this_, input_index)
}

///|
#borrow(this_)
extern "C" fn is_output_valid_8ca546b7c2e0_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int = "moonbit_win32_09909293593e6b7f57fb3640"

///|
pub fn is_output_valid_8ca546b7c2e0_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  is_output_valid_8ca546b7c2e0_ffi(this_, output_index)
}

///|
#borrow(this_, context, kernel)
extern "C" fn create_kernel_ff97d8cc651b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100916f5a33eeea5e69e8aa0"

///|
pub fn create_kernel_ff97d8cc651b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int {
  create_kernel_ff97d8cc651b_ffi(this_, context, kernel)
}

///|
pub fn create_kernel_ff97d8cc651b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_kernel_ff97d8cc651b_raw(this_, context, kernel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operator_kernel, operator_kernel_factory, shape_inferrer)
extern "C" fn register_operator_kernel_259128379deb_ffi(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7148fa4a1bbf679c41ffbf5"

///|
pub fn register_operator_kernel_259128379deb_raw(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int {
  register_operator_kernel_259128379deb_ffi(
    this_, operator_kernel, operator_kernel_factory, shape_inferrer,
  )
}

///|
pub fn register_operator_kernel_259128379deb(
  this_ : @win32_core.RawAddress,
  operator_kernel : @win32_core.RawAddress,
  operator_kernel_factory : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_operator_kernel_259128379deb_raw(
    this_, operator_kernel, operator_kernel_factory, shape_inferrer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operator_set_id, schema, type_inferrer, shape_inferrer)
extern "C" fn register_operator_set_schema_9582bc259174_ffi(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb33ae50220ab8d3069d1235"

///|
pub fn register_operator_set_schema_9582bc259174_raw(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Int {
  register_operator_set_schema_9582bc259174_ffi(
    this_, operator_set_id, baseline_version, schema, schema_count, type_inferrer,
    shape_inferrer,
  )
}

///|
pub fn register_operator_set_schema_9582bc259174(
  this_ : @win32_core.RawAddress,
  operator_set_id : @win32_core.RawAddress,
  baseline_version : Int,
  schema : @win32_core.RawAddress,
  schema_count : UInt,
  type_inferrer : @win32_core.RawAddress,
  shape_inferrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_operator_set_schema_9582bc259174_raw(
    this_, operator_set_id, baseline_version, schema, schema_count, type_inferrer,
    shape_inferrer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_input_count_8ecdc890c5a8_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c33666aecfb64cbe33844d7"

///|
pub fn get_input_count_8ecdc890c5a8_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_8ecdc890c5a8_ffi(this_)
}

///|
#borrow(this_, edge_description)
extern "C" fn get_input_edge_description_535c835fa62d_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38cc71e338b57f237d74a7fc"

///|
pub fn get_input_edge_description_535c835fa62d_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_input_edge_description_535c835fa62d_ffi(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_edge_description_535c835fa62d(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_edge_description_535c835fa62d_raw(
    this_, input_index, edge_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimension_count)
extern "C" fn get_input_tensor_dimension_count_2ee57b35ee3c_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26d07d0b57709766f063dc6"

///|
pub fn get_input_tensor_dimension_count_2ee57b35ee3c_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_dimension_count_2ee57b35ee3c_ffi(
    this_, input_index, dimension_count,
  )
}

///|
pub fn get_input_tensor_dimension_count_2ee57b35ee3c(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_tensor_dimension_count_2ee57b35ee3c_raw(
    this_, input_index, dimension_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimensions)
extern "C" fn get_input_tensor_shape_c7628a16b00b_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9bc296a9ea682e0daafcf5"

///|
pub fn get_input_tensor_shape_c7628a16b00b_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_shape_c7628a16b00b_ffi(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn get_input_tensor_shape_c7628a16b00b(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_tensor_shape_c7628a16b00b_raw(
    this_, input_index, dimension_count, dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_output_count_74da0347572e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c759316eb1dd4ce05ca3d21c"

///|
pub fn get_output_count_74da0347572e_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_74da0347572e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_input_valid_11bc04ac1676_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int = "moonbit_win32_1e98eb0f0df16be59da350a0"

///|
pub fn is_input_valid_11bc04ac1676_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  is_input_valid_11bc04ac1676_ffi(this_, input_index)
}

///|
#borrow(this_)
extern "C" fn is_output_valid_f85e143ab072_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int = "moonbit_win32_3dbcc710bb9d837f6431fa50"

///|
pub fn is_output_valid_f85e143ab072_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  is_output_valid_f85e143ab072_ffi(this_, output_index)
}

///|
#borrow(this_, dimensions)
extern "C" fn set_output_tensor_shape_40ea1f03a945_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4f231745e4ca4276b0bc38"

///|
pub fn set_output_tensor_shape_40ea1f03a945_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  set_output_tensor_shape_40ea1f03a945_ffi(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn set_output_tensor_shape_40ea1f03a945(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_tensor_shape_40ea1f03a945_raw(
    this_, output_index, dimension_count, dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn infer_output_shapes_72f9ce9aa2b9_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817e911626bba30c183e1e71"

///|
pub fn infer_output_shapes_72f9ce9aa2b9_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  infer_output_shapes_72f9ce9aa2b9_ffi(this_, context)
}

///|
pub fn infer_output_shapes_72f9ce9aa2b9(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = infer_output_shapes_72f9ce9aa2b9_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_data_f7d7b208c735_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bf68bb71e0a2bc167900af41"

///|
pub fn get_data_f7d7b208c735_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_data_f7d7b208c735_ffi(this_)
}

///|
#borrow(this_, data_interface)
extern "C" fn get_data_interface_09f54d71d830_ffi(
  this_ : @win32_core.RawAddress,
  data_interface : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ce732cf7cfdef2c7999c391"

///|
pub fn get_data_interface_09f54d71d830_raw(
  this_ : @win32_core.RawAddress,
  data_interface : @win32_core.RawAddress,
) -> Unit {
  get_data_interface_09f54d71d830_ffi(this_, data_interface)
}

///|
#borrow(this_)
extern "C" fn get_dimension_count_3b4cda3d724d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2a8c47d80738a0f004340e4"

///|
pub fn get_dimension_count_3b4cda3d724d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_dimension_count_3b4cda3d724d_ffi(this_)
}

///|
#borrow(this_, dimensions)
extern "C" fn get_shape_c44a58b237f0_ffi(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ac62456c028e2d1e36d51f7"

///|
pub fn get_shape_c44a58b237f0_raw(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_shape_c44a58b237f0_ffi(this_, dimension_count, dimensions)
}

///|
pub fn get_shape_c44a58b237f0(
  this_ : @win32_core.RawAddress,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shape_c44a58b237f0_raw(this_, dimension_count, dimensions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_tensor_data_type_450b27b06576_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a279d30f408cd661aacdcf4f"

///|
pub fn get_tensor_data_type_450b27b06576_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_tensor_data_type_450b27b06576_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_cpu_data_a7406945214f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d177eb89b2e3a72c856a5a19"

///|
pub fn is_cpu_data_a7406945214f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_cpu_data_a7406945214f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_data_interface_a4800bfbd40c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4672a9d4acc1dc69da68b1c5"

///|
pub fn is_data_interface_a4800bfbd40c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_data_interface_a4800bfbd40c_ffi(this_)
}

///|
#borrow(this_, dimension_count)
extern "C" fn get_input_tensor_dimension_count_9859ad70ece1_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31cf17fd7614ed74f44b5864"

///|
pub fn get_input_tensor_dimension_count_9859ad70ece1_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_dimension_count_9859ad70ece1_ffi(
    this_, input_index, dimension_count,
  )
}

///|
pub fn get_input_tensor_dimension_count_9859ad70ece1(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_tensor_dimension_count_9859ad70ece1_raw(
    this_, input_index, dimension_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimensions)
extern "C" fn get_input_tensor_shape_adddeb319f56_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9125430b6e9730b5db724a33"

///|
pub fn get_input_tensor_shape_adddeb319f56_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_input_tensor_shape_adddeb319f56_ffi(
    this_, input_index, dimension_count, dimensions,
  )
}

///|
pub fn get_input_tensor_shape_adddeb319f56(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_tensor_shape_adddeb319f56_raw(
    this_, input_index, dimension_count, dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimension_count)
extern "C" fn get_output_tensor_dimension_count_757df271730e_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51276d807ee1fcdbcd50444c"

///|
pub fn get_output_tensor_dimension_count_757df271730e_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_dimension_count_757df271730e_ffi(
    this_, output_index, dimension_count,
  )
}

///|
pub fn get_output_tensor_dimension_count_757df271730e(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_tensor_dimension_count_757df271730e_raw(
    this_, output_index, dimension_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimensions)
extern "C" fn get_output_tensor_shape_508a5fac12c1_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e86f2b554dc20a1e6d1132"

///|
pub fn get_output_tensor_shape_508a5fac12c1_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Int {
  get_output_tensor_shape_508a5fac12c1_ffi(
    this_, output_index, dimension_count, dimensions,
  )
}

///|
pub fn get_output_tensor_shape_508a5fac12c1(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  dimension_count : UInt,
  dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_tensor_shape_508a5fac12c1_raw(
    this_, output_index, dimension_count, dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_output_shape_description_965a64fee8d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59cfe66ea7a6b66e7e384b7"

///|
pub fn has_output_shape_description_965a64fee8d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_output_shape_description_965a64fee8d1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_input_count_a2691f0d121c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d01439d3581648069b3df107"

///|
pub fn get_input_count_a2691f0d121c_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_a2691f0d121c_ffi(this_)
}

///|
#borrow(this_, edge_description)
extern "C" fn get_input_edge_description_a33c8a47eee1_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159742dea0ae1fe6e1addd9c"

///|
pub fn get_input_edge_description_a33c8a47eee1_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  get_input_edge_description_a33c8a47eee1_ffi(
    this_, input_index, edge_description,
  )
}

///|
pub fn get_input_edge_description_a33c8a47eee1(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_edge_description_a33c8a47eee1_raw(
    this_, input_index, edge_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_output_count_4ea1873cf062_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb5133e62e7976d616cf551b"

///|
pub fn get_output_count_4ea1873cf062_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_4ea1873cf062_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_input_valid_1c7474bb2c0b_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int = "moonbit_win32_e4a7012afefe9b4813ab7f27"

///|
pub fn is_input_valid_1c7474bb2c0b_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
) -> Int {
  is_input_valid_1c7474bb2c0b_ffi(this_, input_index)
}

///|
#borrow(this_)
extern "C" fn is_output_valid_13fb91ad6be3_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int = "moonbit_win32_56cc555173a92856164c92e1"

///|
pub fn is_output_valid_13fb91ad6be3_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
) -> Int {
  is_output_valid_13fb91ad6be3_ffi(this_, output_index)
}

///|
#borrow(this_, edge_description)
extern "C" fn set_output_edge_description_dec47c45e537_ffi(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a784d25f09ff18aaebcc2a00"

///|
pub fn set_output_edge_description_dec47c45e537_raw(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Int {
  set_output_edge_description_dec47c45e537_ffi(
    this_, output_index, edge_description,
  )
}

///|
pub fn set_output_edge_description_dec47c45e537(
  this_ : @win32_core.RawAddress,
  output_index : UInt,
  edge_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_edge_description_dec47c45e537_raw(
    this_, output_index, edge_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn infer_output_types_97fabe780390_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c865ceaf287e3b1b17d31e"

///|
pub fn infer_output_types_97fabe780390_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  infer_output_types_97fabe780390_ffi(this_, context)
}

///|
pub fn infer_output_types_97fabe780390(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = infer_output_types_97fabe780390_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_descriptor)
extern "C" fn bind_value_5b7ce7d7b774_ffi(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f5f3f13fa446a47c729a23"

///|
pub fn bind_value_5b7ce7d7b774_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  bind_value_5b7ce7d7b774_ffi(this_, p_descriptor)
}

///|
pub fn bind_value_5b7ce7d7b774(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_value_5b7ce7d7b774_raw(this_, p_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4cdd6ff56e3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac388f62a97924a832124707"

///|
pub fn clear_4cdd6ff56e3f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4cdd6ff56e3f_ffi(this_)
}

///|
pub fn clear_4cdd6ff56e3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4cdd6ff56e3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_descriptor)
extern "C" fn get_value_by_name_01e13f586214_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62d85847d1ecaf53b9e0427b"

///|
pub fn get_value_by_name_01e13f586214_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  get_value_by_name_01e13f586214_ffi(this_, name, p_descriptor)
}

///|
pub fn get_value_by_name_01e13f586214(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_by_name_01e13f586214_raw(this_, name, p_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_value)
extern "C" fn enumerate_metadata_2c136d1fdefb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5d8155260a83bbb6ecca7d"

///|
pub fn enumerate_metadata_2c136d1fdefb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  enumerate_metadata_2c136d1fdefb_ffi(this_, index, p_key, p_value)
}

///|
pub fn enumerate_metadata_2c136d1fdefb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_metadata_2c136d1fdefb_raw(
    this_, index, p_key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_input_descriptor)
extern "C" fn enumerate_model_inputs_2eea42ca05af_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_217821c4d25d384a09c04bd7"

///|
pub fn enumerate_model_inputs_2eea42ca05af_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Int {
  enumerate_model_inputs_2eea42ca05af_ffi(this_, index, pp_input_descriptor)
}

///|
pub fn enumerate_model_inputs_2eea42ca05af(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_input_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_model_inputs_2eea42ca05af_raw(
    this_, index, pp_input_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_output_descriptor)
extern "C" fn enumerate_model_outputs_e93ef39bf752_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75684c3b6cff2a230a4369fe"

///|
pub fn enumerate_model_outputs_e93ef39bf752_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Int {
  enumerate_model_outputs_e93ef39bf752_ffi(this_, index, pp_output_descriptor)
}

///|
pub fn enumerate_model_outputs_e93ef39bf752(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_output_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_model_outputs_e93ef39bf752_raw(
    this_, index, pp_output_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_description)
extern "C" fn get_description_1002165dd379_ffi(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb685604359abf089e2f3da1"

///|
pub fn get_description_1002165dd379_raw(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int {
  get_description_1002165dd379_ffi(this_, pp_description)
}

///|
pub fn get_description_1002165dd379(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_1002165dd379_raw(this_, pp_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, pp_context)
extern "C" fn create_evaluation_context_c88f1b87061c_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ddbcb5f85d645150fb1c41"

///|
pub fn create_evaluation_context_c88f1b87061c_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  create_evaluation_context_c88f1b87061c_ffi(this_, device, pp_context)
}

///|
pub fn create_evaluation_context_c88f1b87061c(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_evaluation_context_c88f1b87061c_raw(
    this_, device, pp_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn evaluate_model_72a67e636a6c_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfd821f2c556d9483b55ea4"

///|
pub fn evaluate_model_72a67e636a6c_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  evaluate_model_72a67e636a6c_ffi(this_, p_context)
}

///|
pub fn evaluate_model_72a67e636a6c(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_model_72a67e636a6c_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, pp_model)
extern "C" fn load_model_18efdb03e00b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcebc61c88f1286d2f393a2"

///|
pub fn load_model_18efdb03e00b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Int {
  load_model_18efdb03e00b_ffi(this_, path, pp_model)
}

///|
pub fn load_model_18efdb03e00b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_model_18efdb03e00b_raw(this_, path, pp_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_runtime)
extern "C" fn create_runtime_db139bb0e35f_ffi(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbfa37a3e6250cdc6f40ac15"

///|
pub fn create_runtime_db139bb0e35f_raw(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Int {
  create_runtime_db139bb0e35f_ffi(this_, runtime_type, pp_runtime)
}

///|
pub fn create_runtime_db139bb0e35f(
  this_ : @win32_core.RawAddress,
  runtime_type : Int,
  pp_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_runtime_db139bb0e35f_raw(this_, runtime_type, pp_runtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
