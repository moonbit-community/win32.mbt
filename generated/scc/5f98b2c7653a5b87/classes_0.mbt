///|
pub fn PreviewBuildsManager_1ca123e4c957::get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_ed4ca82ede9d_raw(this_, result_out)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_d049472caa5b_raw(this_, result_out)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::get_are_preview_builds_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_preview_builds_allowed_a4a858c082d6_raw(this_, result_out)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::put_are_preview_builds_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_preview_builds_allowed_ced1a0a61416_raw(this_, value)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::put_are_preview_builds_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_preview_builds_allowed_ced1a0a61416(this_, value)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_aff6e37f1871_raw(factory_, result_out)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::get_default() -> @win32_com.ComPtr[
  PreviewBuildsManager_1ca123e4c957,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.PreviewBuildsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1044523143U, data2=45330, data3=23152, data4=[
      125, 161, 151, 215, 141, 50, 170, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_aff6e37f1871_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PreviewBuildsManager_1ca123e4c957] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_51378ed6e36d_raw(factory_, result_out)
}

///|
pub fn PreviewBuildsManager_1ca123e4c957::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.PreviewBuildsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1044523143U, data2=45330, data3=23152, data4=[
      125, 161, 151, 215, 141, 50, 170, 41,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_51378ed6e36d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PreviewBuildsState_affd369734fc::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e572451d40a2_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e00c15f37e0e_raw(
    factory_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, source_version, target_version,
    app_package_info, execution_info, optional_info, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  product_code : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_a71d228746a0_raw(
    factory_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, product_code, package_family_name,
    source_version, target_version, app_package_info, execution_info, optional_info,
    result_out,
  )
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::approve_raw(
  this_ : @win32_core.RawAddress,
  approval_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_8cf74e4b9e88_raw(this_, approval_info, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::approve_current_action_raw(
  this_ : @win32_core.RawAddress,
  approve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  approve_current_action_696ceafa34d5_raw(this_, approve, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_action_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_b9bcb0f667ee_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_action_result_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_result_info_4b29e536e688_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_app_package_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_package_info_81b00c478e40_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_approval_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_approval_info_60b4e447dc2d_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_approved_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_approved_actions_610d3883c53f_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_attention_required_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_5666f18c2e37_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_current_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_action_a73827fb0f8f_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4ef820e9068e_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_size_in_bytes_87a0083dfb98_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_download_size_in_bytes_87a0083dfb98(this_)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_execution_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_execution_info_3666d44ce4af_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_install_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_size_in_bytes_2eb91c5f0f1f_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_install_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_install_size_in_bytes_2eb91c5f0f1f(this_)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_installation_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_installation_type_6841d83ba6ac_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_installation_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_installation_type_6841d83ba6ac(this_)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_c17ad75957a3_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_optional_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_info_4bbb365c24d7_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_657766351836_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_product_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_code_cbb6212725ab_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_964bf5ab3809_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_restart_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restart_reason_3876a10c5e52_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_source_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_version_de0f8afa6df0_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_target_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_version_68ba5142a39b_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bb3c7dd14823_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdate_0784463f7fdf::get_update_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_52d260a2ea8c_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionInfo_049b725e9db3::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_arguments : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_296896490bc9_raw(
    factory_, file_name, file_arguments, action_type, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1585689998U, data2=55682, data3=23955, data4=[
      167, 203, 191, 108, 155, 110, 229, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_296896490bc9_raw(
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
pub fn WindowsSoftwareUpdateActionInfo_049b725e9db3::get_action_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_type_8ab281c221ed_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionInfo_049b725e9db3::get_action_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_type_8ab281c221ed(this_)
}

///|
pub fn WindowsSoftwareUpdateActionInfo_049b725e9db3::get_file_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_arguments_e177e19bb55e_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionInfo_049b725e9db3::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_8c23e4b3a799_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionProgress_23783ae59f1c::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_16c3e48f9d2e_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionProgress_23783ae59f1c::get_current_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_progress_0b65ba11acaa_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionProgress_23783ae59f1c::get_current_progress(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_current_progress_0b65ba11acaa(this_)
}

///|
pub fn WindowsSoftwareUpdateActionProgress_23783ae59f1c::get_total_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_progress_576f4dc7c8a9_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionProgress_23783ae59f1c::get_total_progress(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_progress_576f4dc7c8a9(this_)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_50b625e98646_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_a60b1bca7c2e_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_extended_error_a60b1bca7c2e(this_)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_result_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_bb9c44713da0_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_result_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_result_code_bb9c44713da0(this_)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_f0c3b2c2e8ee_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e62a41a73ddb_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionResultInfo_d5f3f17c6f2a::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_e62a41a73ddb(this_)
}

///|
pub fn WindowsSoftwareUpdateAppPackageInfo_2499db0a41da::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_architecture : Int,
  install_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2bf9bb5c6352_raw(
    factory_, package_family_name, package_architecture, install_uri, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateAppPackageInfo_2499db0a41da::get_install_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_uri_fa71e4d3a2fa_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateAppPackageInfo_2499db0a41da::get_package_architecture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_architecture_19d01f6b9afd_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateAppPackageInfo_2499db0a41da::get_package_architecture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_package_architecture_19d01f6b9afd(this_)
}

///|
pub fn WindowsSoftwareUpdateAppPackageInfo_2499db0a41da::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_459a45e7c6ca_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  user_initiated : UInt,
  app_closure : UInt,
  metered_network : UInt,
  seeker : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_47db6e8ded1d_raw(
    factory_, user_initiated, app_closure, metered_network, seeker, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2871598204U, data2=53919, data3=23237, data4=[
      180, 71, 11, 252, 171, 220, 44, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_47db6e8ded1d_raw(
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
pub fn WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba::get_app_closure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_closure_0ec2c80e951f_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba::get_metered_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metered_network_39ecf9bba4aa_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba::get_seeker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_seeker_4172ab0358f6_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateApprovalInfo_b73d2d9d2cba::get_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_initiated_a2f5d23d65cc_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  download_info : @win32_core.RawAddress,
  install_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e588c93c3d20_raw(
    factory_, download_info, install_info, actions, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2287562622U, data2=47599, data3=21891, data4=[
      129, 53, 148, 214, 46, 214, 110, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_e588c93c3d20_raw(
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
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  deploy_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_626e733af6a1_raw(factory_, deploy_info, actions, result_out)
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2287562622U, data2=47599, data3=21891, data4=[
      129, 53, 148, 214, 46, 214, 110, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_626e733af6a1_raw(
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
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::get_deploy_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deploy_info_bf649d8f7472_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::get_download_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_info_9583e5b60978_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::get_install_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_info_d1055b135737_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateExecutionInfo_2e5422aa4e81::get_optional_action_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_action_info_8811bfcaafad_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateLocalizationInfo_eefdf7bb9aff::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  language_id : UInt,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5352e8005bfd_raw(
    factory_, language_id, title, description, more_info_url, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateLocalizationInfo_eefdf7bb9aff::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0cceed5dc8ce_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateLocalizationInfo_eefdf7bb9aff::get_language_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_language_id_c2c5cafcf426_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateLocalizationInfo_eefdf7bb9aff::get_language_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_language_id_c2c5cafcf426(this_)
}

///|
pub fn WindowsSoftwareUpdateLocalizationInfo_eefdf7bb9aff::get_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_6cfaa5fb9a4b_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateLocalizationInfo_eefdf7bb9aff::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_95d8ee455006_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  close_and_deploy_info : @win32_core.RawAddress,
  close_and_install_info : @win32_core.RawAddress,
  close_and_restart_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b8b840d508a7_raw(
    factory_, close_and_deploy_info, close_and_install_info, close_and_restart_info,
    result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2295528641U, data2=18321, data3=20918, data4=[
      185, 136, 150, 110, 249, 58, 24, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_b8b840d508a7_raw(
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
pub fn WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897::get_close_and_deploy_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_deploy_info_4e7d6588199d_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897::get_close_and_install_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_install_info_2e067a59b529_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateOptionalActionInfo_94829e7d5897::get_close_and_restart_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_restart_info_5bd1f58ec017_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateOptionalInfo_b14ef5ad569e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dd268e040ef6_raw(
    factory_, compliance_deadline_in_days, compliance_grace_period_in_days, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateOptionalInfo_b14ef5ad569e::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  localization_info : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_fb4a0df87cb7_raw(
    factory_, localization_info, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateOptionalInfo_b14ef5ad569e::get_compliance_deadline_in_days_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_deadline_in_days_66a7098ea121_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateOptionalInfo_b14ef5ad569e::get_compliance_grace_period_in_days_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_grace_period_in_days_bcf1b1e9d7e4_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateOptionalInfo_b14ef5ad569e::get_localization_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localization_info_7861eeb2eed9_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_78d865f5fad7_raw(factory_, folder_path, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::create_instance(
  folder_path : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateProvider_bdf162d2fd0d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4228734916U, data2=57694, data3=20758, data4=[
      178, 237, 219, 10, 100, 153, 127, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_78d865f5fad7_raw(
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
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_property_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_value_27e156e530bf_raw(this_, name, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::register__raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__bcfb914ce8e6_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::unregister_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_ca29ccf235f7_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::validate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_bea23ebfb4f0_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_catalog_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_file_491a1f588580_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_folder_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_path_a1e4c1a00278_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a6924f84bef6_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_payload_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_files_b675e40d7a44_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_37953d3b4612_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_registration_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_registration_type_837d0417711d_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_registration_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_registration_type_837d0417711d(this_)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_scan_file_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_file_arguments_4f643d43587b_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_scan_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_file_name_58d7c382125f_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_trust_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trust_state_3f3281222023_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_trust_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trust_state_3f3281222023(this_)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_45f91c4c88ee_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_45f91c4c88ee(this_)
}

///|
pub fn WindowsSoftwareUpdateProvider_bdf162d2fd0d::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_121817335e4f_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  action_result : Int,
  restart_reason : Int,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_054b8d02057d_raw(
    factory_, action_result, restart_reason, result_code, extended_error, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=201336452U, data2=12489, data3=23017, data4=[
      181, 63, 136, 70, 168, 93, 45, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_054b8d02057d_raw(
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
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_2a4dc94b51f5_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_extended_error_2a4dc94b51f5(this_)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_restart_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_restart_reason_1f6cff03dbf7_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_restart_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_restart_reason_1f6cff03dbf7(this_)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_4a90bd99c3c5_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_4a90bd99c3c5(this_)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_result_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_fb86b426a4e0_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderActionResult_410e9e79e33d::get_result_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_result_code_fb86b426a4e0(this_)
}

///|
pub fn WindowsSoftwareUpdateProviderPayloadFileInfo_ee7fb865d7e4::get_catalog_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_file_4def676317f8_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderPayloadFileInfo_ee7fb865d7e4::get_file_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_hash_5cfc3c1ba932_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderPayloadFileInfo_ee7fb865d7e4::get_filename_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_adfbf0886432_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderPayloadFileInfo_ee7fb865d7e4::get_trust_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trust_state_9d9808e73109_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderPayloadFileInfo_ee7fb865d7e4::get_trust_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trust_state_9d9808e73109(this_)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8508b515c820_raw(factory_, provider_id, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::create_instance(
  provider_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateProviderStatus_6b6d9689d577] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateProviderStatus",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3521229846U, data2=32253, data3=21999, data4=[
      158, 60, 24, 209, 69, 158, 49, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_8508b515c820_raw(
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
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::set_action_progress_raw(
  this_ : @win32_core.RawAddress,
  current : UInt64,
  total : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  set_action_progress_d00d29772f7c_raw(this_, current, total, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::set_action_result_raw(
  this_ : @win32_core.RawAddress,
  action_result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_action_result_c65309c8aae7_raw(this_, action_result, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::set_scan_result_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_scan_result_5be98ed28a1a_raw(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::add_cancel_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cancel_requested_155dfee870e7_raw(this_, handler, result_out)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::add_cancel_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_cancel_requested_155dfee870e7(this_, handler)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::remove_cancel_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cancel_requested_8adb8700c28c_raw(this_, token)
}

///|
pub fn WindowsSoftwareUpdateProviderStatus_6b6d9689d577::remove_cancel_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_cancel_requested_8adb8700c28c(this_, token)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_daa1a246848b_raw(factory_, succeeded, result_code, result_out)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance(
  succeeded : Bool,
  result_code : UInt,
) -> @win32_com.ComPtr[WindowsSoftwareUpdateResult_df26c0a12057] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsSoftwareUpdateResult",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361895615U, data2=39287, data3=21249, data4=[
      155, 41, 158, 80, 66, 200, 207, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_daa1a246848b_raw(
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
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_98847df7c7b7_raw(
    factory_, succeeded, result_code, extended_error, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361895615U, data2=39287, data3=21249, data4=[
      155, 41, 158, 80, 66, 200, 207, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_98847df7c7b7_raw(
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
pub fn WindowsSoftwareUpdateResult_df26c0a12057::create_instance3_raw(
  factory_ : @win32_core.RawAddress,
  succeeded : UInt,
  cancel_requested : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance3_2b94cea28f22_raw(
    factory_, succeeded, cancel_requested, result_code, extended_error, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361895615U, data2=39287, data3=21249, data4=[
      155, 41, 158, 80, 66, 200, 207, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance3_2b94cea28f22_raw(
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
pub fn WindowsSoftwareUpdateResult_df26c0a12057::get_cancel_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_requested_7cdccec3caa8_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_dbfd69d2d88c_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_extended_error_dbfd69d2d88c(this_)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::get_result_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_aeca9bce2768_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::get_result_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_result_code_aeca9bce2768(this_)
}

///|
pub fn WindowsSoftwareUpdateResult_df26c0a12057::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_a9a65fde7e3d_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4fc8783aeb26_raw(
    factory_, succeeded, result_code, updates, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_78342c6e496d_raw(
    factory_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_4acc67308a8a_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_extended_error_4acc67308a8a(this_)
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::get_result_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_e9b5b8d2f4fe_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::get_result_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_result_code_e9b5b8d2f4fe(this_)
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_1b290bf19e64_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateScanResult_4727e102a300::get_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_5137b149ee35_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43208a927cd9_raw(
    factory_, major, minor, revision_major, revision_minor, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1695472020U, data2=2136, data3=21800, data4=[
      161, 242, 247, 60, 166, 77, 171, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_43208a927cd9_raw(
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
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_major_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_5c4f8bc2a65d_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_major(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_major_5c4f8bc2a65d(this_)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_minor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_926d99963aaa_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_minor(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minor_926d99963aaa(this_)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_revision_major_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_major_501a45d0ea3b_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_revision_major(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_revision_major_501a45d0ea3b(this_)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_revision_minor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_minor_ea60b62cdf03_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateVersion_00c7a01fa996::get_revision_minor(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_revision_minor_ea60b62cdf03(this_)
}

///|
pub fn WindowsUpdate_295a4dd79432::accept_eula_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_eula_4c1cc9e23909_raw(this_)
}

///|
pub fn WindowsUpdate_295a4dd79432::accept_eula(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_eula_4c1cc9e23909(this_)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_property_value_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_value_cd66dd96adcd_raw(this_, property_name, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_action_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_53216b3d9326_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_action_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_result_378edd74e935_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_attention_required_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_3d109d517869_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_current_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_action_4a8baaee9c9a_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deadline_211a50c75166_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_939f991df85c_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_eula_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eula_text_60822d2f1d33_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_critical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_critical_1151f4f20c36_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_driver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_driver_b5fe7eb1c938_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_eula_accepted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eula_accepted_c1a695112c03_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_feature_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_feature_update_534e50f1676a_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_for_os_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_for_os_68ae71b23d90_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_mandatory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mandatory_155469485467_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_minor_impact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minor_impact_f8b23a7caab9_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_security_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_security_c8f060b0189c_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_seeker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seeker_a56c96f536ca_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_is_urgent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_urgent_b2cc8ce37eab_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_2fd47b5a577f_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_669bf4c2572f_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_support_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_url_a7d6626ebf87_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_81ae1742c98c_raw(this_, result_out)
}

///|
pub fn WindowsUpdate_295a4dd79432::get_update_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_0e13fc245cd7_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionCompletedEventArgs_cdebfc76e170::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_b60ed9414bbb_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionCompletedEventArgs_cdebfc76e170::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_68edb988f316_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionCompletedEventArgs_cdebfc76e170::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_68edb988f316(this_)
}

///|
pub fn WindowsUpdateActionCompletedEventArgs_cdebfc76e170::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_cd7f2fb50a19_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionCompletedEventArgs_cdebfc76e170::get_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_a2d8eee432e7_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionProgress_75d66c64226c::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_a9c8c9d73a88_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionProgress_75d66c64226c::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_e2a82cf37ec8_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionResult_c43d6eb2d1eb::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_aad9eebe2195_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionResult_c43d6eb2d1eb::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_612b4ccbf3d9_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionResult_c43d6eb2d1eb::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_612b4ccbf3d9(this_)
}

///|
pub fn WindowsUpdateActionResult_c43d6eb2d1eb::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_e4a46be005fa_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionResult_c43d6eb2d1eb::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_a7173d3d0461_raw(this_, result_out)
}

///|
pub fn WindowsUpdateActionResult_c43d6eb2d1eb::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_a7173d3d0461(this_)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::approve_windows_update_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Int {
  approve_windows_update_12407b8b8b7d_raw(this_, update_id, approval_data)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::approve_windows_update(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  approve_windows_update_12407b8b8b7d(this_, update_id, approval_data)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::approve_windows_update_action_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  approve_windows_update_action_cdf1b77870dc_raw(this_, update_id, action)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::approve_windows_update_action(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  approve_windows_update_action_cdf1b77870dc(this_, update_id, action)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::get_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_41fcd0a3dc5f_raw(this_, result_out)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::revoke_windows_update_action_approval_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  revoke_windows_update_action_approval_f3488655e0e2_raw(
    this_, update_id, action,
  )
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::revoke_windows_update_action_approval(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revoke_windows_update_action_approval_f3488655e0e2(this_, update_id, action)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::revoke_windows_update_approval_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Int {
  revoke_windows_update_approval_7082d60cfeb5_raw(this_, update_id)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::revoke_windows_update_approval(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revoke_windows_update_approval_7082d60cfeb5(this_, update_id)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::start_administrator_scan_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_administrator_scan_2c4bf56ea275_raw(this_)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::start_administrator_scan(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_administrator_scan_2c4bf56ea275(this_)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::cancel_restart_request_raw(
  factory_ : @win32_core.RawAddress,
  request_restart_token : @win32_core.RawAddress,
) -> Int {
  cancel_restart_request_109d76e2d0d0_raw(factory_, request_restart_token)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::cancel_restart_request(
  request_restart_token : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let status_ = cancel_restart_request_109d76e2d0d0_raw(
    factory_.raw(),
    request_restart_token.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::get_registered_administrator_raw(
  factory_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_administrator_4c7d34babefc_raw(
    factory_, organization_name, result_out,
  )
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::get_registered_administrator(
  organization_name : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsUpdateGetAdministratorResult_3bc268859a28] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_registered_administrator_4c7d34babefc_raw(
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
pub fn WindowsUpdateAdministrator_264251a48896::get_registered_administrator_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_administrator_name_51e32ecf70b9_raw(factory_, result_out)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::get_registered_administrator_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_registered_administrator_name_51e32ecf70b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::register_for_administration_raw(
  factory_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  register_for_administration_469a95791434_raw(
    factory_, organization_name, options, result_out,
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0)
  let status_ = register_for_administration_469a95791434_raw(
    factory_.raw(),
    organization_name.raw(),
    options.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(result_out.val)
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::request_restart_raw(
  factory_ : @win32_core.RawAddress,
  restart_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_f13d5c25ef47_raw(factory_, restart_options, result_out)
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = request_restart_f13d5c25ef47_raw(
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
pub fn WindowsUpdateAdministrator_264251a48896::unregister_for_administration_raw(
  factory_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unregister_for_administration_8a3d7d2cca4a_raw(
    factory_, organization_name, result_out,
  )
}

///|
pub fn WindowsUpdateAdministrator_264251a48896::unregister_for_administration(
  organization_name : @win32_strings.HString,
) -> WindowsUpdateAdministratorStatus_0c9974389de3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateAdministrator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=20868406U, data2=61289, data3=21436, data4=[
      141, 184, 196, 3, 188, 165, 80, 237,
    ]),
  )
  let result_out = Ref(0)
  let status_ = unregister_for_administration_8a3d7d2cca4a_raw(
    factory_.raw(),
    organization_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(result_out.val)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::new_no_args() -> @win32_com.ComPtr[
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
pub fn WindowsUpdateApprovalData_2757096255eb::get_allow_download_on_metered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_download_on_metered_8753524736ea_raw(this_, result_out)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::get_compliance_deadline_in_days_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_deadline_in_days_801fb07cf0e2_raw(this_, result_out)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::get_compliance_grace_period_in_days_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_grace_period_in_days_c8375cbcc0e8_raw(this_, result_out)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::get_opt_out_of_auto_reboot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opt_out_of_auto_reboot_50b7a03ef017_raw(this_, result_out)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::get_seeker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seeker_bc235140dc16_raw(this_, result_out)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_allow_download_on_metered_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_allow_download_on_metered_65d67ca33a9f_raw(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_allow_download_on_metered(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_allow_download_on_metered_65d67ca33a9f(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_compliance_deadline_in_days_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_compliance_deadline_in_days_d77e0b9e06fa_raw(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_compliance_deadline_in_days(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_compliance_deadline_in_days_d77e0b9e06fa(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_compliance_grace_period_in_days_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_compliance_grace_period_in_days_3d7aba14a35d_raw(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_compliance_grace_period_in_days(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_compliance_grace_period_in_days_3d7aba14a35d(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_opt_out_of_auto_reboot_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opt_out_of_auto_reboot_65ee3ecc6ef0_raw(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_opt_out_of_auto_reboot(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opt_out_of_auto_reboot_65ee3ecc6ef0(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_seeker_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_seeker_1afa1f391a2b_raw(this_, value)
}

///|
pub fn WindowsUpdateApprovalData_2757096255eb::put_seeker(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_seeker_1afa1f391a2b(this_, value)
}

///|
pub fn WindowsUpdateAttentionRequiredInfo_5f7b137d83f5::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_4a2a6a7fdc26_raw(this_, result_out)
}

///|
pub fn WindowsUpdateAttentionRequiredInfo_5f7b137d83f5::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_4a2a6a7fdc26(this_)
}

///|
pub fn WindowsUpdateAttentionRequiredInfo_5f7b137d83f5::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_3f596718d3ce_raw(this_, result_out)
}

///|
pub fn WindowsUpdateAttentionRequiredReasonChangedEventArgs_2226e9ce6111::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_5d02ce3db69d_raw(this_, result_out)
}

///|
pub fn WindowsUpdateAttentionRequiredReasonChangedEventArgs_2226e9ce6111::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_5d02ce3db69d(this_)
}

///|
pub fn WindowsUpdateAttentionRequiredReasonChangedEventArgs_2226e9ce6111::get_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_f71bbe34d6d2_raw(this_, result_out)
}

///|
pub fn WindowsUpdateGetAdministratorResult_3bc268859a28::get_administrator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_administrator_7209d672ea9a_raw(this_, result_out)
}

///|
pub fn WindowsUpdateGetAdministratorResult_3bc268859a28::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_eef5efa5142c_raw(this_, result_out)
}

///|
pub fn WindowsUpdateGetAdministratorResult_3bc268859a28::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_eef5efa5142c(this_)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_407cc25bac84_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f3b28ad88b1b_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_c0518b666e16_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_4c6a06b9673d_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_274516826720_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_cdeca755ef60_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_cdeca755ef60(this_)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e25596c70dcc_raw(this_, result_out)
}

///|
pub fn WindowsUpdateItem_3a8a85c464f3::get_update_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_be19925c3163_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4f4fba1124b0_raw(factory_, client_id, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::create_instance(
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowsUpdateManager_dc8af5c201e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=456740344U, data2=57035, data3=24388, data4=[
      180, 124, 108, 207, 59, 207, 219, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_4f4fba1124b0_raw(
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
pub fn WindowsUpdateManager_dc8af5c201e4::create_instance_with_hstring_and_u32_and_hstring_pointer_raw(
  factory_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  provider_id_filter_length : UInt,
  provider_id_filter : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f1560c05c8c2_raw(
    factory_, client_id, provider_id_filter_length, provider_id_filter, result_out,
  )
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_applicable_software_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applicable_software_updates_5f1ff33bc33f_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_applicable_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applicable_updates_f9eb84d82fad_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_most_recent_completed_updates_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_completed_updates_eb8b30c391de_raw(this_, count, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_most_recent_completed_updates_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_completed_updates_async_fb3e0de0aaf0_raw(
    this_, count, result_out,
  )
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_provider_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_b1d63965986f_raw(this_, id, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::perform_scan_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  perform_scan_b02e47a043fc_raw(this_, options, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::start_scan_raw(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Int {
  start_scan_2b080fe9b725_raw(this_, user_initiated)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::start_scan(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_scan_2b080fe9b725(this_, user_initiated)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_action_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_action_completed_3a389cfcb218_raw(this_, handler, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_action_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_action_completed_3a389cfcb218(this_, handler)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_attention_required_reason_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_attention_required_reason_changed_34be0966131f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_attention_required_reason_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_attention_required_reason_changed_34be0966131f(this_, handler)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progress_changed_6df340a86481_raw(this_, handler, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_progress_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_progress_changed_6df340a86481(this_, handler)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_scan_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scan_completed_bc07fdea0899_raw(this_, handler, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_scan_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_scan_completed_bc07fdea0899(this_, handler)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_scanning_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scanning_state_changed_ccb54ed5bab3_raw(this_, handler, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_scanning_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_scanning_state_changed_ccb54ed5bab3(this_, handler)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_working_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_working_state_changed_b6a038cf10fe_raw(this_, handler, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::add_working_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_working_state_changed_b6a038cf10fe(this_, handler)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_is_scanning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scanning_444d676ec580_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_is_working_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_working_5a289805137f_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_last_successful_scan_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_successful_scan_timestamp_c85b03c9e8d7_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::get_provider_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_provider_ids_2830125917cc_raw(this_, result_length_out, result_data_out)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_action_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_action_completed_be91e50a5567_raw(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_action_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_action_completed_be91e50a5567(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_attention_required_reason_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_attention_required_reason_changed_f56bc01fd2a5_raw(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_attention_required_reason_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_attention_required_reason_changed_f56bc01fd2a5(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_progress_changed_8100d50efb4e_raw(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_progress_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_progress_changed_8100d50efb4e(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_scan_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scan_completed_1e06b7e30ffa_raw(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_scan_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_scan_completed_1e06b7e30ffa(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_scanning_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scanning_state_changed_a9e40fa5f95c_raw(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_scanning_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_scanning_state_changed_a9e40fa5f95c(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_working_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_working_state_changed_4992eb82b980_raw(this_, token)
}

///|
pub fn WindowsUpdateManager_dc8af5c201e4::remove_working_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_working_state_changed_4992eb82b980(this_, token)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  is_user_initiated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7d2628d4683b_raw(factory_, is_user_initiated, result_out)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::create_instance(
  is_user_initiated : Bool,
) -> @win32_com.ComPtr[WindowsUpdateManagerScanOptions_e7f5087decc4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Update.WindowsUpdateManagerScanOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=437227928U, data2=61837, data3=23805, data4=[
      140, 185, 8, 243, 251, 116, 218, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_7d2628d4683b_raw(
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
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::new_no_args() -> @win32_com.ComPtr[
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
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::get_allow_bypass_throttling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_bypass_throttling_12d68a4d1aa6_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::get_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_4569ec26de14_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::get_perform_update_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_perform_update_actions_d2d9649531a5_raw(this_, result_out)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::put_allow_bypass_throttling_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_bypass_throttling_64e4138eefcc_raw(this_, value)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::put_allow_bypass_throttling(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_bypass_throttling_64e4138eefcc(this_, value)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::put_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_user_initiated_872971591fee_raw(this_, value)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::put_is_user_initiated(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_user_initiated_872971591fee(this_, value)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::put_perform_update_actions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_perform_update_actions_5f032fee278d_raw(this_, value)
}

///|
pub fn WindowsUpdateManagerScanOptions_e7f5087decc4::put_perform_update_actions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_perform_update_actions_5f032fee278d(this_, value)
}

///|
pub fn WindowsUpdateProgressChangedEventArgs_5bd84c23e36a::get_action_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_4699353b8666_raw(this_, result_out)
}

///|
pub fn WindowsUpdateProgressChangedEventArgs_5bd84c23e36a::get_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_6421bd9bf3b0_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  compliance_deadline_in_days : Int,
  compliance_grace_period_in_days : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_254d541f4527_raw(
    factory_, title, description, more_info_url, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_compliance_deadline_in_days_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compliance_deadline_in_days_8f2b3f438b98_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_compliance_deadline_in_days(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_compliance_deadline_in_days_8f2b3f438b98(this_)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_compliance_grace_period_in_days_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compliance_grace_period_in_days_2f9fe474e4e6_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_compliance_grace_period_in_days(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_compliance_grace_period_in_days_2f9fe474e4e6(this_)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_31c07586da44_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_e76d84109be8_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_opt_out_of_auto_reboot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opt_out_of_auto_reboot_4567a5b03dea_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_organization_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organization_name_68c3ec6e2ae0_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_228724a5c095_raw(this_, result_out)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_compliance_deadline_in_days_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compliance_deadline_in_days_3cee41659185_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_compliance_deadline_in_days(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_compliance_deadline_in_days_3cee41659185(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_compliance_grace_period_in_days_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compliance_grace_period_in_days_e5b33ffcd7e8_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_compliance_grace_period_in_days(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_compliance_grace_period_in_days_e5b33ffcd7e8(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_cac657b40333_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_cac657b40333(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_more_info_url_9e049ba75935_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_more_info_url(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_more_info_url_9e049ba75935(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_opt_out_of_auto_reboot_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_opt_out_of_auto_reboot_ead639968847_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_opt_out_of_auto_reboot(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_opt_out_of_auto_reboot_ead639968847(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_organization_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_organization_name_dde02181a1c3_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_organization_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_organization_name_dde02181a1c3(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_9dafd74dfe03_raw(this_, value)
}

///|
pub fn WindowsUpdateRestartRequestOptions_fe3a30fc52b3::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_9dafd74dfe03(this_, value)
}

///|
pub fn WindowsUpdateScanCompletedEventArgs_fbdd9d1b19db::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5a20469f0f33_raw(this_, result_out)
}

///|
pub fn WindowsUpdateScanCompletedEventArgs_fbdd9d1b19db::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_5a20469f0f33(this_)
}

///|
pub fn WindowsUpdateScanCompletedEventArgs_fbdd9d1b19db::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_aa081c85d667_raw(this_, result_out)
}

///|
pub fn WindowsUpdateScanCompletedEventArgs_fbdd9d1b19db::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_5e2fd12a2b0d_raw(this_, result_out)
}

///|
pub fn WindowsUpdateScanCompletedEventArgs_fbdd9d1b19db::get_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_4fcac9d3d22c_raw(this_, result_out)
}

///|
pub fn WindowsSoftwareUpdateActionResult_e5ffb36d6a44::canceled() -> WindowsSoftwareUpdateActionResult_e5ffb36d6a44 {
  WindowsSoftwareUpdateActionResult_e5ffb36d6a44::from_int(3)
}

///|
pub fn WindowsSoftwareUpdateActionResult_e5ffb36d6a44::continue_() -> WindowsSoftwareUpdateActionResult_e5ffb36d6a44 {
  WindowsSoftwareUpdateActionResult_e5ffb36d6a44::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateActionResult_e5ffb36d6a44::failed() -> WindowsSoftwareUpdateActionResult_e5ffb36d6a44 {
  WindowsSoftwareUpdateActionResult_e5ffb36d6a44::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateActionResult_e5ffb36d6a44::removed() -> WindowsSoftwareUpdateActionResult_e5ffb36d6a44 {
  WindowsSoftwareUpdateActionResult_e5ffb36d6a44::from_int(4)
}

///|
pub fn WindowsSoftwareUpdateActionResult_e5ffb36d6a44::succeeded() -> WindowsSoftwareUpdateActionResult_e5ffb36d6a44 {
  WindowsSoftwareUpdateActionResult_e5ffb36d6a44::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateActionType_69f02bae453c::app_restart() -> WindowsSoftwareUpdateActionType_69f02bae453c {
  WindowsSoftwareUpdateActionType_69f02bae453c::from_int(4)
}

///|
pub fn WindowsSoftwareUpdateActionType_69f02bae453c::deploy() -> WindowsSoftwareUpdateActionType_69f02bae453c {
  WindowsSoftwareUpdateActionType_69f02bae453c::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateActionType_69f02bae453c::download() -> WindowsSoftwareUpdateActionType_69f02bae453c {
  WindowsSoftwareUpdateActionType_69f02bae453c::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateActionType_69f02bae453c::install() -> WindowsSoftwareUpdateActionType_69f02bae453c {
  WindowsSoftwareUpdateActionType_69f02bae453c::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateActionType_69f02bae453c::reboot() -> WindowsSoftwareUpdateActionType_69f02bae453c {
  WindowsSoftwareUpdateActionType_69f02bae453c::from_int(3)
}

///|
pub fn WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::arm() -> WindowsSoftwareUpdateArchitecture_a9cda5e1dae7 {
  WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::from_int(3)
}

///|
pub fn WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::arm64() -> WindowsSoftwareUpdateArchitecture_a9cda5e1dae7 {
  WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::from_int(4)
}

///|
pub fn WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::neutral() -> WindowsSoftwareUpdateArchitecture_a9cda5e1dae7 {
  WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::x64() -> WindowsSoftwareUpdateArchitecture_a9cda5e1dae7 {
  WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::x86() -> WindowsSoftwareUpdateArchitecture_a9cda5e1dae7 {
  WindowsSoftwareUpdateArchitecture_a9cda5e1dae7::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateInstallationType_a528d0151bd6::app_package() -> WindowsSoftwareUpdateInstallationType_a528d0151bd6 {
  WindowsSoftwareUpdateInstallationType_a528d0151bd6::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateInstallationType_a528d0151bd6::executable() -> WindowsSoftwareUpdateInstallationType_a528d0151bd6 {
  WindowsSoftwareUpdateInstallationType_a528d0151bd6::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateInstallationType_a528d0151bd6::powershell() -> WindowsSoftwareUpdateInstallationType_a528d0151bd6 {
  WindowsSoftwareUpdateInstallationType_a528d0151bd6::from_int(3)
}

///|
pub fn WindowsSoftwareUpdateInstallationType_a528d0151bd6::windows_update() -> WindowsSoftwareUpdateInstallationType_a528d0151bd6 {
  WindowsSoftwareUpdateInstallationType_a528d0151bd6::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::none() -> WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54 {
  WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::pending() -> WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54 {
  WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::from_int(3)
}

///|
pub fn WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::registered() -> WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54 {
  WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::from_int(4)
}

///|
pub fn WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::system() -> WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54 {
  WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::unregistered() -> WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54 {
  WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::from_int(5)
}

///|
pub fn WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::windows() -> WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54 {
  WindowsSoftwareUpdateProviderRegistrationType_a66e852c4f54::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateProviderTrustState_824ac9bd9330::signed_trusted() -> WindowsSoftwareUpdateProviderTrustState_824ac9bd9330 {
  WindowsSoftwareUpdateProviderTrustState_824ac9bd9330::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateProviderTrustState_824ac9bd9330::signed_untrusted() -> WindowsSoftwareUpdateProviderTrustState_824ac9bd9330 {
  WindowsSoftwareUpdateProviderTrustState_824ac9bd9330::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateProviderTrustState_824ac9bd9330::unsigned_() -> WindowsSoftwareUpdateProviderTrustState_824ac9bd9330 {
  WindowsSoftwareUpdateProviderTrustState_824ac9bd9330::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateProviderType_800034146e65::executable() -> WindowsSoftwareUpdateProviderType_800034146e65 {
  WindowsSoftwareUpdateProviderType_800034146e65::from_int(1)
}

///|
pub fn WindowsSoftwareUpdateProviderType_800034146e65::powershell() -> WindowsSoftwareUpdateProviderType_800034146e65 {
  WindowsSoftwareUpdateProviderType_800034146e65::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateProviderType_800034146e65::windows_update() -> WindowsSoftwareUpdateProviderType_800034146e65 {
  WindowsSoftwareUpdateProviderType_800034146e65::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateRestartReason_b47db65d7fb4::app_close() -> WindowsSoftwareUpdateRestartReason_b47db65d7fb4 {
  WindowsSoftwareUpdateRestartReason_b47db65d7fb4::from_int(2)
}

///|
pub fn WindowsSoftwareUpdateRestartReason_b47db65d7fb4::app_restart() -> WindowsSoftwareUpdateRestartReason_b47db65d7fb4 {
  WindowsSoftwareUpdateRestartReason_b47db65d7fb4::from_int(3)
}

///|
pub fn WindowsSoftwareUpdateRestartReason_b47db65d7fb4::none() -> WindowsSoftwareUpdateRestartReason_b47db65d7fb4 {
  WindowsSoftwareUpdateRestartReason_b47db65d7fb4::from_int(0)
}

///|
pub fn WindowsSoftwareUpdateRestartReason_b47db65d7fb4::system() -> WindowsSoftwareUpdateRestartReason_b47db65d7fb4 {
  WindowsSoftwareUpdateRestartReason_b47db65d7fb4::from_int(1)
}

///|
pub fn WindowsUpdateAdministratorOptions_cc04753d7854::none() -> WindowsUpdateAdministratorOptions_cc04753d7854 {
  WindowsUpdateAdministratorOptions_cc04753d7854::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn WindowsUpdateAdministratorOptions_cc04753d7854::require_administrator_approval_for_actions() -> WindowsUpdateAdministratorOptions_cc04753d7854 {
  WindowsUpdateAdministratorOptions_cc04753d7854::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn WindowsUpdateAdministratorOptions_cc04753d7854::require_administrator_approval_for_scans() -> WindowsUpdateAdministratorOptions_cc04753d7854 {
  WindowsUpdateAdministratorOptions_cc04753d7854::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn WindowsUpdateAdministratorOptions_cc04753d7854::require_administrator_approval_for_updates() -> WindowsUpdateAdministratorOptions_cc04753d7854 {
  WindowsUpdateAdministratorOptions_cc04753d7854::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn WindowsUpdateAdministratorStatus_0c9974389de3::no_administrator_registered() -> WindowsUpdateAdministratorStatus_0c9974389de3 {
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(1)
}

///|
pub fn WindowsUpdateAdministratorStatus_0c9974389de3::other_administrator_is_registered() -> WindowsUpdateAdministratorStatus_0c9974389de3 {
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(2)
}

///|
pub fn WindowsUpdateAdministratorStatus_0c9974389de3::succeeded() -> WindowsUpdateAdministratorStatus_0c9974389de3 {
  WindowsUpdateAdministratorStatus_0c9974389de3::from_int(0)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::battery_saver_enabled() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(7)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_active_hours() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(27)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_admin_approval() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(23)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_app_close() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(33)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_app_restart() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(34)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_battery() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(19)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_failure() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(25)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_oobe() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(30)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_post_reboot_failure() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(17)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_provider() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(16)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_serialization() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(21)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::blocked_by_too_many_attempts() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(24)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::compatibility_error() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(10)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::conflict_class() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(22)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::deferred_during_oobe() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(31)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::deferred_for_sustainable_time() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(32)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::demotion() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(26)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::exclusivity() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(20)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::external_reboot() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(14)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_more_space() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(6)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_network() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(5)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_non_metered_network() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(3)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_user_agreement_for_metered_network() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(4)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_user_agreement_for_policy() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(9)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_user_interaction() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(8)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_user_interaction_for_cta() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(12)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::need_user_interaction_for_eula() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(11)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::none() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(0)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::other_update() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(15)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::other_update_reverting() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(35)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::policy_scheduled_install_time() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(29)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::ready_to_reboot() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(2)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::regulated() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(13)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::scheduled_for_maintenance() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(28)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::seeker_update() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(1)
}

///|
pub fn WindowsUpdateAttentionRequiredReason_b48239ee5919::user_engaged() -> WindowsUpdateAttentionRequiredReason_b48239ee5919 {
  WindowsUpdateAttentionRequiredReason_b48239ee5919::from_int(18)
}
