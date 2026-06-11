///|
#borrow(this_, profile_id, result_out)
extern "C" fn delete_profile_async_dd6a24da8949_ffi(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc0dee3c708480e1407fb55"

///|
pub fn delete_profile_async_dd6a24da8949_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_dd6a24da8949_ffi(this_, profile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn discover_709973329b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365bf5a184a7334d48540f01"

///|
pub fn discover_709973329b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_709973329b4c_ffi(this_, result_out)
}

///|
#borrow(this_, server_address, matching_id, result_out)
extern "C" fn discover_80078f1e0d86_ffi(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49d6d81f94c7e851bd6ecc1"

///|
pub fn discover_80078f1e0d86_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_80078f1e0d86_ffi(this_, server_address, matching_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn discover_async_3f33d5c9291c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a3fd4f1c3c335f085e0be0e"

///|
pub fn discover_async_3f33d5c9291c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_3f33d5c9291c_ffi(this_, result_out)
}

///|
#borrow(this_, server_address, matching_id, result_out)
extern "C" fn discover_async_62becd9d82e7_ffi(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98fe66be54167b39c9942fbf"

///|
pub fn discover_async_62becd9d82e7_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_62becd9d82e7_ffi(
    this_, server_address, matching_id, result_out,
  )
}

///|
#borrow(this_, activation_code, result_out)
extern "C" fn download_profile_metadata_async_6252b29db8f1_ffi(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9049fd2135f8ca0a11f6e6e"

///|
pub fn download_profile_metadata_async_6252b29db8f1_raw(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_profile_metadata_async_6252b29db8f1_ffi(
    this_, activation_code, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_profiles_a7a436359b7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afbe393488e4fd31b794e13e"

///|
pub fn get_profiles_a7a436359b7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_a7a436359b7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn reset_async_969f451b2ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_348cdf16df8268a81a6222c1"

///|
pub fn reset_async_969f451b2ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_969f451b2ed3_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_profile_changed_733c5b1b159a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1bd84c0f28f4a1a332f09b9"

///|
pub fn add_profile_changed_733c5b1b159a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_profile_changed_733c5b1b159a_ffi(this_, handler, result_out)
}

///|
pub fn add_profile_changed_733c5b1b159a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_profile_changed_733c5b1b159a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_memory_in_bytes_10df96fd4bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69ffa07602c1af005f9287e8"

///|
pub fn get_available_memory_in_bytes_10df96fd4bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_memory_in_bytes_10df96fd4bce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eid_d9f94e1c1aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10b365da2c29aa7cfd7f15f4"

///|
pub fn get_eid_d9f94e1c1aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eid_d9f94e1c1aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_d6e93a6f886e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d81ab319a1c7974397e98a6"

///|
pub fn get_firmware_version_d6e93a6f886e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_version_d6e93a6f886e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mobile_broadband_modem_device_id_43f85823f965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c7342f828df898cfca6590"

///|
pub fn get_mobile_broadband_modem_device_id_43f85823f965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_broadband_modem_device_id_43f85823f965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_7c730a5a6693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb14eb328e3398d8256a3b55"

///|
pub fn get_policy_7c730a5a6693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_7c730a5a6693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_index_357942b9be0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea0d5cd9a2735745cea7f9a"

///|
pub fn get_slot_index_357942b9be0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_index_357942b9be0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8fd0ed66e48b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_961d94fffa85bb341530ed5f"

///|
pub fn get_state_8fd0ed66e48b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_8fd0ed66e48b_ffi(this_, result_out)
}

///|
pub fn get_state_8fd0ed66e48b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_8fd0ed66e48b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_profile_changed_2a5cccc12181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_914d87cc86dd5b45f5c3a7ab"

///|
pub fn remove_profile_changed_2a5cccc12181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_profile_changed_2a5cccc12181_ffi(this_, token)
}

///|
pub fn remove_profile_changed_2a5cccc12181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_profile_changed_2a5cccc12181_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_d59aec0f3d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a31dfd31f202e9335ee0a69d"

///|
pub fn get_e_sim_d59aec0f3d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_d59aec0f3d64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matching_id_8b436b8398e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278e489afa25733f648df567"

///|
pub fn get_matching_id_8b436b8398e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_id_8b436b8398e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsp_server_address_2214a3223fff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63673a8a40ea9642ff89f6a"

///|
pub fn get_rsp_server_address_2214a3223fff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsp_server_address_2214a3223fff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_events_f19932b40604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04bf65f1d0564a92bbfa0cf5"

///|
pub fn get_events_f19932b40604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_f19932b40604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_da2a62c810f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c8450c56e242d9dd35695648"

///|
pub fn get_kind_da2a62c810f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_da2a62c810f1_ffi(this_, result_out)
}

///|
pub fn get_kind_da2a62c810f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_da2a62c810f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_metadata_78c38a903e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c115a35787e671e7f736039"

///|
pub fn get_profile_metadata_78c38a903e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_78c38a903e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_d872f7c6045f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6e45ccacda25f9c93a072aa"

///|
pub fn get_result_d872f7c6045f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_d872f7c6045f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_metadata_7ed43257bcc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_962c1f8fdec2010fd638f954"

///|
pub fn get_profile_metadata_7ed43257bcc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_7ed43257bcc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_49112f357632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aac3648238b20a9beb1de4a"

///|
pub fn get_result_49112f357632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_49112f357632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_e_sim_watcher_791fbb9e9481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a187039bab2ea1279176d519"

///|
pub fn try_create_e_sim_watcher_791fbb9e9481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_e_sim_watcher_791fbb9e9481_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_info_changed_6cc4daf0ecb7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d8b6c3f84bf66538cc791e4"

///|
pub fn add_service_info_changed_6cc4daf0ecb7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_info_changed_6cc4daf0ecb7_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_info_1bf965f406cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_576b484faec4b26a921ee2d7"

///|
pub fn get_service_info_1bf965f406cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_1bf965f406cf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_service_info_changed_b2c9da478beb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb55775cc0dd97e422ed2395"

///|
pub fn remove_service_info_changed_b2c9da478beb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_info_changed_b2c9da478beb_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4518af4db64f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b15fd06626dba43b191303c"

///|
pub fn get_status_4518af4db64f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4518af4db64f_ffi(this_, result_out)
}

///|
pub fn get_status_4518af4db64f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4518af4db64f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_enable_managing_ui_cce06ebf88a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77f57f97eb50f38a2d9c3424"

///|
pub fn get_should_enable_managing_ui_cce06ebf88a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_enable_managing_ui_cce06ebf88a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_bad0281482a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18884cdd3443c392f60524db"

///|
pub fn disable_async_bad0281482a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_bad0281482a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_c828c5e3f68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebd60d42439578cb6c1d5236"

///|
pub fn enable_async_c828c5e3f68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_c828c5e3f68e_ffi(this_, result_out)
}

///|
#borrow(this_, new_nickname, result_out)
extern "C" fn set_nickname_async_c2da65056ed9_ffi(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c17b8212e4452627a7ca5b0"

///|
pub fn set_nickname_async_c2da65056ed9_raw(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_nickname_async_c2da65056ed9_ffi(this_, new_nickname, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_0a3de9d29d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0442b421e84f3aa47668850"

///|
pub fn get_class_0a3de9d29d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_class_0a3de9d29d8c_ffi(this_, result_out)
}

///|
pub fn get_class_0a3de9d29d8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_class_0a3de9d29d8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9e0f79aa97ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b11d6c2fd067ad3d0ef43767"

///|
pub fn get_id_9e0f79aa97ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9e0f79aa97ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nickname_f82ecbd8edfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1e1ce88287d651d769d723f"

///|
pub fn get_nickname_f82ecbd8edfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nickname_f82ecbd8edfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_8eb606a330b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad48f2bae64eef734b1ff4a5"

///|
pub fn get_policy_8eb606a330b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_8eb606a330b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_icon_fb9f606db007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b41026002cc40a52edb306b3"

///|
pub fn get_provider_icon_fb9f606db007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_fb9f606db007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_1172eb4f9ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_171169d8d8cf4f11f24766ac"

///|
pub fn get_provider_id_1172eb4f9ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_1172eb4f9ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_9fc5a4a402d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c4ad8524478e690d1dabfbb"

///|
pub fn get_provider_name_9fc5a4a402d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_9fc5a4a402d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_0479e0c60c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4549dcab4d9ea7d16f4507de"

///|
pub fn get_state_0479e0c60c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0479e0c60c54_ffi(this_, result_out)
}

///|
pub fn get_state_0479e0c60c54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_0479e0c60c54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn confirm_install_async_99704363ecd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861655825bbb553e1f1fe50b"

///|
pub fn confirm_install_async_99704363ecd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_99704363ecd3_ffi(this_, result_out)
}

///|
#borrow(this_, confirmation_code, result_out)
extern "C" fn confirm_install_async_d2b03747f61c_ffi(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d13e438bbf2f24600fab6d2a"

///|
pub fn confirm_install_async_d2b03747f61c_raw(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_d2b03747f61c_ffi(this_, confirmation_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn deny_install_async_395ad65223c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fed3df42261a0f4e79bb7bd8"

///|
pub fn deny_install_async_395ad65223c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_install_async_395ad65223c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn postpone_install_async_fd42e2985d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d00b3ac82c5939acd432ec5"

///|
pub fn postpone_install_async_fd42e2985d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  postpone_install_async_fd42e2985d0e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_d12637ba237b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47338f036496187c9ac009cc"

///|
pub fn add_state_changed_d12637ba237b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_d12637ba237b_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_d12637ba237b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_d12637ba237b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_168a5b90c964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a98fd507091786f2629354"

///|
pub fn get_id_168a5b90c964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_168a5b90c964_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_confirmation_code_required_26ad1cab54fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_589ee71ac665fe21115f9c27"

///|
pub fn get_is_confirmation_code_required_26ad1cab54fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmation_code_required_26ad1cab54fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_107989bbc445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b504c7e3cf63a844a2683f2f"

///|
pub fn get_policy_107989bbc445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_107989bbc445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_icon_a896a1126526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_196954a2d67f343713aa57e0"

///|
pub fn get_provider_icon_a896a1126526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_a896a1126526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_fa2e0001fce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55f2f873b2f324447def30f8"

///|
pub fn get_provider_id_fa2e0001fce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_fa2e0001fce0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_29d9bd09edbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f317cbbd01e60aff0f40c337"

///|
pub fn get_provider_name_29d9bd09edbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_29d9bd09edbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4c895ded25ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5484b1d4a9821c0191aaae6f"

///|
pub fn get_state_4c895ded25ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_4c895ded25ff_ffi(this_, result_out)
}

///|
pub fn get_state_4c895ded25ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_4c895ded25ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_4b2858fef5f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67d5de72e6479ea2b3aefbfe"

///|
pub fn remove_state_changed_4b2858fef5f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_4b2858fef5f1_ffi(this_, token)
}

///|
pub fn remove_state_changed_4b2858fef5f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_4b2858fef5f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_f13670616225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bd01eb2a953fcb73bbf2f46"

///|
pub fn get_can_delete_f13670616225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_f13670616225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_disable_d8f8d0735c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23bbb63cc6e5f95df7f734a4"

///|
pub fn get_can_disable_d8f8d0735c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_disable_d8f8d0735c3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_managed_by_enterprise_1a9846a853aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0814d558158cb87acd68fa97"

///|
pub fn get_is_managed_by_enterprise_1a9846a853aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_by_enterprise_1a9846a853aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_7218b3ece51b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af7c7ed4681010034c52bd69"

///|
pub fn get_e_sim_7218b3ece51b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_7218b3ece51b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_preference_b2003a57f6e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5acc3255b95b4ca5d18a7fd2"

///|
pub fn get_authentication_preference_b2003a57f6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_preference_b2003a57f6e1_ffi(this_, result_out)
}

///|
pub fn get_authentication_preference_b2003a57f6e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_preference_b2003a57f6e1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_e_sim_ui_enabled_64214b270080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ae9eb2f240c7443fb07b570"

///|
pub fn get_is_e_sim_ui_enabled_64214b270080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_e_sim_ui_enabled_64214b270080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_9c81ae4bdbc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be86cac2bb6cd534a0e98924"

///|
pub fn get_e_sim_9c81ae4bdbc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_9c81ae4bdbc5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_252816f1f0f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6ef5e7e4c2730332f5204f0"

///|
pub fn start_252816f1f0f0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_252816f1f0f0_ffi(this_)
}

///|
pub fn start_252816f1f0f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_252816f1f0f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a412815c74c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c569c77e4d8d07633cfe46a5"

///|
pub fn stop_a412815c74c7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a412815c74c7_ffi(this_)
}

///|
pub fn stop_a412815c74c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a412815c74c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_382836d50489_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cef43b0ec9f354d66e8db010"

///|
pub fn add_added_382836d50489_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_382836d50489_ffi(this_, handler, result_out)
}

///|
pub fn add_added_382836d50489(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_382836d50489_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_a1b4373b78ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb4f1357870b7f9849ade52d"

///|
pub fn add_enumeration_completed_a1b4373b78ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_a1b4373b78ba_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_a1b4373b78ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_a1b4373b78ba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_9e6b5d511063_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2cd38ef9066a9bbafe0e6262"

///|
pub fn add_removed_9e6b5d511063_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_9e6b5d511063_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_9e6b5d511063(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_9e6b5d511063_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_8c32442f87a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4be0d6604fbbc0416ab79f44"

///|
pub fn add_stopped_8c32442f87a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_8c32442f87a0_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_8c32442f87a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_8c32442f87a0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_cb2d1f714dfd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_228a633a01b9e5d4b7a8df00"

///|
pub fn add_updated_cb2d1f714dfd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_cb2d1f714dfd_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_cb2d1f714dfd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_cb2d1f714dfd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f439612b6b0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c8727e0bdad6b3da7fcdd67"

///|
pub fn get_status_f439612b6b0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f439612b6b0e_ffi(this_, result_out)
}

///|
pub fn get_status_f439612b6b0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f439612b6b0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_a6f63df36dc3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_842aa0aa058efabc5cdf369e"

///|
pub fn remove_added_a6f63df36dc3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_a6f63df36dc3_ffi(this_, token)
}

///|
pub fn remove_added_a6f63df36dc3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_a6f63df36dc3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_06f922e1f9eb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f88b0a00e2f8d97db410a70"

///|
pub fn remove_enumeration_completed_06f922e1f9eb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_06f922e1f9eb_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_06f922e1f9eb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_06f922e1f9eb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_48685947e4ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_019fd3d9da8f8bca0fa3e66e"

///|
pub fn remove_removed_48685947e4ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_48685947e4ff_ffi(this_, token)
}

///|
pub fn remove_removed_48685947e4ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_48685947e4ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_2c626e470d2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2192e193b23139c740ffdaae"

///|
pub fn remove_stopped_2c626e470d2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_2c626e470d2f_ffi(this_, token)
}

///|
pub fn remove_stopped_2c626e470d2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_2c626e470d2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_4a0537dcc8cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a38aacaad6bc3a345c3ee93"

///|
pub fn remove_updated_4a0537dcc8cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_4a0537dcc8cd_ffi(this_, token)
}

///|
pub fn remove_updated_4a0537dcc8cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_4a0537dcc8cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_authentication_ff8c6df873e8_ffi(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int = "moonbit_win32_188dc6c29a1eb20a926cdffb"

///|
pub fn abort_authentication_ff8c6df873e8_raw(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int {
  abort_authentication_ff8c6df873e8_ffi(this_, mark_as_manual)
}

///|
pub fn abort_authentication_ff8c6df873e8(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_authentication_ff8c6df873e8_raw(this_, mark_as_manual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password, extra_parameters)
extern "C" fn issue_credentials_e1249dcaa646_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int = "moonbit_win32_4705e79d58d1c8edf14d1082"

///|
pub fn issue_credentials_e1249dcaa646_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int {
  issue_credentials_e1249dcaa646_ffi(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn issue_credentials_e1249dcaa646(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = issue_credentials_e1249dcaa646_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password, extra_parameters, result_out)
extern "C" fn issue_credentials_async_24e5973afd83_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a45214ee1a7c6b68f51271d"

///|
pub fn issue_credentials_async_24e5973afd83_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  issue_credentials_async_24e5973afd83_ffi(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
    result_out,
  )
}

///|
#borrow(this_)
extern "C" fn skip_authentication_ada7538d10f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3035786b514d818c09f00307"

///|
pub fn skip_authentication_ada7538d10f2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_authentication_ada7538d10f2_ffi(this_)
}

///|
pub fn skip_authentication_ada7538d10f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_authentication_ada7538d10f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_relative_application_id, application_parameters)
extern "C" fn trigger_attention_required_6d9822ede840_ffi(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9091c95b42f32414eb178e"

///|
pub fn trigger_attention_required_6d9822ede840_raw(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int {
  trigger_attention_required_6d9822ede840_ffi(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn trigger_attention_required_6d9822ede840(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trigger_attention_required_6d9822ede840_raw(
    this_, package_relative_application_id, application_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_url_051a0b04a5a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0029468648e55cd7bfa4a7a"

///|
pub fn get_authentication_url_051a0b04a5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_url_051a0b04a5a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_bb441c5eb6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b6fbd33010116ae20966a8"

///|
pub fn get_network_adapter_bb441c5eb6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_bb441c5eb6c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_message_url_df796a766508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2961dbae30fc94fc33227ce4"

///|
pub fn get_redirect_message_url_df796a766508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_url_df796a766508_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_message_xml_f9e642e72634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547f90b93398a9a3c2d9748a"

///|
pub fn get_redirect_message_xml_f9e642e72634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_xml_f9e642e72634_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_wireless_network_id_4c3d2586297f_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8defdbaae1d1dd9c37a5ce5"

///|
pub fn get_wireless_network_id_4c3d2586297f_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_wireless_network_id_4c3d2586297f_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, even_token, context, result_out)
extern "C" fn try_get_authentication_context_62549088b1b3_ffi(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_52c267c5cd5142a3817cbd48"

///|
pub fn try_get_authentication_context_62549088b1b3_raw(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_authentication_context_62549088b1b3_ffi(
    this_, even_token, context, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_token_52e01fa54495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b3409e9b253ac3da0e75a8"

///|
pub fn get_event_token_52e01fa54495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_token_52e01fa54495_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_reply_xml_c6ec3799d90c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449fd5820fc36aa131f9665c"

///|
pub fn get_authentication_reply_xml_c6ec3799d90c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_reply_xml_c6ec3799d90c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_network_error_occurred_a17850e6bff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f2d1117b8c1dd0fc799738d"

///|
pub fn get_has_network_error_occurred_a17850e6bff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_error_occurred_a17850e6bff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logoff_url_42255bbc691d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_213b3739c130d0ec3bd6934d"

///|
pub fn get_logoff_url_42255bbc691d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logoff_url_42255bbc691d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_code_5c206fa431a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1987f89ecf9037e219ad237c"

///|
pub fn get_response_code_5c206fa431a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_code_5c206fa431a5_ffi(this_, result_out)
}

///|
pub fn get_response_code_5c206fa431a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_code_5c206fa431a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_51cdb2f784c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c40e20c15018cd44d09deac"

///|
pub fn get_ef_spn_51cdb2f784c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_51cdb2f784c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_b8a722cf1cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c50470753cd04273baa694"

///|
pub fn get_gid1_b8a722cf1cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_b8a722cf1cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_549690855dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9dd76fed13d1bce6b90ce72"

///|
pub fn get_gid2_549690855dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_549690855dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_420912402f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ba7c9aca3c5218ca110b52"

///|
pub fn get_ef_spn_420912402f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_420912402f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_61e41abffc7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5db08c25fc5a5cffd31f5a4a"

///|
pub fn get_gid1_61e41abffc7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_61e41abffc7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_bfe28158df44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8716537a370249134ef62309"

///|
pub fn get_gid2_bfe28158df44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_bfe28158df44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_ons_eeda97bfe51b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a39c22ea4a02b085f4334b"

///|
pub fn get_ef_ons_eeda97bfe51b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_ons_eeda97bfe51b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_d6ef3c825236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e7a0b64fd37e649e374d98"

///|
pub fn get_ef_spn_d6ef3c825236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_d6ef3c825236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_f5ec1828407e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2371c8ea6472d988bcc8ff7"

///|
pub fn get_gid1_f5ec1828407e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_f5ec1828407e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_beed9257e556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a217700a41f288f1b10104a4"

///|
pub fn get_gid2_beed9257e556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_beed9257e556_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_opl_a92d918ea061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4497a6e229e46bf05e369171"

///|
pub fn get_ef_opl_a92d918ea061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_opl_a92d918ea061_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_pnn_a90ca1de4522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a2e695b3d3558080c97013e"

///|
pub fn get_ef_pnn_a90ca1de4522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_pnn_a90ca1de4522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_e08549692d89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d16e3d3347b455caf9f64d12"

///|
pub fn get_ef_spn_e08549692d89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_e08549692d89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_e11ab3454d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364b6755604dc4eb8f40ecdd"

///|
pub fn get_gid1_e11ab3454d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_e11ab3454d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_5ea34ea7ab3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f82343bab6a96510fc300a"

///|
pub fn get_gid2_5ea34ea7ab3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_5ea34ea7ab3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profiles_6026c157efb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96934e27dd6851c42c2d00f9"

///|
pub fn get_connection_profiles_6026c157efb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_6026c157efb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_experience_url_5f4170fd43f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85e777a29d78aa837fdce8d"

///|
pub fn get_account_experience_url_5f4170fd43f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_experience_url_5f4170fd43f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_device_information_acbc8d6d8940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a158af1e01b20c1232424c2b"

///|
pub fn get_current_device_information_acbc8d6d8940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_device_information_acbc8d6d8940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_network_1619960df29b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0716f80f4b4dad67e5be8fcd"

///|
pub fn get_current_network_1619960df29b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_1619960df29b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_b2af45e0f7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da1a45d36af53691f34f5a61"

///|
pub fn get_network_account_id_b2af45e0f7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_b2af45e0f7c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_9cd1b62971e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42d9fa633ba9f1c70fe61eda"

///|
pub fn get_service_provider_guid_9cd1b62971e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_provider_guid_9cd1b62971e1_ffi(this_, result_out)
}

///|
pub fn get_service_provider_guid_9cd1b62971e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_service_provider_guid_9cd1b62971e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_name_1db23df8fca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2559b79fa55121f284be104"

///|
pub fn get_service_provider_name_1db23df8fca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_name_1db23df8fca6_ffi(this_, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_723bcc11f6d4_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b263432773dceeecd1dd10f"

///|
pub fn create_from_network_account_id_723bcc11f6d4_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_723bcc11f6d4_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_network_account_ids_c50025a12f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fd4d9f2a3f439653e8ffbbd"

///|
pub fn get_available_network_account_ids_c50025a12f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_network_account_ids_c50025a12f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_c78ab2f59a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97c44303c14bb6d77f5c517d"

///|
pub fn get_network_account_id_c78ab2f59a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_c78ab2f59a4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_device_information_changed_7444ef9ea8d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_483f85ad21786a482f3d1a9c"

///|
pub fn get_has_device_information_changed_7444ef9ea8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_device_information_changed_7444ef9ea8d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_network_changed_b4f17ab6ae94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00ba208aa30b154b96d8a47d"

///|
pub fn get_has_network_changed_b4f17ab6ae94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_changed_b4f17ab6ae94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_21db07b49c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526be09ebf766a075d0545e8"

///|
pub fn get_network_account_id_21db07b49c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_21db07b49c78_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_542e29495e62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e972383504c966db5e39340"

///|
pub fn start_542e29495e62_raw(this_ : @win32_core.RawAddress) -> Int {
  start_542e29495e62_ffi(this_)
}

///|
pub fn start_542e29495e62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_542e29495e62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ba27b5f84683_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86153dc9e9b57abf253ac004"

///|
pub fn stop_ba27b5f84683_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ba27b5f84683_ffi(this_)
}

///|
pub fn stop_ba27b5f84683(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ba27b5f84683_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_added_60a2bcf5dc6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afeb1d3fc4b8c6655ff7e11f"

///|
pub fn add_account_added_60a2bcf5dc6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_added_60a2bcf5dc6f_ffi(this_, handler, result_out)
}

///|
pub fn add_account_added_60a2bcf5dc6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_added_60a2bcf5dc6f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_removed_6e274d67f9fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b58ef115471a850748ebcdb"

///|
pub fn add_account_removed_6e274d67f9fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_removed_6e274d67f9fb_ffi(this_, handler, result_out)
}

///|
pub fn add_account_removed_6e274d67f9fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_removed_6e274d67f9fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_updated_2e93c491757f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db138c5477e1a4d55701fbdf"

///|
pub fn add_account_updated_2e93c491757f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_updated_2e93c491757f_ffi(this_, handler, result_out)
}

///|
pub fn add_account_updated_2e93c491757f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_updated_2e93c491757f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_b84fe31ad381_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6fade8f96d42a568d6459e76"

///|
pub fn add_enumeration_completed_b84fe31ad381_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b84fe31ad381_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b84fe31ad381(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_b84fe31ad381_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_ac150f8c9f27_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d435d3fc14e34f14b70c55c"

///|
pub fn add_stopped_ac150f8c9f27_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_ac150f8c9f27_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_ac150f8c9f27(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_ac150f8c9f27_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1d6c8db16af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a38b17540758d85558a12fdc"

///|
pub fn get_status_1d6c8db16af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1d6c8db16af9_ffi(this_, result_out)
}

///|
pub fn get_status_1d6c8db16af9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1d6c8db16af9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
