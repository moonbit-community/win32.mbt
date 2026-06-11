///|
pub fn AppInfo_ca3a67dc4693::get_from_app_user_model_id(
  app_user_model_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInfo_ca3a67dc4693] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInfo",
  )
  let factory_ : @win32_com.ComPtr[IAppInfoStatics_32e72028b3f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474946090U, data2=58507, data3=20236, data4=[
      155, 11, 121, 195, 248, 149, 125, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_app_user_model_id_a06a40287d8b_raw(
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
pub fn AppInfo_ca3a67dc4693::get_from_app_user_model_id_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
  app_user_model_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInfo_ca3a67dc4693] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInfo",
  )
  let factory_ : @win32_com.ComPtr[IAppInfoStatics_32e72028b3f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474946090U, data2=58507, data3=20236, data4=[
      155, 11, 121, 195, 248, 149, 125, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_app_user_model_id_for_user_0d94d0c101da_raw(
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
pub fn AppInfo_ca3a67dc4693::get_current() -> @win32_com.ComPtr[
  AppInfo_ca3a67dc4693,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInfo",
  )
  let factory_ : @win32_com.ComPtr[IAppInfoStatics_32e72028b3f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474946090U, data2=58507, data3=20236, data4=[
      155, 11, 121, 195, 248, 149, 125, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_f847d07d7584_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInfo_ca3a67dc4693] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstance_77f4ae19a682::find_or_register_instance_for_key(
  key : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInstance_77f4ae19a682] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[IAppInstanceStatics_b00c917d5f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_or_register_instance_for_key_aef11d7e4efc_raw(
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
pub fn AppInstance_77f4ae19a682::get_activated_event_args() -> @win32_com.ComPtr[
  IActivatedEventArgs_c3b265195472,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[IAppInstanceStatics_b00c917d5f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_activated_event_args_c9f0f7e04eb5_raw(
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
pub fn AppInstance_77f4ae19a682::unregister() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[IAppInstanceStatics_b00c917d5f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let status_ = unregister_05075dbbe844_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppInstance_77f4ae19a682::get_recommended_instance() -> @win32_com.ComPtr[
  AppInstance_77f4ae19a682,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[IAppInstanceStatics_b00c917d5f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2635196287U, data2=40614, data3=18351, data4=[
      166, 236, 70, 120, 76, 91, 162, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_recommended_instance_de5df41095ae_raw(
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
pub fn DesignMode_c2f3f71041bd::get_design_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DesignMode",
  )
  let factory_ : @win32_com.ComPtr[IDesignModeStatics_e314a7060a8f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=741905356U, data2=63514, data3=20090, data4=[
      184, 87, 118, 168, 8, 135, 225, 133,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_design_mode_enabled_e4a43fee2c58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DesignMode_c2f3f71041bd::get_design_mode2_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DesignMode",
  )
  let factory_ : @win32_com.ComPtr[IDesignModeStatics2_931827101542] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2161082679U, data2=45156, data3=18520, data4=[
      190, 200, 62, 186, 34, 53, 117, 53,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_design_mode2_enabled_7e67440567dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FindRelatedPackagesOptions_0494f8b4317b::create_instance(
  relationship : PackageRelationship_dfc0353866cd,
) -> @win32_com.ComPtr[FindRelatedPackagesOptions_0494f8b4317b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.FindRelatedPackagesOptions",
  )
  let factory_ : @win32_com.ComPtr[
    IFindRelatedPackagesOptionsFactory_a0f084977432,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3620827732U, data2=42237, data3=21956, data4=[
      152, 207, 242, 113, 11, 125, 139, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_4b84dfd39cf2_raw(
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
pub fn LimitedAccessFeatures_efca1d21be62::try_unlock_feature(
  feature_id : @win32_strings.HString,
  token : @win32_strings.HString,
  attestation : @win32_strings.HString,
) -> @win32_com.ComPtr[LimitedAccessFeatureRequestResult_0207385961fa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.LimitedAccessFeatures",
  )
  let factory_ : @win32_com.ComPtr[ILimitedAccessFeaturesStatics_c79e09809486] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2347111124U, data2=12331, data3=24511, data4=[
      166, 50, 26, 153, 228, 62, 137, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_unlock_feature_b5fc8987844a_raw(
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
pub fn Package_1e403cdc2b8a::get_current() -> @win32_com.ComPtr[
  Package_1e403cdc2b8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Package",
  )
  let factory_ : @win32_com.ComPtr[IPackageStatics_636458cab404] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1314081759U, data2=10592, data3=18552, data4=[
      151, 164, 150, 36, 222, 183, 47, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_96c15fae0bed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Package_1e403cdc2b8a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageCatalog_71448c11455c::open_for_current_package() -> @win32_com.ComPtr[
  PackageCatalog_71448c11455c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageCatalog",
  )
  let factory_ : @win32_com.ComPtr[IPackageCatalogStatics_a5a2ce99b3dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710345366U, data2=58971, data3=17972, data4=[
      186, 33, 94, 99, 235, 114, 68, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_for_current_package_8e1eed49cb7e_raw(
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
pub fn PackageCatalog_71448c11455c::open_for_current_user() -> @win32_com.ComPtr[
  PackageCatalog_71448c11455c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageCatalog",
  )
  let factory_ : @win32_com.ComPtr[IPackageCatalogStatics_a5a2ce99b3dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710345366U, data2=58971, data3=17972, data4=[
      186, 33, 94, 99, 235, 114, 68, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_for_current_user_06d63dd2bcf6_raw(
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
pub fn PackageCatalog_71448c11455c::open_for_package(
  package_ : @win32_com.ComPtr[Package_1e403cdc2b8a],
) -> @win32_com.ComPtr[PackageCatalog_71448c11455c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageCatalog",
  )
  let factory_ : @win32_com.ComPtr[IPackageCatalogStatics2_dd5f93593a74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1276232025U, data2=39464, data3=22924, data4=[
      177, 133, 85, 225, 137, 155, 43, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_for_package_89dce024e31f_raw(
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
pub fn PackageContentGroup_b225b181b783::get_required_group_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageContentGroup",
  )
  let factory_ : @win32_com.ComPtr[IPackageContentGroupStatics_5fb104abf4d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1894675993U, data2=24338, data3=19346, data4=[
      185, 234, 108, 202, 218, 19, 188, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_required_group_name_bfd018412164_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppServiceConnection_d73d5b212564::new() -> @win32_com.ComPtr[
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
pub fn Appointment_3363924b9bd0::new() -> @win32_com.ComPtr[
  Appointment_3363924b9bd0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.Appointment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Appointment_3363924b9bd0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::new() -> @win32_com.ComPtr[
  AppointmentInvitee_aaeac8ed39e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentInvitee",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppointmentInvitee_aaeac8ed39e4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentManager_fde3af1f846b::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppointmentManagerForUser_f3a6879111c1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentManager",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentManagerStatics3_444b4f0c1022] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798679196U, data2=45900, data3=19911, data4=[
      163, 93, 202, 253, 136, 174, 62, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_ef85e1cf191e_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppointmentManagerForUser_f3a6879111c1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::new() -> @win32_com.ComPtr[
  AppointmentOrganizer_ebdbd063b5d0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentOrganizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppointmentOrganizer_ebdbd063b5d0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_all_day() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_all_day_c17d9a4cfdae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_allow_new_time_proposal() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_new_time_proposal_ac11cc6793a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_busy_status() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_busy_status_bdee45976767_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_details() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_details_b29995f9ccd6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_duration() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_45ade65a7ff2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_has_invitees() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_invitees_9d82272f25d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_invitees() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_invitees_5c4d769b4400_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_canceled_meeting() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_canceled_meeting_f307023369d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_organized_by_user() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_organized_by_user_f287e0d4d4e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_response_requested() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_response_requested_753158f1928c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_location() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_location_8ecf2f8976cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_online_meeting_link() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_online_meeting_link_b95a62f6987a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_organizer() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_organizer_afb04934cb81_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_original_start_time() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_original_start_time_bb7781d8936e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_recurrence() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_recurrence_8aa9c0fcfe9b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_reminder() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reminder_457d3fa7132d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_reply_time() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reply_time_4bf53254c062_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_sensitivity() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sensitivity_55d316130ed8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_start_time() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_time_5a58e46d13bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_subject() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subject_e790e8196ae2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_1926399eb5e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_user_response() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics_febbc5b67431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_response_a9221038ca14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_change_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics2_8c8e367b3307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3757851467U, data2=45079, data3=17885, data4=[
      138, 245, 209, 99, 209, 8, 1, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_change_number_1d786eb0b779_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_details_kind() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics2_8c8e367b3307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3757851467U, data2=45079, data3=17885, data4=[
      138, 245, 209, 99, 209, 8, 1, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_details_kind_8e3f04b5afc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_remote_change_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[IAppointmentPropertiesStatics2_8c8e367b3307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3757851467U, data2=45079, data3=17885, data4=[
      138, 245, 209, 99, 209, 8, 1, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_remote_change_number_f50a3b27828a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::new() -> @win32_com.ComPtr[
  AppointmentRecurrence_ab851c6f86f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentRecurrence",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppointmentRecurrence_ab851c6f86f2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::new() -> @win32_com.ComPtr[
  FindAppointmentsOptions_5f9daa0cd03f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.FindAppointmentsOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    FindAppointmentsOptions_5f9daa0cd03f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_add_appointment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IAppointmentsProviderLaunchActionVerbsStatics_6464400a927a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_add_appointment_0bdeb2fcbdca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_remove_appointment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IAppointmentsProviderLaunchActionVerbsStatics_6464400a927a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_remove_appointment_63a20ca9f05f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_replace_appointment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IAppointmentsProviderLaunchActionVerbsStatics_6464400a927a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_replace_appointment_b844d99d100d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_show_time_frame() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IAppointmentsProviderLaunchActionVerbsStatics_6464400a927a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_time_frame_bf24ff12a0ae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_show_appointment_details() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IAppointmentsProviderLaunchActionVerbsStatics2_138daaa8fa83,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4019210660U, data2=44833, data3=18236, data4=[
      136, 220, 118, 205, 137, 246, 12, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_appointment_details_1dc2dc68bdc3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::create(
  report_interval_in_milliseconds : UInt,
) -> @win32_com.ComPtr[ActivitySensorTrigger_d7047cab748e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ActivitySensorTrigger",
  )
  let factory_ : @win32_com.ComPtr[IActivitySensorTriggerFactory_9a1c95670a78] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2804322755U, data2=14391, data3=17655, data4=[
      131, 27, 1, 50, 204, 135, 43, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9a416ba5a6f3_raw(
    factory_.raw(),
    report_interval_in_milliseconds,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ActivitySensorTrigger_d7047cab748e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AlarmApplicationManager_c833a3dea830::get_access_status() -> AlarmAccessStatus_daa81e424764 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.AlarmApplicationManager",
  )
  let factory_ : @win32_com.ComPtr[IAlarmApplicationManagerStatics_7afe7efc283d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3389258299U, data2=52454, data3=19938, data4=[
      176, 155, 150, 40, 189, 51, 187, 190,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_da39afe1c459_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  AlarmAccessStatus_daa81e424764::from_int(result_out.val)
}

///|
pub fn AppBroadcastTrigger_ffb33b5ac5d8::create_app_broadcast_trigger(
  provider_key : @win32_strings.HString,
) -> @win32_com.ComPtr[AppBroadcastTrigger_ffb33b5ac5d8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.AppBroadcastTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAppBroadcastTriggerFactory_5c3fc2964076] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=671850308U, data2=8948, data3=17944, data4=[
      160, 46, 231, 228, 17, 235, 114, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_app_broadcast_trigger_e8c07567d6a7_raw(
    factory_.raw(),
    provider_key.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBroadcastTrigger_ffb33b5ac5d8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationTrigger_d8f5da5c9026::new() -> @win32_com.ComPtr[
  ApplicationTrigger_d8f5da5c9026,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ApplicationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ApplicationTrigger_d8f5da5c9026] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentStoreNotificationTrigger_0781c95852a7::new() -> @win32_com.ComPtr[
  AppointmentStoreNotificationTrigger_0781c95852a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.AppointmentStoreNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppointmentStoreNotificationTrigger_0781c95852a7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status() -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundExecutionManagerStatics_d9ed016ba75a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_f45bd8c93b5e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_application(
  application_id : @win32_strings.HString,
) -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundExecutionManagerStatics_d9ed016ba75a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_fb408aaa128d_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::remove_access() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundExecutionManagerStatics_d9ed016ba75a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let status_ = remove_access_5d40582d76da_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::remove_access_for_application(
  application_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundExecutionManagerStatics_d9ed016ba75a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let status_ = remove_access_6f2ccb6974f6_raw(
    factory_.raw(),
    application_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_modern_standby() -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundExecutionManagerStatics3_ee4a767e4de5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2561004534U, data2=23077, data3=23404, data4=[
      145, 146, 215, 122, 67, 223, 237, 196,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_for_modern_standby_a0eba1dd515c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_modern_standby_for_application(
  application_id : @win32_strings.HString,
) -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundExecutionManagerStatics3_ee4a767e4de5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2561004534U, data2=23077, data3=23404, data4=[
      145, 146, 215, 122, 67, 223, 237, 196,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_for_modern_standby_5fbb69bc6bd2_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::new() -> @win32_com.ComPtr[
  BackgroundTaskBuilder_07ee90741080,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackgroundTaskBuilder_07ee90741080] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_is_running_task_in_standby_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundTaskBuilderStatics_2f0d11f971fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3521859654U, data2=1778, data3=21940, data4=[
      155, 183, 166, 69, 126, 191, 51, 0,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_running_task_in_standby_supported_7312b396941a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_group(
  group_id : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTaskRegistrationGroup_d1c6a0efe1ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskRegistration",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundTaskRegistrationStatics2_1cbcd438e728,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390817566U, data2=45581, data3=20393, data4=[
      173, 154, 233, 58, 214, 199, 30, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_task_group_f324549c4d59_raw(
    factory_.raw(),
    group_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTaskRegistrationGroup_d1c6a0efe1ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::create(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTaskRegistrationGroup_d1c6a0efe1ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskRegistrationGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundTaskRegistrationGroupFactory_3ecee370af97,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2212047721U, data2=17615, data3=17969, data4=[
      151, 64, 3, 199, 216, 116, 27, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1191673a8026_raw(factory_.raw(), id.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTaskRegistrationGroup_d1c6a0efe1ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::create_with_name(
  id : @win32_strings.HString,
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTaskRegistrationGroup_d1c6a0efe1ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskRegistrationGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundTaskRegistrationGroupFactory_3ecee370af97,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2212047721U, data2=17615, data3=17969, data4=[
      151, 64, 3, 199, 216, 116, 27, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_da9c75c0770d_raw(
    factory_.raw(),
    id.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTaskRegistrationGroup_d1c6a0efe1ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_current_background_work_cost() -> BackgroundWorkCostValue_a992d2bcad7b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundWorkCost",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundWorkCostStatics_bc23cd05ff91] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3342902882U, data2=49936, data3=19330, data4=[
      179, 227, 59, 207, 185, 228, 199, 125,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_current_background_work_cost_da0bdbb04413_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundWorkCostValue_a992d2bcad7b::from_int(result_out.val)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_energy_use_level() -> EnergyUseLevel_4a918c7cff13 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundWorkCost",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundWorkCostStatics2_48e08ccb9251] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3630745974U, data2=33270, data3=22472, data4=[
      171, 43, 64, 11, 116, 158, 33, 214,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_app_energy_use_level_5ecf6b0d4289_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergyUseLevel_4a918c7cff13::from_int(result_out.val)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_energy_use_prediction() -> EnergyUseLevel_4a918c7cff13 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundWorkCost",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundWorkCostStatics2_48e08ccb9251] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3630745974U, data2=33270, data3=22472, data4=[
      171, 43, 64, 11, 116, 158, 33, 214,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_app_energy_use_prediction_ad248232bd17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergyUseLevel_4a918c7cff13::from_int(result_out.val)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementPublisherTrigger_aebb08a38232,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BluetoothLEAdvertisementPublisherTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementPublisherTrigger_aebb08a38232,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BluetoothLEAdvertisementWatcherTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CachedFileUpdaterTrigger_402f874f2ead::new() -> @win32_com.ComPtr[
  CachedFileUpdaterTrigger_402f874f2ead,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.CachedFileUpdaterTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CachedFileUpdaterTrigger_402f874f2ead,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChatMessageNotificationTrigger_9227c1430434::new() -> @win32_com.ComPtr[
  ChatMessageNotificationTrigger_9227c1430434,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ChatMessageNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatMessageNotificationTrigger_9227c1430434,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChatMessageReceivedNotificationTrigger_d67749a94423::new() -> @win32_com.ComPtr[
  ChatMessageReceivedNotificationTrigger_d67749a94423,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ChatMessageReceivedNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatMessageReceivedNotificationTrigger_d67749a94423,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689::new() -> @win32_com.ComPtr[
  CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.CommunicationBlockingAppSetAsActiveTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContactStoreNotificationTrigger_ff6177fb6f05::new() -> @win32_com.ComPtr[
  ContactStoreNotificationTrigger_ff6177fb6f05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ContactStoreNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactStoreNotificationTrigger_ff6177fb6f05,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContentPrefetchTrigger_74d1104b9a89::new() -> @win32_com.ComPtr[
  ContentPrefetchTrigger_74d1104b9a89,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ContentPrefetchTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentPrefetchTrigger_74d1104b9a89] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ConversationalAgentTrigger_fb6976143f19::new() -> @win32_com.ComPtr[
  ConversationalAgentTrigger_fb6976143f19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ConversationalAgentTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ConversationalAgentTrigger_fb6976143f19,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CustomSystemEventTrigger_1b0892b7b05c::create(
  trigger_id : @win32_strings.HString,
  recurrence : CustomSystemEventTriggerRecurrence_e2a4f2a488e5,
) -> @win32_com.ComPtr[CustomSystemEventTrigger_1b0892b7b05c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.CustomSystemEventTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomSystemEventTriggerFactory_0ace6e842d10,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1808471749U, data2=62172, data3=16818, data4=[
      158, 253, 185, 107, 220, 209, 60, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_fd0f2fbf06ad_raw(
    factory_.raw(),
    trigger_id.raw(),
    recurrence.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomSystemEventTrigger_1b0892b7b05c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceManufacturerNotificationTrigger_f9f1c8adc749::create(
  trigger_qualifier : @win32_strings.HString,
  one_shot : Bool,
) -> @win32_com.ComPtr[DeviceManufacturerNotificationTrigger_f9f1c8adc749] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.DeviceManufacturerNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IDeviceManufacturerNotificationTriggerFactory_638e68e7fc56,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035670645U, data2=9659, data3=16723, data4=[
      161, 162, 48, 41, 252, 171, 182, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_8daf2fe618b1_raw(
    factory_.raw(),
    trigger_qualifier.raw(),
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceManufacturerNotificationTrigger_f9f1c8adc749,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceServicingTrigger_ab03133509d2::new() -> @win32_com.ComPtr[
  DeviceServicingTrigger_ab03133509d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.DeviceServicingTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DeviceServicingTrigger_ab03133509d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DeviceUseTrigger_d888a19aa1ba::new() -> @win32_com.ComPtr[
  DeviceUseTrigger_d888a19aa1ba,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.DeviceUseTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DeviceUseTrigger_d888a19aa1ba] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailStoreNotificationTrigger_3a3c44c38350::new() -> @win32_com.ComPtr[
  EmailStoreNotificationTrigger_3a3c44c38350,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.EmailStoreNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EmailStoreNotificationTrigger_3a3c44c38350,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::create(
  characteristic : @win32_com.ComPtr[GattCharacteristic_1b6d47e3c4b9],
) -> @win32_com.ComPtr[GattCharacteristicNotificationTrigger_fc1b6099dd8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicNotificationTriggerFactory_621f72c2f168,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1471814037U, data2=45379, data3=17781, data4=[
      159, 107, 253, 89, 217, 58, 206, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_38d3c93214fb_raw(
    factory_.raw(),
    characteristic.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GattCharacteristicNotificationTrigger_fc1b6099dd8d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::create_with_event_triggering_mode(
  characteristic : @win32_com.ComPtr[GattCharacteristic_1b6d47e3c4b9],
  event_triggering_mode : BluetoothEventTriggeringMode_78eb46e3f81d,
) -> @win32_com.ComPtr[GattCharacteristicNotificationTrigger_fc1b6099dd8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicNotificationTriggerFactory2_454f608c9670,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1503193375U, data2=35411, data3=20127, data4=[
      163, 44, 35, 205, 51, 102, 76, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_c1435d5dc7dd_raw(
    factory_.raw(),
    characteristic.raw(),
    event_triggering_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GattCharacteristicNotificationTrigger_fc1b6099dd8d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeovisitTrigger_b895b494d243::new() -> @win32_com.ComPtr[
  GeovisitTrigger_b895b494d243,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.GeovisitTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeovisitTrigger_b895b494d243] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LocationTrigger_0c1a61ec5c0a::create(
  trigger_type : LocationTriggerType_fd666d27d9db,
) -> @win32_com.ComPtr[LocationTrigger_0c1a61ec5c0a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.LocationTrigger",
  )
  let factory_ : @win32_com.ComPtr[ILocationTriggerFactory_33a192476249] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=285653767U, data2=65385, data3=19977, data4=[
      170, 139, 19, 132, 234, 71, 94, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_df4e07d04378_raw(
    factory_.raw(),
    trigger_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LocationTrigger_0c1a61ec5c0a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MaintenanceTrigger_91cdcbeeab8c::create(
  freshness_time : UInt,
  one_shot : Bool,
) -> @win32_com.ComPtr[MaintenanceTrigger_91cdcbeeab8c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MaintenanceTrigger",
  )
  let factory_ : @win32_com.ComPtr[IMaintenanceTriggerFactory_510676f5d45b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1262345006U, data2=38877, data3=17961, data4=[
      136, 176, 176, 108, 249, 72, 42, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0562599f6d75_raw(
    factory_.raw(),
    freshness_time,
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MaintenanceTrigger_91cdcbeeab8c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaProcessingTrigger_552882f49771::new() -> @win32_com.ComPtr[
  MediaProcessingTrigger_552882f49771,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MediaProcessingTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaProcessingTrigger_552882f49771] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620::new() -> @win32_com.ComPtr[
  MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandDeviceServiceNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8::new() -> @win32_com.ComPtr[
  MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandPcoDataChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d::new() -> @win32_com.ComPtr[
  MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandPinLockStateChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandRadioStateChangeTrigger_dea3af115ba4::new() -> @win32_com.ComPtr[
  MobileBroadbandRadioStateChangeTrigger_dea3af115ba4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandRadioStateChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandRadioStateChangeTrigger_dea3af115ba4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandRegistrationStateChangeTrigger_bb073226da11::new() -> @win32_com.ComPtr[
  MobileBroadbandRegistrationStateChangeTrigger_bb073226da11,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandRegistrationStateChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandRegistrationStateChangeTrigger_bb073226da11,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorDataUsageTrigger_5dfe11f85e10::new() -> @win32_com.ComPtr[
  NetworkOperatorDataUsageTrigger_5dfe11f85e10,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.NetworkOperatorDataUsageTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorDataUsageTrigger_5dfe11f85e10,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12::new() -> @win32_com.ComPtr[
  NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.NetworkOperatorHotspotAuthenticationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorNotificationTrigger_a279b032cfdc::create(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[NetworkOperatorNotificationTrigger_a279b032cfdc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.NetworkOperatorNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    INetworkOperatorNotificationTriggerFactory_985d31203e33,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170016256U, data2=10199, data3=17235, data4=[
      173, 185, 146, 101, 170, 234, 87, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_54a20415547b_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorNotificationTrigger_a279b032cfdc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentAppCanMakePaymentTrigger_96ec22defb28::new() -> @win32_com.ComPtr[
  PaymentAppCanMakePaymentTrigger_96ec22defb28,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.PaymentAppCanMakePaymentTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PaymentAppCanMakePaymentTrigger_96ec22defb28,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PushNotificationTrigger_94f904122049::create(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[PushNotificationTrigger_94f904122049] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.PushNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[IPushNotificationTriggerFactory_e3fd7e958962] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1842933019U, data2=17806, data3=20418, data4=[
      188, 46, 213, 102, 79, 119, 237, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4be61d22f458_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationTrigger_94f904122049,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PushNotificationTrigger_94f904122049::new() -> @win32_com.ComPtr[
  PushNotificationTrigger_94f904122049,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.PushNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationTrigger_94f904122049,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RcsEndUserMessageAvailableTrigger_8b667fb6252b::new() -> @win32_com.ComPtr[
  RcsEndUserMessageAvailableTrigger_8b667fb6252b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.RcsEndUserMessageAvailableTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RcsEndUserMessageAvailableTrigger_8b667fb6252b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::new() -> @win32_com.ComPtr[
  RfcommConnectionTrigger_d6b0a300bbe4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.RfcommConnectionTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RfcommConnectionTrigger_d6b0a300bbe4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918::new() -> @win32_com.ComPtr[
  SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SecondaryAuthenticationFactorAuthenticationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SensorDataThresholdTrigger_efd95074ed2f::create(
  threshold : @win32_com.ComPtr[ISensorDataThreshold_577d32d82055],
) -> @win32_com.ComPtr[SensorDataThresholdTrigger_efd95074ed2f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SensorDataThresholdTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    ISensorDataThresholdTriggerFactory_e64442f6bad0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2451564149U, data2=32240, data3=19875, data4=[
      151, 179, 229, 68, 238, 133, 127, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_41227ce41142_raw(
    factory_.raw(),
    threshold.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SensorDataThresholdTrigger_efd95074ed2f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmartCardTrigger_02c6257c760f::create(
  trigger_type : SmartCardTriggerType_33621507175e,
) -> @win32_com.ComPtr[SmartCardTrigger_02c6257c760f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SmartCardTrigger",
  )
  let factory_ : @win32_com.ComPtr[ISmartCardTriggerFactory_2f02b0ca35ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1673483459U, data2=35265, data3=19968, data4=[
      169, 211, 151, 198, 41, 38, 157, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3d4a106a6928_raw(
    factory_.raw(),
    trigger_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmartCardTrigger_02c6257c760f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsMessageReceivedTrigger_51d38d723429::create(
  filter_rules : @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d],
) -> @win32_com.ComPtr[SmsMessageReceivedTrigger_51d38d723429] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SmsMessageReceivedTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    ISmsMessageReceivedTriggerFactory_432775b2a88d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3929725128U, data2=27556, data3=19122, data4=[
      141, 33, 188, 107, 9, 199, 117, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ed1f80d54597_raw(
    factory_.raw(),
    filter_rules.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SmsMessageReceivedTrigger_51d38d723429,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SocketActivityTrigger_0f65b74a4cd4::new() -> @win32_com.ComPtr[
  SocketActivityTrigger_0f65b74a4cd4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SocketActivityTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocketActivityTrigger_0f65b74a4cd4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StorageLibraryChangeTrackerTrigger_84d07dc4a218::create(
  tracker : @win32_com.ComPtr[StorageLibraryChangeTracker_7f647317a9ba],
) -> @win32_com.ComPtr[StorageLibraryChangeTrackerTrigger_84d07dc4a218] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.StorageLibraryChangeTrackerTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageLibraryChangeTrackerTriggerFactory_f46c4ba91328,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=514916304U, data2=23173, data3=18846, data4=[
      168, 136, 130, 70, 7, 18, 79, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a59aa563df59_raw(
    factory_.raw(),
    tracker.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageLibraryChangeTrackerTrigger_84d07dc4a218,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageLibraryContentChangedTrigger_bc1848044254::create(
  storage_library : @win32_com.ComPtr[StorageLibrary_7981ee0967ce],
) -> @win32_com.ComPtr[StorageLibraryContentChangedTrigger_bc1848044254] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.StorageLibraryContentChangedTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageLibraryContentChangedTriggerStatics_a9b4884f1ae4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2141133625U, data2=24464, data3=19986, data4=[
      145, 78, 167, 216, 224, 187, 251, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_95d58c7afcce_raw(
    factory_.raw(),
    storage_library.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageLibraryContentChangedTrigger_bc1848044254,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemCondition_6f259584e2ac::create(
  condition_type : SystemConditionType_36492ae97326,
) -> @win32_com.ComPtr[SystemCondition_6f259584e2ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SystemCondition",
  )
  let factory_ : @win32_com.ComPtr[ISystemConditionFactory_1fce589d095f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3530150385U, data2=1447, data3=18862, data4=[
      135, 215, 22, 178, 184, 185, 165, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_2452b9480065_raw(
    factory_.raw(),
    condition_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemCondition_6f259584e2ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemTrigger_6ac3c4abac91::create(
  trigger_type : SystemTriggerType_628efe5f75d0,
  one_shot : Bool,
) -> @win32_com.ComPtr[SystemTrigger_6ac3c4abac91] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SystemTrigger",
  )
  let factory_ : @win32_com.ComPtr[ISystemTriggerFactory_e6d1c3d886f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3892585428U, data2=34705, data3=17785, data4=[
      129, 38, 135, 236, 138, 170, 64, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_c793db1a4c5e_raw(
    factory_.raw(),
    trigger_type.to_int(),
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemTrigger_6ac3c4abac91] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TetheringEntitlementCheckTrigger_a208ae375169::new() -> @win32_com.ComPtr[
  TetheringEntitlementCheckTrigger_a208ae375169,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.TetheringEntitlementCheckTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TetheringEntitlementCheckTrigger_a208ae375169,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TimeTrigger_71f6fb6e5457::create(
  freshness_time : UInt,
  one_shot : Bool,
) -> @win32_com.ComPtr[TimeTrigger_71f6fb6e5457] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.TimeTrigger",
  )
  let factory_ : @win32_com.ComPtr[ITimeTriggerFactory_c84667ab6ee0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=952533758U, data2=39764, data3=17894, data4=[
      178, 243, 38, 155, 135, 166, 247, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_33b0690e7857_raw(
    factory_.raw(),
    freshness_time,
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimeTrigger_71f6fb6e5457] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationActionTrigger_c10b03c831f8::create(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ToastNotificationActionTrigger_c10b03c831f8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationActionTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationActionTriggerFactory_39114aaa5004,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2963143719U, data2=25728, data3=17225, data4=[
      129, 37, 151, 179, 239, 170, 10, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_fee287abe310_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationActionTrigger_c10b03c831f8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationActionTrigger_c10b03c831f8::new() -> @win32_com.ComPtr[
  ToastNotificationActionTrigger_c10b03c831f8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationActionTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationActionTrigger_c10b03c831f8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ToastNotificationHistoryChangedTrigger_def2b9f61d4d::create(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ToastNotificationHistoryChangedTrigger_def2b9f61d4d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationHistoryChangedTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationHistoryChangedTriggerFactory_dcd953db9ab5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2177301165U, data2=34711, data3=18309, data4=[
      129, 180, 176, 204, 203, 115, 209, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6b75fda063e0_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationHistoryChangedTrigger_def2b9f61d4d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationHistoryChangedTrigger_def2b9f61d4d::new() -> @win32_com.ComPtr[
  ToastNotificationHistoryChangedTrigger_def2b9f61d4d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationHistoryChangedTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationHistoryChangedTrigger_def2b9f61d4d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserNotificationChangedTrigger_f608ba43e811::create(
  notification_kinds : NotificationKinds_a091e89a72ba,
) -> @win32_com.ComPtr[UserNotificationChangedTrigger_f608ba43e811] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.UserNotificationChangedTrigger",
  )
  let factory_ : @win32_com.ComPtr[
    IUserNotificationChangedTriggerFactory_df5a0ff4d0bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3402908524U, data2=27051, data3=19992, data4=[
      164, 138, 94, 210, 172, 67, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cf97a156c974_raw(
    factory_.raw(),
    notification_kinds.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserNotificationChangedTrigger_f608ba43e811,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WiFiOnDemandHotspotConnectTrigger_181eb1b1410a::new() -> @win32_com.ComPtr[
  WiFiOnDemandHotspotConnectTrigger_181eb1b1410a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.WiFiOnDemandHotspotConnectTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiOnDemandHotspotConnectTrigger_181eb1b1410a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8::new() -> @win32_com.ComPtr[
  WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.WiFiOnDemandHotspotUpdateMetadataTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::new() -> @win32_com.ComPtr[
  AcceptedVoipPhoneCallOptions_5f95316e18f4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.AcceptedVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AcceptedVoipPhoneCallOptions_5f95316e18f4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::new() -> @win32_com.ComPtr[
  AppInitiatedVoipPhoneCallOptions_8ff2f8df5959,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.AppInitiatedVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppInitiatedVoipPhoneCallOptions_8ff2f8df5959,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::new() -> @win32_com.ComPtr[
  IncomingVoipPhoneCallOptions_bdc137886652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.IncomingVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IncomingVoipPhoneCallOptions_bdc137886652,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::new() -> @win32_com.ComPtr[
  OutgoingVoipPhoneCallOptions_fc67a10b3f78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.OutgoingVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    OutgoingVoipPhoneCallOptions_fc67a10b3f78,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCall_1249c04c1cf7::get_from_id(
  call_id : @win32_strings.HString,
) -> @win32_com.ComPtr[PhoneCall_1249c04c1cf7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCall",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallStatics_530869ad0efd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=572059307U, data2=62987, data3=21479, data4=[
      186, 19, 90, 234, 251, 194, 41, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_7b82273dd1ec_raw(
    factory_.raw(),
    call_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PhoneCall_1249c04c1cf7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::get_block_private_numbers() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallBlockingStatics_1142c494a06c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_block_private_numbers_86b67a1ec168_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::get_block_unknown_numbers() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallBlockingStatics_1142c494a06c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_block_unknown_numbers_d73375191662_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::put_block_private_numbers(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallBlockingStatics_1142c494a06c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let status_ = put_block_private_numbers_fe7012ab8d05_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::put_block_unknown_numbers(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallBlockingStatics_1142c494a06c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let status_ = put_block_unknown_numbers_00a56b7d2253_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::new() -> @win32_com.ComPtr[
  PhoneCallHistoryEntry_e9041e471024,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PhoneCallHistoryEntry_e9041e471024] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::create(
  raw_address : @win32_strings.HString,
  raw_address_kind : PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b,
) -> @win32_com.ComPtr[PhoneCallHistoryEntryAddress_b85be1d21661] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress",
  )
  let factory_ : @win32_com.ComPtr[
    IPhoneCallHistoryEntryAddressFactory_6c6bd897388c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212108730U, data2=51184, data3=19382, data4=[
      159, 107, 186, 93, 115, 32, 154, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1213d53ce58b_raw(
    factory_.raw(),
    raw_address.raw(),
    raw_address_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryEntryAddress_b85be1d21661,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::new() -> @win32_com.ComPtr[
  PhoneCallHistoryEntryAddress_b85be1d21661,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryEntryAddress_b85be1d21661,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::new() -> @win32_com.ComPtr[
  PhoneCallHistoryEntryQueryOptions_226939a1e265,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntryQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryEntryQueryOptions_226939a1e265,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallHistoryManager_cfb4adecdd08::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[PhoneCallHistoryManagerForUser_88044d244340] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryManager",
  )
  let factory_ : @win32_com.ComPtr[
    IPhoneCallHistoryManagerStatics2_e5233e9dca9e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4023678192U, data2=41691, data3=16776, data4=[
      158, 146, 188, 60, 250, 104, 19, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_487d69b79c82_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryManagerForUser_88044d244340,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneCallManager_5ca9a75059dc::show_phone_call_ui(
  phone_number : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallManagerStatics_996f03c26faa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1626188920U, data2=30886, data3=18546, data4=[
      163, 239, 152, 50, 94, 200, 184, 67,
    ]),
  )
  let status_ = show_phone_call_ui_90af58aa2809_raw(
    factory_.raw(),
    phone_number.raw(),
    display_name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallManager_5ca9a75059dc::show_phone_call_settings_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallManagerStatics2_8a15f8cc17f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3353594044U, data2=9072, data3=17180, data4=[
      152, 253, 67, 190, 95, 3, 8, 109,
    ]),
  )
  let status_ = show_phone_call_settings_ui_3ee2537da895_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallManager_5ca9a75059dc::get_is_call_active() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallManagerStatics2_8a15f8cc17f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3353594044U, data2=9072, data3=17180, data4=[
      152, 253, 67, 190, 95, 3, 8, 109,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_call_active_4b7f8b5bea6b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallManager_5ca9a75059dc::get_is_call_incoming() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallManagerStatics2_8a15f8cc17f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3353594044U, data2=9072, data3=17180, data4=[
      152, 253, 67, 190, 95, 3, 8, 109,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_call_incoming_43700136d8e2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::new() -> @win32_com.ComPtr[
  PhoneDialOptions_aff97e5fa3c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneDialOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PhoneDialOptions_aff97e5fa3c5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::from_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PhoneLineTransportDevice_3b259c586a9a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneLineTransportDevice",
  )
  let factory_ : @win32_com.ComPtr[
    IPhoneLineTransportDeviceStatics_6ee4207033ab,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254878124U, data2=54793, data3=20897, data4=[
      150, 243, 251, 0, 209, 129, 146, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_e6a637ff05f6_raw(factory_.raw(), id.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PhoneLineTransportDevice_3b259c586a9a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneLineTransportDevice",
  )
  let factory_ : @win32_com.ComPtr[
    IPhoneLineTransportDeviceStatics_6ee4207033ab,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254878124U, data2=54793, data3=20897, data4=[
      150, 243, 251, 0, 209, 129, 146, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_c0fad829cc2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_selector_for_phone_line_transport(
  transport : PhoneLineTransport_d527eb58be41,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneLineTransportDevice",
  )
  let factory_ : @win32_com.ComPtr[
    IPhoneLineTransportDeviceStatics_6ee4207033ab,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254878124U, data2=54793, data3=20897, data4=[
      150, 243, 251, 0, 209, 129, 146, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_b8fd8df2c1a4_raw(
    factory_.raw(),
    transport.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::get_default() -> @win32_com.ComPtr[
  VoipCallCoordinator_10af6a04e0ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.VoipCallCoordinator",
  )
  let factory_ : @win32_com.ComPtr[IVoipCallCoordinatorStatics_533f1c2ee51f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2136809259U, data2=57418, data3=19728, data4=[
      179, 26, 165, 92, 146, 44, 194, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_dc81a638cb83_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VoipCallCoordinator_10af6a04e0ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::get_device_selector_for_call_control() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.VoipCallCoordinator",
  )
  let factory_ : @win32_com.ComPtr[IVoipCallCoordinatorStatics2_905d421bee61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3100649611U, data2=490, data3=21624, data4=[
      132, 4, 161, 251, 6, 242, 184, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_call_control_e845a55a778f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::is_call_control_device_kind_supported_for_association(
  kind : VoipCallControlDeviceKind_f79632de7de5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.VoipCallCoordinator",
  )
  let factory_ : @win32_com.ComPtr[IVoipCallCoordinatorStatics2_905d421bee61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3100649611U, data2=490, data3=21624, data4=[
      132, 4, 161, 251, 6, 242, 184, 59,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_call_control_device_kind_supported_for_association_d54a4b450c92_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Contact_35c1d05656ec::new() -> @win32_com.ComPtr[Contact_35c1d05656ec] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.Contact",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Contact_35c1d05656ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactAddress_94c499a0bf7a::new() -> @win32_com.ComPtr[
  ContactAddress_94c499a0bf7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactAddress",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactAddress_94c499a0bf7a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactAnnotation_fd8b8e87d197::new() -> @win32_com.ComPtr[
  ContactAnnotation_fd8b8e87d197,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactAnnotation_fd8b8e87d197] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactCardOptions_4ca2b9af4905::new() -> @win32_com.ComPtr[
  ContactCardOptions_4ca2b9af4905,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactCardOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactCardOptions_4ca2b9af4905] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::new() -> @win32_com.ComPtr[
  ContactConnectedServiceAccount_0addcd6b4d59,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactConnectedServiceAccount",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactConnectedServiceAccount_0addcd6b4d59,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContactDate_d3ba71955cb4::new() -> @win32_com.ComPtr[
  ContactDate_d3ba71955cb4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactDate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactDate_d3ba71955cb4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactEmail_bc634bfad5ac::new() -> @win32_com.ComPtr[
  ContactEmail_bc634bfad5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactEmail",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactEmail_bc634bfad5ac] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactField_b41bf279d951::create_field_custom(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
  type_ : ContactFieldType_eb300fb28cf9,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactField_b41bf279d951] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactField",
  )
  let factory_ : @win32_com.ComPtr[IContactFieldFactory_16594b20de17] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246218047U, data2=3658, data3=19006, data4=[
      137, 148, 64, 106, 231, 237, 100, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_field_589bd0c39682_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    type_.to_int(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactField_b41bf279d951] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactField_b41bf279d951::create_field_default(
  value : @win32_strings.HString,
  type_ : ContactFieldType_eb300fb28cf9,
) -> @win32_com.ComPtr[ContactField_b41bf279d951] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactField",
  )
  let factory_ : @win32_com.ComPtr[IContactFieldFactory_16594b20de17] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246218047U, data2=3658, data3=19006, data4=[
      137, 148, 64, 106, 231, 237, 100, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_field_80e82609198e_raw(
    factory_.raw(),
    value.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactField_b41bf279d951] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactField_b41bf279d951::create_field_category(
  value : @win32_strings.HString,
  type_ : ContactFieldType_eb300fb28cf9,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactField_b41bf279d951] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactField",
  )
  let factory_ : @win32_com.ComPtr[IContactFieldFactory_16594b20de17] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246218047U, data2=3658, data3=19006, data4=[
      137, 148, 64, 106, 231, 237, 100, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_field_bc1864e856bb_raw(
    factory_.raw(),
    value.raw(),
    type_.to_int(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactField_b41bf279d951] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactFieldFactory_e5a85831c68a::new() -> @win32_com.ComPtr[
  ContactFieldFactory_e5a85831c68a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactFieldFactory",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactFieldFactory_e5a85831c68a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_default(
  user_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactInstantMessageField_4146fc91eacf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactInstantMessageField",
  )
  let factory_ : @win32_com.ComPtr[
    IContactInstantMessageFieldFactory_bb2944d86826,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121309588U, data2=37283, data3=19378, data4=[
      177, 185, 105, 165, 223, 240, 186, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instant_message_67b79f645710_raw(
    factory_.raw(),
    user_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ContactInstantMessageField_4146fc91eacf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_category(
  user_name : @win32_strings.HString,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactInstantMessageField_4146fc91eacf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactInstantMessageField",
  )
  let factory_ : @win32_com.ComPtr[
    IContactInstantMessageFieldFactory_bb2944d86826,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121309588U, data2=37283, data3=19378, data4=[
      177, 185, 105, 165, 223, 240, 186, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instant_message_b2e6d20b9a83_raw(
    factory_.raw(),
    user_name.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ContactInstantMessageField_4146fc91eacf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactJobInfo_ca0c36c56353::new() -> @win32_com.ComPtr[
  ContactJobInfo_ca0c36c56353,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactJobInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactJobInfo_ca0c36c56353] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_call() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IContactLaunchActionVerbsStatics_b29f27910888,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_call_e3f8f9efd902_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_map() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IContactLaunchActionVerbsStatics_b29f27910888,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_map_aaf452c58949_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_message() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IContactLaunchActionVerbsStatics_b29f27910888,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_message_5913201a1ed9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_post() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IContactLaunchActionVerbsStatics_b29f27910888,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_post_019881d43789_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_video_call() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[
    IContactLaunchActionVerbsStatics_b29f27910888,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_call_ba855eae1275_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_default(
  unstructured_address : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactLocationField_49d5597a536d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLocationField",
  )
  let factory_ : @win32_com.ComPtr[IContactLocationFieldFactory_f494267f2cac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4154012375U, data2=12255, data3=17406, data4=[
      143, 24, 65, 137, 115, 144, 188, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_location_a7041a5206a6_raw(
    factory_.raw(),
    unstructured_address.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactLocationField_49d5597a536d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_category(
  unstructured_address : @win32_strings.HString,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactLocationField_49d5597a536d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLocationField",
  )
  let factory_ : @win32_com.ComPtr[IContactLocationFieldFactory_f494267f2cac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4154012375U, data2=12255, data3=17406, data4=[
      143, 24, 65, 137, 115, 144, 188, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_location_ea68a872771b_raw(
    factory_.raw(),
    unstructured_address.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactLocationField_49d5597a536d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_all(
  unstructured_address : @win32_strings.HString,
  category : ContactFieldCategory_bb105673e850,
  street : @win32_strings.HString,
  city : @win32_strings.HString,
  region : @win32_strings.HString,
  country : @win32_strings.HString,
  postal_code : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactLocationField_49d5597a536d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLocationField",
  )
  let factory_ : @win32_com.ComPtr[IContactLocationFieldFactory_f494267f2cac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4154012375U, data2=12255, data3=17406, data4=[
      143, 24, 65, 137, 115, 144, 188, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_location_10eb9a6013a1_raw(
    factory_.raw(),
    unstructured_address.raw(),
    category.to_int(),
    street.raw(),
    city.raw(),
    region.raw(),
    country.raw(),
    postal_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactLocationField_49d5597a536d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_contact_card_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_show_contact_card_supported_a3e7d8136f8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_delay_loaded_contact_card_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_show_delay_loaded_contact_card_supported_6b37792ec43b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactManager_b9fb8699cea8::show_full_contact_card(
  contact : @win32_com.ComPtr[Contact_35c1d05656ec],
  full_contact_card_options : @win32_com.ComPtr[
    FullContactCardOptions_3800d48ea536,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let status_ = show_full_contact_card_7d7f618c0272_raw(
    factory_.raw(),
    contact.raw(),
    full_contact_card_options.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManager_b9fb8699cea8::get_system_display_name_order() -> ContactNameOrder_3f3a939d762c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_system_display_name_order_ba6442b8c827_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ContactNameOrder_3f3a939d762c::from_int(result_out.val)
}

///|
pub fn ContactManager_b9fb8699cea8::get_system_sort_order() -> ContactNameOrder_3f3a939d762c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_system_sort_order_4f67057cafe8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ContactNameOrder_3f3a939d762c::from_int(result_out.val)
}

///|
pub fn ContactManager_b9fb8699cea8::put_system_display_name_order(
  value : ContactNameOrder_3f3a939d762c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let status_ = put_system_display_name_order_25c08d98e254_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManager_b9fb8699cea8::put_system_sort_order(
  value : ContactNameOrder_3f3a939d762c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics3_cbca4378aa42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let status_ = put_system_sort_order_9b326af797da_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManager_b9fb8699cea8::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[ContactManagerForUser_6b440fd079e3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics4_69456371cd9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=613950066U, data2=13435, data3=18140, data4=[
      141, 149, 81, 189, 65, 225, 90, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_1c2c6da15543_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactManagerForUser_6b440fd079e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactManager_b9fb8699cea8::get_include_middle_name_in_system_display_and_sort() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics5_5ffa6d6b8c93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149811847U, data2=44215, data3=20397, data4=[
      144, 242, 168, 171, 100, 205, 187, 164,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_include_middle_name_in_system_display_and_sort_1747b52e10c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactManager_b9fb8699cea8::put_include_middle_name_in_system_display_and_sort(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[IContactManagerStatics5_5ffa6d6b8c93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149811847U, data2=44215, data3=20397, data4=[
      144, 242, 168, 171, 100, 205, 187, 164,
    ]),
  )
  let status_ = put_include_middle_name_in_system_display_and_sort_210e9e5a3e70_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactPhone_04302cca7806::new() -> @win32_com.ComPtr[
  ContactPhone_04302cca7806,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactPhone",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactPhone_04302cca7806] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactPicker_52c8de7b016e::new() -> @win32_com.ComPtr[
  ContactPicker_52c8de7b016e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactPicker_52c8de7b016e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactPicker_52c8de7b016e::create_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[ContactPicker_52c8de7b016e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactPicker",
  )
  let factory_ : @win32_com.ComPtr[IContactPickerStatics_b027c10fa035] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1955119145U, data2=27219, data3=16984, data4=[
      163, 233, 98, 223, 246, 120, 75, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_user_2e8cee6f413e_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactPicker_52c8de7b016e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::create_with_text(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[IContactQueryOptionsFactory_41ab0b1f9a43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1413462599U, data2=36071, data3=18123, data4=[
      157, 172, 154, 164, 42, 27, 200, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_f76d1c8c4e24_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::create_with_text_and_fields(
  text : @win32_strings.HString,
  fields : ContactQuerySearchFields_897429c28cee,
) -> @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[IContactQueryOptionsFactory_41ab0b1f9a43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1413462599U, data2=36071, data3=18123, data4=[
      157, 172, 154, 164, 42, 27, 200, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_and_fields_d531feaee14e_raw(
    factory_.raw(),
    text.raw(),
    fields.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::new() -> @win32_com.ComPtr[
  ContactQueryOptions_f4b8732ac55a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactSignificantOther_e374e79d2398::new() -> @win32_com.ComPtr[
  ContactSignificantOther_e374e79d2398,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactSignificantOther",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactSignificantOther_e374e79d2398,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContactWebsite_505cfa94244b::new() -> @win32_com.ComPtr[
  ContactWebsite_505cfa94244b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactWebsite",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactWebsite_505cfa94244b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FullContactCardOptions_3800d48ea536::new() -> @win32_com.ComPtr[
  FullContactCardOptions_3800d48ea536,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.FullContactCardOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FullContactCardOptions_3800d48ea536] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KnownContactField_fe1c09109d96::convert_name_to_type(
  name : @win32_strings.HString,
) -> ContactFieldType_eb300fb28cf9 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[IKnownContactFieldStatics_29a7ae452fb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0)
  let status_ = convert_name_to_type_eec0262d3059_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ContactFieldType_eb300fb28cf9::from_int(result_out.val)
}

///|
pub fn KnownContactField_fe1c09109d96::convert_type_to_name(
  type_ : ContactFieldType_eb300fb28cf9,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[IKnownContactFieldStatics_29a7ae452fb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_type_to_name_d1c458f475d6_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_email() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[IKnownContactFieldStatics_29a7ae452fb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_email_7e63103991c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_instant_message() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[IKnownContactFieldStatics_29a7ae452fb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_instant_message_af370a9124ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_location() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[IKnownContactFieldStatics_29a7ae452fb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_location_937d98597afc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_phone_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[IKnownContactFieldStatics_29a7ae452fb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_number_5a37cf5c70e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_default() -> @win32_com.ComPtr[
  PinnedContactManager_e1ed282a6a4b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.PinnedContactManager",
  )
  let factory_ : @win32_com.ComPtr[IPinnedContactManagerStatics_2ee0a20ffde9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4133276798U, data2=65017, data3=18538, data4=[
      172, 233, 188, 49, 29, 10, 231, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_098ea55ef433_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PinnedContactManager_e1ed282a6a4b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[PinnedContactManager_e1ed282a6a4b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.PinnedContactManager",
  )
  let factory_ : @win32_com.ComPtr[IPinnedContactManagerStatics_2ee0a20ffde9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4133276798U, data2=65017, data3=18538, data4=[
      172, 233, 188, 49, 29, 10, 231, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_62317719c139_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PinnedContactManager_e1ed282a6a4b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.PinnedContactManager",
  )
  let factory_ : @win32_com.ComPtr[IPinnedContactManagerStatics_2ee0a20ffde9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4133276798U, data2=65017, data3=18538, data4=[
      172, 233, 188, 49, 29, 10, 231, 240,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_089ba91bf82f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CoreApplication_b7138d0c26a6::get_current_view() -> @win32_com.ComPtr[
  CoreApplicationView_92b88af3621f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplication_938bccdd79ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=179107748U, data2=24093, data3=18911, data4=[
      128, 52, 251, 106, 104, 188, 94, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_view_d2c624fa3a5a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::run(
  view_source : @win32_com.ComPtr[IFrameworkViewSource_41b731622c20],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplication_938bccdd79ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=179107748U, data2=24093, data3=18911, data4=[
      128, 52, 251, 106, 104, 188, 94, 209,
    ]),
  )
  let status_ = run_bebaea080703_raw(factory_.raw(), view_source.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::get_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplication_938bccdd79ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=179107748U, data2=24093, data3=18911, data4=[
      128, 52, 251, 106, 104, 188, 94, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_id_40a434493ad0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CoreApplication_b7138d0c26a6::enable_prelaunch(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplication2_78e08c503a85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2575729147U, data2=6838, data3=19327, data4=[
      190, 74, 154, 6, 69, 34, 76, 4,
    ]),
  )
  let status_ = enable_prelaunch_dd92f1d16367_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::exit() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplicationExit_669735365e29] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3481683485U, data2=9758, data3=19314, data4=[
      154, 205, 68, 237, 42, 206, 106, 41,
    ]),
  )
  let status_ = exit_6b8af4e5ce14_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::decrement_application_use_count() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplicationUseCount_ceb347e64d06] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1368245256U, data2=49271, data3=18267, data4=[
      128, 158, 11, 192, 197, 126, 75, 116,
    ]),
  )
  let status_ = decrement_application_use_count_f2ab799106cb_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::increment_application_use_count() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreApplicationUseCount_ceb347e64d06] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1368245256U, data2=49271, data3=18267, data4=[
      128, 158, 11, 192, 197, 126, 75, 116,
    ]),
  )
  let status_ = increment_application_use_count_ebc717976413_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view(
  runtime_type : @win32_strings.HString,
  entry_point : @win32_strings.HString,
) -> @win32_com.ComPtr[CoreApplicationView_92b88af3621f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreImmersiveApplication_ef4b87e9c6f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=450498110U, data2=58530, data3=16675, data4=[
      180, 81, 220, 150, 191, 128, 4, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_new_view_3b727a5f8238_raw(
    factory_.raw(),
    runtime_type.raw(),
    entry_point.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::get_main_view() -> @win32_com.ComPtr[
  CoreApplicationView_92b88af3621f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreImmersiveApplication_ef4b87e9c6f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=450498110U, data2=58530, data3=16675, data4=[
      180, 81, 220, 150, 191, 128, 4, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_main_view_bb9dd6f33e68_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_from_main_view() -> @win32_com.ComPtr[
  CoreApplicationView_92b88af3621f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreImmersiveApplication2_c385a85c023b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2190351926U, data2=59875, data3=19708, data4=[
      155, 102, 72, 183, 142, 169, 187, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_new_view_c81415512201_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_with_view_source(
  view_source : @win32_com.ComPtr[IFrameworkViewSource_41b731622c20],
) -> @win32_com.ComPtr[CoreApplicationView_92b88af3621f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[ICoreImmersiveApplication3_758cf0490cb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882924335U, data2=60941, data3=16869, data4=[
      131, 20, 207, 16, 201, 27, 240, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_new_view_569a145f2742_raw(
    factory_.raw(),
    view_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Clipboard_264ca70547b2::clear() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics_98ef8301d764] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let status_ = clear_619ccf5c6c4f_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Clipboard_264ca70547b2::flush() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics_98ef8301d764] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let status_ = flush_866690b6c41d_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Clipboard_264ca70547b2::get_content() -> @win32_com.ComPtr[
  DataPackageView_45c2762c7bf5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics_98ef8301d764] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_9c328504abed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataPackageView_45c2762c7bf5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Clipboard_264ca70547b2::set_content(
  content : @win32_com.ComPtr[DataPackage_ec126647194e],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics_98ef8301d764] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let status_ = set_content_7310669d4e8c_raw(factory_.raw(), content.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Clipboard_264ca70547b2::clear_history() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics2_2606f214b2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = clear_history_70eda41a96c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::delete_item_from_history(
  item : @win32_com.ComPtr[ClipboardHistoryItem_2d99d1429ed4],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics2_2606f214b2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = delete_item_from_history_f04243e75f7c_raw(
    factory_.raw(),
    item.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::is_history_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics2_2606f214b2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_history_enabled_6098d29d1819_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::is_roaming_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics2_2606f214b2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_roaming_enabled_2ebf8dad8a82_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::set_content_with_options(
  content : @win32_com.ComPtr[DataPackage_ec126647194e],
  options : @win32_com.ComPtr[ClipboardContentOptions_f9f52c223229],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics2_2606f214b2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = set_content_with_options_b6472726244e_raw(
    factory_.raw(),
    content.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::set_history_item_as_content(
  item : @win32_com.ComPtr[ClipboardHistoryItem_2d99d1429ed4],
) -> SetHistoryItemAsContentStatus_ca3a3d23f6e4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[IClipboardStatics2_2606f214b2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Ref(0)
  let status_ = set_history_item_as_content_0e737b165078_raw(
    factory_.raw(),
    item.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SetHistoryItemAsContentStatus_ca3a3d23f6e4::from_int(result_out.val)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::new() -> @win32_com.ComPtr[
  ClipboardContentOptions_f9f52c223229,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.ClipboardContentOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ClipboardContentOptions_f9f52c223229,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DataPackage_ec126647194e::new() -> @win32_com.ComPtr[
  DataPackage_ec126647194e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataPackage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataPackage_ec126647194e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DataTransferManager_b37adbfe4d17::get_for_current_view() -> @win32_com.ComPtr[
  DataTransferManager_b37adbfe4d17,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[IDataTransferManagerStatics_77d26e8e2860] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2849636778U, data2=57358, data3=19710, data4=[
      170, 68, 45, 217, 50, 220, 163, 216,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_1ba1d073e9aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTransferManager_b37adbfe4d17] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTransferManager_b37adbfe4d17::show_share_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[IDataTransferManagerStatics_77d26e8e2860] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2849636778U, data2=57358, data3=19710, data4=[
      170, 68, 45, 217, 50, 220, 163, 216,
    ]),
  )
  let status_ = show_share_ui_4a91f6488618_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataTransferManager_b37adbfe4d17::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[IDataTransferManagerStatics2_d7e2a65bf1cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3310273260U, data2=40855, data3=19811, data4=[
      152, 104, 57, 94, 39, 26, 216, 245,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_4a6ef1bb41f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DataTransferManager_b37adbfe4d17::show_share_ui_with_options(
  options : @win32_com.ComPtr[ShareUIOptions_d17e36d5c023],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[IDataTransferManagerStatics3_bb95d3b79295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92558451U, data2=27778, data3=20316, data4=[
      172, 35, 98, 228, 88, 54, 31, 172,
    ]),
  )
  let status_ = show_share_ui_92c3a10910e3_raw(factory_.raw(), options.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn HtmlFormatHelper_1f76f34bcc24::create_html_format(
  html_fragment : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.HtmlFormatHelper",
  )
  let factory_ : @win32_com.ComPtr[IHtmlFormatHelperStatics_df99f1c274c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3794696009U, data2=56688, data3=17519, data4=[
      174, 252, 97, 206, 229, 159, 101, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_html_format_4f1b0577ccb6_raw(
    factory_.raw(),
    html_fragment.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HtmlFormatHelper_1f76f34bcc24::get_static_fragment(
  html_format : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.HtmlFormatHelper",
  )
  let factory_ : @win32_com.ComPtr[IHtmlFormatHelperStatics_df99f1c274c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3794696009U, data2=56688, data3=17519, data4=[
      174, 252, 97, 206, 229, 159, 101, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_static_fragment_7a5321369cd6_raw(
    factory_.raw(),
    html_format.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ShareUIOptions_d17e36d5c023::new() -> @win32_com.ComPtr[
  ShareUIOptions_d17e36d5c023,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.ShareUIOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ShareUIOptions_d17e36d5c023] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::add_file(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.SharedStorageAccessManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISharedStorageAccessManagerStatics_211ee2c49ed2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323144922U, data2=13489, data3=18505, data4=[
      189, 95, 208, 159, 238, 49, 88, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = add_file_e0a0339f501a_raw(
    factory_.raw(),
    file.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::remove_file(
  token : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.SharedStorageAccessManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISharedStorageAccessManagerStatics_211ee2c49ed2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323144922U, data2=13489, data3=18505, data4=[
      189, 95, 208, 159, 238, 49, 88, 197,
    ]),
  )
  let status_ = remove_file_45d5afefa437_raw(factory_.raw(), token.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StandardDataFormats_771f66fe349a::get_bitmap() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics_0d9a1fa7b9bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bitmap_76cd54f49562_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_html() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics_0d9a1fa7b9bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_html_b3617cfaf378_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_rtf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics_0d9a1fa7b9bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rtf_31488b2e771a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_storage_items() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics_0d9a1fa7b9bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_storage_items_5168fbaa506d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_text() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics_0d9a1fa7b9bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_deda675557ec_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics_0d9a1fa7b9bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_0d90e06d242a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_application_link() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics2_b30a3cc1ffeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1117934836U, data2=40310, data3=17128, data4=[
      134, 27, 71, 194, 93, 208, 207, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_application_link_b20d5f6a7ed5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_web_link() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics2_b30a3cc1ffeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1117934836U, data2=40310, data3=17128, data4=[
      134, 27, 71, 194, 93, 208, 207, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_web_link_91e1042aed6e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_user_activity_json_array() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[IStandardDataFormatsStatics3_cb13d5d51f67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=995602537U, data2=468, data3=18252, data4=[
      139, 95, 188, 142, 39, 243, 139, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_activity_json_array_92b785481257_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn TransferTarget_29b075846be6::create_watcher(
  options : @win32_com.ComPtr[TransferTargetDiscoveryOptions_e42c8377e3bd],
) -> @win32_com.ComPtr[TransferTargetWatcher_4afa0db58f8b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.TransferTarget",
  )
  let factory_ : @win32_com.ComPtr[ITransferTargetStatics_f7ee01cfa2aa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2170259460U, data2=59377, data3=24375, data4=[
      181, 47, 190, 28, 235, 169, 165, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_a057adae7076_raw(
    factory_.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TransferTargetWatcher_4afa0db58f8b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::create_instance(
  data_package : @win32_com.ComPtr[DataPackageView_45c2762c7bf5],
) -> @win32_com.ComPtr[TransferTargetDiscoveryOptions_e42c8377e3bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.TransferTargetDiscoveryOptions",
  )
  let factory_ : @win32_com.ComPtr[
    ITransferTargetDiscoveryOptionsFactory_c0e34a65232d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3964370940U, data2=52166, data3=24082, data4=[
      142, 155, 213, 232, 146, 242, 198, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_6ae864a6e5ef_raw(
    factory_.raw(),
    data_package.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TransferTargetDiscoveryOptions_e42c8377e3bd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::is_supported(
  data_package : @win32_com.ComPtr[DataPackageView_45c2762c7bf5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.TransferTargetWatcher",
  )
  let factory_ : @win32_com.ComPtr[ITransferTargetWatcherStatics_aea036944540] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2722837800U, data2=56142, data3=23517, data4=[
      157, 48, 220, 177, 146, 199, 1, 245,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_81f5718345b4_raw(
    factory_.raw(),
    data_package.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn QuickLink_90095c9e679c::new() -> @win32_com.ComPtr[
  QuickLink_90095c9e679c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.ShareTarget.QuickLink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuickLink_90095c9e679c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailAttachment_9d367b5008ec::create_4da4a0455c(
  file_name : @win32_strings.HString,
  data : @win32_com.ComPtr[IRandomAccessStreamReference_6300faf718e1],
) -> @win32_com.ComPtr[EmailAttachment_9d367b5008ec] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailAttachment",
  )
  let factory_ : @win32_com.ComPtr[IEmailAttachmentFactory_d4a91d489536] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2037296198U, data2=60758, data3=18809, data4=[
      135, 8, 171, 184, 188, 133, 75, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_df2d60ca9730_raw(
    factory_.raw(),
    file_name.raw(),
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailAttachment_9d367b5008ec] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailAttachment_9d367b5008ec::create_b725a1f348(
  file_name : @win32_strings.HString,
  data : @win32_com.ComPtr[IRandomAccessStreamReference_6300faf718e1],
  mime_type : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailAttachment_9d367b5008ec] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailAttachment",
  )
  let factory_ : @win32_com.ComPtr[IEmailAttachmentFactory2_5e8ea80e19b7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=589665333U, data2=20985, data3=17021, data4=[
      173, 205, 36, 16, 35, 200, 207, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bb86163ba432_raw(
    factory_.raw(),
    file_name.raw(),
    data.raw(),
    mime_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailAttachment_9d367b5008ec] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailAttachment_9d367b5008ec::new() -> @win32_com.ComPtr[
  EmailAttachment_9d367b5008ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailAttachment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailAttachment_9d367b5008ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailIrmInfo_9795ad987ca1::new() -> @win32_com.ComPtr[
  EmailIrmInfo_9795ad987ca1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailIrmInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailIrmInfo_9795ad987ca1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::create(
  id : @win32_strings.HString,
  name : @win32_strings.HString,
  description : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailIrmTemplate_fd12a365b41a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailIrmTemplate",
  )
  let factory_ : @win32_com.ComPtr[IEmailIrmTemplateFactory_5ea929dd81c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1034098806U, data2=34616, data3=17432, data4=[
      185, 203, 71, 27, 147, 111, 231, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_fe527a10f3dd_raw(
    factory_.raw(),
    id.raw(),
    name.raw(),
    description.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailIrmTemplate_fd12a365b41a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::new() -> @win32_com.ComPtr[
  EmailIrmTemplate_fd12a365b41a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailIrmTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailIrmTemplate_fd12a365b41a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::new() -> @win32_com.ComPtr[
  EmailMailboxAutoReplySettings_32d1dc3e21b7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailMailboxAutoReplySettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EmailMailboxAutoReplySettings_32d1dc3e21b7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EmailManager_a7f3e4ea9467::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[EmailManagerForUser_f8950a742903] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailManager",
  )
  let factory_ : @win32_com.ComPtr[IEmailManagerStatics3_bac67044e7d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1248994197U, data2=33854, data3=18757, data4=[
      179, 170, 52, 158, 7, 163, 98, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_b678c0da1125_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailManagerForUser_f8950a742903] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::new() -> @win32_com.ComPtr[
  EmailMeetingInfo_e1573e632e5f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailMeetingInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailMeetingInfo_e1573e632e5f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailMessage_d0a56451efca::new() -> @win32_com.ComPtr[
  EmailMessage_d0a56451efca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailMessage_d0a56451efca] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::create_with_text(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[IEmailQueryOptionsFactory_d9aea9e95d46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297536952U, data2=30891, data3=20200, data4=[
      180, 227, 4, 109, 110, 47, 229, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_356084e76e5e_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::create_with_text_and_fields(
  text : @win32_strings.HString,
  fields : EmailQuerySearchFields_b5636c636fa7,
) -> @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[IEmailQueryOptionsFactory_d9aea9e95d46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297536952U, data2=30891, data3=20200, data4=[
      180, 227, 4, 109, 110, 47, 229, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_and_fields_a3e20b1a6c13_raw(
    factory_.raw(),
    text.raw(),
    fields.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::new() -> @win32_com.ComPtr[
  EmailQueryOptions_e3e0db79d86d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailRecipient_cc513f7b0fc6::create(
  address : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipient",
  )
  let factory_ : @win32_com.ComPtr[IEmailRecipientFactory_793a21d2ab30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1426110541U, data2=51098, data3=20216, data4=[
      185, 9, 114, 46, 24, 227, 147, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f885c1f61efe_raw(
    factory_.raw(),
    address.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailRecipient_cc513f7b0fc6::create_with_name(
  address : @win32_strings.HString,
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipient",
  )
  let factory_ : @win32_com.ComPtr[IEmailRecipientFactory_793a21d2ab30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1426110541U, data2=51098, data3=20216, data4=[
      185, 9, 114, 46, 24, 227, 147, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_4c55beab213a_raw(
    factory_.raw(),
    address.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailRecipient_cc513f7b0fc6::new() -> @win32_com.ComPtr[
  EmailRecipient_cc513f7b0fc6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::new() -> @win32_com.ComPtr[
  EmailRecipientResolutionResult_ffa7342cc9f3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipientResolutionResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EmailRecipientResolutionResult_ffa7342cc9f3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::new() -> @win32_com.ComPtr[
  LocalContentSuggestionSettings_792bf57f544a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.LocalContentSuggestionSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    LocalContentSuggestionSettings_792bf57f544a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SearchPane_87891c18426f::get_for_current_view() -> @win32_com.ComPtr[
  SearchPane_87891c18426f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.SearchPane",
  )
  let factory_ : @win32_com.ComPtr[ISearchPaneStatics_7530535927c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2507320817U, data2=36637, data3=18463, data4=[
      161, 91, 198, 22, 85, 241, 106, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_11271898c362_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SearchPane_87891c18426f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchPane_87891c18426f::hide_this_application() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.SearchPane",
  )
  let factory_ : @win32_com.ComPtr[
    ISearchPaneStaticsWithHideThisApplication_29670a856d28,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=7546928U, data2=20721, data3=19715, data4=[
      153, 172, 198, 100, 76, 142, 216, 181,
    ]),
  )
  let status_ = hide_this_application_510c0c22f9c8_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[UserDataAccountManagerForUser_c99394942b98] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.UserDataAccountManager",
  )
  let factory_ : @win32_com.ComPtr[IUserDataAccountManagerStatics2_c05341e7f475] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1782443400U, data2=12651, data3=17246, data4=[
      181, 52, 247, 212, 180, 183, 219, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_d59a2f9d4afa_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserDataAccountManagerForUser_c99394942b98,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataTask_a6a55f8f41a5::new() -> @win32_com.ComPtr[
  UserDataTask_a6a55f8f41a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTask",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UserDataTask_a6a55f8f41a5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_default() -> @win32_com.ComPtr[
  UserDataTaskManager_1fa7cad9ec05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskManager",
  )
  let factory_ : @win32_com.ComPtr[IUserDataTaskManagerStatics_5de894d4425f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3008707064U, data2=50434, data3=18428, data4=[
      168, 30, 16, 8, 131, 113, 157, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_4a0e0ce8b970_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataTaskManager_1fa7cad9ec05] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[UserDataTaskManager_1fa7cad9ec05] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskManager",
  )
  let factory_ : @win32_com.ComPtr[IUserDataTaskManagerStatics_5de894d4425f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3008707064U, data2=50434, data3=18428, data4=[
      168, 30, 16, 8, 131, 113, 157, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_8bb97bf71b98_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataTaskManager_1fa7cad9ec05] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::new() -> @win32_com.ComPtr[
  UserDataTaskQueryOptions_c76e6c518c25,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserDataTaskQueryOptions_c76e6c518c25,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::new() -> @win32_com.ComPtr[
  UserDataTaskRecurrenceProperties_3c0169c6edc2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserDataTaskRecurrenceProperties_3c0169c6edc2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::new() -> @win32_com.ComPtr[
  UserDataTaskRegenerationProperties_72b48fdb7550,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskRegenerationProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserDataTaskRegenerationProperties_72b48fdb7550,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WalletBarcode_5bd4773773ce::create_custom_wallet_barcode(
  stream_to_barcode_image : @win32_com.ComPtr[
    IRandomAccessStreamReference_6300faf718e1,
  ],
) -> @win32_com.ComPtr[WalletBarcode_5bd4773773ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletBarcode",
  )
  let factory_ : @win32_com.ComPtr[IWalletBarcodeFactory_506412336648] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806449505U, data2=60828, data3=18078, data4=[
      187, 253, 48, 108, 149, 234, 113, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_custom_wallet_barcode_b359a0b2a468_raw(
    factory_.raw(),
    stream_to_barcode_image.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletBarcode_5bd4773773ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletBarcode_5bd4773773ce::create_wallet_barcode(
  symbology : WalletBarcodeSymbology_e4f2f13a3ef0,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletBarcode_5bd4773773ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletBarcode",
  )
  let factory_ : @win32_com.ComPtr[IWalletBarcodeFactory_506412336648] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806449505U, data2=60828, data3=18078, data4=[
      187, 253, 48, 108, 149, 234, 113, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_barcode_6f4c85a36b10_raw(
    factory_.raw(),
    symbology.to_int(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletBarcode_5bd4773773ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletItem_fce345367fc7::create_wallet_item(
  kind : WalletItemKind_fb6df7c1fb85,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletItem_fce345367fc7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletItem",
  )
  let factory_ : @win32_com.ComPtr[IWalletItemFactory_85298e4539f4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407349872U, data2=20235, data3=19006, data4=[
      153, 229, 11, 187, 30, 171, 56, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_item_e0c7e6504908_raw(
    factory_.raw(),
    kind.to_int(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletItem_fce345367fc7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::create_wallet_item_custom_property(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletItemCustomProperty_c76f8688a664] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletItemCustomProperty",
  )
  let factory_ : @win32_com.ComPtr[
    IWalletItemCustomPropertyFactory_17261e115e05,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3489950276U, data2=24993, data3=16810, data4=[
      178, 89, 165, 97, 10, 181, 213, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_item_custom_property_1f7eac5d1318_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WalletItemCustomProperty_c76f8688a664,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::new() -> @win32_com.ComPtr[
  WalletRelevantLocation_a3bcd61a7620,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletRelevantLocation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WalletRelevantLocation_a3bcd61a7620] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WalletTransaction_93827ad13c7b::new() -> @win32_com.ComPtr[
  WalletTransaction_93827ad13c7b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletTransaction",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WalletTransaction_93827ad13c7b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WalletVerb_1f57d9f62958::create_wallet_verb(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletVerb_1f57d9f62958] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletVerb",
  )
  let factory_ : @win32_com.ComPtr[IWalletVerbFactory_607b3f734329] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1979787121U, data2=48728, data3=19806, data4=[
      131, 237, 88, 177, 102, 156, 122, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_verb_5dda90524d9b_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletVerb_1f57d9f62958] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::create_with_language(
  language : @win32_strings.HString,
) -> @win32_com.ComPtr[SelectableWordsSegmenter_b1e74f8fa5de] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.SelectableWordsSegmenter",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectableWordsSegmenterFactory_7952403c3940,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2356835912U, data2=24663, data3=17209, data4=[
      188, 112, 242, 16, 1, 10, 65, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_language_8f7025133684_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectableWordsSegmenter_b1e74f8fa5de,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticTextQuery_7754fe56d880::create(
  aqs_filter : @win32_strings.HString,
) -> @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.SemanticTextQuery",
  )
  let factory_ : @win32_com.ComPtr[ISemanticTextQueryFactory_7a9fa18488ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=596378883U, data2=63893, data3=17799, data4=[
      135, 119, 162, 183, 216, 10, 207, 239,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5d9783769b96_raw(
    factory_.raw(),
    aqs_filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticTextQuery_7754fe56d880::create_with_language(
  aqs_filter : @win32_strings.HString,
  filter_language : @win32_strings.HString,
) -> @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.SemanticTextQuery",
  )
  let factory_ : @win32_com.ComPtr[ISemanticTextQueryFactory_7a9fa18488ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=596378883U, data2=63893, data3=17799, data4=[
      135, 119, 162, 183, 216, 10, 207, 239,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_language_9398bd2d4f35_raw(
    factory_.raw(),
    aqs_filter.raw(),
    filter_language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::create(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[TextConversionGenerator_ea89afd6bc4c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.TextConversionGenerator",
  )
  let factory_ : @win32_com.ComPtr[ITextConversionGeneratorFactory_352cdc143179] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4239013761U, data2=12419, data3=18859, data4=[
      190, 21, 86, 223, 187, 183, 77, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a16f570454a8_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextConversionGenerator_ea89afd6bc4c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextPredictionGenerator_eb688674abfa::create(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[TextPredictionGenerator_eb688674abfa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.TextPredictionGenerator",
  )
  let factory_ : @win32_com.ComPtr[ITextPredictionGeneratorFactory_d43ee76a9fdb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918350358U, data2=35746, data3=18257, data4=[
      157, 48, 157, 133, 67, 86, 83, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_11e1b06bba95_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextPredictionGenerator_eb688674abfa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::create(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[TextReverseConversionGenerator_7be4fb2cea6c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.TextReverseConversionGenerator",
  )
  let factory_ : @win32_com.ComPtr[
    ITextReverseConversionGeneratorFactory_c11857263a20,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1673450278U, data2=8154, data3=16886, data4=[
      137, 213, 35, 221, 234, 60, 114, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_082a7671963d_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextReverseConversionGenerator_7be4fb2cea6c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UnicodeCharacters_692511471c23::get_codepoint_from_surrogate_pair(
  high_surrogate : UInt,
  low_surrogate : UInt,
) -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codepoint_from_surrogate_pair_0d79186fdf2f_raw(
    factory_.raw(),
    high_surrogate,
    low_surrogate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn UnicodeCharacters_692511471c23::get_general_category(
  codepoint : UInt,
) -> UnicodeGeneralCategory_3b549be88554 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_general_category_54bae04cb98e_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  UnicodeGeneralCategory_3b549be88554::from_int(result_out.val)
}

///|
pub fn UnicodeCharacters_692511471c23::get_numeric_type(
  codepoint : UInt,
) -> UnicodeNumericType_cc49f7c757bc raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeric_type_d4e0ee65ffbb_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  UnicodeNumericType_cc49f7c757bc::from_int(result_out.val)
}

///|
pub fn UnicodeCharacters_692511471c23::is_alphabetic(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_alphabetic_bdc7b65ce584_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_cased(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_cased_d62286367706_raw(factory_.raw(), codepoint, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_grapheme_base(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_grapheme_base_2737e8014daf_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_grapheme_extend(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_grapheme_extend_f2e284d5613d_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_high_surrogate(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_high_surrogate_1be7a439b2e6_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_id_continue(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_id_continue_1d3d6783d636_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_id_start(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_id_start_2f02ab490686_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_low_surrogate(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_low_surrogate_001e9b0a3fc8_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_lowercase(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_lowercase_0bb41e4730cc_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_noncharacter(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_noncharacter_fc8dc2b70459_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_supplementary(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supplementary_f3e20478dd8b_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_uppercase(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_uppercase_13a8f7f2edd6_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_whitespace(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[IUnicodeCharactersStatics_47b6b71ddb6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_whitespace_668a26eb7d87_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WordsSegmenter_4dbab8556ebc::create_with_language(
  language : @win32_strings.HString,
) -> @win32_com.ComPtr[WordsSegmenter_4dbab8556ebc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.WordsSegmenter",
  )
  let factory_ : @win32_com.ComPtr[IWordsSegmenterFactory_687e043d16e8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3868684916U, data2=64565, data3=17756, data4=[
      139, 251, 109, 127, 70, 83, 202, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_language_a9cbe31d4095_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WordsSegmenter_4dbab8556ebc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XmlDocument_94361f2458b0::new() -> @win32_com.ComPtr[
  XmlDocument_94361f2458b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Xml.Dom.XmlDocument",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn XmlLoadSettings_77be595321e8::new() -> @win32_com.ComPtr[
  XmlLoadSettings_77be595321e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Xml.Dom.XmlLoadSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[XmlLoadSettings_77be595321e8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothAdapter",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothAdapterStatics_1430edce0ae9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2332228458U, data2=44108, data3=18241, data4=[
      134, 97, 142, 171, 125, 23, 234, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a12d3a991924_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::from_parts(
  major_class : BluetoothMajorClass_ed785166ae2b,
  minor_class : BluetoothMinorClass_585314c1a662,
  service_capabilities : BluetoothServiceCapabilities_482ecab53c47,
) -> @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothClassOfDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothClassOfDeviceStatics_bebb0a9a2a58] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3831575997U, data2=4002, data3=16748, data4=[
      145, 180, 193, 228, 140, 160, 97, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parts_d7c223ae04a3_raw(
    factory_.raw(),
    major_class.to_int(),
    minor_class.to_int(),
    service_capabilities.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::from_raw_value(
  raw_value : UInt,
) -> @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothClassOfDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothClassOfDeviceStatics_bebb0a9a2a58] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3831575997U, data2=4002, data3=16748, data4=[
      145, 180, 193, 228, 140, 160, 97, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_raw_value_c8557a67cad4_raw(
    factory_.raw(),
    raw_value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceStatics_9ed04cf5c531] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=160554833U, data2=22491, data3=18213, data4=[
      187, 215, 132, 246, 67, 39, 236, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2395d5be7120_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_bluetooth_address(
  bluetooth_address : UInt64,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceStatics2_dd63c823291a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_bluetooth_address_0fca7f487268_raw(
    factory_.raw(),
    bluetooth_address,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_class_of_device(
  class_of_device : @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceStatics2_dd63c823291a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_class_of_device_87486ff8811f_raw(
    factory_.raw(),
    class_of_device.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_connection_status(
  connection_status : BluetoothConnectionStatus_784088b8c66b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceStatics2_dd63c823291a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_connection_status_ffeb2b2bd12b_raw(
    factory_.raw(),
    connection_status.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_device_name(
  device_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceStatics2_dd63c823291a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_device_name_9c7ca7351e5d_raw(
    factory_.raw(),
    device_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_pairing_state(
  pairing_state : Bool,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceStatics2_dd63c823291a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_pairing_state_5cec76489da5_raw(
    factory_.raw(),
    if pairing_state {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDeviceId_69e886eb1bd4::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDeviceId",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothDeviceIdStatics_4e58c706f2c1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2810728039U, data2=16123, data3=20273, data4=[
      187, 194, 129, 14, 9, 151, 116, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_d63c8e1790bd_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAppearance_75520e27a630::from_parts(
  appearance_category : UInt,
  appearance_sub_category : UInt,
) -> @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEAppearance",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEAppearanceStatics_50ab84c88427] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710814919U, data2=17668, data3=20298, data4=[
      155, 165, 205, 16, 84, 229, 224, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parts_34705afef582_raw(
    factory_.raw(),
    appearance_category,
    appearance_sub_category,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAppearance_75520e27a630::from_raw_value(
  raw_value : UInt,
) -> @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEAppearance",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEAppearanceStatics_50ab84c88427] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710814919U, data2=17668, data3=20298, data4=[
      155, 165, 205, 16, 84, 229, 224, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_raw_value_c66439d5dc77_raw(
    factory_.raw(),
    raw_value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics_0aa564f3c9b0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3369015833U, data2=61622, data3=19440, data4=[
      134, 137, 65, 48, 61, 226, 217, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_920ec7317b8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_appearance(
  appearance : @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics2_846f22143058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_appearance_930d00901092_raw(
    factory_.raw(),
    appearance.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_bluetooth_address(
  bluetooth_address : UInt64,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics2_846f22143058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_bluetooth_address_0e8ebb5800b9_raw(
    factory_.raw(),
    bluetooth_address,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_bluetooth_address_with_bluetooth_address_type(
  bluetooth_address : UInt64,
  bluetooth_address_type : BluetoothAddressType_5f9bf7a21ca5,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics2_846f22143058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_bluetooth_address_bb615fc548f6_raw(
    factory_.raw(),
    bluetooth_address,
    bluetooth_address_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_connection_status(
  connection_status : BluetoothConnectionStatus_784088b8c66b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics2_846f22143058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_connection_status_44a9b8b83d2b_raw(
    factory_.raw(),
    connection_status.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_device_name(
  device_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics2_846f22143058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_device_name_79036ffbf362_raw(
    factory_.raw(),
    device_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_pairing_state(
  pairing_state : Bool,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothLEDeviceStatics2_846f22143058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_pairing_state_c58b45d2770f_raw(
    factory_.raw(),
    if pairing_state {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_balanced() -> @win32_com.ComPtr[
  BluetoothLEPreferredConnectionParameters_44864ec6cabf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEPreferredConnectionParametersStatics_c0786756e1dc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238980828U, data2=10065, data3=21930, data4=[
      168, 56, 143, 174, 238, 129, 141, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_balanced_318dd68eced9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEPreferredConnectionParameters_44864ec6cabf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_power_optimized() -> @win32_com.ComPtr[
  BluetoothLEPreferredConnectionParameters_44864ec6cabf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEPreferredConnectionParametersStatics_c0786756e1dc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238980828U, data2=10065, data3=21930, data4=[
      168, 56, 143, 174, 238, 129, 141, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_power_optimized_b07188e4ab79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEPreferredConnectionParameters_44864ec6cabf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_throughput_optimized() -> @win32_com.ComPtr[
  BluetoothLEPreferredConnectionParameters_44864ec6cabf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEPreferredConnectionParametersStatics_c0786756e1dc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238980828U, data2=10065, data3=21930, data4=[
      168, 56, 143, 174, 238, 129, 141, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_throughput_optimized_db0e07128f05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEPreferredConnectionParameters_44864ec6cabf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::new() -> @win32_com.ComPtr[
  BluetoothSignalStrengthFilter_11cada21fb0d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothSignalStrengthFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothSignalStrengthFilter_11cada21fb0d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothUuidHelper_f1b7a3e3fadf::from_short_id(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothUuidHelper",
  )
  let factory_ : @win32_com.ComPtr[IBluetoothUuidHelperStatics_76ca7a524352] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=400493784U, data2=53108, data3=19233, data4=[
      175, 230, 245, 122, 17, 188, 222, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_short_id_a7a3dc2790f4_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisement_c6a0632fe876,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisement_c6a0632fe876,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::create(
  data_type : UInt,
  offset : Int,
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementBytePattern_e5e942c062a8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementBytePattern",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEAdvertisementBytePatternFactory_099471c7ff88,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3269610867U, data2=64860, data3=20163, data4=[
      190, 42, 156, 166, 250, 17, 183, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_2d68f5bde895_raw(
    factory_.raw(),
    data_type,
    offset,
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementBytePattern_e5e942c062a8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementBytePattern_e5e942c062a8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementBytePattern",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementBytePattern_e5e942c062a8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::create(
  data_type : UInt,
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementDataSection_c4b912d0ff0f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataSection",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEAdvertisementDataSectionFactory_c7bf4c1575ee,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3886287170U, data2=43077, data3=16453, data4=[
      191, 126, 62, 153, 113, 219, 138, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6b78651793b8_raw(
    factory_.raw(),
    data_type,
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementDataSection_c4b912d0ff0f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementDataSection_c4b912d0ff0f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataSection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementDataSection_c4b912d0ff0f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementFilter_a6787e6480d6::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementFilter_a6787e6480d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementFilter_a6787e6480d6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::create(
  advertisement : @win32_com.ComPtr[BluetoothLEAdvertisement_c6a0632fe876],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementPublisher_b337acf12c7a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEAdvertisementPublisherFactory_fa8615c3189f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1549731422U, data2=47203, data3=18817, data4=[
      161, 175, 28, 84, 77, 139, 12, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d62e913edf12_raw(
    factory_.raw(),
    advertisement.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementPublisher_b337acf12c7a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementPublisher_b337acf12c7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementPublisher_b337acf12c7a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::coexistence_optimized() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementScanParameters_76015acdf48b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEAdvertisementScanParametersStatics_b3db019dcdd9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1418607053U, data2=15518, data3=24461, data4=[
      181, 225, 173, 235, 237, 92, 53, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = coexistence_optimized_0ebb2e3b5d5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementScanParameters_76015acdf48b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::low_latency() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementScanParameters_76015acdf48b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEAdvertisementScanParametersStatics_b3db019dcdd9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1418607053U, data2=15518, data3=24461, data4=[
      181, 225, 173, 235, 237, 92, 53, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = low_latency_8f17e665efa2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementScanParameters_76015acdf48b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::create(
  advertisement_filter : @win32_com.ComPtr[
    BluetoothLEAdvertisementFilter_a6787e6480d6,
  ],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementWatcher_e10ef5438055] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEAdvertisementWatcherFactory_af9f27461dc7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2595171670U, data2=14764, data3=17726, data4=[
      179, 42, 133, 198, 87, 224, 23, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4a51c367b67c_raw(
    factory_.raw(),
    advertisement_filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementWatcher_e10ef5438055,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::new() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementWatcher_e10ef5438055,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementWatcher_e10ef5438055,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::create(
  company_id : UInt,
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[BluetoothLEManufacturerData_14731d1a5c0e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEManufacturerData",
  )
  let factory_ : @win32_com.ComPtr[
    IBluetoothLEManufacturerDataFactory_4ecf9f657247,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3231398392U, data2=12698, data3=17438, data4=[
      141, 229, 102, 168, 30, 135, 122, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_91fc80de95a6_raw(
    factory_.raw(),
    company_id,
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEManufacturerData_14731d1a5c0e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::new() -> @win32_com.ComPtr[
  BluetoothLEManufacturerData_14731d1a5c0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEManufacturerData",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEManufacturerData_14731d1a5c0e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::convert_short_id_to_uuid(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicStatics_bcd080240829] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1506496707U, data2=22836, data3=20328, data4=[
      161, 152, 235, 134, 79, 164, 78, 107,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_c2a80ea2a764_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_battery_level() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_battery_level_608939b4f007_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_blood_pressure_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_feature_4294450a47f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_blood_pressure_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_measurement_1295726443f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_body_sensor_location() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_body_sensor_location_72101df24d6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_csc_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_csc_feature_37546b852484_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_csc_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_csc_measurement_3ecca601b236_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_feature_4dff1cdf93fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_measurement_aba47a5d9bc5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_measurement_context() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_measurement_context_c6cf2bbde425_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_heart_rate_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_control_point_0f79a2c11753_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_heart_rate_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_measurement_8b71a91b10e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_intermediate_cuff_pressure() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_intermediate_cuff_pressure_6410aa14e494_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_intermediate_temperature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_intermediate_temperature_51547ffb5d8d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_measurement_interval() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_measurement_interval_33bb2b7d5b63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_record_access_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_record_access_control_point_c4835c858e05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_rsc_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rsc_feature_3684b4453afa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_rsc_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rsc_measurement_457073615201_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_sc_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_sc_control_point_17f51f3976cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_sensor_location() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_sensor_location_24fe7d40cfc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_temperature_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_temperature_measurement_1b68b487fc80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_temperature_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattCharacteristicUuidsStatics_45cd58a74bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_temperature_type_5f39f89a561d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_category_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_category_id_6c0f1da55a8c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_category_id_bit_mask() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_category_id_bit_mask_9b06dcd3782d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_level() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_level_50e5452d4ba5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_notification_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_notification_control_point_a0052d92b7e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_status() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_status_283aaef55d2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_keyboard_input_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_keyboard_input_report_31a24a1c7a55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_keyboard_output_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_keyboard_output_report_3ba8f7b0656c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_mouse_input_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_mouse_input_report_977e4dc31a82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_current_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_time_7e4fe39f892d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_control_point_85f27dea118c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_feature_9fff45e0f63c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_measurement_bda95295ca67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_vector() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_vector_f469a1c9456a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_date_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_date_time_143a02f5ba54_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_day_date_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_day_date_time_0b952749bd5c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_day_of_week() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_day_of_week_ed0b87a24b0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_dst_offset() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_dst_offset_b2e233b6c3bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_exact_time256() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_exact_time256_0621e5574c77_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_firmware_revision_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_firmware_revision_string_30285f5bb280_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_appearance() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_appearance_b11ec81e420c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_device_name() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_device_name_7854284a52be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_peripheral_preferred_connection_parameters() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_peripheral_preferred_connection_parameters_b5f114c170c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_peripheral_privacy_flag() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_peripheral_privacy_flag_93d6d15a3314_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_reconnection_address() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_reconnection_address_67aa4c55a67a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gatt_service_changed() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gatt_service_changed_d0e76135ed6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hardware_revision_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hardware_revision_string_43f29f568b1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hid_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hid_control_point_d2f23ca65fdc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hid_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hid_information_8206d35b1e3f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ieee1107320601_regulatory_certification_data_list() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ieee1107320601_regulatory_certification_data_list_a7cde2512553_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ln_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ln_control_point_a077bb4b03f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ln_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ln_feature_7cc35e9d1ca7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_local_time_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_local_time_information_5f82de6e3845_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_location_and_speed() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_location_and_speed_a97f1976d7d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_manufacturer_name_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_manufacturer_name_string_311c194c51b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_model_number_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_model_number_string_fc3304aa7c83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_navigation() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_navigation_edcfe2d777b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_new_alert() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_alert_1bd04f0bac9e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_pnp_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pnp_id_3bcc885fcc59_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_position_quality() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_position_quality_97a45fcd4307_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_protocol_mode() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protocol_mode_568dacc5a608_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_reference_time_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_reference_time_information_b08a393ca045_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_report_dae8a368c778_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_report_map() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_report_map_c33bcc4354ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ringer_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ringer_control_point_25f0f2f67bbe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ringer_setting() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ringer_setting_95b5521d3050_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_scan_interval_window() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_interval_window_800100eef8af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_scan_refresh() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_refresh_03f2bcff1fa9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_serial_number_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_serial_number_string_f1ee7bf06df0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_software_revision_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_software_revision_string_2299cedfbffe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_support_unread_alert_category() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_support_unread_alert_category_8bc27e5e6e63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_supported_new_alert_category() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_supported_new_alert_category_1c8eac987314_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_system_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_system_id_d3fe34d219ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_accuracy() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_accuracy_d56e94c8bffd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_source() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_source_c915e9b6c518_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_update_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_update_control_point_ea523baf8cb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_update_state() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_update_state_a6af01ea0ce0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_with_dst() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_with_dst_faa6c5889cc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_zone() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_zone_f2e0d1cd8364_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_tx_power_level() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tx_power_level_86fc709dbd51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_unread_alert_status() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[
    IGattCharacteristicUuidsStatics2_7a0c5f1da70b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_unread_alert_status_afa7d81e6d91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptor_83774a40204d::convert_short_id_to_uuid(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptor",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorStatics_d7bc545f507a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2449825581U, data2=32900, data3=17220, data4=[
      180, 194, 40, 77, 225, 154, 133, 6,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_bdc7839f704d_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_aggregate_format() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorUuidsStatics_66f0bc652ce3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_aggregate_format_f36e96d2e88e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_extended_properties() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorUuidsStatics_66f0bc652ce3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_extended_properties_dab2b092da0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_presentation_format() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorUuidsStatics_66f0bc652ce3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_presentation_format_ef0043fd7070_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_user_description() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorUuidsStatics_66f0bc652ce3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_user_description_9b1be28776a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_client_characteristic_configuration() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorUuidsStatics_66f0bc652ce3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_client_characteristic_configuration_3257186f51ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_server_characteristic_configuration() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattDescriptorUuidsStatics_66f0bc652ce3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_server_characteristic_configuration_05b831b21181_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::convert_short_id_to_uuid(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics_f0aedd86fd76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426573858U, data2=64173, data3=17884, data4=[
      174, 91, 42, 195, 24, 78, 132, 219,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_cde4ae5e4981_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_from_short_id(
  service_short_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics_f0aedd86fd76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426573858U, data2=64173, data3=17884, data4=[
      174, 91, 42, 195, 24, 78, 132, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_short_id_113e5ae7e037_raw(
    factory_.raw(),
    service_short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_from_uuid(
  service_uuid : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics_f0aedd86fd76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426573858U, data2=64173, data3=17884, data4=[
      174, 91, 42, 195, 24, 78, 132, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_uuid_378b5ba78067_raw(
    factory_.raw(),
    service_uuid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics2_e8ca7ad636fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_2de391d84e0c_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_with_cache_mode(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics2_e8ca7ad636fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_b88b7c882e7f_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_and_uuid(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
  service_uuid : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics2_e8ca7ad636fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_and_uuid_7e368b962c7a_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    service_uuid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_and_uuid_with_cache_mode(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
  service_uuid : @win32_core.Guid,
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IGattDeviceServiceStatics2_e8ca7ad636fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_and_uuid_d4299a792f03_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    service_uuid.to_bytes_le(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::new() -> @win32_com.ComPtr[
  GattLocalCharacteristicParameters_e436aea7b569,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristicParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattLocalCharacteristicParameters_e436aea7b569,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::new() -> @win32_com.ComPtr[
  GattLocalDescriptorParameters_70786d738a8f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptorParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattLocalDescriptorParameters_70786d738a8f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattPresentationFormat_90273727f975::from_parts(
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
) -> @win32_com.ComPtr[GattPresentationFormat_90273727f975] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat",
  )
  let factory_ : @win32_com.ComPtr[IGattPresentationFormatStatics2_ac951dde093e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2848069395U, data2=47151, data3=17246, data4=[
      182, 52, 33, 253, 133, 164, 60, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parts_d2822f2a72d0_raw(
    factory_.raw(),
    format_type,
    exponent,
    unit,
    namespace_id,
    description,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GattPresentationFormat_90273727f975] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GattReliableWriteTransaction_2383096c5f07::new() -> @win32_com.ComPtr[
  GattReliableWriteTransaction_2383096c5f07,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattReliableWriteTransaction",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattReliableWriteTransaction_2383096c5f07,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::new() -> @win32_com.ComPtr[
  GattServiceProviderAdvertisingParameters_7ef0b29a737d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisingParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattServiceProviderAdvertisingParameters_7ef0b29a737d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_battery() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_battery_d1e17aa8b01a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_blood_pressure() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_a2f5a82d2325_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_cycling_speed_and_cadence() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_speed_and_cadence_39c727f20772_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_generic_access() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generic_access_1bdcface7e97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_generic_attribute() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generic_attribute_ac1a3ee61c54_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_glucose() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_8c48873d5a33_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_health_thermometer() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_health_thermometer_1ef356b5b2a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_heart_rate() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_ab6a0f22c034_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_running_speed_and_cadence() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics_e105ee19635a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_running_speed_and_cadence_3e6bf1bc3c3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_alert_notification() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_notification_f220bd8588ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_current_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_time_cfe4e4707049_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_cycling_power() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_0d40cad95fcf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_device_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_information_a57fa3dd70a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_human_interface_device() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_human_interface_device_86a66b61c0b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_immediate_alert() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_immediate_alert_a2f8acbf3677_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_link_loss() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_link_loss_62e5a8553dfd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_location_and_navigation() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_location_and_navigation_f658905df7ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_next_dst_change() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_next_dst_change_a466ebfa9762_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_phone_alert_status() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_phone_alert_status_0dca848c2ea6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_reference_time_update() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_reference_time_update_8397bdf799ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_scan_parameters() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_parameters_e22d9b611b24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_tx_power() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[IGattServiceUuidsStatics2_6133c296e341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tx_power_9fac17e45fe6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector(
  service_id : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IRfcommDeviceServiceStatics_aa65ed71eb1d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2762033647U, data2=25197, data3=16812, data4=[
      178, 83, 135, 172, 92, 39, 226, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_b9af14002c7a_raw(
    factory_.raw(),
    service_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IRfcommDeviceServiceStatics2_50990372f4fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_667efd753743_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_with_cache_mode(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IRfcommDeviceServiceStatics2_50990372f4fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_ff6b4f7bde7a_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_and_service_id(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
  service_id : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IRfcommDeviceServiceStatics2_50990372f4fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_and_service_id_c75a082f4957_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    service_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_and_service_id_with_cache_mode(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
  service_id : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a],
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[IRfcommDeviceServiceStatics2_50990372f4fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_and_service_id_d0b9bf06ca95_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    service_id.raw(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::from_short_id(
  short_id : UInt,
) -> @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_short_id_a21d5943fe5b_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::from_uuid(
  uuid : @win32_core.Guid,
) -> @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_uuid_d0d9348256a0_raw(
    factory_.raw(),
    uuid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_generic_file_transfer() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_generic_file_transfer_40a48a74d8eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_obex_file_transfer() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_obex_file_transfer_070cde40fff0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_obex_object_push() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_obex_object_push_3141c4d6a9f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_phone_book_access_pce() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_book_access_pce_2b73139c2c83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_phone_book_access_pse() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_book_access_pse_9d38e8aab5be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_serial_port() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[IRfcommServiceIdStatics_ac54172bb863] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_serial_port_ea28b87177dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_device_class(
  device_class : DeviceClass_6aafdee1e2ae,
) -> @win32_com.ComPtr[DeviceAccessInformation_36afd57dc6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceAccessInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceAccessInformationStatics_793d52b329ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1464587219U, data2=24368, data3=17869, data4=[
      138, 148, 114, 79, 229, 151, 48, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_device_class_b0d741eb66b0_raw(
    factory_.raw(),
    device_class.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccessInformation_36afd57dc6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_device_class_id(
  device_class_id : @win32_core.Guid,
) -> @win32_com.ComPtr[DeviceAccessInformation_36afd57dc6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceAccessInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceAccessInformationStatics_793d52b329ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1464587219U, data2=24368, data3=17869, data4=[
      138, 148, 114, 79, 229, 151, 48, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_device_class_id_1b1da34bd147_raw(
    factory_.raw(),
    device_class_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccessInformation_36afd57dc6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[DeviceAccessInformation_36afd57dc6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceAccessInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceAccessInformationStatics_793d52b329ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1464587219U, data2=24368, data3=17869, data4=[
      138, 148, 114, 79, 229, 151, 48, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_id_a4402b23662f_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccessInformation_36afd57dc6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher() -> @win32_com.ComPtr[
  DeviceWatcher_a3313e836152,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceInformationStatics_b7e7acbf8c36] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246329870U, data2=14918, data3=19064, data4=[
      128, 19, 118, 157, 201, 185, 115, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_288442b591b3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeviceWatcher_a3313e836152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_aqs_filter(
  aqs_filter : @win32_strings.HString,
) -> @win32_com.ComPtr[DeviceWatcher_a3313e836152] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceInformationStatics_b7e7acbf8c36] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246329870U, data2=14918, data3=19064, data4=[
      128, 19, 118, 157, 201, 185, 115, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_0bd8e8c56656_raw(
    factory_.raw(),
    aqs_filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeviceWatcher_a3313e836152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_device_class(
  device_class : DeviceClass_6aafdee1e2ae,
) -> @win32_com.ComPtr[DeviceWatcher_a3313e836152] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceInformationStatics_b7e7acbf8c36] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246329870U, data2=14918, data3=19064, data4=[
      128, 19, 118, 157, 201, 185, 115, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_4a56a8cce3cb_raw(
    factory_.raw(),
    device_class.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeviceWatcher_a3313e836152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::get_aqs_filter_from_device_class(
  device_class : DeviceClass_6aafdee1e2ae,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[IDeviceInformationStatics2_0624e0c3da2a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1228623668U, data2=43087, data3=17917, data4=[
      145, 103, 21, 209, 203, 27, 209, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aqs_filter_from_device_class_e1f8234915d3_raw(
    factory_.raw(),
    device_class.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DeviceInformationPairing_35058ce5d463::try_register_for_all_inbound_pairing_requests(
  pairing_kinds_supported : DevicePairingKinds_d3ea86c7a0d9,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformationPairing",
  )
  let factory_ : @win32_com.ComPtr[
    IDeviceInformationPairingStatics_9fd1df80a27f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3910517768U, data2=14036, data3=18849, data4=[
      191, 19, 81, 65, 115, 121, 155, 107,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_register_for_all_inbound_pairing_requests_87da18dddf0a_raw(
    factory_.raw(),
    pairing_kinds_supported.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DeviceInformationPairing_35058ce5d463::try_register_for_all_inbound_pairing_requests_with_protection_level(
  pairing_kinds_supported : DevicePairingKinds_d3ea86c7a0d9,
  min_protection_level : DevicePairingProtectionLevel_5b4e1952d227,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformationPairing",
  )
  let factory_ : @win32_com.ComPtr[
    IDeviceInformationPairingStatics2_9f16af3e1fa2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=81679218U, data2=47031, data3=18283, data4=[
      167, 79, 197, 131, 106, 112, 77, 152,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_register_for_all_inbound_pairing_requests_with_protection_level_38596b581a8e_raw(
    factory_.raw(),
    pairing_kinds_supported.to_int().reinterpret_as_uint(),
    min_protection_level.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DevicePicker_32ce6d33a41d::new() -> @win32_com.ComPtr[
  DevicePicker_32ce6d33a41d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DevicePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DevicePicker_32ce6d33a41d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Accelerometer_6bd51b28302b::get_default() -> @win32_com.ComPtr[
  Accelerometer_6bd51b28302b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Accelerometer",
  )
  let factory_ : @win32_com.ComPtr[IAccelerometerStatics_1707cd199170] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2783087476U, data2=23175, data3=18989, data4=[
      190, 204, 15, 144, 110, 160, 97, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_68fbf982c4ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Accelerometer_6bd51b28302b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Accelerometer_6bd51b28302b::get_default_with_accelerometer_reading_type(
  reading_type : AccelerometerReadingType_86d7102bb0ca,
) -> @win32_com.ComPtr[Accelerometer_6bd51b28302b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Accelerometer",
  )
  let factory_ : @win32_com.ComPtr[IAccelerometerStatics2_1daddcacef28] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301213231U, data2=55403, data3=18053, data4=[
      178, 215, 51, 150, 247, 152, 213, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_228876f3a1d2_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Accelerometer_6bd51b28302b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Accelerometer_6bd51b28302b::get_device_selector(
  reading_type : AccelerometerReadingType_86d7102bb0ca,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Accelerometer",
  )
  let factory_ : @win32_com.ComPtr[IAccelerometerStatics3_c9d07c981382] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2648840399U, data2=17757, data3=19699, data4=[
      130, 0, 112, 225, 65, 3, 64, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f7fbd3aa00cc_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ActivitySensor",
  )
  let factory_ : @win32_com.ComPtr[IActivitySensorStatics_ce032d4436f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2803764893U, data2=61067, data3=17873, data4=[
      178, 91, 8, 204, 13, 249, 42, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_20a60f987349_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Altimeter_45651fd1188a::get_default() -> @win32_com.ComPtr[
  Altimeter_45651fd1188a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Altimeter",
  )
  let factory_ : @win32_com.ComPtr[IAltimeterStatics_3e074c2e743c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2662651843U, data2=58796, data3=18382, data4=[
      142, 239, 211, 113, 129, 104, 192, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_52b98a81576b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Altimeter_45651fd1188a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Barometer_a78713ef21fb::get_default() -> @win32_com.ComPtr[
  Barometer_a78713ef21fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Barometer",
  )
  let factory_ : @win32_com.ComPtr[IBarometerStatics_2c466bc4ea6e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=678110986U, data2=739, data3=20358, data4=[
      132, 252, 253, 216, 146, 181, 148, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_9cfa0daa703d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Barometer_a78713ef21fb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Barometer_a78713ef21fb::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Barometer",
  )
  let factory_ : @win32_com.ComPtr[IBarometerStatics2_e3a228c6139b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2412163559U, data2=38399, data3=17580, data4=[
      135, 142, 214, 92, 131, 8, 195, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_6d2e78c2f271_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Compass_73741948b8b0::get_default() -> @win32_com.ComPtr[
  Compass_73741948b8b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Compass",
  )
  let factory_ : @win32_com.ComPtr[ICompassStatics_af2ca379128f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2596050911U, data2=22252, data3=19493, data4=[
      181, 77, 64, 166, 139, 181, 178, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_293d2e183046_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Compass_73741948b8b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Compass_73741948b8b0::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Compass",
  )
  let factory_ : @win32_com.ComPtr[ICompassStatics2_367e7b11551c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=181276333U, data2=15274, data3=18832, data4=[
      156, 228, 190, 9, 19, 117, 78, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_cdbb59cc8efb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Gyrometer_62ba39972040::get_default() -> @win32_com.ComPtr[
  Gyrometer_62ba39972040,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Gyrometer",
  )
  let factory_ : @win32_com.ComPtr[IGyrometerStatics_82e35924dbb5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2209802185U, data2=58525, data3=19257, data4=[
      134, 230, 205, 85, 75, 228, 197, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_c58e86267bac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Gyrometer_62ba39972040] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Gyrometer_62ba39972040::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Gyrometer",
  )
  let factory_ : @win32_com.ComPtr[IGyrometerStatics2_4276dd78a043] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4018403233U, data2=55040, data3=16900, data4=[
      150, 19, 121, 198, 177, 97, 223, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_d14858eff30d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HingeAngleSensor",
  )
  let factory_ : @win32_com.ComPtr[IHingeAngleSensorStatics_516e19838fde] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3082172688U, data2=64433, data3=16675, data4=[
      137, 206, 78, 163, 78, 176, 223, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_766dac6a945a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensor",
  )
  let factory_ : @win32_com.ComPtr[IHumanPresenceSensorStatics_bc674da1ba4b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=719886402U, data2=56233, data3=22194, data4=[
      159, 39, 234, 198, 157, 98, 16, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8570e9befb03_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::from_id(
  sensor_id : @win32_strings.HString,
) -> @win32_com.ComPtr[HumanPresenceSensor_b3503ddedc83] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensor",
  )
  let factory_ : @win32_com.ComPtr[IHumanPresenceSensorStatics2_5e0c9a513895] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575180355U, data2=53856, data3=23175, data4=[
      153, 94, 172, 233, 19, 38, 225, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_3a028322c0a7_raw(
    factory_.raw(),
    sensor_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceSensor_b3503ddedc83] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_default() -> @win32_com.ComPtr[
  HumanPresenceSensor_b3503ddedc83,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensor",
  )
  let factory_ : @win32_com.ComPtr[IHumanPresenceSensorStatics2_5e0c9a513895] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575180355U, data2=53856, data3=23175, data4=[
      153, 94, 172, 233, 19, 38, 225, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_218ce8ac83c8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceSensor_b3503ddedc83] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::new() -> @win32_com.ComPtr[
  HumanPresenceSensorReadingUpdate_6649fec5e379,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensorReadingUpdate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HumanPresenceSensorReadingUpdate_6649fec5e379,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_current_settings() -> @win32_com.ComPtr[
  HumanPresenceSettings_9df4428d0e95,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSettings",
  )
  let factory_ : @win32_com.ComPtr[IHumanPresenceSettingsStatics_77599c555e78] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2134127106U, data2=57360, data3=21188, data4=[
      175, 12, 4, 168, 241, 224, 51, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_settings_339e8c04effb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceSettings_9df4428d0e95] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_supported_features_for_sensor_id(
  sensor_id : @win32_strings.HString,
) -> @win32_com.ComPtr[HumanPresenceFeatures_c6be18380c26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSettings",
  )
  let factory_ : @win32_com.ComPtr[IHumanPresenceSettingsStatics_77599c555e78] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2134127106U, data2=57360, data3=21188, data4=[
      175, 12, 4, 168, 241, 224, 51, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_features_for_sensor_id_6c04a46f6bc2_raw(
    factory_.raw(),
    sensor_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceFeatures_c6be18380c26] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::update_settings(
  settings : @win32_com.ComPtr[HumanPresenceSettings_9df4428d0e95],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSettings",
  )
  let factory_ : @win32_com.ComPtr[IHumanPresenceSettingsStatics_77599c555e78] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2134127106U, data2=57360, data3=21188, data4=[
      175, 12, 4, 168, 241, 224, 51, 218,
    ]),
  )
  let status_ = update_settings_e5e66cbb0c08_raw(factory_.raw(), settings.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Inclinometer_21014ec85686::get_default() -> @win32_com.ComPtr[
  Inclinometer_21014ec85686,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[IInclinometerStatics_9709b3b83560] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4063151441U, data2=39984, data3=17722, data4=[
      139, 73, 60, 62, 235, 51, 203, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_37492ee9e6c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inclinometer_21014ec85686] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inclinometer_21014ec85686::get_default_for_relative_readings() -> @win32_com.ComPtr[
  Inclinometer_21014ec85686,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[IInclinometerStatics2_cc3d0922ca99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=71276405U, data2=27166, data3=18844, data4=[
      134, 224, 99, 140, 26, 134, 75, 0,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_for_relative_readings_94a571aee830_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inclinometer_21014ec85686] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inclinometer_21014ec85686::get_default_with_sensor_reading_type(
  sensor_readingtype : SensorReadingType_779e82fdb934,
) -> @win32_com.ComPtr[Inclinometer_21014ec85686] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[IInclinometerStatics3_6b298a14742b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3181003392U, data2=47386, data3=18473, data4=[
      147, 146, 171, 192, 182, 189, 242, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_db739d77a417_raw(
    factory_.raw(),
    sensor_readingtype.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inclinometer_21014ec85686] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inclinometer_21014ec85686::get_device_selector(
  reading_type : SensorReadingType_779e82fdb934,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[IInclinometerStatics4_5346a741c73a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3904542457U, data2=28293, data3=19075, data4=[
      174, 208, 215, 205, 204, 152, 86, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5aad67aa41ef_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LightSensor_acfbf52074a4::get_default() -> @win32_com.ComPtr[
  LightSensor_acfbf52074a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.LightSensor",
  )
  let factory_ : @win32_com.ComPtr[ILightSensorStatics_589493728d61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1172016260U, data2=50088, data3=18206, data4=[
      154, 83, 100, 87, 250, 216, 124, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_716cda9f6e93_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LightSensor_acfbf52074a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LightSensor_acfbf52074a4::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.LightSensor",
  )
  let factory_ : @win32_com.ComPtr[ILightSensorStatics2_cf2a183a1bd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=247506512U, data2=56774, data3=16555, data4=[
      172, 227, 236, 51, 89, 212, 44, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_142e35c89973_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Magnetometer_054dae7c5919::get_default() -> @win32_com.ComPtr[
  Magnetometer_054dae7c5919,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Magnetometer",
  )
  let factory_ : @win32_com.ComPtr[IMagnetometerStatics_3fc574297cdc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2235327692U, data2=1688, data3=19930, data4=[
      166, 223, 156, 185, 204, 74, 180, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a871a2dedf3d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Magnetometer_054dae7c5919] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
