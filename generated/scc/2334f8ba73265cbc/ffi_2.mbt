///|
#borrow(this_, version)
extern "C" fn put_version_9dc194e36c40_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815101dc2d866a40ab9d73d0"

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
) -> Int = "moonbit_win32_0080f90ce604af242da6ba93"

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
extern "C" fn on_unload_243e5ac69fae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9488facf1e2a4ccd38e97045"

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
) -> Int = "moonbit_win32_f881d01e723cf41ba3e283ce"

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
) -> Int = "moonbit_win32_1ae40e66573780d456f383a2"

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
) -> Int = "moonbit_win32_26b667505aac7d510f4514be"

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
) -> Int = "moonbit_win32_637f773e91dc15dd23bf6a34"

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
) -> Int = "moonbit_win32_eaf2253084053cb7863984de"

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
) -> Int = "moonbit_win32_40449387ec93b42ce03afb91"

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
) -> Int = "moonbit_win32_3a5d170d565b1aa974a28706"

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
) -> Int = "moonbit_win32_3c0f36cc60523aeac2e664b6"

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
) -> Int = "moonbit_win32_ce29684ca137208106edb9bd"

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
) -> Int = "moonbit_win32_6522cef475dd100026f0a62c"

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
) -> Int = "moonbit_win32_b43a70828311f88b33b4d9c8"

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
) -> Int = "moonbit_win32_f0b2d138b4159223c73d766e"

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
) -> Int = "moonbit_win32_d2e1c49aacae4187ef594221"

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
) -> Int = "moonbit_win32_88bd6231fcebc7f2fc0dca7a"

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
) -> Int = "moonbit_win32_83bce7b697320f40c69134a5"

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
) -> Int = "moonbit_win32_49f116af8d5e96b67e866ff9"

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
) -> Int = "moonbit_win32_55c0e279508c47ec07bc0b49"

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
) -> Int = "moonbit_win32_327161f9854774b65f825c0f"

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
) -> Int = "moonbit_win32_246a35485a6734f6b63089d1"

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
) -> Int = "moonbit_win32_513faeee2de25d795afa783e"

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
) -> Int = "moonbit_win32_a316c7066d1cf965165dfe25"

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
) -> Int = "moonbit_win32_164a5da67e4a2659f8b73aa6"

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
) -> Int = "moonbit_win32_b5b8f66302f9ac02ea76676b"

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
) -> Int = "moonbit_win32_6500e17b8b9e941b570f63c7"

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
) -> Int = "moonbit_win32_29db379894c20756aa21257a"

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
) -> Int = "moonbit_win32_141141b9451f4f7e005c5f4f"

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
) -> Int = "moonbit_win32_a413c822e5fd66f0b3ab78ef"

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
extern "C" fn delete_e0f8d864f92b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b070e0a059b68418d5b82e2"

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
) -> Int = "moonbit_win32_04f40836cb43dff532ef110c"

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
) -> Int = "moonbit_win32_d62d3ced223bd25138fa61a8"

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
) -> Int = "moonbit_win32_7e75229b725fdd00712df41c"

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
) -> Int = "moonbit_win32_52acd21e73e3640cca3b9ac4"

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
) -> Int = "moonbit_win32_685dac622173837e09fe10c6"

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
) -> Int = "moonbit_win32_3ad9de4c9981993c068546d1"

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
) -> Int = "moonbit_win32_7cfca49da2560bd390cee917"

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
) -> Int = "moonbit_win32_3bc3dd2669ac55ee429db6b7"

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
) -> Int = "moonbit_win32_dfd1d7698ca941fffdb657cd"

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
) -> Int = "moonbit_win32_ec73eb762a09f3ea47df19a3"

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
) -> Int = "moonbit_win32_d6d558fdca63bb2c4e8a423c"

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
) -> Int = "moonbit_win32_6fed9215dadef7cb1e9d5dc0"

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
) -> Int = "moonbit_win32_2670d0763e04a4f22982d218"

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
) -> Int = "moonbit_win32_d78e367f6a651581532acf9f"

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
) -> Int = "moonbit_win32_50abf9eeef2019f1359f3f14"

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
) -> Int = "moonbit_win32_02c50f69f2b5b0f5302f24c4"

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
) -> Int = "moonbit_win32_c9a5951cd90a518bc9a2da21"

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
) -> Int = "moonbit_win32_ca7b0f723d06e0c16b34db11"

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
) -> Int = "moonbit_win32_5965b572b3a6bf4259358698"

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
) -> Int = "moonbit_win32_ba44bf863a223389e1049670"

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
) -> Int = "moonbit_win32_2b316b114f7394225f30321d"

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
) -> Int = "moonbit_win32_2ec2d07416ee3ea15c011b57"

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
) -> Int = "moonbit_win32_4f43be6d599776bf2a2228db"

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
) -> Int = "moonbit_win32_512d89009786a3e24ef4865f"

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
) -> Int = "moonbit_win32_006f6599a18eea161bce877a"

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
) -> Int = "moonbit_win32_cc8a0834e9e294347fbb0a3a"

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
) -> Int = "moonbit_win32_62b589d75db30be0da428257"

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
) -> Int = "moonbit_win32_331cbf8b975564630d96c7d2"

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
) -> Int = "moonbit_win32_254fbbde46cda1a0df579f10"

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
) -> Int = "moonbit_win32_17f1360dbf766b382201e862"

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
) -> Int = "moonbit_win32_ff041e7fd41fc0960fb32a51"

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
) -> Int = "moonbit_win32_c1d81f2f11c56699aa71e73b"

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
) -> Int = "moonbit_win32_e1588a742741a70e3c36b4ae"

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
) -> Int = "moonbit_win32_b4044cf019519b6becf4b326"

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
) -> Int = "moonbit_win32_d868e30ad3b5e5da4f379556"

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
) -> Int = "moonbit_win32_0a2c6d1e0d1fc85adb78f648"

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
) -> Int = "moonbit_win32_5401c9076484f049ddffd29b"

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
) -> Int = "moonbit_win32_dd7cc736fb549e705b579d90"

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
) -> Int = "moonbit_win32_e06f4a3ef484dfe6d9eb7edf"

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
) -> Int = "moonbit_win32_035b5f9eb16ea679ceac953e"

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
) -> Int = "moonbit_win32_755dba38a2c6fbf733a27669"

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
) -> Int = "moonbit_win32_801612d4d9d499dc6b259ae2"

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
) -> Int = "moonbit_win32_9165356e457d38877320ffd3"

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
) -> Int = "moonbit_win32_9570c5de4736fa6a6811c22e"

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
) -> Int = "moonbit_win32_6b5d39fe3b6684218dd718a6"

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
) -> Int = "moonbit_win32_2077ea46e5270a4c1141ab6a"

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
) -> Int = "moonbit_win32_0b5a14ff92d681812b4e42d3"

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
) -> Int = "moonbit_win32_c382db712ebcef45e0c036eb"

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
) -> Int = "moonbit_win32_88db6603e55aa57b7614aedd"

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
) -> Int = "moonbit_win32_abd42aaab1454fe4cfb49ffa"

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
) -> Int = "moonbit_win32_888fd861a1f6f271db24760c"

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
) -> Int = "moonbit_win32_e27ddc84bc0f1d1b4113a8b5"

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
) -> Int = "moonbit_win32_f8f07dda7a3a1c2c01a6ee17"

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
) -> Int = "moonbit_win32_d4fc9ba6e2f88fcdd2d678d5"

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
) -> Int = "moonbit_win32_69d3ba951ebf0bfc1d508b79"

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
) -> Int = "moonbit_win32_207d5f90dc910f1888432e3c"

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
) -> Int = "moonbit_win32_b8ad21f532c1fb3a51c014a0"

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
) -> Int = "moonbit_win32_d8bed846830ea78acc381e3d"

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
) -> Int = "moonbit_win32_34d0df2cb633d1cacdf72077"

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
) -> Int = "moonbit_win32_84569953acabb6790f67bb63"

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
) -> Int = "moonbit_win32_86435443696314b56601f9f0"

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
) -> Int = "moonbit_win32_cd2449e09636442bde3888d0"

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
) -> Int = "moonbit_win32_6d7e6e94bcdccf99867b3840"

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
) -> Int = "moonbit_win32_49d255e5bf53aad6fbfa60b5"

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
) -> Int = "moonbit_win32_6f587cc666819c1e7bab6726"

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
) -> Int = "moonbit_win32_e787fe16181fc93e6bd7392a"

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
) -> Int = "moonbit_win32_5af644ee93a1d12193368ad4"

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
) -> Int = "moonbit_win32_2f8c02caafd60b3a59a4a130"

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
) -> Int = "moonbit_win32_8f4047827602da9f7e2cc6f1"

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
) -> Int = "moonbit_win32_e36a293f2a2a0345cc2fb656"

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
extern "C" fn delete_79651355f6a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08cc4cc3a8dca649624f54f9"

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
) -> Int = "moonbit_win32_4fcf355ff8a3c789e66663af"

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
) -> Int = "moonbit_win32_865d9f4fa7c42f3b4e8ed473"

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
) -> Int = "moonbit_win32_d6d98ebcc24610a18fb493d2"

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
) -> Int = "moonbit_win32_253c4b48b8a07f6f95a007de"

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
) -> Int = "moonbit_win32_ddbfa541ad99caa08d87714a"

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
) -> Int = "moonbit_win32_5c03e96d3a449e444f73681b"

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
) -> Int = "moonbit_win32_5e0e0b56ed75c61409b50304"

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
) -> Int = "moonbit_win32_f330ed80e743156cd1953aa7"

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
extern "C" fn cancel_562db0c45215_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_718e99652d9e3072d3ff0232"

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
) -> Int = "moonbit_win32_b63839e6b561833f6152230e"

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
) -> Int = "moonbit_win32_20f113dd90285ba75eae6809"

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
) -> Int = "moonbit_win32_3e24631d05cb4ef60d6209d2"

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
) -> Int = "moonbit_win32_2ea5ca7bd32acd440d131e4a"

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
) -> Int = "moonbit_win32_a58b994d95e239970048d524"

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
) -> Int = "moonbit_win32_25ea4d2a2f92898a407c4722"

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
) -> Int = "moonbit_win32_f191bf6e3b5786ebc946ee1c"

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
) -> Int = "moonbit_win32_ff254f5e726884d5d262362f"

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
) -> Int = "moonbit_win32_17cd7d0dd46293cccfad3492"

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
) -> Int = "moonbit_win32_f344ffb90a2230c2c9f1552d"

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
) -> Int = "moonbit_win32_2510001b2cee93856cfdbf05"

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
) -> Int = "moonbit_win32_a986810be3038a08c0610571"

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
) -> Int = "moonbit_win32_29d4b3e580f8964354b501bc"

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
) -> Int = "moonbit_win32_54e51c078604c60e3b542c6b"

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
) -> Int = "moonbit_win32_293af907d7efd00b29e2efcd"

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
) -> Int = "moonbit_win32_e2d72a5ccb8b63ade104435d"

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
) -> Int = "moonbit_win32_ca3d731f5c2713f4c93a4b48"

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
