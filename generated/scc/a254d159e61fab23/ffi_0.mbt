///|
#borrow(registry)
extern "C" fn ml_create_operator_registry_10d0952b1a6c_ffi(
  registry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e654a640722d4019ead5816"

///|
pub fn ml_create_operator_registry_10d0952b1a6c_raw(
  registry : @win32_core.RawAddress,
) -> Int {
  ml_create_operator_registry_10d0952b1a6c_ffi(registry)
}

///|
pub fn ml_create_operator_registry_10d0952b1a6c(
  registry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ml_create_operator_registry_10d0952b1a6c_raw(registry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(runtime)
extern "C" fn win_ml_create_runtime_45d9615ae688_ffi(
  runtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723e3bbeb3587013448ad6fd"

///|
pub fn win_ml_create_runtime_45d9615ae688_raw(
  runtime : @win32_core.RawAddress,
) -> Int {
  win_ml_create_runtime_45d9615ae688_ffi(runtime)
}

///|
pub fn win_ml_create_runtime_45d9615ae688(
  runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_ml_create_runtime_45d9615ae688_raw(runtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_4cfe59ee476f117a70dbbc7b"

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
) -> Int = "moonbit_win32_9f853d102996a87a734f191c"

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
) -> Int = "moonbit_win32_8f6c406d82be168f8b0f582d"

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
) -> Int = "moonbit_win32_ee80db23b4413cd5e54f8a6a"

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
) -> Int = "moonbit_win32_ffdfab438a3462907b5795fe"

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
) -> Int = "moonbit_win32_467b7f3919690d65346b5c8f"

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
) -> Unit = "moonbit_win32_e389914f093d408af72e105d"

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
) -> Int = "moonbit_win32_3d1750d9e9d6df2060dfaa75"

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
) -> Int = "moonbit_win32_4d94c8e846d69b7ca4b207e7"

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
) -> Int = "moonbit_win32_8ac09c977606da5edd9831d7"

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
) -> Unit = "moonbit_win32_2ad4b0cb0e96ebedbb74123b"

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
) -> UInt = "moonbit_win32_2dfd12e2f57f4f974070da8c"

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
) -> Int = "moonbit_win32_da80b7987d025550c9f0d767"

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
) -> UInt = "moonbit_win32_a8941ae5aa8a733bd2d02b58"

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
) -> Int = "moonbit_win32_af527611ad401389e50b870d"

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
) -> Int = "moonbit_win32_492ee9db9748d31d4e0dd79c"

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
) -> Int = "moonbit_win32_8133429e4e74e6960d8bb910"

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
) -> Int = "moonbit_win32_f9139388f8b13712c3b83e9a"

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
) -> Int = "moonbit_win32_5c04a5f2a36751e3cc927d5c"

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
) -> Int = "moonbit_win32_e368c4503e3bcf0d02ab2358"

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
) -> Int = "moonbit_win32_5c650d9265b55bdbfc10de64"

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
) -> Int = "moonbit_win32_ba0c583d61100d6b45a10768"

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
) -> UInt = "moonbit_win32_731332628286833dc3f6848e"

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
) -> Int = "moonbit_win32_145da15e38a65e1f60307eae"

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
) -> Int = "moonbit_win32_e484e2664ea65e9c38dd1ee0"

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
) -> Int = "moonbit_win32_8df1dafb2736f7ac46bb7e7f"

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
) -> UInt = "moonbit_win32_9a64f9b2f3eb4ae86240f0c3"

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
) -> Int = "moonbit_win32_20cea59ed724de49c7fbe45c"

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
) -> Int = "moonbit_win32_2158a5d62b61d8bec4c3d575"

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
) -> Int = "moonbit_win32_c9b34c33f2925de273aed905"

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
) -> Int = "moonbit_win32_d3b7aa3d55d514934666479d"

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
) -> @win32_core.RawAddress = "moonbit_win32_406b79b4ed89cfb917f5fa6e"

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
) -> Unit = "moonbit_win32_05b2a1fefe1738116933d369"

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
) -> UInt = "moonbit_win32_b88413db67fa4648181c2b32"

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
) -> Int = "moonbit_win32_169217d1f8b9cfda5479c18e"

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
) -> UInt = "moonbit_win32_c32f57a5e25f109a50261547"

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
) -> Int = "moonbit_win32_2d6dc0f0d701f8f80b112671"

///|
pub fn is_cpu_data_a7406945214f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_cpu_data_a7406945214f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_data_interface_a4800bfbd40c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cdd57e9907293eeebb9bb53"

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
) -> Int = "moonbit_win32_9f68488138d1708be8b4c6c8"

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
) -> Int = "moonbit_win32_e930f40631a9724367d61e32"

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
) -> Int = "moonbit_win32_8b1342e663c9f574db08c450"

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
) -> Int = "moonbit_win32_6983e01d6158100c53b83d6e"

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
) -> Int = "moonbit_win32_49ae770fc6808467e7dbedb0"

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
) -> UInt = "moonbit_win32_142d9eb29eb33c88940efe04"

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
) -> Int = "moonbit_win32_6e87d77c5c0f7157cf089828"

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
) -> UInt = "moonbit_win32_3b0eaf1424b162d4c56cc027"

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
) -> Int = "moonbit_win32_7b136292acd0f30a3066c935"

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
) -> Int = "moonbit_win32_b3fc49c5b3b7e2f3c16d95db"

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
) -> Int = "moonbit_win32_b8a0c20598484e4448494469"

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
) -> Int = "moonbit_win32_64eb14b16004e4649d5e717d"

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
) -> Int = "moonbit_win32_8a4133163a41a7289ab305a9"

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
extern "C" fn clear_4cdd6ff56e3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4ce42cbb12223d162a72fbf"

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
) -> Int = "moonbit_win32_313a2487fce3e7fcf4a2e1c1"

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
) -> Int = "moonbit_win32_08d8ee8020d0e7075a610701"

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
) -> Int = "moonbit_win32_c6214b2b58e748a1f9e413a3"

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
) -> Int = "moonbit_win32_35fce440a03a0a0437ec6d47"

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
) -> Int = "moonbit_win32_713c16520c0ccd2820895a8e"

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
) -> Int = "moonbit_win32_fe5a5e89b11ae4ba425dd578"

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
) -> Int = "moonbit_win32_d306989b073b3f8fa7bb9b7b"

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
) -> Int = "moonbit_win32_5975759a90ccee13189a69c8"

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
) -> Int = "moonbit_win32_9e76201f110f656586e82a7c"

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
