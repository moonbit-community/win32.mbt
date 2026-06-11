///|
#borrow(this_, profile_id, result_out)
extern "C" fn delete_profile_async_d5fe77386c31_ffi(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb7d3364bede78a396af7aca"

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
) -> Int = "moonbit_win32_ff71f2949e508fe0aaa20b62"

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
) -> Int = "moonbit_win32_2a59cbe88180246b9c270486"

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
) -> Int = "moonbit_win32_c5133d3445e45fd8e62011e8"

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
) -> Int = "moonbit_win32_3ed8f164b4a00ac36633689b"

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
) -> Int = "moonbit_win32_c978e000c88c38c7b57e62b7"

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
) -> Int = "moonbit_win32_3a6442c1e463c966dba7de9a"

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
) -> Int = "moonbit_win32_20082af6157f61ce015036b2"

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
) -> Int = "moonbit_win32_5a39d7b79d11b174757b1e76"

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
) -> Int = "moonbit_win32_7f71ffc14eb7cba275df4e99"

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
) -> Int = "moonbit_win32_503052d7edf22d89ad8213cf"

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
) -> Int = "moonbit_win32_c1a99f7678109d282d476f4c"

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
) -> Int = "moonbit_win32_95a34b433fced47729740f9f"

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
) -> Int = "moonbit_win32_f2cc61206eed02adede735f4"

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
) -> Int = "moonbit_win32_655300876b09a78dfe3c18eb"

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
) -> Int = "moonbit_win32_9557f0a1257b0e538b7cf26c"

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
) -> Int = "moonbit_win32_2cd0067675b0de31fefe32b2"

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
) -> Int = "moonbit_win32_a51f81ec95bd0b0c9a5f323f"

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
) -> Int = "moonbit_win32_fb55320b603ef39dabf561fc"

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
) -> Int = "moonbit_win32_d34a9b56c3f5abbdcae7732f"

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
) -> Int = "moonbit_win32_47182a8ce6548cc0c0967eaf"

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
) -> Int = "moonbit_win32_33952ed8377ebd6b6f4d419e"

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
) -> Int = "moonbit_win32_f48d01810a68caf91a206083"

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
) -> Int = "moonbit_win32_8812f5f7a181ba3daea93992"

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
) -> Int = "moonbit_win32_5ebabef7450b20b7f939984b"

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
) -> Int = "moonbit_win32_862650d468ecea9541c4a67a"

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
) -> Int = "moonbit_win32_a95de2af5d22a0218fe3ce36"

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
) -> Int = "moonbit_win32_24c5d500348f6bbf90ae7862"

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
) -> Int = "moonbit_win32_e4184266d6b11a9198cbfe29"

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
) -> Int = "moonbit_win32_405731155296db3faa5a46ad"

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
) -> Int = "moonbit_win32_eb6f92768e8edf1a9ae29ec4"

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
) -> Int = "moonbit_win32_65eba6641b8d3b4097193604"

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
) -> Int = "moonbit_win32_e27263dec34bf1e12fa97e2c"

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
) -> Int = "moonbit_win32_5dd4954f1cac2c3ad729aebe"

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
) -> Int = "moonbit_win32_4c248cdd415dc09a7844d994"

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
) -> Int = "moonbit_win32_a93c87c20bae6e429250b711"

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
) -> Int = "moonbit_win32_1e8b1d649a3e417717ea16ab"

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
) -> Int = "moonbit_win32_a1c7922a8371c3a704dbe467"

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
) -> Int = "moonbit_win32_d05ce65576fd662ec59373b5"

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
) -> Int = "moonbit_win32_bc377d9e7a4580f624b621fa"

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
) -> Int = "moonbit_win32_88549509e4453a65eeef0387"

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
) -> Int = "moonbit_win32_e8d23b4ae64b44cdea5566a3"

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
) -> Int = "moonbit_win32_e243602b1e376b87c3d6d93e"

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
) -> Int = "moonbit_win32_e9dfcf78b458e689e2d07f21"

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
) -> Int = "moonbit_win32_edd127605a1bfde50284c9d6"

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
) -> Int = "moonbit_win32_30271b8964452dbecaf2d1ba"

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
) -> Int = "moonbit_win32_54310eba2eeddda85e9c3415"

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
) -> Int = "moonbit_win32_0cc654f3ce258a7e5588140a"

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
) -> Int = "moonbit_win32_82ea6d2a9bdffc329293ee00"

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
) -> Int = "moonbit_win32_10f7ff88e70bc63d27020fa8"

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
) -> Int = "moonbit_win32_cb4c63b69e5e61790e4c63b1"

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
) -> Int = "moonbit_win32_3f045a307a4357894b2f4bfd"

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
) -> Int = "moonbit_win32_552fb36ca9e89c99c9af2893"

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
) -> Int = "moonbit_win32_2239606eced6ae1aa0829370"

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
) -> Int = "moonbit_win32_625a4d5c015c065f16ae4b9b"

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
) -> Int = "moonbit_win32_63dfa49b463c4ddca4adfe6f"

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
) -> Int = "moonbit_win32_595cae103c6f5affc9da2f0e"

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
) -> Int = "moonbit_win32_2e15a67414e2b5298c3eb2c1"

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
) -> Int = "moonbit_win32_d1714e61c7913070efffcda4"

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
) -> Int = "moonbit_win32_5ce153826736bea1987d9a66"

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
) -> Int = "moonbit_win32_57da38cc4ee29b3a8a5f8cf9"

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
) -> Int = "moonbit_win32_e0bcd50d4ff59a3a92ec382e"

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
) -> Int = "moonbit_win32_358bf38eb4502c65eb57ba24"

///|
pub fn get_e_sim_5c766fd14a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_5c766fd14a34_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cd141101296d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3231d2ea97150be2fccfd13d"

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
extern "C" fn stop_7514f29a5208_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9155d70fb96c49ab5ba8a93"

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
) -> Int = "moonbit_win32_01ad9cc6e9a53d4f8473ec33"

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
) -> Int = "moonbit_win32_6d3abe20474d55826452ca11"

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
) -> Int = "moonbit_win32_5c5dcf77eb45539d0693319a"

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
) -> Int = "moonbit_win32_49143b8839fa11e7d373a4cd"

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
) -> Int = "moonbit_win32_c862fcff8dabdaad9915fad1"

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
) -> Int = "moonbit_win32_fd06c368549d9f734f8d73e5"

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
) -> Int = "moonbit_win32_19af4102772ac44dc4281063"

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
) -> Int = "moonbit_win32_3643d4c547a219c3f443a8d4"

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
) -> Int = "moonbit_win32_b129a7533ac7d4be9c4f41b9"

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
) -> Int = "moonbit_win32_662a6f2e52f1570c3bbd4b74"

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
) -> Int = "moonbit_win32_5a6d09b58e6f153c3a1feddc"

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
) -> Int = "moonbit_win32_df0ed4651a7f017a7a57f852"

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
) -> Int = "moonbit_win32_72c8bc6bff399ed1240b9cd2"

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
) -> Int = "moonbit_win32_67259334ca98fdbfaebedcc2"

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
) -> Int = "moonbit_win32_e2c71c84ce63e6e6343ea54f"

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
) -> Int = "moonbit_win32_e90ec4304fae83f71545e2af"

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
) -> Int = "moonbit_win32_75f37bd2ef5173f64c5b1ea9"

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
) -> Int = "moonbit_win32_05fa70d078f6b76c059be448"

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
) -> Int = "moonbit_win32_ee8d3afaa681b0315919594d"

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
) -> Int = "moonbit_win32_214dfe853b7391e93f94e06d"

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
) -> Int = "moonbit_win32_24f6049e77646bf4a8f19247"

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
) -> Int = "moonbit_win32_eb0bbe61d9f6f3c87b730418"

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
) -> Int = "moonbit_win32_e07c62e0fbe14fed36ea1ad1"

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
) -> Int = "moonbit_win32_009f15915054aedb2a7b50e9"

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
) -> Int = "moonbit_win32_44c714d7d560c2c606c39869"

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
) -> Int = "moonbit_win32_e28f86ba35ae5fc9246ba829"

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
) -> Int = "moonbit_win32_661c25ab2c4ef5b4f4bba459"

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
) -> Int = "moonbit_win32_4c35e2b96bce25997bd03270"

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
) -> Int = "moonbit_win32_91469744fc04a55dc7df6361"

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
) -> Int = "moonbit_win32_97e176de4eb430ebfc1b3624"

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
) -> Int = "moonbit_win32_fa943059e6405a6350688804"

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
) -> Int = "moonbit_win32_5382f7a1f89261bb115a3caf"

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
) -> Int = "moonbit_win32_e1a6c061cc85e66f1730b285"

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
) -> Int = "moonbit_win32_1ac2ffe980d2b89ca0aaf0b1"

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
) -> Int = "moonbit_win32_077f785c6f7566fde0fb4fb5"

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
) -> Int = "moonbit_win32_eb77cb0ebf7fccc6646b4a21"

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
) -> Int = "moonbit_win32_5937f2f69cc81fbd013c6c4d"

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
) -> Int = "moonbit_win32_4f33cda01773fb2ce8252b08"

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
) -> Int = "moonbit_win32_d318aeed0a807f012e11eebe"

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
) -> Int = "moonbit_win32_8dc08bfb5bb3ff869831d834"

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
) -> Int = "moonbit_win32_39268aa6fcb058d720656fb9"

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
) -> Int = "moonbit_win32_04f81b20243741b4c5dc9f8b"

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
) -> Int = "moonbit_win32_2d66b5f294ca2d3b07e116a5"

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
) -> Int = "moonbit_win32_c24a899780c2f809d3530bbd"

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
) -> Int = "moonbit_win32_038597b097cb7c4d560f24b1"

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
) -> Int = "moonbit_win32_2a5189270734abef2e270c09"

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
) -> Int = "moonbit_win32_2cf2b710032c2f3128958eb0"

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
) -> Int = "moonbit_win32_710e0f82182a5e6af16b081d"

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
) -> Int = "moonbit_win32_79d943e2404114e1a4eb98fc"

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
) -> Int = "moonbit_win32_88071105687fef2078110ac2"

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
) -> Int = "moonbit_win32_d01df0940282da35a3d8415e"

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
) -> Int = "moonbit_win32_77b9add14ca2779beda743b6"

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
) -> Int = "moonbit_win32_9b21bfa62b05ca2c4dc700a9"

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
) -> Int = "moonbit_win32_df6ffee26af365e1dbb6749d"

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
) -> Int = "moonbit_win32_0d219e72393d1d30bcd30297"

///|
pub fn get_network_account_id_8722385f8d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_8722385f8d59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_8fe5bb0b3987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed47c102b318df4947bae37a"

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
extern "C" fn stop_16c4614b0fa8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1372c6238ab01d7033556d14"

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
) -> Int = "moonbit_win32_d513d0e12ded1aa5a8b801f7"

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
) -> Int = "moonbit_win32_4d16b15489f48942d6745b14"

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
) -> Int = "moonbit_win32_187cc1a4a74b8339a29190b3"

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
) -> Int = "moonbit_win32_275f6bde9cba8dda8ce396e7"

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
) -> Int = "moonbit_win32_f20cd30755391aac78efb837"

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
) -> Int = "moonbit_win32_2600e6a7d38a956ff29ac313"

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
