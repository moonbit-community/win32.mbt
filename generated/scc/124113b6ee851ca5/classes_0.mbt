///|
pub fn ESim_2bf19e1d5575::delete_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_dd6a24da8949_raw(this_, profile_id, result_out)
}

///|
pub fn ESim_2bf19e1d5575::discover_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_709973329b4c_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::discover_with_server_address_and_matching_id_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_80078f1e0d86_raw(this_, server_address, matching_id, result_out)
}

///|
pub fn ESim_2bf19e1d5575::discover_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_3f33d5c9291c_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::discover_with_server_address_and_matching_id_async_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_62becd9d82e7_raw(
    this_, server_address, matching_id, result_out,
  )
}

///|
pub fn ESim_2bf19e1d5575::download_profile_metadata_async_raw(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_profile_metadata_async_6252b29db8f1_raw(
    this_, activation_code, result_out,
  )
}

///|
pub fn ESim_2bf19e1d5575::get_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_a7a436359b7e_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::reset_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_969f451b2ed3_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::add_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_profile_changed_733c5b1b159a_raw(this_, handler, result_out)
}

///|
pub fn ESim_2bf19e1d5575::add_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_profile_changed_733c5b1b159a(this_, handler)
}

///|
pub fn ESim_2bf19e1d5575::get_available_memory_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_memory_in_bytes_10df96fd4bce_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_eid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eid_d9f94e1c1aab_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_firmware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_version_d6e93a6f886e_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_mobile_broadband_modem_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_broadband_modem_device_id_43f85823f965_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_7c730a5a6693_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_slot_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_index_357942b9be0e_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_8fd0ed66e48b_raw(this_, result_out)
}

///|
pub fn ESim_2bf19e1d5575::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_8fd0ed66e48b(this_)
}

///|
pub fn ESim_2bf19e1d5575::remove_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_profile_changed_2a5cccc12181_raw(this_, token)
}

///|
pub fn ESim_2bf19e1d5575::remove_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_profile_changed_2a5cccc12181(this_, token)
}

///|
pub fn ESimAddedEventArgs_847a322fb39a::get_e_sim_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_d59aec0f3d64_raw(this_, result_out)
}

///|
pub fn ESimDiscoverEvent_f21a0c490dec::get_matching_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_id_8b436b8398e2_raw(this_, result_out)
}

///|
pub fn ESimDiscoverEvent_f21a0c490dec::get_rsp_server_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsp_server_address_2214a3223fff_raw(this_, result_out)
}

///|
pub fn ESimDiscoverResult_108204d89743::get_events_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_f19932b40604_raw(this_, result_out)
}

///|
pub fn ESimDiscoverResult_108204d89743::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_da2a62c810f1_raw(this_, result_out)
}

///|
pub fn ESimDiscoverResult_108204d89743::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_da2a62c810f1(this_)
}

///|
pub fn ESimDiscoverResult_108204d89743::get_profile_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_78c38a903e15_raw(this_, result_out)
}

///|
pub fn ESimDiscoverResult_108204d89743::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_d872f7c6045f_raw(this_, result_out)
}

///|
pub fn ESimDownloadProfileMetadataResult_44a8c15aea15::get_profile_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_7ed43257bcc4_raw(this_, result_out)
}

///|
pub fn ESimDownloadProfileMetadataResult_44a8c15aea15::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_49112f357632_raw(this_, result_out)
}

///|
pub fn ESimManager_8bbc63403a31::try_create_e_sim_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_e_sim_watcher_791fbb9e9481_raw(factory_, result_out)
}

///|
pub fn ESimManager_8bbc63403a31::try_create_e_sim_watcher() -> @win32_com.ComPtr[
  ESimWatcher_7706e78c225b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ESimManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=200944652U, data2=57224, data3=17969, data4=[
      191, 4, 193, 46, 40, 27, 57, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_e_sim_watcher_791fbb9e9481_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ESimWatcher_7706e78c225b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ESimManager_8bbc63403a31::add_service_info_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_info_changed_6cc4daf0ecb7_raw(factory_, handler, result_out)
}

///|
pub fn ESimManager_8bbc63403a31::get_service_info_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_1bf965f406cf_raw(factory_, result_out)
}

///|
pub fn ESimManager_8bbc63403a31::get_service_info() -> @win32_com.ComPtr[
  ESimServiceInfo_e05e1b53bad3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ESimManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=200944652U, data2=57224, data3=17969, data4=[
      191, 4, 193, 46, 40, 27, 57, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_service_info_1bf965f406cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ESimServiceInfo_e05e1b53bad3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ESimManager_8bbc63403a31::remove_service_info_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_info_changed_b2c9da478beb_raw(factory_, token)
}

///|
pub fn ESimOperationResult_d7869d50e735::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4518af4db64f_raw(this_, result_out)
}

///|
pub fn ESimOperationResult_d7869d50e735::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_4518af4db64f(this_)
}

///|
pub fn ESimPolicy_0be8fd8f67b6::get_should_enable_managing_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_enable_managing_ui_cce06ebf88a7_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_bad0281482a1_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_c828c5e3f68e_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::set_nickname_async_raw(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_nickname_async_c2da65056ed9_raw(this_, new_nickname, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_class_0a3de9d29d8c_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_class_0a3de9d29d8c(this_)
}

///|
pub fn ESimProfile_88f8120d5890::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9e0f79aa97ff_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_nickname_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nickname_f82ecbd8edfb_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_8eb606a330b7_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_provider_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_fb9f606db007_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_1172eb4f9ea9_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_9fc5a4a402d7_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0479e0c60c54_raw(this_, result_out)
}

///|
pub fn ESimProfile_88f8120d5890::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_0479e0c60c54(this_)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::confirm_install_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_99704363ecd3_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::confirm_install_with_confirmation_code_async_raw(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_d2b03747f61c_raw(this_, confirmation_code, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::deny_install_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_install_async_395ad65223c7_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::postpone_install_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  postpone_install_async_fd42e2985d0e_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_d12637ba237b_raw(this_, handler, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_d12637ba237b(this_, handler)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_168a5b90c964_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_is_confirmation_code_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmation_code_required_26ad1cab54fd_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_107989bbc445_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_provider_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_a896a1126526_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_fa2e0001fce0_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_29d9bd09edbf_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_4c895ded25ff_raw(this_, result_out)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_4c895ded25ff(this_)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_4b2858fef5f1_raw(this_, token)
}

///|
pub fn ESimProfileMetadata_f8e35b0984ba::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_4b2858fef5f1(this_, token)
}

///|
pub fn ESimProfilePolicy_479cfa1b0e20::get_can_delete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_f13670616225_raw(this_, result_out)
}

///|
pub fn ESimProfilePolicy_479cfa1b0e20::get_can_disable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_disable_d8f8d0735c3a_raw(this_, result_out)
}

///|
pub fn ESimProfilePolicy_479cfa1b0e20::get_is_managed_by_enterprise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_by_enterprise_1a9846a853aa_raw(this_, result_out)
}

///|
pub fn ESimRemovedEventArgs_2046bba10759::get_e_sim_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_7218b3ece51b_raw(this_, result_out)
}

///|
pub fn ESimServiceInfo_e05e1b53bad3::get_authentication_preference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_preference_b2003a57f6e1_raw(this_, result_out)
}

///|
pub fn ESimServiceInfo_e05e1b53bad3::get_authentication_preference(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_preference_b2003a57f6e1(this_)
}

///|
pub fn ESimServiceInfo_e05e1b53bad3::get_is_e_sim_ui_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_e_sim_ui_enabled_64214b270080_raw(this_, result_out)
}

///|
pub fn ESimUpdatedEventArgs_763fe2d54f75::get_e_sim_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_9c81ae4bdbc5_raw(this_, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_252816f1f0f0_raw(this_)
}

///|
pub fn ESimWatcher_7706e78c225b::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_252816f1f0f0(this_)
}

///|
pub fn ESimWatcher_7706e78c225b::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_a412815c74c7_raw(this_)
}

///|
pub fn ESimWatcher_7706e78c225b::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_a412815c74c7(this_)
}

///|
pub fn ESimWatcher_7706e78c225b::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_382836d50489_raw(this_, handler, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_382836d50489(this_, handler)
}

///|
pub fn ESimWatcher_7706e78c225b::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_a1b4373b78ba_raw(this_, handler, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_a1b4373b78ba(this_, handler)
}

///|
pub fn ESimWatcher_7706e78c225b::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_9e6b5d511063_raw(this_, handler, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_9e6b5d511063(this_, handler)
}

///|
pub fn ESimWatcher_7706e78c225b::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_8c32442f87a0_raw(this_, handler, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_8c32442f87a0(this_, handler)
}

///|
pub fn ESimWatcher_7706e78c225b::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_cb2d1f714dfd_raw(this_, handler, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_cb2d1f714dfd(this_, handler)
}

///|
pub fn ESimWatcher_7706e78c225b::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f439612b6b0e_raw(this_, result_out)
}

///|
pub fn ESimWatcher_7706e78c225b::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_f439612b6b0e(this_)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_a6f63df36dc3_raw(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_a6f63df36dc3(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_06f922e1f9eb_raw(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_06f922e1f9eb(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_48685947e4ff_raw(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_48685947e4ff(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_2c626e470d2f_raw(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_2c626e470d2f(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_4a0537dcc8cd_raw(this_, token)
}

///|
pub fn ESimWatcher_7706e78c225b::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_4a0537dcc8cd(this_, token)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::abort_authentication_raw(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int {
  abort_authentication_ff8c6df873e8_raw(this_, mark_as_manual)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::abort_authentication(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Unit raise @win32_core.WindowsError {
  abort_authentication_ff8c6df873e8(this_, mark_as_manual)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::issue_credentials_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int {
  issue_credentials_e1249dcaa646_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::issue_credentials(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Unit raise @win32_core.WindowsError {
  issue_credentials_e1249dcaa646(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::issue_credentials_async_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  issue_credentials_async_24e5973afd83_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
    result_out,
  )
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::skip_authentication_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_authentication_ada7538d10f2_raw(this_)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::skip_authentication(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_authentication_ada7538d10f2(this_)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::trigger_attention_required_raw(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int {
  trigger_attention_required_6d9822ede840_raw(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::trigger_attention_required(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  trigger_attention_required_6d9822ede840(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::get_authentication_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_url_051a0b04a5a5_raw(this_, result_out)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::get_network_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_bb441c5eb6c3_raw(this_, result_out)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::get_redirect_message_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_url_df796a766508_raw(this_, result_out)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::get_redirect_message_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_xml_f9e642e72634_raw(this_, result_out)
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::get_wireless_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_wireless_network_id_4c3d2586297f_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn HotspotAuthenticationContext_fd13d581bd3d::try_get_authentication_context_raw(
  factory_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_authentication_context_62549088b1b3_raw(
    factory_, even_token, context, result_out,
  )
}

///|
pub fn HotspotAuthenticationEventDetails_8eb1ef66fe89::get_event_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_token_52e01fa54495_raw(this_, result_out)
}

///|
pub fn HotspotCredentialsAuthenticationResult_693659a9a4dd::get_authentication_reply_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_reply_xml_c6ec3799d90c_raw(this_, result_out)
}

///|
pub fn HotspotCredentialsAuthenticationResult_693659a9a4dd::get_has_network_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_error_occurred_a17850e6bff1_raw(this_, result_out)
}

///|
pub fn HotspotCredentialsAuthenticationResult_693659a9a4dd::get_logoff_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logoff_url_42255bbc691d_raw(this_, result_out)
}

///|
pub fn HotspotCredentialsAuthenticationResult_693659a9a4dd::get_response_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_code_5c206fa431a5_raw(this_, result_out)
}

///|
pub fn HotspotCredentialsAuthenticationResult_693659a9a4dd::get_response_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_response_code_5c206fa431a5(this_)
}

///|
pub fn KnownCSimFilePaths_92c0334aeab4::get_ef_spn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_51cdb2f784c4_raw(factory_, result_out)
}

///|
pub fn KnownCSimFilePaths_92c0334aeab4::get_gid1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_b8a722cf1cf8_raw(factory_, result_out)
}

///|
pub fn KnownCSimFilePaths_92c0334aeab4::get_gid2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_549690855dd9_raw(factory_, result_out)
}

///|
pub fn KnownRuimFilePaths_f28174d728d0::get_ef_spn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_420912402f65_raw(factory_, result_out)
}

///|
pub fn KnownRuimFilePaths_f28174d728d0::get_gid1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_61e41abffc7d_raw(factory_, result_out)
}

///|
pub fn KnownRuimFilePaths_f28174d728d0::get_gid2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_bfe28158df44_raw(factory_, result_out)
}

///|
pub fn KnownSimFilePaths_79fdfb4946b5::get_ef_ons_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_ons_eeda97bfe51b_raw(factory_, result_out)
}

///|
pub fn KnownSimFilePaths_79fdfb4946b5::get_ef_spn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_d6ef3c825236_raw(factory_, result_out)
}

///|
pub fn KnownSimFilePaths_79fdfb4946b5::get_gid1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_f5ec1828407e_raw(factory_, result_out)
}

///|
pub fn KnownSimFilePaths_79fdfb4946b5::get_gid2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_beed9257e556_raw(factory_, result_out)
}

///|
pub fn KnownUSimFilePaths_a25c56e6358e::get_ef_opl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_opl_a92d918ea061_raw(factory_, result_out)
}

///|
pub fn KnownUSimFilePaths_a25c56e6358e::get_ef_pnn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_pnn_a90ca1de4522_raw(factory_, result_out)
}

///|
pub fn KnownUSimFilePaths_a25c56e6358e::get_ef_spn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_e08549692d89_raw(factory_, result_out)
}

///|
pub fn KnownUSimFilePaths_a25c56e6358e::get_gid1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_e11ab3454d88_raw(factory_, result_out)
}

///|
pub fn KnownUSimFilePaths_a25c56e6358e::get_gid2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_5ea34ea7ab3c_raw(factory_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_connection_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_6026c157efb0_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_account_experience_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_experience_url_5f4170fd43f2_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_current_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_device_information_acbc8d6d8940_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_current_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_1619960df29b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_b2af45e0f7c8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_service_provider_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_provider_guid_9cd1b62971e1_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_service_provider_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_service_provider_guid_9cd1b62971e1(this_)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_service_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_name_1db23df8fca6_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::create_from_network_account_id_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_723bcc11f6d4_raw(
    factory_, network_account_id, result_out,
  )
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MobileBroadbandAccount_cff05c3ad983] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandAccount",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2860469540U, data2=44993, data3=20424, data4=[
      174, 154, 169, 23, 83, 16, 250, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_723bcc11f6d4_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MobileBroadbandAccount_cff05c3ad983] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::get_available_network_account_ids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_network_account_ids_c50025a12f1e_raw(factory_, result_out)
}

///|
pub fn MobileBroadbandAccountEventArgs_d7bdedcba64d::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_c78ab2f59a4e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccountUpdatedEventArgs_3a9db82fecfa::get_has_device_information_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_device_information_changed_7444ef9ea8d8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccountUpdatedEventArgs_3a9db82fecfa::get_has_network_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_changed_b4f17ab6ae94_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccountUpdatedEventArgs_3a9db82fecfa::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_21db07b49c78_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::new_no_args() -> @win32_com.ComPtr[
  MobileBroadbandAccountWatcher_97d0d157ff4c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandAccountWatcher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandAccountWatcher_97d0d157ff4c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_542e29495e62_raw(this_)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_542e29495e62(this_)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_ba27b5f84683_raw(this_)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_ba27b5f84683(this_)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_account_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_added_60a2bcf5dc6f_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_account_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_account_added_60a2bcf5dc6f(this_, handler)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_account_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_removed_6e274d67f9fb_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_account_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_account_removed_6e274d67f9fb(this_, handler)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_account_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_updated_2e93c491757f_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_account_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_account_updated_2e93c491757f(this_, handler)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b84fe31ad381_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_b84fe31ad381(this_, handler)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_ac150f8c9f27_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_ac150f8c9f27(this_, handler)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1d6c8db16af9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_1d6c8db16af9(this_)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_account_added_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_added_4fab2f6a072a_raw(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_account_added(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_account_added_4fab2f6a072a(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_account_removed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_removed_4bd8376d085c_raw(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_account_removed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_account_removed_4bd8376d085c(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_account_updated_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_updated_19e66377e32b_raw(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_account_updated(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_account_updated_19e66377e32b(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enumeration_completed_13c0e06fb0fc_raw(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_13c0e06fb0fc(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stopped_11807c28a903_raw(this_, cookie)
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::remove_stopped(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_11807c28a903(this_, cookie)
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::create_with_index_raw(
  factory_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_index_992d17603cc7_raw(
    factory_, antenna_index, sar_backoff_index, result_out,
  )
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::create_with_index(
  antenna_index : Int,
  sar_backoff_index : Int,
) -> @win32_com.ComPtr[MobileBroadbandAntennaSar_55d7389ab030] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandAntennaSar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2837321494U, data2=49229, data3=18977, data4=[
      134, 152, 20, 89, 220, 103, 44, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_index_992d17603cc7_raw(
    factory_.raw(),
    antenna_index,
    sar_backoff_index,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandAntennaSar_55d7389ab030,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::get_antenna_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_antenna_index_5e932e10fb3d_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::get_antenna_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_antenna_index_5e932e10fb3d(this_)
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::get_sar_backoff_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sar_backoff_index_4ce0671001b1_raw(this_, result_out)
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::get_sar_backoff_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sar_backoff_index_4ce0671001b1(this_)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_base_station_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_a852517c31b9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_base_station_last_broadcast_gps_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_last_broadcast_gps_time_251ec268ba42_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_base_station_latitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_latitude_1fc120306b5b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_base_station_longitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_longitude_9839372289ac_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_base_station_pn_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_pn_code_be5943f383bb_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_4d219bbb9b9a_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_pilot_signal_strength_in_db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pilot_signal_strength_in_db_e15798a71912_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellCdma_02de8c42dabc::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_17309bc72027_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_base_station_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_504b875ee36e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_b24d1ce303a3_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_channel_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_19ef86b0fc1b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_location_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_3d91dfa4333c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_5dca7c48f690_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_received_signal_strength_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_strength_in_d_bm_44cf6b277792_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellGsm_967d93017f27::get_timing_advance_in_bit_periods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_4fe7a8f3bdc7_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_f47513b2e236_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_channel_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_148a5d4795b8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_physical_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_9b433e552ef7_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_9c867307428b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_reference_signal_received_power_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_3692d0f04077_raw(
    this_, result_out,
  )
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_reference_signal_received_quality_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_1dd53129a1b3_raw(
    this_, result_out,
  )
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_timing_advance_in_bit_periods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_91e71b35a341_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellLte_626e8b3bbb3d::get_tracking_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_beba5db822dd_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_a7f385e6fae3_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_channel_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_18ac3af1b77b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_physical_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_f9422179b361_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_6e6c08551ed3_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_reference_signal_received_power_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_e8daaff29cd5_raw(
    this_, result_out,
  )
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_reference_signal_received_quality_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_1fbdfe7f523b_raw(
    this_, result_out,
  )
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_signal_to_noise_ratio_in_db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_c22d64725337_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_timing_advance_in_nanoseconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_nanoseconds_c1b45232f78e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellNR_7836676a3618::get_tracking_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_937d79e43c3e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_79e6d8b9ff93_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_cell_parameter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_parameter_id_eae16e73810c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_channel_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_6607f75b779c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_location_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_9673ead761b9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_path_loss_in_db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_5f2da64d359e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_858556ab8cdc_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_received_signal_code_power_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_50772f297242_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellTdscdma_e8ab735c3d2b::get_timing_advance_in_bit_periods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_b95d5567c71f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_cell_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_bb954c9b01aa_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_channel_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_538b49d21ac3_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_location_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_ef57efe5b42d_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_path_loss_in_db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_ce1295863cf8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_primary_scrambling_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_scrambling_code_319b44f80b30_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_56c9997d17ba_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_received_signal_code_power_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_7e60d8a8045c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellUmts_48ee244b3bed::get_signal_to_noise_ratio_in_db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_2bf8d3179a2b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_neighboring_cells_cdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_cdma_bba9e133d6e8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_neighboring_cells_gsm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_gsm_cf8a96779f69_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_neighboring_cells_lte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_lte_3ef915be3f23_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_neighboring_cells_nr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_nr_679e2ed717fe_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_neighboring_cells_tdscdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_tdscdma_2ed93dc444e4_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_neighboring_cells_umts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_umts_394749ce9676_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_serving_cells_cdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_cdma_0fb7d9806352_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_serving_cells_gsm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_gsm_7758314d2e85_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_serving_cells_lte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_lte_6f3b8e9e12d3_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_serving_cells_nr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_nr_fa56656f5ca9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_serving_cells_tdscdma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_tdscdma_94f86982ee52_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCellsInfo_a99ab8075d5d::get_serving_cells_umts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_umts_307d60acbe77_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCurrentSlotIndexChangedEventArgs_99138fceff4f::get_current_slot_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_1c4cfd572c36_raw(this_, result_out)
}

///|
pub fn MobileBroadbandCurrentSlotIndexChangedEventArgs_99138fceff4f::get_current_slot_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_slot_index_1c4cfd572c36(this_)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_75cc453c39eb_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_75cc453c39eb(this_)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_current_radio_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_radio_state_113e6df2578e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_current_radio_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_radio_state_113e6df2578e(this_)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_custom_data_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_data_class_812fa2ec90ab_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_data_classes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_classes_b605ec9117e9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_data_classes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_data_classes_b605ec9117e9(this_)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_95f161d80889_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_type_29eb2677d35d_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_device_type_29eb2677d35d(this_)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_firmware_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_information_4abe208c3506_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_1b90ecfc3975_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_mobile_equipment_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_equipment_id_c7509f772a4e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_6da62340f45a_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_network_device_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_device_status_6e2dac6dc73b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_network_device_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_device_status_6e2dac6dc73b(this_)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_pin_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_manager_f9f1da222262_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_e7cbfb5f9ccb_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_74a50d6b4477_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_sim_gid1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_gid1_0627692a0ca2_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_c299b9581169_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_sim_pnn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_pnn_67edcbea13d7_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_sim_spn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_spn_f99bebc501de_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_slot_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_manager_338e746b7249_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_subscriber_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscriber_id_8e4837facfe5_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceInformation_b50a8eabb46d::get_telephone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_telephone_numbers_8c25992a24d7_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceService_ef9436041a7b::open_command_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_command_session_f9a6f84da69a_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceService_ef9436041a7b::open_data_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_data_session_e259b1d9e317_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceService_ef9436041a7b::get_device_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_979c65c8f92f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceService_ef9436041a7b::get_device_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_device_service_id_979c65c8f92f(this_)
}

///|
pub fn MobileBroadbandDeviceService_ef9436041a7b::get_supported_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_commands_54de9b32b624_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_067912b43707_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41::get_device_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_b28a9ab76322_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41::get_device_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_device_service_id_b28a9ab76322(this_)
}

///|
pub fn MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41::get_event_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_27f6476d5cb8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41::get_event_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_event_id_27f6476d5cb8(this_)
}

///|
pub fn MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41::get_received_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_9d69eb6188a1_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandResult_07f21a237322::get_response_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_e1a60af4092b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandResult_07f21a237322::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_382c547884e2_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandResult_07f21a237322::get_status_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_status_code_382c547884e2(this_)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::close_session_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_session_39177f279689_raw(this_)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::close_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_session_39177f279689(this_)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::send_query_command_async_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_query_command_async_8319de03e4e3_raw(this_, command_id, data, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::send_set_command_async_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_set_command_async_6299eef91f87_raw(this_, command_id, data, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::add_command_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_db8c7e66e98a_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::add_command_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_command_received_db8c7e66e98a(this_, handler)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::remove_command_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_31c86fe472bd_raw(this_, token)
}

///|
pub fn MobileBroadbandDeviceServiceCommandSession_4b09da75f716::remove_command_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_command_received_31c86fe472bd(this_, token)
}

///|
pub fn MobileBroadbandDeviceServiceDataReceivedEventArgs_bc1095639300::get_received_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_097e9f8874f7_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::close_session_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_session_04813e67d81e_raw(this_)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::close_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_session_04813e67d81e(this_)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::write_data_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_data_async_eea71e6b9091_raw(this_, value, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::add_data_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_74aebbbf6036_raw(this_, event_handler, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::add_data_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_received_74aebbbf6036(this_, event_handler)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::remove_data_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_data_received_337d06554e60_raw(this_, event_cookie)
}

///|
pub fn MobileBroadbandDeviceServiceDataSession_426281579e67::remove_data_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_received_337d06554e60(this_, event_cookie)
}

///|
pub fn MobileBroadbandDeviceServiceInformation_6772e7ce4498::get_device_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_44afbe41c92d_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceInformation_6772e7ce4498::get_device_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_device_service_id_44afbe41c92d(this_)
}

///|
pub fn MobileBroadbandDeviceServiceInformation_6772e7ce4498::get_is_data_read_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_read_supported_ffd57c36f3f0_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceInformation_6772e7ce4498::get_is_data_write_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_write_supported_f0c2d8cb7023_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceTriggerDetails_56040755fb98::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_05db681a93c8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceTriggerDetails_56040755fb98::get_device_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_7f1aa0450b39_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceTriggerDetails_56040755fb98::get_device_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_device_service_id_7f1aa0450b39(this_)
}

///|
pub fn MobileBroadbandDeviceServiceTriggerDetails_56040755fb98::get_event_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_8d8ded3c8cee_raw(this_, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceTriggerDetails_56040755fb98::get_event_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_event_id_8d8ded3c8cee(this_)
}

///|
pub fn MobileBroadbandDeviceServiceTriggerDetails_56040755fb98::get_received_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_35865a67f968_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_current_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_configuration_async_0ce9b299d777_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_device_service_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_431a22c4d268_raw(this_, device_service_id, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_is_passthrough_enabled_with_slot_index_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int {
  get_is_passthrough_enabled_e2c405831d06_raw(this_, slotindex, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_is_passthrough_enabled_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_ce090a334a6c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_is_passthrough_enabled_with_slot_index_async_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_1e76f5b6ea60_raw(
    this_, slotindex, result_out,
  )
}

///|
pub fn MobileBroadbandModem_d37416a94df8::reset_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_e23747f38cdb_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::set_is_passthrough_enabled_with_slot_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int {
  set_is_passthrough_enabled_b6e79fa2df37_raw(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn MobileBroadbandModem_d37416a94df8::set_is_passthrough_enabled_with_slot_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
) -> Int raise @win32_core.WindowsError {
  set_is_passthrough_enabled_b6e79fa2df37(this_, value, slotindex)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::set_is_passthrough_enabled_async_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_5bb80d368638_raw(this_, value, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::set_is_passthrough_enabled_with_slot_index_async_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_ccb5b93a7cef_raw(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn MobileBroadbandModem_d37416a94df8::try_get_pco_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pco_async_05a64e460be2_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::add_is_in_emergency_call_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_in_emergency_call_mode_changed_66fec72b4367_raw(
    this_, handler, result_out,
  )
}

///|
pub fn MobileBroadbandModem_d37416a94df8::add_is_in_emergency_call_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_in_emergency_call_mode_changed_66fec72b4367(this_, handler)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_current_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_account_7c7a12110fb2_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_current_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_13a3f6ebcafe_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_36a27a2d2715_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_device_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_services_7a63832f6602_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_is_in_emergency_call_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_emergency_call_mode_bc3972d2f929_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_is_reset_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reset_supported_2524e91a7c82_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_max_device_service_command_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_command_size_in_bytes_ceeaa19bf721_raw(
    this_, result_out,
  )
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_max_device_service_command_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_device_service_command_size_in_bytes_ceeaa19bf721(this_)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_max_device_service_data_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_data_size_in_bytes_b830105fa9fb_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_max_device_service_data_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_device_service_data_size_in_bytes_b830105fa9fb(this_)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::remove_is_in_emergency_call_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_in_emergency_call_mode_changed_90fa749422a2_raw(this_, token)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::remove_is_in_emergency_call_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_in_emergency_call_mode_changed_90fa749422a2(this_, token)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_a090fe781f15_raw(factory_, device_id, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MobileBroadbandModem_d37416a94df8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4187936311U, data2=55025, data3=19064, data4=[
      140, 188, 100, 33, 166, 80, 99, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_a090fe781f15_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MobileBroadbandModem_d37416a94df8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_aa5e9569e02c_raw(factory_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_default() -> @win32_com.ComPtr[
  MobileBroadbandModem_d37416a94df8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4187936311U, data2=55025, data3=19064, data4=[
      140, 188, 100, 33, 166, 80, 99, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_aa5e9569e02c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MobileBroadbandModem_d37416a94df8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_505ef67902b8_raw(factory_, result_out)
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4187936311U, data2=55025, data3=19064, data4=[
      140, 188, 100, 33, 166, 80, 99, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_505ef67902b8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MobileBroadbandModemConfiguration_ba4366605bc4::get_home_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_2a7aefbe6b84_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModemConfiguration_ba4366605bc4::get_home_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_name_49589fda4146_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModemConfiguration_ba4366605bc4::get_sar_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sar_manager_09d1ff6963a4_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModemConfiguration_ba4366605bc4::get_uicc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_ccfc692fdc50_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::create_raw(
  factory_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4f6ab153794a_raw(factory_, modem_device_id, rule_group_id, result_out)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::create(
  modem_device_id : @win32_strings.HString,
  rule_group_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MobileBroadbandModemIsolation_3c5435bafab3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModemIsolation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=567798872U, data2=49841, data3=19503, data4=[
      160, 48, 114, 130, 10, 36, 236, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4f6ab153794a_raw(
    factory_.raw(),
    modem_device_id.raw(),
    rule_group_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandModemIsolation_3c5435bafab3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::add_allowed_host_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_583d35080d13_raw(this_, host)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::add_allowed_host(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_allowed_host_583d35080d13(this_, host)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::add_allowed_host_range_raw(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_range_50f1e2936bc5_raw(this_, first, last)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::add_allowed_host_range(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_allowed_host_range_50f1e2936bc5(this_, first, last)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::apply_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_configuration_async_4ce10a4cc2c9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::clear_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_configuration_async_1b79acd72e18_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_cells_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cells_info_async_4994b14b3b75_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_voice_call_support_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_call_support_async_be9d9acd7700_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::show_connection_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_connection_ui_8b9853fce8bf_raw(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::show_connection_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_connection_ui_8b9853fce8bf(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_access_point_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_ed14a388a713_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_activation_network_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_activation_network_error_ff1d88c46a39_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_activation_network_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_activation_network_error_ff1d88c46a39(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_network_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_08156e7a48f9_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_network_registration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_07b89fef42a4_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_network_registration_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_registration_state_07b89fef42a4(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_packet_attach_network_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_packet_attach_network_error_45bbeacb709d_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_packet_attach_network_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_packet_attach_network_error_45bbeacb709d(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registered_data_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registered_data_class_e28efe1d9cb1_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registered_data_class(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_registered_data_class_e28efe1d9cb1(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registered_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_id_ff9ddc4c75af_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registered_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_name_7860d275476a_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registration_network_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registration_network_error_0a8db0ce47f2_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registration_network_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_registration_network_error_0a8db0ce47f2(this_)
}

///|
pub fn MobileBroadbandNetwork_3855a9b51fd7::get_registration_uicc_apps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_uicc_apps_93e2e4cfe055_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetworkRegistrationStateChange_e6f005c6c3e2::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_639ffae08e6a_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetworkRegistrationStateChange_e6f005c6c3e2::get_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_ecd3cef6be22_raw(this_, result_out)
}

///|
pub fn MobileBroadbandNetworkRegistrationStateChangeTriggerDetails_0a45618fc47b::get_network_registration_state_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_registration_state_changes_ac67182470f0_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPco_f21f84774d8c::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b2437395cc0f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPco_f21f84774d8c::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_851ebc1b5c93_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPco_f21f84774d8c::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_5109fda7a662_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPcoDataChangeTriggerDetails_d232bca46de6::get_updated_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updated_data_7f955bcc528f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::change_async_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_async_8657c7715d45_raw(this_, current_pin, new_pin, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::disable_async_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_5625f6d36ab2_raw(this_, current_pin, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::enable_async_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_c8cd14a80d3c_raw(this_, current_pin, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::enter_async_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_b05ffa097601_raw(this_, current_pin, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::unblock_async_raw(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_async_4f82198ac9b0_raw(this_, pin_unblock_key, new_pin, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_attempts_remaining_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_43fdf96f8266_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_attempts_remaining(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_attempts_remaining_43fdf96f8266(this_)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0a003be327a4_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_8e54f2777a0c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_8e54f2777a0c(this_)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_lock_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lock_state_0a639934d766_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_lock_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_lock_state_0a639934d766(this_)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_1b9a46514d1d_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_max_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_length_1b9a46514d1d(this_)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_min_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_e2d4ff8c42bb_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_min_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_length_e2d4ff8c42bb(this_)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3395fdc6d028_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPin_5ee0de43e50a::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_3395fdc6d028(this_)
}

///|
pub fn MobileBroadbandPinLockStateChange_8e9dfbf08ddd::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_2f7a85256b46_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPinLockStateChange_8e9dfbf08ddd::get_pin_lock_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_lock_state_60a0e1079c4f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPinLockStateChange_8e9dfbf08ddd::get_pin_lock_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_lock_state_60a0e1079c4f(this_)
}

///|
pub fn MobileBroadbandPinLockStateChange_8e9dfbf08ddd::get_pin_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_type_c682cd65be21_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPinLockStateChange_8e9dfbf08ddd::get_pin_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_type_c682cd65be21(this_)
}

///|
pub fn MobileBroadbandPinLockStateChangeTriggerDetails_9a005d81b17c::get_pin_lock_state_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_lock_state_changes_9eb649575c75_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPinManager_4827817eb535::get_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_2bf919275131_raw(this_, pin_type, result_out)
}

///|
pub fn MobileBroadbandPinManager_4827817eb535::get_supported_pins_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pins_17bfb635e476_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPinOperationResult_97acf7921b7e::get_attempts_remaining_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_f17f4902097f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandPinOperationResult_97acf7921b7e::get_attempts_remaining(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_attempts_remaining_f17f4902097f(this_)
}

///|
pub fn MobileBroadbandPinOperationResult_97acf7921b7e::get_is_successful_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_111efaccd6f1_raw(this_, result_out)
}

///|
pub fn MobileBroadbandRadioStateChange_df2237f7c104::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_464f5ebfbd17_raw(this_, result_out)
}

///|
pub fn MobileBroadbandRadioStateChange_df2237f7c104::get_radio_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_radio_state_4064814eec40_raw(this_, result_out)
}

///|
pub fn MobileBroadbandRadioStateChange_df2237f7c104::get_radio_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_radio_state_4064814eec40(this_)
}

///|
pub fn MobileBroadbandRadioStateChangeTriggerDetails_d98040dfcfd5::get_radio_state_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_state_changes_fe5c6ef52498_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::disable_backoff_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_backoff_async_e9d700366552_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::enable_backoff_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_backoff_async_b67ca7312b9e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_is_transmitting_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transmitting_async_8995a68be191_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::revert_sar_to_hardware_control_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  revert_sar_to_hardware_control_async_f081c921059f_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::set_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_99738813a2c4_raw(this_, antennas, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::set_transmission_state_changed_hysteresis_async_raw(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_transmission_state_changed_hysteresis_async_11d2f53c49ae_raw(
    this_, timer_period, result_out,
  )
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::start_transmission_state_monitoring_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_transmission_state_monitoring_2f002d067637_raw(this_)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::start_transmission_state_monitoring(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_transmission_state_monitoring_2f002d067637(this_)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::stop_transmission_state_monitoring_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_transmission_state_monitoring_8dce973af595_raw(this_)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::stop_transmission_state_monitoring(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_transmission_state_monitoring_8dce973af595(this_)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::add_transmission_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transmission_state_changed_546c63396152_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::add_transmission_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transmission_state_changed_546c63396152(this_, handler)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_antennas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_antennas_9d9da1c0ac34_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_hysteresis_timer_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hysteresis_timer_period_5abe339c6776_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_hysteresis_timer_period(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_hysteresis_timer_period_5abe339c6776(this_)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_is_backoff_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_backoff_enabled_dec79a0ef244_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_is_sar_controlled_by_hardware_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sar_controlled_by_hardware_904d8ba62203_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::get_is_wi_fi_hardware_integrated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_hardware_integrated_88e673ef3106_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::remove_transmission_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transmission_state_changed_a15c3d9bfd52_raw(this_, token)
}

///|
pub fn MobileBroadbandSarManager_70b00be9a75f::remove_transmission_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transmission_state_changed_a15c3d9bfd52(this_, token)
}

///|
pub fn MobileBroadbandSlotInfo_310a07b65624::get_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icc_id_3b8209195e55_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSlotInfo_310a07b65624::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_7a51b659e3b7_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSlotInfo_310a07b65624::get_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_index_7a51b659e3b7(this_)
}

///|
pub fn MobileBroadbandSlotInfo_310a07b65624::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_dc2f5b9d5120_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSlotInfo_310a07b65624::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_dc2f5b9d5120(this_)
}

///|
pub fn MobileBroadbandSlotInfoChangedEventArgs_afd1b4bde76f::get_slot_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_info_5f744c6a25a6_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::set_current_slot_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int {
  set_current_slot_6787eff7271e_raw(this_, slot_index, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::set_current_slot(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
) -> Int raise @win32_core.WindowsError {
  set_current_slot_6787eff7271e(this_, slot_index)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::set_current_slot_async_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_current_slot_async_cd349dc169ad_raw(this_, slot_index, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::add_current_slot_index_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_slot_index_changed_c5000d1ae3e0_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::add_current_slot_index_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_current_slot_index_changed_c5000d1ae3e0(this_, handler)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::add_slot_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_slot_info_changed_d3633f73beff_raw(this_, handler, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::add_slot_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_slot_info_changed_d3633f73beff(this_, handler)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::get_current_slot_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_511e0f9145f6_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::get_current_slot_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_slot_index_511e0f9145f6(this_)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::get_slot_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_infos_3fa5fb40c3d3_raw(this_, result_out)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::remove_current_slot_index_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_slot_index_changed_85ca9ac1d0d0_raw(this_, token)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::remove_current_slot_index_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_current_slot_index_changed_85ca9ac1d0d0(this_, token)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::remove_slot_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_slot_info_changed_15878c6365a9_raw(this_, token)
}

///|
pub fn MobileBroadbandSlotManager_9503ce992be6::remove_slot_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_slot_info_changed_15878c6365a9(this_, token)
}

///|
pub fn MobileBroadbandTransmissionStateChangedEventArgs_4ddc9a105d7a::get_is_transmitting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_0e68bb0dbd34_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUicc_6c0eb75a2c07::get_uicc_apps_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_async_3614eaf5105c_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUicc_6c0eb75a2c07::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_3e50ca4417f8_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccApp_71047a4c1071::get_record_details_async_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_details_async_0ca356b5cf2e_raw(this_, uicc_file_path, result_out)
}

///|
pub fn MobileBroadbandUiccApp_71047a4c1071::read_record_async_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_record_async_fd8bf9e9f3f2_raw(
    this_, uicc_file_path, record_index, result_out,
  )
}

///|
pub fn MobileBroadbandUiccApp_71047a4c1071::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_66271a55ab87_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccApp_71047a4c1071::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_23185110842a_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccApp_71047a4c1071::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_23185110842a(this_)
}

///|
pub fn MobileBroadbandUiccAppReadRecordResult_e95b3a6ad87b::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_84b7270ec380_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppReadRecordResult_e95b3a6ad87b::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4807f065e037_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppReadRecordResult_e95b3a6ad87b::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_4807f065e037(this_)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_aebeccf5863b_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_aebeccf5863b(this_)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_read_access_condition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_access_condition_6a3e39864062_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_read_access_condition(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_read_access_condition_6a3e39864062(this_)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_record_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_count_ce2cbfe5476e_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_record_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_record_count_ce2cbfe5476e(this_)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_record_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_size_bc8610fb3133_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_record_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_record_size_bc8610fb3133(this_)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fa934ae56762_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fa934ae56762(this_)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_write_access_condition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_access_condition_add00a879051_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba::get_write_access_condition(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_write_access_condition_add00a879051(this_)
}

///|
pub fn MobileBroadbandUiccAppsResult_d3a1db72682a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_72eb341163a0_raw(this_, result_out)
}

///|
pub fn MobileBroadbandUiccAppsResult_d3a1db72682a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_72eb341163a0(this_)
}

///|
pub fn MobileBroadbandUiccAppsResult_d3a1db72682a::get_uicc_apps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_2647edb13c1a_raw(this_, result_out)
}

///|
pub fn NetworkOperatorDataUsageTriggerDetails_f2efc73179dc::get_notification_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_kind_addbf7341edc_raw(this_, result_out)
}

///|
pub fn NetworkOperatorDataUsageTriggerDetails_f2efc73179dc::get_notification_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_notification_kind_addbf7341edc(this_)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::authorize_tethering_raw(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  authorize_tethering_06e12d4dd726_raw(this_, allow, entitlement_failure_reason)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::authorize_tethering(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  authorize_tethering_06e12d4dd726(this_, allow, entitlement_failure_reason)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_encoding_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoding_type_10ac70127a9f_raw(this_, result_out)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_79daac0cad1a_raw(this_, result_out)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_ff844f11694d_raw(this_, result_out)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_notification_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_d55f9862f851_raw(this_, result_out)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_notification_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_notification_type_d55f9862f851(this_)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_rule_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_id_967354e8a05c_raw(this_, result_out)
}

///|
pub fn NetworkOperatorNotificationEventDetails_32f18b553707::get_sms_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sms_message_8c42e9c998cc_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::new_no_args() -> @win32_com.ComPtr[
  NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::is_authentication_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_cd7ad2e3b4bd_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::is_authentication_kind_supported_async_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_d423bca5435b_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::is_band_supported_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_c8df8fb2ccd5_raw(this_, band, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::is_band_supported_async_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_58419940ab43_raw(this_, band, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::get_authentication_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_3b8567b4416a_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::get_authentication_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_kind_3b8567b4416a(this_)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::get_band_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_00c52769a04d_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::get_band(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_band_00c52769a04d(this_)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::get_passphrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_7cf5a8f94919_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::get_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_3930ba98e365_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_authentication_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_ef1d6ba74bd6_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_authentication_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_kind_ef1d6ba74bd6(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_band_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_cff6e38d35e7_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_band(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_band_cff6e38d35e7(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_passphrase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_d9295e2746d4_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_passphrase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_passphrase_d9295e2746d4(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_ssid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_1d1cd858b7ae_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::put_ssid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ssid_1d1cd858b7ae(this_, value)
}

///|
pub fn NetworkOperatorTetheringClient_9ca0b0be78ff::get_host_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_ceef2e766417_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringClient_9ca0b0be78ff::get_mac_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_9781335cfe6f_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::configure_access_point_async_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  configure_access_point_async_6189df239dc6_raw(
    this_, configuration, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_current_access_point_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_access_point_configuration_d0c77f374c70_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_clients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tethering_clients_644ad0d0ab21_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::start_tethering_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_42006c602e76_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::start_tethering_async_with_windows_networking_network_operators_network_operator_tethering_session_access_point_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_4718e25f3283_raw(this_, configuration, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::stop_tethering_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_tethering_async_587226dfa421_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_client_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_client_count_1bf604fa93cd_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_client_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_client_count_1bf604fa93cd(this_)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_max_client_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_client_count_500da714369f_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_max_client_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_client_count_500da714369f(this_)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_operational_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_operational_state_eaf95dd72510_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_operational_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tethering_operational_state_eaf95dd72510(this_)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::create_from_network_account_id_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_82efc91491ce_raw(
    factory_, network_account_id, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[NetworkOperatorTetheringManager_a5bfce744f44] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1052555980U, data2=63683, data3=16476, data4=[
      153, 100, 112, 161, 238, 171, 225, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_82efc91491ce_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorTetheringManager_a5bfce744f44,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_capability_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_a3a2070a3b7b_raw(
    factory_, network_account_id, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_capability(
  network_account_id : @win32_strings.HString,
) -> TetheringCapability_9b2b1f99384b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1052555980U, data2=63683, data3=16476, data4=[
      153, 100, 112, 161, 238, 171, 225, 148,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_tethering_capability_a3a2070a3b7b_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  TetheringCapability_9b2b1f99384b::from_int(result_out.val)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::create_from_connection_profile_raw(
  factory_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_38b2692ad565_raw(factory_, profile, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_capability_from_connection_profile_raw(
  factory_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_from_connection_profile_0c2c9883d72f_raw(
    factory_, profile, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::create_from_connection_profile_with_target_adapter_raw(
  factory_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_d77b8102e58e_raw(
    factory_, profile, adapter, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::disable_no_connections_timeout_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  disable_no_connections_timeout_35638825b82e_raw(factory_)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::disable_no_connections_timeout() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015309776U, data2=60415, data3=18084, data4=[
      168, 71, 214, 99, 216, 176, 151, 126,
    ]),
  )
  let status_ = disable_no_connections_timeout_35638825b82e_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::disable_no_connections_timeout_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_no_connections_timeout_async_2a4e2b15dcea_raw(factory_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::enable_no_connections_timeout_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  enable_no_connections_timeout_f0468645429a_raw(factory_)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::enable_no_connections_timeout() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015309776U, data2=60415, data3=18084, data4=[
      168, 71, 214, 99, 216, 176, 151, 126,
    ]),
  )
  let status_ = enable_no_connections_timeout_f0468645429a_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::enable_no_connections_timeout_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_no_connections_timeout_async_e9b668de5001_raw(factory_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::is_no_connections_timeout_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_no_connections_timeout_enabled_da2122f01a42_raw(factory_, result_out)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::is_no_connections_timeout_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015309776U, data2=60415, data3=18084, data4=[
      168, 71, 214, 99, 216, 176, 151, 126,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_no_connections_timeout_enabled_da2122f01a42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn NetworkOperatorTetheringOperationResult_137596c77287::get_additional_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_error_message_89d2dd2c2e42_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringOperationResult_137596c77287::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5c52a30408d6_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringOperationResult_137596c77287::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_5c52a30408d6(this_)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::new_no_args() -> @win32_com.ComPtr[
  NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringSessionAccessPointConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::is_authentication_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_ce2cca128bc9_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::is_authentication_kind_supported_async_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_9e5020ff33f4_raw(
    this_, authentication_kind, result_out,
  )
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::is_band_supported_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_2945e79c5166_raw(this_, band, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::is_band_supported_async_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_9e6e1a69874d_raw(this_, band, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_authentication_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_d49496140d66_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_authentication_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_kind_d49496140d66(this_)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_band_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_689aa45eb2d1_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_band(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_band_689aa45eb2d1(this_)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_passphrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_c563bf706907_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_performance_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_performance_priority_2808bab57cf4_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_performance_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_performance_priority_2808bab57cf4(this_)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::get_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_250ec5e16a8c_raw(this_, result_out)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_authentication_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_d7a372b7056a_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_authentication_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_kind_d7a372b7056a(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_band_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_6587122ace83_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_band(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_band_6587122ace83(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_passphrase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_01a12a54b553_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_passphrase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_passphrase_01a12a54b553(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_performance_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_performance_priority_1ce5cdebead6_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_performance_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_performance_priority_1ce5cdebead6(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_ssid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_70e5cfb32be8_raw(this_, value)
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::put_ssid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ssid_70e5cfb32be8(this_, value)
}

///|
pub fn ProvisionFromXmlDocumentResults_227400f2f7a6::get_all_elements_provisioned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_elements_provisioned_161da0e02266_raw(this_, result_out)
}

///|
pub fn ProvisionFromXmlDocumentResults_227400f2f7a6::get_provision_results_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provision_results_xml_be4d6255b8ba_raw(this_, result_out)
}

///|
pub fn ProvisionedProfile_51c35dcce091::update_cost_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  update_cost_f825839dc42e_raw(this_, value)
}

///|
pub fn ProvisionedProfile_51c35dcce091::update_cost(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  update_cost_f825839dc42e(this_, value)
}

///|
pub fn ProvisionedProfile_51c35dcce091::update_usage_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_usage_233e9aac212a_raw(this_, value)
}

///|
pub fn ProvisionedProfile_51c35dcce091::update_usage(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  update_usage_233e9aac212a(this_, value)
}

///|
pub fn ProvisioningAgent_d9e971a0c713::new_no_args() -> @win32_com.ComPtr[
  ProvisioningAgent_d9e971a0c713,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ProvisioningAgent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ProvisioningAgent_d9e971a0c713] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProvisioningAgent_d9e971a0c713::get_provisioned_profile_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioned_profile_60fb5a830c73_raw(
    this_, media_type, profile_name, result_out,
  )
}

///|
pub fn ProvisioningAgent_d9e971a0c713::provision_from_xml_document_async_raw(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_from_xml_document_async_26c64dcef684_raw(
    this_, provisioning_xml_document, result_out,
  )
}

///|
pub fn ProvisioningAgent_d9e971a0c713::create_from_network_account_id_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_ccad54ad5e98_raw(
    factory_, network_account_id, result_out,
  )
}

///|
pub fn ProvisioningAgent_d9e971a0c713::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ProvisioningAgent_d9e971a0c713] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ProvisioningAgent",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561447136U, data2=33025, data3=4575, data4=[
      173, 185, 244, 206, 70, 45, 145, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_ccad54ad5e98_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProvisioningAgent_d9e971a0c713] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TetheringEntitlementCheckTriggerDetails_a0bd0d81e372::allow_tethering_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_tethering_0996f7e8dd9c_raw(this_)
}

///|
pub fn TetheringEntitlementCheckTriggerDetails_a0bd0d81e372::allow_tethering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_tethering_0996f7e8dd9c(this_)
}

///|
pub fn TetheringEntitlementCheckTriggerDetails_a0bd0d81e372::deny_tethering_raw(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  deny_tethering_5ec017b211e3_raw(this_, entitlement_failure_reason)
}

///|
pub fn TetheringEntitlementCheckTriggerDetails_a0bd0d81e372::deny_tethering(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deny_tethering_5ec017b211e3(this_, entitlement_failure_reason)
}

///|
pub fn TetheringEntitlementCheckTriggerDetails_a0bd0d81e372::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_7ec9cb992c82_raw(this_, result_out)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::create_message_raw(
  factory_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_message_9f1e28f3e658_raw(factory_, message_text, result_out)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::create_message(
  message_text : @win32_strings.HString,
) -> @win32_com.ComPtr[UssdMessage_6eb2fd6d30ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.UssdMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798674818U, data2=4099, data3=19805, data4=[
      191, 129, 42, 186, 27, 75, 228, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_message_9f1e28f3e658_raw(
    factory_.raw(),
    message_text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UssdMessage_6eb2fd6d30ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UssdMessage_6eb2fd6d30ac::get_payload_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_5cce363e7bb8_raw(this_, result_length_out, result_data_out)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::set_payload_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_payload_c5540d7018ce_raw(this_, value_length, value)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::set_payload(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_payload_c5540d7018ce(this_, value_length, value)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::get_data_coding_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_coding_scheme_a1b87fd17630_raw(this_, result_out)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::get_payload_as_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_as_text_d04b3d825def_raw(this_, result_out)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::put_data_coding_scheme_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_coding_scheme_c94f90e3f58e_raw(this_, value)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::put_data_coding_scheme(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_coding_scheme_c94f90e3f58e(this_, value)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::put_payload_as_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payload_as_text_1753d41ee47d_raw(this_, value)
}

///|
pub fn UssdMessage_6eb2fd6d30ac::put_payload_as_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_payload_as_text_1753d41ee47d(this_, value)
}

///|
pub fn UssdReply_390b5714cbb0::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_5a22a92ca603_raw(this_, result_out)
}

///|
pub fn UssdReply_390b5714cbb0::get_result_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_code_c5ad0b6e3766_raw(this_, result_out)
}

///|
pub fn UssdReply_390b5714cbb0::get_result_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_code_c5ad0b6e3766(this_)
}

///|
pub fn UssdSession_0311cbcb0238::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4a104ae707a1_raw(this_)
}

///|
pub fn UssdSession_0311cbcb0238::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4a104ae707a1(this_)
}

///|
pub fn UssdSession_0311cbcb0238::send_message_and_get_reply_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_reply_async_e14b541b3bba_raw(this_, message, result_out)
}

///|
pub fn UssdSession_0311cbcb0238::create_from_network_account_id_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_55b88896bdca_raw(
    factory_, network_account_id, result_out,
  )
}

///|
pub fn UssdSession_0311cbcb0238::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[UssdSession_0311cbcb0238] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.UssdSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798674818U, data2=4097, data3=19805, data4=[
      191, 129, 42, 186, 27, 75, 228, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_55b88896bdca_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UssdSession_0311cbcb0238] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UssdSession_0311cbcb0238::create_from_network_interface_id_raw(
  factory_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_interface_id_6f7e6eee2d81_raw(
    factory_, network_interface_id, result_out,
  )
}

///|
pub fn UssdSession_0311cbcb0238::create_from_network_interface_id(
  network_interface_id : @win32_strings.HString,
) -> @win32_com.ComPtr[UssdSession_0311cbcb0238] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.UssdSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798674818U, data2=4097, data3=19805, data4=[
      191, 129, 42, 186, 27, 75, 228, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_interface_id_6f7e6eee2d81_raw(
    factory_.raw(),
    network_interface_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UssdSession_0311cbcb0238] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataClasses_02d3742b0270::cdma1x_evdo() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(131072U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::cdma1x_evdo_rev_a() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(262144U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::cdma1x_evdo_rev_b() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(2097152U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::cdma1x_evdv() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(524288U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::cdma1x_rtt() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(65536U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::cdma3x_rtt() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(1048576U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::cdma_umb() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(4194304U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::custom() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(2147483648U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::edge() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(2U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::gprs() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(1U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::hsdpa() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(8U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::hsupa() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(16U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::lte_advanced() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(32U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::new_radio_non_standalone() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(64U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::new_radio_standalone() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(128U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::none() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(0U.reinterpret_as_int())
}

///|
pub fn DataClasses_02d3742b0270::umts() -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270::from_int(4U.reinterpret_as_int())
}

///|
pub fn ESimAuthenticationPreference_7b0b9977ca76::never() -> ESimAuthenticationPreference_7b0b9977ca76 {
  ESimAuthenticationPreference_7b0b9977ca76::from_int(2)
}

///|
pub fn ESimAuthenticationPreference_7b0b9977ca76::on_action() -> ESimAuthenticationPreference_7b0b9977ca76 {
  ESimAuthenticationPreference_7b0b9977ca76::from_int(1)
}

///|
pub fn ESimAuthenticationPreference_7b0b9977ca76::on_entry() -> ESimAuthenticationPreference_7b0b9977ca76 {
  ESimAuthenticationPreference_7b0b9977ca76::from_int(0)
}

///|
pub fn ESimDiscoverResultKind_81c077d29205::events() -> ESimDiscoverResultKind_81c077d29205 {
  ESimDiscoverResultKind_81c077d29205::from_int(1)
}

///|
pub fn ESimDiscoverResultKind_81c077d29205::none() -> ESimDiscoverResultKind_81c077d29205 {
  ESimDiscoverResultKind_81c077d29205::from_int(0)
}

///|
pub fn ESimDiscoverResultKind_81c077d29205::profile_metadata() -> ESimDiscoverResultKind_81c077d29205 {
  ESimDiscoverResultKind_81c077d29205::from_int(2)
}

///|
pub fn ESimOperationStatus_af13c38954bb::card_busy() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(11)
}

///|
pub fn ESimOperationStatus_af13c38954bb::card_general_failure() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(13)
}

///|
pub fn ESimOperationStatus_af13c38954bb::card_removed() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(10)
}

///|
pub fn ESimOperationStatus_af13c38954bb::confirmation_code_max_retries_exceeded() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(9)
}

///|
pub fn ESimOperationStatus_af13c38954bb::confirmation_code_missing() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(14)
}

///|
pub fn ESimOperationStatus_af13c38954bb::eid_mismatch() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(18)
}

///|
pub fn ESimOperationStatus_af13c38954bb::iccid_already_exists() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(25)
}

///|
pub fn ESimOperationStatus_af13c38954bb::incorrect_confirmation_code() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(8)
}

///|
pub fn ESimOperationStatus_af13c38954bb::insufficient_space_on_card() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(4)
}

///|
pub fn ESimOperationStatus_af13c38954bb::invalid_matching_id() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(15)
}

///|
pub fn ESimOperationStatus_af13c38954bb::no_corresponding_request() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(23)
}

///|
pub fn ESimOperationStatus_af13c38954bb::no_eligible_profile_for_this_device() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(16)
}

///|
pub fn ESimOperationStatus_af13c38954bb::not_authorized() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(1)
}

///|
pub fn ESimOperationStatus_af13c38954bb::not_found() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(2)
}

///|
pub fn ESimOperationStatus_af13c38954bb::operation_aborted() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(17)
}

///|
pub fn ESimOperationStatus_af13c38954bb::operation_prohibited_by_profile_class() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(21)
}

///|
pub fn ESimOperationStatus_af13c38954bb::other() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(12)
}

///|
pub fn ESimOperationStatus_af13c38954bb::policy_violation() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(3)
}

///|
pub fn ESimOperationStatus_af13c38954bb::profile_download_max_retries_exceeded() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(28)
}

///|
pub fn ESimOperationStatus_af13c38954bb::profile_not_available_for_new_binding() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(19)
}

///|
pub fn ESimOperationStatus_af13c38954bb::profile_not_present() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(22)
}

///|
pub fn ESimOperationStatus_af13c38954bb::profile_not_released_by_operator() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(20)
}

///|
pub fn ESimOperationStatus_af13c38954bb::profile_processing_error() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(26)
}

///|
pub fn ESimOperationStatus_af13c38954bb::server_failure() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(5)
}

///|
pub fn ESimOperationStatus_af13c38954bb::server_not_reachable() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(6)
}

///|
pub fn ESimOperationStatus_af13c38954bb::server_not_trusted() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(27)
}

///|
pub fn ESimOperationStatus_af13c38954bb::success() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(0)
}

///|
pub fn ESimOperationStatus_af13c38954bb::timeout_waiting_for_response() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(24)
}

///|
pub fn ESimOperationStatus_af13c38954bb::timeout_waiting_for_user_consent() -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb::from_int(7)
}

///|
pub fn ESimProfileClass_67f5df9131ed::operational() -> ESimProfileClass_67f5df9131ed {
  ESimProfileClass_67f5df9131ed::from_int(0)
}

///|
pub fn ESimProfileClass_67f5df9131ed::provisioning() -> ESimProfileClass_67f5df9131ed {
  ESimProfileClass_67f5df9131ed::from_int(2)
}

///|
pub fn ESimProfileClass_67f5df9131ed::test_() -> ESimProfileClass_67f5df9131ed {
  ESimProfileClass_67f5df9131ed::from_int(1)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::denied_by_policy() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(7)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::downloading() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(2)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::expired() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(4)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::installing() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(3)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::no_longer_available() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(6)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::rejecting_download() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(5)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::unknown() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(0)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::waiting_for_install() -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11::from_int(1)
}

///|
pub fn ESimProfileState_305939695b6a::deleted() -> ESimProfileState_305939695b6a {
  ESimProfileState_305939695b6a::from_int(3)
}
