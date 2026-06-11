///|
pub fn PreviewBuildsManager_1ca123e4c957::get_default() -> @win32_com.ComPtr[
  PreviewBuildsManager_1ca123e4c957,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.PreviewBuildsManager",
  )
  let factory_ : @win32_com.ComPtr[IPreviewBuildsManagerStatics_8281aff5672a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1044523143U, data2=45330, data3=23152, data4=[
      125, 161, 151, 215, 141, 50, 170, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_bc93f94c938d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PreviewBuildsManager_1ca123e4c957] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.PreviewBuildsManager",
  )
  let factory_ : @win32_com.ComPtr[IPreviewBuildsManagerStatics_8281aff5672a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1044523143U, data2=45330, data3=23152, data4=[
      125, 161, 151, 215, 141, 50, 170, 41,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_4e72b7a6e150_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsSoftwareUpdateActionInfo_049b725e9db3::create_instance(
  file_name : @win32_strings.HString,
  file_arguments : @win32_strings.HString,
  action_type : WindowsSoftwareUpdateActionType_69f02bae453c,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateActionInfo_049b725e9db3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateActionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateActionInfoFactory_8df580473c6a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1585689998U, data2=55682, data3=23955, data4=[
      167, 203, 191, 108, 155, 110, 229, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c72451578faa_raw(
    factory_.raw(),
    file_name.raw(),
    file_arguments.raw(),
    action_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateActionInfo_049b725e9db3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba::create_instance(
  user_initiated : Bool,
  app_closure : Bool,
  metered_network : Bool,
  seeker : Bool,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateApprovalInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateApprovalInfoFactory_9ea4ddf3be19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2871598204U, data2=53919, data3=23237, data4=[
      180, 71, 11, 252, 171, 220, 44, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ec6b3d842571_raw(
    factory_.raw(),
    if user_initiated {
      1U
    } else {
      0U
    },
    if app_closure {
      1U
    } else {
      0U
    },
    if metered_network {
      1U
    } else {
      0U
    },
    if seeker {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::create_instance(
  download_info : @win32_com.ComPtr[
    WindowsSoftwareUpdateActionInfo_049b725e9db3,
  ],
  install_info : @win32_com.ComPtr[WindowsSoftwareUpdateActionInfo_049b725e9db3],
  actions : @win32_com.ComPtr[
    WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897,
  ],
) -> @win32_com.ComPtr[WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateExecutionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateExecutionInfoFactory_cd3114916729,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2287562622U, data2=47599, data3=21891, data4=[
      129, 53, 148, 214, 46, 214, 110, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_bcbaf9c5f2dd_raw(
    factory_.raw(),
    download_info.raw(),
    install_info.raw(),
    actions.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::create_instance2(
  deploy_info : @win32_com.ComPtr[WindowsSoftwareUpdateActionInfo_049b725e9db3],
  actions : @win32_com.ComPtr[
    WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897,
  ],
) -> @win32_com.ComPtr[WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateExecutionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateExecutionInfoFactory_cd3114916729,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2287562622U, data2=47599, data3=21891, data4=[
      129, 53, 148, 214, 46, 214, 110, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_aee6a7760861_raw(
    factory_.raw(),
    deploy_info.raw(),
    actions.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897::create_instance(
  close_and_deploy_info : @win32_com.ComPtr[
    WindowsSoftwareUpdateActionInfo_049b725e9db3,
  ],
  close_and_install_info : @win32_com.ComPtr[
    WindowsSoftwareUpdateActionInfo_049b725e9db3,
  ],
  close_and_restart_info : @win32_com.ComPtr[
    WindowsSoftwareUpdateActionInfo_049b725e9db3,
  ],
) -> @win32_com.ComPtr[WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateOptionalActionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateOptionalActionInfoFactory_a97b334527bf,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2295528641U, data2=18321, data3=20918, data4=[
      185, 136, 150, 110, 249, 58, 24, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2790b7736a64_raw(
    factory_.raw(),
    close_and_deploy_info.raw(),
    close_and_install_info.raw(),
    close_and_restart_info.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::create_instance(
  folder_path : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateProvider_bdf162d2fd0d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateProvider",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateProviderFactory_eeacb5b4ee5c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4228734916U, data2=57694, data3=20758, data4=[
      178, 237, 219, 10, 100, 153, 127, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_36eae9fdc6ab_raw(
    factory_.raw(),
    folder_path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateProvider_bdf162d2fd0d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::create_instance(
  action_result : WindowsSoftwareUpdateActionResult_e5ffb36d6a44,
  restart_reason : WindowsSoftwareUpdateRestartReason_b47db65d7fb4,
  result_code : UInt,
  extended_error : UInt64,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateProviderActionResult_410e9e79e33d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateProviderActionResult",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateProviderActionResultFactory_4cabf16baabe,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=201336452U, data2=12489, data3=23017, data4=[
      181, 63, 136, 70, 168, 93, 45, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_054792b89a33_raw(
    factory_.raw(),
    action_result.to_int(),
    restart_reason.to_int(),
    result_code,
    extended_error,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateProviderActionResult_410e9e79e33d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::create_instance(
  provider_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateProviderStatus_6b6d9689d577] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateProviderStatus",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateProviderStatusFactory_59fd96e75dce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3521229846U, data2=32253, data3=21999, data4=[
      158, 60, 24, 209, 69, 158, 49, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2a2063c2b657_raw(
    factory_.raw(),
    provider_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateProviderStatus_6b6d9689d577,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance(
  succeeded : Bool,
  result_code : UInt,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateResult_df26c0a12057] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateResult",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateResultFactory_c9afb1a0abbb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361895615U, data2=39287, data3=21249, data4=[
      155, 41, 158, 80, 66, 200, 207, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_cdaf20eb4bcf_raw(
    factory_.raw(),
    if succeeded {
      1U
    } else {
      0U
    },
    result_code,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateResult_df26c0a12057,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance2(
  succeeded : Bool,
  result_code : UInt,
  extended_error : UInt64,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateResult_df26c0a12057] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateResult",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateResultFactory_c9afb1a0abbb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361895615U, data2=39287, data3=21249, data4=[
      155, 41, 158, 80, 66, 200, 207, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_6745654858ac_raw(
    factory_.raw(),
    if succeeded {
      1U
    } else {
      0U
    },
    result_code,
    extended_error,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateResult_df26c0a12057,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance3(
  succeeded : Bool,
  cancel_requested : Bool,
  result_code : UInt,
  extended_error : UInt64,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateResult_df26c0a12057] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateResult",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateResultFactory_c9afb1a0abbb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361895615U, data2=39287, data3=21249, data4=[
      155, 41, 158, 80, 66, 200, 207, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance3_7ad9c24c46bf_raw(
    factory_.raw(),
    if succeeded {
      1U
    } else {
      0U
    },
    if cancel_requested {
      1U
    } else {
      0U
    },
    result_code,
    extended_error,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateResult_df26c0a12057,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::create_instance(
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateVersion_00c7a01fa996] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateVersion",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsSoftwareUpdateVersionFactory_d2d41fb96290,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1695472020U, data2=2136, data3=21800, data4=[
      161, 242, 247, 60, 166, 77, 171, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_45a8e3736650_raw(
    factory_.raw(),
    major,
    minor,
    revision_major,
    revision_minor,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsSoftwareUpdateVersion_00c7a01fa996,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::cancel_restart_request(
  request_restart_token : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateAdministratorStatics_0cdef9f0a4a4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let status_ = cancel_restart_request_927217653179_raw(
    factory_.raw(),
    request_restart_token.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::get_registered_administrator(
  organization_name : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsUpdateGetAdministratorResult_3bc268859a28] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateAdministratorStatics_0cdef9f0a4a4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_registered_administrator_4263ade42c8f_raw(
    factory_.raw(),
    organization_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsUpdateGetAdministratorResult_3bc268859a28,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::get_registered_administrator_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateAdministratorStatics_0cdef9f0a4a4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_registered_administrator_name_9a369b4a8f81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::register_for_administration(
  organization_name : @win32_strings.HString,
  options : WindowsUpdateAdministratorOptions_cc04753d7854,
) -> WindowsUpdateAdministratorStatus_0c9974389de3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateAdministratorStatics_0cdef9f0a4a4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0)
  let status_ = register_for_administration_07391c511c88_raw(
    factory_.raw(),
    organization_name.raw(),
    options.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(result_out.val)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::request_restart(
  restart_options : @win32_com.ComPtr[
    WindowsUpdateRestartRequestOptions_fe3a30fc52b3,
  ],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateAdministratorStatics_0cdef9f0a4a4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = request_restart_8213928b1dd4_raw(
    factory_.raw(),
    restart_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::unregister_for_administration(
  organization_name : @win32_strings.HString,
) -> WindowsUpdateAdministratorStatus_0c9974389de3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateAdministratorStatics_0cdef9f0a4a4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0)
  let status_ = unregister_for_administration_8242e9a24c01_raw(
    factory_.raw(),
    organization_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(result_out.val)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::new() -> @win32_com.ComPtr[
  WindowsUpdateApprovalData_2757096255eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateApprovalData",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WindowsUpdateApprovalData_2757096255eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::create_instance(
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsUpdateManager_dc8af5c201e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[IWindowsUpdateManagerFactory_fbca954d07fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=456740344U, data2=57035, data3=24388, data4=[
      180, 124, 108, 207, 59, 207, 219, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_0bdfc97359a6_raw(
    factory_.raw(),
    client_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsUpdateManager_dc8af5c201e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::create_instance(
  is_user_initiated : Bool,
) -> @win32_com.ComPtr[WindowsUpdateManagerScanOptions_e7f5087decc4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateManagerScanOptions",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsUpdateManagerScanOptionsFactory_8ee9e07002d7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=437227928U, data2=61837, data3=23805, data4=[
      140, 185, 8, 243, 251, 116, 218, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_dfe62e58bf45_raw(
    factory_.raw(),
    if is_user_initiated {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WindowsUpdateManagerScanOptions_e7f5087decc4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::new() -> @win32_com.ComPtr[
  WindowsUpdateManagerScanOptions_e7f5087decc4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateManagerScanOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WindowsUpdateManagerScanOptions_e7f5087decc4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::new() -> @win32_com.ComPtr[
  WindowsUpdateRestartRequestOptions_fe3a30fc52b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateRestartRequestOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WindowsUpdateRestartRequestOptions_fe3a30fc52b3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
