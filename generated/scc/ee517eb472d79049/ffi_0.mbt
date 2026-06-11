///|
#borrow(d3d12_device, riid, ppv)
extern "C" fn dml_create_device_52e9942725b0_ffi(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf5697b70dd19490000a759"

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
  flags : DMLCREATEDEVICEFLAGS_ff8fcd45242e,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dml_create_device_52e9942725b0_raw(
    d3d12_device,
    flags.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(d3d12_device, riid, ppv)
extern "C" fn dml_create_device1_754cd7646c50_ffi(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07235f6866fc91557afe7728"

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
  flags : DMLCREATEDEVICEFLAGS_ff8fcd45242e,
  minimum_feature_level : DMLFEATURELEVEL_1c9a106ae208,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dml_create_device1_754cd7646c50_raw(
    d3d12_device,
    flags.to_int(),
    minimum_feature_level.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, bindings)
extern "C" fn bind_inputs_bbd2f44f231a_ffi(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ff7d7f65bc0058240710bd1"

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
) -> Unit = "moonbit_win32_059984674707d79ba8be5a0e"

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
) -> Unit = "moonbit_win32_55d56ce926ef1fd51d41f91e"

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
) -> Unit = "moonbit_win32_fe6f6ed78ea687eca2365854"

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
) -> Int = "moonbit_win32_b577a52ce4c9550551dfc243"

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
) -> Unit = "moonbit_win32_f35dd8749c8e32bce2f8242e"

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
) -> Unit = "moonbit_win32_adc2b6834a35eeeaf00d3187"

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
) -> Int = "moonbit_win32_395c7f50ec36bbb2263efc4d"

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
) -> Int = "moonbit_win32_541a5a779613deba20873279"

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
) -> Int = "moonbit_win32_20a3a7e51cad378766ffbf50"

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
) -> Int = "moonbit_win32_93a8503950769986ac1fcfb7"

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
) -> Int = "moonbit_win32_db7bbfa95b70e8bce92b84e7"

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
) -> Int = "moonbit_win32_faca96ffecff47cc5dbea816"

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
) -> Int = "moonbit_win32_85fe900f1503211c6aeaadc6"

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
) -> Int = "moonbit_win32_8d206d404d918c4cfe27e7cf"

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
) -> Int = "moonbit_win32_155d23837b11be079387ce55"

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
) -> Int = "moonbit_win32_02a07abe6c7af5109e5049ba"

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
) -> Int = "moonbit_win32_bf5453118bf1472f17250d29"

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
) -> Int = "moonbit_win32_e33dada31945b6df8386d538"

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
) -> Bytes = "moonbit_win32_e1b3c1c25ade9ab77890898a"

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
) -> Int = "moonbit_win32_40012089770d53a3c5d1c3c1"

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
) -> Int = "moonbit_win32_dd026b40588ffc8c13a893e8"

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
) -> Int = "moonbit_win32_1dfdb7120564abafc67b0926"

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
) -> Int = "moonbit_win32_167590434383fa5889eb12f5"

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
) -> Int = "moonbit_win32_580d7d4045577beb3558eeb0"

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
