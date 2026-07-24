///|
#borrow(this_, profile_id, result_out)
extern "C" fn delete_profile_async_d5fe77386c31_ffi(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9ed84bc47c096a4dba16e0d"

///|
pub fn delete_profile_async_d5fe77386c31_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_d5fe77386c31_ffi(this_, profile_id, result_out)
}

///|
#borrow(this_, activation_code, result_out)
extern "C" fn download_profile_metadata_async_5cebdd32d7c5_ffi(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3575753ca9d08905d256074b"

///|
pub fn download_profile_metadata_async_5cebdd32d7c5_raw(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_profile_metadata_async_5cebdd32d7c5_ffi(
    this_, activation_code, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_profiles_a758df2f40ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e78d5ee48fad781fa5f84433"

///|
pub fn get_profiles_a758df2f40ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_a758df2f40ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn reset_async_ad37a9bfd867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d155fe91f2780abfb6fb384"

///|
pub fn reset_async_ad37a9bfd867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_ad37a9bfd867_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_profile_changed_b4732ac2fb91_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86d992fa19187426fde6f944"

///|
pub fn add_profile_changed_b4732ac2fb91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_profile_changed_b4732ac2fb91_ffi(this_, handler, result_out)
}

///|
pub fn add_profile_changed_b4732ac2fb91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_profile_changed_b4732ac2fb91_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_memory_in_bytes_436ac920cf62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3094aae84bd2a42ba1d8acce"

///|
pub fn get_available_memory_in_bytes_436ac920cf62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_memory_in_bytes_436ac920cf62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eid_820744811f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14d1bc0fcfd2e99f72e5bdfb"

///|
pub fn get_eid_820744811f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eid_820744811f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_489dbe8d5c4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9b56c406fd791790bb29081"

///|
pub fn get_firmware_version_489dbe8d5c4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_version_489dbe8d5c4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mobile_broadband_modem_device_id_1757764b5b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57b8945f5a941106c6a67821"

///|
pub fn get_mobile_broadband_modem_device_id_1757764b5b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_broadband_modem_device_id_1757764b5b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_762d5864b197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f801c31c7df85b246638976"

///|
pub fn get_policy_762d5864b197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_762d5864b197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c565a6c4f047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ff788037f9fc6c6947c26e4"

///|
pub fn get_state_c565a6c4f047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_c565a6c4f047_ffi(this_, result_out)
}

///|
pub fn get_state_c565a6c4f047(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_c565a6c4f047_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_profile_changed_107c8788d8a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c1015d0227175d04c566ff1b"

///|
pub fn remove_profile_changed_107c8788d8a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_profile_changed_107c8788d8a9_ffi(this_, token)
}

///|
pub fn remove_profile_changed_107c8788d8a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_profile_changed_107c8788d8a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn discover_66a7319a82d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef8e5fa8426bea2f52258058"

///|
pub fn discover_66a7319a82d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_66a7319a82d2_ffi(this_, result_out)
}

///|
#borrow(this_, server_address, matching_id, result_out)
extern "C" fn discover_9f72d59f5603_ffi(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb330722190652ac7ecb888f"

///|
pub fn discover_9f72d59f5603_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_9f72d59f5603_ffi(this_, server_address, matching_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn discover_async_33d140536540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ac0f61f84742ef261d744b9"

///|
pub fn discover_async_33d140536540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_33d140536540_ffi(this_, result_out)
}

///|
#borrow(this_, server_address, matching_id, result_out)
extern "C" fn discover_async_001fa4a59aa3_ffi(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e05bd4e1e50d7fdfd56e7d"

///|
pub fn discover_async_001fa4a59aa3_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_001fa4a59aa3_ffi(
    this_, server_address, matching_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_index_2e4cd3315540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e623c450129de81312f50bb8"

///|
pub fn get_slot_index_2e4cd3315540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_index_2e4cd3315540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_844833a6272d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3a2b118cb8f9dc9c40f1b1"

///|
pub fn get_e_sim_844833a6272d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_844833a6272d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matching_id_e3be0bb5a744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b23ef328ed319903812318ff"

///|
pub fn get_matching_id_e3be0bb5a744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_id_e3be0bb5a744_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsp_server_address_d49df5c4f941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f028c301698b8543ab1d7f"

///|
pub fn get_rsp_server_address_d49df5c4f941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsp_server_address_d49df5c4f941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_events_cc41de373401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ce7795928febbd8d1b81ec"

///|
pub fn get_events_cc41de373401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_cc41de373401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_17ddea09efc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2719a91a075356a4490938eb"

///|
pub fn get_kind_17ddea09efc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_17ddea09efc6_ffi(this_, result_out)
}

///|
pub fn get_kind_17ddea09efc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_17ddea09efc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_metadata_28c66c9804fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4ed5fada4f76131b89a9874"

///|
pub fn get_profile_metadata_28c66c9804fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_28c66c9804fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_68b961b0bd58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9adfc51cdb5ffe5b12920d14"

///|
pub fn get_result_68b961b0bd58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_68b961b0bd58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_metadata_508fd426d4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372db9f53e5416e28c342a69"

///|
pub fn get_profile_metadata_508fd426d4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_508fd426d4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_99993117ba3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82197535992f79026116621"

///|
pub fn get_result_99993117ba3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_99993117ba3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_e_sim_watcher_86c46bf94925_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21400df313c4e4d8abe8fe18"

///|
pub fn try_create_e_sim_watcher_86c46bf94925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_e_sim_watcher_86c46bf94925_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_info_changed_904db95bf476_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69fb1b60f263386d0e47bf82"

///|
pub fn add_service_info_changed_904db95bf476_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_info_changed_904db95bf476_ffi(this_, handler, result_out)
}

///|
pub fn add_service_info_changed_904db95bf476(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_info_changed_904db95bf476_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_info_8a665ce47712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a211ee2dae22f69a69ffdc6"

///|
pub fn get_service_info_8a665ce47712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_8a665ce47712_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_service_info_changed_d4114fe689ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_55c6210511bf04027fda94f9"

///|
pub fn remove_service_info_changed_d4114fe689ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_info_changed_d4114fe689ec_ffi(this_, token)
}

///|
pub fn remove_service_info_changed_d4114fe689ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_info_changed_d4114fe689ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_be817de374f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_057cf151ce6651c99d515e53"

///|
pub fn get_status_be817de374f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_be817de374f8_ffi(this_, result_out)
}

///|
pub fn get_status_be817de374f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_be817de374f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_enable_managing_ui_d4f285cfe886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c341cac33745c76dd83e568"

///|
pub fn get_should_enable_managing_ui_d4f285cfe886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_enable_managing_ui_d4f285cfe886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_2cc8e5ae03ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a44ce7719f1eb68e6e05f8d"

///|
pub fn disable_async_2cc8e5ae03ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_2cc8e5ae03ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_8370c2e1eea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc027824ce83fdc0ba0cdb21"

///|
pub fn enable_async_8370c2e1eea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_8370c2e1eea7_ffi(this_, result_out)
}

///|
#borrow(this_, new_nickname, result_out)
extern "C" fn set_nickname_async_6b133648e917_ffi(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c4b8efbd1674aee15394345"

///|
pub fn set_nickname_async_6b133648e917_raw(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_nickname_async_6b133648e917_ffi(this_, new_nickname, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_0da220b35cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af9cac8de70f6d16abb51bdd"

///|
pub fn get_class_0da220b35cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_class_0da220b35cba_ffi(this_, result_out)
}

///|
pub fn get_class_0da220b35cba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_class_0da220b35cba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0f983a37bbdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02a9a8b71f378a955da7bd75"

///|
pub fn get_id_0f983a37bbdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0f983a37bbdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nickname_887005686577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6292e4910c4c131f8e6d011b"

///|
pub fn get_nickname_887005686577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nickname_887005686577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_5f37c139b936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a36beb52f4114a47951212e"

///|
pub fn get_policy_5f37c139b936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_5f37c139b936_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_icon_02bc7bc31f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6565fee7ac2e862ac391d5be"

///|
pub fn get_provider_icon_02bc7bc31f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_02bc7bc31f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_0c3e3136a228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b524478f91c92894c7737038"

///|
pub fn get_provider_id_0c3e3136a228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_0c3e3136a228_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_d80717389f11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbbf6e1296308e84f9da429c"

///|
pub fn get_provider_name_d80717389f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_d80717389f11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a29b587c1faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86784b228136fcf0529206b5"

///|
pub fn get_state_a29b587c1faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a29b587c1faf_ffi(this_, result_out)
}

///|
pub fn get_state_a29b587c1faf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a29b587c1faf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn confirm_install_async_ebb49eab88d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d1e51aec14376b7fc0acf0"

///|
pub fn confirm_install_async_ebb49eab88d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_ebb49eab88d4_ffi(this_, result_out)
}

///|
#borrow(this_, confirmation_code, result_out)
extern "C" fn confirm_install_async_69ffedf29a3d_ffi(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0734bfbde6074df84d515b83"

///|
pub fn confirm_install_async_69ffedf29a3d_raw(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_69ffedf29a3d_ffi(this_, confirmation_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn deny_install_async_d91c685f1adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43d70a05a2b5590f9c104559"

///|
pub fn deny_install_async_d91c685f1adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_install_async_d91c685f1adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn postpone_install_async_4b436f727063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_559783e19058d1f603c34b27"

///|
pub fn postpone_install_async_4b436f727063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  postpone_install_async_4b436f727063_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_023fd2551e1e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2320447beb82cbaa1658b80f"

///|
pub fn add_state_changed_023fd2551e1e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_023fd2551e1e_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_023fd2551e1e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_023fd2551e1e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a277e421bdc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba95488e5ebc046bc977e337"

///|
pub fn get_id_a277e421bdc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a277e421bdc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_confirmation_code_required_ed0b463379a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33f4d52816404d56f585a8ad"

///|
pub fn get_is_confirmation_code_required_ed0b463379a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmation_code_required_ed0b463379a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_3f4f976011bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e951be7d817175fcf3f8b6e0"

///|
pub fn get_policy_3f4f976011bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_3f4f976011bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_icon_05ad99ff54c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75a4eebb662813604d4631b"

///|
pub fn get_provider_icon_05ad99ff54c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_05ad99ff54c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_2b1861c5caf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e61e5a610cf0182850cb9d1"

///|
pub fn get_provider_id_2b1861c5caf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_2b1861c5caf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_ec015404749e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef31b4126fa7e519c0aca935"

///|
pub fn get_provider_name_ec015404749e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_ec015404749e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_756f8a014146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84ef699c75b559728493486a"

///|
pub fn get_state_756f8a014146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_756f8a014146_ffi(this_, result_out)
}

///|
pub fn get_state_756f8a014146(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_756f8a014146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_9b7868f9c950_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ea01dbdb1b2e00fa6925df2"

///|
pub fn remove_state_changed_9b7868f9c950_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_9b7868f9c950_ffi(this_, token)
}

///|
pub fn remove_state_changed_9b7868f9c950(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_9b7868f9c950_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_92737ffaa8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89fc7871e15de715c0282079"

///|
pub fn get_can_delete_92737ffaa8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_92737ffaa8ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_disable_73ff0a04257a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b48b81b8e9b7c90dadc4a2b8"

///|
pub fn get_can_disable_73ff0a04257a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_disable_73ff0a04257a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_managed_by_enterprise_af440ae665c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6068dc85f5de90bb04e29b6"

///|
pub fn get_is_managed_by_enterprise_af440ae665c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_by_enterprise_af440ae665c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_7cf560ea5af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bd1e562cf8ba51ae559d5bd"

///|
pub fn get_e_sim_7cf560ea5af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_7cf560ea5af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_preference_978d5608a8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7787d9526129fc899a461e2"

///|
pub fn get_authentication_preference_978d5608a8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_preference_978d5608a8ab_ffi(this_, result_out)
}

///|
pub fn get_authentication_preference_978d5608a8ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_preference_978d5608a8ab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_e_sim_ui_enabled_8ac19ce800b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6887086a8b29d56c747e9c7e"

///|
pub fn get_is_e_sim_ui_enabled_8ac19ce800b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_e_sim_ui_enabled_8ac19ce800b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_5c766fd14a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5847bce7220d71b5177abca"

///|
pub fn get_e_sim_5c766fd14a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_5c766fd14a34_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cd141101296d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d5e51879249849bc318d270"

///|
pub fn start_cd141101296d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cd141101296d_ffi(this_)
}

///|
pub fn start_cd141101296d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cd141101296d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_7514f29a5208_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f589a3292c94268cb86828ec"

///|
pub fn stop_7514f29a5208_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_7514f29a5208_ffi(this_)
}

///|
pub fn stop_7514f29a5208(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_7514f29a5208_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_9511f4114ada_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d838fa4c3bbfb7a7fc600e5"

///|
pub fn add_added_9511f4114ada_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_9511f4114ada_ffi(this_, handler, result_out)
}

///|
pub fn add_added_9511f4114ada(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_9511f4114ada_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_b6c3b52a8dc8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ef176a4d40314a24505f11c"

///|
pub fn add_enumeration_completed_b6c3b52a8dc8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b6c3b52a8dc8_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b6c3b52a8dc8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_b6c3b52a8dc8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_50deb5d5d9df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fd2388df207e6ffda121865"

///|
pub fn add_removed_50deb5d5d9df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_50deb5d5d9df_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_50deb5d5d9df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_50deb5d5d9df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_08065b2b9c75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bcc283b4d3ce0c2c364c4543"

///|
pub fn add_stopped_08065b2b9c75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_08065b2b9c75_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_08065b2b9c75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_08065b2b9c75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_04ef5e47eb13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7c7331964ee6c4827f4f8d4"

///|
pub fn add_updated_04ef5e47eb13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_04ef5e47eb13_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_04ef5e47eb13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_04ef5e47eb13_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5634570c57e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0510a4f123957ecddae8e9a"

///|
pub fn get_status_5634570c57e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5634570c57e0_ffi(this_, result_out)
}

///|
pub fn get_status_5634570c57e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5634570c57e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_bdb7d4f15fee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_074b0f91355fbb99c1ce32d0"

///|
pub fn remove_added_bdb7d4f15fee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_bdb7d4f15fee_ffi(this_, token)
}

///|
pub fn remove_added_bdb7d4f15fee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_bdb7d4f15fee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_5c9519a7acb5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b06df685bbfe5f020cc18e5"

///|
pub fn remove_enumeration_completed_5c9519a7acb5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_5c9519a7acb5_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_5c9519a7acb5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_5c9519a7acb5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_41b7035b6421_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec6f07dab7b1f12cf92fbc8e"

///|
pub fn remove_removed_41b7035b6421_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_41b7035b6421_ffi(this_, token)
}

///|
pub fn remove_removed_41b7035b6421(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_41b7035b6421_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_1e2142eea40d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c22c5f36681cc8092a51fd4f"

///|
pub fn remove_stopped_1e2142eea40d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_1e2142eea40d_ffi(this_, token)
}

///|
pub fn remove_stopped_1e2142eea40d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_1e2142eea40d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_7dbce7abc779_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4033ca2451a108eeba723f29"

///|
pub fn remove_updated_7dbce7abc779_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_7dbce7abc779_ffi(this_, token)
}

///|
pub fn remove_updated_7dbce7abc779(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_7dbce7abc779_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_authentication_da207f94116f_ffi(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int = "moonbit_win32_013e9069ab9623778933ff38"

///|
pub fn abort_authentication_da207f94116f_raw(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int {
  abort_authentication_da207f94116f_ffi(this_, mark_as_manual)
}

///|
pub fn abort_authentication_da207f94116f(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_authentication_da207f94116f_raw(this_, mark_as_manual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password, extra_parameters)
extern "C" fn issue_credentials_63df266857b4_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int = "moonbit_win32_2c8179f778e27249f9449486"

///|
pub fn issue_credentials_63df266857b4_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int {
  issue_credentials_63df266857b4_ffi(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn issue_credentials_63df266857b4(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = issue_credentials_63df266857b4_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_authentication_7ed56d0e1931_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9d4b673d8805f4ac7ffb69"

///|
pub fn skip_authentication_7ed56d0e1931_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_authentication_7ed56d0e1931_ffi(this_)
}

///|
pub fn skip_authentication_7ed56d0e1931(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_authentication_7ed56d0e1931_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_relative_application_id, application_parameters)
extern "C" fn trigger_attention_required_e658781881cc_ffi(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d412c3d7cb4c05c8473cd3f"

///|
pub fn trigger_attention_required_e658781881cc_raw(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int {
  trigger_attention_required_e658781881cc_ffi(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn trigger_attention_required_e658781881cc(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trigger_attention_required_e658781881cc_raw(
    this_, package_relative_application_id, application_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_url_131d9da39b3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c21d12c55769d900fa84bc"

///|
pub fn get_authentication_url_131d9da39b3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_url_131d9da39b3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_e3c6257a3336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfb41ee1b57913408822cce"

///|
pub fn get_network_adapter_e3c6257a3336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_e3c6257a3336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_message_url_183cdb48c110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce52752494670c679ff8d7b"

///|
pub fn get_redirect_message_url_183cdb48c110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_url_183cdb48c110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_message_xml_9bf41b4e5be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a1e6e29f3cd0fb38a5ddf1"

///|
pub fn get_redirect_message_xml_9bf41b4e5be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_xml_9bf41b4e5be0_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_wireless_network_id_164ef5ad5c92_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c819d9409846a5bb79cdf07d"

///|
pub fn get_wireless_network_id_164ef5ad5c92_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_wireless_network_id_164ef5ad5c92_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, user_name, password, extra_parameters, result_out)
extern "C" fn issue_credentials_async_0bd270e00579_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc29c8f6c14c50577b26475a"

///|
pub fn issue_credentials_async_0bd270e00579_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  issue_credentials_async_0bd270e00579_ffi(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
    result_out,
  )
}

///|
#borrow(this_, even_token, context, result_out)
extern "C" fn try_get_authentication_context_75c8c90ed0f9_ffi(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_01101ddb2b3d2ae9c8663d16"

///|
pub fn try_get_authentication_context_75c8c90ed0f9_raw(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_authentication_context_75c8c90ed0f9_ffi(
    this_, even_token, context, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_token_2bf1b25f5a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_268b0a770d2c099fac49cc40"

///|
pub fn get_event_token_2bf1b25f5a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_token_2bf1b25f5a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_reply_xml_49ce4ada2d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a158988b6720973c74ca637"

///|
pub fn get_authentication_reply_xml_49ce4ada2d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_reply_xml_49ce4ada2d8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_network_error_occurred_1c18e0708eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9600bfd601a541a679d01c8"

///|
pub fn get_has_network_error_occurred_1c18e0708eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_error_occurred_1c18e0708eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logoff_url_3603ee23b57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac15af6979ef7bbbda063f3"

///|
pub fn get_logoff_url_3603ee23b57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logoff_url_3603ee23b57d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_code_89d6b5070901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfbb929c71e9508374ba612e"

///|
pub fn get_response_code_89d6b5070901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_code_89d6b5070901_ffi(this_, result_out)
}

///|
pub fn get_response_code_89d6b5070901(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_code_89d6b5070901_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_6c41d3945080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_275cc9110d5a7acd805847a7"

///|
pub fn get_ef_spn_6c41d3945080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_6c41d3945080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_9290dbcfc2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2389918fa13b1a474be59a8d"

///|
pub fn get_gid1_9290dbcfc2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_9290dbcfc2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_90846b61657a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5b68c4b5f82165fbdb2a8c7"

///|
pub fn get_gid2_90846b61657a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_90846b61657a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_ef94c6769809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f68eae8066063f146543bf"

///|
pub fn get_ef_spn_ef94c6769809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_ef94c6769809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_ec1b78d3dc0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0df46017ef6da411fbabafb1"

///|
pub fn get_gid1_ec1b78d3dc0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_ec1b78d3dc0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_6bcbabad3572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614f289c032a68fd933bdf08"

///|
pub fn get_gid2_6bcbabad3572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_6bcbabad3572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_ons_f795a7dbab72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad32d69bcc7245c27a804764"

///|
pub fn get_ef_ons_f795a7dbab72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_ons_f795a7dbab72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_34a41a26ff1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86717ce0db95c660384179eb"

///|
pub fn get_ef_spn_34a41a26ff1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_34a41a26ff1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_f55d3aab8c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bfaa7095d92773af30c5957"

///|
pub fn get_gid1_f55d3aab8c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_f55d3aab8c62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_74e3d63a5403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_595bcd8dc1da374a9e25c86d"

///|
pub fn get_gid2_74e3d63a5403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_74e3d63a5403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_opl_375dabe0298c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc54cb589c9cbde4a75c30cb"

///|
pub fn get_ef_opl_375dabe0298c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_opl_375dabe0298c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_pnn_b553f609960e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5b6f3bcc779efdf8ca269a1"

///|
pub fn get_ef_pnn_b553f609960e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_pnn_b553f609960e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_ab0d7fa3e67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28dc1496f980dd880b1b8b7c"

///|
pub fn get_ef_spn_ab0d7fa3e67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_ab0d7fa3e67b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_874f868f042e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91907b6d0621b6fd993cc3ec"

///|
pub fn get_gid1_874f868f042e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_874f868f042e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_bfe8ba0d1c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12156086be520241a3f54587"

///|
pub fn get_gid2_bfe8ba0d1c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_bfe8ba0d1c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_device_information_e5d738cd150e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfa90ab6be0f7c0eeb83b5f8"

///|
pub fn get_current_device_information_e5d738cd150e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_device_information_e5d738cd150e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_network_a35b4615c410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1c9e05fb4c1f9e02ea6dde"

///|
pub fn get_current_network_a35b4615c410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_a35b4615c410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_70c90f689c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60848fd7c19e6ac991ce9065"

///|
pub fn get_network_account_id_70c90f689c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_70c90f689c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_bbc7e6a452d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e9c2fb460f935b3b4c599b4"

///|
pub fn get_service_provider_guid_bbc7e6a452d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_provider_guid_bbc7e6a452d7_ffi(this_, result_out)
}

///|
pub fn get_service_provider_guid_bbc7e6a452d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_service_provider_guid_bbc7e6a452d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_name_db9648b6be94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc590ac0c52eaff4f72afb10"

///|
pub fn get_service_provider_name_db9648b6be94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_name_db9648b6be94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profiles_3e435a5b20cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_873805fe889cdb9711c581a9"

///|
pub fn get_connection_profiles_3e435a5b20cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_3e435a5b20cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_experience_url_aa22fafde000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03a0480459454def1adac36"

///|
pub fn get_account_experience_url_aa22fafde000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_experience_url_aa22fafde000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_f3aca7719ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d9f0a107f12fd3147911468"

///|
pub fn get_network_account_id_f3aca7719ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_f3aca7719ea1_ffi(this_, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_cdf5369221ec_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c193f17540886ef56174fd0a"

///|
pub fn create_from_network_account_id_cdf5369221ec_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_cdf5369221ec_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_network_account_ids_7a0985b4370c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb8942439896e1426dab3d9"

///|
pub fn get_available_network_account_ids_7a0985b4370c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_network_account_ids_7a0985b4370c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_device_information_changed_a5ead5cfd72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5f77bf1d3b7a98fe70b8e83"

///|
pub fn get_has_device_information_changed_a5ead5cfd72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_device_information_changed_a5ead5cfd72d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_network_changed_b3a6859eb0e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8be33d8651b5e0d1fd467abb"

///|
pub fn get_has_network_changed_b3a6859eb0e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_changed_b3a6859eb0e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_8722385f8d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71774af66b12a805a248a76"

///|
pub fn get_network_account_id_8722385f8d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_8722385f8d59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_8fe5bb0b3987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27d4d5384e96e9395aba710e"

///|
pub fn start_8fe5bb0b3987_raw(this_ : @win32_core.RawAddress) -> Int {
  start_8fe5bb0b3987_ffi(this_)
}

///|
pub fn start_8fe5bb0b3987(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8fe5bb0b3987_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_16c4614b0fa8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d47af6bf9eabed2949816b8"

///|
pub fn stop_16c4614b0fa8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_16c4614b0fa8_ffi(this_)
}

///|
pub fn stop_16c4614b0fa8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_16c4614b0fa8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_added_02c7e2dd8742_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c687b88be1fb54217683125c"

///|
pub fn add_account_added_02c7e2dd8742_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_added_02c7e2dd8742_ffi(this_, handler, result_out)
}

///|
pub fn add_account_added_02c7e2dd8742(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_added_02c7e2dd8742_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_removed_c548b318882b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3ca1c0ff2753e48ba50287a"

///|
pub fn add_account_removed_c548b318882b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_removed_c548b318882b_ffi(this_, handler, result_out)
}

///|
pub fn add_account_removed_c548b318882b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_removed_c548b318882b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_updated_c71034be852c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d54647685529c5c589b929d7"

///|
pub fn add_account_updated_c71034be852c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_updated_c71034be852c_ffi(this_, handler, result_out)
}

///|
pub fn add_account_updated_c71034be852c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_updated_c71034be852c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_aa794d8a28df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8dd3ef929b048ad4e2579aaa"

///|
pub fn add_enumeration_completed_aa794d8a28df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_aa794d8a28df_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_aa794d8a28df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_aa794d8a28df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_36820ca467f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b7e7501fdb1cc66d5f93934"

///|
pub fn add_stopped_36820ca467f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_36820ca467f5_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_36820ca467f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_36820ca467f5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0f2169489889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_728808f405be4d8d919aa4a1"

///|
pub fn get_status_0f2169489889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0f2169489889_ffi(this_, result_out)
}

///|
pub fn get_status_0f2169489889(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0f2169489889_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
