///|
#borrow(d3d12_device, riid, ppv)
extern "C" fn dml_create_device_52e9942725b0_ffi(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e4350ac0dab4c44ffe1a044"

///|
pub fn dml_create_device_52e9942725b0_raw(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  dml_create_device_52e9942725b0_ffi(d3d12_device, flags, riid, ppv)
}

///|
pub fn dml_create_device_52e9942725b0(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dml_create_device_52e9942725b0_raw(
    d3d12_device, flags, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(d3d12_device, riid, ppv)
extern "C" fn dml_create_device1_754cd7646c50_ffi(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0125cb58cfe7d13320ac41d0"

///|
pub fn dml_create_device1_754cd7646c50_raw(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  dml_create_device1_754cd7646c50_ffi(
    d3d12_device, flags, minimum_feature_level, riid, ppv,
  )
}

///|
pub fn dml_create_device1_754cd7646c50(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dml_create_device1_754cd7646c50_raw(
    d3d12_device, flags, minimum_feature_level, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bindings)
extern "C" fn bind_inputs_bbd2f44f231a_ffi(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e94dcac7bdb52bbb717b351"

///|
pub fn bind_inputs_bbd2f44f231a_raw(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit {
  bind_inputs_bbd2f44f231a_ffi(this_, binding_count, bindings)
}

///|
#borrow(this_, bindings)
extern "C" fn bind_outputs_bd7d1c5ab89f_ffi(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d5e5efee2e4089e3354a03fe"

///|
pub fn bind_outputs_bd7d1c5ab89f_raw(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit {
  bind_outputs_bd7d1c5ab89f_ffi(this_, binding_count, bindings)
}

///|
#borrow(this_, binding)
extern "C" fn bind_persistent_resource_abe219579254_ffi(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e808248c904cd02f23707aef"

///|
pub fn bind_persistent_resource_abe219579254_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit {
  bind_persistent_resource_abe219579254_ffi(this_, binding)
}

///|
#borrow(this_, binding)
extern "C" fn bind_temporary_resource_adff0ef69ab3_ffi(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e5d895f86b0043e6f1d32ac"

///|
pub fn bind_temporary_resource_adff0ef69ab3_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit {
  bind_temporary_resource_adff0ef69ab3_ffi(this_, binding)
}

///|
#borrow(this_, desc)
extern "C" fn reset_0ab25b947d17_ffi(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_025725eb5abebc39dd94cc17"

///|
pub fn reset_0ab25b947d17_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  reset_0ab25b947d17_ffi(this_, desc)
}

///|
pub fn reset_0ab25b947d17(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_0ab25b947d17_raw(this_, desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_list, dispatchable, bindings)
extern "C" fn record_dispatch_28c2c8869c14_ffi(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  dispatchable : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a9a3bb2f3f164c78adfe3ccf"

///|
pub fn record_dispatch_28c2c8869c14_raw(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  dispatchable : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
) -> Unit {
  record_dispatch_28c2c8869c14_ffi(this_, command_list, dispatchable, bindings)
}

///|
#borrow(this_)
extern "C" fn set_mute_debug_output_13176b374d10_ffi(
  this_ : @win32_core.RawAddress,
  mute : Int,
) -> Unit = "moonbit_win32_33167c49aea4c42e856c7b43"

///|
pub fn set_mute_debug_output_13176b374d10_raw(
  this_ : @win32_core.RawAddress,
  mute : Int,
) -> Unit {
  set_mute_debug_output_13176b374d10_ffi(this_, mute)
}

///|
#borrow(this_, feature_query_data, feature_support_data)
extern "C" fn check_feature_support_613086988fb2_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_query_data_size : UInt,
  feature_query_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
  feature_support_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3a9d1e88ed9ec6973c21f5"

///|
pub fn check_feature_support_613086988fb2_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_query_data_size : UInt,
  feature_query_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
  feature_support_data : @win32_core.RawAddress,
) -> Int {
  check_feature_support_613086988fb2_ffi(
    this_, feature, feature_query_data_size, feature_query_data, feature_support_data_size,
    feature_support_data,
  )
}

///|
pub fn check_feature_support_613086988fb2(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_query_data_size : UInt,
  feature_query_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
  feature_support_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_613086988fb2_raw(
    this_, feature, feature_query_data_size, feature_query_data, feature_support_data_size,
    feature_support_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, op, riid, ppv)
extern "C" fn compile_operator_b0c4a714f7c8_ffi(
  this_ : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_403b1f38d565de57dddf79a1"

///|
pub fn compile_operator_b0c4a714f7c8_raw(
  this_ : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  compile_operator_b0c4a714f7c8_ffi(this_, op, flags, riid, ppv)
}

///|
pub fn compile_operator_b0c4a714f7c8(
  this_ : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_operator_b0c4a714f7c8_raw(this_, op, flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desc, riid, ppv)
extern "C" fn create_binding_table_f88a40e3e43a_ffi(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75f036f7ce46df6d1e3fcff3"

///|
pub fn create_binding_table_f88a40e3e43a_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_binding_table_f88a40e3e43a_ffi(this_, desc, riid, ppv)
}

///|
pub fn create_binding_table_f88a40e3e43a(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_binding_table_f88a40e3e43a_raw(this_, desc, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn create_command_recorder_527f0b18354b_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83d1d9d4ea57cc40ad108a9e"

///|
pub fn create_command_recorder_527f0b18354b_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_command_recorder_527f0b18354b_ffi(this_, riid, ppv)
}

///|
pub fn create_command_recorder_527f0b18354b(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_recorder_527f0b18354b_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desc, riid, ppv)
extern "C" fn create_operator_ed246f139023_ffi(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b12bdf2806c5eaa63bc53e"

///|
pub fn create_operator_ed246f139023_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_operator_ed246f139023_ffi(this_, desc, riid, ppv)
}

///|
pub fn create_operator_ed246f139023(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_operator_ed246f139023_raw(this_, desc, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operators, riid, ppv)
extern "C" fn create_operator_initializer_eccbf3e034bd_ffi(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709b4eca6b9873687636c24b"

///|
pub fn create_operator_initializer_eccbf3e034bd_raw(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_operator_initializer_eccbf3e034bd_ffi(
    this_, operator_count, operators, riid, ppv,
  )
}

///|
pub fn create_operator_initializer_eccbf3e034bd(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_operator_initializer_eccbf3e034bd_raw(
    this_, operator_count, operators, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_objects)
extern "C" fn evict_39499baeb9f7_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef8ca1cbdb3db44d66f3947b"

///|
pub fn evict_39499baeb9f7_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  evict_39499baeb9f7_ffi(this_, count, pp_objects)
}

///|
pub fn evict_39499baeb9f7(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evict_39499baeb9f7_raw(this_, count, pp_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_device_removed_reason_6ee341974e07_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b38cae0bf0ec3113d9a7f69"

///|
pub fn get_device_removed_reason_6ee341974e07_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_device_removed_reason_6ee341974e07_ffi(this_)
}

///|
pub fn get_device_removed_reason_6ee341974e07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_removed_reason_6ee341974e07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_parent_device_748668e27c65_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2760a42883ccd66ce894f3ce"

///|
pub fn get_parent_device_748668e27c65_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_parent_device_748668e27c65_ffi(this_, riid, ppv)
}

///|
pub fn get_parent_device_748668e27c65(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_device_748668e27c65_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_objects)
extern "C" fn make_resident_8c9142c6b631_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c5c18a98a46795f27fc9ae9"

///|
pub fn make_resident_8c9142c6b631_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  make_resident_8c9142c6b631_ffi(this_, count, pp_objects)
}

///|
pub fn make_resident_8c9142c6b631(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_resident_8c9142c6b631_raw(this_, count, pp_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desc, riid, ppv)
extern "C" fn compile_graph_6371b7633d6e_ffi(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97f0fdcbcc3f0d624487bca"

///|
pub fn compile_graph_6371b7633d6e_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  compile_graph_6371b7633d6e_ffi(this_, desc, flags, riid, ppv)
}

///|
pub fn compile_graph_6371b7633d6e(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_graph_6371b7633d6e_raw(this_, desc, flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_device_dee1344b6be3_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0c8a916e9ef8ca7dfddd4b"

///|
pub fn get_device_dee1344b6be3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_device_dee1344b6be3_ffi(this_, riid, ppv)
}

///|
pub fn get_device_dee1344b6be3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_dee1344b6be3_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_binding_properties_0a52fa79129f_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_a6dd0cd3b6af3214e83bcfdf"

///|
pub fn get_binding_properties_0a52fa79129f_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_binding_properties_0a52fa79129f_ffi(this_)
}

///|
#borrow(this_, guid, data_size, data)
extern "C" fn get_private_data_085cd96e8ba1_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c1cf207fb8e61b784f1838"

///|
pub fn get_private_data_085cd96e8ba1_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_private_data_085cd96e8ba1_ffi(this_, guid, data_size, data)
}

///|
pub fn get_private_data_085cd96e8ba1(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_085cd96e8ba1_raw(this_, guid, data_size, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn set_name_07689b9333fd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4c38c5972d4a70dba6c4eb"

///|
pub fn set_name_07689b9333fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_name_07689b9333fd_ffi(this_, name)
}

///|
pub fn set_name_07689b9333fd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_07689b9333fd_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, data)
extern "C" fn set_private_data_5e018be5ef13_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1e038d892f92b9cf846740f"

///|
pub fn set_private_data_5e018be5ef13_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  set_private_data_5e018be5ef13_ffi(this_, guid, data_size, data)
}

///|
pub fn set_private_data_5e018be5ef13(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_5e018be5ef13_raw(this_, guid, data_size, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, data)
extern "C" fn set_private_data_interface_7462919a7a4e_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d70476208a624472fdf16ce"

///|
pub fn set_private_data_interface_7462919a7a4e_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_7462919a7a4e_ffi(this_, guid, data)
}

///|
pub fn set_private_data_interface_7462919a7a4e(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_7462919a7a4e_raw(this_, guid, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operators)
extern "C" fn reset_8aa837da6381_ffi(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e28b2c6423aa2b0329c38d3"

///|
pub fn reset_8aa837da6381_raw(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
) -> Int {
  reset_8aa837da6381_ffi(this_, operator_count, operators)
}

///|
pub fn reset_8aa837da6381(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8aa837da6381_raw(this_, operator_count, operators)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
