///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_ecb_pkcs7_61d44a31bd58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[SymmetricKeyAlgorithmProvider_48e3f498966b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricKeyAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[
    ISymmetricKeyAlgorithmProviderStatics_f921cd3e3701,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2369463078U, data2=7991, data3=18719, data4=[
      182, 14, 245, 67, 27, 38, 180, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_bb9b21c7177b_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SymmetricKeyAlgorithmProvider_48e3f498966b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FileRevocationManager_44f424d91b19::revoke(
  enterprise_identity : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.FileRevocationManager",
  )
  let factory_ : @win32_com.ComPtr[IFileRevocationManagerStatics_a5b0d651c967] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=627817533U, data2=7261, data3=16992, data4=[
      140, 117, 145, 68, 207, 183, 139, 169,
    ]),
  )
  let status_ = revoke_56ef621b22a0_raw(
    factory_.raw(),
    enterprise_identity.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FileUnprotectOptions_9f3518cdca61::create(
  audit : Bool,
) -> @win32_com.ComPtr[FileUnprotectOptions_9f3518cdca61] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.FileUnprotectOptions",
  )
  let factory_ : @win32_com.ComPtr[IFileUnprotectOptionsFactory_254349b7760a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1370403740U, data2=55948, data3=19519, data4=[
      155, 251, 203, 115, 167, 204, 224, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_340f58db5c59_raw(
    factory_.raw(),
    if audit {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FileUnprotectOptions_9f3518cdca61] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::create(
  action : ProtectionPolicyAuditAction_df401bd2d705,
  data_description : @win32_strings.HString,
  source_description : @win32_strings.HString,
  target_description : @win32_strings.HString,
) -> @win32_com.ComPtr[ProtectionPolicyAuditInfo_8db078e51369] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyAuditInfoFactory_39b330a9962f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127829003U, data2=37608, data3=17109, data4=[
      131, 212, 37, 68, 11, 66, 53, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5b6ab6825079_raw(
    factory_.raw(),
    action.to_int(),
    data_description.raw(),
    source_description.raw(),
    target_description.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProtectionPolicyAuditInfo_8db078e51369,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::create_with_action_and_data_description(
  action : ProtectionPolicyAuditAction_df401bd2d705,
  data_description : @win32_strings.HString,
) -> @win32_com.ComPtr[ProtectionPolicyAuditInfo_8db078e51369] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyAuditInfoFactory_39b330a9962f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127829003U, data2=37608, data3=17109, data4=[
      131, 212, 37, 68, 11, 66, 53, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_action_and_data_description_c3d6a562ddf3_raw(
    factory_.raw(),
    action.to_int(),
    data_description.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProtectionPolicyAuditInfo_8db078e51369,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::check_access(
  source_identity : @win32_strings.HString,
  target_identity : @win32_strings.HString,
) -> ProtectionPolicyEvaluationResult_95835f35075f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Ref(0)
  let status_ = check_access_151a74eadd71_raw(
    factory_.raw(),
    source_identity.raw(),
    target_identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ProtectionPolicyEvaluationResult_95835f35075f::from_int(result_out.val)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::clear_process_ui_policy() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let status_ = clear_process_ui_policy_a3bf7538e17b_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::create_current_thread_network_context(
  identity : @win32_strings.HString,
) -> @win32_com.ComPtr[ThreadNetworkContext_058b2fa0ae30] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_current_thread_network_context_3064e2076c57_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThreadNetworkContext_058b2fa0ae30] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_for_current_view() -> @win32_com.ComPtr[
  ProtectionPolicyManager_b54c8dc853d7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_8cb1fbdbb0bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProtectionPolicyManager_b54c8dc853d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_identity_managed(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_identity_managed_a9f2f1151d62_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::revoke_content(
  identity : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let status_ = revoke_content_8aafb1f36759_raw(factory_.raw(), identity.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::try_apply_process_ui_policy(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[IProtectionPolicyManagerStatics_e8d484282042] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_apply_process_ui_policy_6596addf2d5b_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::check_access_for_app(
  source_identity : @win32_strings.HString,
  app_package_family_name : @win32_strings.HString,
) -> ProtectionPolicyEvaluationResult_95835f35075f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics2_3120032b7ff6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Ref(0)
  let status_ = check_access_for_app_ae38a82495a0_raw(
    factory_.raw(),
    source_identity.raw(),
    app_package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ProtectionPolicyEvaluationResult_95835f35075f::from_int(result_out.val)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_enforcement_level(
  identity : @win32_strings.HString,
) -> EnforcementLevel_c644616e0c47 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics2_3120032b7ff6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_enforcement_level_47ec9514d89f_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnforcementLevel_c644616e0c47::from_int(result_out.val)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_protection_under_lock_required(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics2_3120032b7ff6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_protection_under_lock_required_9e58aac909c2_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_user_decryption_allowed(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics2_3120032b7ff6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_user_decryption_allowed_91ac20d63096_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_is_protection_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics2_3120032b7ff6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_protection_enabled_50721133c6cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::log_audit_event(
  source_identity : @win32_strings.HString,
  target_identity : @win32_strings.HString,
  audit_info : @win32_com.ComPtr[ProtectionPolicyAuditInfo_8db078e51369],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics3_9944445632ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1224711820U, data2=27247, data3=19871, data4=[
      188, 237, 24, 171, 83, 122, 160, 21,
    ]),
  )
  let status_ = log_audit_event_d758f1cb3824_raw(
    factory_.raw(),
    source_identity.raw(),
    target_identity.raw(),
    audit_info.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity_for_identity(
  identity : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics4_a4ee65f154e7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=548902107U, data2=52413, data3=18703, data4=[
      140, 131, 73, 204, 183, 122, 234, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_managed_identity_for_identity_d1f929e11665_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_roamable_protection_enabled(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics4_a4ee65f154e7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=548902107U, data2=52413, data3=18703, data4=[
      140, 131, 73, 204, 183, 122, 234, 108,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_roamable_protection_enabled_15c126b0706c_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[
    IProtectionPolicyManagerStatics4_a4ee65f154e7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=548902107U, data2=52413, data3=18703, data4=[
      140, 131, 73, 204, 183, 122, 234, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_managed_identity_ff02276a30d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppDataPaths_a48a5963c78c::get_default() -> @win32_com.ComPtr[
  AppDataPaths_a48a5963c78c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AppDataPaths",
  )
  let factory_ : @win32_com.ComPtr[IAppDataPathsStatics_5cc99887dfc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3639290622U, data2=43481, data3=19220, data4=[
      185, 153, 227, 146, 19, 121, 217, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_f8b9815937d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppDataPaths_a48a5963c78c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppDataPaths_a48a5963c78c::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppDataPaths_a48a5963c78c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AppDataPaths",
  )
  let factory_ : @win32_com.ComPtr[IAppDataPathsStatics_5cc99887dfc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3639290622U, data2=43481, data3=19220, data4=[
      185, 153, 227, 146, 19, 121, 217, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_4d74e5a6b6f5_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppDataPaths_a48a5963c78c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationData_656bff4c3abb::get_current() -> @win32_com.ComPtr[
  ApplicationData_656bff4c3abb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.ApplicationData",
  )
  let factory_ : @win32_com.ComPtr[IApplicationDataStatics_3ec6b3ed248f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1444025467U, data2=59459, data3=17891, data4=[
      148, 216, 6, 22, 158, 60, 142, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_746a712608e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationData_656bff4c3abb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::new() -> @win32_com.ComPtr[
  ApplicationDataCompositeValue_b4990e5fd1ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.ApplicationDataCompositeValue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ApplicationDataCompositeValue_b4990e5fd1ec,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CachedFileManager_309a5d433580::defer_updates(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.CachedFileManager",
  )
  let factory_ : @win32_com.ComPtr[ICachedFileManagerStatics_c8178b94dd6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2415665738U, data2=59266, data3=18781, data4=[
      182, 20, 101, 76, 79, 11, 35, 112,
    ]),
  )
  let status_ = defer_updates_8e9293d67747_raw(factory_.raw(), file.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_camera_roll() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersCameraRollStatics_e1d217399a76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1561419366U, data2=10216, data3=18735, data4=[
      184, 229, 47, 144, 137, 108, 212, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_camera_roll_6f1c05579d14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_playlists() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersPlaylistsStatics_25ec8e38e78b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3671452886U, data2=12399, data3=19818, data4=[
      180, 150, 70, 186, 142, 177, 6, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playlists_c44fb85a47be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_saved_pictures() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownFoldersSavedPicturesStatics_35dfdf36f31b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=89953258U, data2=9533, data3=18044, data4=[
      182, 202, 169, 125, 161, 233, 161, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_saved_pictures_e2b34cd689f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_documents_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_documents_library_8bd18a356a55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_home_group() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_home_group_34d8e3db44c8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_media_server_devices() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_server_devices_ec1d684fcf0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_music_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_music_library_0fc720d3232f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_pictures_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pictures_library_6d5075e7be80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_removable_devices() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_removable_devices_628ad2226ce1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_videos_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics_5cbd066b39a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_videos_library_d740197b0bac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_app_captures() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics2_31cefe3d8164] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=424399053U, data2=53102, data3=19719, data4=[
      157, 83, 233, 22, 58, 37, 54, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_captures_7a8b8f712739_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_objects3_d() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics2_31cefe3d8164] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=424399053U, data2=53102, data3=19719, data4=[
      157, 83, 233, 22, 58, 37, 54, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_objects3_d_c7f6fa0ea0c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_recorded_calls() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[IKnownFoldersStatics2_31cefe3d8164] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=424399053U, data2=53102, data3=19719, data4=[
      157, 83, 233, 22, 58, 37, 54, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_recorded_calls_3fdb836ab21a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageLibraryChangeTrackerOptions_2d1d82a34e60::new() -> @win32_com.ComPtr[
  StorageLibraryChangeTrackerOptions_2d1d82a34e60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.StorageLibraryChangeTrackerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageLibraryChangeTrackerOptions_2d1d82a34e60,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageLibraryLastChangeId_a7f9696707e9::get_unknown() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.StorageLibraryLastChangeId",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageLibraryLastChangeIdStatics_42de40e05137,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2175045928U, data2=11427, data3=21257, data4=[
      176, 209, 207, 7, 136, 228, 7, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unknown_5b1678473d98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_default() -> @win32_com.ComPtr[
  SystemDataPaths_ef3c538b2296,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemDataPaths",
  )
  let factory_ : @win32_com.ComPtr[ISystemDataPathsStatics_d17e0f2b549d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3774443472U, data2=39200, data3=19402, data4=[
      179, 121, 249, 111, 223, 124, 170, 216,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_1434ff4e0fd3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemDataPaths_ef3c538b2296] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_audio() -> @win32_com.ComPtr[
  SystemAudioProperties_fc59d036d3ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_f3436840fb8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemAudioProperties_fc59d036d3ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_author() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_author_07337de7c164_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_comment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_comment_81bca246a962_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_gps() -> @win32_com.ComPtr[
  SystemGPSProperties_83103493abe9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gps_de31156d0a0a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemGPSProperties_83103493abe9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_image() -> @win32_com.ComPtr[
  SystemImageProperties_d06189bc6c83,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_95a5fa754836_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemImageProperties_d06189bc6c83] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_item_name_display() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_name_display_1fd80ff8c321_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_keywords() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keywords_daaa76fda87f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_media() -> @win32_com.ComPtr[
  SystemMediaProperties_c8e43239603f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_c3ad95455b3f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemMediaProperties_c8e43239603f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_music() -> @win32_com.ComPtr[
  SystemMusicProperties_859de02fa1de,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_music_3ac338fa1c7a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemMusicProperties_859de02fa1de] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_photo() -> @win32_com.ComPtr[
  SystemPhotoProperties_ffaac0e71814,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_photo_fa35106519c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemPhotoProperties_ffaac0e71814] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_rating() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rating_525ba4cc74e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_title() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_ff1c2ea1ec22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_video() -> @win32_com.ComPtr[
  SystemVideoProperties_b19111785dca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[ISystemProperties_7496788768fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_7f446b4bf81a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemVideoProperties_b19111785dca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_default() -> @win32_com.ComPtr[
  UserDataPaths_0f4342b6fe12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.UserDataPaths",
  )
  let factory_ : @win32_com.ComPtr[IUserDataPathsStatics_691b4decb904] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28483055U, data2=57442, data3=18593, data4=[
      139, 12, 242, 199, 169, 202, 86, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_f75e5912719d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataPaths_0f4342b6fe12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[UserDataPaths_0f4342b6fe12] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.UserDataPaths",
  )
  let factory_ : @win32_com.ComPtr[IUserDataPathsStatics_691b4decb904] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28483055U, data2=57442, data3=18593, data4=[
      139, 12, 242, 199, 169, 202, 86, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_42b94f5ecc35_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataPaths_0f4342b6fe12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CachedFileUpdater_485d72beb7d3::set_update_information(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
  content_id : @win32_strings.HString,
  read_mode : ReadActivationMode_2297ff6c41e7,
  write_mode : WriteActivationMode_e7207896bcae,
  options : CachedFileOptions_4ac9c0d2c0e0,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.CachedFileUpdater",
  )
  let factory_ : @win32_com.ComPtr[ICachedFileUpdaterStatics_5d59b2c37fb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2680752416U, data2=31695, data3=18568, data4=[
      168, 30, 16, 45, 112, 52, 215, 206,
    ]),
  )
  let status_ = set_update_information_b5d57e51848d_raw(
    factory_.raw(),
    file.raw(),
    content_id.raw(),
    read_mode.to_int(),
    write_mode.to_int(),
    options.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StorageProviderFileTypeInfo_126c0b689cb9::create_instance(
  file_extension : @win32_strings.HString,
  icon_resource : @win32_strings.HString,
) -> @win32_com.ComPtr[StorageProviderFileTypeInfo_126c0b689cb9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderFileTypeInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageProviderFileTypeInfoFactory_927656a7a78c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1067527279U, data2=52454, data3=23901, data4=[
      128, 177, 56, 158, 124, 249, 45, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_3d044b7d0623_raw(
    factory_.raw(),
    file_extension.raw(),
    icon_resource.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderFileTypeInfo_126c0b689cb9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::new() -> @win32_com.ComPtr[
  StorageProviderGetContentInfoForPathResult_d63f86782d96,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderGetContentInfoForPathResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderGetContentInfoForPathResult_d63f86782d96,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::new() -> @win32_com.ComPtr[
  StorageProviderGetPathForContentUriResult_f6fbed60cee4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderGetPathForContentUriResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderGetPathForContentUriResult_f6fbed60cee4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::new() -> @win32_com.ComPtr[
  StorageProviderItemProperty_734d6dec2d27,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderItemProperty",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderItemProperty_734d6dec2d27,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::new() -> @win32_com.ComPtr[
  StorageProviderItemPropertyDefinition_e6fdf6c15c77,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderItemPropertyDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderItemPropertyDefinition_e6fdf6c15c77,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::new() -> @win32_com.ComPtr[
  StorageProviderKnownFolderEntry_15a1134cb77b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderKnownFolderEntry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderKnownFolderEntry_15a1134cb77b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::new() -> @win32_com.ComPtr[
  StorageProviderKnownFolderSyncInfo_d07f88ae88c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderKnownFolderSyncInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderKnownFolderSyncInfo_d07f88ae88c4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::new() -> @win32_com.ComPtr[
  StorageProviderMoreInfoUI_7db26acbf336,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderMoreInfoUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderMoreInfoUI_7db26acbf336,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::new() -> @win32_com.ComPtr[
  StorageProviderQuotaUI_6a2306716991,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderQuotaUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StorageProviderQuotaUI_6a2306716991] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::new() -> @win32_com.ComPtr[
  StorageProviderSearchResult_223ff56284bb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSearchResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSearchResult_223ff56284bb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::new() -> @win32_com.ComPtr[
  StorageProviderStatusUI_624c1d68ebae,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderStatusUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderStatusUI_624c1d68ebae,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::new() -> @win32_com.ComPtr[
  StorageProviderSuggestionResult_20643c66723f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSuggestionResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSuggestionResult_20643c66723f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::new() -> @win32_com.ComPtr[
  StorageProviderSyncRootInfo_6386faef10ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_sync_root_information_for_folder(
  folder : @win32_com.ComPtr[IStorageFolder_28dda4e57bef],
) -> @win32_com.ComPtr[StorageProviderSyncRootInfo_6386faef10ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageProviderSyncRootManagerStatics_43417542d3d5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sync_root_information_for_folder_8e8763f38cdd_raw(
    factory_.raw(),
    folder.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_sync_root_information_for_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[StorageProviderSyncRootInfo_6386faef10ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageProviderSyncRootManagerStatics_43417542d3d5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sync_root_information_for_id_75032282894a_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::register_(
  sync_root_information : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageProviderSyncRootManagerStatics_43417542d3d5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let status_ = register__183b27c776f2_raw(
    factory_.raw(),
    sync_root_information.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::unregister(
  id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageProviderSyncRootManagerStatics_43417542d3d5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let status_ = unregister_f896c88f6e93_raw(factory_.raw(), id.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageProviderSyncRootManagerStatics2_0800906f8b3c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4021735406U, data2=4980, data3=21582, data4=[
      157, 241, 85, 152, 210, 233, 207, 221,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_9828cc036c4d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContentIndexer_f9697234004e::get_indexer() -> @win32_com.ComPtr[
  ContentIndexer_f9697234004e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.ContentIndexer",
  )
  let factory_ : @win32_com.ComPtr[IContentIndexerStatics_c2fe63feb619] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2353562485U, data2=45950, data3=19552, data4=[
      155, 168, 183, 96, 253, 163, 229, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indexer_57f602b1c120_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentIndexer_f9697234004e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentIndexer_f9697234004e::get_indexer_with_name(
  index_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ContentIndexer_f9697234004e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.ContentIndexer",
  )
  let factory_ : @win32_com.ComPtr[IContentIndexerStatics_c2fe63feb619] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2353562485U, data2=45950, data3=19552, data4=[
      155, 168, 183, 96, 253, 163, 229, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indexer_79a1c2ae927b_raw(
    factory_.raw(),
    index_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentIndexer_f9697234004e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IndexableContent_e90da5a8b3a2::new() -> @win32_com.ComPtr[
  IndexableContent_e90da5a8b3a2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.IndexableContent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[IndexableContent_e90da5a8b3a2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QueryOptions_4e1dde95d33d::create_common_folder_query(
  query : CommonFolderQuery_9ea24f7301bb,
) -> @win32_com.ComPtr[QueryOptions_4e1dde95d33d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.QueryOptions",
  )
  let factory_ : @win32_com.ComPtr[IQueryOptionsFactory_c6d8f7ab21f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=53354380U, data2=43457, data3=20081, data4=[
      128, 17, 13, 238, 157, 72, 17, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_common_folder_query_f46faf335ce8_raw(
    factory_.raw(),
    query.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[QueryOptions_4e1dde95d33d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QueryOptions_4e1dde95d33d::new() -> @win32_com.ComPtr[
  QueryOptions_4e1dde95d33d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.QueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QueryOptions_4e1dde95d33d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ValueAndLanguage_82388cd29b79::new() -> @win32_com.ComPtr[
  ValueAndLanguage_82388cd29b79,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.ValueAndLanguage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ValueAndLanguage_82388cd29b79] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Buffer_1fb25ab66ea8::create(
  capacity : UInt,
) -> @win32_com.ComPtr[Buffer_1fb25ab66ea8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.Buffer",
  )
  let factory_ : @win32_com.ComPtr[IBufferFactory_423be6a6c1ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1907331405U, data2=49423, data3=18507, data4=[
      188, 80, 20, 188, 98, 59, 58, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e37fffdc266b_raw(factory_.raw(), capacity, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Buffer_1fb25ab66ea8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataReader_cb8e26454b7c::create_data_reader(
  input_stream : @win32_com.ComPtr[IInputStream_6e2be7a5d9b1],
) -> @win32_com.ComPtr[DataReader_cb8e26454b7c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataReader",
  )
  let factory_ : @win32_com.ComPtr[IDataReaderFactory_e7d5c8f3fcb5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612506183U, data2=22490, data3=19989, data4=[
      145, 76, 6, 128, 102, 153, 160, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_data_reader_a06dfa6e6a10_raw(
    factory_.raw(),
    input_stream.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataReader_cb8e26454b7c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataReader_cb8e26454b7c::from_buffer(
  buffer : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[DataReader_cb8e26454b7c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataReader",
  )
  let factory_ : @win32_com.ComPtr[IDataReaderStatics_4364525ba81a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=301776840U, data2=63802, data3=18203, data4=[
      177, 33, 243, 121, 227, 73, 49, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_buffer_93ff1c2b1894_raw(
    factory_.raw(),
    buffer.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataReader_cb8e26454b7c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataWriter_3001ef4e0fb3::create_data_writer(
  output_stream : @win32_com.ComPtr[IOutputStream_f34e3cde5e7b],
) -> @win32_com.ComPtr[DataWriter_3001ef4e0fb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataWriter",
  )
  let factory_ : @win32_com.ComPtr[IDataWriterFactory_0ff16240640b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=864839618U, data2=35716, data3=19499, data4=[
      156, 80, 123, 135, 103, 132, 122, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_data_writer_2c84804de2fe_raw(
    factory_.raw(),
    output_stream.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataWriter_3001ef4e0fb3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataWriter_3001ef4e0fb3::new() -> @win32_com.ComPtr[
  DataWriter_3001ef4e0fb3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataWriter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataWriter_3001ef4e0fb3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::new() -> @win32_com.ComPtr[
  InMemoryRandomAccessStream_7e41c4c2d9e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.InMemoryRandomAccessStream",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InMemoryRandomAccessStream_7e41c4c2d9e0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_file(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
) -> @win32_com.ComPtr[RandomAccessStreamReference_4e11c6e1c52d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.RandomAccessStreamReference",
  )
  let factory_ : @win32_com.ComPtr[
    IRandomAccessStreamReferenceStatics_bedba18e1945,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238908892U, data2=16319, data3=20093, data4=[
      152, 111, 239, 59, 26, 7, 169, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_file_ae4801569d27_raw(
    factory_.raw(),
    file.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RandomAccessStreamReference_4e11c6e1c52d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_stream(
  stream : @win32_com.ComPtr[IRandomAccessStream_3d05669902f5],
) -> @win32_com.ComPtr[RandomAccessStreamReference_4e11c6e1c52d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.RandomAccessStreamReference",
  )
  let factory_ : @win32_com.ComPtr[
    IRandomAccessStreamReferenceStatics_bedba18e1945,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238908892U, data2=16319, data3=20093, data4=[
      152, 111, 239, 59, 26, 7, 169, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_stream_23b0c0be7341_raw(
    factory_.raw(),
    stream.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RandomAccessStreamReference_4e11c6e1c52d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::create_watcher() -> @win32_com.ComPtr[
  AppDiagnosticInfoWatcher_496f8f167134,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[IAppDiagnosticInfoStatics2_d0ab5e8f979a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=95570822U, data2=4096, data3=19600, data4=[
      187, 159, 114, 53, 7, 28, 80, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_c42d457af17d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppDiagnosticInfoWatcher_496f8f167134,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerHost_34cb234cd138::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppUriHandlerHost_34cb234cd138] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerHost",
  )
  let factory_ : @win32_com.ComPtr[IAppUriHandlerHostFactory_6725386231ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628898966U, data2=52740, data3=24472, data4=[
      150, 187, 62, 189, 62, 146, 117, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2570ba11b195_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppUriHandlerHost_34cb234cd138] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerHost_34cb234cd138::new() -> @win32_com.ComPtr[
  AppUriHandlerHost_34cb234cd138,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerHost",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppUriHandlerHost_34cb234cd138] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_default() -> @win32_com.ComPtr[
  AppUriHandlerRegistrationManager_6746523ff093,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IAppUriHandlerRegistrationManagerStatics_1d06938e73fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3587104159U, data2=22313, data3=23414, data4=[
      161, 212, 2, 133, 242, 149, 193, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_046a79d012c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppUriHandlerRegistrationManager_6746523ff093] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IAppUriHandlerRegistrationManagerStatics_1d06938e73fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3587104159U, data2=22313, data3=23414, data4=[
      161, 212, 2, 133, 242, 149, 193, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_a49e58347973_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_package(
  package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppUriHandlerRegistrationManager_6746523ff093] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IAppUriHandlerRegistrationManagerStatics2_293e0cffe6a0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=351765369U, data2=26768, data3=20608, data4=[
      144, 167, 152, 130, 74, 127, 7, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_package_74429c65c577_raw(
    factory_.raw(),
    package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_package_for_user(
  package_family_name : @win32_strings.HString,
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppUriHandlerRegistrationManager_6746523ff093] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IAppUriHandlerRegistrationManagerStatics2_293e0cffe6a0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=351765369U, data2=26768, data3=20608, data4=[
      144, 167, 152, 130, 74, 127, 7, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_package_for_user_c7e7da826f1a_raw(
    factory_.raw(),
    package_family_name.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueue_b4ed41787ea7::get_for_current_thread() -> @win32_com.ComPtr[
  DispatcherQueue_b4ed41787ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.DispatcherQueue",
  )
  let factory_ : @win32_com.ComPtr[IDispatcherQueueStatics_8ecb2ed2cb9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2842526679U, data2=37745, data3=17687, data4=[
      146, 69, 208, 130, 74, 193, 44, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_35d7f768a2ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DispatcherQueue_b4ed41787ea7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueController_1a7dbb26c8f9::create_on_dedicated_thread() -> @win32_com.ComPtr[
  DispatcherQueueController_1a7dbb26c8f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.DispatcherQueueController",
  )
  let factory_ : @win32_com.ComPtr[
    IDispatcherQueueControllerStatics_2b6bb3a8d0d5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=174889184U, data2=20888, data3=18850, data4=[
      163, 19, 63, 112, 209, 241, 60, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_on_dedicated_thread_0be43989ce89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DispatcherQueueController_1a7dbb26c8f9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FolderLauncherOptions_260501c032ec::new() -> @win32_com.ComPtr[
  FolderLauncherOptions_260501c032ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.FolderLauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FolderLauncherOptions_260501c032ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_account_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_account_name_8568260a782b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_display_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_dcaab034380c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_domain_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_domain_name_494ba14d3afc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_first_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_name_a07a9bb537fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_guest_host() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_guest_host_44a8418b0418_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_last_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_last_name_449c9a764565_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_principal_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_principal_name_748d7f052fe7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_provider_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_provider_name_b58ff9aa301e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_session_initiation_protocol_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics_405ab66c405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_session_initiation_protocol_uri_8135320b512e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_age_enforcement_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[IKnownUserPropertiesStatics2_1c03a0512bdc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1531250562U, data2=63008, data3=22398, data4=[
      177, 179, 221, 86, 100, 77, 121, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_age_enforcement_region_680bd34ecac1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LauncherOptions_f63ab404cb06::new() -> @win32_com.ComPtr[
  LauncherOptions_f63ab404cb06,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.LauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LauncherOptions_f63ab404cb06] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics_aab7c6393b3f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550591900U, data2=55242, data3=18297, data4=[
      145, 136, 64, 87, 33, 156, 230, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_memory_usage_e2a12538ddf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_level() -> AppMemoryUsageLevel_54a224908ceb raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics_aab7c6393b3f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550591900U, data2=55242, data3=18297, data4=[
      145, 136, 64, 87, 33, 156, 230, 76,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_app_memory_usage_level_4a779e115b0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AppMemoryUsageLevel_54a224908ceb::from_int(result_out.val)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_limit() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics_aab7c6393b3f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550591900U, data2=55242, data3=18297, data4=[
      145, 136, 64, 87, 33, 156, 230, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_memory_usage_limit_785d4c74148f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_report() -> @win32_com.ComPtr[
  AppMemoryReport_b47a09ff4d1f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics2_0c6bd59eb4d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1861104927U, data2=28002, data3=16959, data4=[
      148, 121, 176, 31, 156, 159, 118, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_memory_report_f3077a7ac08a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppMemoryReport_b47a09ff4d1f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_process_memory_report() -> @win32_com.ComPtr[
  ProcessMemoryReport_53bee4bfe339,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics2_0c6bd59eb4d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1861104927U, data2=28002, data3=16959, data4=[
      148, 121, 176, 31, 156, 159, 118, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_process_memory_report_0b151ed1a349_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProcessMemoryReport_53bee4bfe339] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MemoryManager_3b7e62bdc0a5::try_set_app_memory_usage_limit(
  value : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics3_011eb578dd6f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=345725390U, data2=37549, data3=20021, data4=[
      137, 235, 80, 223, 180, 192, 217, 28,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_app_memory_usage_limit_451977b1e73d_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_expected_app_memory_usage_limit() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[IMemoryManagerStatics4_0cd47944146e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3316205608U, data2=59470, data3=18566, data4=[
      138, 13, 68, 179, 25, 14, 59, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expected_app_memory_usage_limit_ee58a25b4277_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::new() -> @win32_com.ComPtr[
  ProcessLauncherOptions_6f60732d9f49,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ProcessLauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ProcessLauncherOptions_6f60732d9f49] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RemoteLauncherOptions_516bbe45e50f::new() -> @win32_com.ComPtr[
  RemoteLauncherOptions_516bbe45e50f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteLauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RemoteLauncherOptions_516bbe45e50f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ShutdownManager_4e4e923673a6::cancel_shutdown() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ShutdownManager",
  )
  let factory_ : @win32_com.ComPtr[IShutdownManagerStatics_0a34d8e6859f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1927432173U, data2=56667, data3=19820, data4=[
      177, 208, 197, 122, 123, 187, 95, 148,
    ]),
  )
  let status_ = cancel_shutdown_98af6d3e014f_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ShutdownManager_4e4e923673a6::enter_power_state(
  power_state : PowerState_9eb780e18409,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ShutdownManager",
  )
  let factory_ : @win32_com.ComPtr[IShutdownManagerStatics2_f8af03accab7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=258580527U, data2=39988, data3=17351, data4=[
      168, 195, 112, 179, 10, 127, 117, 4,
    ]),
  )
  let status_ = enter_power_state_0c2d769e7427_raw(
    factory_.raw(),
    power_state.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ShutdownManager_4e4e923673a6::is_power_state_supported(
  power_state : PowerState_9eb780e18409,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ShutdownManager",
  )
  let factory_ : @win32_com.ComPtr[IShutdownManagerStatics2_f8af03accab7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=258580527U, data2=39988, data3=17351, data4=[
      168, 195, 112, 179, 10, 127, 117, 4,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_power_state_supported_bcd9cb9e5f4d_raw(
    factory_.raw(),
    power_state.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn TimeZoneSettings_af51a0b9057a::change_time_zone_by_display_name(
  time_zone_display_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.TimeZoneSettings",
  )
  let factory_ : @win32_com.ComPtr[ITimeZoneSettingsStatics_b79bfb825cbe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604346346U, data2=41217, data3=16814, data4=[
      159, 189, 2, 135, 40, 186, 183, 61,
    ]),
  )
  let status_ = change_time_zone_by_display_name_5d78b46e20ef_raw(
    factory_.raw(),
    time_zone_display_name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_can_change_time_zone() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.TimeZoneSettings",
  )
  let factory_ : @win32_com.ComPtr[ITimeZoneSettingsStatics_b79bfb825cbe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604346346U, data2=41217, data3=16814, data4=[
      159, 189, 2, 135, 40, 186, 183, 61,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_can_change_time_zone_0c47b8e962ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_current_time_zone_display_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.TimeZoneSettings",
  )
  let factory_ : @win32_com.ComPtr[ITimeZoneSettingsStatics_b79bfb825cbe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604346346U, data2=41217, data3=16814, data4=[
      159, 189, 2, 135, 40, 186, 183, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_time_zone_display_name_d192f77f4712_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn User_9efcee5b7ed6::create_watcher() -> @win32_com.ComPtr[
  UserWatcher_4808cc9262af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.System.User")
  let factory_ : @win32_com.ComPtr[IUserStatics_eaaecec153dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=358527547U, data2=9258, data3=17888, data4=[
      162, 233, 49, 113, 252, 106, 127, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_1b705fec41f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserWatcher_4808cc9262af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn User_9efcee5b7ed6::get_from_id(
  non_roamable_id : @win32_strings.HString,
) -> @win32_com.ComPtr[User_9efcee5b7ed6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.System.User")
  let factory_ : @win32_com.ComPtr[IUserStatics_eaaecec153dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=358527547U, data2=9258, data3=17888, data4=[
      162, 233, 49, 113, 252, 106, 127, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_302c7ee75cea_raw(
    factory_.raw(),
    non_roamable_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[User_9efcee5b7ed6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn User_9efcee5b7ed6::get_default() -> @win32_com.ComPtr[User_9efcee5b7ed6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.System.User")
  let factory_ : @win32_com.ComPtr[IUserStatics2_f7db1d277120] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1956871697U, data2=11957, data3=17543, data4=[
      176, 213, 44, 103, 144, 224, 19, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_2f4373ff718f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[User_9efcee5b7ed6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDeviceAssociation_690ed65d0155::find_user_from_device_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[User_9efcee5b7ed6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserDeviceAssociation",
  )
  let factory_ : @win32_com.ComPtr[IUserDeviceAssociationStatics_eeca427ceb8a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2118721044U, data2=63578, data3=19463, data4=[
      141, 169, 127, 227, 208, 84, 35, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_user_from_device_id_ddd8c1ed209f_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[User_9efcee5b7ed6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserPicker_e6f079dbd31f::new() -> @win32_com.ComPtr[
  UserPicker_e6f079dbd31f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UserPicker_e6f079dbd31f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UserPicker_e6f079dbd31f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserPicker",
  )
  let factory_ : @win32_com.ComPtr[IUserPickerStatics_8d524dd9ce92] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3727855836U, data2=32371, data3=19958, data4=[
      161, 174, 77, 126, 202, 130, 180, 13,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_0ce6c5aadb14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_default() -> @win32_com.ComPtr[
  DiagnosticInvoker_fad27d00f503,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.DiagnosticInvoker",
  )
  let factory_ : @win32_com.ComPtr[IDiagnosticInvokerStatics_61b825e63bcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1559943390U, data2=61788, data3=17748, data4=[
      168, 19, 193, 19, 195, 136, 27, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_781c3eef9fa5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DiagnosticInvoker_fad27d00f503] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[DiagnosticInvoker_fad27d00f503] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.DiagnosticInvoker",
  )
  let factory_ : @win32_com.ComPtr[IDiagnosticInvokerStatics_61b825e63bcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1559943390U, data2=61788, data3=17748, data4=[
      168, 19, 193, 19, 195, 136, 27, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_774004ec0afa_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DiagnosticInvoker_fad27d00f503] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.DiagnosticInvoker",
  )
  let factory_ : @win32_com.ComPtr[IDiagnosticInvokerStatics_61b825e63bcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1559943390U, data2=61788, data3=17748, data4=[
      168, 19, 193, 19, 195, 136, 27, 9,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_5e19cb6fa398_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_for_current_process() -> @win32_com.ComPtr[
  ProcessDiagnosticInfo_2d765b82ffbd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.ProcessDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[IProcessDiagnosticInfoStatics_cb4aa5d61a93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=792834656U, data2=46239, data3=17036, data4=[
      170, 14, 132, 116, 79, 73, 202, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_process_bb695d663465_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProcessDiagnosticInfo_2d765b82ffbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::try_get_for_process_id(
  process_id : UInt,
) -> @win32_com.ComPtr[ProcessDiagnosticInfo_2d765b82ffbd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.ProcessDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[IProcessDiagnosticInfoStatics2_c308d025d2ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1250334871U, data2=39065, data3=19012, data4=[
      162, 155, 9, 22, 99, 190, 9, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_get_for_process_id_79d65d3f6b8f_raw(
    factory_.raw(),
    process_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProcessDiagnosticInfo_2d765b82ffbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_for_current_system() -> @win32_com.ComPtr[
  SystemDiagnosticInfo_28c5630ebf60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.SystemDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemDiagnosticInfoStatics_c4f60addfd2e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3557076001U, data2=64637, data3=17904, data4=[
      154, 63, 57, 32, 58, 237, 159, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_system_e0eded55b69e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemDiagnosticInfo_28c5630ebf60] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::is_architecture_supported(
  type_ : ProcessorArchitecture_0e79ef5e3f6d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.SystemDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemDiagnosticInfoStatics2_2d959150ad35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2044645769U, data2=27385, data3=19881, data4=[
      164, 34, 21, 247, 50, 85, 179, 235,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_architecture_supported_6a867039f63e_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_preferred_architecture() -> ProcessorArchitecture_0e79ef5e3f6d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.SystemDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemDiagnosticInfoStatics2_2d959150ad35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2044645769U, data2=27385, data3=19881, data4=[
      164, 34, 21, 247, 50, 85, 179, 235,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_preferred_architecture_a12c300e44bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ProcessorArchitecture_0e79ef5e3f6d::from_int(result_out.val)
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_app_service() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRemoteSystemCapabilitiesStatics_e7531f58ff6f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_service_f3ad843c3ddc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_launch_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRemoteSystemCapabilitiesStatics_e7531f58ff6f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_launch_uri_4383ed667cbb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_remote_session() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRemoteSystemCapabilitiesStatics_e7531f58ff6f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_remote_session_8192da8e4a8b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_spatial_entity() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRemoteSystemCapabilitiesStatics_e7531f58ff6f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spatial_entity_1117df315909_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher() -> @win32_com.ComPtr[
  RemoteSystemWatcher_26647d02c926,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystem",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemStatics_069af9ba0f7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2760225682U, data2=65323, data3=19271, data4=[
      190, 98, 116, 63, 47, 20, 15, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_a744b77f53ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteSystemWatcher_26647d02c926] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystem_a7bd9692b8d1::is_authorization_kind_enabled(
  kind : RemoteSystemAuthorizationKind_04caeec8f0b5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystem",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemStatics2_b96149e804ca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=211348938U, data2=28569, data3=19538, data4=[
      162, 114, 234, 79, 54, 71, 23, 68,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_authorization_kind_enabled_c1aebf8d1c35_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[RemoteSystemWatcher_26647d02c926] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystem",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemStatics3_6b2991c9a247] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2576740719U, data2=2876, data3=23237, data4=[
      179, 37, 204, 115, 244, 55, 223, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_for_user_003198188b87_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteSystemWatcher_26647d02c926] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_default() -> @win32_com.ComPtr[
  RemoteSystemAppRegistration_6c54cb8c3756,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemAppRegistration",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemAppRegistrationStatics_6f6fb5017eb8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28940352U, data2=53202, data3=17727, data4=[
      174, 37, 194, 83, 159, 8, 106, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_9877f2dc9813_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemAppRegistration_6c54cb8c3756,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[RemoteSystemAppRegistration_6c54cb8c3756] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemAppRegistration",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemAppRegistrationStatics_6f6fb5017eb8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28940352U, data2=53202, data3=17727, data4=[
      174, 37, 194, 83, 159, 8, 106, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_d82b46c5c738_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemAppRegistration_6c54cb8c3756,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemAuthorizationKindFilter_2798f0032e51::create(
  remote_system_authorization_kind : RemoteSystemAuthorizationKind_04caeec8f0b5,
) -> @win32_com.ComPtr[RemoteSystemAuthorizationKindFilter_2798f0032e51] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemAuthorizationKindFilter",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemAuthorizationKindFilterFactory_41b22db235c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2909134669U, data2=46698, data3=17828, data4=[
      129, 119, 140, 174, 215, 93, 158, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_01a999a59cfe_raw(
    factory_.raw(),
    remote_system_authorization_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemAuthorizationKindFilter_2798f0032e51,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionInfo_93455223b39d::try_create_from_app_service_connection(
  connection : @win32_com.ComPtr[AppServiceConnection_d73d5b212564],
) -> @win32_com.ComPtr[RemoteSystemConnectionInfo_93455223b39d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemConnectionInfoStatics_45a45dab1e8b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2894274093U, data2=26309, data3=22231, data4=[
      164, 206, 112, 93, 148, 146, 90, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_from_app_service_connection_b63d04a64ab7_raw(
    factory_.raw(),
    connection.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionInfo_93455223b39d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create(
  remote_system : @win32_com.ComPtr[RemoteSystem_a7bd9692b8d1],
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemConnectionRequestFactory_f09363c63120,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2852784672U, data2=47851, data3=17781, data4=[
      181, 48, 129, 11, 185, 120, 99, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6fc7f76114f3_raw(
    factory_.raw(),
    remote_system.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_for_app(
  remote_system_app : @win32_com.ComPtr[RemoteSystemApp_582590f529da],
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemConnectionRequestStatics_eb61a6c60454,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2261390397U, data2=33300, data3=16988, data4=[
      137, 50, 219, 73, 3, 45, 19, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_app_57da2bf7342f_raw(
    factory_.raw(),
    remote_system_app.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_from_connection_token(
  connection_token : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemConnectionRequestStatics2_f8379e11f711,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1175392295U, data2=25836, data3=22926, data4=[
      168, 0, 79, 46, 229, 141, 239, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_connection_token_238e9a9a0a82_raw(
    factory_.raw(),
    connection_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_from_connection_token_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
  connection_token : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemConnectionRequestStatics2_f8379e11f711,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1175392295U, data2=25836, data3=22926, data4=[
      168, 0, 79, 46, 229, 141, 239, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_connection_token_for_user_05ae61de6743_raw(
    factory_.raw(),
    user.raw(),
    connection_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6::create(
  discovery_type : RemoteSystemDiscoveryType_58677150ae46,
) -> @win32_com.ComPtr[RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemDiscoveryTypeFilter",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemDiscoveryTypeFilterFactory_3629f6a618b3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2677979539U, data2=49760, data3=16737, data4=[
      146, 242, 156, 2, 31, 35, 254, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9659cb8dcfd9_raw(
    factory_.raw(),
    discovery_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_desktop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics_0edfa88a194e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desktop_c96274cff9bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_holographic() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics_0edfa88a194e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_holographic_ddd782541027_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_hub() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics_0edfa88a194e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hub_3004baf3ccd7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_phone() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics_0edfa88a194e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_b1956e24dfef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_xbox() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics_0edfa88a194e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xbox_af2c4ceac328_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_iot() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics2_aae86f070894] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3118703568U, data2=1126, data3=18249, data4=[
      145, 232, 101, 249, 209, 154, 150, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_iot_e0ce2cbc13bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_laptop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics2_aae86f070894] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3118703568U, data2=1126, data3=18249, data4=[
      145, 232, 101, 249, 209, 154, 150, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_laptop_cf85b92a36bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_tablet() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemKindStatics2_aae86f070894] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3118703568U, data2=1126, data3=18249, data4=[
      145, 232, 101, 249, 209, 154, 150, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tablet_3c0e8edc0977_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemSession_f592767138c9::create_watcher() -> @win32_com.ComPtr[
  RemoteSystemSessionWatcher_afce6464f175,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSession",
  )
  let factory_ : @win32_com.ComPtr[IRemoteSystemSessionStatics_7afbd6f76ea2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2233764255U, data2=64800, data3=17635, data4=[
      149, 101, 231, 90, 59, 20, 198, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_012ffc823603_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionWatcher_afce6464f175,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_controller(
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemSessionController_5eb81295b5bf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionController",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemSessionControllerFactory_6fcab5fd4be0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217829739U, data2=44093, data3=16793, data4=[
      130, 205, 102, 112, 167, 115, 239, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_controller_db8ff37ea38a_raw(
    factory_.raw(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionController_5eb81295b5bf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_controller_with_session_options(
  display_name : @win32_strings.HString,
  options : @win32_com.ComPtr[RemoteSystemSessionOptions_ede1153908a3],
) -> @win32_com.ComPtr[RemoteSystemSessionController_5eb81295b5bf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionController",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemSessionControllerFactory_6fcab5fd4be0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217829739U, data2=44093, data3=16793, data4=[
      130, 205, 102, 112, 167, 115, 239, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_controller_170edcaaa631_raw(
    factory_.raw(),
    display_name.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionController_5eb81295b5bf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionInvitationListener_1201930513f2::new() -> @win32_com.ComPtr[
  RemoteSystemSessionInvitationListener_1201930513f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionInvitationListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionInvitationListener_1201930513f2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::create(
  session : @win32_com.ComPtr[RemoteSystemSession_f592767138c9],
  channel_name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemSessionMessageChannel_f6a0e87dbe26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemSessionMessageChannelFactory_e951dbda91a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=694033482U, data2=48406, data3=17048, data4=[
      183, 206, 65, 84, 130, 176, 225, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_770380fcf53e_raw(
    factory_.raw(),
    session.raw(),
    channel_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionMessageChannel_f6a0e87dbe26,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::create_with_reliability(
  session : @win32_com.ComPtr[RemoteSystemSession_f592767138c9],
  channel_name : @win32_strings.HString,
  reliability : RemoteSystemSessionMessageChannelReliability_302bff662d62,
) -> @win32_com.ComPtr[RemoteSystemSessionMessageChannel_f6a0e87dbe26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemSessionMessageChannelFactory_e951dbda91a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=694033482U, data2=48406, data3=17048, data4=[
      183, 206, 65, 84, 130, 176, 225, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_62dafed974c7_raw(
    factory_.raw(),
    session.raw(),
    channel_name.raw(),
    reliability.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionMessageChannel_f6a0e87dbe26,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionOptions_ede1153908a3::new() -> @win32_com.ComPtr[
  RemoteSystemSessionOptions_ede1153908a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionOptions_ede1153908a3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RemoteSystemStatusTypeFilter_3ed60ab08eb2::create(
  remote_system_status_type : RemoteSystemStatusType_5ed28549f12b,
) -> @win32_com.ComPtr[RemoteSystemStatusTypeFilter_3ed60ab08eb2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemStatusTypeFilter",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemStatusTypeFilterFactory_7f963ea3341e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869234938U, data2=55076, data3=16677, data4=[
      172, 122, 141, 40, 30, 68, 201, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cb240282ee19_raw(
    factory_.raw(),
    remote_system_status_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemStatusTypeFilter_3ed60ab08eb2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemWebAccountFilter_e8c5b97fdffe::create(
  account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> @win32_com.ComPtr[RemoteSystemWebAccountFilter_e8c5b97fdffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemWebAccountFilter",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteSystemWebAccountFilterFactory_0174b631b3bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=881469193U, data2=24397, data3=20775, data4=[
      180, 167, 191, 153, 213, 37, 43, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1a325e8143d9_raw(
    factory_.raw(),
    account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemWebAccountFilter_e8c5b97fdffe,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::get_for_current_view() -> @win32_com.ComPtr[
  CompositionCapabilities_1ed457eea1ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionCapabilities",
  )
  let factory_ : @win32_com.ComPtr[ICompositionCapabilitiesStatics_a893999cebb5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4156008558U, data2=25622, data3=18917, data4=[
      141, 223, 175, 233, 73, 226, 5, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_22fff5ccdd0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompositionCapabilities_1ed457eea1ab,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_back_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  amplitude : Float,
) -> @win32_com.ComPtr[BackEasingFunction_e6665a41f370] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_back_easing_function_02f838f4f312_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    amplitude,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackEasingFunction_e6665a41f370] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_bounce_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  bounces : Int,
  bounciness : Float,
) -> @win32_com.ComPtr[BounceEasingFunction_f5c69f621f01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bounce_easing_function_e4b0a900aa03_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    bounces,
    bounciness,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BounceEasingFunction_f5c69f621f01] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_circle_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
) -> @win32_com.ComPtr[CircleEasingFunction_ad103362349e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_circle_easing_function_5f1faaeaa4da_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CircleEasingFunction_ad103362349e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_elastic_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  oscillations : Int,
  springiness : Float,
) -> @win32_com.ComPtr[ElasticEasingFunction_f3efa3dfdaca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_elastic_easing_function_f219473d1f5a_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    oscillations,
    springiness,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ElasticEasingFunction_f3efa3dfdaca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_exponential_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  exponent : Float,
) -> @win32_com.ComPtr[ExponentialEasingFunction_3d32c555246f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_exponential_easing_function_a4847c13a1fe_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    exponent,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ExponentialEasingFunction_3d32c555246f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_linear_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
) -> @win32_com.ComPtr[LinearEasingFunction_af5a739a7d85] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_linear_easing_function_e22e36e62641_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinearEasingFunction_af5a739a7d85] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_power_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  power : Float,
) -> @win32_com.ComPtr[PowerEasingFunction_43aa73e9f838] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_power_easing_function_6fd94e7132cb_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    power,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PowerEasingFunction_43aa73e9f838] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_sine_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
) -> @win32_com.ComPtr[SineEasingFunction_642936988bb6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_sine_easing_function_2c709622407e_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SineEasingFunction_642936988bb6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_step_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
) -> @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_step_easing_function_758d3a5056d9_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_step_easing_function_with_step_count(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  step_count : Int,
) -> @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_a52d6342fc2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_step_easing_function_1eeee8931e12_raw(
    factory_.raw(),
    owner.raw(),
    step_count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEffectSourceParameter_cbccc8ac4e72::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[CompositionEffectSourceParameter_cbccc8ac4e72] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEffectSourceParameter",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEffectSourceParameterFactory_73d493046fcd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017405046U, data2=43939, data3=18212, data4=[
      172, 243, 208, 57, 116, 100, 219, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_89dace47b43b_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompositionEffectSourceParameter_cbccc8ac4e72,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_group_with_i_animation_object(
  target : @win32_com.ComPtr[IAnimationObject_6e6b891d91a3],
  animation : @win32_com.ComPtr[ICompositionAnimationBase_2f82ef133fb5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionObject",
  )
  let factory_ : @win32_com.ComPtr[ICompositionObjectStatics_e4ba494b1ae4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3253536047U, data2=7074, data3=17594, data4=[
      169, 4, 106, 136, 42, 10, 90, 219,
    ]),
  )
  let status_ = start_animation_group_with_i_animation_object_fb748b2d8d71_raw(
    factory_.raw(),
    target.raw(),
    animation.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_with_i_animation_object(
  target : @win32_com.ComPtr[IAnimationObject_6e6b891d91a3],
  property_name : @win32_strings.HString,
  animation : @win32_com.ComPtr[CompositionAnimation_6f9dee261bc1],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionObject",
  )
  let factory_ : @win32_com.ComPtr[ICompositionObjectStatics_e4ba494b1ae4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3253536047U, data2=7074, data3=17594, data4=[
      169, 4, 106, 136, 42, 10, 90, 219,
    ]),
  )
  let status_ = start_animation_with_i_animation_object_b386724d9d10_raw(
    factory_.raw(),
    target.raw(),
    property_name.raw(),
    animation.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::get_max_respected_casters() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionProjectedShadowCasterCollection",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionProjectedShadowCasterCollectionStatics_4c2af51b4353,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1459335478U, data2=59727, data3=21145, data4=[
      171, 91, 110, 21, 227, 139, 216, 153,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_respected_casters_915c08212ff2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Compositor_8ce38509f746::new() -> @win32_com.ComPtr[
  Compositor_8ce38509f746,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Compositor",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Compositor_8ce38509f746] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DelegatedInkTrailVisual_c91b49c85f8c::create(
  compositor : @win32_com.ComPtr[Compositor_8ce38509f746],
) -> @win32_com.ComPtr[DelegatedInkTrailVisual_c91b49c85f8c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.DelegatedInkTrailVisual",
  )
  let factory_ : @win32_com.ComPtr[IDelegatedInkTrailVisualStatics_36c22059c1f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=229600213U, data2=17094, data3=21852, data4=[
      146, 103, 224, 172, 102, 58, 248, 54,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_2646f6fb658b_raw(
    factory_.raw(),
    compositor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DelegatedInkTrailVisual_c91b49c85f8c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DelegatedInkTrailVisual_c91b49c85f8c::create_for_swap_chain(
  compositor : @win32_com.ComPtr[Compositor_8ce38509f746],
  swap_chain : @win32_com.ComPtr[ICompositionSurface_ef4a053177d5],
) -> @win32_com.ComPtr[DelegatedInkTrailVisual_c91b49c85f8c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.DelegatedInkTrailVisual",
  )
  let factory_ : @win32_com.ComPtr[IDelegatedInkTrailVisualStatics_36c22059c1f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=229600213U, data2=17094, data3=21852, data4=[
      146, 103, 224, 172, 102, 58, 248, 54,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_swap_chain_d5b69f59a1b5_raw(
    factory_.raw(),
    compositor.raw(),
    swap_chain.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DelegatedInkTrailVisual_c91b49c85f8c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreCursor_9a733a391092::create_cursor(
  type_ : CoreCursorType_14d5b0c5e436,
  id : UInt,
) -> @win32_com.ComPtr[CoreCursor_9a733a391092] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreCursor",
  )
  let factory_ : @win32_com.ComPtr[ICoreCursorFactory_9b72c0bc4a16] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130706977U, data2=42909, data3=20179, data4=[
      140, 50, 169, 239, 157, 107, 118, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cursor_b0c0fbfe7c7b_raw(
    factory_.raw(),
    type_.to_int(),
    id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreCursor_9a733a391092] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreIndependentInputSourceController_17448fa727f7::create_for_i_visual_element(
  visual_element : @win32_com.ComPtr[IVisualElement_f50faa14a65c],
) -> @win32_com.ComPtr[CoreIndependentInputSourceController_17448fa727f7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreIndependentInputSourceController",
  )
  let factory_ : @win32_com.ComPtr[
    ICoreIndependentInputSourceControllerStatics_f09b1ce027f3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1054625312U, data2=39562, data3=22161, data4=[
      133, 134, 252, 164, 203, 87, 82, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_i_visual_element_96fd06fb3de0_raw(
    factory_.raw(),
    visual_element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CoreIndependentInputSourceController_17448fa727f7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreIndependentInputSourceController_17448fa727f7::create_for_visual(
  visual : @win32_com.ComPtr[Visual_a7ff16d83272],
) -> @win32_com.ComPtr[CoreIndependentInputSourceController_17448fa727f7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreIndependentInputSourceController",
  )
  let factory_ : @win32_com.ComPtr[
    ICoreIndependentInputSourceControllerStatics_f09b1ce027f3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1054625312U, data2=39562, data3=22161, data4=[
      133, 134, 252, 164, 203, 87, 82, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_visual_d38820f9007d_raw(
    factory_.raw(),
    visual.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CoreIndependentInputSourceController_17448fa727f7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreWindow_19e298b04aca::get_for_current_thread() -> @win32_com.ComPtr[
  CoreWindow_19e298b04aca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreWindow",
  )
  let factory_ : @win32_com.ComPtr[ICoreWindowStatic_619049189bc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1294176261U, data2=15402, data3=16817, data4=[
      144, 34, 83, 107, 185, 207, 147, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_5e771c770917_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreWindow_19e298b04aca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreWindowDialog_b5d73c77c8a6::create_with_title(
  title : @win32_strings.HString,
) -> @win32_com.ComPtr[CoreWindowDialog_b5d73c77c8a6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreWindowDialog",
  )
  let factory_ : @win32_com.ComPtr[ICoreWindowDialogFactory_8fe5bb63681d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3484592213U, data2=7257, data3=19219, data4=[
      177, 229, 22, 226, 152, 5, 247, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_title_16d18d135303_raw(
    factory_.raw(),
    title.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreWindowDialog_b5d73c77c8a6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreWindowDialog_b5d73c77c8a6::new() -> @win32_com.ComPtr[
  CoreWindowDialog_b5d73c77c8a6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreWindowDialog",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CoreWindowDialog_b5d73c77c8a6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CoreWindowResizeManager_abe9ed2a6fd9::get_for_current_view() -> @win32_com.ComPtr[
  CoreWindowResizeManager_abe9ed2a6fd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.CoreWindowResizeManager",
  )
  let factory_ : @win32_com.ComPtr[ICoreWindowResizeManagerStatics_341f829e89b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2924122181U, data2=28016, data3=18907, data4=[
      142, 104, 70, 255, 189, 23, 211, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_ec6d4d39f197_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CoreWindowResizeManager_abe9ed2a6fd9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemNavigationManager_04576060d6ff::get_for_current_view() -> @win32_com.ComPtr[
  SystemNavigationManager_04576060d6ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.SystemNavigationManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemNavigationManagerStatics_c9321cc6eb97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3696408014U, data2=48864, data3=17157, data4=[
      140, 84, 104, 34, 142, 214, 131, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_508b82871e7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemNavigationManager_04576060d6ff,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EdgeGesture_9ffe99e77b42::get_for_current_view() -> @win32_com.ComPtr[
  EdgeGesture_9ffe99e77b42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.EdgeGesture",
  )
  let factory_ : @win32_com.ComPtr[IEdgeGestureStatics_d5f9cd66b246] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3161097497U, data2=6382, data3=16451, data4=[
      152, 57, 79, 197, 132, 214, 10, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_bbf0b5b66194_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EdgeGesture_9ffe99e77b42] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GestureRecognizer_9c03ff2ea642::new() -> @win32_com.ComPtr[
  GestureRecognizer_9c03ff2ea642,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.GestureRecognizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GestureRecognizer_9c03ff2ea642] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KeyboardDeliveryInterceptor_b71bcd68dcd1::get_for_current_view() -> @win32_com.ComPtr[
  KeyboardDeliveryInterceptor_b71bcd68dcd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.KeyboardDeliveryInterceptor",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyboardDeliveryInterceptorStatics_a0119196b4ab,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4193663906U, data2=52922, data3=18261, data4=[
      138, 126, 20, 192, 255, 236, 210, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_d2f61968842a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyboardDeliveryInterceptor_b71bcd68dcd1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhysicalGestureRecognizer_8218acb045b4::new() -> @win32_com.ComPtr[
  PhysicalGestureRecognizer_8218acb045b4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.PhysicalGestureRecognizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PhysicalGestureRecognizer_8218acb045b4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerPoint_3db72e25b6b7::get_current_point(
  pointer_id : UInt,
) -> @win32_com.ComPtr[PointerPoint_3db72e25b6b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.PointerPoint",
  )
  let factory_ : @win32_com.ComPtr[IPointerPointStatics_bdf9d474f03c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2768659341U, data2=10778, data3=16702, data4=[
      188, 117, 159, 56, 56, 28, 192, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_point_0cb96930a740_raw(
    factory_.raw(),
    pointer_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointerPoint_3db72e25b6b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerPoint_3db72e25b6b7::get_current_point_transformed(
  pointer_id : UInt,
  transform : @win32_com.ComPtr[IPointerPointTransform_e9dc1260e609],
) -> @win32_com.ComPtr[PointerPoint_3db72e25b6b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.PointerPoint",
  )
  let factory_ : @win32_com.ComPtr[IPointerPointStatics_bdf9d474f03c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2768659341U, data2=10778, data3=16702, data4=[
      188, 117, 159, 56, 56, 28, 192, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_point_f9f4c863a179_raw(
    factory_.raw(),
    pointer_id,
    transform.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointerPoint_3db72e25b6b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerVisualizationSettings_5fd90e6304cb::get_for_current_view() -> @win32_com.ComPtr[
  PointerVisualizationSettings_5fd90e6304cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.PointerVisualizationSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IPointerVisualizationSettingsStatics_c04f7fdb3ba6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1753681627U, data2=5723, data3=16916, data4=[
      180, 243, 88, 78, 202, 140, 138, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_8919061398a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PointerVisualizationSettings_5fd90e6304cb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialController_430f186c74ea::create_for_current_view() -> @win32_com.ComPtr[
  RadialController_430f186c74ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialController",
  )
  let factory_ : @win32_com.ComPtr[IRadialControllerStatics_2f27562b1669] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4208906423U, data2=47180, data3=18580, data4=[
      135, 170, 143, 37, 170, 95, 40, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_current_view_cabc543c0f71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadialController_430f186c74ea] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialController_430f186c74ea::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialController",
  )
  let factory_ : @win32_com.ComPtr[IRadialControllerStatics_2f27562b1669] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4208906423U, data2=47180, data3=18580, data4=[
      135, 170, 143, 37, 170, 95, 40, 139,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_5df78611c994_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RadialControllerConfiguration_6fa378477e8a::get_for_current_view() -> @win32_com.ComPtr[
  RadialControllerConfiguration_6fa378477e8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerConfigurationStatics_059d0c17f5de,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2042015973U, data2=1690, data3=17542, data4=[
      169, 157, 141, 183, 114, 185, 100, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_1f23a26deb07_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadialControllerConfiguration_6fa378477e8a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialControllerConfiguration_6fa378477e8a::get_app_controller() -> @win32_com.ComPtr[
  RadialController_430f186c74ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerConfigurationStatics2_e3c941824775,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407224599U, data2=57861, data3=18643, data4=[
      156, 175, 128, 255, 71, 196, 215, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_controller_98192a7f5776_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadialController_430f186c74ea] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialControllerConfiguration_6fa378477e8a::get_is_app_controller_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerConfigurationStatics2_e3c941824775,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407224599U, data2=57861, data3=18643, data4=[
      156, 175, 128, 255, 71, 196, 215, 199,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_app_controller_enabled_ce44558eac24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RadialControllerConfiguration_6fa378477e8a::put_app_controller(
  value : @win32_com.ComPtr[RadialController_430f186c74ea],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerConfigurationStatics2_e3c941824775,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407224599U, data2=57861, data3=18643, data4=[
      156, 175, 128, 255, 71, 196, 215, 199,
    ]),
  )
  let status_ = put_app_controller_9be644f22eee_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RadialControllerConfiguration_6fa378477e8a::put_is_app_controller_enabled(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerConfigurationStatics2_e3c941824775,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407224599U, data2=57861, data3=18643, data4=[
      156, 175, 128, 255, 71, 196, 215, 199,
    ]),
  )
  let status_ = put_is_app_controller_enabled_054ead94e61a_raw(
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
pub fn RadialControllerMenuItem_fa92fa68b755::create_from_icon(
  display_text : @win32_strings.HString,
  icon : @win32_com.ComPtr[RandomAccessStreamReference_4e11c6e1c52d],
) -> @win32_com.ComPtr[RadialControllerMenuItem_fa92fa68b755] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerMenuItem",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerMenuItemStatics_2f4384c8f32b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=614336647U, data2=55362, data3=17700, data4=[
      157, 248, 224, 214, 71, 237, 200, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_icon_6d05671b5355_raw(
    factory_.raw(),
    display_text.raw(),
    icon.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadialControllerMenuItem_fa92fa68b755,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialControllerMenuItem_fa92fa68b755::create_from_known_icon(
  display_text : @win32_strings.HString,
  value : RadialControllerMenuKnownIcon_d00134b26074,
) -> @win32_com.ComPtr[RadialControllerMenuItem_fa92fa68b755] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerMenuItem",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerMenuItemStatics_2f4384c8f32b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=614336647U, data2=55362, data3=17700, data4=[
      157, 248, 224, 214, 71, 237, 200, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_known_icon_6ab436243591_raw(
    factory_.raw(),
    display_text.raw(),
    value.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadialControllerMenuItem_fa92fa68b755,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialControllerMenuItem_fa92fa68b755::create_from_font_glyph(
  display_text : @win32_strings.HString,
  glyph : @win32_strings.HString,
  font_family : @win32_strings.HString,
) -> @win32_com.ComPtr[RadialControllerMenuItem_fa92fa68b755] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.RadialControllerMenuItem",
  )
  let factory_ : @win32_com.ComPtr[
    IRadialControllerMenuItemStatics2_3521d16e35ad,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=213610686U, data2=32318, data3=18621, data4=[
      190, 4, 44, 127, 202, 169, 193, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_font_glyph_85e9714481f3_raw(
    factory_.raw(),
    display_text.raw(),
    glyph.raw(),
    font_family.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadialControllerMenuItem_fa92fa68b755,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemButtonEventController_b4fd2ade341e::create_for_dispatcher_queue(
  queue : @win32_com.ComPtr[DispatcherQueue_b4ed41787ea7],
) -> @win32_com.ComPtr[SystemButtonEventController_b4fd2ade341e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.SystemButtonEventController",
  )
  let factory_ : @win32_com.ComPtr[
    ISystemButtonEventControllerStatics_af4a56828857,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1664069755U, data2=8381, data3=24085, data4=[
      175, 74, 0, 219, 242, 6, 79, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_dispatcher_queue_98b2260b60cd_raw(
    factory_.raw(),
    queue.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemButtonEventController_b4fd2ade341e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TouchpadGesturesController_c2d39b14d6ed::create_for_process() -> @win32_com.ComPtr[
  TouchpadGesturesController_c2d39b14d6ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.TouchpadGesturesController",
  )
  let factory_ : @win32_com.ComPtr[
    ITouchpadGesturesControllerStatics_3f229c52e02f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=545190257U, data2=6771, data3=20941, data4=[
      166, 148, 136, 64, 224, 157, 186, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_process_19493a700b16_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TouchpadGesturesController_c2d39b14d6ed,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TouchpadGesturesController_c2d39b14d6ed::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.TouchpadGesturesController",
  )
  let factory_ : @win32_com.ComPtr[
    ITouchpadGesturesControllerStatics_3f229c52e02f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=545190257U, data2=6771, data3=20941, data4=[
      166, 148, 136, 64, 224, 157, 186, 250,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_def1e55626bc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AdaptiveNotificationText_2d865d2bee18::new() -> @win32_com.ComPtr[
  AdaptiveNotificationText_2d865d2bee18,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.AdaptiveNotificationText",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AdaptiveNotificationText_2d865d2bee18,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BadgeNotification_4e933e8ee622::create_badge_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[BadgeNotification_4e933e8ee622] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.BadgeNotification",
  )
  let factory_ : @win32_com.ComPtr[IBadgeNotificationFactory_b1d97e2d6a5a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3992081870U, data2=1560, data3=19801, data4=[
      148, 138, 90, 97, 4, 12, 82, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_badge_notification_644e0b9efd50_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BadgeNotification_4e933e8ee622] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BadgeUpdateManager_90372589c4ec::create_badge_updater_for_application() -> @win32_com.ComPtr[
  BadgeUpdater_aee18636c3ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.BadgeUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[IBadgeUpdateManagerStatics_280b8cf9d436] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=859836330U, data2=28117, data3=16645, data4=[
      174, 188, 155, 80, 252, 164, 146, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_badge_updater_for_application_258604f6fdce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BadgeUpdater_aee18636c3ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BadgeUpdateManager_90372589c4ec::create_badge_updater_for_application_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[BadgeUpdater_aee18636c3ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.BadgeUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[IBadgeUpdateManagerStatics_280b8cf9d436] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=859836330U, data2=28117, data3=16645, data4=[
      174, 188, 155, 80, 252, 164, 146, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_badge_updater_for_application_68e310ff943c_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BadgeUpdater_aee18636c3ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BadgeUpdateManager_90372589c4ec::create_badge_updater_for_secondary_tile(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[BadgeUpdater_aee18636c3ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.BadgeUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[IBadgeUpdateManagerStatics_280b8cf9d436] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=859836330U, data2=28117, data3=16645, data4=[
      174, 188, 155, 80, 252, 164, 146, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_badge_updater_for_secondary_tile_7b3a04c98a12_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BadgeUpdater_aee18636c3ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BadgeUpdateManager_90372589c4ec::get_template_content(
  type_ : BadgeTemplateType_94395d9823b1,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.BadgeUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[IBadgeUpdateManagerStatics_280b8cf9d436] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=859836330U, data2=28117, data3=16645, data4=[
      174, 188, 155, 80, 252, 164, 146, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_a93a3009dd46_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BadgeUpdateManager_90372589c4ec::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[BadgeUpdateManagerForUser_c0b9b0c063ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.BadgeUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[IBadgeUpdateManagerStatics2_102790ce275a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2543465934U, data2=63808, data3=18623, data4=[
      148, 232, 202, 36, 77, 64, 11, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_378d3fba66dd_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BadgeUpdateManagerForUser_c0b9b0c063ae,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownAdaptiveNotificationHints_971f9b10bfad::get_align() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationHints",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationHintsStatics_20d7d14c9799,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=102786456U, data2=54422, data3=18813, data4=[
      134, 146, 79, 125, 124, 39, 112, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_b11b0d8ad41b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationHints_971f9b10bfad::get_max_lines() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationHints",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationHintsStatics_20d7d14c9799,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=102786456U, data2=54422, data3=18813, data4=[
      134, 146, 79, 125, 124, 39, 112, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_55b7cba15d4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationHints_971f9b10bfad::get_min_lines() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationHints",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationHintsStatics_20d7d14c9799,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=102786456U, data2=54422, data3=18813, data4=[
      134, 146, 79, 125, 124, 39, 112, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_lines_36e54877e999_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationHints_971f9b10bfad::get_style() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationHints",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationHintsStatics_20d7d14c9799,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=102786456U, data2=54422, data3=18813, data4=[
      134, 146, 79, 125, 124, 39, 112, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_d418542fea1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationHints_971f9b10bfad::get_text_stacking() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationHints",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationHintsStatics_20d7d14c9799,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=102786456U, data2=54422, data3=18813, data4=[
      134, 146, 79, 125, 124, 39, 112, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_stacking_a7d70cd5aa34_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationHints_971f9b10bfad::get_wrap() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationHints",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationHintsStatics_20d7d14c9799,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=102786456U, data2=54422, data3=18813, data4=[
      134, 146, 79, 125, 124, 39, 112, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wrap_ec6115715bcb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_base() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_base_2de3123dd2ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_base_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_base_subtle_2a7029366b14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_body() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_body_c4548e417a22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_body_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_body_subtle_9114573e96ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_caption() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_caption_63dfb0e2887e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_caption_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_caption_subtle_31880ddb53f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_header() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_f73f61b99809_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_header_numeral() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_numeral_434580ea3f85_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_header_numeral_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_numeral_subtle_33ad86905ed1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_header_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_subtle_ee7f89d44cd4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_subheader() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subheader_1a75e531f32b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_subheader_numeral() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subheader_numeral_1df6ff120caf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_subheader_numeral_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subheader_numeral_subtle_cc02bf4c3669_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_subheader_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subheader_subtle_6d229616701c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_subtitle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subtitle_85356484d7e8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_subtitle_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subtitle_subtle_7be440830e5b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_title() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_8523e034bebc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_title_numeral() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_numeral_49ba419a48bc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownAdaptiveNotificationTextStyles_1136b234581f::get_title_subtle() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539071191U, data2=35222, data3=17834, data4=[
      139, 161, 212, 97, 215, 44, 42, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_subtle_66cb877a3f69_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownNotificationBindings_b26248125f60::get_toast_generic() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.KnownNotificationBindings",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownNotificationBindingsStatics_f7f243d2fd1f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2034400174U, data2=43191, data3=19800, data4=[
      137, 234, 118, 167, 183, 188, 205, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toast_generic_6b5198cf1d3e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Notification_7d0f3dfdea06::new() -> @win32_com.ComPtr[
  Notification_7d0f3dfdea06,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.Notification",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Notification_7d0f3dfdea06] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NotificationData_ad688bd2b0be::new() -> @win32_com.ComPtr[
  NotificationData_ad688bd2b0be,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.NotificationData",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[NotificationData_ad688bd2b0be] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::create_tile_flyout_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[TileFlyoutNotification_c2c411bc4611] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutNotification",
  )
  let factory_ : @win32_com.ComPtr[ITileFlyoutNotificationFactory_cadef840d471] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4015353845U, data2=21030, data3=20267, data4=[
      178, 120, 136, 163, 93, 254, 86, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_notification_baf670cda99f_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutNotification_c2c411bc4611] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_application() -> @win32_com.ComPtr[
  TileFlyoutUpdater_563eac8355b2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileFlyoutUpdateManagerStatics_57e5a7773ecd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_updater_for_application_dab7b471046e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_application_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileFlyoutUpdateManagerStatics_57e5a7773ecd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_updater_for_application_a15c238cba70_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_secondary_tile(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileFlyoutUpdateManagerStatics_57e5a7773ecd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_updater_for_secondary_tile_be81d0894388_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::get_template_content(
  type_ : TileFlyoutTemplateType_da8c5d72201a,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileFlyoutUpdateManagerStatics_57e5a7773ecd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_529f920962dd_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileNotification_7a2abd0f5ff0::create_tile_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[TileNotification_7a2abd0f5ff0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileNotification",
  )
  let factory_ : @win32_com.ComPtr[ITileNotificationFactory_e615184610a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3333152110U, data2=18728, data3=18120, data4=[
      189, 191, 129, 160, 71, 222, 160, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_notification_0f205e67184c_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileNotification_7a2abd0f5ff0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_application() -> @win32_com.ComPtr[
  TileUpdater_511f580b1d80,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileUpdateManagerStatics_5cdb9f02d8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_updater_for_application_84a90754dc44_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileUpdater_511f580b1d80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_application_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileUpdater_511f580b1d80] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileUpdateManagerStatics_5cdb9f02d8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_updater_for_application_fb1d948fad40_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileUpdater_511f580b1d80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_secondary_tile(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileUpdater_511f580b1d80] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileUpdateManagerStatics_5cdb9f02d8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_updater_for_secondary_tile_2db7d4f9ab8e_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileUpdater_511f580b1d80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::get_template_content(
  type_ : TileTemplateType_c72711f05056,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileUpdateManagerStatics_5cdb9f02d8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_d49c903dde8f_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[TileUpdateManagerForUser_9741ba2e0f01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ITileUpdateManagerStatics2_ac7648877c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931222492U, data2=36372, data3=19324, data4=[
      163, 75, 157, 34, 222, 118, 200, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_47e9658c69b6_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TileUpdateManagerForUser_9741ba2e0f01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotification_c02e3d89dc96::create_toast_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[ToastNotification_c02e3d89dc96] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotification",
  )
  let factory_ : @win32_com.ComPtr[IToastNotificationFactory_62fedd0b8385] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=68307744U, data2=33478, data3=16937, data4=[
      177, 9, 253, 158, 212, 102, 43, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_toast_notification_7619abca417c_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToastNotification_c02e3d89dc96] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::create_toast_notifier() -> @win32_com.ComPtr[
  ToastNotifier_15aecb0a4105,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics_46a3a6b6dc9e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353453631U, data2=53813, data3=17816, data4=[
      187, 239, 152, 254, 77, 26, 58, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_toast_notifier_9db9da1a2a91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToastNotifier_15aecb0a4105] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::create_toast_notifier_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ToastNotifier_15aecb0a4105] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics_46a3a6b6dc9e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353453631U, data2=53813, data3=17816, data4=[
      187, 239, 152, 254, 77, 26, 58, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_toast_notifier_92adfd314c9c_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToastNotifier_15aecb0a4105] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_template_content(
  type_ : ToastTemplateType_77a65028a153,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics_46a3a6b6dc9e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353453631U, data2=53813, data3=17816, data4=[
      187, 239, 152, 254, 77, 26, 58, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_f6f4afc2a126_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_history() -> @win32_com.ComPtr[
  ToastNotificationHistory_79e504b24730,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics2_1273074106f3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2058959954U, data2=3656, data3=18256, data4=[
      186, 157, 26, 65, 19, 152, 24, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_history_dcfb73fe9f9b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationHistory_79e504b24730,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::configure_notification_mirroring(
  value : NotificationMirroring_465a9645c967,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics4_0ac8e1c0c191,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2409185235U, data2=58646, data3=17915, data4=[
      129, 48, 57, 142, 147, 250, 82, 195,
    ]),
  )
  let status_ = configure_notification_mirroring_ac69e20de06f_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[ToastNotificationManagerForUser_a168feb2a1c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics4_0ac8e1c0c191,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2409185235U, data2=58646, data3=17915, data4=[
      129, 48, 57, 142, 147, 250, 82, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_baeec7f8444a_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationManagerForUser_a168feb2a1c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_default() -> @win32_com.ComPtr[
  ToastNotificationManagerForUser_a168feb2a1c7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IToastNotificationManagerStatics5_df7ec2c3b81a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3606443369U, data2=54285, data3=16508, data4=[
      137, 137, 136, 202, 180, 44, 253, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_b4560fa0baad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationManagerForUser_a168feb2a1c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLinkInfo_98c17a367306::new() -> @win32_com.ComPtr[
  ContentLinkInfo_98c17a367306,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.ContentLinkInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentLinkInfo_98c17a367306] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TextConstants_63989b06f5fc::get_max_unit_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_24f2743dd45f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_unit_count_0b3ed52bc1e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TextConstants_63989b06f5fc::get_min_unit_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_24f2743dd45f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_min_unit_count_89b70beb47c8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_font_stretch() -> FontStretch_c41b645e7650 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_24f2743dd45f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_font_stretch_f1c4b573f4bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontStretch_c41b645e7650::from_int(result_out.val)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_font_style() -> FontStyle_59ba6f36e37b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_24f2743dd45f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_font_style_643dd7315702_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontStyle_59ba6f36e37b::from_int(result_out.val)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_int32_value() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_24f2743dd45f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_int32_value_8e00107e6847_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn CoreTextServicesManager_11441378e1ca::get_for_current_view() -> @win32_com.ComPtr[
  CoreTextServicesManager_11441378e1ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.Core.CoreTextServicesManager",
  )
  let factory_ : @win32_com.ComPtr[ICoreTextServicesManagerStatics_56b73d8633ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=354460552U, data2=58063, data3=19813, data4=[
      174, 185, 179, 45, 134, 254, 57, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_2307273a0d78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CoreTextServicesManager_11441378e1ca,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AccessibilitySettings_40db9380f619::new() -> @win32_com.ComPtr[
  AccessibilitySettings_40db9380f619,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.AccessibilitySettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AccessibilitySettings_40db9380f619] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ApplicationView_812bdaf78a19::try_unsnap_to_fullscreen() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[
    IApplicationViewFullscreenStatics_8be13921171c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3162058429U, data2=25854, data3=19301, data4=[
      160, 192, 144, 28, 226, 182, 134, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_unsnap_to_fullscreen_e0b5af9f3da7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationView_812bdaf78a19::get_application_view_id_for_window(
  window : @win32_com.ComPtr[ICoreWindow_35dd6bfc959d],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewInteropStatics_8544372182f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3292986205U, data2=18323, data3=18582, data4=[
      168, 226, 190, 87, 168, 187, 15, 80,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_application_view_id_for_window_63f0b82de1e6_raw(
    factory_.raw(),
    window.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ApplicationView_812bdaf78a19::try_unsnap() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics_8b2212c2bc9a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=17457926U, data2=50227, data3=17637, data4=[
      169, 242, 189, 132, 212, 3, 10, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_unsnap_14ce117a8e44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationView_812bdaf78a19::get_value() -> ApplicationViewState_760bc07715b6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics_8b2212c2bc9a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=17457926U, data2=50227, data3=17637, data4=[
      169, 242, 189, 132, 212, 3, 10, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_value_b0334d48847e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ApplicationViewState_760bc07715b6::from_int(result_out.val)
}

///|
pub fn ApplicationView_812bdaf78a19::get_for_current_view() -> @win32_com.ComPtr[
  ApplicationView_812bdaf78a19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics2_bcd4a7a0e5d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2939390693U, data2=53092, data3=16956, data4=[
      133, 229, 243, 231, 36, 72, 251, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_8f72bf32e7c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationView_812bdaf78a19] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationView_812bdaf78a19::get_terminate_app_on_final_view_close() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics2_bcd4a7a0e5d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2939390693U, data2=53092, data3=16956, data4=[
      133, 229, 243, 231, 36, 72, 251, 35,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_terminate_app_on_final_view_close_64bce24ba25c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationView_812bdaf78a19::put_terminate_app_on_final_view_close(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics2_bcd4a7a0e5d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2939390693U, data2=53092, data3=16956, data4=[
      133, 229, 243, 231, 36, 72, 251, 35,
    ]),
  )
  let status_ = put_terminate_app_on_final_view_close_ecc5c21d3169_raw(
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
pub fn ApplicationView_812bdaf78a19::get_preferred_launch_windowing_mode() -> ApplicationViewWindowingMode_167fb3b79cbf raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics3_8af805e42b07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2727179668U, data2=35905, data3=19987, data4=[
      151, 25, 81, 100, 121, 111, 228, 199,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_preferred_launch_windowing_mode_5d1e3a69e018_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ApplicationViewWindowingMode_167fb3b79cbf::from_int(result_out.val)
}

///|
pub fn ApplicationView_812bdaf78a19::put_preferred_launch_windowing_mode(
  value : ApplicationViewWindowingMode_167fb3b79cbf,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics3_8af805e42b07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2727179668U, data2=35905, data3=19987, data4=[
      151, 25, 81, 100, 121, 111, 228, 199,
    ]),
  )
  let status_ = put_preferred_launch_windowing_mode_c6ece534983f_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationView_812bdaf78a19::clear_all_persisted_state() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics4_d80ce5e20038] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=150834483U, data2=9745, data3=21302, data4=[
      163, 21, 217, 142, 99, 102, 201, 219,
    ]),
  )
  let status_ = clear_all_persisted_state_33bd60fa97ce_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationView_812bdaf78a19::clear_persisted_state(
  key : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewStatics4_d80ce5e20038] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=150834483U, data2=9745, data3=21302, data4=[
      163, 21, 217, 142, 99, 102, 201, 219,
    ]),
  )
  let status_ = clear_persisted_state_ed0bbcff0557_raw(
    factory_.raw(),
    key.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationViewScaling_8ec05e7084c6::try_set_disable_layout_scaling(
  disable_layout_scaling : Bool,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewScaling",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewScalingStatics_1961fae1be1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2962222320U, data2=47430, data3=17864, data4=[
      165, 227, 113, 245, 170, 120, 248, 97,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_disable_layout_scaling_753b15fb2f71_raw(
    factory_.raw(),
    if disable_layout_scaling {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationViewScaling_8ec05e7084c6::get_disable_layout_scaling() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewScaling",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewScalingStatics_1961fae1be1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2962222320U, data2=47430, data3=17864, data4=[
      165, 227, 113, 245, 170, 120, 248, 97,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_disable_layout_scaling_d40cb1dcfc67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::disable_showing_main_view_on_activation() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewSwitcher",
  )
  let factory_ : @win32_com.ComPtr[IApplicationViewSwitcherStatics_6fb34d8ea46f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2539597598U, data2=58966, data3=19550, data4=[
      160, 161, 113, 124, 111, 250, 125, 100,
    ]),
  )
  let status_ = disable_showing_main_view_on_activation_c1abf635ee7a_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::disable_system_view_activation_policy() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewSwitcher",
  )
  let factory_ : @win32_com.ComPtr[
    IApplicationViewSwitcherStatics2_027b78cd8214,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1625920973U, data2=20418, data3=18628, data4=[
      184, 227, 57, 95, 43, 159, 15, 193,
    ]),
  )
  let status_ = disable_system_view_activation_policy_7091a5f7626f_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::new() -> @win32_com.ComPtr[
  ApplicationViewTransferContext_71da2d3d0f7d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewTransferContext",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ApplicationViewTransferContext_71da2d3d0f7d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::get_data_package_format_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewTransferContext",
  )
  let factory_ : @win32_com.ComPtr[
    IApplicationViewTransferContextStatics_42e51485363c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=363371922U, data2=56697, data3=19211, data4=[
      188, 71, 213, 241, 149, 241, 70, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_package_format_id_3890fdcaf177_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn InputPane_f169a08c5002::get_for_current_view() -> @win32_com.ComPtr[
  InputPane_f169a08c5002,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.InputPane",
  )
  let factory_ : @win32_com.ComPtr[IInputPaneStatics_a08d73500fa1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2515840826U, data2=61255, data3=16970, data4=[
      151, 65, 253, 40, 21, 235, 162, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a5c8a94277a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputPane_f169a08c5002] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProjectionManager_ddcd77b04847::get_projection_display_available() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ProjectionManager",
  )
  let factory_ : @win32_com.ComPtr[IProjectionManagerStatics_26bd41487833] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3059716413U, data2=58096, data3=20477, data4=[
      186, 149, 52, 36, 22, 71, 228, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_projection_display_available_1e7d1ca66dc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProjectionManager_ddcd77b04847::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ProjectionManager",
  )
  let factory_ : @win32_com.ComPtr[IProjectionManagerStatics2_6a03de775f30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080873283U, data2=10057, data3=19678, data4=[
      185, 119, 192, 196, 30, 116, 21, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8ba1ba686689_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UISettings_f3225ecab458::new() -> @win32_com.ComPtr[
  UISettings_f3225ecab458,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.UISettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UISettings_f3225ecab458] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UIViewSettings_09fc401661f6::get_for_current_view() -> @win32_com.ComPtr[
  UIViewSettings_09fc401661f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.UIViewSettings",
  )
  let factory_ : @win32_com.ComPtr[IUIViewSettingsStatics_3c2c45aa7fe7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1499240357U, data2=63734, data3=16847, data4=[
      176, 251, 170, 205, 184, 31, 213, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_bff48c67b7d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIViewSettings_09fc401661f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ViewModePreferences_1018af2e8994::create_default(
  mode : ApplicationViewMode_7e9d343fc1c2,
) -> @win32_com.ComPtr[ViewModePreferences_1018af2e8994] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ViewModePreferences",
  )
  let factory_ : @win32_com.ComPtr[IViewModePreferencesStatics_26204f24ffeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1773537893U, data2=24037, data3=16600, data4=[
      131, 6, 56, 51, 223, 122, 34, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_default_73fabdd35f90_raw(
    factory_.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ViewModePreferences_1018af2e8994] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppWindow_1348b45f649c::clear_all_persisted_state() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WindowManagement.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[IAppWindowStatics_8fb4e08475fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4280237731U, data2=46953, data3=20719, data4=[
      152, 115, 16, 140, 208, 232, 151, 70,
    ]),
  )
  let status_ = clear_all_persisted_state_f0bdcb3332a9_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppWindow_1348b45f649c::clear_persisted_state(
  key : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WindowManagement.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[IAppWindowStatics_8fb4e08475fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4280237731U, data2=46953, data3=20719, data4=[
      152, 115, 16, 140, 208, 232, 151, 70,
    ]),
  )
  let status_ = clear_persisted_state_0b1f7476b894_raw(
    factory_.raw(),
    key.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompactOverlayPresentationConfiguration_0f825216f8ac::new() -> @win32_com.ComPtr[
  CompactOverlayPresentationConfiguration_0f825216f8ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WindowManagement.CompactOverlayPresentationConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CompactOverlayPresentationConfiguration_0f825216f8ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DefaultPresentationConfiguration_c81535586361::new() -> @win32_com.ComPtr[
  DefaultPresentationConfiguration_c81535586361,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WindowManagement.DefaultPresentationConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DefaultPresentationConfiguration_c81535586361,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FullScreenPresentationConfiguration_c349b4b91e30::new() -> @win32_com.ComPtr[
  FullScreenPresentationConfiguration_c349b4b91e30,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WindowManagement.FullScreenPresentationConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    FullScreenPresentationConfiguration_c349b4b91e30,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WebError_1eec7d8ea48b::get_status(
  hresult : Int,
) -> WebErrorStatus_78272d36c6b1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.Web.WebError")
  let factory_ : @win32_com.ComPtr[IWebErrorStatics_5230fb80167b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267796326U, data2=48935, data3=16484, data4=[
      135, 183, 101, 99, 187, 17, 206, 46,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_c8713dec8043_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  WebErrorStatus_78272d36c6b1::from_int(result_out.val)
}

///|
pub fn HttpBufferContent_ada5ba888fbd::create_from_buffer(
  content : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[HttpBufferContent_ada5ba888fbd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpBufferContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpBufferContentFactory_d8961dc3ae77] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3156263315U, data2=50207, data3=20471, data4=[
      145, 35, 100, 53, 115, 110, 173, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_buffer_3112a2ac4044_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpBufferContent_ada5ba888fbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpBufferContent_ada5ba888fbd::create_from_buffer_with_offset(
  content : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  offset : UInt,
  count : UInt,
) -> @win32_com.ComPtr[HttpBufferContent_ada5ba888fbd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpBufferContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpBufferContentFactory_d8961dc3ae77] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3156263315U, data2=50207, data3=20471, data4=[
      145, 35, 100, 53, 115, 110, 173, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_buffer_with_offset_d573b293a00b_raw(
    factory_.raw(),
    content.raw(),
    offset,
    count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpBufferContent_ada5ba888fbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpClient_117ced763d17::create(
  filter : @win32_com.ComPtr[IHttpFilter_5d0fbb66307e],
) -> @win32_com.ComPtr[HttpClient_117ced763d17] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpClient",
  )
  let factory_ : @win32_com.ComPtr[IHttpClientFactory_c602e1d563fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272363722U, data2=58362, data3=20377, data4=[
      175, 180, 99, 204, 101, 0, 148, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_401226a89ac4_raw(
    factory_.raw(),
    filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpClient_117ced763d17] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpClient_117ced763d17::new() -> @win32_com.ComPtr[
  HttpClient_117ced763d17,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpClient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HttpClient_117ced763d17] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HttpCookie_30d6df9fc6c7::create(
  name : @win32_strings.HString,
  domain : @win32_strings.HString,
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCookie_30d6df9fc6c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpCookie",
  )
  let factory_ : @win32_com.ComPtr[IHttpCookieFactory_8f3261cf006c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1778746793U, data2=37660, data3=19665, data4=[
      169, 109, 194, 23, 1, 120, 92, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ad4f54130eda_raw(
    factory_.raw(),
    name.raw(),
    domain.raw(),
    path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpCookie_30d6df9fc6c7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::create(
  method_ : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMethod_88ec598f1f45] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodFactory_47a762e5dfa0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1011994893U, data2=14039, data3=16632, data4=[
      168, 109, 231, 89, 202, 242, 248, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_add437c5805c_raw(
    factory_.raw(),
    method_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_delete() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_delete_64963b66adda_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_get() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_get_f43dbfb36eea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_head() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_head_e70ca07979c9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_options() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_options_de0ba02d4ca2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_patch() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_patch_a55e7c69c2d0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_post() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_post_46e797ec6abd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMethod_88ec598f1f45::get_put() -> @win32_com.ComPtr[
  HttpMethod_88ec598f1f45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMethod",
  )
  let factory_ : @win32_com.ComPtr[IHttpMethodStatics_cc9ea7149f07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1691447792U, data2=55706, data3=16723, data4=[
      141, 198, 214, 140, 196, 204, 227, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_put_04673b599d95_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMethod_88ec598f1f45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMultipartContent_99982d07ed89::create_with_subtype(
  subtype : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMultipartContent_99982d07ed89] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMultipartContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpMultipartContentFactory_2ead984fa28a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2125737570U, data2=546, data3=20256, data4=[
      179, 114, 71, 213, 219, 93, 51, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_subtype_b1e16251afd7_raw(
    factory_.raw(),
    subtype.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMultipartContent_99982d07ed89] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMultipartContent_99982d07ed89::create_with_subtype_and_boundary(
  subtype : @win32_strings.HString,
  boundary : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMultipartContent_99982d07ed89] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMultipartContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpMultipartContentFactory_2ead984fa28a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2125737570U, data2=546, data3=20256, data4=[
      179, 114, 71, 213, 219, 93, 51, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_subtype_and_boundary_71110e5d1432_raw(
    factory_.raw(),
    subtype.raw(),
    boundary.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMultipartContent_99982d07ed89] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMultipartContent_99982d07ed89::new() -> @win32_com.ComPtr[
  HttpMultipartContent_99982d07ed89,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMultipartContent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HttpMultipartContent_99982d07ed89] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HttpMultipartFormDataContent_f433895ff14e::create_with_boundary(
  boundary : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMultipartFormDataContent_f433895ff14e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMultipartFormDataContent",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpMultipartFormDataContentFactory_a496f11ca1f6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2689430289U, data2=20503, data3=17954, data4=[
      147, 168, 73, 178, 74, 79, 203, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_boundary_1852b554f945_raw(
    factory_.raw(),
    boundary.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpMultipartFormDataContent_f433895ff14e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMultipartFormDataContent_f433895ff14e::new() -> @win32_com.ComPtr[
  HttpMultipartFormDataContent_f433895ff14e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpMultipartFormDataContent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HttpMultipartFormDataContent_f433895ff14e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HttpRequestMessage_4a3db44767c3::new() -> @win32_com.ComPtr[
  HttpRequestMessage_4a3db44767c3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpRequestMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HttpRequestMessage_4a3db44767c3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HttpResponseMessage_0d49d5a6a38b::create(
  status_code : HttpStatusCode_471d94d6968e,
) -> @win32_com.ComPtr[HttpResponseMessage_0d49d5a6a38b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpResponseMessage",
  )
  let factory_ : @win32_com.ComPtr[IHttpResponseMessageFactory_64bd6cfe0a98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1386786713U, data2=61589, data3=17370, data4=[
      182, 15, 124, 252, 43, 199, 234, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e1ce8b3e63db_raw(
    factory_.raw(),
    status_code.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpResponseMessage_0d49d5a6a38b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpResponseMessage_0d49d5a6a38b::new() -> @win32_com.ComPtr[
  HttpResponseMessage_0d49d5a6a38b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpResponseMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HttpResponseMessage_0d49d5a6a38b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HttpStreamContent_485297a02a6a::create_from_input_stream(
  content : @win32_com.ComPtr[IInputStream_6e2be7a5d9b1],
) -> @win32_com.ComPtr[HttpStreamContent_485297a02a6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpStreamContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpStreamContentFactory_af1bb06b1da0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4091956637U, data2=63269, data3=16510, data4=[
      148, 47, 14, 218, 24, 152, 9, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_input_stream_61b7a6a2f50f_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpStreamContent_485297a02a6a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpStringContent_21c5062fa613::create_from_string(
  content : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpStringContent_21c5062fa613] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpStringContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpStringContentFactory_843be83fbf00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1180999003U, data2=11923, data3=18667, data4=[
      142, 97, 25, 103, 120, 120, 229, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_string_7811f1e99dff_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpStringContent_21c5062fa613] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpStringContent_21c5062fa613::create_from_string_with_encoding(
  content : @win32_strings.HString,
  encoding : UnicodeEncoding_354a77101c21,
) -> @win32_com.ComPtr[HttpStringContent_21c5062fa613] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpStringContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpStringContentFactory_843be83fbf00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1180999003U, data2=11923, data3=18667, data4=[
      142, 97, 25, 103, 120, 120, 229, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_string_with_encoding_2b6d18928331_raw(
    factory_.raw(),
    content.raw(),
    encoding.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpStringContent_21c5062fa613] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpStringContent_21c5062fa613::create_from_string_with_encoding_and_media_type(
  content : @win32_strings.HString,
  encoding : UnicodeEncoding_354a77101c21,
  media_type : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpStringContent_21c5062fa613] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.HttpStringContent",
  )
  let factory_ : @win32_com.ComPtr[IHttpStringContentFactory_843be83fbf00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1180999003U, data2=11923, data3=18667, data4=[
      142, 97, 25, 103, 120, 120, 229, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_string_with_encoding_and_media_type_2d781cd3ae29_raw(
    factory_.raw(),
    content.raw(),
    encoding.to_int(),
    media_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpStringContent_21c5062fa613] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpBaseProtocolFilter_c800c9db3ddd::new() -> @win32_com.ComPtr[
  HttpBaseProtocolFilter_c800c9db3ddd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Filters.HttpBaseProtocolFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HttpBaseProtocolFilter_c800c9db3ddd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HttpBaseProtocolFilter_c800c9db3ddd::create_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[HttpBaseProtocolFilter_c800c9db3ddd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Filters.HttpBaseProtocolFilter",
  )
  let factory_ : @win32_com.ComPtr[IHttpBaseProtocolFilterStatics_246d09b1ce9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1833823756U, data2=59656, data3=18766, data4=[
      181, 163, 18, 99, 201, 184, 36, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_user_9f85df6e2b5d_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpBaseProtocolFilter_c800c9db3ddd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpChallengeHeaderValue_9ec121001dcd::create_from_scheme(
  scheme : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpChallengeHeaderValue_9ec121001dcd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpChallengeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpChallengeHeaderValueFactory_1a7980f305bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3293758545U, data2=55708, data3=16554, data4=[
      147, 153, 144, 238, 185, 143, 198, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_scheme_05c9295ab409_raw(
    factory_.raw(),
    scheme.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpChallengeHeaderValue_9ec121001dcd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpChallengeHeaderValue_9ec121001dcd::create_from_scheme_with_token(
  scheme : @win32_strings.HString,
  token : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpChallengeHeaderValue_9ec121001dcd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpChallengeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpChallengeHeaderValueFactory_1a7980f305bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3293758545U, data2=55708, data3=16554, data4=[
      147, 153, 144, 238, 185, 143, 198, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_scheme_with_token_1a9547937130_raw(
    factory_.raw(),
    scheme.raw(),
    token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpChallengeHeaderValue_9ec121001dcd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpChallengeHeaderValue_9ec121001dcd::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpChallengeHeaderValue_9ec121001dcd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpChallengeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpChallengeHeaderValueStatics_37a5ee459270,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4090727026U, data2=64513, data3=19713, data4=[
      160, 8, 252, 183, 196, 89, 214, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_3e8c2522281f_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpChallengeHeaderValue_9ec121001dcd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpConnectionOptionHeaderValue_9f71904581e0::create(
  token : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpConnectionOptionHeaderValue_9f71904581e0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpConnectionOptionHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpConnectionOptionHeaderValueFactory_b5d90892cff2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644640286U, data2=2941, data3=19519, data4=[
      165, 141, 162, 161, 189, 234, 188, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_eae14595b5bb_raw(factory_.raw(), token.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpConnectionOptionHeaderValue_9f71904581e0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpConnectionOptionHeaderValue_9f71904581e0::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpConnectionOptionHeaderValue_9f71904581e0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpConnectionOptionHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpConnectionOptionHeaderValueStatics_074f09110186,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2863095095U, data2=43334, data3=19231, data4=[
      133, 175, 72, 182, 139, 60, 80, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_7e87681ccb7d_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpConnectionOptionHeaderValue_9f71904581e0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentCodingHeaderValue_36333f4389fe::create(
  content_coding : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentCodingHeaderValue_36333f4389fe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentCodingHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentCodingHeaderValueFactory_cd449a8e44b9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3309120471U, data2=13099, data3=17232, data4=[
      133, 16, 46, 103, 162, 40, 154, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4ad79030e5f0_raw(
    factory_.raw(),
    content_coding.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentCodingHeaderValue_36333f4389fe,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentCodingHeaderValue_36333f4389fe::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentCodingHeaderValue_36333f4389fe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentCodingHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentCodingHeaderValueStatics_4d902250acf7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2497208366U, data2=63935, data3=17143, data4=[
      170, 70, 237, 39, 42, 65, 226, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_adabf985f2fa_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentCodingHeaderValue_36333f4389fe,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentCodingWithQualityHeaderValue_9783bcc77668::create_from_value(
  content_coding : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentCodingWithQualityHeaderValue_9783bcc77668] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentCodingWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentCodingWithQualityHeaderValueFactory_f5c45850ff71,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294555674U, data2=50515, data3=18172, data4=[
      173, 226, 215, 92, 29, 83, 223, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_value_0975de4c6a10_raw(
    factory_.raw(),
    content_coding.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentCodingWithQualityHeaderValue_9783bcc77668,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentCodingWithQualityHeaderValue_9783bcc77668::create_from_value_with_quality(
  content_coding : @win32_strings.HString,
  quality : Double,
) -> @win32_com.ComPtr[HttpContentCodingWithQualityHeaderValue_9783bcc77668] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentCodingWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentCodingWithQualityHeaderValueFactory_f5c45850ff71,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294555674U, data2=50515, data3=18172, data4=[
      173, 226, 215, 92, 29, 83, 223, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_value_with_quality_67f3c3c92240_raw(
    factory_.raw(),
    content_coding.raw(),
    quality,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentCodingWithQualityHeaderValue_9783bcc77668,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentCodingWithQualityHeaderValue_9783bcc77668::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentCodingWithQualityHeaderValue_9783bcc77668] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentCodingWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentCodingWithQualityHeaderValueStatics_85755fa6b93e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3905500540U, data2=36745, data3=18433, data4=[
      142, 117, 76, 154, 191, 195, 222, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_d3aa1d229db0_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentCodingWithQualityHeaderValue_9783bcc77668,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentDispositionHeaderValue_71de363fa4fd::create(
  disposition_type : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentDispositionHeaderValue_71de363fa4fd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentDispositionHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentDispositionHeaderValueFactory_c060b8208ef2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2568338372U, data2=17772, data3=20097, data4=[
      130, 149, 178, 171, 60, 188, 245, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_c4209754a144_raw(
    factory_.raw(),
    disposition_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentDispositionHeaderValue_71de363fa4fd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentDispositionHeaderValue_71de363fa4fd::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentDispositionHeaderValue_71de363fa4fd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentDispositionHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentDispositionHeaderValueStatics_74365fe8e38a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=700801127U, data2=23095, data3=18148, data4=[
      176, 116, 197, 23, 125, 105, 202, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_9231a7686edb_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentDispositionHeaderValue_71de363fa4fd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentHeaderCollection_8fd6e356ed86::new() -> @win32_com.ComPtr[
  HttpContentHeaderCollection_8fd6e356ed86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentHeaderCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HttpContentHeaderCollection_8fd6e356ed86,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HttpContentRangeHeaderValue_dbfbebe4f309::create_from_length(
  length : UInt64,
) -> @win32_com.ComPtr[HttpContentRangeHeaderValue_dbfbebe4f309] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentRangeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentRangeHeaderValueFactory_ddb8ed536620,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1062983313U, data2=41020, data3=17494, data4=[
      154, 111, 239, 39, 236, 208, 60, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_length_6d3d5cd0f0d5_raw(
    factory_.raw(),
    length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentRangeHeaderValue_dbfbebe4f309,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentRangeHeaderValue_dbfbebe4f309::create_from_range(
  from : UInt64,
  to : UInt64,
) -> @win32_com.ComPtr[HttpContentRangeHeaderValue_dbfbebe4f309] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentRangeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentRangeHeaderValueFactory_ddb8ed536620,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1062983313U, data2=41020, data3=17494, data4=[
      154, 111, 239, 39, 236, 208, 60, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_range_90191d9737f2_raw(
    factory_.raw(),
    from,
    to,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentRangeHeaderValue_dbfbebe4f309,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentRangeHeaderValue_dbfbebe4f309::create_from_range_with_length(
  from : UInt64,
  to : UInt64,
  length : UInt64,
) -> @win32_com.ComPtr[HttpContentRangeHeaderValue_dbfbebe4f309] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentRangeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentRangeHeaderValueFactory_ddb8ed536620,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1062983313U, data2=41020, data3=17494, data4=[
      154, 111, 239, 39, 236, 208, 60, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_range_with_length_f2ccc630dbb0_raw(
    factory_.raw(),
    from,
    to,
    length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentRangeHeaderValue_dbfbebe4f309,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpContentRangeHeaderValue_dbfbebe4f309::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpContentRangeHeaderValue_dbfbebe4f309] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpContentRangeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpContentRangeHeaderValueStatics_9307a550a375,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2158184138U, data2=5964, data3=20398, data4=[
      130, 28, 19, 76, 210, 148, 170, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_93e28b272a37_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpContentRangeHeaderValue_dbfbebe4f309,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpCookiePairHeaderValue_b7b523118f9a::create_from_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCookiePairHeaderValue_b7b523118f9a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpCookiePairHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpCookiePairHeaderValueFactory_8f201f40e3df,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1667117679U, data2=5231, data3=20310, data4=[
      170, 33, 44, 183, 214, 213, 139, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_300919ec0a00_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpCookiePairHeaderValue_b7b523118f9a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpCookiePairHeaderValue_b7b523118f9a::create_from_name_with_value(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCookiePairHeaderValue_b7b523118f9a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpCookiePairHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpCookiePairHeaderValueFactory_8f201f40e3df,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1667117679U, data2=5231, data3=20310, data4=[
      170, 33, 44, 183, 214, 213, 139, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_with_value_f712146b5f53_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpCookiePairHeaderValue_b7b523118f9a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpCookiePairHeaderValue_b7b523118f9a::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCookiePairHeaderValue_b7b523118f9a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpCookiePairHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpCookiePairHeaderValueStatics_10887f8874c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1854303560U, data2=1711, data3=17506, data4=[
      129, 88, 153, 56, 141, 93, 202, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_9915b1a20ffd_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpCookiePairHeaderValue_b7b523118f9a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpCredentialsHeaderValue_d48935246225::create_from_scheme(
  scheme : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCredentialsHeaderValue_d48935246225] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpCredentialsHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpCredentialsHeaderValueFactory_a7f9fe7a7f54,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4062027409U, data2=19740, data3=16770, data4=[
      191, 209, 52, 71, 10, 98, 249, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_scheme_9c6d44186b35_raw(
    factory_.raw(),
    scheme.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpCredentialsHeaderValue_d48935246225,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpCredentialsHeaderValue_d48935246225::create_from_scheme_with_token(
  scheme : @win32_strings.HString,
  token : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCredentialsHeaderValue_d48935246225] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpCredentialsHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpCredentialsHeaderValueFactory_a7f9fe7a7f54,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4062027409U, data2=19740, data3=16770, data4=[
      191, 209, 52, 71, 10, 98, 249, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_scheme_with_token_fb0a5b34c71a_raw(
    factory_.raw(),
    scheme.raw(),
    token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpCredentialsHeaderValue_d48935246225,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpCredentialsHeaderValue_d48935246225::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpCredentialsHeaderValue_d48935246225] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpCredentialsHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpCredentialsHeaderValueStatics_5ed43577d596,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2795187174U, data2=52876, data3=17475, data4=[
      163, 90, 27, 114, 123, 19, 16, 54,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_0af51c3e72e6_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpCredentialsHeaderValue_d48935246225,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpDateOrDeltaHeaderValue_6ad70b4482aa::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpDateOrDeltaHeaderValue_6ad70b4482aa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpDateOrDeltaHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpDateOrDeltaHeaderValueStatics_38475128d47f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2082888104U, data2=26226, data3=20112, data4=[
      154, 154, 243, 151, 102, 247, 245, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_24e873ed614e_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpDateOrDeltaHeaderValue_6ad70b4482aa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpExpectationHeaderValue_d609a499a954::create_from_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpExpectationHeaderValue_d609a499a954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpExpectationHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpExpectationHeaderValueFactory_848bc1c664c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1319269835U, data2=54590, data3=18536, data4=[
      136, 86, 30, 33, 165, 3, 13, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_868c6ffa0592_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpExpectationHeaderValue_d609a499a954,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpExpectationHeaderValue_d609a499a954::create_from_name_with_value(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpExpectationHeaderValue_d609a499a954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpExpectationHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpExpectationHeaderValueFactory_848bc1c664c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1319269835U, data2=54590, data3=18536, data4=[
      136, 86, 30, 33, 165, 3, 13, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_with_value_3a86e551d597_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpExpectationHeaderValue_d609a499a954,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpExpectationHeaderValue_d609a499a954::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpExpectationHeaderValue_d609a499a954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpExpectationHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpExpectationHeaderValueStatics_6204815c28e8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806988770U, data2=53221, data3=18235, data4=[
      165, 127, 251, 165, 177, 78, 178, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_93391756eae2_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpExpectationHeaderValue_d609a499a954,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpLanguageRangeWithQualityHeaderValue_af0543636098::create_from_language_range(
  language_range : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpLanguageRangeWithQualityHeaderValue_af0543636098] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpLanguageRangeWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpLanguageRangeWithQualityHeaderValueFactory_e9ac5e329e60,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075670896U, data2=30735, data3=19587, data4=[
      159, 228, 220, 48, 135, 246, 189, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_language_range_6080c53f503a_raw(
    factory_.raw(),
    language_range.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpLanguageRangeWithQualityHeaderValue_af0543636098,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpLanguageRangeWithQualityHeaderValue_af0543636098::create_from_language_range_with_quality(
  language_range : @win32_strings.HString,
  quality : Double,
) -> @win32_com.ComPtr[HttpLanguageRangeWithQualityHeaderValue_af0543636098] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpLanguageRangeWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpLanguageRangeWithQualityHeaderValueFactory_e9ac5e329e60,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075670896U, data2=30735, data3=19587, data4=[
      159, 228, 220, 48, 135, 246, 189, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_language_range_with_quality_aa448f65ffa6_raw(
    factory_.raw(),
    language_range.raw(),
    quality,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpLanguageRangeWithQualityHeaderValue_af0543636098,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpLanguageRangeWithQualityHeaderValue_af0543636098::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpLanguageRangeWithQualityHeaderValue_af0543636098] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpLanguageRangeWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpLanguageRangeWithQualityHeaderValueStatics_360e25d17cb8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=625074502U, data2=62216, data3=18165, data4=[
      182, 149, 66, 245, 64, 36, 236, 104,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_2f79be7c40ca_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpLanguageRangeWithQualityHeaderValue_af0543636098,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMediaTypeHeaderValue_f2dd334eb835::create(
  media_type : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMediaTypeHeaderValue_f2dd334eb835] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpMediaTypeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpMediaTypeHeaderValueFactory_2762f64ba169,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3201779624U, data2=52503, data3=17117, data4=[
      147, 103, 171, 156, 91, 86, 221, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_96b3ad63745c_raw(
    factory_.raw(),
    media_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpMediaTypeHeaderValue_f2dd334eb835,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMediaTypeHeaderValue_f2dd334eb835::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMediaTypeHeaderValue_f2dd334eb835] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpMediaTypeHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpMediaTypeHeaderValueStatics_febe5fdc67eb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3763176415U, data2=7489, data3=19852, data4=[
      162, 222, 111, 210, 237, 135, 57, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_daea2dc27257_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpMediaTypeHeaderValue_f2dd334eb835,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc::create_from_media_type(
  media_type : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpMediaTypeWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpMediaTypeWithQualityHeaderValueFactory_5d68f4e2dc92,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282220276U, data2=37975, data3=17638, data4=[
      163, 35, 209, 34, 185, 88, 120, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_media_type_1cc20108afeb_raw(
    factory_.raw(),
    media_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc::create_from_media_type_with_quality(
  media_type : @win32_strings.HString,
  quality : Double,
) -> @win32_com.ComPtr[HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpMediaTypeWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpMediaTypeWithQualityHeaderValueFactory_5d68f4e2dc92,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282220276U, data2=37975, data3=17638, data4=[
      163, 35, 209, 34, 185, 88, 120, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_media_type_with_quality_6a72f21395a4_raw(
    factory_.raw(),
    media_type.raw(),
    quality,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpMediaTypeWithQualityHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpMediaTypeWithQualityHeaderValueStatics_2f71637290fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1527188697U, data2=46432, data3=20424, data4=[
      152, 53, 126, 108, 10, 101, 123, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_47611abdb7ab_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpMediaTypeWithQualityHeaderValue_e16e06c4d5bc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpNameValueHeaderValue_87d804fd06da::create_from_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpNameValueHeaderValue_87d804fd06da] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpNameValueHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpNameValueHeaderValueFactory_73993a191fba,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1997415015U, data2=52216, data3=18230, data4=[
      169, 37, 147, 251, 225, 12, 124, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_7e8fac0c897a_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpNameValueHeaderValue_87d804fd06da,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpNameValueHeaderValue_87d804fd06da::create_from_name_with_value(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpNameValueHeaderValue_87d804fd06da] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpNameValueHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpNameValueHeaderValueFactory_73993a191fba,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1997415015U, data2=52216, data3=18230, data4=[
      169, 37, 147, 251, 225, 12, 124, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_with_value_6f7ab9205130_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpNameValueHeaderValue_87d804fd06da,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpNameValueHeaderValue_87d804fd06da::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpNameValueHeaderValue_87d804fd06da] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpNameValueHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpNameValueHeaderValueStatics_909c93ce673c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4292084495U, data2=4400, data3=16722, data4=[
      134, 89, 37, 105, 9, 169, 209, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_cc020027c8d3_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpNameValueHeaderValue_87d804fd06da,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpProductHeaderValue_b9012f82d6d2::create_from_name(
  product_name : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpProductHeaderValue_b9012f82d6d2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpProductHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[IHttpProductHeaderValueFactory_7df9c63de794] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1629136117U, data2=33468, data3=17147, data4=[
      151, 123, 220, 0, 83, 110, 94, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_2094b4b312b5_raw(
    factory_.raw(),
    product_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpProductHeaderValue_b9012f82d6d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpProductHeaderValue_b9012f82d6d2::create_from_name_with_version(
  product_name : @win32_strings.HString,
  product_version : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpProductHeaderValue_b9012f82d6d2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpProductHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[IHttpProductHeaderValueFactory_7df9c63de794] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1629136117U, data2=33468, data3=17147, data4=[
      151, 123, 220, 0, 83, 110, 94, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_with_version_1fd22b6f890d_raw(
    factory_.raw(),
    product_name.raw(),
    product_version.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpProductHeaderValue_b9012f82d6d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpProductHeaderValue_b9012f82d6d2::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpProductHeaderValue_b9012f82d6d2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpProductHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[IHttpProductHeaderValueStatics_701a76e08d78] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2428714537U, data2=48892, data3=17207, data4=[
      190, 98, 73, 240, 151, 151, 95, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_4b0dcb8221c1_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpProductHeaderValue_b9012f82d6d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpProductInfoHeaderValue_7da80ecb3eba::create_from_comment(
  product_comment : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpProductInfoHeaderValue_7da80ecb3eba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpProductInfoHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpProductInfoHeaderValueFactory_d83c91371b59,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=606212030U, data2=60094, data3=17508, data4=[
      180, 96, 236, 1, 11, 124, 65, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_comment_98d56a694dc9_raw(
    factory_.raw(),
    product_comment.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpProductInfoHeaderValue_7da80ecb3eba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpProductInfoHeaderValue_7da80ecb3eba::create_from_name_with_version(
  product_name : @win32_strings.HString,
  product_version : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpProductInfoHeaderValue_7da80ecb3eba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpProductInfoHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpProductInfoHeaderValueFactory_d83c91371b59,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=606212030U, data2=60094, data3=17508, data4=[
      180, 96, 236, 1, 11, 124, 65, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_name_with_version_c1b2a9b847d8_raw(
    factory_.raw(),
    product_name.raw(),
    product_version.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpProductInfoHeaderValue_7da80ecb3eba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpProductInfoHeaderValue_7da80ecb3eba::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpProductInfoHeaderValue_7da80ecb3eba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpProductInfoHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpProductInfoHeaderValueStatics_0f17c9289bf3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3682588759U, data2=12922, data3=20083, data4=[
      129, 229, 112, 89, 163, 2, 176, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_85511151b680_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpProductInfoHeaderValue_7da80ecb3eba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpTransferCodingHeaderValue_c371796a1067::create(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpTransferCodingHeaderValue_c371796a1067] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpTransferCodingHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpTransferCodingHeaderValueFactory_dbd44ad3f814,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3143819260U, data2=58209, data3=20232, data4=[
      142, 79, 201, 231, 35, 222, 112, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6bac5c48c7ca_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpTransferCodingHeaderValue_c371796a1067,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpTransferCodingHeaderValue_c371796a1067::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpTransferCodingHeaderValue_c371796a1067] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Headers.HttpTransferCodingHeaderValue",
  )
  let factory_ : @win32_com.ComPtr[
    IHttpTransferCodingHeaderValueStatics_69b3bb445869,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1790478634U, data2=6808, data3=19762, data4=[
      169, 6, 116, 112, 169, 135, 92, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_4775ebbc07b5_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HttpTransferCodingHeaderValue_c371796a1067,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
