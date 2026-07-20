///|
pub fn delete_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_profile_async_d5fe77386c31_raw(this_, profile_id, result_out)
}

///|
pub fn download_profile_metadata_async_raw(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.download_profile_metadata_async_5cebdd32d7c5_raw(
    this_, activation_code, result_out,
  )
}

///|
pub fn get_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profiles_a758df2f40ff_raw(this_, result_out)
}

///|
pub fn reset_async_ad37a9bfd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.reset_async_ad37a9bfd867_raw(this_, result_out)
}

///|
pub fn add_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_profile_changed_b4732ac2fb91_raw(this_, handler, result_out)
}

///|
pub fn add_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_profile_changed_b4732ac2fb91(this_, handler)
}

///|
pub fn get_available_memory_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_memory_in_bytes_436ac920cf62_raw(this_, result_out)
}

///|
pub fn get_eid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eid_820744811f1a_raw(this_, result_out)
}

///|
pub fn get_firmware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_firmware_version_489dbe8d5c4a_raw(this_, result_out)
}

///|
pub fn get_mobile_broadband_modem_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mobile_broadband_modem_device_id_1757764b5b9a_raw(
    this_, result_out,
  )
}

///|
pub fn get_policy_762d5864b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policy_762d5864b197_raw(this_, result_out)
}

///|
pub fn get_state_c565a6c4f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_c565a6c4f047_raw(this_, result_out)
}

///|
pub fn get_state_c565a6c4f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_c565a6c4f047(this_)
}

///|
pub fn remove_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_profile_changed_107c8788d8a9_raw(this_, token)
}

///|
pub fn remove_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_profile_changed_107c8788d8a9(this_, token)
}

///|
pub fn discover_66a7319a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.discover_66a7319a82d2_raw(this_, result_out)
}

///|
pub fn discover_9f72d59f56_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.discover_9f72d59f5603_raw(
    this_, server_address, matching_id, result_out,
  )
}

///|
pub fn discover_async_33d1405365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.discover_async_33d140536540_raw(this_, result_out)
}

///|
pub fn discover_async_001fa4a59a_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.discover_async_001fa4a59aa3_raw(
    this_, server_address, matching_id, result_out,
  )
}

///|
pub fn get_slot_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slot_index_2e4cd3315540_raw(this_, result_out)
}

///|
pub fn get_e_sim_844833a627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_e_sim_844833a6272d_raw(this_, result_out)
}

///|
pub fn get_matching_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_matching_id_e3be0bb5a744_raw(this_, result_out)
}

///|
pub fn get_rsp_server_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rsp_server_address_d49df5c4f941_raw(this_, result_out)
}

///|
pub fn get_events_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_events_cc41de373401_raw(this_, result_out)
}

///|
pub fn get_kind_17ddea09ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_17ddea09efc6_raw(this_, result_out)
}

///|
pub fn get_kind_17ddea09ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_17ddea09efc6(this_)
}

///|
pub fn get_profile_metadata_28c66c9804_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_metadata_28c66c9804fa_raw(this_, result_out)
}

///|
pub fn get_result_68b961b0bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_68b961b0bd58_raw(this_, result_out)
}

///|
pub fn get_profile_metadata_508fd426d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_metadata_508fd426d4cf_raw(this_, result_out)
}

///|
pub fn get_result_99993117ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_99993117ba3b_raw(this_, result_out)
}

///|
pub fn try_create_e_sim_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_e_sim_watcher_86c46bf94925_raw(this_, result_out)
}

///|
pub fn add_service_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_service_info_changed_904db95bf476_raw(this_, handler, result_out)
}

///|
pub fn add_service_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_service_info_changed_904db95bf476(this_, handler)
}

///|
pub fn get_service_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_info_8a665ce47712_raw(this_, result_out)
}

///|
pub fn remove_service_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_service_info_changed_d4114fe689ec_raw(this_, token)
}

///|
pub fn remove_service_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_service_info_changed_d4114fe689ec(this_, token)
}

///|
pub fn get_status_be817de374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_be817de374f8_raw(this_, result_out)
}

///|
pub fn get_status_be817de374(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_be817de374f8(this_)
}

///|
pub fn get_should_enable_managing_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_enable_managing_ui_d4f285cfe886_raw(this_, result_out)
}

///|
pub fn disable_async_2cc8e5ae03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_async_2cc8e5ae03ac_raw(this_, result_out)
}

///|
pub fn enable_async_8370c2e1ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_async_8370c2e1eea7_raw(this_, result_out)
}

///|
pub fn set_nickname_async_raw(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_nickname_async_6b133648e917_raw(this_, new_nickname, result_out)
}

///|
pub fn get_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_class_0da220b35cba_raw(this_, result_out)
}

///|
pub fn get_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_class_0da220b35cba(this_)
}

///|
pub fn get_id_0f983a37bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_0f983a37bbdd_raw(this_, result_out)
}

///|
pub fn get_nickname_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nickname_887005686577_raw(this_, result_out)
}

///|
pub fn get_policy_5f37c139b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policy_5f37c139b936_raw(this_, result_out)
}

///|
pub fn get_provider_icon_02bc7bc31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_icon_02bc7bc31f9a_raw(this_, result_out)
}

///|
pub fn get_provider_id_0c3e3136a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_0c3e3136a228_raw(this_, result_out)
}

///|
pub fn get_provider_name_d80717389f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_name_d80717389f11_raw(this_, result_out)
}

///|
pub fn get_state_a29b587c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_a29b587c1faf_raw(this_, result_out)
}

///|
pub fn get_state_a29b587c1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_a29b587c1faf(this_)
}

///|
pub fn confirm_install_async_ebb49eab88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.confirm_install_async_ebb49eab88d4_raw(this_, result_out)
}

///|
pub fn confirm_install_async_69ffedf29a_raw(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.confirm_install_async_69ffedf29a3d_raw(
    this_, confirmation_code, result_out,
  )
}

///|
pub fn deny_install_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.deny_install_async_d91c685f1adf_raw(this_, result_out)
}

///|
pub fn postpone_install_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.postpone_install_async_4b436f727063_raw(this_, result_out)
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_023fd2551e1e_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_023fd2551e1e(this_, handler)
}

///|
pub fn get_id_a277e421bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_a277e421bdc8_raw(this_, result_out)
}

///|
pub fn get_is_confirmation_code_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_confirmation_code_required_ed0b463379a0_raw(this_, result_out)
}

///|
pub fn get_policy_3f4f976011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policy_3f4f976011bf_raw(this_, result_out)
}

///|
pub fn get_provider_icon_05ad99ff54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_icon_05ad99ff54c9_raw(this_, result_out)
}

///|
pub fn get_provider_id_2b1861c5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_2b1861c5caf2_raw(this_, result_out)
}

///|
pub fn get_provider_name_ec01540474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_name_ec015404749e_raw(this_, result_out)
}

///|
pub fn get_state_756f8a0141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_756f8a014146_raw(this_, result_out)
}

///|
pub fn get_state_756f8a0141(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_756f8a014146(this_)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_9b7868f9c950_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_9b7868f9c950(this_, token)
}

///|
pub fn get_can_delete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_delete_92737ffaa8ec_raw(this_, result_out)
}

///|
pub fn get_can_disable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_disable_73ff0a04257a_raw(this_, result_out)
}

///|
pub fn get_is_managed_by_enterprise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_managed_by_enterprise_af440ae665c6_raw(this_, result_out)
}

///|
pub fn get_e_sim_7cf560ea5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_e_sim_7cf560ea5af4_raw(this_, result_out)
}

///|
pub fn get_authentication_preference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_preference_978d5608a8ab_raw(this_, result_out)
}

///|
pub fn get_authentication_preference(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_preference_978d5608a8ab(this_)
}

///|
pub fn get_is_e_sim_ui_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_e_sim_ui_enabled_8ac19ce800b9_raw(this_, result_out)
}

///|
pub fn get_e_sim_5c766fd14a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_e_sim_5c766fd14a34_raw(this_, result_out)
}

///|
pub fn start_cd14110129_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_cd141101296d_raw(this_)
}

///|
pub fn start_cd14110129(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_cd141101296d(this_)
}

///|
pub fn stop_7514f29a52_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_7514f29a5208_raw(this_)
}

///|
pub fn stop_7514f29a52(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_7514f29a5208(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_9511f4114ada_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_9511f4114ada(this_, handler)
}

///|
pub fn add_enumeration_completed_b6c3b52a8d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_b6c3b52a8dc8_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b6c3b52a8d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_b6c3b52a8dc8(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_50deb5d5d9df_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_50deb5d5d9df(this_, handler)
}

///|
pub fn add_stopped_08065b2b9c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_08065b2b9c75_raw(this_, handler, result_out)
}

///|
pub fn add_stopped_08065b2b9c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_08065b2b9c75(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_04ef5e47eb13_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_04ef5e47eb13(this_, handler)
}

///|
pub fn get_status_5634570c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_5634570c57e0_raw(this_, result_out)
}

///|
pub fn get_status_5634570c57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_5634570c57e0(this_)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_bdb7d4f15fee_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_bdb7d4f15fee(this_, token)
}

///|
pub fn remove_enumeration_completed_5c9519a7ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_5c9519a7acb5_raw(this_, token)
}

///|
pub fn remove_enumeration_completed_5c9519a7ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_5c9519a7acb5(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_41b7035b6421_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_41b7035b6421(this_, token)
}

///|
pub fn remove_stopped_1e2142eea4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stopped_1e2142eea40d_raw(this_, token)
}

///|
pub fn remove_stopped_1e2142eea4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_1e2142eea40d(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_7dbce7abc779_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_7dbce7abc779(this_, token)
}

///|
pub fn abort_authentication_raw(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int {
  @owner.abort_authentication_da207f94116f_raw(this_, mark_as_manual)
}

///|
pub fn abort_authentication(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_authentication_da207f94116f(this_, mark_as_manual)
}

///|
pub fn issue_credentials_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int {
  @owner.issue_credentials_63df266857b4_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn issue_credentials(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.issue_credentials_63df266857b4(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn skip_authentication_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.skip_authentication_7ed56d0e1931_raw(this_)
}

///|
pub fn skip_authentication(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_authentication_7ed56d0e1931(this_)
}

///|
pub fn trigger_attention_required_raw(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.trigger_attention_required_e658781881cc_raw(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn trigger_attention_required(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trigger_attention_required_e658781881cc(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn get_authentication_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_url_131d9da39b3a_raw(this_, result_out)
}

///|
pub fn get_network_adapter_e3c6257a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_adapter_e3c6257a3336_raw(this_, result_out)
}

///|
pub fn get_redirect_message_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_redirect_message_url_183cdb48c110_raw(this_, result_out)
}

///|
pub fn get_redirect_message_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_redirect_message_xml_9bf41b4e5be0_raw(this_, result_out)
}

///|
pub fn get_wireless_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_wireless_network_id_164ef5ad5c92_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn issue_credentials_async_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.issue_credentials_async_0bd270e00579_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
    result_out,
  )
}

///|
pub fn try_get_authentication_context_raw(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_get_authentication_context_75c8c90ed0f9_raw(
    this_, even_token, context, result_out,
  )
}

///|
pub fn get_event_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_event_token_2bf1b25f5a07_raw(this_, result_out)
}

///|
pub fn get_authentication_reply_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_reply_xml_49ce4ada2d8d_raw(this_, result_out)
}

///|
pub fn get_has_network_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_network_error_occurred_1c18e0708eef_raw(this_, result_out)
}

///|
pub fn get_logoff_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logoff_url_3603ee23b57d_raw(this_, result_out)
}

///|
pub fn get_response_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_response_code_89d6b5070901_raw(this_, result_out)
}

///|
pub fn get_response_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_response_code_89d6b5070901(this_)
}

///|
pub fn get_ef_spn_6c41d39450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_spn_6c41d3945080_raw(this_, result_out)
}

///|
pub fn get_gid1_9290dbcfc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid1_9290dbcfc2a0_raw(this_, result_out)
}

///|
pub fn get_gid2_90846b6165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid2_90846b61657a_raw(this_, result_out)
}

///|
pub fn get_ef_spn_ef94c67698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_spn_ef94c6769809_raw(this_, result_out)
}

///|
pub fn get_gid1_ec1b78d3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid1_ec1b78d3dc0c_raw(this_, result_out)
}

///|
pub fn get_gid2_6bcbabad35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid2_6bcbabad3572_raw(this_, result_out)
}

///|
pub fn get_ef_ons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_ons_f795a7dbab72_raw(this_, result_out)
}

///|
pub fn get_ef_spn_34a41a26ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_spn_34a41a26ff1a_raw(this_, result_out)
}

///|
pub fn get_gid1_f55d3aab8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid1_f55d3aab8c62_raw(this_, result_out)
}

///|
pub fn get_gid2_74e3d63a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid2_74e3d63a5403_raw(this_, result_out)
}

///|
pub fn get_ef_opl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_opl_375dabe0298c_raw(this_, result_out)
}

///|
pub fn get_ef_pnn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_pnn_b553f609960e_raw(this_, result_out)
}

///|
pub fn get_ef_spn_ab0d7fa3e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ef_spn_ab0d7fa3e67b_raw(this_, result_out)
}

///|
pub fn get_gid1_874f868f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid1_874f868f042e_raw(this_, result_out)
}

///|
pub fn get_gid2_bfe8ba0d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gid2_bfe8ba0d1c1d_raw(this_, result_out)
}

///|
pub fn get_current_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_device_information_e5d738cd150e_raw(this_, result_out)
}

///|
pub fn get_current_network_a35b4615c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_network_a35b4615c410_raw(this_, result_out)
}

///|
pub fn get_network_account_id_70c90f689c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_70c90f689c91_raw(this_, result_out)
}

///|
pub fn get_service_provider_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_provider_guid_bbc7e6a452d7_raw(this_, result_out)
}

///|
pub fn get_service_provider_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_service_provider_guid_bbc7e6a452d7(this_)
}

///|
pub fn get_service_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_provider_name_db9648b6be94_raw(this_, result_out)
}

///|
pub fn get_connection_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_profiles_3e435a5b20cc_raw(this_, result_out)
}

///|
pub fn get_account_experience_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_experience_url_aa22fafde000_raw(this_, result_out)
}

///|
pub fn get_network_account_id_f3aca7719e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_f3aca7719ea1_raw(this_, result_out)
}

///|
pub fn create_from_network_account_id_cdf5369221_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_network_account_id_cdf5369221ec_raw(
    this_, network_account_id, result_out,
  )
}

///|
pub fn get_available_network_account_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_network_account_ids_7a0985b4370c_raw(this_, result_out)
}

///|
pub fn get_has_device_information_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_device_information_changed_a5ead5cfd72d_raw(this_, result_out)
}

///|
pub fn get_has_network_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_network_changed_b3a6859eb0e8_raw(this_, result_out)
}

///|
pub fn get_network_account_id_8722385f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_8722385f8d59_raw(this_, result_out)
}

///|
pub fn start_8fe5bb0b39_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_8fe5bb0b3987_raw(this_)
}

///|
pub fn start_8fe5bb0b39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_8fe5bb0b3987(this_)
}

///|
pub fn stop_16c4614b0f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_16c4614b0fa8_raw(this_)
}

///|
pub fn stop_16c4614b0f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_16c4614b0fa8(this_)
}

///|
pub fn add_account_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_account_added_02c7e2dd8742_raw(this_, handler, result_out)
}

///|
pub fn add_account_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_account_added_02c7e2dd8742(this_, handler)
}

///|
pub fn add_account_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_account_removed_c548b318882b_raw(this_, handler, result_out)
}

///|
pub fn add_account_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_account_removed_c548b318882b(this_, handler)
}

///|
pub fn add_account_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_account_updated_c71034be852c_raw(this_, handler, result_out)
}

///|
pub fn add_account_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_account_updated_c71034be852c(this_, handler)
}

///|
pub fn add_enumeration_completed_aa794d8a28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_aa794d8a28df_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_aa794d8a28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_aa794d8a28df(this_, handler)
}

///|
pub fn add_stopped_36820ca467_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_36820ca467f5_raw(this_, handler, result_out)
}

///|
pub fn add_stopped_36820ca467(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_36820ca467f5(this_, handler)
}

///|
pub fn get_status_0f21694898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_0f2169489889_raw(this_, result_out)
}

///|
pub fn get_status_0f21694898(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_0f2169489889(this_)
}

///|
pub fn remove_account_added_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_account_added_277f2badb7b5_raw(this_, cookie)
}

///|
pub fn remove_account_added(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_account_added_277f2badb7b5(this_, cookie)
}

///|
pub fn remove_account_removed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_account_removed_f68f269d3220_raw(this_, cookie)
}

///|
pub fn remove_account_removed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_account_removed_f68f269d3220(this_, cookie)
}

///|
pub fn remove_account_updated_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_account_updated_74a27f458e7d_raw(this_, cookie)
}

///|
pub fn remove_account_updated(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_account_updated_74a27f458e7d(this_, cookie)
}

///|
pub fn remove_enumeration_completed_462f96cd55_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_enumeration_completed_462f96cd55de_raw(this_, cookie)
}

///|
pub fn remove_enumeration_completed_462f96cd55(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_462f96cd55de(this_, cookie)
}

///|
pub fn remove_stopped_d6fb28144c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_stopped_d6fb28144cbc_raw(this_, cookie)
}

///|
pub fn remove_stopped_d6fb28144c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_d6fb28144cbc(this_, cookie)
}

///|
pub fn get_antenna_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_antenna_index_98cdb3a09e56_raw(this_, result_out)
}

///|
pub fn get_antenna_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_antenna_index_98cdb3a09e56(this_)
}

///|
pub fn get_sar_backoff_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sar_backoff_index_f799b48c18e7_raw(this_, result_out)
}

///|
pub fn get_sar_backoff_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sar_backoff_index_f799b48c18e7(this_)
}

///|
pub fn create_with_index_raw(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_index_82a3006ade54_raw(
    this_, antenna_index, sar_backoff_index, result_out,
  )
}

///|
pub fn get_base_station_id_c439c7c412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_station_id_c439c7c412c9_raw(this_, result_out)
}

///|
pub fn get_base_station_last_broadcast_gps_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_station_last_broadcast_gps_time_5ddadc58f2b7_raw(
    this_, result_out,
  )
}

///|
pub fn get_base_station_latitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_station_latitude_7d012639b801_raw(this_, result_out)
}

///|
pub fn get_base_station_longitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_station_longitude_ec6a3bf6ca02_raw(this_, result_out)
}

///|
pub fn get_base_station_pn_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_station_pn_code_a97abe7e8011_raw(this_, result_out)
}

///|
pub fn get_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_id_5c9a657a1807_raw(this_, result_out)
}

///|
pub fn get_pilot_signal_strength_in_db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pilot_signal_strength_in_db_ae1b9144e42a_raw(this_, result_out)
}

///|
pub fn get_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_id_0a760830541c_raw(this_, result_out)
}

///|
pub fn get_base_station_id_bb1ea81560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_station_id_bb1ea8156059_raw(this_, result_out)
}

///|
pub fn get_cell_id_046225daa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cell_id_046225daa8f4_raw(this_, result_out)
}

///|
pub fn get_channel_number_5e4894e286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_number_5e4894e28643_raw(this_, result_out)
}

///|
pub fn get_location_area_code_939537126b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_area_code_939537126b21_raw(this_, result_out)
}

///|
pub fn get_provider_id_c59fd1fbe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_c59fd1fbe2d4_raw(this_, result_out)
}

///|
pub fn get_received_signal_strength_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_received_signal_strength_in_d_bm_9e9fcb3adad3_raw(
    this_, result_out,
  )
}

///|
pub fn get_timing_advance_in_bit_periods_cd403d3748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timing_advance_in_bit_periods_cd403d3748e7_raw(this_, result_out)
}

///|
pub fn get_cell_id_f23828c0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cell_id_f23828c0c56e_raw(this_, result_out)
}

///|
pub fn get_channel_number_243df03653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_number_243df0365359_raw(this_, result_out)
}

///|
pub fn get_physical_cell_id_f013f367e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_cell_id_f013f367e2c4_raw(this_, result_out)
}

///|
pub fn get_provider_id_80f5c55f39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_80f5c55f398f_raw(this_, result_out)
}

///|
pub fn get_reference_signal_received_power_in_d_bm_0eefc1328c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reference_signal_received_power_in_d_bm_0eefc1328c48_raw(
    this_, result_out,
  )
}

///|
pub fn get_reference_signal_received_quality_in_d_bm_921f08fbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_raw(
    this_, result_out,
  )
}

///|
pub fn get_timing_advance_in_bit_periods_2060e52853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timing_advance_in_bit_periods_2060e5285386_raw(this_, result_out)
}

///|
pub fn get_tracking_area_code_cc3a0c5cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tracking_area_code_cc3a0c5cc837_raw(this_, result_out)
}

///|
pub fn get_cell_id_bb6791f0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cell_id_bb6791f0fcca_raw(this_, result_out)
}

///|
pub fn get_channel_number_6811ff8efb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_number_6811ff8efb20_raw(this_, result_out)
}

///|
pub fn get_physical_cell_id_225182edde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_cell_id_225182eddeeb_raw(this_, result_out)
}

///|
pub fn get_provider_id_7444c2531f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_7444c2531f9a_raw(this_, result_out)
}

///|
pub fn get_reference_signal_received_power_in_d_bm_c3376a20c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reference_signal_received_power_in_d_bm_c3376a20c0d5_raw(
    this_, result_out,
  )
}

///|
pub fn get_reference_signal_received_quality_in_d_bm_a142ff6359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reference_signal_received_quality_in_d_bm_a142ff635998_raw(
    this_, result_out,
  )
}

///|
pub fn get_signal_to_noise_ratio_in_db_fe028e8b6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_to_noise_ratio_in_db_fe028e8b6b8e_raw(this_, result_out)
}

///|
pub fn get_timing_advance_in_nanoseconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timing_advance_in_nanoseconds_e2ec43949342_raw(this_, result_out)
}

///|
pub fn get_tracking_area_code_eb3aeb059c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tracking_area_code_eb3aeb059c7a_raw(this_, result_out)
}

///|
pub fn get_cell_id_e2fef27c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cell_id_e2fef27c8018_raw(this_, result_out)
}

///|
pub fn get_cell_parameter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cell_parameter_id_9369b41a2891_raw(this_, result_out)
}

///|
pub fn get_channel_number_db016a2778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_number_db016a27784e_raw(this_, result_out)
}

///|
pub fn get_location_area_code_b681cea981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_area_code_b681cea9810c_raw(this_, result_out)
}

///|
pub fn get_path_loss_in_db_0792846c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_loss_in_db_0792846c3010_raw(this_, result_out)
}

///|
pub fn get_provider_id_c46ff8cafd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_c46ff8cafde4_raw(this_, result_out)
}

///|
pub fn get_received_signal_code_power_in_d_bm_c9393c6f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_received_signal_code_power_in_d_bm_c9393c6f15be_raw(
    this_, result_out,
  )
}

///|
pub fn get_timing_advance_in_bit_periods_66808d8272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timing_advance_in_bit_periods_66808d82726b_raw(this_, result_out)
}

///|
pub fn get_cell_id_79f99b3d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cell_id_79f99b3d9dd9_raw(this_, result_out)
}

///|
pub fn get_channel_number_7969b2deb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_number_7969b2deb5bb_raw(this_, result_out)
}

///|
pub fn get_location_area_code_b02d5fcd07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_area_code_b02d5fcd07ad_raw(this_, result_out)
}

///|
pub fn get_path_loss_in_db_6284ac40b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_loss_in_db_6284ac40b997_raw(this_, result_out)
}

///|
pub fn get_primary_scrambling_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_scrambling_code_9897dcf44978_raw(this_, result_out)
}

///|
pub fn get_provider_id_747c64b6ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_747c64b6ef18_raw(this_, result_out)
}

///|
pub fn get_received_signal_code_power_in_d_bm_3cc7de8b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_received_signal_code_power_in_d_bm_3cc7de8b5b29_raw(
    this_, result_out,
  )
}

///|
pub fn get_signal_to_noise_ratio_in_db_8713860a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_to_noise_ratio_in_db_8713860a5ecf_raw(this_, result_out)
}

///|
pub fn get_neighboring_cells_cdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_cells_cdma_bf77b25970ff_raw(this_, result_out)
}

///|
pub fn get_neighboring_cells_gsm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_cells_gsm_2f12ae8cec01_raw(this_, result_out)
}

///|
pub fn get_neighboring_cells_lte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_cells_lte_3b705dfb2691_raw(this_, result_out)
}

///|
pub fn get_neighboring_cells_tdscdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_cells_tdscdma_9b33711e5ae8_raw(this_, result_out)
}

///|
pub fn get_neighboring_cells_umts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_cells_umts_5f983ff92263_raw(this_, result_out)
}

///|
pub fn get_serving_cells_cdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serving_cells_cdma_6a98497ca5a6_raw(this_, result_out)
}

///|
pub fn get_serving_cells_gsm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serving_cells_gsm_908d9d285037_raw(this_, result_out)
}

///|
pub fn get_serving_cells_lte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serving_cells_lte_d2d160739fe3_raw(this_, result_out)
}

///|
pub fn get_serving_cells_tdscdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serving_cells_tdscdma_2716562eb825_raw(this_, result_out)
}

///|
pub fn get_serving_cells_umts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serving_cells_umts_be12c59de0ff_raw(this_, result_out)
}

///|
pub fn get_neighboring_cells_nr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_cells_nr_fb087b2141f1_raw(this_, result_out)
}

///|
pub fn get_serving_cells_nr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serving_cells_nr_2ca8afb287af_raw(this_, result_out)
}

///|
pub fn get_current_slot_index_fe3c87d24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_slot_index_fe3c87d24d5a_raw(this_, result_out)
}

///|
pub fn get_current_slot_index_fe3c87d24d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_slot_index_fe3c87d24d5a(this_)
}

///|
pub fn get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cellular_class_ff5e0c0c5faa_raw(this_, result_out)
}

///|
pub fn get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cellular_class_ff5e0c0c5faa(this_)
}

///|
pub fn get_current_radio_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_radio_state_b41d1eb27d74_raw(this_, result_out)
}

///|
pub fn get_current_radio_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_radio_state_b41d1eb27d74(this_)
}

///|
pub fn get_custom_data_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_data_class_287b1f1312af_raw(this_, result_out)
}

///|
pub fn get_data_classes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_data_classes_efd59919e6db_raw(this_, result_out)
}

///|
pub fn get_data_classes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_data_classes_efd59919e6db(this_)
}

///|
pub fn get_device_id_1aacba2d24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_1aacba2d24eb_raw(this_, result_out)
}

///|
pub fn get_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_device_type_f357b05c5838_raw(this_, result_out)
}

///|
pub fn get_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_device_type_f357b05c5838(this_)
}

///|
pub fn get_firmware_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_firmware_information_fe5d767e2b82_raw(this_, result_out)
}

///|
pub fn get_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manufacturer_86645a9c2f54_raw(this_, result_out)
}

///|
pub fn get_mobile_equipment_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mobile_equipment_id_097d4855d973_raw(this_, result_out)
}

///|
pub fn get_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_001bff97017b_raw(this_, result_out)
}

///|
pub fn get_network_device_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_device_status_edaaadc97476_raw(this_, result_out)
}

///|
pub fn get_network_device_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_device_status_edaaadc97476(this_)
}

///|
pub fn get_sim_icc_id_a9f17e6e5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sim_icc_id_a9f17e6e5f6a_raw(this_, result_out)
}

///|
pub fn get_subscriber_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subscriber_id_0f1b229b8ecc_raw(this_, result_out)
}

///|
pub fn get_telephone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_telephone_numbers_3e770795d015_raw(this_, result_out)
}

///|
pub fn get_pin_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pin_manager_eb8abb5c5cf3_raw(this_, result_out)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_revision_2d2b7a207d1b_raw(this_, result_out)
}

///|
pub fn get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serial_number_c230fbfc80b3_raw(this_, result_out)
}

///|
pub fn get_sim_gid1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sim_gid1_d2dad35541dd_raw(this_, result_out)
}

///|
pub fn get_sim_pnn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sim_pnn_b61b7e8fd29e_raw(this_, result_out)
}

///|
pub fn get_sim_spn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sim_spn_249b41e29117_raw(this_, result_out)
}

///|
pub fn get_slot_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slot_manager_05d572fd21c4_raw(this_, result_out)
}

///|
pub fn open_command_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_command_session_e3f3eb938c57_raw(this_, result_out)
}

///|
pub fn open_data_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_data_session_2d97bbd8fd1e_raw(this_, result_out)
}

///|
pub fn get_device_service_id_06ca78a1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_device_service_id_06ca78a1b531_raw(this_, result_out)
}

///|
pub fn get_device_service_id_06ca78a1b5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_device_service_id_06ca78a1b531(this_)
}

///|
pub fn get_supported_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_commands_07483f119202_raw(this_, result_out)
}

///|
pub fn get_device_id_a5ae6a685b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_a5ae6a685bc3_raw(this_, result_out)
}

///|
pub fn get_device_service_id_ba606a1fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_device_service_id_ba606a1fb794_raw(this_, result_out)
}

///|
pub fn get_device_service_id_ba606a1fb7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_device_service_id_ba606a1fb794(this_)
}

///|
pub fn get_event_id_132d06331f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_event_id_132d06331f0e_raw(this_, result_out)
}

///|
pub fn get_event_id_132d06331f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_event_id_132d06331f0e(this_)
}

///|
pub fn get_received_data_7e689d54aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_received_data_7e689d54aaf7_raw(this_, result_out)
}

///|
pub fn get_response_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_data_94a9732673fd_raw(this_, result_out)
}

///|
pub fn get_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_status_code_5b90331c56cc_raw(this_, result_out)
}

///|
pub fn get_status_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_status_code_5b90331c56cc(this_)
}

///|
pub fn close_session_82d64f046a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_session_82d64f046acf_raw(this_)
}

///|
pub fn close_session_82d64f046a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_session_82d64f046acf(this_)
}

///|
pub fn send_query_command_async_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_query_command_async_3b21b1fd08f2_raw(
    this_, command_id, data, result_out,
  )
}

///|
pub fn send_set_command_async_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_set_command_async_39a783608807_raw(
    this_, command_id, data, result_out,
  )
}

///|
pub fn add_command_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_command_received_19a0f336d8b6_raw(this_, handler, result_out)
}

///|
pub fn add_command_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_command_received_19a0f336d8b6(this_, handler)
}

///|
pub fn remove_command_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_command_received_2779da3ee896_raw(this_, token)
}

///|
pub fn remove_command_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_command_received_2779da3ee896(this_, token)
}

///|
pub fn get_received_data_b5f6537b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_received_data_b5f6537b7cb2_raw(this_, result_out)
}

///|
pub fn close_session_b188f5d0af_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_session_b188f5d0af3b_raw(this_)
}

///|
pub fn close_session_b188f5d0af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_session_b188f5d0af3b(this_)
}

///|
pub fn write_data_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_data_async_1355c8c4ed82_raw(this_, value, result_out)
}

///|
pub fn add_data_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_data_received_5b16c8f1ac81_raw(this_, event_handler, result_out)
}

///|
pub fn add_data_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_data_received_5b16c8f1ac81(this_, event_handler)
}

///|
pub fn remove_data_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_data_received_567e80c68969_raw(this_, event_cookie)
}

///|
pub fn remove_data_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_received_567e80c68969(this_, event_cookie)
}

///|
pub fn get_device_service_id_b472307d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_device_service_id_b472307d431c_raw(this_, result_out)
}

///|
pub fn get_device_service_id_b472307d43(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_device_service_id_b472307d431c(this_)
}

///|
pub fn get_is_data_read_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_data_read_supported_9797fcb8b021_raw(this_, result_out)
}

///|
pub fn get_is_data_write_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_data_write_supported_aa624ba1539a_raw(this_, result_out)
}

///|
pub fn get_device_id_0048722a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_0048722a3f25_raw(this_, result_out)
}

///|
pub fn get_device_service_id_96d6cc90e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_device_service_id_96d6cc90e3c3_raw(this_, result_out)
}

///|
pub fn get_device_service_id_96d6cc90e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_device_service_id_96d6cc90e3c3(this_)
}

///|
pub fn get_received_data_1710d16465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_received_data_1710d16465bd_raw(this_, result_out)
}

///|
pub fn get_event_id_6d56091941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_event_id_6d560919415f_raw(this_, result_out)
}

///|
pub fn get_event_id_6d56091941(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_event_id_6d560919415f(this_)
}

///|
pub fn get_current_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_configuration_async_e90ec83b5f1e_raw(this_, result_out)
}

///|
pub fn get_device_service_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_service_8a164bd1c173_raw(
    this_, device_service_id, result_out,
  )
}

///|
pub fn reset_async_01fc013e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.reset_async_01fc013e9a71_raw(this_, result_out)
}

///|
pub fn get_current_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_account_8fe36c14f2c6_raw(this_, result_out)
}

///|
pub fn get_current_network_72524553b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_network_72524553b4ea_raw(this_, result_out)
}

///|
pub fn get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_77cd59c2273b_raw(this_, result_out)
}

///|
pub fn get_device_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_services_b70d92e95802_raw(this_, result_out)
}

///|
pub fn get_is_reset_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reset_supported_d03f5870fbb7_raw(this_, result_out)
}

///|
pub fn get_max_device_service_command_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_device_service_command_size_in_bytes_b0aab753d5d2_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_device_service_command_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_device_service_command_size_in_bytes_b0aab753d5d2(this_)
}

///|
pub fn get_max_device_service_data_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_device_service_data_size_in_bytes_1555df3e9ef4_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_device_service_data_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_device_service_data_size_in_bytes_1555df3e9ef4(this_)
}

///|
pub fn get_is_passthrough_enabled_async_97d97fb0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_passthrough_enabled_async_97d97fb0e3cb_raw(this_, result_out)
}

///|
pub fn set_is_passthrough_enabled_async_eecfc95b7d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_is_passthrough_enabled_async_eecfc95b7dbf_raw(
    this_, value, result_out,
  )
}

///|
pub fn try_get_pco_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pco_async_b90d5696a431_raw(this_, result_out)
}

///|
pub fn add_is_in_emergency_call_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_in_emergency_call_mode_changed_22a65bf4388e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_in_emergency_call_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_in_emergency_call_mode_changed_22a65bf4388e(this_, handler)
}

///|
pub fn get_is_in_emergency_call_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_emergency_call_mode_b24a2bc440ba_raw(this_, result_out)
}

///|
pub fn remove_is_in_emergency_call_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_in_emergency_call_mode_changed_b2606666270f_raw(this_, token)
}

///|
pub fn remove_is_in_emergency_call_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_in_emergency_call_mode_changed_b2606666270f(this_, token)
}

///|
pub fn get_is_passthrough_enabled_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_is_passthrough_enabled_79d4b1c69f1a_raw(
    this_, slotindex, result_out,
  )
}

///|
pub fn get_is_passthrough_enabled_async_d16eacc06d_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_passthrough_enabled_async_d16eacc06d32_raw(
    this_, slotindex, result_out,
  )
}

///|
pub fn set_is_passthrough_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.set_is_passthrough_enabled_5fbb8997ff98_raw(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn set_is_passthrough_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.set_is_passthrough_enabled_5fbb8997ff98(this_, value, slotindex)
}

///|
pub fn set_is_passthrough_enabled_async_d3071fd6ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_is_passthrough_enabled_async_d3071fd6ad68_raw(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn get_home_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_home_provider_id_b90ee838f26d_raw(this_, result_out)
}

///|
pub fn get_home_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_home_provider_name_48c375275b4f_raw(this_, result_out)
}

///|
pub fn get_uicc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uicc_131683f93ba1_raw(this_, result_out)
}

///|
pub fn get_sar_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sar_manager_18d3731805c2_raw(this_, result_out)
}

///|
pub fn add_allowed_host_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  @owner.add_allowed_host_7279a5903570_raw(this_, host)
}

///|
pub fn add_allowed_host(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_allowed_host_7279a5903570(this_, host)
}

///|
pub fn add_allowed_host_range_raw(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  @owner.add_allowed_host_range_638fa700b8a9_raw(this_, first, last)
}

///|
pub fn add_allowed_host_range(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_allowed_host_range_638fa700b8a9(this_, first, last)
}

///|
pub fn apply_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.apply_configuration_async_9d898a649eb9_raw(this_, result_out)
}

///|
pub fn clear_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_configuration_async_6744cd9ad0b9_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0070a1d64ad5_raw(
    this_, modem_device_id, rule_group_id, result_out,
  )
}

///|
pub fn from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_7cb4f2b4d020_raw(this_, device_id, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_feab06ff1b09_raw(this_, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_c54ac148acdb_raw(this_, result_out)
}

///|
pub fn show_connection_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_connection_ui_747d60577d76_raw(this_)
}

///|
pub fn show_connection_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_connection_ui_747d60577d76(this_)
}

///|
pub fn get_access_point_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_point_name_8aaecc003073_raw(this_, result_out)
}

///|
pub fn get_activation_network_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_activation_network_error_f89275922bd9_raw(this_, result_out)
}

///|
pub fn get_activation_network_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_activation_network_error_f89275922bd9(this_)
}

///|
pub fn get_network_adapter_9ed78aa3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_adapter_9ed78aa3ba25_raw(this_, result_out)
}

///|
pub fn get_network_registration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_registration_state_4961cdb22baf_raw(this_, result_out)
}

///|
pub fn get_network_registration_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_registration_state_4961cdb22baf(this_)
}

///|
pub fn get_packet_attach_network_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_packet_attach_network_error_844a34a5dcc6_raw(this_, result_out)
}

///|
pub fn get_packet_attach_network_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_packet_attach_network_error_844a34a5dcc6(this_)
}

///|
pub fn get_registered_data_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_registered_data_class_de6cfe339ce4_raw(this_, result_out)
}

///|
pub fn get_registered_data_class(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_registered_data_class_de6cfe339ce4(this_)
}

///|
pub fn get_registered_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_registered_provider_id_6f3321cc1ca4_raw(this_, result_out)
}

///|
pub fn get_registered_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_registered_provider_name_72ab38903358_raw(this_, result_out)
}

///|
pub fn get_registration_network_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_registration_network_error_71a871186e2e_raw(this_, result_out)
}

///|
pub fn get_registration_network_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_registration_network_error_71a871186e2e(this_)
}

///|
pub fn get_voice_call_support_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_voice_call_support_async_89c193279618_raw(this_, result_out)
}

///|
pub fn get_registration_uicc_apps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_registration_uicc_apps_5786f1efe444_raw(this_, result_out)
}

///|
pub fn get_cells_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cells_info_async_a8c69cb18d57_raw(this_, result_out)
}

///|
pub fn get_device_id_7652843190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_76528431909a_raw(this_, result_out)
}

///|
pub fn get_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_05051ad98dae_raw(this_, result_out)
}

///|
pub fn get_network_registration_state_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_registration_state_changes_06edeca1bfbb_raw(
    this_, result_out,
  )
}

///|
pub fn get_data_bbb6f06be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_bbb6f06be6be_raw(this_, result_out)
}

///|
pub fn get_device_id_d727e303ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_d727e303cac2_raw(this_, result_out)
}

///|
pub fn get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_995cdeb1a2eb_raw(this_, result_out)
}

///|
pub fn get_updated_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_updated_data_c245527678a6_raw(this_, result_out)
}

///|
pub fn change_async_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.change_async_56334529b509_raw(this_, current_pin, new_pin, result_out)
}

///|
pub fn disable_async_faf00bc19d_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_async_faf00bc19d2d_raw(this_, current_pin, result_out)
}

///|
pub fn enable_async_72c46d8fd9_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_async_72c46d8fd939_raw(this_, current_pin, result_out)
}

///|
pub fn enter_async_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enter_async_69ad87b6f64a_raw(this_, current_pin, result_out)
}

///|
pub fn unblock_async_raw(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unblock_async_c6dde09e54fe_raw(
    this_, pin_unblock_key, new_pin, result_out,
  )
}

///|
pub fn get_attempts_remaining_02050b69df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_attempts_remaining_02050b69dfcc_raw(this_, result_out)
}

///|
pub fn get_attempts_remaining_02050b69df(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_attempts_remaining_02050b69dfcc(this_)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_e30eb768bd5a_raw(this_, result_out)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_244434b3cbe5_raw(this_, result_out)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_244434b3cbe5(this_)
}

///|
pub fn get_lock_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_lock_state_2f4dbb4a069f_raw(this_, result_out)
}

///|
pub fn get_lock_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_lock_state_2f4dbb4a069f(this_)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_length_2227caeda9a7_raw(this_, result_out)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_length_2227caeda9a7(this_)
}

///|
pub fn get_min_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_length_dff88346acdf_raw(this_, result_out)
}

///|
pub fn get_min_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_length_dff88346acdf(this_)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_cd1e0f4deca2_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_cd1e0f4deca2(this_)
}

///|
pub fn get_device_id_7378e16f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_7378e16f43ee_raw(this_, result_out)
}

///|
pub fn get_pin_lock_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_lock_state_a2b9fb1d8025_raw(this_, result_out)
}

///|
pub fn get_pin_lock_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_lock_state_a2b9fb1d8025(this_)
}

///|
pub fn get_pin_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_type_808b656189a6_raw(this_, result_out)
}

///|
pub fn get_pin_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_type_808b656189a6(this_)
}

///|
pub fn get_pin_lock_state_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pin_lock_state_changes_fb802997ea3e_raw(this_, result_out)
}

///|
pub fn get_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pin_735fbebd6909_raw(this_, pin_type, result_out)
}

///|
pub fn get_supported_pins_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_pins_45539191c2a6_raw(this_, result_out)
}

///|
pub fn get_attempts_remaining_8a0a1b6eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_attempts_remaining_8a0a1b6eef25_raw(this_, result_out)
}

///|
pub fn get_attempts_remaining_8a0a1b6eef(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_attempts_remaining_8a0a1b6eef25(this_)
}

///|
pub fn get_is_successful_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_successful_d427cbae9abb_raw(this_, result_out)
}

///|
pub fn get_device_id_577c1fcbb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_577c1fcbb4e7_raw(this_, result_out)
}

///|
pub fn get_radio_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_radio_state_543cb399f53e_raw(this_, result_out)
}

///|
pub fn get_radio_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_radio_state_543cb399f53e(this_)
}

///|
pub fn get_radio_state_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radio_state_changes_9b6cd5168463_raw(this_, result_out)
}

///|
pub fn disable_backoff_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_backoff_async_388c3fb9dfb4_raw(this_, result_out)
}

///|
pub fn enable_backoff_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_backoff_async_d3197a196bd3_raw(this_, result_out)
}

///|
pub fn get_is_transmitting_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_transmitting_async_0bf87f08a7fc_raw(this_, result_out)
}

///|
pub fn revert_sar_to_hardware_control_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.revert_sar_to_hardware_control_async_ea47259941b8_raw(
    this_, result_out,
  )
}

///|
pub fn set_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_configuration_async_226ca1eb99bd_raw(this_, antennas, result_out)
}

///|
pub fn set_transmission_state_changed_hysteresis_async_raw(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_transmission_state_changed_hysteresis_async_e977d0c814d1_raw(
    this_, timer_period, result_out,
  )
}

///|
pub fn start_transmission_state_monitoring_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.start_transmission_state_monitoring_b9ba749816a2_raw(this_)
}

///|
pub fn start_transmission_state_monitoring(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_transmission_state_monitoring_b9ba749816a2(this_)
}

///|
pub fn stop_transmission_state_monitoring_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_transmission_state_monitoring_5269f20fa5c2_raw(this_)
}

///|
pub fn stop_transmission_state_monitoring(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_transmission_state_monitoring_5269f20fa5c2(this_)
}

///|
pub fn add_transmission_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transmission_state_changed_1d53b92874c2_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_transmission_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transmission_state_changed_1d53b92874c2(this_, handler)
}

///|
pub fn get_antennas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_antennas_1a5947e8200a_raw(this_, result_out)
}

///|
pub fn get_hysteresis_timer_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_hysteresis_timer_period_6d17c502e5a8_raw(this_, result_out)
}

///|
pub fn get_hysteresis_timer_period(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_hysteresis_timer_period_6d17c502e5a8(this_)
}

///|
pub fn get_is_backoff_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_backoff_enabled_1cc8dea72c38_raw(this_, result_out)
}

///|
pub fn get_is_sar_controlled_by_hardware_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sar_controlled_by_hardware_f8ffc803238e_raw(this_, result_out)
}

///|
pub fn get_is_wi_fi_hardware_integrated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wi_fi_hardware_integrated_8d5d59b9d17f_raw(this_, result_out)
}

///|
pub fn remove_transmission_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transmission_state_changed_b42dcaace666_raw(this_, token)
}

///|
pub fn remove_transmission_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transmission_state_changed_b42dcaace666(this_, token)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_index_13b7167862f8_raw(this_, result_out)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_index_13b7167862f8(this_)
}

///|
pub fn get_state_0f1e6a0d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_0f1e6a0d9915_raw(this_, result_out)
}

///|
pub fn get_state_0f1e6a0d99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_0f1e6a0d9915(this_)
}

///|
pub fn get_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icc_id_bac1621e01c2_raw(this_, result_out)
}

///|
pub fn get_slot_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slot_info_ed63905cd236_raw(this_, result_out)
}

///|
pub fn set_current_slot_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.set_current_slot_d3ef78ee36b2_raw(this_, slot_index, result_out)
}

///|
pub fn set_current_slot(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.set_current_slot_d3ef78ee36b2(this_, slot_index)
}

///|
pub fn set_current_slot_async_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_current_slot_async_3e848374a721_raw(this_, slot_index, result_out)
}

///|
pub fn add_current_slot_index_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_slot_index_changed_2f8542975568_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_current_slot_index_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_slot_index_changed_2f8542975568(this_, handler)
}

///|
pub fn add_slot_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_slot_info_changed_80bc3f95eb1b_raw(this_, handler, result_out)
}

///|
pub fn add_slot_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_slot_info_changed_80bc3f95eb1b(this_, handler)
}

///|
pub fn get_current_slot_index_cb246a00dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_slot_index_cb246a00dd8b_raw(this_, result_out)
}

///|
pub fn get_current_slot_index_cb246a00dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_slot_index_cb246a00dd8b(this_)
}

///|
pub fn get_slot_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slot_infos_2ba4fb414256_raw(this_, result_out)
}

///|
pub fn remove_current_slot_index_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_slot_index_changed_8811925875aa_raw(this_, token)
}

///|
pub fn remove_current_slot_index_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_slot_index_changed_8811925875aa(this_, token)
}

///|
pub fn remove_slot_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_slot_info_changed_33c3fa52eade_raw(this_, token)
}

///|
pub fn remove_slot_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_slot_info_changed_33c3fa52eade(this_, token)
}

///|
pub fn get_is_transmitting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transmitting_8d8489699317_raw(this_, result_out)
}

///|
pub fn get_uicc_apps_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uicc_apps_async_5e57b372e840_raw(this_, result_out)
}

///|
pub fn get_sim_icc_id_881f0b369b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sim_icc_id_881f0b369b36_raw(this_, result_out)
}

///|
pub fn get_record_details_async_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_record_details_async_a7c7e14ff1d5_raw(
    this_, uicc_file_path, result_out,
  )
}

///|
pub fn read_record_async_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_record_async_9ce3231cca3d_raw(
    this_, uicc_file_path, record_index, result_out,
  )
}

///|
pub fn get_id_73f95cc008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_73f95cc008d8_raw(this_, result_out)
}

///|
pub fn get_kind_c7674d07c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_c7674d07c3fd_raw(this_, result_out)
}

///|
pub fn get_kind_c7674d07c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_c7674d07c3fd(this_)
}

///|
pub fn get_data_b839ed5854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_b839ed58545e_raw(this_, result_out)
}

///|
pub fn get_status_f559c3abb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_f559c3abb85c_raw(this_, result_out)
}

///|
pub fn get_status_f559c3abb8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_f559c3abb85c(this_)
}

///|
pub fn get_kind_b57519780f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_b57519780fe2_raw(this_, result_out)
}

///|
pub fn get_kind_b57519780f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_b57519780fe2(this_)
}

///|
pub fn get_read_access_condition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_read_access_condition_376af5ee8a1f_raw(this_, result_out)
}

///|
pub fn get_read_access_condition(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_read_access_condition_376af5ee8a1f(this_)
}

///|
pub fn get_record_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_record_count_3aa5d68e5e2c_raw(this_, result_out)
}

///|
pub fn get_record_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_record_count_3aa5d68e5e2c(this_)
}

///|
pub fn get_record_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_record_size_e81adc396744_raw(this_, result_out)
}

///|
pub fn get_record_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_record_size_e81adc396744(this_)
}

///|
pub fn get_status_988757e894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_988757e894cb_raw(this_, result_out)
}

///|
pub fn get_status_988757e894(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_988757e894cb(this_)
}

///|
pub fn get_write_access_condition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_write_access_condition_cc1445816b7d_raw(this_, result_out)
}

///|
pub fn get_write_access_condition(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_write_access_condition_cc1445816b7d(this_)
}

///|
pub fn get_status_7765979ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7765979ec165_raw(this_, result_out)
}

///|
pub fn get_status_7765979ec1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7765979ec165(this_)
}

///|
pub fn get_uicc_apps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uicc_apps_c984d472832d_raw(this_, result_out)
}

///|
pub fn get_notification_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_notification_kind_40e7bf918249_raw(this_, result_out)
}

///|
pub fn get_notification_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_notification_kind_40e7bf918249(this_)
}

///|
pub fn get_encoding_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_encoding_type_2a402a2a4507_raw(this_, result_out)
}

///|
pub fn get_message_dc1e707206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_dc1e707206a1_raw(this_, result_out)
}

///|
pub fn get_network_account_id_cb3b1aa599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_cb3b1aa59959_raw(this_, result_out)
}

///|
pub fn get_notification_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_notification_type_968da105af0f_raw(this_, result_out)
}

///|
pub fn get_notification_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_notification_type_968da105af0f(this_)
}

///|
pub fn get_rule_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rule_id_1adc48aef1b5_raw(this_, result_out)
}

///|
pub fn get_sms_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sms_message_4cd62c89539c_raw(this_, result_out)
}

///|
pub fn get_passphrase_fb72e00702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_passphrase_fb72e007020e_raw(this_, result_out)
}

///|
pub fn get_ssid_87ff73b79d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssid_87ff73b79d58_raw(this_, result_out)
}

///|
pub fn put_passphrase_93f2ff309f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_passphrase_93f2ff309f3d_raw(this_, value)
}

///|
pub fn put_passphrase_93f2ff309f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_passphrase_93f2ff309f3d(this_, value)
}

///|
pub fn put_ssid_008ebff966_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ssid_008ebff966f9_raw(this_, value)
}

///|
pub fn put_ssid_008ebff966(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ssid_008ebff966f9(this_, value)
}

///|
pub fn is_band_supported_40c8c7371f_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_band_supported_40c8c7371f2c_raw(this_, band, result_out)
}

///|
pub fn is_band_supported_async_5c35f4fe5a_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_band_supported_async_5c35f4fe5a20_raw(this_, band, result_out)
}

///|
pub fn get_band_1b939b5b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_band_1b939b5b74db_raw(this_, result_out)
}

///|
pub fn get_band_1b939b5b74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_band_1b939b5b74db(this_)
}

///|
pub fn put_band_5ffdc554d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_band_5ffdc554d732_raw(this_, value)
}

///|
pub fn put_band_5ffdc554d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_band_5ffdc554d732(this_, value)
}

///|
pub fn is_authentication_kind_supported_669af0a995_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_authentication_kind_supported_669af0a995fc_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn is_authentication_kind_supported_async_bc4482a0e5_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_authentication_kind_supported_async_bc4482a0e52a_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn get_authentication_kind_9c14d6069c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_kind_9c14d6069caf_raw(this_, result_out)
}

///|
pub fn get_authentication_kind_9c14d6069c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_kind_9c14d6069caf(this_)
}

///|
pub fn put_authentication_kind_9f3c23b30d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authentication_kind_9f3c23b30d98_raw(this_, value)
}

///|
pub fn put_authentication_kind_9f3c23b30d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_kind_9f3c23b30d98(this_, value)
}

///|
pub fn get_host_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_names_e04dede5f6b3_raw(this_, result_out)
}

///|
pub fn get_mac_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mac_address_32c3a4186a7c_raw(this_, result_out)
}

///|
pub fn get_tethering_clients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tethering_clients_666d6e943690_raw(this_, result_out)
}

///|
pub fn authorize_tethering_raw(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  @owner.authorize_tethering_1b3432b88cbd_raw(
    this_, allow, entitlement_failure_reason,
  )
}

///|
pub fn authorize_tethering(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authorize_tethering_1b3432b88cbd(
    this_, allow, entitlement_failure_reason,
  )
}

///|
pub fn configure_access_point_async_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.configure_access_point_async_298ecbe9fdc0_raw(
    this_, configuration, result_out,
  )
}

///|
pub fn get_current_access_point_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_access_point_configuration_30ade7d05047_raw(
    this_, result_out,
  )
}

///|
pub fn start_tethering_async_9611d4d7dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_tethering_async_9611d4d7dc1b_raw(this_, result_out)
}

///|
pub fn stop_tethering_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_tethering_async_b2e0e77917db_raw(this_, result_out)
}

///|
pub fn get_client_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_client_count_4cb39164cb62_raw(this_, result_out)
}

///|
pub fn get_client_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_client_count_4cb39164cb62(this_)
}

///|
pub fn get_max_client_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_client_count_cb24bf577e88_raw(this_, result_out)
}

///|
pub fn get_max_client_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_client_count_cb24bf577e88(this_)
}

///|
pub fn get_tethering_operational_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tethering_operational_state_cd7d33b4ec64_raw(this_, result_out)
}

///|
pub fn get_tethering_operational_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tethering_operational_state_cd7d33b4ec64(this_)
}

///|
pub fn start_tethering_async_75b792735f_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_tethering_async_75b792735f94_raw(
    this_, configuration, result_out,
  )
}

///|
pub fn create_from_network_account_id_ffd67c5e64_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_network_account_id_ffd67c5e64db_raw(
    this_, network_account_id, result_out,
  )
}

///|
pub fn get_tethering_capability_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tethering_capability_2219e428d49d_raw(
    this_, network_account_id, result_out,
  )
}

///|
pub fn get_tethering_capability(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tethering_capability_2219e428d49d(this_, network_account_id)
}

///|
pub fn create_from_connection_profile_c8bc0971ec_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_connection_profile_c8bc0971eca9_raw(
    this_, profile, result_out,
  )
}

///|
pub fn get_tethering_capability_from_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tethering_capability_from_connection_profile_0500e2fb090b_raw(
    this_, profile, result_out,
  )
}

///|
pub fn get_tethering_capability_from_connection_profile(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tethering_capability_from_connection_profile_0500e2fb090b(
    this_, profile,
  )
}

///|
pub fn create_from_connection_profile_0e4ebb62b7_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_connection_profile_0e4ebb62b74c_raw(
    this_, profile, adapter, result_out,
  )
}

///|
pub fn disable_no_connections_timeout_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.disable_no_connections_timeout_9aedf9e1f8cb_raw(this_)
}

///|
pub fn disable_no_connections_timeout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_no_connections_timeout_9aedf9e1f8cb(this_)
}

///|
pub fn disable_no_connections_timeout_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_no_connections_timeout_async_6748683886f6_raw(
    this_, result_out,
  )
}

///|
pub fn enable_no_connections_timeout_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_no_connections_timeout_69479f7efba7_raw(this_)
}

///|
pub fn enable_no_connections_timeout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_no_connections_timeout_69479f7efba7(this_)
}

///|
pub fn enable_no_connections_timeout_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_no_connections_timeout_async_0b334144400c_raw(this_, result_out)
}

///|
pub fn is_no_connections_timeout_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_no_connections_timeout_enabled_13621a0aa85d_raw(this_, result_out)
}

///|
pub fn get_additional_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_additional_error_message_a29b35a3f4c5_raw(this_, result_out)
}

///|
pub fn get_status_cd05a3f05d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_cd05a3f05dd8_raw(this_, result_out)
}

///|
pub fn get_status_cd05a3f05d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_cd05a3f05dd8(this_)
}

///|
pub fn is_authentication_kind_supported_bebd7542ad_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_authentication_kind_supported_bebd7542ad59_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn is_authentication_kind_supported_async_7bdf4daa3b_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_authentication_kind_supported_async_7bdf4daa3bcb_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn is_band_supported_cbfbf8828e_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_band_supported_cbfbf8828e76_raw(this_, band, result_out)
}

///|
pub fn is_band_supported_async_d177d3b284_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_band_supported_async_d177d3b284d2_raw(this_, band, result_out)
}

///|
pub fn get_authentication_kind_e69a67c2d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_kind_e69a67c2d44f_raw(this_, result_out)
}

///|
pub fn get_authentication_kind_e69a67c2d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_kind_e69a67c2d44f(this_)
}

///|
pub fn get_band_c9e2d8e62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_band_c9e2d8e62a71_raw(this_, result_out)
}

///|
pub fn get_band_c9e2d8e62a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_band_c9e2d8e62a71(this_)
}

///|
pub fn get_passphrase_15ebc5cf34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_passphrase_15ebc5cf3441_raw(this_, result_out)
}

///|
pub fn get_performance_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_performance_priority_453860d5ed6c_raw(this_, result_out)
}

///|
pub fn get_performance_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_performance_priority_453860d5ed6c(this_)
}

///|
pub fn get_ssid_599df526b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssid_599df526b699_raw(this_, result_out)
}

///|
pub fn put_authentication_kind_d466c29c1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authentication_kind_d466c29c1eaf_raw(this_, value)
}

///|
pub fn put_authentication_kind_d466c29c1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_kind_d466c29c1eaf(this_, value)
}

///|
pub fn put_band_86a457fc61_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_band_86a457fc6111_raw(this_, value)
}

///|
pub fn put_band_86a457fc61(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_band_86a457fc6111(this_, value)
}

///|
pub fn put_passphrase_d2f60da222_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_passphrase_d2f60da222e9_raw(this_, value)
}

///|
pub fn put_passphrase_d2f60da222(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_passphrase_d2f60da222e9(this_, value)
}

///|
pub fn put_performance_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_performance_priority_b949b16f8625_raw(this_, value)
}

///|
pub fn put_performance_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_performance_priority_b949b16f8625(this_, value)
}

///|
pub fn put_ssid_93820ba637_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ssid_93820ba63783_raw(this_, value)
}

///|
pub fn put_ssid_93820ba637(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ssid_93820ba63783(this_, value)
}

///|
pub fn get_all_elements_provisioned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_all_elements_provisioned_4974208db150_raw(this_, result_out)
}

///|
pub fn get_provision_results_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provision_results_xml_5998f8482a88_raw(this_, result_out)
}

///|
pub fn update_cost_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.update_cost_17d8deae7b5c_raw(this_, value)
}

///|
pub fn update_cost(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_cost_17d8deae7b5c(this_, value)
}

///|
pub fn update_usage_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.update_usage_9710bfe41ee3_raw(this_, value)
}

///|
pub fn update_usage(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_usage_9710bfe41ee3(this_, value)
}

///|
pub fn get_provisioned_profile_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provisioned_profile_da1912cb0843_raw(
    this_, media_type, profile_name, result_out,
  )
}

///|
pub fn provision_from_xml_document_async_raw(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provision_from_xml_document_async_9fbfd4accdc1_raw(
    this_, provisioning_xml_document, result_out,
  )
}

///|
pub fn create_from_network_account_id_443077edcf_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_network_account_id_443077edcf13_raw(
    this_, network_account_id, result_out,
  )
}

///|
pub fn allow_tethering_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.allow_tethering_d34678899135_raw(this_)
}

///|
pub fn allow_tethering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_tethering_d34678899135(this_)
}

///|
pub fn deny_tethering_raw(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  @owner.deny_tethering_da1da282395d_raw(this_, entitlement_failure_reason)
}

///|
pub fn deny_tethering(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deny_tethering_da1da282395d(this_, entitlement_failure_reason)
}

///|
pub fn get_network_account_id_cf1dc2ef73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_cf1dc2ef73bc_raw(this_, result_out)
}

///|
pub fn get_payload_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_payload_3ce4171d96c8_raw(this_, result_length_out, result_data_out)
}

///|
pub fn set_payload_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.set_payload_2ff469b40fd4_raw(this_, value_length, value)
}

///|
pub fn set_payload(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_payload_2ff469b40fd4(this_, value_length, value)
}

///|
pub fn get_data_coding_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_coding_scheme_2fb50b9b8e2c_raw(this_, result_out)
}

///|
pub fn get_payload_as_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payload_as_text_6bad1d54bc5f_raw(this_, result_out)
}

///|
pub fn put_data_coding_scheme_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_data_coding_scheme_4555d3b3b2e9_raw(this_, value)
}

///|
pub fn put_data_coding_scheme(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_coding_scheme_4555d3b3b2e9(this_, value)
}

///|
pub fn put_payload_as_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_payload_as_text_a0b56bc63c37_raw(this_, value)
}

///|
pub fn put_payload_as_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_payload_as_text_a0b56bc63c37(this_, value)
}

///|
pub fn create_message_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_message_732121f753ee_raw(this_, message_text, result_out)
}

///|
pub fn get_message_5b319a8755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_5b319a8755a4_raw(this_, result_out)
}

///|
pub fn get_result_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_code_f92e47f90c61_raw(this_, result_out)
}

///|
pub fn get_result_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_code_f92e47f90c61(this_)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_d5c63d96746e_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_d5c63d96746e(this_)
}

///|
pub fn send_message_and_get_reply_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_message_and_get_reply_async_a93ad5bca6bd_raw(
    this_, message, result_out,
  )
}

///|
pub fn create_from_network_account_id_a425903c56_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_network_account_id_a425903c5609_raw(
    this_, network_account_id, result_out,
  )
}

///|
pub fn create_from_network_interface_id_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_network_interface_id_200377cd2615_raw(
    this_, network_interface_id, result_out,
  )
}
