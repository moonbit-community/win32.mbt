///|
#borrow(this_, target)
extern "C" fn connect_73dfddaf5299_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0e95c971dee9d533cdfcc4"

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
) -> Int = "moonbit_win32_6656a225c95e3ff8fec698be"

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
) -> Int = "moonbit_win32_34f80ca4f8ddfe12168bd444"

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
extern "C" fn recycle_644baf53b81c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3799effb413b79765a79a12b"

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
) -> Int = "moonbit_win32_090c5191c1228d8a9bed62a1"

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
) -> Int = "moonbit_win32_974413026172d4f416277d78"

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
) -> Int = "moonbit_win32_313cfaccf03063ea81f765a1"

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
) -> Int = "moonbit_win32_e0474330a4355213ea65f6dd"

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
) -> Int = "moonbit_win32_a1c14e0cf22d30bcb0226b42"

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
) -> Int = "moonbit_win32_4d57eafb695dffd1a2550a30"

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
) -> Int = "moonbit_win32_a461a5d8bcff761263c8bdb5"

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
) -> Int = "moonbit_win32_fb5099b36852e171cf982990"

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
) -> Int = "moonbit_win32_5ad7ce73ecce84d72ad5b06c"

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
) -> Int = "moonbit_win32_32912f3177a7cc2a2c277d17"

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
) -> Int = "moonbit_win32_9105d58c98698db813274cba"

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
) -> Int = "moonbit_win32_1b8b1b0f51cf50efc8a677fd"

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
) -> Int = "moonbit_win32_a92157e71228c3112ca0ba5a"

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
) -> Int = "moonbit_win32_2ca5b382f835154e318abe4e"

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
) -> Int = "moonbit_win32_28ac3bd68ff00d69aa006a53"

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
) -> Int = "moonbit_win32_efb49ff69acfc4bb7a8850d5"

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
) -> Int = "moonbit_win32_eda721244629b30669296143"

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
) -> Int = "moonbit_win32_ec3fefce7d33dbf0954aa315"

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
) -> Int = "moonbit_win32_7dbdc1314744173a17715f8e"

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
) -> Int = "moonbit_win32_4ce8247143c394491b44a226"

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
) -> Int = "moonbit_win32_edd3fabfa7e6a05b07b8b834"

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
) -> Int = "moonbit_win32_dcef17d60027d416c4afb299"

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
) -> Int = "moonbit_win32_0f9bfd548ab676eecfa9f310"

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
) -> Int = "moonbit_win32_81b14b2c9df700a1765f0062"

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
) -> Int = "moonbit_win32_6b7cb18211d3c5e05592ba08"

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
) -> Int = "moonbit_win32_fe210167a53a5c32d32aa830"

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
) -> Int = "moonbit_win32_f1bbab268b060fa415d41579"

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
) -> Int = "moonbit_win32_bc1eb461d5296638b0a4c08b"

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
) -> Int = "moonbit_win32_fa9c63bf92202b6ff4a1410a"

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
) -> Int = "moonbit_win32_3f5d2386bf8f6b98ade0c5cb"

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
) -> Int = "moonbit_win32_d19f6da29cac444833c51ff1"

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
) -> Int = "moonbit_win32_010d5fbbf69240e31d8c1c63"

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
) -> Int = "moonbit_win32_690276bceeba01d5378ff143"

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
) -> Int = "moonbit_win32_351e7b378345218fd5a5cd6c"

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
) -> Int = "moonbit_win32_57e2c1e5bf9831b72e7bb323"

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
) -> Int = "moonbit_win32_9bef157ec6576c4ccd5556d0"

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
) -> Int = "moonbit_win32_5219e98630ae4ace06e1ed72"

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
) -> Int = "moonbit_win32_b6f4e322e2bc43289db2b9e9"

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
) -> Int = "moonbit_win32_358de915f0b64a67243a721d"

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
) -> Int = "moonbit_win32_bc74f81a70a1988812eb4c2d"

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
) -> Int = "moonbit_win32_3c9a4431d5e9b9f3266ebd7c"

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
) -> Int = "moonbit_win32_f9ba13ef9bdfea0ee12391bd"

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
) -> Int = "moonbit_win32_e842966bc76416e707359aef"

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
) -> Int = "moonbit_win32_27e76063b1092d1539b18157"

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
) -> Int = "moonbit_win32_8a0f33a04a47e73fb12fedb3"

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
) -> Int = "moonbit_win32_bedff2e4925b216ebcc659d6"

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
) -> Int = "moonbit_win32_9be243f3ab5da905ac12f080"

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
) -> Int = "moonbit_win32_27be9d1c66f85b61adad4a99"

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
) -> Int = "moonbit_win32_8f9e281f08101d7a63c7e836"

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
) -> Int = "moonbit_win32_6c24fe3d1d1c4c9f4e3c59f0"

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
) -> Int = "moonbit_win32_9a72af1943f2bbe643345b81"

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
) -> Int = "moonbit_win32_55b0f4e0259f85a2cc73a91e"

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
) -> Int = "moonbit_win32_a665670cc3eda0d6a0ea126b"

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
) -> Int = "moonbit_win32_c0e053cc604d867f6fda3d6c"

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
) -> Int = "moonbit_win32_41a1c8252fe939b10afc34ef"

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
) -> Int = "moonbit_win32_f8e8e1dfb77452faad59dbc7"

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
) -> Int = "moonbit_win32_a02f620ee56375cc6e7174a0"

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
) -> Int = "moonbit_win32_202a466f72d0bbdaeb4dd4db"

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
) -> Int = "moonbit_win32_a7ea741d066358144f2e3525"

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
) -> Int = "moonbit_win32_a8aaf1496ce89afb6bf2abf1"

///|
pub fn get_boxed_type_99e252cb9736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boxed_type_99e252cb9736_ffi(this_, result_out)
}
