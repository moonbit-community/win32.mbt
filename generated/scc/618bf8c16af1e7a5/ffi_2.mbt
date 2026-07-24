///|
#borrow(this_, version)
extern "C" fn put_version_9dc194e36c40_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d2e2951d9f608e5371a50c1"

///|
pub fn put_version_9dc194e36c40_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  put_version_9dc194e36c40_ffi(this_, version)
}

///|
pub fn put_version_9dc194e36c40(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_9dc194e36c40_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_definition, module_connector)
extern "C" fn on_load_426171c29405_ffi(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da4bfd46cbc28082545575f"

///|
pub fn on_load_426171c29405_raw(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_connector : @win32_core.RawAddress,
) -> Int {
  on_load_426171c29405_ffi(this_, module_definition, module_connector)
}

///|
pub fn on_load_426171c29405(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_load_426171c29405_raw(
    this_, module_definition, module_connector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_unload_243e5ac69fae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_deab72abaf3b9cf67abe2e47"

///|
pub fn on_unload_243e5ac69fae_raw(this_ : @win32_core.RawAddress) -> Int {
  on_unload_243e5ac69fae_ffi(this_)
}

///|
pub fn on_unload_243e5ac69fae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_unload_243e5ac69fae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_702ffc36d712_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdbe0720ab547c0bf64609f"

///|
pub fn get_name_702ffc36d712_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_702ffc36d712_ffi(this_, name)
}

///|
pub fn get_name_702ffc36d712(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_702ffc36d712_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_property_flags_0fb5f88cbff9_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6751a8d3b9ad7e1c646c17"

///|
pub fn get_property_flags_0fb5f88cbff9_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_property_flags_0fb5f88cbff9_ffi(this_, flags)
}

///|
pub fn get_property_flags_0fb5f88cbff9(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_flags_0fb5f88cbff9_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sources)
extern "C" fn get_sources_85fed617c19a_ffi(
  this_ : @win32_core.RawAddress,
  sources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29de678e69c8919fea39f9d4"

///|
pub fn get_sources_85fed617c19a_raw(
  this_ : @win32_core.RawAddress,
  sources : @win32_core.RawAddress,
) -> Int {
  get_sources_85fed617c19a_ffi(this_, sources)
}

///|
pub fn get_sources_85fed617c19a(
  this_ : @win32_core.RawAddress,
  sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sources_85fed617c19a_raw(this_, sources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_bf39ef345bce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c538b22d05adcfe4cfe9dbe"

///|
pub fn get_value_bf39ef345bce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_bf39ef345bce_ffi(this_, value)
}

///|
pub fn get_value_bf39ef345bce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_bf39ef345bce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn add_message_21337a5da478_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c2e51295267b4e726f8cb5"

///|
pub fn add_message_21337a5da478_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  add_message_21337a5da478_ffi(this_, message)
}

///|
pub fn add_message_21337a5da478(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_21337a5da478_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, file_property)
extern "C" fn get_file_property_2abe730bff6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f97728a02046400d06507d96"

///|
pub fn get_file_property_2abe730bff6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_property : @win32_core.RawAddress,
) -> Int {
  get_file_property_2abe730bff6d_ffi(this_, name, file_property)
}

///|
pub fn get_file_property_2abe730bff6d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_property_2abe730bff6d_raw(this_, name, file_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_interface)
extern "C" fn get_file_stream_interface_5c71c1a104a3_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  interface_type : Int,
  p_stream_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8ab4229c3699618482c82f"

///|
pub fn get_file_stream_interface_5c71c1a104a3_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  interface_type : Int,
  p_stream_interface : @win32_core.RawAddress,
) -> Int {
  get_file_stream_interface_5c71c1a104a3_ffi(
    this_, access_mode, interface_type, p_stream_interface,
  )
}

///|
pub fn get_file_stream_interface_5c71c1a104a3(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  interface_type : Int,
  p_stream_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_stream_interface_5c71c1a104a3_raw(
    this_, access_mode, interface_type, p_stream_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_file_property_d05e86b67438_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951cdd42cae3c0739f96cb13"

///|
pub fn set_file_property_d05e86b67438_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_file_property_d05e86b67438_ffi(this_, name, value)
}

///|
pub fn set_file_property_d05e86b67438(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_property_d05e86b67438_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes)
extern "C" fn get_attributes_a93af70a3fc8_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24def33aa257b0cd8ae4051a"

///|
pub fn get_attributes_a93af70a3fc8_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_a93af70a3fc8_ffi(this_, attributes)
}

///|
pub fn get_attributes_a93af70a3fc8(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_a93af70a3fc8_raw(this_, attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, creation_time)
extern "C" fn get_creation_time_9a7c02cc5b9d_ffi(
  this_ : @win32_core.RawAddress,
  creation_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff31b6fa116662d3bef8c25"

///|
pub fn get_creation_time_9a7c02cc5b9d_raw(
  this_ : @win32_core.RawAddress,
  creation_time : @win32_core.RawAddress,
) -> Int {
  get_creation_time_9a7c02cc5b9d_ffi(this_, creation_time)
}

///|
pub fn get_creation_time_9a7c02cc5b9d(
  this_ : @win32_core.RawAddress,
  creation_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_time_9a7c02cc5b9d_raw(this_, creation_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_id)
extern "C" fn get_file_id_876c30114960_ffi(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ebabdfd6fb32cd5be21f50"

///|
pub fn get_file_id_876c30114960_raw(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
) -> Int {
  get_file_id_876c30114960_ffi(this_, file_id)
}

///|
pub fn get_file_id_876c30114960(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_id_876c30114960_raw(this_, file_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_property_names)
extern "C" fn get_file_property_names_27fed7caa026_ffi(
  this_ : @win32_core.RawAddress,
  file_property_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e88351101a3f73a0774f86e"

///|
pub fn get_file_property_names_27fed7caa026_raw(
  this_ : @win32_core.RawAddress,
  file_property_names : @win32_core.RawAddress,
) -> Int {
  get_file_property_names_27fed7caa026_ffi(this_, file_property_names)
}

///|
pub fn get_file_property_names_27fed7caa026(
  this_ : @win32_core.RawAddress,
  file_property_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_property_names_27fed7caa026_raw(
    this_, file_property_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_access_time)
extern "C" fn get_last_access_time_feea1d93baa4_ffi(
  this_ : @win32_core.RawAddress,
  last_access_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d41b61df88e29375aaaac7a"

///|
pub fn get_last_access_time_feea1d93baa4_raw(
  this_ : @win32_core.RawAddress,
  last_access_time : @win32_core.RawAddress,
) -> Int {
  get_last_access_time_feea1d93baa4_ffi(this_, last_access_time)
}

///|
pub fn get_last_access_time_feea1d93baa4(
  this_ : @win32_core.RawAddress,
  last_access_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_access_time_feea1d93baa4_raw(this_, last_access_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_modification_time)
extern "C" fn get_last_modification_time_60e846285f82_ffi(
  this_ : @win32_core.RawAddress,
  last_modification_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a06493a811b914feef094a"

///|
pub fn get_last_modification_time_60e846285f82_raw(
  this_ : @win32_core.RawAddress,
  last_modification_time : @win32_core.RawAddress,
) -> Int {
  get_last_modification_time_60e846285f82_ffi(this_, last_modification_time)
}

///|
pub fn get_last_modification_time_60e846285f82(
  this_ : @win32_core.RawAddress,
  last_modification_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_modification_time_60e846285f82_raw(
    this_, last_modification_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, messages)
extern "C" fn get_messages_82dca4473cdc_ffi(
  this_ : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bafccfe373ebb4b0fa73a47"

///|
pub fn get_messages_82dca4473cdc_raw(
  this_ : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
) -> Int {
  get_messages_82dca4473cdc_ffi(this_, messages)
}

///|
pub fn get_messages_82dca4473cdc(
  this_ : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_messages_82dca4473cdc_raw(this_, messages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_f32d4476e4ee_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d224de69cf20c823ac3ebb9"

///|
pub fn get_name_f32d4476e4ee_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_f32d4476e4ee_ffi(this_, name)
}

///|
pub fn get_name_f32d4476e4ee(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f32d4476e4ee_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner_sid)
extern "C" fn get_owner_sid_9a85f1f63814_ffi(
  this_ : @win32_core.RawAddress,
  owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee0da2063de5d9d7e9a32eb8"

///|
pub fn get_owner_sid_9a85f1f63814_raw(
  this_ : @win32_core.RawAddress,
  owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_9a85f1f63814_ffi(this_, owner_sid)
}

///|
pub fn get_owner_sid_9a85f1f63814(
  this_ : @win32_core.RawAddress,
  owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_sid_9a85f1f63814_raw(this_, owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_directory_id)
extern "C" fn get_parent_directory_id_3195fdbf8fe0_ffi(
  this_ : @win32_core.RawAddress,
  parent_directory_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc4518f6f259e371055afeb"

///|
pub fn get_parent_directory_id_3195fdbf8fe0_raw(
  this_ : @win32_core.RawAddress,
  parent_directory_id : @win32_core.RawAddress,
) -> Int {
  get_parent_directory_id_3195fdbf8fe0_ffi(this_, parent_directory_id)
}

///|
pub fn get_parent_directory_id_3195fdbf8fe0(
  this_ : @win32_core.RawAddress,
  parent_directory_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_directory_id_3195fdbf8fe0_raw(
    this_, parent_directory_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_property_bag_flags_0b256811170d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe3dd622172feb78675a6de"

///|
pub fn get_property_bag_flags_0b256811170d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_property_bag_flags_0b256811170d_ffi(this_, flags)
}

///|
pub fn get_property_bag_flags_0b256811170d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_bag_flags_0b256811170d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_namespace_root)
extern "C" fn get_relative_namespace_root_2158ae15e2a3_ffi(
  this_ : @win32_core.RawAddress,
  relative_namespace_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ded61ab80a75175404effcce"

///|
pub fn get_relative_namespace_root_2158ae15e2a3_raw(
  this_ : @win32_core.RawAddress,
  relative_namespace_root : @win32_core.RawAddress,
) -> Int {
  get_relative_namespace_root_2158ae15e2a3_ffi(this_, relative_namespace_root)
}

///|
pub fn get_relative_namespace_root_2158ae15e2a3(
  this_ : @win32_core.RawAddress,
  relative_namespace_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_namespace_root_2158ae15e2a3_raw(
    this_, relative_namespace_root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_relative_path_725505542073_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b4c24302957202e67cb049"

///|
pub fn get_relative_path_725505542073_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_relative_path_725505542073_ffi(this_, path)
}

///|
pub fn get_relative_path_725505542073(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_path_725505542073_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_size_e9f2af89fff1_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3936707c22339b46b32bc98"

///|
pub fn get_size_e9f2af89fff1_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_e9f2af89fff1_ffi(this_, size)
}

///|
pub fn get_size_e9f2af89fff1(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_e9f2af89fff1_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_allocated)
extern "C" fn get_size_allocated_0e9536fb27bb_ffi(
  this_ : @win32_core.RawAddress,
  size_allocated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b40ab4e0aa21fe8d042f08"

///|
pub fn get_size_allocated_0e9536fb27bb_raw(
  this_ : @win32_core.RawAddress,
  size_allocated : @win32_core.RawAddress,
) -> Int {
  get_size_allocated_0e9536fb27bb_ffi(this_, size_allocated)
}

///|
pub fn get_size_allocated_0e9536fb27bb(
  this_ : @win32_core.RawAddress,
  size_allocated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_allocated_0e9536fb27bb_raw(this_, size_allocated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, volume_id)
extern "C" fn get_volume_index_017c651040f8_ffi(
  this_ : @win32_core.RawAddress,
  volume_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a995ad84e5efbb6aa538215"

///|
pub fn get_volume_index_017c651040f8_raw(
  this_ : @win32_core.RawAddress,
  volume_id : @win32_core.RawAddress,
) -> Int {
  get_volume_index_017c651040f8_ffi(this_, volume_id)
}

///|
pub fn get_volume_index_017c651040f8(
  this_ : @win32_core.RawAddress,
  volume_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_index_017c651040f8_raw(this_, volume_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, volume_name)
extern "C" fn get_volume_name_7616be6ac42b_ffi(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a3f724fc22b631620ddec7"

///|
pub fn get_volume_name_7616be6ac42b_raw(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
) -> Int {
  get_volume_name_7616be6ac42b_ffi(this_, volume_name)
}

///|
pub fn get_volume_name_7616be6ac42b(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_name_7616be6ac42b_raw(this_, volume_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_field_value_f902668bf055_ffi(
  this_ : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a00788bcbecd752e90b8ac57"

///|
pub fn get_field_value_f902668bf055_raw(
  this_ : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_field_value_f902668bf055_ffi(this_, field, value)
}

///|
pub fn get_field_value_f902668bf055(
  this_ : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_value_f902668bf055_raw(this_, field, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, props)
extern "C" fn get_untrusted_in_file_properties_afe1333e3574_ffi(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66aa14f212b085c8eb344f6e"

///|
pub fn get_untrusted_in_file_properties_afe1333e3574_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  get_untrusted_in_file_properties_afe1333e3574_ffi(this_, props)
}

///|
pub fn get_untrusted_in_file_properties_afe1333e3574(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_untrusted_in_file_properties_afe1333e3574_raw(this_, props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_e0f8d864f92b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ead699181e0d0cdd4aab37d"

///|
pub fn delete_e0f8d864f92b_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_e0f8d864f92b_ffi(this_)
}

///|
pub fn delete_e0f8d864f92b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_e0f8d864f92b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_a9c5c941fa4f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2305bd6a414156cbd7978e52"

///|
pub fn get_name_a9c5c941fa4f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_a9c5c941fa4f_ffi(this_, name)
}

///|
pub fn get_name_a9c5c941fa4f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_a9c5c941fa4f_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_7b4f0658ce5c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f26d6d1ba12f155a70075e"

///|
pub fn get_type_7b4f0658ce5c_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_7b4f0658ce5c_ffi(this_, type_)
}

///|
pub fn get_type_7b4f0658ce5c(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_7b4f0658ce5c_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_054a7811062f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d19cbb0e5e9a6d9892b337"

///|
pub fn get_value_054a7811062f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_054a7811062f_ffi(this_, value)
}

///|
pub fn get_value_054a7811062f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_054a7811062f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_8384eff22cf5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d38b8133503b86395213f23"

///|
pub fn put_name_8384eff22cf5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_8384eff22cf5_ffi(this_, name)
}

///|
pub fn put_name_8384eff22cf5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_8384eff22cf5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_f589cceafa2f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_6977f262a57a0c0aba05d049"

///|
pub fn put_type_f589cceafa2f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_type_f589cceafa2f_ffi(this_, type_)
}

///|
pub fn put_type_f589cceafa2f(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_f589cceafa2f_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_2cd0ef496d73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca36fd73a6bf00451b99c89"

///|
pub fn put_value_2cd0ef496d73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_2cd0ef496d73_ffi(this_, value)
}

///|
pub fn put_value_2cd0ef496d73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2cd0ef496d73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_9fbf6ade0c77_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf05bfcd7f00764e0d10f9b"

///|
pub fn get_name_9fbf6ade0c77_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_9fbf6ade0c77_ffi(this_, name)
}

///|
pub fn get_name_9fbf6ade0c77(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_9fbf6ade0c77_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn get_parameters_de0af8f3260e_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_742fd44bb73223606fae8458"

///|
pub fn get_parameters_de0af8f3260e_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_de0af8f3260e_ffi(this_, parameters)
}

///|
pub fn get_parameters_de0af8f3260e(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_de0af8f3260e_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, possible_values)
extern "C" fn get_possible_values_dd2d4b57e2eb_ffi(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4688d9913d75bef05b8f0be"

///|
pub fn get_possible_values_dd2d4b57e2eb_raw(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Int {
  get_possible_values_dd2d4b57e2eb_ffi(this_, possible_values)
}

///|
pub fn get_possible_values_dd2d4b57e2eb(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_values_dd2d4b57e2eb_raw(this_, possible_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_290e30eb250d_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03ed2223d8bbfc2098d8ddb"

///|
pub fn get_type_290e30eb250d_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_290e30eb250d_ffi(this_, type_)
}

///|
pub fn get_type_290e30eb250d(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_290e30eb250d_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_descriptions)
extern "C" fn get_value_descriptions_61006d420566_ffi(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed7232fe084b7cc8cd8b9b5e"

///|
pub fn get_value_descriptions_61006d420566_raw(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Int {
  get_value_descriptions_61006d420566_ffi(this_, value_descriptions)
}

///|
pub fn get_value_descriptions_61006d420566(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_descriptions_61006d420566_raw(
    this_, value_descriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_ae1be1b21fcc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95070ec002143eb3152cfc3f"

///|
pub fn put_name_ae1be1b21fcc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_ae1be1b21fcc_ffi(this_, name)
}

///|
pub fn put_name_ae1be1b21fcc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_ae1be1b21fcc_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn put_parameters_56e5e1f5a133_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c05f7c207aea59cc028b81"

///|
pub fn put_parameters_56e5e1f5a133_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  put_parameters_56e5e1f5a133_ffi(this_, parameters)
}

///|
pub fn put_parameters_56e5e1f5a133(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parameters_56e5e1f5a133_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, possible_values)
extern "C" fn put_possible_values_16b74b2acd77_ffi(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbdb29fc28a7de1916fc4c7"

///|
pub fn put_possible_values_16b74b2acd77_raw(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Int {
  put_possible_values_16b74b2acd77_ffi(this_, possible_values)
}

///|
pub fn put_possible_values_16b74b2acd77(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_values_16b74b2acd77_raw(this_, possible_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_3cecf1cfe51a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_8e70e0169d840cff52a6f8b0"

///|
pub fn put_type_3cecf1cfe51a_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_type_3cecf1cfe51a_ffi(this_, type_)
}

///|
pub fn put_type_3cecf1cfe51a(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_3cecf1cfe51a_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_descriptions)
extern "C" fn put_value_descriptions_eed3bfc65421_ffi(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9176920869f7ab87cf7bb27"

///|
pub fn put_value_descriptions_eed3bfc65421_raw(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Int {
  put_value_descriptions_eed3bfc65421_ffi(this_, value_descriptions)
}

///|
pub fn put_value_descriptions_eed3bfc65421(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_descriptions_eed3bfc65421_raw(
    this_, value_descriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, applies_to)
extern "C" fn get_applies_to_6949ec11b020_ffi(
  this_ : @win32_core.RawAddress,
  applies_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_764285a4fae4dfc209ce3b9f"

///|
pub fn get_applies_to_6949ec11b020_raw(
  this_ : @win32_core.RawAddress,
  applies_to : @win32_core.RawAddress,
) -> Int {
  get_applies_to_6949ec11b020_ffi(this_, applies_to)
}

///|
pub fn get_applies_to_6949ec11b020(
  this_ : @win32_core.RawAddress,
  applies_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applies_to_6949ec11b020_raw(this_, applies_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_display_name_510c31da4302_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5558b2863e8da0beeaa1b1"

///|
pub fn get_display_name_510c31da4302_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_display_name_510c31da4302_ffi(this_, name)
}

///|
pub fn get_display_name_510c31da4302(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_510c31da4302_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_definition_flags)
extern "C" fn get_property_definition_flags_05c957a85c21_ffi(
  this_ : @win32_core.RawAddress,
  property_definition_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59132e28e27cf5e388d93352"

///|
pub fn get_property_definition_flags_05c957a85c21_raw(
  this_ : @win32_core.RawAddress,
  property_definition_flags : @win32_core.RawAddress,
) -> Int {
  get_property_definition_flags_05c957a85c21_ffi(
    this_, property_definition_flags,
  )
}

///|
pub fn get_property_definition_flags_05c957a85c21(
  this_ : @win32_core.RawAddress,
  property_definition_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_definition_flags_05c957a85c21_raw(
    this_, property_definition_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_definitions)
extern "C" fn get_value_definitions_ec66821534eb_ffi(
  this_ : @win32_core.RawAddress,
  value_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b89beaf623ca240a817b7b"

///|
pub fn get_value_definitions_ec66821534eb_raw(
  this_ : @win32_core.RawAddress,
  value_definitions : @win32_core.RawAddress,
) -> Int {
  get_value_definitions_ec66821534eb_ffi(this_, value_definitions)
}

///|
pub fn get_value_definitions_ec66821534eb(
  this_ : @win32_core.RawAddress,
  value_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_definitions_ec66821534eb_raw(this_, value_definitions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_display_name_2028789dd481_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2241ff6bc02f52822b0df8f"

///|
pub fn put_display_name_2028789dd481_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_display_name_2028789dd481_ffi(this_, name)
}

///|
pub fn put_display_name_2028789dd481(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_2028789dd481_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_a1faf865c3ee_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48cae19b859075e947a62f9e"

///|
pub fn get_description_a1faf865c3ee_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_a1faf865c3ee_ffi(this_, description)
}

///|
pub fn get_description_a1faf865c3ee(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_a1faf865c3ee_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn get_display_name_97f306125c28_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b44fccdee1f2ed541085fd9"

///|
pub fn get_display_name_97f306125c28_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_97f306125c28_ffi(this_, display_name)
}

///|
pub fn get_display_name_97f306125c28(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_97f306125c28_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_e40612c9c0a2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_680774e042bc85b227e001a4"

///|
pub fn get_name_e40612c9c0a2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_e40612c9c0a2_ffi(this_, name)
}

///|
pub fn get_name_e40612c9c0a2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e40612c9c0a2_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unique_id)
extern "C" fn get_unique_id_bb62b9a579da_ffi(
  this_ : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7112e799e3dbdca4400c34d4"

///|
pub fn get_unique_id_bb62b9a579da_raw(
  this_ : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  get_unique_id_bb62b9a579da_ffi(this_, unique_id)
}

///|
pub fn get_unique_id_bb62b9a579da(
  this_ : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_id_bb62b9a579da_raw(this_, unique_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_usage_properties_e0a62388a3e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c82498f11da11ba6a42cc32"

///|
pub fn refresh_usage_properties_e0a62388a3e2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_usage_properties_e0a62388a3e2_ffi(this_)
}

///|
pub fn refresh_usage_properties_e0a62388a3e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_usage_properties_e0a62388a3e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_peak_usage_4c9699ea2563_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de154ea57d2e44cf28e88d8"

///|
pub fn reset_peak_usage_4c9699ea2563_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_peak_usage_4c9699ea2563_ffi(this_)
}

///|
pub fn reset_peak_usage_4c9699ea2563(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_peak_usage_4c9699ea2563_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, peak_usage)
extern "C" fn get_quota_peak_usage_854d25e504d5_ffi(
  this_ : @win32_core.RawAddress,
  peak_usage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_520a52f5ac10f5c01df79cc8"

///|
pub fn get_quota_peak_usage_854d25e504d5_raw(
  this_ : @win32_core.RawAddress,
  peak_usage : @win32_core.RawAddress,
) -> Int {
  get_quota_peak_usage_854d25e504d5_ffi(this_, peak_usage)
}

///|
pub fn get_quota_peak_usage_854d25e504d5(
  this_ : @win32_core.RawAddress,
  peak_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_peak_usage_854d25e504d5_raw(this_, peak_usage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, peak_usage_date_time)
extern "C" fn get_quota_peak_usage_time_980833315c80_ffi(
  this_ : @win32_core.RawAddress,
  peak_usage_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8160624d78b36d20177f71d"

///|
pub fn get_quota_peak_usage_time_980833315c80_raw(
  this_ : @win32_core.RawAddress,
  peak_usage_date_time : @win32_core.RawAddress,
) -> Int {
  get_quota_peak_usage_time_980833315c80_ffi(this_, peak_usage_date_time)
}

///|
pub fn get_quota_peak_usage_time_980833315c80(
  this_ : @win32_core.RawAddress,
  peak_usage_date_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_peak_usage_time_980833315c80_raw(
    this_, peak_usage_date_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, used)
extern "C" fn get_quota_used_0a54613c333f_ffi(
  this_ : @win32_core.RawAddress,
  used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbc3a08946e9198e9553a7ca"

///|
pub fn get_quota_used_0a54613c333f_raw(
  this_ : @win32_core.RawAddress,
  used : @win32_core.RawAddress,
) -> Int {
  get_quota_used_0a54613c333f_ffi(this_, used)
}

///|
pub fn get_quota_used_0a54613c333f(
  this_ : @win32_core.RawAddress,
  used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_used_0a54613c333f_raw(this_, used)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_threshold_8bbefcb2547d_ffi(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Int = "moonbit_win32_5700c6ec7def8e47b88c057b"

///|
pub fn add_threshold_8bbefcb2547d_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Int {
  add_threshold_8bbefcb2547d_ffi(this_, threshold)
}

///|
pub fn add_threshold_8bbefcb2547d(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_threshold_8bbefcb2547d_raw(this_, threshold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn create_threshold_action_be6ea3675ee6_ffi(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c76927a88f7e193b30af0871"

///|
pub fn create_threshold_action_be6ea3675ee6_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  create_threshold_action_be6ea3675ee6_ffi(
    this_, threshold, action_type, action,
  )
}

///|
pub fn create_threshold_action_be6ea3675ee6(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_threshold_action_be6ea3675ee6_raw(
    this_, threshold, action_type, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_threshold_f06d1aee9341_ffi(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Int = "moonbit_win32_bf589c501ad558676e2ae5ad"

///|
pub fn delete_threshold_f06d1aee9341_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Int {
  delete_threshold_f06d1aee9341_ffi(this_, threshold)
}

///|
pub fn delete_threshold_f06d1aee9341(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_threshold_f06d1aee9341_raw(this_, threshold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actions)
extern "C" fn enum_threshold_actions_98308dae9bd0_ffi(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8857f901c0858e2835129655"

///|
pub fn enum_threshold_actions_98308dae9bd0_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  actions : @win32_core.RawAddress,
) -> Int {
  enum_threshold_actions_98308dae9bd0_ffi(this_, threshold, actions)
}

///|
pub fn enum_threshold_actions_98308dae9bd0(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_threshold_actions_98308dae9bd0_raw(
    this_, threshold, actions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn modify_threshold_7b045ccebdb2_ffi(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  new_threshold : Int,
) -> Int = "moonbit_win32_8fccf04a116ced17497a54c3"

///|
pub fn modify_threshold_7b045ccebdb2_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  new_threshold : Int,
) -> Int {
  modify_threshold_7b045ccebdb2_ffi(this_, threshold, new_threshold)
}

///|
pub fn modify_threshold_7b045ccebdb2(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  new_threshold : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_threshold_7b045ccebdb2_raw(
    this_, threshold, new_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_flags)
extern "C" fn get_quota_flags_bf74daecab4b_ffi(
  this_ : @win32_core.RawAddress,
  quota_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d359175a7496af365291839"

///|
pub fn get_quota_flags_bf74daecab4b_raw(
  this_ : @win32_core.RawAddress,
  quota_flags : @win32_core.RawAddress,
) -> Int {
  get_quota_flags_bf74daecab4b_ffi(this_, quota_flags)
}

///|
pub fn get_quota_flags_bf74daecab4b(
  this_ : @win32_core.RawAddress,
  quota_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_flags_bf74daecab4b_raw(this_, quota_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_limit)
extern "C" fn get_quota_limit_e471098e4bf6_ffi(
  this_ : @win32_core.RawAddress,
  quota_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3a2257c206b2383259f08f"

///|
pub fn get_quota_limit_e471098e4bf6_raw(
  this_ : @win32_core.RawAddress,
  quota_limit : @win32_core.RawAddress,
) -> Int {
  get_quota_limit_e471098e4bf6_ffi(this_, quota_limit)
}

///|
pub fn get_quota_limit_e471098e4bf6(
  this_ : @win32_core.RawAddress,
  quota_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_limit_e471098e4bf6_raw(this_, quota_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thresholds)
extern "C" fn get_thresholds_9a6997dd4088_ffi(
  this_ : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0810d9ea844e4b94e6faf9"

///|
pub fn get_thresholds_9a6997dd4088_raw(
  this_ : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> Int {
  get_thresholds_9a6997dd4088_ffi(this_, thresholds)
}

///|
pub fn get_thresholds_9a6997dd4088(
  this_ : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thresholds_9a6997dd4088_raw(this_, thresholds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quota_flags_aa4ad2eb941a_ffi(
  this_ : @win32_core.RawAddress,
  quota_flags : Int,
) -> Int = "moonbit_win32_cc13dff1c7a8fd483ba60aac"

///|
pub fn put_quota_flags_aa4ad2eb941a_raw(
  this_ : @win32_core.RawAddress,
  quota_flags : Int,
) -> Int {
  put_quota_flags_aa4ad2eb941a_ffi(this_, quota_flags)
}

///|
pub fn put_quota_flags_aa4ad2eb941a(
  this_ : @win32_core.RawAddress,
  quota_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_flags_aa4ad2eb941a_raw(this_, quota_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_limit)
extern "C" fn put_quota_limit_d645c956e2ce_ffi(
  this_ : @win32_core.RawAddress,
  quota_limit : Bytes,
) -> Int = "moonbit_win32_91ce6edab544d520f4a70986"

///|
pub fn put_quota_limit_d645c956e2ce_raw(
  this_ : @win32_core.RawAddress,
  quota_limit : Bytes,
) -> Int {
  put_quota_limit_d645c956e2ce_ffi(this_, quota_limit)
}

///|
pub fn put_quota_limit_d645c956e2ce(
  this_ : @win32_core.RawAddress,
  quota_limit : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_limit_d645c956e2ce_raw(this_, quota_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_template_name, path, quota)
extern "C" fn create_auto_apply_quota_35f8e8474086_ffi(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int = "moonbit_win32_504616f3bf92ecd317bef2a5"

///|
pub fn create_auto_apply_quota_35f8e8474086_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  create_auto_apply_quota_35f8e8474086_ffi(
    this_, quota_template_name, path, quota,
  )
}

///|
pub fn create_auto_apply_quota_35f8e8474086(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_auto_apply_quota_35f8e8474086_raw(
    this_, quota_template_name, path, quota,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quota)
extern "C" fn create_quota_ea01267d216b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b3f87224f009cd9ed8edbc"

///|
pub fn create_quota_ea01267d216b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  create_quota_ea01267d216b_ffi(this_, path, quota)
}

///|
pub fn create_quota_ea01267d216b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_quota_ea01267d216b_raw(this_, path, quota)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection)
extern "C" fn create_quota_collection_a9937451b8f3_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9257c9d031fd8010112a85f7"

///|
pub fn create_quota_collection_a9937451b8f3_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  create_quota_collection_a9937451b8f3_ffi(this_, collection)
}

///|
pub fn create_quota_collection_a9937451b8f3(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_quota_collection_a9937451b8f3_raw(this_, collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quotas)
extern "C" fn enum_auto_apply_quotas_afb4d04b1e26_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e879a441d8f5e7f0cf41502"

///|
pub fn enum_auto_apply_quotas_afb4d04b1e26_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int {
  enum_auto_apply_quotas_afb4d04b1e26_ffi(this_, path, options, quotas)
}

///|
pub fn enum_auto_apply_quotas_afb4d04b1e26(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_auto_apply_quotas_afb4d04b1e26_raw(
    this_, path, options, quotas,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quotas)
extern "C" fn enum_effective_quotas_dd681a9ba1e9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5cd6a268412a75e75df7d8f"

///|
pub fn enum_effective_quotas_dd681a9ba1e9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int {
  enum_effective_quotas_dd681a9ba1e9_ffi(this_, path, options, quotas)
}

///|
pub fn enum_effective_quotas_dd681a9ba1e9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effective_quotas_dd681a9ba1e9_raw(
    this_, path, options, quotas,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quotas)
extern "C" fn enum_quotas_cf8d1ed3b4b1_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770c0f0cdc34a7c024704e6e"

///|
pub fn enum_quotas_cf8d1ed3b4b1_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int {
  enum_quotas_cf8d1ed3b4b1_ffi(this_, path, options, quotas)
}

///|
pub fn enum_quotas_cf8d1ed3b4b1(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_quotas_cf8d1ed3b4b1_raw(this_, path, options, quotas)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quota)
extern "C" fn get_auto_apply_quota_7270971a9f2d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a72ef067913d0c7f5bb723"

///|
pub fn get_auto_apply_quota_7270971a9f2d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  get_auto_apply_quota_7270971a9f2d_ffi(this_, path, quota)
}

///|
pub fn get_auto_apply_quota_7270971a9f2d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_apply_quota_7270971a9f2d_raw(this_, path, quota)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quota)
extern "C" fn get_quota_51e683a34c4e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7733925a28e213be3fe4c6c9"

///|
pub fn get_quota_51e683a34c4e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  get_quota_51e683a34c4e_ffi(this_, path, quota)
}

///|
pub fn get_quota_51e683a34c4e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_51e683a34c4e_raw(this_, path, quota)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, quota)
extern "C" fn get_restrictive_quota_027d2b63e88c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1025257a749dbc400479542a"

///|
pub fn get_restrictive_quota_027d2b63e88c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  get_restrictive_quota_027d2b63e88c_ffi(this_, path, quota)
}

///|
pub fn get_restrictive_quota_027d2b63e88c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restrictive_quota_027d2b63e88c_raw(this_, path, quota)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_path)
extern "C" fn scan_e6d13a26fd42_ffi(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff1e1e770bbf3d6ba077c70b"

///|
pub fn scan_e6d13a26fd42_raw(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int {
  scan_e6d13a26fd42_ffi(this_, str_path)
}

///|
pub fn scan_e6d13a26fd42(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_e6d13a26fd42_raw(this_, str_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptions)
extern "C" fn get_action_variable_descriptions_111d78132b16_ffi(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12c1c72eb982df720780d32"

///|
pub fn get_action_variable_descriptions_111d78132b16_raw(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int {
  get_action_variable_descriptions_111d78132b16_ffi(this_, descriptions)
}

///|
pub fn get_action_variable_descriptions_111d78132b16(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_variable_descriptions_111d78132b16_raw(
    this_, descriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variables)
extern "C" fn get_action_variables_8adce7685163_ffi(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de5277c76e99d3cb5275262"

///|
pub fn get_action_variables_8adce7685163_raw(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int {
  get_action_variables_8adce7685163_ffi(this_, variables)
}

///|
pub fn get_action_variables_8adce7685163(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_variables_8adce7685163_raw(this_, variables)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, affected)
extern "C" fn is_affected_by_quota_063a8eb6f5c7_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  affected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2785bdc514ba585fd5eaac9b"

///|
pub fn is_affected_by_quota_063a8eb6f5c7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  affected : @win32_core.RawAddress,
) -> Int {
  is_affected_by_quota_063a8eb6f5c7_ffi(this_, path, options, affected)
}

///|
pub fn is_affected_by_quota_063a8eb6f5c7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  affected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_affected_by_quota_063a8eb6f5c7_raw(
    this_, path, options, affected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_template_name)
extern "C" fn apply_template_15de0718b33d_ffi(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394377296c8d74661933236b"

///|
pub fn apply_template_15de0718b33d_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int {
  apply_template_15de0718b33d_ffi(this_, quota_template_name)
}

///|
pub fn apply_template_15de0718b33d(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_template_15de0718b33d_raw(this_, quota_template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matches)
extern "C" fn get_matches_source_template_c719aaefdebe_ffi(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980a0d3abe61900aca8ce967"

///|
pub fn get_matches_source_template_c719aaefdebe_raw(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int {
  get_matches_source_template_c719aaefdebe_ffi(this_, matches)
}

///|
pub fn get_matches_source_template_c719aaefdebe(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matches_source_template_c719aaefdebe_raw(this_, matches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_456d0833b374_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e07515e0f059216f68aa1fe"

///|
pub fn get_path_456d0833b374_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_456d0833b374_ffi(this_, path)
}

///|
pub fn get_path_456d0833b374(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_456d0833b374_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_template_name)
extern "C" fn get_source_template_name_69e0dd5f785f_ffi(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f372e0725197860c14d00a6"

///|
pub fn get_source_template_name_69e0dd5f785f_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int {
  get_source_template_name_69e0dd5f785f_ffi(this_, quota_template_name)
}

///|
pub fn get_source_template_name_69e0dd5f785f(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_template_name_69e0dd5f785f_raw(
    this_, quota_template_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_account)
extern "C" fn get_user_account_812f0bc2e3e7_ffi(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc4840437b0a75b7090685b6"

///|
pub fn get_user_account_812f0bc2e3e7_raw(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int {
  get_user_account_812f0bc2e3e7_ffi(this_, user_account)
}

///|
pub fn get_user_account_812f0bc2e3e7(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_account_812f0bc2e3e7_raw(this_, user_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_sid)
extern "C" fn get_user_sid_4d58da2da9fa_ffi(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1420461c1efbbebce20aa455"

///|
pub fn get_user_sid_4d58da2da9fa_raw(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Int {
  get_user_sid_4d58da2da9fa_ffi(this_, user_sid)
}

///|
pub fn get_user_sid_4d58da2da9fa(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sid_4d58da2da9fa_raw(this_, user_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, derived_objects_result)
extern "C" fn commit_and_update_derived_e802d8d9a36f_ffi(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7519111c35e7826ee2894e97"

///|
pub fn commit_and_update_derived_e802d8d9a36f_raw(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int {
  commit_and_update_derived_e802d8d9a36f_ffi(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn commit_and_update_derived_e802d8d9a36f(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_and_update_derived_e802d8d9a36f_raw(
    this_, commit_options, apply_options, derived_objects_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_template_name)
extern "C" fn copy_template_a7fdaa3f4bb5_ffi(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c7c5977904cc1932423861"

///|
pub fn copy_template_a7fdaa3f4bb5_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int {
  copy_template_a7fdaa3f4bb5_ffi(this_, quota_template_name)
}

///|
pub fn copy_template_a7fdaa3f4bb5(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_template_a7fdaa3f4bb5_raw(this_, quota_template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_09dbb1fc9f9d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_687e7ef4dfc46abfe0224a65"

///|
pub fn get_name_09dbb1fc9f9d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_09dbb1fc9f9d_ffi(this_, name)
}

///|
pub fn get_name_09dbb1fc9f9d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_09dbb1fc9f9d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_3ab65079ab8d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90714973cd410ff8dc508b9d"

///|
pub fn put_name_3ab65079ab8d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_3ab65079ab8d_ffi(this_, name)
}

///|
pub fn put_name_3ab65079ab8d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_3ab65079ab8d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, overwrite)
extern "C" fn get_overwrite_on_commit_47a5bce49837_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e65daf514605d62ba93d36"

///|
pub fn get_overwrite_on_commit_47a5bce49837_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  get_overwrite_on_commit_47a5bce49837_ffi(this_, overwrite)
}

///|
pub fn get_overwrite_on_commit_47a5bce49837(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overwrite_on_commit_47a5bce49837_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overwrite_on_commit_73f72c8524b0_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int = "moonbit_win32_d4b30566d2af3d19ebfbc65e"

///|
pub fn put_overwrite_on_commit_73f72c8524b0_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  put_overwrite_on_commit_73f72c8524b0_ffi(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_73f72c8524b0(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overwrite_on_commit_73f72c8524b0_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_template)
extern "C" fn create_template_85c16cfb0888_ffi(
  this_ : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a1f189ff51fc5080643e5e"

///|
pub fn create_template_85c16cfb0888_raw(
  this_ : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Int {
  create_template_85c16cfb0888_ffi(this_, quota_template)
}

///|
pub fn create_template_85c16cfb0888(
  this_ : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_template_85c16cfb0888_raw(this_, quota_template)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_templates)
extern "C" fn enum_templates_dc1eaa688197_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  quota_templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b74dfc69a0c619749888e837"

///|
pub fn enum_templates_dc1eaa688197_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  quota_templates : @win32_core.RawAddress,
) -> Int {
  enum_templates_dc1eaa688197_ffi(this_, options, quota_templates)
}

///|
pub fn enum_templates_dc1eaa688197(
  this_ : @win32_core.RawAddress,
  options : Int,
  quota_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_templates_dc1eaa688197_raw(this_, options, quota_templates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quota_template_names_array, serialized_quota_templates)
extern "C" fn export_templates_847a5f45ff07_ffi(
  this_ : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82cc874b087afe20c60a862d"

///|
pub fn export_templates_847a5f45ff07_raw(
  this_ : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
) -> Int {
  export_templates_847a5f45ff07_ffi(
    this_, quota_template_names_array, serialized_quota_templates,
  )
}

///|
pub fn export_templates_847a5f45ff07(
  this_ : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_templates_847a5f45ff07_raw(
    this_, quota_template_names_array, serialized_quota_templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, quota_template)
extern "C" fn get_template_eb5680456976_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c253a4c08a976c0944ca5b28"

///|
pub fn get_template_eb5680456976_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Int {
  get_template_eb5680456976_ffi(this_, name, quota_template)
}

///|
pub fn get_template_eb5680456976(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_eb5680456976_raw(this_, name, quota_template)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, serialized_quota_templates, quota_template_names_array, quota_templates)
extern "C" fn import_templates_907179becb62_ffi(
  this_ : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  quota_templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63414b60a51d5a3626290c0e"

///|
pub fn import_templates_907179becb62_raw(
  this_ : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  quota_templates : @win32_core.RawAddress,
) -> Int {
  import_templates_907179becb62_ffi(
    this_, serialized_quota_templates, quota_template_names_array, quota_templates,
  )
}

///|
pub fn import_templates_907179becb62(
  this_ : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  quota_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_templates_907179becb62_raw(
    this_, serialized_quota_templates, quota_template_names_array, quota_templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_79651355f6a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f87e9b92daa2a77fa3a868ed"

///|
pub fn delete_79651355f6a4_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_79651355f6a4_ffi(this_)
}

///|
pub fn delete_79651355f6a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_79651355f6a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_value)
extern "C" fn get_filter_2eee76975d3f_ffi(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f76343c99cbd312906178c3"

///|
pub fn get_filter_2eee76975d3f_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Int {
  get_filter_2eee76975d3f_ffi(this_, filter, filter_value)
}

///|
pub fn get_filter_2eee76975d3f(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_2eee76975d3f_raw(this_, filter, filter_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_value)
extern "C" fn set_filter_3a25a1edd08b_ffi(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : Bytes,
) -> Int = "moonbit_win32_b982b6caa06c5f85e724d14b"

///|
pub fn set_filter_3a25a1edd08b_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : Bytes,
) -> Int {
  set_filter_3a25a1edd08b_ffi(this_, filter, filter_value)
}

///|
pub fn set_filter_3a25a1edd08b(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_3a25a1edd08b_raw(this_, filter, filter_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_8d77d5eb7120_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b67c34a2f52ef908e093c0"

///|
pub fn get_description_8d77d5eb7120_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_8d77d5eb7120_ffi(this_, description)
}

///|
pub fn get_description_8d77d5eb7120(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_8d77d5eb7120_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn get_last_generated_file_name_prefix_4ab042f9a5b2_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a3f24eb5f0614f137bc129"

///|
pub fn get_last_generated_file_name_prefix_4ab042f9a5b2_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  get_last_generated_file_name_prefix_4ab042f9a5b2_ffi(this_, prefix)
}

///|
pub fn get_last_generated_file_name_prefix_4ab042f9a5b2(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_generated_file_name_prefix_4ab042f9a5b2_raw(
    this_, prefix,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_c2f2760d2dd5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c058ffc700e683d0d843ee"

///|
pub fn get_name_c2f2760d2dd5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_c2f2760d2dd5_ffi(this_, name)
}

///|
pub fn get_name_c2f2760d2dd5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c2f2760d2dd5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_type)
extern "C" fn get_type_242a65223b06_ffi(
  this_ : @win32_core.RawAddress,
  report_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ce51ffda58064df1b96a937"

///|
pub fn get_type_242a65223b06_raw(
  this_ : @win32_core.RawAddress,
  report_type : @win32_core.RawAddress,
) -> Int {
  get_type_242a65223b06_ffi(this_, report_type)
}

///|
pub fn get_type_242a65223b06(
  this_ : @win32_core.RawAddress,
  report_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_242a65223b06_raw(this_, report_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_56ceb0533f2c_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9593eda43147b88f5af2d2"

///|
pub fn put_description_56ceb0533f2c_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_56ceb0533f2c_ffi(this_, description)
}

///|
pub fn put_description_56ceb0533f2c(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_56ceb0533f2c_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_8681c8747599_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c9177d0ef0a15f5353335de"

///|
pub fn put_name_8681c8747599_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_8681c8747599_ffi(this_, name)
}

///|
pub fn put_name_8681c8747599(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_8681c8747599_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_562db0c45215_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b40148b640a7fa7aea0cc450"

///|
pub fn cancel_562db0c45215_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_562db0c45215_ffi(this_)
}

///|
pub fn cancel_562db0c45215(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_562db0c45215_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report)
extern "C" fn create_report_dd4ef3ac26f8_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ba0602bc8f697234dfbca24"

///|
pub fn create_report_dd4ef3ac26f8_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  report : @win32_core.RawAddress,
) -> Int {
  create_report_dd4ef3ac26f8_ffi(this_, report_type, report)
}

///|
pub fn create_report_dd4ef3ac26f8(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_report_dd4ef3ac26f8_raw(this_, report_type, report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reports)
extern "C" fn enum_reports_f08fac2c81a7_ffi(
  this_ : @win32_core.RawAddress,
  reports : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27261158ae0b61a2da4ee570"

///|
pub fn enum_reports_f08fac2c81a7_raw(
  this_ : @win32_core.RawAddress,
  reports : @win32_core.RawAddress,
) -> Int {
  enum_reports_f08fac2c81a7_ffi(this_, reports)
}

///|
pub fn enum_reports_f08fac2c81a7(
  this_ : @win32_core.RawAddress,
  reports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_reports_f08fac2c81a7_raw(this_, reports)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_84da49f3a8b5_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_02704fd3a80ed0cdd6e243db"

///|
pub fn run_84da49f3a8b5_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  run_84da49f3a8b5_ffi(this_, context)
}

///|
pub fn run_84da49f3a8b5(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_84da49f3a8b5_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, completed)
extern "C" fn wait_for_completion_ca749370d56f_ffi(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae25ee7962414447bebcf2bd"

///|
pub fn wait_for_completion_ca749370d56f_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_ca749370d56f_ffi(this_, wait_seconds, completed)
}

///|
pub fn wait_for_completion_ca749370d56f(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_completion_ca749370d56f_raw(
    this_, wait_seconds, completed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn get_formats_a6b1abd092b8_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c574346d7fca9020f7d356"

///|
pub fn get_formats_a6b1abd092b8_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  get_formats_a6b1abd092b8_ffi(this_, formats)
}

///|
pub fn get_formats_a6b1abd092b8(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formats_a6b1abd092b8_raw(this_, formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_error)
extern "C" fn get_last_error_1eb22416d8e6_ffi(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80720b8a43c54289885b3b73"

///|
pub fn get_last_error_1eb22416d8e6_raw(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_1eb22416d8e6_ffi(this_, last_error)
}

///|
pub fn get_last_error_1eb22416d8e6(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_1eb22416d8e6_raw(this_, last_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_last_generated_in_directory_72950201a92c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a67bc636f3b99acbcf86e210"

///|
pub fn get_last_generated_in_directory_72950201a92c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_last_generated_in_directory_72950201a92c_ffi(this_, path)
}

///|
pub fn get_last_generated_in_directory_72950201a92c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_generated_in_directory_72950201a92c_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_run)
extern "C" fn get_last_run_0ab664ada7bd_ffi(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3555db3e494b597f35c3a68c"

///|
pub fn get_last_run_0ab664ada7bd_raw(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Int {
  get_last_run_0ab664ada7bd_ffi(this_, last_run)
}

///|
pub fn get_last_run_0ab664ada7bd(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_run_0ab664ada7bd_raw(this_, last_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn get_mail_to_2ca65a82b79a_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba98a0ced65ecc55d29b7953"

///|
pub fn get_mail_to_2ca65a82b79a_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  get_mail_to_2ca65a82b79a_ffi(this_, mail_to)
}

///|
pub fn get_mail_to_2ca65a82b79a(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_to_2ca65a82b79a_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_roots)
extern "C" fn get_namespace_roots_f0695d5e9604_ffi(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67616462852dbef0552e6af3"

///|
pub fn get_namespace_roots_f0695d5e9604_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  get_namespace_roots_f0695d5e9604_ffi(this_, namespace_roots)
}

///|
pub fn get_namespace_roots_f0695d5e9604(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_roots_f0695d5e9604_raw(this_, namespace_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, running_status)
extern "C" fn get_running_status_9b9e5ea97f59_ffi(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fbd3bd1c9337deebaf1dbf9"

///|
pub fn get_running_status_9b9e5ea97f59_raw(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int {
  get_running_status_9b9e5ea97f59_ffi(this_, running_status)
}

///|
pub fn get_running_status_9b9e5ea97f59(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_status_9b9e5ea97f59_raw(this_, running_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name)
extern "C" fn get_task_40a50dfb5d6b_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef95048a23eefddb81e12e2"

///|
pub fn get_task_40a50dfb5d6b_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  get_task_40a50dfb5d6b_ffi(this_, task_name)
}

///|
pub fn get_task_40a50dfb5d6b(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_40a50dfb5d6b_raw(this_, task_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn put_formats_6df71f66b294_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09dd8b7361bf1bbd7349eaf"

///|
pub fn put_formats_6df71f66b294_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  put_formats_6df71f66b294_ffi(this_, formats)
}

///|
pub fn put_formats_6df71f66b294(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_formats_6df71f66b294_raw(this_, formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn put_mail_to_a6079bf2428f_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64ae81d2e502356b32334ebf"

///|
pub fn put_mail_to_a6079bf2428f_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  put_mail_to_a6079bf2428f_ffi(this_, mail_to)
}

///|
pub fn put_mail_to_a6079bf2428f(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_to_a6079bf2428f_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_roots)
extern "C" fn put_namespace_roots_3ff7c89f00b3_ffi(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ce7929856f1eeb0efcf3e7"

///|
pub fn put_namespace_roots_3ff7c89f00b3_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  put_namespace_roots_3ff7c89f00b3_ffi(this_, namespace_roots)
}

///|
pub fn put_namespace_roots_3ff7c89f00b3(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_roots_3ff7c89f00b3_raw(this_, namespace_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name)
extern "C" fn put_task_fa0aae577308_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6f6a40a66d8b0a37ba31b9"

///|
pub fn put_task_fa0aae577308_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  put_task_fa0aae577308_ffi(this_, task_name)
}

///|
pub fn put_task_fa0aae577308(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_fa0aae577308_raw(this_, task_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_job)
extern "C" fn create_report_job_0b676e2a8e75_ffi(
  this_ : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8652262c5e12c32e8ad6967"

///|
pub fn create_report_job_0b676e2a8e75_raw(
  this_ : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Int {
  create_report_job_0b676e2a8e75_ffi(this_, report_job)
}

///|
pub fn create_report_job_0b676e2a8e75(
  this_ : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_report_job_0b676e2a8e75_raw(this_, report_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
