///|
#borrow(this_, version)
extern "C" fn put_version_9dc194e36c40_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a8f0c77429a31db429c2790"

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
) -> Int = "moonbit_win32_e5c58f5ea13914b95f06ca2c"

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
extern "C" fn on_unload_243e5ac69fae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1670136c7986d30a4fce4eae"

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
) -> Int = "moonbit_win32_2e8f032bde6d2770c8575b20"

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
) -> Int = "moonbit_win32_51681dea8ba64359b6d15d05"

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
) -> Int = "moonbit_win32_0c5eafc27f2d4ee948818287"

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
) -> Int = "moonbit_win32_e226b197af54cbd01457c764"

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
) -> Int = "moonbit_win32_76caa20e3559276512d5cc65"

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
) -> Int = "moonbit_win32_ab4eaacb075f70d0c8195af9"

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
) -> Int = "moonbit_win32_de8718b3da6315fd54bafadf"

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
) -> Int = "moonbit_win32_c4768eb8d5829d0d35e1a97c"

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
) -> Int = "moonbit_win32_17037945f8f524cfcd02196e"

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
) -> Int = "moonbit_win32_c566450105b123b9459947ea"

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
) -> Int = "moonbit_win32_e6ee85bf97cb302f9012819f"

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
) -> Int = "moonbit_win32_d7bfa6df78e720b347d34e5f"

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
) -> Int = "moonbit_win32_19e83f07d6f171e727296d7a"

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
) -> Int = "moonbit_win32_eeea3c6b71475394f878d92c"

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
) -> Int = "moonbit_win32_a7e86414d62417f5d46a5ddb"

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
) -> Int = "moonbit_win32_4d3e4972fa461b89818dbad1"

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
) -> Int = "moonbit_win32_d9d9aecc4e86cf724d6f9695"

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
) -> Int = "moonbit_win32_0f697a2f72e2d477d21f222b"

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
) -> Int = "moonbit_win32_9229767f33ab4fe3f6e6500c"

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
) -> Int = "moonbit_win32_ab7ca55962eec92d2c43b2d2"

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
) -> Int = "moonbit_win32_a2c1733cd509b97ab8120c10"

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
) -> Int = "moonbit_win32_0feb866607d732c63cabc9f5"

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
) -> Int = "moonbit_win32_36e8d013b22d151fa52cbd91"

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
) -> Int = "moonbit_win32_0c22376610565d53ffa8fb53"

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
) -> Int = "moonbit_win32_3ed047c41ea3d54e961c27bb"

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
) -> Int = "moonbit_win32_568457469c1a3ef3c8160026"

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
) -> Int = "moonbit_win32_05e1cecf63e670db4577df89"

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
extern "C" fn delete_e0f8d864f92b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_181d77b8cd37c192b7d89e70"

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
) -> Int = "moonbit_win32_3932cd0a7737d33776a4f112"

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
) -> Int = "moonbit_win32_adfd5293d812503efd3f191d"

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
) -> Int = "moonbit_win32_6675d28d4fc1077e663690b4"

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
) -> Int = "moonbit_win32_34d7f5cf87955bab9f5fa423"

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
) -> Int = "moonbit_win32_e6dc81e1565170811e96f09d"

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
) -> Int = "moonbit_win32_4fa73af3afc98cb95d9fbd13"

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
) -> Int = "moonbit_win32_88672695d9cd76e632fca558"

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
) -> Int = "moonbit_win32_fc34269c1500ee78106df2e0"

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
) -> Int = "moonbit_win32_c2c371e955965a8f3cd8b80c"

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
) -> Int = "moonbit_win32_15503ddd9d87552b589b21c6"

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
) -> Int = "moonbit_win32_469ec45cddaade758bef58f3"

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
) -> Int = "moonbit_win32_9df45a30452ea3ac1e58e85c"

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
) -> Int = "moonbit_win32_d0a3dcd8cf770051f785892c"

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
) -> Int = "moonbit_win32_4e056e89e5650fdccea4eba9"

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
) -> Int = "moonbit_win32_537b56832a2e78ed9056889e"

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
) -> Int = "moonbit_win32_2c60c94d5ab864e41da12165"

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
) -> Int = "moonbit_win32_96c5af38bbaa288fee7177a8"

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
) -> Int = "moonbit_win32_5cb2ff0d2056833ac91b1da0"

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
) -> Int = "moonbit_win32_a1b5b5bebcb7a57a9a5ee98e"

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
) -> Int = "moonbit_win32_2c860e5d39089484d24398fe"

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
) -> Int = "moonbit_win32_1107539cee3768defb877148"

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
) -> Int = "moonbit_win32_c03a8776718eeca5e6f9042a"

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
) -> Int = "moonbit_win32_9b38783876ac3dcfb3cadd1e"

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
) -> Int = "moonbit_win32_aa131a8ecbe107a90362870a"

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
) -> Int = "moonbit_win32_1a863ba82d1e2982b3dee27b"

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
) -> Int = "moonbit_win32_7d550414387efdcfa6dbe492"

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
) -> Int = "moonbit_win32_83ba7e21453b4157707f5bf9"

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
) -> Int = "moonbit_win32_09b603b4f1fa68a6b25e0ba5"

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
) -> Int = "moonbit_win32_ebbdd2c02ed7ca370c2f6760"

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
) -> Int = "moonbit_win32_e1b2ab1046c1118526fcfebc"

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
) -> Int = "moonbit_win32_feb628de8c951fc4a9d82646"

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
) -> Int = "moonbit_win32_677dd974d43a4c253002c809"

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
) -> Int = "moonbit_win32_dcdb7b0ef3fc378d47501f91"

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
) -> Int = "moonbit_win32_6103111e29f0ec41d9c6f7eb"

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
) -> Int = "moonbit_win32_f3dd1558d7e35b585576c4b0"

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
) -> Int = "moonbit_win32_e5a0d40a4c02231c4db01af5"

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
) -> Int = "moonbit_win32_c83587096f86cd5a3154d648"

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
) -> Int = "moonbit_win32_563ff426a9b048d713721fbc"

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
) -> Int = "moonbit_win32_4dfbcd193bbb921aa8c8e85e"

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
) -> Int = "moonbit_win32_002d26c4c9a63f2ab6849725"

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
) -> Int = "moonbit_win32_ed355c80c371c084a61b62be"

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
) -> Int = "moonbit_win32_a2b32c6d4d41dc045fd097c9"

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
) -> Int = "moonbit_win32_020d240053f0142c8353684a"

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
) -> Int = "moonbit_win32_ef9a5f8636c6a2762938846a"

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
) -> Int = "moonbit_win32_8f7ed54b2578bef02591df0e"

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
) -> Int = "moonbit_win32_a041346ca3940d8f5c2e3b43"

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
) -> Int = "moonbit_win32_f58aec442ac634d2d5f1b55b"

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
) -> Int = "moonbit_win32_c2554f3bf8923a83d95334f2"

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
) -> Int = "moonbit_win32_599cb2495730d6211b1cd547"

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
) -> Int = "moonbit_win32_e920fb55847726a63322d597"

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
) -> Int = "moonbit_win32_6c8cbcac80cd8b0116b33b37"

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
) -> Int = "moonbit_win32_7e1a6f78d80d8677169d2d07"

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
) -> Int = "moonbit_win32_6ea84255c4d284ec4bd62854"

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
) -> Int = "moonbit_win32_0242c435af95c8e21175a002"

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
) -> Int = "moonbit_win32_6f65153a6e6a0b93ff0adea3"

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
) -> Int = "moonbit_win32_6c6ae5a43cba601930ae88af"

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
) -> Int = "moonbit_win32_8b0c8668f50616c7b34918e5"

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
) -> Int = "moonbit_win32_0288ba66ba3710e9c3ca603d"

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
) -> Int = "moonbit_win32_5aaa1e36801715d2fd99262e"

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
) -> Int = "moonbit_win32_8e2914444f69354b8d005d37"

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
) -> Int = "moonbit_win32_d6919c797b0e563038fb1034"

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
) -> Int = "moonbit_win32_1de722edecd438d75bcbf9b2"

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
) -> Int = "moonbit_win32_f1acf2edfae0ffe28f803539"

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
) -> Int = "moonbit_win32_6d63781ab43baf5431be2be0"

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
) -> Int = "moonbit_win32_4763e80cf464f22843b16a7b"

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
) -> Int = "moonbit_win32_ebee288c2d7e91918f4112bf"

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
) -> Int = "moonbit_win32_a8807aac486211b530b6014e"

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
) -> Int = "moonbit_win32_58abd34ad7f8b2ff99069f32"

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
) -> Int = "moonbit_win32_5bdae3501010d4191a4ef64d"

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
) -> Int = "moonbit_win32_146a5e5bf824f4b962559598"

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
extern "C" fn delete_79651355f6a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd470068d51d6a2051c0c98a"

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
) -> Int = "moonbit_win32_0615c7a7777605a6692c5883"

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
) -> Int = "moonbit_win32_33777e102c33d971d56cc6a6"

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
) -> Int = "moonbit_win32_070e30fa7f31dc27c45c65d3"

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
) -> Int = "moonbit_win32_d3f8a08b5a9a65848f6531e2"

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
) -> Int = "moonbit_win32_304b2e5c2b901c6557134899"

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
) -> Int = "moonbit_win32_13fd35eecbf9393ce2febe1d"

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
) -> Int = "moonbit_win32_0c33910228276e5d91ac0a58"

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
) -> Int = "moonbit_win32_ada26d03c3a508bef2e7b9e2"

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
extern "C" fn cancel_562db0c45215_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c8c08ebf072f0ad059e4407"

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
) -> Int = "moonbit_win32_50d6b451029206810eb7346c"

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
) -> Int = "moonbit_win32_0ee1920246750723761bfe61"

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
) -> Int = "moonbit_win32_2a4c1ec38dcc31407e468849"

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
) -> Int = "moonbit_win32_4cefaed4938487ba8e232a56"

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
) -> Int = "moonbit_win32_c18b657e43d405ab9452519a"

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
) -> Int = "moonbit_win32_c32e8987e8e0722ec69182b8"

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
) -> Int = "moonbit_win32_233d136e4d4d23e10ffbf14d"

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
) -> Int = "moonbit_win32_da61d8e4b37247e5f7418849"

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
) -> Int = "moonbit_win32_65725c12c85c0a0572b329cd"

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
) -> Int = "moonbit_win32_2e132bb3ec91b04b8115554d"

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
) -> Int = "moonbit_win32_f197eb9fa1bcbed471ee3fe1"

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
) -> Int = "moonbit_win32_2b15fd6a62f981b26624c5bc"

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
) -> Int = "moonbit_win32_bcdb653661221843716a4194"

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
) -> Int = "moonbit_win32_0c1ff35426f07f66a438f8b7"

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
) -> Int = "moonbit_win32_9865d42dbd3070dac900c41a"

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
) -> Int = "moonbit_win32_498168236129cf5b64afbecc"

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
) -> Int = "moonbit_win32_8e58c81a0807976199a78579"

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
