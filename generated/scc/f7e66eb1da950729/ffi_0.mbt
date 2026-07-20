///|
#borrow(this_, target)
extern "C" fn connect_73dfddaf5299_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a1f8b03916a92383f8c49d3"

///|
pub fn connect_73dfddaf5299_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  connect_73dfddaf5299_ffi(this_, connection_id, target)
}

///|
pub fn connect_73dfddaf5299(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_73dfddaf5299_raw(this_, connection_id, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_binding_connector_a811f888ee1f_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d1e78aa1595950e9af74ed"

///|
pub fn get_binding_connector_a811f888ee1f_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_connector_a811f888ee1f_ffi(
    this_, connection_id, target, result_out,
  )
}

///|
#borrow(this_, item, next_phase)
extern "C" fn process_bindings_77e14ed7fcc3_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int = "moonbit_win32_db96149e9c8e4ef9d48df4e0"

///|
pub fn process_bindings_77e14ed7fcc3_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int {
  process_bindings_77e14ed7fcc3_ffi(this_, item, item_index, phase, next_phase)
}

///|
pub fn process_bindings_77e14ed7fcc3(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_bindings_77e14ed7fcc3_raw(
    this_, item, item_index, phase, next_phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recycle_644baf53b81c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_926bd83d36bdbec0abd32a42"

///|
pub fn recycle_644baf53b81c_raw(this_ : @win32_core.RawAddress) -> Int {
  recycle_644baf53b81c_ffi(this_)
}

///|
pub fn recycle_644baf53b81c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_644baf53b81c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_260e198acffd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2653236821b184cea5cb166"

///|
pub fn create_instance_260e198acffd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_260e198acffd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn provide_value_46d36845086a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25464c9dbf9346f2051c6061"

///|
pub fn provide_value_46d36845086a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provide_value_46d36845086a_ffi(this_, result_out)
}

///|
#borrow(this_, input_streams, output_streams, xaml_metadata_provider, result_out)
extern "C" fn write_d96487493055_ffi(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c4d3d499597c712f2b672fe"

///|
pub fn write_d96487493055_raw(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  write_d96487493055_ffi(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
pub fn write_d96487493055(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = write_d96487493055_raw(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn disable_2ef5ade7911e_ffi(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int = "moonbit_win32_97af072e7c89995e6406660f"

///|
pub fn disable_2ef5ade7911e_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  disable_2ef5ade7911e_ffi(this_, line_number, column_number)
}

///|
pub fn disable_2ef5ade7911e(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_2ef5ade7911e_raw(this_, line_number, column_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, value, result_out)
extern "C" fn convert_value_487e56011e73_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_598b91fa9425f44bc55e5759"

///|
pub fn convert_value_487e56011e73_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_value_487e56011e73_ffi(this_, type_, value, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_data_template_component_36a0161b609b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cff13bfb41b6ba52731034c"

///|
pub fn get_data_template_component_36a0161b609b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_36a0161b609b_ffi(this_, element, result_out)
}

///|
#borrow(this_, target)
extern "C" fn resume_rendering_0f3d7a075216_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fff6829560c66922bb5cc4d"

///|
pub fn resume_rendering_0f3d7a075216_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  resume_rendering_0f3d7a075216_ffi(this_, target)
}

///|
pub fn resume_rendering_0f3d7a075216(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_rendering_0f3d7a075216_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_data_template_component_311b5c0269a4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0674f674d262979d67abf66d"

///|
pub fn set_data_template_component_311b5c0269a4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_template_component_311b5c0269a4_ffi(this_, element, value)
}

///|
pub fn set_data_template_component_311b5c0269a4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_template_component_311b5c0269a4_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_boolean_ea91655f3901_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_856187f1544c252ce67d5673"

///|
pub fn set_property_from_boolean_ea91655f3901_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_boolean_ea91655f3901_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_boolean_ea91655f3901(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_boolean_ea91655f3901_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_byte_4b4b7ee2bf1e_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2957061bbeda17295fe20bb2"

///|
pub fn set_property_from_byte_4b4b7ee2bf1e_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_byte_4b4b7ee2bf1e_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_byte_4b4b7ee2bf1e(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_byte_4b4b7ee2bf1e_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_char16_3cd5c555020f_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9dfce56592d052c4ba93c997"

///|
pub fn set_property_from_char16_3cd5c555020f_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_char16_3cd5c555020f_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_char16_3cd5c555020f(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_char16_3cd5c555020f_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_date_time_16f6acdf6549_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_efe376fd59f039a749c70388"

///|
pub fn set_property_from_date_time_16f6acdf6549_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_date_time_16f6acdf6549_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_date_time_16f6acdf6549(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_date_time_16f6acdf6549_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_double_f614033ce84e_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6129785c0331142f23e40a64"

///|
pub fn set_property_from_double_f614033ce84e_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_property_from_double_f614033ce84e_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_double_f614033ce84e(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_double_f614033ce84e_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int32_65e13f8b5b9b_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f86efc7a73044aa110ef4954"

///|
pub fn set_property_from_int32_65e13f8b5b9b_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_property_from_int32_65e13f8b5b9b_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int32_65e13f8b5b9b(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_int32_65e13f8b5b9b_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int64_3a4b6e91a7fe_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c720cff1fdbcab3d10dbf854"

///|
pub fn set_property_from_int64_3a4b6e91a7fe_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_int64_3a4b6e91a7fe_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int64_3a4b6e91a7fe(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_int64_3a4b6e91a7fe_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_object_1e23c5cca849_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f96a421e9b76af26a86d882"

///|
pub fn set_property_from_object_1e23c5cca849_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_object_1e23c5cca849_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_object_1e23c5cca849(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_object_1e23c5cca849_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_point_570323c1b304_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_788c1b7b98c216989386bca2"

///|
pub fn set_property_from_point_570323c1b304_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_point_570323c1b304_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_point_570323c1b304(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_point_570323c1b304_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_rect_1873797bceb4_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_212abedf5e001d1bbc6f06ea"

///|
pub fn set_property_from_rect_1873797bceb4_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_rect_1873797bceb4_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_rect_1873797bceb4(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_rect_1873797bceb4_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_single_730c021c5989_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0eccd05a8bcc6b0e2be1e65e"

///|
pub fn set_property_from_single_730c021c5989_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_property_from_single_730c021c5989_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_single_730c021c5989(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_single_730c021c5989_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_size_9e6e437d0925_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f34211519da053f65b00887b"

///|
pub fn set_property_from_size_9e6e437d0925_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_size_9e6e437d0925_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_size_9e6e437d0925(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_size_9e6e437d0925_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_string_f1f1da972c89_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e484f59789e0e2a240ce7a4"

///|
pub fn set_property_from_string_f1f1da972c89_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_string_f1f1da972c89_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_string_f1f1da972c89(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_string_f1f1da972c89_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_time_span_5a627a19dc27_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8ad97674d7abe08ffb07f2cf"

///|
pub fn set_property_from_time_span_5a627a19dc27_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_time_span_5a627a19dc27_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_time_span_5a627a19dc27(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_time_span_5a627a19dc27_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int32_3fe89986ef50_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_878b8b91991014b7f89b1321"

///|
pub fn set_property_from_u_int32_3fe89986ef50_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_u_int32_3fe89986ef50_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int32_3fe89986ef50(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_u_int32_3fe89986ef50_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int64_e12de76c7273_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_c6a01d33f6d1b6579e6d98bc"

///|
pub fn set_property_from_u_int64_e12de76c7273_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_property_from_u_int64_e12de76c7273_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int64_e12de76c7273(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_u_int64_e12de76c7273_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_uri_32902e3f0a81_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61257107c636d1f54b4080d4"

///|
pub fn set_property_from_uri_32902e3f0a81_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_uri_32902e3f0a81_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_uri_32902e3f0a81(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_uri_32902e3f0a81_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn suspend_rendering_72755c6950f7_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47ec151fb75e71976db83760"

///|
pub fn suspend_rendering_72755c6950f7_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  suspend_rendering_72755c6950f7_ffi(this_, target)
}

///|
pub fn suspend_rendering_72755c6950f7(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_rendering_72755c6950f7_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_template_component_property_881a3cac871d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b257bd22151d97f778b545a5"

///|
pub fn get_data_template_component_property_881a3cac871d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_property_881a3cac871d_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn unload_object_4864210b4d1d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_796ee9737159616115fae29a"

///|
pub fn unload_object_4864210b4d1d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unload_object_4864210b4d1d_ffi(this_, element)
}

///|
pub fn unload_object_4864210b4d1d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_object_4864210b4d1d_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, result_out)
extern "C" fn get_value_d7ad3549bb8f_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a17f4f1622032ddd99d6d5d4"

///|
pub fn get_value_d7ad3549bb8f_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d7ad3549bb8f_ffi(this_, instance, result_out)
}

///|
#borrow(this_, instance, value)
extern "C" fn set_value_028d486aaa2f_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f56abf4ddca9b25c066ee9a"

///|
pub fn set_value_028d486aaa2f_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_028d486aaa2f_ffi(this_, instance, value)
}

///|
pub fn set_value_028d486aaa2f(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_028d486aaa2f_raw(this_, instance, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attachable_75d538b9d601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14326abad6fa9f7d27a3caea"

///|
pub fn get_is_attachable_75d538b9d601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attachable_75d538b9d601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dependency_property_6189af9766c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86cac79da8a008fae43da838"

///|
pub fn get_is_dependency_property_6189af9766c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dependency_property_6189af9766c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_b6a5600d4b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba2172882b0da7bf3676cb6e"

///|
pub fn get_is_read_only_b6a5600d4b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b6a5600d4b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_8edab0e0b816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_246c8eed90f19bb5569ef6e4"

///|
pub fn get_name_8edab0e0b816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8edab0e0b816_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_2220621d1198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a78b0a80803879661853121e"

///|
pub fn get_target_type_2220621d1198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_type_2220621d1198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_da27d6254911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_967c93acdcf7de172b9f20a5"

///|
pub fn get_type_da27d6254911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_da27d6254911_ffi(this_, result_out)
}

///|
#borrow(this_, full_name, result_out)
extern "C" fn get_xaml_type_2a1f3ef19d3c_ffi(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f21bde19e940d6fe27ff957"

///|
pub fn get_xaml_type_2a1f3ef19d3c_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_2a1f3ef19d3c_ffi(this_, full_name, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn get_xaml_type_18f4fbb74419_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c64532a7a423446260f1f3f"

///|
pub fn get_xaml_type_18f4fbb74419_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_18f4fbb74419_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_xmlns_definitions_3dde8daced6e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d7bf2ea53c5f4a7abbe1368"

///|
pub fn get_xmlns_definitions_3dde8daced6e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_3dde8daced6e_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_3c5617475ab3_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2514b95f0d86ab5166ad9e4"

///|
pub fn load_3c5617475ab3_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_3c5617475ab3_ffi(this_, xaml, result_out)
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_with_initial_template_validation_23ce913944aa_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142d369129b165b00b8333c5"

///|
pub fn load_with_initial_template_validation_23ce913944aa_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_with_initial_template_validation_23ce913944aa_ffi(
    this_, xaml, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn activate_instance_8121512eb4d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b78adedff4da53dbaedbc96"

///|
pub fn activate_instance_8121512eb4d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_instance_8121512eb4d4_ffi(this_, result_out)
}

///|
#borrow(this_, instance, key, value)
extern "C" fn add_to_map_a2abada7163b_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57647ae502662741538be758"

///|
pub fn add_to_map_a2abada7163b_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_map_a2abada7163b_ffi(this_, instance, key, value)
}

///|
pub fn add_to_map_a2abada7163b(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_map_a2abada7163b_raw(this_, instance, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, value)
extern "C" fn add_to_vector_72c81bf1cbec_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab53cb753ccc0517b20e8971"

///|
pub fn add_to_vector_72c81bf1cbec_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_vector_72c81bf1cbec_ffi(this_, instance, value)
}

///|
pub fn add_to_vector_72c81bf1cbec(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_vector_72c81bf1cbec_raw(this_, instance, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_from_string_4d08a4d5d1d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff013be5055a1628c155b421"

///|
pub fn create_from_string_4d08a4d5d1d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_4d08a4d5d1d2_ffi(this_, value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_member_90b54f13cb66_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c36e286cdca3d283653f50"

///|
pub fn get_member_90b54f13cb66_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_member_90b54f13cb66_ffi(this_, name, result_out)
}

///|
#borrow(this_)
extern "C" fn run_initializer_ada59c25d3a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940da3692350cc2edf7fcb3b"

///|
pub fn run_initializer_ada59c25d3a4_raw(this_ : @win32_core.RawAddress) -> Int {
  run_initializer_ada59c25d3a4_ffi(this_)
}

///|
pub fn run_initializer_ada59c25d3a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_initializer_ada59c25d3a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_type_ee9fded59f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf7c3684a024b5607a861082"

///|
pub fn get_base_type_ee9fded59f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_type_ee9fded59f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_a4612bd5f1ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0c91edba17ba3313e4f46b"

///|
pub fn get_content_property_a4612bd5f1ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a4612bd5f1ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_a65df8589924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e273602887996c0fc164ec"

///|
pub fn get_full_name_a65df8589924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_a65df8589924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_array_1a48217ff1c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c56d0d7cd86d61640c8f1ab4"

///|
pub fn get_is_array_1a48217ff1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_array_1a48217ff1c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bindable_6e3a0553e8a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b7547dae7ffc8c997e2e8fd"

///|
pub fn get_is_bindable_6e3a0553e8a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bindable_6e3a0553e8a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_collection_153e7de2d156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65ebc74319b1d82a32029f48"

///|
pub fn get_is_collection_153e7de2d156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_collection_153e7de2d156_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constructible_ed63d9c5fa64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31c707b8e6281e89b27935f9"

///|
pub fn get_is_constructible_ed63d9c5fa64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constructible_ed63d9c5fa64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dictionary_428c09e9c99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_737b58a2c6f4ac7e3f5a2bd1"

///|
pub fn get_is_dictionary_428c09e9c99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dictionary_428c09e9c99c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_markup_extension_67d47c7391f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74044e22bbc05b61ff80fb29"

///|
pub fn get_is_markup_extension_67d47c7391f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_markup_extension_67d47c7391f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_2c2a6bcf7681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a20dd8101bfdf838806e1d5"

///|
pub fn get_item_type_2c2a6bcf7681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_2c2a6bcf7681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_type_45049e0bb236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d54d64f8837f83a29efa077"

///|
pub fn get_key_type_45049e0bb236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_type_45049e0bb236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underlying_type_36fabe822a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_512d33a8ac5a909652bc7c4b"

///|
pub fn get_underlying_type_36fabe822a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underlying_type_36fabe822a47_ffi(this_, result_out)
}

///|
pub fn get_underlying_type_36fabe822a47(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_underlying_type_36fabe822a47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_boxed_type_99e252cb9736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cf0c995c0eefcce350dcdd4"

///|
pub fn get_boxed_type_99e252cb9736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boxed_type_99e252cb9736_ffi(this_, result_out)
}
