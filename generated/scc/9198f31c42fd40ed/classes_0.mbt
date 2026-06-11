///|
pub fn AppDisplayInfo_dbe9e55f8f9c::get_logo_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_2fd6fb6a90bf_raw(this_, size, result_out)
}

///|
pub fn AppDisplayInfo_dbe9e55f8f9c::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b348f8deab19_raw(this_, result_out)
}

///|
pub fn AppDisplayInfo_dbe9e55f8f9c::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5cab17fb13ff_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_70c0ed858720_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_c6fdf96b522d_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_execution_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_context_ac9768c28e40_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_execution_context(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_execution_context_ac9768c28e40(this_)
}

///|
pub fn AppInfo_ca3a67dc4693::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bf450182c884_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_77b8f1b08da5_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_07c38ceec501_raw(this_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_supported_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_file_extensions_78cb25bf788c_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn AppInfo_ca3a67dc4693::get_from_app_user_model_id_raw(
  factory_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_app_user_model_id_aeffcadd668a_raw(
    factory_, app_user_model_id, result_out,
  )
}

///|
pub fn AppInfo_ca3a67dc4693::get_from_app_user_model_id(
  app_user_model_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInfo_ca3a67dc4693] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474946090U, data2=58507, data3=20236, data4=[
      155, 11, 121, 195, 248, 149, 125, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_app_user_model_id_aeffcadd668a_raw(
    factory_.raw(),
    app_user_model_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInfo_ca3a67dc4693] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInfo_ca3a67dc4693::get_from_app_user_model_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_app_user_model_id_for_user_4539fb5cdd4f_raw(
    factory_, user, app_user_model_id, result_out,
  )
}

///|
pub fn AppInfo_ca3a67dc4693::get_from_app_user_model_id_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
  app_user_model_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInfo_ca3a67dc4693] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474946090U, data2=58507, data3=20236, data4=[
      155, 11, 121, 195, 248, 149, 125, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_app_user_model_id_for_user_4539fb5cdd4f_raw(
    factory_.raw(),
    user.raw(),
    app_user_model_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInfo_ca3a67dc4693] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInfo_ca3a67dc4693::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_b6c0b7107cdc_raw(factory_, result_out)
}

///|
pub fn AppInfo_ca3a67dc4693::get_current() -> @win32_com.ComPtr[
  AppInfo_ca3a67dc4693,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474946090U, data2=58507, data3=20236, data4=[
      155, 11, 121, 195, 248, 149, 125, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_b6c0b7107cdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInfo_ca3a67dc4693] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_automatic_background_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_background_task_768531f19824_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_df18268d7e83_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_3566147479c4_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_hours_between_update_checks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hours_between_update_checks_72b22a2351d2_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_hours_between_update_checks(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hours_between_update_checks_72b22a2351d2(this_)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_is_auto_repair_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_repair_enabled_2aa4ff2d5817_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_last_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_checked_2916c48ec54d_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_last_checked(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_checked_2916c48ec54d(this_)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_on_launch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_launch_7c300e68031f_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_e987da87ed37_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_paused_until_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paused_until_80ca30f30e0d_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_policy_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_policy_source_0efcdae6229c_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_policy_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_policy_source_0efcdae6229c(this_)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_repair_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repair_uris_0cdd38648053_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_show_prompt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_prompt_2851adfcf392_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_update_blocks_activation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_blocks_activation_80b1cbd7cfa9_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_update_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_uris_6889e2fc3860_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_c8451af79038_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_86204beb15f5_raw(this_, result_out)
}

///|
pub fn AppInstallerInfo_23ee2a424afc::get_version(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_version_86204beb15f5(this_)
}

///|
pub fn AppInstance_77f4ae19a682::redirect_activation_to_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  redirect_activation_to_dd9d0d392cd2_raw(this_)
}

///|
pub fn AppInstance_77f4ae19a682::redirect_activation_to(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  redirect_activation_to_dd9d0d392cd2(this_)
}

///|
pub fn AppInstance_77f4ae19a682::get_is_current_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_instance_5395c1fed8c1_raw(this_, result_out)
}

///|
pub fn AppInstance_77f4ae19a682::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_ee78c2de8dda_raw(this_, result_out)
}

///|
pub fn AppInstance_77f4ae19a682::find_or_register_instance_for_key_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_or_register_instance_for_key_8740a67940c8_raw(factory_, key, result_out)
}

///|
pub fn AppInstance_77f4ae19a682::find_or_register_instance_for_key(
  key : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInstance_77f4ae19a682] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_or_register_instance_for_key_8740a67940c8_raw(
    factory_.raw(),
    key.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstance_77f4ae19a682] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstance_77f4ae19a682::get_activated_event_args_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_b522bd09c76e_raw(factory_, result_out)
}

///|
pub fn AppInstance_77f4ae19a682::get_activated_event_args() -> @win32_com.ComPtr[
  IActivatedEventArgs_c3b265195472,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_activated_event_args_b522bd09c76e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IActivatedEventArgs_c3b265195472] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstance_77f4ae19a682::get_instances_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instances_c36eba8d6795_raw(factory_, result_out)
}

///|
pub fn AppInstance_77f4ae19a682::unregister_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  unregister_11659ab40224_raw(factory_)
}

///|
pub fn AppInstance_77f4ae19a682::unregister() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let status_ = unregister_11659ab40224_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppInstance_77f4ae19a682::get_recommended_instance_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_instance_d6e0e834a8bc_raw(factory_, result_out)
}

///|
pub fn AppInstance_77f4ae19a682::get_recommended_instance() -> @win32_com.ComPtr[
  AppInstance_77f4ae19a682,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_recommended_instance_d6e0e834a8bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstance_77f4ae19a682] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesignMode_c2f3f71041bd::get_design_mode_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_design_mode_enabled_e0b066134d60_raw(factory_, result_out)
}

///|
pub fn DesignMode_c2f3f71041bd::get_design_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DesignMode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=741905356U, data2=63514, data3=20090, data4=[
      184, 87, 118, 168, 8, 135, 225, 133,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_design_mode_enabled_e0b066134d60_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DesignMode_c2f3f71041bd::get_design_mode2_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_design_mode2_enabled_bb4c9c2b50d0_raw(factory_, result_out)
}

///|
pub fn DesignMode_c2f3f71041bd::get_design_mode2_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DesignMode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2161082679U, data2=45156, data3=18520, data4=[
      190, 200, 62, 186, 34, 53, 117, 53,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_design_mode2_enabled_bb4c9c2b50d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn EnteredBackgroundEventArgs_265031c105fe::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4f1c168dac09_raw(this_, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  relationship : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_54cd7f36cb6b_raw(factory_, relationship, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::create_instance(
  relationship : PackageRelationship_dfc0353866cd,
) -> @win32_com.ComPtr[FindRelatedPackagesOptions_0494f8b4317b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.FindRelatedPackagesOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3620827732U, data2=42237, data3=21956, data4=[
      152, 207, 242, 113, 11, 125, 139, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_54cd7f36cb6b_raw(
    factory_.raw(),
    relationship.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FindRelatedPackagesOptions_0494f8b4317b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::get_include_frameworks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_frameworks_9b6aa6d366aa_raw(this_, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::get_include_host_runtimes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_host_runtimes_7be8dd6d0d94_raw(this_, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::get_include_optionals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_optionals_1ebb037a2c0e_raw(this_, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::get_include_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_resources_7e537912e715_raw(this_, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::get_relationship_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relationship_275b794d1bbc_raw(this_, result_out)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::get_relationship(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_relationship_275b794d1bbc(this_)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_frameworks_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_frameworks_22fb99e1f050_raw(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_frameworks(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_frameworks_22fb99e1f050(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_host_runtimes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_host_runtimes_003b905fb245_raw(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_host_runtimes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_host_runtimes_003b905fb245(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_optionals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_optionals_f1397db337e5_raw(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_optionals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_optionals_f1397db337e5(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_resources_2651e6f2c054_raw(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_include_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_resources_2651e6f2c054(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_relationship_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_relationship_85e1496dffe7_raw(this_, value)
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::put_relationship(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_relationship_85e1496dffe7(this_, value)
}

///|
pub fn FullTrustProcessLaunchResult_27549237871e::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_ba846735d4ed_raw(this_, result_out)
}

///|
pub fn FullTrustProcessLaunchResult_27549237871e::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_ba846735d4ed(this_)
}

///|
pub fn FullTrustProcessLaunchResult_27549237871e::get_launch_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_result_fee16035bd24_raw(this_, result_out)
}

///|
pub fn FullTrustProcessLaunchResult_27549237871e::get_launch_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_launch_result_fee16035bd24(this_)
}

///|
pub fn FullTrustProcessLauncher_77d4eb360a94::launch_full_trust_process_for_app_async_raw(
  factory_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_async_d8be3131b7d5_raw(
    factory_, full_trust_package_relative_app_id, result_out,
  )
}

///|
pub fn FullTrustProcessLauncher_77d4eb360a94::launch_full_trust_process_for_app_with_parameters_async_raw(
  factory_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_async_e9f3282fca25_raw(
    factory_, full_trust_package_relative_app_id, parameter_group_id, result_out,
  )
}

///|
pub fn FullTrustProcessLauncher_77d4eb360a94::launch_full_trust_process_for_current_app_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_async_e743d62f104d_raw(
    factory_, result_out,
  )
}

///|
pub fn FullTrustProcessLauncher_77d4eb360a94::launch_full_trust_process_for_current_app_with_parameters_async_raw(
  factory_ : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_async_0cce0cf39798_raw(
    factory_, parameter_group_id, result_out,
  )
}

///|
pub fn FullTrustProcessLauncher_77d4eb360a94::launch_full_trust_process_for_app_with_arguments_async_raw(
  factory_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_with_arguments_async_98b91b5da167_raw(
    factory_, full_trust_package_relative_app_id, command_line, result_out,
  )
}

///|
pub fn FullTrustProcessLauncher_77d4eb360a94::launch_full_trust_process_for_current_app_with_arguments_async_raw(
  factory_ : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_with_arguments_async_1ca0805a1ac0_raw(
    factory_, command_line, result_out,
  )
}

///|
pub fn LeavingBackgroundEventArgs_2123d9649ea5::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9dacba92b698_raw(this_, result_out)
}

///|
pub fn LimitedAccessFeatureRequestResult_0207385961fa::get_estimated_removal_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_removal_date_d95a8267f044_raw(this_, result_out)
}

///|
pub fn LimitedAccessFeatureRequestResult_0207385961fa::get_feature_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_id_1f3c3833614a_raw(this_, result_out)
}

///|
pub fn LimitedAccessFeatureRequestResult_0207385961fa::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b099ff931ccb_raw(this_, result_out)
}

///|
pub fn LimitedAccessFeatureRequestResult_0207385961fa::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_b099ff931ccb(this_)
}

///|
pub fn LimitedAccessFeatures_efca1d21be62::try_unlock_feature_raw(
  factory_ : @win32_core.RawAddress,
  feature_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  attestation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unlock_feature_b8b1d1af3fce_raw(
    factory_, feature_id, token, attestation, result_out,
  )
}

///|
pub fn LimitedAccessFeatures_efca1d21be62::try_unlock_feature(
  feature_id : @win32_strings.HString,
  token : @win32_strings.HString,
  attestation : @win32_strings.HString,
) -> @win32_com.ComPtr[LimitedAccessFeatureRequestResult_0207385961fa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.LimitedAccessFeatures",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2347111124U, data2=12331, data3=24511, data4=[
      166, 50, 26, 153, 228, 62, 137, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_unlock_feature_b8b1d1af3fce_raw(
    factory_.raw(),
    feature_id.raw(),
    token.raw(),
    attestation.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    LimitedAccessFeatureRequestResult_0207385961fa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Package_1e403cdc2b8a::check_update_availability_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_update_availability_async_387bdd899949_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::find_related_packages_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_related_packages_6455933dfe86_raw(this_, options, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_app_installer_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_installer_info_c2a8dfd8c2a0_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_app_list_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_list_entries_36738afe0133_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_app_list_entries_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_list_entries_async_32269361fef8_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_content_group_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_group_async_90836275001b_raw(this_, name, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_content_groups_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_groups_async_d003597b8b08_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_logo_as_random_access_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_as_random_access_stream_reference_16bdef6b0559_raw(
    this_, size, result_out,
  )
}

///|
pub fn Package_1e403cdc2b8a::get_thumbnail_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_token_a9aa0a890d19_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::launch_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  launch_ef64b4538ea7_raw(this_, parameters)
}

///|
pub fn Package_1e403cdc2b8a::launch(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_ef64b4538ea7(this_, parameters)
}

///|
pub fn Package_1e403cdc2b8a::set_in_use_async_raw(
  this_ : @win32_core.RawAddress,
  in_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_in_use_async_81aa3d5baf58_raw(this_, in_use, result_out)
}

///|
pub fn Package_1e403cdc2b8a::stage_content_groups_async_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_content_groups_async_8050177ada33_raw(this_, names, result_out)
}

///|
pub fn Package_1e403cdc2b8a::stage_content_groups_with_priority_async_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  move_to_head_of_queue : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_content_groups_async_6b2a299e357d_raw(
    this_, names, move_to_head_of_queue, result_out,
  )
}

///|
pub fn Package_1e403cdc2b8a::verify_content_integrity_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_content_integrity_async_956a11afc790_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_dependencies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependencies_ba07b726bc61_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c6eef0140d4c_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2eeef3e5afca_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_effective_external_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_external_location_9dd2429ef2d5_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_effective_external_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_external_path_a272acb3abae_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_effective_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_location_f0f4612298eb_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_effective_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_path_e3de41e8272c_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2a8ae724009a_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_install_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_install_date_f08d18a4c1ed_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_install_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_install_date_f08d18a4c1ed(this_)
}

///|
pub fn Package_1e403cdc2b8a::get_installed_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_installed_date_05199c2f69e1_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_installed_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_installed_date_05199c2f69e1(this_)
}

///|
pub fn Package_1e403cdc2b8a::get_installed_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_location_2de2606c56c2_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_installed_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_path_209a7819acff_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_is_bundle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bundle_580465e0333d_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_is_development_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_development_mode_829d1672ebf4_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_is_framework_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_framework_7262f4285028_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_is_optional_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_120ddd3acf67_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_is_resource_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resource_package_9a118a5bcf59_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_is_stub_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stub_fa7d537096ca_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_9073d6ecc435_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_machine_external_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_external_location_f0a814ffea76_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_machine_external_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_external_path_885f7dff7ccb_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_mutable_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mutable_location_ec5f7d47aa04_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_mutable_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mutable_path_cea558ba630a_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_publisher_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_display_name_2943dcd685f7_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_signature_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_signature_kind_4b298493a4b3_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_signature_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_signature_kind_4b298493a4b3(this_)
}

///|
pub fn Package_1e403cdc2b8a::get_source_uri_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_scheme_name_bbde851b19c3_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_5272111e55f4_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_user_external_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_external_location_e07239224a1f_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_user_external_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_external_path_e52603f3fcc0_raw(this_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_54aa51fc1e10_raw(factory_, result_out)
}

///|
pub fn Package_1e403cdc2b8a::get_current() -> @win32_com.ComPtr[
  Package_1e403cdc2b8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Package",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1314081759U, data2=10592, data3=18552, data4=[
      151, 164, 150, 36, 222, 183, 47, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_54aa51fc1e10_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Package_1e403cdc2b8a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageCatalog_71448c11455c::add_optional_package_async_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_optional_package_async_02c7b664fb3b_raw(
    this_, optional_package_family_name, result_out,
  )
}

///|
pub fn PackageCatalog_71448c11455c::add_resource_package_async_raw(
  this_ : @win32_core.RawAddress,
  resource_package_family_name : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  add_resource_package_async_66cb4ceac5b3_raw(
    this_, resource_package_family_name, resource_id, options, result_out,
  )
}

///|
pub fn PackageCatalog_71448c11455c::remove_optional_packages_async_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_optional_packages_async_b7c01b5c660b_raw(
    this_, optional_package_family_names, result_out,
  )
}

///|
pub fn PackageCatalog_71448c11455c::remove_resource_packages_async_raw(
  this_ : @win32_core.RawAddress,
  resource_packages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_resource_packages_async_92009a630513_raw(
    this_, resource_packages, result_out,
  )
}

///|
pub fn PackageCatalog_71448c11455c::add_package_content_group_staging_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_content_group_staging_bc821a77c2b2_raw(this_, handler, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_content_group_staging(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_content_group_staging_bc821a77c2b2(this_, handler)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_installing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_installing_b40507b745f9_raw(this_, handler, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_installing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_installing_b40507b745f9(this_, handler)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_staging_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_staging_3b9fe057f641_raw(this_, handler, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_staging(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_staging_3b9fe057f641(this_, handler)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_status_changed_4087f5172c99_raw(this_, handler, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_status_changed_4087f5172c99(this_, handler)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_uninstalling_dd04834c6907_raw(this_, handler, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_uninstalling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_uninstalling_dd04834c6907(this_, handler)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updating_3308cef591c8_raw(this_, handler, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::add_package_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_updating_3308cef591c8(this_, handler)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_content_group_staging_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_content_group_staging_b51e3ff2bcfa_raw(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_content_group_staging(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_content_group_staging_b51e3ff2bcfa(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_installing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_installing_5e9d7f7598f8_raw(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_installing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_installing_5e9d7f7598f8(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_staging_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_staging_34c3994d83ad_raw(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_staging(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_staging_34c3994d83ad(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_status_changed_cf697371a1a1_raw(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_status_changed_cf697371a1a1(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_uninstalling_20120423a8fd_raw(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_uninstalling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_uninstalling_20120423a8fd(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_updating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updating_65c11cb2155e_raw(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::remove_package_updating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_updating_65c11cb2155e(this_, token)
}

///|
pub fn PackageCatalog_71448c11455c::open_for_current_package_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_current_package_67e8686bd474_raw(factory_, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::open_for_current_package() -> @win32_com.ComPtr[
  PackageCatalog_71448c11455c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageCatalog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710345366U, data2=58971, data3=17972, data4=[
      186, 33, 94, 99, 235, 114, 68, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_for_current_package_67e8686bd474_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageCatalog_71448c11455c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageCatalog_71448c11455c::open_for_current_user_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_current_user_f6a30c35db03_raw(factory_, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::open_for_current_user() -> @win32_com.ComPtr[
  PackageCatalog_71448c11455c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageCatalog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710345366U, data2=58971, data3=17972, data4=[
      186, 33, 94, 99, 235, 114, 68, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_for_current_user_f6a30c35db03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageCatalog_71448c11455c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageCatalog_71448c11455c::open_for_package_raw(
  factory_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_package_fcfa751379bc_raw(factory_, package_, result_out)
}

///|
pub fn PackageCatalog_71448c11455c::open_for_package(
  package_ : @win32_com.ComPtr[Package_1e403cdc2b8a],
) -> @win32_com.ComPtr[PackageCatalog_71448c11455c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageCatalog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1276232025U, data2=39464, data3=22924, data4=[
      177, 133, 85, 225, 137, 155, 43, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_for_package_fcfa751379bc_raw(
    factory_.raw(),
    package_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageCatalog_71448c11455c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageCatalogAddOptionalPackageResult_cf284ad67060::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_4199488274e4_raw(this_, result_out)
}

///|
pub fn PackageCatalogAddOptionalPackageResult_cf284ad67060::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_4199488274e4(this_)
}

///|
pub fn PackageCatalogAddOptionalPackageResult_cf284ad67060::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_c2ed8edcb20c_raw(this_, result_out)
}

///|
pub fn PackageCatalogAddResourcePackageResult_c1cae9645a16::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8c4abb2fe004_raw(this_, result_out)
}

///|
pub fn PackageCatalogAddResourcePackageResult_c1cae9645a16::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_8c4abb2fe004(this_)
}

///|
pub fn PackageCatalogAddResourcePackageResult_c1cae9645a16::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_d9401a4a8c65_raw(this_, result_out)
}

///|
pub fn PackageCatalogAddResourcePackageResult_c1cae9645a16::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_c88b43cef8a2_raw(this_, result_out)
}

///|
pub fn PackageCatalogRemoveOptionalPackagesResult_bfec1f776547::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a936cefdc0c8_raw(this_, result_out)
}

///|
pub fn PackageCatalogRemoveOptionalPackagesResult_bfec1f776547::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_a936cefdc0c8(this_)
}

///|
pub fn PackageCatalogRemoveOptionalPackagesResult_bfec1f776547::get_packages_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_46e5278523b3_raw(this_, result_out)
}

///|
pub fn PackageCatalogRemoveResourcePackagesResult_f9a5ca07b376::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_122bf96d80eb_raw(this_, result_out)
}

///|
pub fn PackageCatalogRemoveResourcePackagesResult_f9a5ca07b376::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_122bf96d80eb(this_)
}

///|
pub fn PackageCatalogRemoveResourcePackagesResult_f9a5ca07b376::get_packages_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_ee1d6f533806_raw(this_, result_out)
}

///|
pub fn PackageContentGroup_b225b181b783::get_is_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_dbe0eb5064cc_raw(this_, result_out)
}

///|
pub fn PackageContentGroup_b225b181b783::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_250b72077fe6_raw(this_, result_out)
}

///|
pub fn PackageContentGroup_b225b181b783::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_cf101703a60e_raw(this_, result_out)
}

///|
pub fn PackageContentGroup_b225b181b783::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_124468c497e2_raw(this_, result_out)
}

///|
pub fn PackageContentGroup_b225b181b783::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_124468c497e2(this_)
}

///|
pub fn PackageContentGroup_b225b181b783::get_required_group_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_group_name_c657cdcaf700_raw(factory_, result_out)
}

///|
pub fn PackageContentGroup_b225b181b783::get_required_group_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageContentGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1894675993U, data2=24338, data3=19346, data4=[
      185, 234, 108, 202, 218, 19, 188, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_required_group_name_c657cdcaf700_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_93eb271581d5_raw(this_, result_out)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_93eb271581d5(this_)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_content_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_group_name_94105a844a21_raw(this_, result_out)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_e3660cb6cf9e_raw(this_, result_out)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_e3660cb6cf9e(this_)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_fee0773e6e95_raw(this_, result_out)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_is_content_group_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_group_required_2d2a6e485cb0_raw(this_, result_out)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_fc140ddfaf03_raw(this_, result_out)
}

///|
pub fn PackageContentGroupStagingEventArgs_6c9ff1044abc::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_b216de26d77d_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_architecture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_architecture_960f51d3e0eb_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_architecture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_architecture_960f51d3e0eb(this_)
}

///|
pub fn PackageId_7bc46674865c::get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_23eb6d813ba5_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_family_name_13144e1a606b_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_3f9fb9c27e23_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9f5952a9f283_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_861db70a3bcb_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_0df97f99cc44_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_id_e4fb3ddd6e26_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_resource_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_id_5549d7625ccd_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_36492e8219e5_raw(this_, result_out)
}

///|
pub fn PackageId_7bc46674865c::get_version(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_version_36492e8219e5(this_)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_2f4b576f18ef_raw(this_, result_out)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_2f4b576f18ef(this_)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_fc31b3d49952_raw(this_, result_out)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_fc31b3d49952(this_)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_292c2ee14be5_raw(this_, result_out)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_1e2e393dc724_raw(this_, result_out)
}

///|
pub fn PackageInstallingEventArgs_12f6f256d459::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_1fcda847b9b5_raw(this_, result_out)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_e3246e9e48de_raw(this_, result_out)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_e3246e9e48de(this_)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_eb9760c5510b_raw(this_, result_out)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_eb9760c5510b(this_)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_bc615b1b7a29_raw(this_, result_out)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_309f4e964d22_raw(this_, result_out)
}

///|
pub fn PackageStagingEventArgs_36d5956382e0::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_b4a7e7414d85_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::verify_is_ok_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_is_ok_cb297b4bbe6e_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_data_offline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_offline_2d4afe31a873_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_dependency_issue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dependency_issue_c93181cd15ac_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_deployment_in_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deployment_in_progress_7def7bcca50e_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_c3721b0cb25d_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_is_partially_staged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_partially_staged_44f174708296_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_license_issue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_issue_34f0cf44148e_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_modified_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_modified_2a394eb86b3d_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_needs_remediation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_needs_remediation_1163ae80d0ad_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_not_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_not_available_e9b09985cd3a_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_package_offline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_package_offline_92dd15a31478_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_servicing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_servicing_1e95c5d43cf7_raw(this_, result_out)
}

///|
pub fn PackageStatus_74333522932f::get_tampered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tampered_99c21bff7137_raw(this_, result_out)
}

///|
pub fn PackageStatusChangedEventArgs_16b6f240904b::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_9bfc947a1967_raw(this_, result_out)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_d9bdbdc1c5cd_raw(this_, result_out)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_d9bdbdc1c5cd(this_)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_e16a6d613596_raw(this_, result_out)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_e16a6d613596(this_)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_723576648a5f_raw(this_, result_out)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_5e872413a970_raw(this_, result_out)
}

///|
pub fn PackageUninstallingEventArgs_9b264bce3a00::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_a9ee83c73af2_raw(this_, result_out)
}

///|
pub fn PackageUpdateAvailabilityResult_046cd5272328::get_availability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_be513075f1f6_raw(this_, result_out)
}

///|
pub fn PackageUpdateAvailabilityResult_046cd5272328::get_availability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_availability_be513075f1f6(this_)
}

///|
pub fn PackageUpdateAvailabilityResult_046cd5272328::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7e608924826a_raw(this_, result_out)
}

///|
pub fn PackageUpdateAvailabilityResult_046cd5272328::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_7e608924826a(this_)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_bd55ddb2e543_raw(this_, result_out)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_bd55ddb2e543(this_)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_3fdab765af5f_raw(this_, result_out)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_3fdab765af5f(this_)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_d408465cce8e_raw(this_, result_out)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_abaf6e151fc4_raw(this_, result_out)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_source_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_070b0e07c760_raw(this_, result_out)
}

///|
pub fn PackageUpdatingEventArgs_0a22c9f63eae::get_target_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_package_fd5b86a905a7_raw(this_, result_out)
}

///|
pub fn StartupTask_211965aa1014::disable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_52205f96e23f_raw(this_)
}

///|
pub fn StartupTask_211965aa1014::disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_52205f96e23f(this_)
}

///|
pub fn StartupTask_211965aa1014::request_enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_enable_async_f085e5a9d565_raw(this_, result_out)
}

///|
pub fn StartupTask_211965aa1014::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ab675b33bc77_raw(this_, result_out)
}

///|
pub fn StartupTask_211965aa1014::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_ab675b33bc77(this_)
}

///|
pub fn StartupTask_211965aa1014::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_d3eb7031b0d4_raw(this_, result_out)
}

///|
pub fn StartupTask_211965aa1014::get_async_raw(
  factory_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_0d410ad1a82a_raw(factory_, task_id, result_out)
}

///|
pub fn StartupTask_211965aa1014::get_for_current_package_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_package_async_445f2dade69c_raw(factory_, result_out)
}

///|
pub fn SuspendingDeferral_212f5c034690::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_a90604a03e03_raw(this_)
}

///|
pub fn SuspendingDeferral_212f5c034690::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_a90604a03e03(this_)
}

///|
pub fn SuspendingEventArgs_e6464490a865::get_suspending_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suspending_operation_8f8fbfd53952_raw(this_, result_out)
}

///|
pub fn SuspendingOperation_99217dfbcf37::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_be7e94738d21_raw(this_, result_out)
}

///|
pub fn SuspendingOperation_99217dfbcf37::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_0fae5cb8e881_raw(this_, result_out)
}

///|
pub fn SuspendingOperation_99217dfbcf37::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_0fae5cb8e881(this_)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_add_appointment_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_operation_550e24652891_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b737a2195b7c_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_b737a2195b7c(this_)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4aeebfd0cf44_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_4aeebfd0cf44(this_)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_1ecf750ce6e9_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_be7117f43825_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_a0262847171d_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9b949f6f684b_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_9b949f6f684b(this_)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_b34f9a891f06_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_b34f9a891f06(this_)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_remove_appointment_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_operation_2e807b3e9b15_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_4f3ea7eb07f5_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4d732e311034_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_a7c75ec865fd_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6706d53811b3_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_6706d53811b3(this_)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_74452decf11b_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_74452decf11b(this_)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_replace_appointment_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_operation_f5829e617a2e_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_4c7e4a998fb3_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_0f602378eb06_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_d23c0e462be7_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_instance_start_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_7c0bc4a04197_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_fd4cb9e2e423_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_fd4cb9e2e423(this_)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_local_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_2cd467e6f656_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a50e766bb977_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_a50e766bb977(this_)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_id_9fd95089eda5_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_408ab80b2fb8_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9589265aecc0_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_58d971d7528d_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_1468d1a1eba9_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_1468d1a1eba9(this_)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6d92121299af_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_6d92121299af(this_)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_9afe1d423714_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_9afe1d423714(this_)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_14e2782862d3_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_time_to_show_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_show_3d106f9f329b_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_time_to_show(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_to_show_3d106f9f329b(this_)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_26336927b32b_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_c20932e1dcab_raw(this_, result_out)
}

///|
pub fn BackgroundActivatedEventArgs_3e56cf1abd75::get_task_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_instance_dac4de0d6d3b_raw(this_, result_out)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_connection_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_id_0c447fa86313_raw(this_, result_out)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d8e284b18c73_raw(this_, result_out)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_d8e284b18c73(this_)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_0983e7d37dde_raw(this_, result_out)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_0983e7d37dde(this_)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ddbb381092a9_raw(this_, result_out)
}

///|
pub fn BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_399ff8ad23f2_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_cached_file_updater_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_file_updater_ui_ff77aef9c69a_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_733ff87977df_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_733ff87977df(this_)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a107b210ae68_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_a107b210ae68(this_)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_551f4fd7564d_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterActivatedEventArgs_6e24f9631942::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9f2396722951_raw(this_, result_out)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ee9a43aa39fd_raw(this_, result_out)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_ee9a43aa39fd(this_)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4ddeb7e3e75f_raw(this_, result_out)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_4ddeb7e3e75f(this_)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_0bc9a186ad57_raw(this_, result_out)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_video_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_c1058857bdbc_raw(this_, result_out)
}

///|
pub fn CameraSettingsActivatedEventArgs_af00e8dc7d4b::get_video_device_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_extension_1262011835e2_raw(this_, result_out)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_04126cf9cb96_raw(this_, result_out)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_04126cf9cb96(this_)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_ae9595a84b14_raw(this_, result_out)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_59c666f52523_raw(this_, result_out)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_59c666f52523(this_)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_16805dee289f_raw(this_, result_out)
}

///|
pub fn CommandLineActivatedEventArgs_c715feea7e5e::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4e2db773680a_raw(this_, result_out)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4b66ab1d4335_raw(this_, result_out)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_ae1ee0593b30_raw(this_, result_out)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::get_current_directory_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_directory_path_39dc96628e67_raw(this_, result_out)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exit_code_ac4dbe872654_raw(this_, result_out)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::get_exit_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exit_code_ac4dbe872654(this_)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::put_exit_code_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exit_code_5f434ea3b233_raw(this_, value)
}

///|
pub fn CommandLineActivationOperation_0344b7917e97::put_exit_code(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_exit_code_5f434ea3b233(this_, value)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_cfb2d378b382_raw(this_, result_out)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bbc6bb5e1c66_raw(this_, result_out)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_bbc6bb5e1c66(this_)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c9fb1b80c39f_raw(this_, result_out)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_c9fb1b80c39f(this_)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_8e6e552a3557_raw(this_, result_out)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_service_user_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_541158befca4_raw(this_, result_out)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ec712805a48b_raw(this_, result_out)
}

///|
pub fn ContactCallActivatedEventArgs_f858b2ec5246::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_eb116725c330_raw(this_, result_out)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_6ccd4b5536bc_raw(this_, result_out)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_4576988e79a9_raw(this_, result_out)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0086f49d4c06_raw(this_, result_out)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_0086f49d4c06(this_)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_7035305849c3_raw(this_, result_out)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_7035305849c3(this_)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_705fcaa61ec2_raw(this_, result_out)
}

///|
pub fn ContactMapActivatedEventArgs_63333d3760eb::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_807082073003_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_b4576682de78_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8b9b40c9a350_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_8b9b40c9a350(this_)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_34d5485d10c0_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_34d5485d10c0(this_)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_7e140b78ce22_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_service_user_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_d14449167211_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_c120ae78cfbf_raw(this_, result_out)
}

///|
pub fn ContactMessageActivatedEventArgs_3c7b43671527::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_54d6684b487f_raw(this_, result_out)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_84ccac1f5826_raw(this_, result_out)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_contact_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_panel_934de6b2371e_raw(this_, result_out)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_06950abb9a81_raw(this_, result_out)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_06950abb9a81(this_)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_898355b51d9e_raw(this_, result_out)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_898355b51d9e(this_)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ab142af559b4_raw(this_, result_out)
}

///|
pub fn ContactPanelActivatedEventArgs_b4a920f0e31f::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_cdba7da8eed6_raw(this_, result_out)
}

///|
pub fn ContactPickerActivatedEventArgs_1c0b4bcc91f3::get_contact_picker_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_picker_ui_1f31c1f28fcd_raw(this_, result_out)
}

///|
pub fn ContactPickerActivatedEventArgs_1c0b4bcc91f3::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3a720ae64e46_raw(this_, result_out)
}

///|
pub fn ContactPickerActivatedEventArgs_1c0b4bcc91f3::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_3a720ae64e46(this_)
}

///|
pub fn ContactPickerActivatedEventArgs_1c0b4bcc91f3::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_e6895e2bf307_raw(this_, result_out)
}

///|
pub fn ContactPickerActivatedEventArgs_1c0b4bcc91f3::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_e6895e2bf307(this_)
}

///|
pub fn ContactPickerActivatedEventArgs_1c0b4bcc91f3::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a1c9dccc5fde_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_3219e3cce847_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_469058726c95_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_469058726c95(this_)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_032e06d19a47_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_032e06d19a47(this_)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_abe8fe875a20_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_service_user_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_8e4d74c72ca3_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d3b94501091a_raw(this_, result_out)
}

///|
pub fn ContactPostActivatedEventArgs_b0b5a6c81a51::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_c14e7ecfd017_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_fb13a88e9a08_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0d8efad683ef_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_0d8efad683ef(this_)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4e9b1b2cd9b0_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_4e9b1b2cd9b0(this_)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_0d70f94d8cd3_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_service_user_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_bc8235c64676_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_3d340d8c0af7_raw(this_, result_out)
}

///|
pub fn ContactVideoCallActivatedEventArgs_6b7f2539bd46::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_88ae41b60b2e_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_25d04984f1d3_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_25d04984f1d3(this_)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_device_information_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_id_a9e00873285b_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_eac198b1827c_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_eac198b1827c(this_)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_31cec7f0ee6d_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_31cec7f0ee6d(this_)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_1770282977a7_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8dcaecd1191c_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_a19d26bd58ff_raw(this_, result_out)
}

///|
pub fn DeviceActivatedEventArgs_b1d91299dac3::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_0cc60dda74b4_raw(this_, result_out)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_d12e10104eb1_raw(this_, result_out)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_27095c880807_raw(this_, result_out)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_27095c880807(this_)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_f1789ce9a58f_raw(this_, result_out)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_f1789ce9a58f(this_)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_390683d74c54_raw(this_, result_out)
}

///|
pub fn DevicePairingActivatedEventArgs_3bc0ee29f976::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_861097c1d4d6_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_app_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_113458bfb6cb_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_5a7ff553457a_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_dc9fefbf1788_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_dc9fefbf1788(this_)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_88020384e943_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_88020384e943(this_)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_098dc7118ffd_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_098dc7118ffd(this_)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_bfc21bb38b2f_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_3159e8b63bfb_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fccce52b61b2_raw(this_, result_out)
}

///|
pub fn DialReceiverActivatedEventArgs_99f477146d9d::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_cadc069edba1_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_a402b1b9307c_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_69944e388c30_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_69944e388c30(this_)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_d81a5cd833c1_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_99d11f87d1c3_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_99d11f87d1c3(this_)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_neighboring_files_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_files_query_9231c7293e24_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a6caba57905c_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_a6caba57905c(this_)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_df3442518e62_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_61b210ca1a9a_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_verb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_ad79f784aace_raw(this_, result_out)
}

///|
pub fn FileActivatedEventArgs_11e43cbcc7e8::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_db14c9aa4f01_raw(this_, result_out)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_f8efa9641dc5_raw(this_, result_out)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_file_open_picker_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_open_picker_ui_8d23678c11f4_raw(this_, result_out)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bb572700fe4d_raw(this_, result_out)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_bb572700fe4d(this_)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_13ad7a7ef490_raw(this_, result_out)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_13ad7a7ef490(this_)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_095cf6a7bae8_raw(this_, result_out)
}

///|
pub fn FileOpenPickerActivatedEventArgs_66a9a531c25e::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4f219ba5b41a_raw(this_, result_out)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_81fd5d56c3de_raw(this_, result_out)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_a70042e4ef52_raw(this_, result_out)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6a1e9d43fa62_raw(this_, result_out)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_6a1e9d43fa62(this_)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_2e73b5494d59_raw(this_, result_out)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_2e73b5494d59(this_)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_6d78710d9fce_raw(this_, result_out)
}

///|
pub fn FileOpenPickerContinuationEventArgs_891b06cf487f::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_96eb8ba85922_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_7c0f9224db3a_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_008ac8798e6a_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_file_save_picker_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_save_picker_ui_b6b316e295d1_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_27d89d73b872_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_27d89d73b872(this_)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1a1ba4db7920_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_1a1ba4db7920(this_)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_7a0d599c654b_raw(this_, result_out)
}

///|
pub fn FileSavePickerActivatedEventArgs_374a43c05a51::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4ecd9e650ba4_raw(this_, result_out)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_d72bcd7c2a02_raw(this_, result_out)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_080412fdaaaa_raw(this_, result_out)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b53851ffc588_raw(this_, result_out)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_b53851ffc588(this_)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_663f1f07f7bd_raw(this_, result_out)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_663f1f07f7bd(this_)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_3240970d085f_raw(this_, result_out)
}

///|
pub fn FileSavePickerContinuationEventArgs_1b7a83196459::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5bd5537118b7_raw(this_, result_out)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_6fa20bc80472_raw(this_, result_out)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_02c841b5f1a9_raw(this_, result_out)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_826d5efccf9a_raw(this_, result_out)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_826d5efccf9a(this_)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_ad02ed6d1f56_raw(this_, result_out)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_ad02ed6d1f56(this_)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d667d187386d_raw(this_, result_out)
}

///|
pub fn FolderPickerContinuationEventArgs_b9317497c746::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_0c1b39b32047_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_e20d871e6982_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_a2ff41f5f144_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_a2ff41f5f144(this_)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0816b7697d30_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_0816b7697d30(this_)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_prelaunch_activated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prelaunch_activated_eab6923de5db_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4a614056ceeb_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_4a614056ceeb(this_)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_93699d900639_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_tile_activated_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_activated_info_09e6ff9c86f5_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_cbe371120092_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_7e9e06b42c2d_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_25cfd5fa08bb::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_db14de2da87a_raw(this_, result_out)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_160b2c10ed0f_raw(this_, result_out)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9e137f785871_raw(this_, result_out)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_9e137f785871(this_)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_8e34a73fd719_raw(this_, result_out)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_8e34a73fd719(this_)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_cc8ef6ec6eba_raw(this_, result_out)
}

///|
pub fn LockScreenActivatedEventArgs_6cc1396297fd::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d4014d16f4ea_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_df47d3a530d5_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_call_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_ui_8aa41ed5c1dd_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_bcff86053ba4_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_bcff86053ba4(this_)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_393b5988e127_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_393b5988e127(this_)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_6d5b2b6511ae_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_6d5b2b6511ae(this_)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e496f668413b_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_c9952209976c_raw(this_, result_out)
}

///|
pub fn LockScreenCallActivatedEventArgs_b4e7f4995593::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_bf34d9bb4a93_raw(this_, result_out)
}

///|
pub fn LockScreenComponentActivatedEventArgs_bc8d87feadbd::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ac7d7d2b69a4_raw(this_, result_out)
}

///|
pub fn LockScreenComponentActivatedEventArgs_bc8d87feadbd::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_ac7d7d2b69a4(this_)
}

///|
pub fn LockScreenComponentActivatedEventArgs_bc8d87feadbd::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a18a3d1c5ba9_raw(this_, result_out)
}

///|
pub fn LockScreenComponentActivatedEventArgs_bc8d87feadbd::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_a18a3d1c5ba9(this_)
}

///|
pub fn LockScreenComponentActivatedEventArgs_bc8d87feadbd::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_04ad85c24c81_raw(this_, result_out)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_56490b3550cb_raw(this_, result_out)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_56490b3550cb(this_)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_268b1b1e6447_raw(this_, result_out)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_268b1b1e6447(this_)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_976317d7ed29_raw(this_, result_out)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_976317d7ed29(this_)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a6866cc5bc08_raw(this_, result_out)
}

///|
pub fn PhoneCallActivatedEventArgs_3ad39db45ba0::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8330f1ab69ea_raw(this_, result_out)
}

///|
pub fn PickerReturnedActivatedEventArgs_69c6f7d514ca::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4ed897cffc62_raw(this_, result_out)
}

///|
pub fn PickerReturnedActivatedEventArgs_69c6f7d514ca::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_4ed897cffc62(this_)
}

///|
pub fn PickerReturnedActivatedEventArgs_69c6f7d514ca::get_picker_operation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_picker_operation_id_7beb55712819_raw(this_, result_out)
}

///|
pub fn PickerReturnedActivatedEventArgs_69c6f7d514ca::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_09d6608365fc_raw(this_, result_out)
}

///|
pub fn PickerReturnedActivatedEventArgs_69c6f7d514ca::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_09d6608365fc(this_)
}

///|
pub fn PickerReturnedActivatedEventArgs_69c6f7d514ca::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_9b0ed5952ebc_raw(this_, result_out)
}

///|
pub fn Print3DWorkflowActivatedEventArgs_414afe4a36a2::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_74ec590e34f1_raw(this_, result_out)
}

///|
pub fn Print3DWorkflowActivatedEventArgs_414afe4a36a2::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_74ec590e34f1(this_)
}

///|
pub fn Print3DWorkflowActivatedEventArgs_414afe4a36a2::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_9d3eaaf3f6b6_raw(this_, result_out)
}

///|
pub fn Print3DWorkflowActivatedEventArgs_414afe4a36a2::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_9d3eaaf3f6b6(this_)
}

///|
pub fn Print3DWorkflowActivatedEventArgs_414afe4a36a2::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_8a5cf28d200d_raw(this_, result_out)
}

///|
pub fn Print3DWorkflowActivatedEventArgs_414afe4a36a2::get_workflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workflow_43a4d974926d_raw(this_, result_out)
}

///|
pub fn PrintTaskSettingsActivatedEventArgs_076b7821d185::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_e4e1e5eaf90f_raw(this_, result_out)
}

///|
pub fn PrintTaskSettingsActivatedEventArgs_076b7821d185::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d0a516ad133b_raw(this_, result_out)
}

///|
pub fn PrintTaskSettingsActivatedEventArgs_076b7821d185::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_d0a516ad133b(this_)
}

///|
pub fn PrintTaskSettingsActivatedEventArgs_076b7821d185::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1d4016796708_raw(this_, result_out)
}

///|
pub fn PrintTaskSettingsActivatedEventArgs_076b7821d185::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_1d4016796708(this_)
}

///|
pub fn PrintTaskSettingsActivatedEventArgs_076b7821d185::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_47c8ae4da378_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_c5ac13b743e9_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_008dfbcb32b3_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_008dfbcb32b3(this_)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a23bba1bf916_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f72477a2b485_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_f72477a2b485(this_)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_59336b1715a7_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_59336b1715a7(this_)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_6634e01094ce_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_336fdefee6a1_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_24baa5782a38_raw(this_, result_out)
}

///|
pub fn ProtocolActivatedEventArgs_bf536c581cd7::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_084f9d9048f7_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_aa35e2150e7c_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_760f9b4708fb_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_760f9b4708fb(this_)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_3a0a2003f2fc_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8a77764af9d1_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_8a77764af9d1(this_)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_098134e67261_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_098134e67261(this_)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_protocol_for_results_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_for_results_operation_2af13ca6e7e1_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d3f4d3abed5d_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fcd4abbbb07e_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a93adc83ddfd_raw(this_, result_out)
}

///|
pub fn ProtocolForResultsActivatedEventArgs_2ea072a1ef28::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_81845bcf3cb2_raw(this_, result_out)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1671ab8f4a26_raw(this_, result_out)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_1671ab8f4a26(this_)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_24bfd93a49b3_raw(this_, result_out)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_24bfd93a49b3(this_)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_shared_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_context_37563b496853_raw(this_, result_out)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_74415c45b382_raw(this_, result_out)
}

///|
pub fn RestrictedLaunchActivatedEventArgs_0f1f2c518671::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4f84de96c1a3_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_70e8975b211f_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_70e8975b211f(this_)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_46a9a5bc7f28_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_46a9a5bc7f28(this_)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_04f3315f557f_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_c81c33007042_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c372221a4076_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_c372221a4076(this_)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_4a8e52ef6b09_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_451bfb28e017_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fcef995888cb_raw(this_, result_out)
}

///|
pub fn SearchActivatedEventArgs_d134d686ed61::get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_229bf499ae0a_raw(this_, result_out)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a2d8bece3fa6_raw(this_, result_out)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a2d8bece3fa6(this_)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_b1ac8f2a4683_raw(this_, result_out)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_b1ac8f2a4683(this_)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_share_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_operation_f96833cdb7f3_raw(this_, result_out)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_dd36f80d5e1a_raw(this_, result_out)
}

///|
pub fn ShareTargetActivatedEventArgs_9e7c5278eee6::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_93d473b34b70_raw(this_, result_out)
}

///|
pub fn SplashScreen_a6933dbbf17d::add_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_b118a5fdf074_raw(this_, handler, result_out)
}

///|
pub fn SplashScreen_a6933dbbf17d::add_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dismissed_b118a5fdf074(this_, handler)
}

///|
pub fn SplashScreen_a6933dbbf17d::get_image_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_image_location_a199ddab9c9b_raw(this_, result_out)
}

///|
pub fn SplashScreen_a6933dbbf17d::get_image_location(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_image_location_a199ddab9c9b(this_)
}

///|
pub fn SplashScreen_a6933dbbf17d::remove_dismissed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_dismissed_84582cdc3bad_raw(this_, cookie)
}

///|
pub fn SplashScreen_a6933dbbf17d::remove_dismissed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dismissed_84582cdc3bad(this_, cookie)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0288bce4ba92_raw(this_, result_out)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_0288bce4ba92(this_)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_7386bde84174_raw(this_, result_out)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_7386bde84174(this_)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_95cfc5a7bf36_raw(this_, result_out)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_50ba07953e0e_raw(this_, result_out)
}

///|
pub fn StartupTaskActivatedEventArgs_7d1fcfc83903::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_298476edb2c6_raw(this_, result_out)
}

///|
pub fn TileActivatedInfo_cb9bb8ef0eac::get_recently_shown_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recently_shown_notifications_ff3b651338b4_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_b1299d3eb065_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_261338357ccf_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_currently_shown_application_view_id_261338357ccf(this_)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_40f423e5c25d_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_40f423e5c25d(this_)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_f49bba198a54_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_f49bba198a54(this_)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_2923bdcb5adb_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4c97c572c749_raw(this_, result_out)
}

///|
pub fn ToastNotificationActivatedEventArgs_8219bbd6130e::get_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_0e96428350e7_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderActivatedEventArgs_36022370dfe1::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d0ba873d8e56_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderActivatedEventArgs_36022370dfe1::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_d0ba873d8e56(this_)
}

///|
pub fn UserDataAccountProviderActivatedEventArgs_36022370dfe1::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_0af1e9ef6b55_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderActivatedEventArgs_36022370dfe1::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_18580c4f80fa_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderActivatedEventArgs_36022370dfe1::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_18580c4f80fa(this_)
}

///|
pub fn UserDataAccountProviderActivatedEventArgs_36022370dfe1::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_10d630c80a74_raw(this_, result_out)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a9d2e2c88c2f_raw(this_, result_out)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a9d2e2c88c2f(this_)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_ab444eac8fc0_raw(this_, result_out)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_ab444eac8fc0(this_)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_0a37d018db35_raw(this_, result_out)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d975459a8eb2_raw(this_, result_out)
}

///|
pub fn VoiceCommandActivatedEventArgs_41b48b0da2ae::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5bb8be487cf2_raw(this_, result_out)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_action_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_c89e1bbf4800_raw(this_, result_out)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_action_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_kind_f609ee1701b1_raw(this_, result_out)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_action_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_kind_f609ee1701b1(this_)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_item_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_id_36fb1b534db2_raw(this_, result_out)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_04125371f182_raw(this_, result_out)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_04125371f182(this_)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_fb05c30cf36a_raw(this_, result_out)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_fb05c30cf36a(this_)
}

///|
pub fn WalletActionActivatedEventArgs_39bee31d858d::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e0c1864b431e_raw(this_, result_out)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4e1994a4b7c7_raw(this_, result_out)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_4e1994a4b7c7(this_)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_274b858ce2dd_raw(this_, result_out)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_8bc76ab2cf0d_raw(this_, result_out)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_8bc76ab2cf0d(this_)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_53ebce67fdc9_raw(this_, result_out)
}

///|
pub fn WebAccountProviderActivatedEventArgs_492c8154cd52::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_27e6fd53ad49_raw(this_, result_out)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_562de6ea8b35_raw(this_, result_out)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_64aa953574a7_raw(this_, result_out)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_64aa953574a7(this_)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_6000489fd537_raw(this_, result_out)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_6000489fd537(this_)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_93488f3ca363_raw(this_, result_out)
}

///|
pub fn WebAuthenticationBrokerContinuationEventArgs_289391874930::get_web_authentication_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_authentication_result_82b720deb397_raw(this_, result_out)
}

///|
pub fn AppServiceCatalog_6d8e0e3fdef1::find_app_service_providers_async_raw(
  factory_ : @win32_core.RawAddress,
  app_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_app_service_providers_async_21717ed56925_raw(
    factory_, app_service_name, result_out,
  )
}

///|
pub fn AppServiceClosedEventArgs_463f3a4d07a4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fec9d2e12c9f_raw(this_, result_out)
}

///|
pub fn AppServiceClosedEventArgs_463f3a4d07a4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fec9d2e12c9f(this_)
}

///|
pub fn AppServiceConnection_d73d5b212564::new_no_args() -> @win32_com.ComPtr[
  AppServiceConnection_d73d5b212564,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppService.AppServiceConnection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppServiceConnection_d73d5b212564] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppServiceConnection_d73d5b212564::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_85c44460b23a_raw(this_)
}

///|
pub fn AppServiceConnection_d73d5b212564::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_85c44460b23a(this_)
}

///|
pub fn AppServiceConnection_d73d5b212564::open_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_78fe058ddf86_raw(this_, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::open_remote_async_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_remote_async_de0215a90a04_raw(
    this_, remote_system_connection_request, result_out,
  )
}

///|
pub fn AppServiceConnection_d73d5b212564::send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_8ea07b026a4a_raw(this_, message, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::add_request_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_received_a320922d2a18_raw(this_, handler, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::add_request_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_request_received_a320922d2a18(this_, handler)
}

///|
pub fn AppServiceConnection_d73d5b212564::add_service_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_closed_9cdf2fab7d82_raw(this_, handler, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::add_service_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_service_closed_9cdf2fab7d82(this_, handler)
}

///|
pub fn AppServiceConnection_d73d5b212564::get_app_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_name_777c2d13822a_raw(this_, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_886c95eeb283_raw(this_, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a1640488242f_raw(this_, result_out)
}

///|
pub fn AppServiceConnection_d73d5b212564::put_app_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_service_name_3852fa46a365_raw(this_, value)
}

///|
pub fn AppServiceConnection_d73d5b212564::put_app_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_service_name_3852fa46a365(this_, value)
}

///|
pub fn AppServiceConnection_d73d5b212564::put_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_4f5cdfce744c_raw(this_, value)
}

///|
pub fn AppServiceConnection_d73d5b212564::put_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_family_name_4f5cdfce744c(this_, value)
}

///|
pub fn AppServiceConnection_d73d5b212564::put_user_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_8d5d0cf24e19_raw(this_, value)
}

///|
pub fn AppServiceConnection_d73d5b212564::put_user(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_8d5d0cf24e19(this_, value)
}

///|
pub fn AppServiceConnection_d73d5b212564::remove_request_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_received_7f24c3d4e403_raw(this_, token)
}

///|
pub fn AppServiceConnection_d73d5b212564::remove_request_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_request_received_7f24c3d4e403(this_, token)
}

///|
pub fn AppServiceConnection_d73d5b212564::remove_service_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_closed_080a2e9cf916_raw(this_, token)
}

///|
pub fn AppServiceConnection_d73d5b212564::remove_service_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_service_closed_080a2e9cf916(this_, token)
}

///|
pub fn AppServiceConnection_d73d5b212564::send_stateless_message_async_raw(
  factory_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  connection_request : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_stateless_message_async_6c544a9b938c_raw(
    factory_, connection, connection_request, message, result_out,
  )
}

///|
pub fn AppServiceDeferral_fd821a2cb6db::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_c08a92ea0c66_raw(this_)
}

///|
pub fn AppServiceDeferral_fd821a2cb6db::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_c08a92ea0c66(this_)
}
