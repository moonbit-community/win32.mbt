///|
#borrow(context, cookie)
extern "C" fn activate_package_virtualization_context_6c9d771feed4_ffi(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4592b225b3ea647d1b64e9af"

///|
pub fn activate_package_virtualization_context_6c9d771feed4_raw(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  activate_package_virtualization_context_6c9d771feed4_ffi(context, cookie)
}

///|
pub fn activate_package_virtualization_context_6c9d771feed4(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = activate_package_virtualization_context_6c9d771feed4_raw(
    context, cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_dependency_id, package_dependency_context, package_full_name)
extern "C" fn add_package_dependency_84deb2699fd3_ffi(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b702e116533bd52c02ed56e"

///|
pub fn add_package_dependency_84deb2699fd3_raw(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  add_package_dependency_84deb2699fd3_ffi(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency_84deb2699fd3(
  package_dependency_id : @win32_strings.PWStr,
  rank : Int,
  options : AddPackageDependencyOptions_f659064901d1,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let call_ = add_package_dependency_84deb2699fd3_raw(
    package_dependency_id_address_,
    rank,
    options.to_int(),
    package_dependency_context,
    package_full_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  value_
}

///|
#borrow(package_dependency_id, package_dependency_context, package_full_name)
extern "C" fn add_package_dependency2_8baa5d9c269f_ffi(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f15a32130dbeb259df8f27a"

///|
pub fn add_package_dependency2_8baa5d9c269f_raw(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  add_package_dependency2_8baa5d9c269f_ffi(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency2_8baa5d9c269f(
  package_dependency_id : @win32_strings.PWStr,
  rank : Int,
  options : AddPackageDependencyOptions2_d270528b7f54,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let call_ = add_package_dependency2_8baa5d9c269f_raw(
    package_dependency_id_address_,
    rank,
    options.to_int(),
    package_dependency_context,
    package_full_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  value_
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_clr_compat_dd5be99d7ef9_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aeacc6fe3ab50109e4c51ac7"

///|
pub fn app_policy_get_clr_compat_dd5be99d7ef9_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_clr_compat_dd5be99d7ef9_ffi(process_token, policy)
}

///|
pub fn app_policy_get_clr_compat_dd5be99d7ef9(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_clr_compat_dd5be99d7ef9_raw(process_token, policy)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_create_file_access_9a39989fff05_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1cfb56f1b4623654f6a2a0c4"

///|
pub fn app_policy_get_create_file_access_9a39989fff05_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_create_file_access_9a39989fff05_ffi(process_token, policy)
}

///|
pub fn app_policy_get_create_file_access_9a39989fff05(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_create_file_access_9a39989fff05_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_lifecycle_management_6431351dc9ab_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b695a8317406fd0f1cb20ea4"

///|
pub fn app_policy_get_lifecycle_management_6431351dc9ab_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_lifecycle_management_6431351dc9ab_ffi(process_token, policy)
}

///|
pub fn app_policy_get_lifecycle_management_6431351dc9ab(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_lifecycle_management_6431351dc9ab_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6aae4a6c5096088679f5ed7b"

///|
pub fn app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_ffi(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_media_foundation_codec_loading_7257fbdd6dc0(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_process_termination_method_903d5966bb64_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_180ebadb88520ffea907f640"

///|
pub fn app_policy_get_process_termination_method_903d5966bb64_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_process_termination_method_903d5966bb64_ffi(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_process_termination_method_903d5966bb64(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_process_termination_method_903d5966bb64_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_show_developer_diagnostic_dc6004d2645c_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2241a2aff463684817f67402"

///|
pub fn app_policy_get_show_developer_diagnostic_dc6004d2645c_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_show_developer_diagnostic_dc6004d2645c_ffi(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_show_developer_diagnostic_dc6004d2645c(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_show_developer_diagnostic_dc6004d2645c_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_thread_initialization_type_ce2cef1d3793_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f615633fa6e8d5bf6ec1455"

///|
pub fn app_policy_get_thread_initialization_type_ce2cef1d3793_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_thread_initialization_type_ce2cef1d3793_ffi(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_thread_initialization_type_ce2cef1d3793(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_thread_initialization_type_ce2cef1d3793_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_windowing_model_55acaddaca4a_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99da626a172ae9421139eaa6"

///|
pub fn app_policy_get_windowing_model_55acaddaca4a_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_windowing_model_55acaddaca4a_ffi(process_token, policy)
}

///|
pub fn app_policy_get_windowing_model_55acaddaca4a(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = app_policy_get_windowing_model_55acaddaca4a_raw(
    process_token, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_full_name, is_msix_package)
extern "C" fn check_is_msix_package_2ff4fb1024bb_ffi(
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a841c33dece25f2326353f9"

///|
pub fn check_is_msix_package_2ff4fb1024bb_raw(
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Int {
  check_is_msix_package_2ff4fb1024bb_ffi(package_full_name, is_msix_package)
}

///|
pub fn check_is_msix_package_2ff4fb1024bb(
  package_full_name : @win32_strings.PWStr,
  is_msix_package : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let call_ = check_is_msix_package_2ff4fb1024bb_raw(
    package_full_name_address_, is_msix_package,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  value_
}

///|
#borrow(package_info_reference)
extern "C" fn close_package_info_363b00586fde_ffi(
  package_info_reference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_230e8a7b8ee6feb56b405c02"

///|
pub fn close_package_info_363b00586fde_raw(
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  close_package_info_363b00586fde_ffi(package_info_reference)
}

///|
pub fn close_package_info_363b00586fde(
  package_info_reference : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = close_package_info_363b00586fde_raw(package_info_reference)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_family_name, context)
extern "C" fn create_package_virtualization_context_f7f95a856703_ffi(
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e736404efa84e37fb33d23a1"

///|
pub fn create_package_virtualization_context_f7f95a856703_raw(
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  create_package_virtualization_context_f7f95a856703_ffi(
    package_family_name, context,
  )
}

///|
pub fn create_package_virtualization_context_f7f95a856703(
  package_family_name : @win32_strings.PWStr?,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = match package_family_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let package_family_name_address_ = match package_family_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_package_virtualization_context_f7f95a856703_raw(
    package_family_name_address_, context,
  )
  let value_ = call_
  let last_error_ = 0U
  match package_family_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn deactivate_package_virtualization_context_52ce68891b7c_ffi(
  cookie : UInt64,
) -> Unit = "moonbit_win32_e7cd4d79f1be67b7a3337a96"

///|
pub fn deactivate_package_virtualization_context_52ce68891b7c_raw(
  cookie : UInt64,
) -> Unit {
  deactivate_package_virtualization_context_52ce68891b7c_ffi(cookie)
}

///|
pub fn deactivate_package_virtualization_context_52ce68891b7c(
  cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = deactivate_package_virtualization_context_52ce68891b7c_raw(cookie)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(package_dependency_id)
extern "C" fn delete_package_dependency_8393e81efd7a_ffi(
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0cda56d30552fc7fe7e8e4a"

///|
pub fn delete_package_dependency_8393e81efd7a_raw(
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  delete_package_dependency_8393e81efd7a_ffi(package_dependency_id)
}

///|
pub fn delete_package_dependency_8393e81efd7a(
  package_dependency_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let call_ = delete_package_dependency_8393e81efd7a_raw(
    package_dependency_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  value_
}

///|
#borrow(source_context, dest_context)
extern "C" fn duplicate_package_virtualization_context_17487fe36ea7_ffi(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2132b410c5a7c95994946bd"

///|
pub fn duplicate_package_virtualization_context_17487fe36ea7_raw(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int {
  duplicate_package_virtualization_context_17487fe36ea7_ffi(
    source_context, dest_context,
  )
}

///|
pub fn duplicate_package_virtualization_context_17487fe36ea7(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = duplicate_package_virtualization_context_17487fe36ea7_raw(
    source_context, dest_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids)
extern "C" fn find_package_dependency_e2427f7713f1_ffi(
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35bb302cffe300c71bef9715"

///|
pub fn find_package_dependency_e2427f7713f1_raw(
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int {
  find_package_dependency_e2427f7713f1_ffi(
    find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids,
  )
}

///|
pub fn find_package_dependency_e2427f7713f1(
  find_package_dependency_criteria : FindPackageDependencyCriteria_1a47de74e6db,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = find_package_dependency_e2427f7713f1_raw(
    find_package_dependency_criteria.raw_address(),
    package_dependency_ids_count,
    package_dependency_ids,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(find_package_dependency_criteria.raw_address())
  value_
}

///|
#borrow(package_family_name, count, package_full_names, buffer_length, buffer, package_properties)
extern "C" fn find_packages_by_package_family_b6429c5255aa_ffi(
  package_family_name : @win32_core.RawAddress,
  package_filters : UInt,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2700b06994720ecd12ce4d06"

///|
pub fn find_packages_by_package_family_b6429c5255aa_raw(
  package_family_name : @win32_core.RawAddress,
  package_filters : UInt,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> UInt {
  find_packages_by_package_family_b6429c5255aa_ffi(
    package_family_name, package_filters, count, package_full_names, buffer_length,
    buffer, package_properties,
  )
}

///|
#borrow(package_family_name, package_relative_application_id, application_user_model_id_length, application_user_model_id)
extern "C" fn format_application_user_model_id_9f0859e83cf9_ffi(
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_435cc7ca1922bf423efd6ce5"

///|
pub fn format_application_user_model_id_9f0859e83cf9_raw(
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  format_application_user_model_id_9f0859e83cf9_ffi(
    package_family_name, package_relative_application_id, application_user_model_id_length,
    application_user_model_id,
  )
}

///|
#borrow(h_process, application_user_model_id_length, application_user_model_id)
extern "C" fn get_application_user_model_id_4bbfabf27a0b_ffi(
  h_process : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d52a5fd74a88e58b628849c5"

///|
pub fn get_application_user_model_id_4bbfabf27a0b_raw(
  h_process : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  get_application_user_model_id_4bbfabf27a0b_ffi(
    h_process, application_user_model_id_length, application_user_model_id,
  )
}

///|
#borrow(token, application_user_model_id_length, application_user_model_id)
extern "C" fn get_application_user_model_id_from_token_1f4dba5736f8_ffi(
  token : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82953ba502fcf73ee72f215f"

///|
pub fn get_application_user_model_id_from_token_1f4dba5736f8_raw(
  token : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  get_application_user_model_id_from_token_1f4dba5736f8_ffi(
    token, application_user_model_id_length, application_user_model_id,
  )
}

///|
#borrow(application_user_model_id_length, application_user_model_id)
extern "C" fn get_current_application_user_model_id_372751f602ca_ffi(
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eff7f2ac8d39d0034af5dcfd"

///|
pub fn get_current_application_user_model_id_372751f602ca_raw(
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  get_current_application_user_model_id_372751f602ca_ffi(
    application_user_model_id_length, application_user_model_id,
  )
}

///|
#borrow(package_family_name_length, package_family_name)
extern "C" fn get_current_package_family_name_21fc393e44a7_ffi(
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f2c9244361181dd0624dae9"

///|
pub fn get_current_package_family_name_21fc393e44a7_raw(
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  get_current_package_family_name_21fc393e44a7_ffi(
    package_family_name_length, package_family_name,
  )
}

///|
#borrow(package_full_name_length, package_full_name)
extern "C" fn get_current_package_full_name_7ce467661c09_ffi(
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9bf3ec2ba072d457a96dc842"

///|
pub fn get_current_package_full_name_7ce467661c09_raw(
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  get_current_package_full_name_7ce467661c09_ffi(
    package_full_name_length, package_full_name,
  )
}

///|
#borrow(buffer_length, buffer)
extern "C" fn get_current_package_id_73beb9fcf850_ffi(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c76537b5c4ef5688085b9978"

///|
pub fn get_current_package_id_73beb9fcf850_raw(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_package_id_73beb9fcf850_ffi(buffer_length, buffer)
}

///|
pub fn get_current_package_id_73beb9fcf850(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_current_package_id_73beb9fcf850_raw(buffer_length, buffer)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(buffer_length, buffer, count)
extern "C" fn get_current_package_info_bf70184ec42c_ffi(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1ad102744d9a4a41588d243"

///|
pub fn get_current_package_info_bf70184ec42c_raw(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_current_package_info_bf70184ec42c_ffi(flags, buffer_length, buffer, count)
}

///|
pub fn get_current_package_info_bf70184ec42c(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_current_package_info_bf70184ec42c_raw(
    flags, buffer_length, buffer, count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(buffer_length, buffer, count)
extern "C" fn get_current_package_info2_d2956a181021_ffi(
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1abf63e16c41f368b321f5e3"

///|
pub fn get_current_package_info2_d2956a181021_raw(
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_current_package_info2_d2956a181021_ffi(
    flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info2_d2956a181021(
  flags : UInt,
  package_path_type : PackagePathType_27b65d45e70a,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_current_package_info2_d2956a181021_raw(
    flags,
    package_path_type.to_int(),
    buffer_length,
    buffer,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(buffer_length, buffer, count)
extern "C" fn get_current_package_info3_b788efe072e8_ffi(
  flags : UInt,
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892aa9f8f97149b10aff3686"

///|
pub fn get_current_package_info3_b788efe072e8_raw(
  flags : UInt,
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_current_package_info3_b788efe072e8_ffi(
    flags, package_info_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info3_b788efe072e8(
  flags : UInt,
  package_info_type : PackageInfo3Type_ff4768dc667f,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_current_package_info3_b788efe072e8_raw(
    flags,
    package_info_type.to_int(),
    buffer_length,
    buffer,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(path_length, path)
extern "C" fn get_current_package_path_9af3804c558e_ffi(
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f4f0c4fe5c7acbfdb1ed0dc"

///|
pub fn get_current_package_path_9af3804c558e_raw(
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_current_package_path_9af3804c558e_ffi(path_length, path)
}

///|
#borrow(path_length, path)
extern "C" fn get_current_package_path2_5770e038d899_ffi(
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa738d38e7e19fecad59f3d0"

///|
pub fn get_current_package_path2_5770e038d899_raw(
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_current_package_path2_5770e038d899_ffi(
    package_path_type, path_length, path,
  )
}

///|
extern "C" fn get_current_package_virtualization_context_d35e38fc41d4_ffi() -> @win32_core.RawAddress = "moonbit_win32_79cfa0b3e04ea54fbdebe8e6"

///|
pub fn get_current_package_virtualization_context_d35e38fc41d4_raw() -> @win32_core.RawAddress {
  get_current_package_virtualization_context_d35e38fc41d4_ffi()
}

///|
pub fn get_current_package_virtualization_context_d35e38fc41d4() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_current_package_virtualization_context_d35e38fc41d4_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_dependency_context, package_dependency_id)
extern "C" fn get_id_for_package_dependency_context_8266bb2b5973_ffi(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a330a32382d82dd03560ea6"

///|
pub fn get_id_for_package_dependency_context_8266bb2b5973_raw(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  get_id_for_package_dependency_context_8266bb2b5973_ffi(
    package_dependency_context, package_dependency_id,
  )
}

///|
pub fn get_id_for_package_dependency_context_8266bb2b5973(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_id_for_package_dependency_context_8266bb2b5973_raw(
    package_dependency_context, package_dependency_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_info_reference, buffer_length, buffer, count)
extern "C" fn get_package_application_ids_0855314ae850_ffi(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_75874fe79c8a43f68d574717"

///|
pub fn get_package_application_ids_0855314ae850_raw(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_package_application_ids_0855314ae850_ffi(
    package_info_reference, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_application_ids_0855314ae850(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_package_application_ids_0855314ae850_raw(
    package_info_reference, buffer_length, buffer, count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures, lifetime_kind, lifetime_artifact, options, lifetime_expiration)
extern "C" fn get_package_dependency_information_82a58923db37_ffi(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82de6f5ee8fc44f2ef4831e"

///|
pub fn get_package_dependency_information_82a58923db37_raw(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @win32_core.RawAddress,
) -> Int {
  get_package_dependency_information_82a58923db37_ffi(
    package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration,
  )
}

///|
pub fn get_package_dependency_information_82a58923db37(
  package_dependency_id : @win32_strings.PWStr,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b?,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let min_version_address_ = match min_version {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lifetime_expiration_address_ = match lifetime_expiration {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_package_dependency_information_82a58923db37_raw(
    package_dependency_id_address_, user, package_family_name, min_version_address_,
    package_dependency_processor_architectures, lifetime_kind, lifetime_artifact,
    options, lifetime_expiration_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  match min_version {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lifetime_expiration {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_process, package_family_name_length, package_family_name)
extern "C" fn get_package_family_name_47c651825df3_ffi(
  h_process : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db95f4dd9c81f78f66913dbf"

///|
pub fn get_package_family_name_47c651825df3_raw(
  h_process : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  get_package_family_name_47c651825df3_ffi(
    h_process, package_family_name_length, package_family_name,
  )
}

///|
#borrow(token, package_family_name_length, package_family_name)
extern "C" fn get_package_family_name_from_token_394b1acb859a_ffi(
  token : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff0bc55f29693a11085e3465"

///|
pub fn get_package_family_name_from_token_394b1acb859a_raw(
  token : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  get_package_family_name_from_token_394b1acb859a_ffi(
    token, package_family_name_length, package_family_name,
  )
}

///|
#borrow(h_process, package_full_name_length, package_full_name)
extern "C" fn get_package_full_name_ffd697e5f34b_ffi(
  h_process : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ae87aebf04b7b7d7c30f31d"

///|
pub fn get_package_full_name_ffd697e5f34b_raw(
  h_process : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  get_package_full_name_ffd697e5f34b_ffi(
    h_process, package_full_name_length, package_full_name,
  )
}

///|
#borrow(token, package_full_name_length, package_full_name)
extern "C" fn get_package_full_name_from_token_de25d8ef6584_ffi(
  token : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f12e3c8f1e2f9a7f414f6c4d"

///|
pub fn get_package_full_name_from_token_de25d8ef6584_raw(
  token : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  get_package_full_name_from_token_de25d8ef6584_ffi(
    token, package_full_name_length, package_full_name,
  )
}

///|
extern "C" fn get_package_graph_revision_id_989154499463_ffi() -> UInt = "moonbit_win32_d942ac48d3dd109b38505b47"

///|
pub fn get_package_graph_revision_id_989154499463_raw() -> UInt {
  get_package_graph_revision_id_989154499463_ffi()
}

///|
pub fn get_package_graph_revision_id_989154499463() -> UInt raise @win32_core.WindowsError {
  let call_ = get_package_graph_revision_id_989154499463_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, buffer_length, buffer)
extern "C" fn get_package_id_c13a4bc4f1d7_ffi(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13d5aae7df8d865ae9ac03ba"

///|
pub fn get_package_id_c13a4bc4f1d7_raw(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_package_id_c13a4bc4f1d7_ffi(h_process, buffer_length, buffer)
}

///|
pub fn get_package_id_c13a4bc4f1d7(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_package_id_c13a4bc4f1d7_raw(h_process, buffer_length, buffer)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_info_reference, buffer_length, buffer, count)
extern "C" fn get_package_info_3f843cd3b86b_ffi(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f5a43bde1a58446ad2405fb"

///|
pub fn get_package_info_3f843cd3b86b_raw(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_package_info_3f843cd3b86b_ffi(
    package_info_reference, flags, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_info_3f843cd3b86b(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_package_info_3f843cd3b86b_raw(
    package_info_reference, flags, buffer_length, buffer, count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_info_reference, buffer_length, buffer, count)
extern "C" fn get_package_info2_7483cc0b2592_ffi(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06683886a8a27003e2b862e7"

///|
pub fn get_package_info2_7483cc0b2592_raw(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_package_info2_7483cc0b2592_ffi(
    package_info_reference, flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_info2_7483cc0b2592(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : PackagePathType_27b65d45e70a,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_package_info2_7483cc0b2592_raw(
    package_info_reference,
    flags,
    package_path_type.to_int(),
    buffer_length,
    buffer,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_id, path_length, path)
extern "C" fn get_package_path_f1fc7a6a00a8_ffi(
  package_id : @win32_core.RawAddress,
  reserved : UInt,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc290c1056df5249cda41ca2"

///|
pub fn get_package_path_f1fc7a6a00a8_raw(
  package_id : @win32_core.RawAddress,
  reserved : UInt,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_package_path_f1fc7a6a00a8_ffi(package_id, reserved, path_length, path)
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_package_path_by_full_name_37bfb3e683da_ffi(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7e991e8a0adeca950f1e950"

///|
pub fn get_package_path_by_full_name_37bfb3e683da_raw(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_package_path_by_full_name_37bfb3e683da_ffi(
    package_full_name, path_length, path,
  )
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_package_path_by_full_name2_1cdea724b151_ffi(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_545ac9eddb39b7dd07b126c2"

///|
pub fn get_package_path_by_full_name2_1cdea724b151_raw(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_package_path_by_full_name2_1cdea724b151_ffi(
    package_full_name, package_path_type, path_length, path,
  )
}

///|
#borrow(package_family_name, count, package_full_names, buffer_length, buffer)
extern "C" fn get_packages_by_package_family_f0089189249c_ffi(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5599b51e2787485faab21a4f"

///|
pub fn get_packages_by_package_family_f0089189249c_raw(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_packages_by_package_family_f0089189249c_ffi(
    package_family_name, count, package_full_names, buffer_length, buffer,
  )
}

///|
#borrow(package_family_name, count, processes)
extern "C" fn get_processes_in_virtualization_context_e3e3b38b6586_ffi(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bbcb5381a8b0fb36fd69bc5"

///|
pub fn get_processes_in_virtualization_context_e3e3b38b6586_raw(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int {
  get_processes_in_virtualization_context_e3e3b38b6586_ffi(
    package_family_name, count, processes,
  )
}

///|
pub fn get_processes_in_virtualization_context_e3e3b38b6586(
  package_family_name : @win32_strings.PWStr,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_family_name.bytes(),
    alignment=8,
  )
  let package_family_name_address_ = package_family_name_root_.raw_address()
  let call_ = get_processes_in_virtualization_context_e3e3b38b6586_raw(
    package_family_name_address_, count, processes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_family_name_root_.length())
  value_
}

///|
#borrow(package_dependency_id, user, process_ids_count, process_ids)
extern "C" fn get_processes_using_package_dependency_c129235ba50a_ffi(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7b9c672c750c2b82edf3b5"

///|
pub fn get_processes_using_package_dependency_c129235ba50a_raw(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int {
  get_processes_using_package_dependency_c129235ba50a_ffi(
    package_dependency_id, user, scope_is_system, process_ids_count, process_ids,
  )
}

///|
pub fn get_processes_using_package_dependency_c129235ba50a(
  package_dependency_id : @win32_strings.PWStr,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let call_ = get_processes_using_package_dependency_c129235ba50a_raw(
    package_dependency_id_address_, user, scope_is_system, process_ids_count, process_ids,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  value_
}

///|
#borrow(package_dependency_id, package_full_name)
extern "C" fn get_resolved_package_full_name_for_package_dependency_41d0876e49a7_ffi(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc09adad0753f3bf69aee07"

///|
pub fn get_resolved_package_full_name_for_package_dependency_41d0876e49a7_raw(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_resolved_package_full_name_for_package_dependency_41d0876e49a7_ffi(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency_41d0876e49a7(
  package_dependency_id : @win32_strings.PWStr,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let call_ = get_resolved_package_full_name_for_package_dependency_41d0876e49a7_raw(
    package_dependency_id_address_, package_full_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  value_
}

///|
#borrow(package_dependency_id, package_full_name)
extern "C" fn get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_ffi(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5c273520f6640ff7b8ca39"

///|
pub fn get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_raw(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_ffi(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency2_ca9982aed42f(
  package_dependency_id : @win32_strings.PWStr,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_dependency_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_dependency_id.bytes(),
    alignment=8,
  )
  let package_dependency_id_address_ = package_dependency_id_root_.raw_address()
  let call_ = get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_raw(
    package_dependency_id_address_, package_full_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_dependency_id_root_.length())
  value_
}

///|
#borrow(package_full_name, origin)
extern "C" fn get_staged_package_origin_7816e922c806_ffi(
  package_full_name : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24bdc7d87c22440bf9f02058"

///|
pub fn get_staged_package_origin_7816e922c806_raw(
  package_full_name : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> UInt {
  get_staged_package_origin_7816e922c806_ffi(package_full_name, origin)
}

///|
pub fn get_staged_package_origin_7816e922c806(
  package_full_name : @win32_strings.PWStr,
  origin : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let call_ = get_staged_package_origin_7816e922c806_raw(
    package_full_name_address_, origin,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_staged_package_path_by_full_name_98a8d4a5b15e_ffi(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59ba259ba24aecaa202eb2d4"

///|
pub fn get_staged_package_path_by_full_name_98a8d4a5b15e_raw(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_staged_package_path_by_full_name_98a8d4a5b15e_ffi(
    package_full_name, path_length, path,
  )
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_staged_package_path_by_full_name2_2fd287efa855_ffi(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b25de1682d0e8ac908beaa2"

///|
pub fn get_staged_package_path_by_full_name2_2fd287efa855_raw(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_staged_package_path_by_full_name2_2fd287efa855_ffi(
    package_full_name, package_path_type, path_length, path,
  )
}

///|
#borrow(package_full_name, package_info_reference)
extern "C" fn open_package_info_by_full_name_fb4d7ccfc55f_ffi(
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf5c608b11e0d6ba2b64084e"

///|
pub fn open_package_info_by_full_name_fb4d7ccfc55f_raw(
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  open_package_info_by_full_name_fb4d7ccfc55f_ffi(
    package_full_name, reserved, package_info_reference,
  )
}

///|
pub fn open_package_info_by_full_name_fb4d7ccfc55f(
  package_full_name : @win32_strings.PWStr,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let call_ = open_package_info_by_full_name_fb4d7ccfc55f_raw(
    package_full_name_address_, reserved, package_info_reference,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(user_sid, package_full_name, package_info_reference)
extern "C" fn open_package_info_by_full_name_for_user_7b7c362314f3_ffi(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41a677ec7667080253f7cf20"

///|
pub fn open_package_info_by_full_name_for_user_7b7c362314f3_raw(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  open_package_info_by_full_name_for_user_7b7c362314f3_ffi(
    user_sid, package_full_name, reserved, package_info_reference,
  )
}

///|
pub fn open_package_info_by_full_name_for_user_7b7c362314f3(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_strings.PWStr,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let call_ = open_package_info_by_full_name_for_user_7b7c362314f3_raw(
    user_sid, package_full_name_address_, reserved, package_info_reference,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_full_name, package_family_name_length, package_family_name)
extern "C" fn package_family_name_from_full_name_4e22ed75ac05_ffi(
  package_full_name : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a113d6b9d6e5ad106759a52"

///|
pub fn package_family_name_from_full_name_4e22ed75ac05_raw(
  package_full_name : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  package_family_name_from_full_name_4e22ed75ac05_ffi(
    package_full_name, package_family_name_length, package_family_name,
  )
}

///|
#borrow(package_id, package_family_name_length, package_family_name)
extern "C" fn package_family_name_from_id_aa9f30d05960_ffi(
  package_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bdcd64f8ee74c1601959754b"

///|
pub fn package_family_name_from_id_aa9f30d05960_raw(
  package_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  package_family_name_from_id_aa9f30d05960_ffi(
    package_id, package_family_name_length, package_family_name,
  )
}

///|
#borrow(package_id, package_full_name_length, package_full_name)
extern "C" fn package_full_name_from_id_6a72f944a56c_ffi(
  package_id : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fdc12431b818598db3162159"

///|
pub fn package_full_name_from_id_6a72f944a56c_raw(
  package_id : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  package_full_name_from_id_6a72f944a56c_ffi(
    package_id, package_full_name_length, package_full_name,
  )
}

///|
#borrow(package_full_name, buffer_length, buffer)
extern "C" fn package_id_from_full_name_71a3ef249aac_ffi(
  package_full_name : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_653517e48d39129c544e5c18"

///|
pub fn package_id_from_full_name_71a3ef249aac_raw(
  package_full_name : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  package_id_from_full_name_71a3ef249aac_ffi(
    package_full_name, flags, buffer_length, buffer,
  )
}

///|
pub fn package_id_from_full_name_71a3ef249aac(
  package_full_name : @win32_strings.PWStr,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let call_ = package_id_from_full_name_71a3ef249aac_raw(
    package_full_name_address_, flags, buffer_length, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_family_name, package_name_length, package_name, package_publisher_id_length, package_publisher_id)
extern "C" fn package_name_and_publisher_id_from_family_name_18083393d414_ffi(
  package_family_name : @win32_core.RawAddress,
  package_name_length : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher_id_length : @win32_core.RawAddress,
  package_publisher_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5778342ab29fab978f29a5d"

///|
pub fn package_name_and_publisher_id_from_family_name_18083393d414_raw(
  package_family_name : @win32_core.RawAddress,
  package_name_length : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher_id_length : @win32_core.RawAddress,
  package_publisher_id : @win32_core.RawAddress,
) -> UInt {
  package_name_and_publisher_id_from_family_name_18083393d414_ffi(
    package_family_name, package_name_length, package_name, package_publisher_id_length,
    package_publisher_id,
  )
}

///|
#borrow(application_user_model_id, package_family_name_length, package_family_name, package_relative_application_id_length, package_relative_application_id)
extern "C" fn parse_application_user_model_id_d0898c3ecebf_ffi(
  application_user_model_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id_length : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24a30b0f9ca7a8528890a970"

///|
pub fn parse_application_user_model_id_d0898c3ecebf_raw(
  application_user_model_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id_length : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt {
  parse_application_user_model_id_d0898c3ecebf_ffi(
    application_user_model_id, package_family_name_length, package_family_name, package_relative_application_id_length,
    package_relative_application_id,
  )
}

///|
#borrow(context)
extern "C" fn release_package_virtualization_context_a0959b4c387e_ffi(
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0c5b63f8e8e6e4834f4c41b1"

///|
pub fn release_package_virtualization_context_a0959b4c387e_raw(
  context : @win32_core.RawAddress,
) -> Unit {
  release_package_virtualization_context_a0959b4c387e_ffi(context)
}

///|
pub fn release_package_virtualization_context_a0959b4c387e(
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_package_virtualization_context_a0959b4c387e_raw(context)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(package_dependency_context)
extern "C" fn remove_package_dependency_b4ac610b555e_ffi(
  package_dependency_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f2c500ae8768df187779321"

///|
pub fn remove_package_dependency_b4ac610b555e_raw(
  package_dependency_context : @win32_core.RawAddress,
) -> Int {
  remove_package_dependency_b4ac610b555e_ffi(package_dependency_context)
}

///|
pub fn remove_package_dependency_b4ac610b555e(
  package_dependency_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = remove_package_dependency_b4ac610b555e_raw(
    package_dependency_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(user, package_family_name, min_version, lifetime_artifact, package_dependency_id)
extern "C" fn try_create_package_dependency_5d8ce73d358a_ffi(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0612558a95a107427d38ad04"

///|
pub fn try_create_package_dependency_5d8ce73d358a_raw(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  try_create_package_dependency_5d8ce73d358a_ffi(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency_5d8ce73d358a(
  user : @win32_core.RawAddress,
  package_family_name : @win32_strings.PWStr,
  min_version : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
  package_dependency_processor_architectures : PackageDependencyProcessorArchitectures_aa9c20cc8f55,
  lifetime_kind : PackageDependencyLifetimeKind_be51c7de8c0a,
  lifetime_artifact : @win32_strings.PWStr,
  options : CreatePackageDependencyOptions_57ab3944c33e,
  package_dependency_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_family_name.bytes(),
    alignment=8,
  )
  let package_family_name_address_ = package_family_name_root_.raw_address()
  let lifetime_artifact_root_ = @win32_core.NativeBuffer::from_bytes(
    lifetime_artifact.bytes(),
    alignment=8,
  )
  let lifetime_artifact_address_ = lifetime_artifact_root_.raw_address()
  let call_ = try_create_package_dependency_5d8ce73d358a_raw(
    user,
    package_family_name_address_,
    min_version.bytes(),
    package_dependency_processor_architectures.to_int(),
    lifetime_kind.to_int(),
    lifetime_artifact_address_,
    options.to_int(),
    package_dependency_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_family_name_root_.length())
  ignore(min_version.raw_address())
  ignore(lifetime_artifact_root_.length())
  value_
}

///|
#borrow(user, package_family_name, min_version, lifetime_artifact, lifetime_expiration, package_dependency_id)
extern "C" fn try_create_package_dependency2_02de8a617420_ffi(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  lifetime_expiration : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868ec575947e23a0f44a8445"

///|
pub fn try_create_package_dependency2_02de8a617420_raw(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  lifetime_expiration : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  try_create_package_dependency2_02de8a617420_ffi(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency2_02de8a617420(
  user : @win32_core.RawAddress,
  package_family_name : @win32_strings.PWStr,
  min_version : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
  package_dependency_processor_architectures : PackageDependencyProcessorArchitectures_aa9c20cc8f55,
  lifetime_kind : PackageDependencyLifetimeKind_be51c7de8c0a,
  lifetime_artifact : @win32_strings.PWStr,
  options : CreatePackageDependencyOptions_57ab3944c33e,
  lifetime_expiration : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  package_dependency_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_family_name.bytes(),
    alignment=8,
  )
  let package_family_name_address_ = package_family_name_root_.raw_address()
  let lifetime_artifact_root_ = @win32_core.NativeBuffer::from_bytes(
    lifetime_artifact.bytes(),
    alignment=8,
  )
  let lifetime_artifact_address_ = lifetime_artifact_root_.raw_address()
  let call_ = try_create_package_dependency2_02de8a617420_raw(
    user,
    package_family_name_address_,
    min_version.bytes(),
    package_dependency_processor_architectures.to_int(),
    lifetime_kind.to_int(),
    lifetime_artifact_address_,
    options.to_int(),
    lifetime_expiration.raw_address(),
    package_dependency_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_family_name_root_.length())
  ignore(min_version.raw_address())
  ignore(lifetime_artifact_root_.length())
  ignore(lifetime_expiration.raw_address())
  value_
}

///|
#borrow(application_user_model_id)
extern "C" fn verify_application_user_model_id_83a6ee2d07dd_ffi(
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05c384d9efd5cbd989eab1b5"

///|
pub fn verify_application_user_model_id_83a6ee2d07dd_raw(
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  verify_application_user_model_id_83a6ee2d07dd_ffi(application_user_model_id)
}

///|
pub fn verify_application_user_model_id_83a6ee2d07dd(
  application_user_model_id : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let application_user_model_id_root_ = @win32_core.NativeBuffer::from_bytes(
    application_user_model_id.bytes(),
    alignment=8,
  )
  let application_user_model_id_address_ = application_user_model_id_root_.raw_address()
  let call_ = verify_application_user_model_id_83a6ee2d07dd_raw(
    application_user_model_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(application_user_model_id_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_family_name)
extern "C" fn verify_package_family_name_47813c1ddb11_ffi(
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b45142b8ed502924a9de6e4"

///|
pub fn verify_package_family_name_47813c1ddb11_raw(
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  verify_package_family_name_47813c1ddb11_ffi(package_family_name)
}

///|
pub fn verify_package_family_name_47813c1ddb11(
  package_family_name : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_family_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_family_name.bytes(),
    alignment=8,
  )
  let package_family_name_address_ = package_family_name_root_.raw_address()
  let call_ = verify_package_family_name_47813c1ddb11_raw(
    package_family_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_family_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_full_name)
extern "C" fn verify_package_full_name_d5c87246c567_ffi(
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63210122dae371ac5d979461"

///|
pub fn verify_package_full_name_d5c87246c567_raw(
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  verify_package_full_name_d5c87246c567_ffi(package_full_name)
}

///|
pub fn verify_package_full_name_d5c87246c567(
  package_full_name : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let call_ = verify_package_full_name_d5c87246c567_raw(
    package_full_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_id)
extern "C" fn verify_package_id_84b54d5e25f3_ffi(
  package_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0201cdf877ab47327818c8d7"

///|
pub fn verify_package_id_84b54d5e25f3_raw(
  package_id : @win32_core.RawAddress,
) -> UInt {
  verify_package_id_84b54d5e25f3_ffi(package_id)
}

///|
pub fn verify_package_id_84b54d5e25f3(
  package_id : PACKAGEID_489af5fdd9c3,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = verify_package_id_84b54d5e25f3_raw(package_id.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(package_id.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(package_relative_application_id)
extern "C" fn verify_package_relative_application_id_e314a2dc0af1_ffi(
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_818a61f7b08a1fb359db231b"

///|
pub fn verify_package_relative_application_id_e314a2dc0af1_raw(
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt {
  verify_package_relative_application_id_e314a2dc0af1_ffi(
    package_relative_application_id,
  )
}

///|
pub fn verify_package_relative_application_id_e314a2dc0af1(
  package_relative_application_id : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let package_relative_application_id_root_ = @win32_core.NativeBuffer::from_bytes(
    package_relative_application_id.bytes(),
    alignment=8,
  )
  let package_relative_application_id_address_ = package_relative_application_id_root_.raw_address()
  let call_ = verify_package_relative_application_id_e314a2dc0af1_raw(
    package_relative_application_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_relative_application_id_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(this_, dom)
extern "C" fn get_xml_dom_414c6bb25bac_ffi(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dd57a3fb80eb652be98add"

///|
pub fn get_xml_dom_414c6bb25bac_raw(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Int {
  get_xml_dom_414c6bb25bac_ffi(this_, dom)
}

///|
pub fn get_xml_dom_414c6bb25bac(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_dom_414c6bb25bac_raw(this_, dom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_compressed_size_f62b7ece3c9c_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71416320ad79821a787a0fd3"

///|
pub fn get_compressed_size_f62b7ece3c9c_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_compressed_size_f62b7ece3c9c_ffi(this_, size)
}

///|
pub fn get_compressed_size_f62b7ece3c9c(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compressed_size_f62b7ece3c9c_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_size, buffer)
extern "C" fn get_hash_98d766c3de7e_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f07d74fe5e1008716fdcc1b"

///|
pub fn get_hash_98d766c3de7e_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  get_hash_98d766c3de7e_ffi(this_, buffer_size, buffer)
}

///|
pub fn get_hash_98d766c3de7e(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_98d766c3de7e_raw(this_, buffer_size, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block)
extern "C" fn get_current_51265b1ddb4c_ffi(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f28715a8415e1783e92665b"

///|
pub fn get_current_51265b1ddb4c_raw(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int {
  get_current_51265b1ddb4c_ffi(this_, block)
}

///|
pub fn get_current_51265b1ddb4c(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_51265b1ddb4c_raw(this_, block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_80ad13ad98c4_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_298beb0cabb596fbf5cd2210"

///|
pub fn get_has_current_80ad13ad98c4_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_80ad13ad98c4_ffi(this_, has_current)
}

///|
pub fn get_has_current_80ad13ad98c4(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_80ad13ad98c4_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_376a78e9f0a8_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f88a30b9192a450ea696ede"

///|
pub fn move_next_376a78e9f0a8_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_376a78e9f0a8_ffi(this_, has_next)
}

///|
pub fn move_next_376a78e9f0a8(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_376a78e9f0a8_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, blocks)
extern "C" fn get_blocks_0f516d8775dc_ffi(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff72921fa3cd0b45f3e1bcb"

///|
pub fn get_blocks_0f516d8775dc_raw(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Int {
  get_blocks_0f516d8775dc_ffi(this_, blocks)
}

///|
pub fn get_blocks_0f516d8775dc(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blocks_0f516d8775dc_raw(this_, blocks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lfh_size)
extern "C" fn get_local_file_header_size_ccb3b0577a2e_ffi(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98f115e4c26ebc6704cc9cb"

///|
pub fn get_local_file_header_size_ccb3b0577a2e_raw(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Int {
  get_local_file_header_size_ccb3b0577a2e_ffi(this_, lfh_size)
}

///|
pub fn get_local_file_header_size_ccb3b0577a2e(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_file_header_size_ccb3b0577a2e_raw(this_, lfh_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_15f41a1d0a25_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0d831fb89e07df6800db20"

///|
pub fn get_name_15f41a1d0a25_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_15f41a1d0a25_ffi(this_, name)
}

///|
pub fn get_name_15f41a1d0a25(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_15f41a1d0a25_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_uncompressed_size_28378138634f_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3df3072b08793570ed7611"

///|
pub fn get_uncompressed_size_28378138634f_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_uncompressed_size_28378138634f_ffi(this_, size)
}

///|
pub fn get_uncompressed_size_28378138634f(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uncompressed_size_28378138634f_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_stream, is_valid)
extern "C" fn validate_file_hash_edae1ea34cca_ffi(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3ec002f79466ce4db374e9"

///|
pub fn validate_file_hash_edae1ea34cca_raw(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Int {
  validate_file_hash_edae1ea34cca_ffi(this_, file_stream, is_valid)
}

///|
pub fn validate_file_hash_edae1ea34cca(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_file_hash_edae1ea34cca_raw(
    this_, file_stream, is_valid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_size)
extern "C" fn get_block_size_88565e0d2f23_ffi(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbcd792680cee90d28c9bfad"

///|
pub fn get_block_size_88565e0d2f23_raw(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int {
  get_block_size_88565e0d2f23_ffi(this_, block_size)
}

///|
pub fn get_block_size_88565e0d2f23(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_size_88565e0d2f23_raw(this_, block_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn get_current_92a1f5c70f2c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7587e621b3b79a038aba383"

///|
pub fn get_current_92a1f5c70f2c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_current_92a1f5c70f2c_ffi(this_, file)
}

///|
pub fn get_current_92a1f5c70f2c(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_92a1f5c70f2c_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_33d5cca7b694_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_357f84776203eb12548dc13b"

///|
pub fn get_has_current_33d5cca7b694_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_33d5cca7b694_ffi(this_, has_current)
}

///|
pub fn get_has_current_33d5cca7b694(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_33d5cca7b694_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn move_next_b9ec2e4401ec_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84c19fa36cc1c178269092f3"

///|
pub fn move_next_b9ec2e4401ec_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  move_next_b9ec2e4401ec_ffi(this_, has_current)
}

///|
pub fn move_next_b9ec2e4401ec(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_b9ec2e4401ec_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, file)
extern "C" fn get_file_2735f5a1b779_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740be716236bd3a75ebf6ef4"

///|
pub fn get_file_2735f5a1b779_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_file_2735f5a1b779_ffi(this_, filename, file)
}

///|
pub fn get_file_2735f5a1b779(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_2735f5a1b779_raw(this_, filename, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn get_files_cdd281b5aaec_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ee010eac74bc185b21de93e"

///|
pub fn get_files_cdd281b5aaec_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  get_files_cdd281b5aaec_ffi(this_, enumerator)
}

///|
pub fn get_files_cdd281b5aaec(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_files_cdd281b5aaec_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_method)
extern "C" fn get_hash_method_fa1c7d1e53d1_ffi(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48905652268d6f33d84e44b0"

///|
pub fn get_hash_method_fa1c7d1e53d1_raw(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Int {
  get_hash_method_fa1c7d1e53d1_ffi(this_, hash_method)
}

///|
pub fn get_hash_method_fa1c7d1e53d1(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_method_fa1c7d1e53d1_raw(this_, hash_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_map_stream)
extern "C" fn get_stream_a9711c6879d7_ffi(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400aac3b833846770744cc54"

///|
pub fn get_stream_a9711c6879d7_raw(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_a9711c6879d7_ffi(this_, block_map_stream)
}

///|
pub fn get_stream_a9711c6879d7(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_a9711c6879d7_raw(this_, block_map_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, manifest_reader)
extern "C" fn create_bundle_manifest_reader_c0294133e703_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0250c3efd62c3ae5c84d0714"

///|
pub fn create_bundle_manifest_reader_c0294133e703_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_manifest_reader_c0294133e703_ffi(
    this_, input_stream, manifest_reader,
  )
}

///|
pub fn create_bundle_manifest_reader_c0294133e703(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_manifest_reader_c0294133e703_raw(
    this_, input_stream, manifest_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, bundle_reader)
extern "C" fn create_bundle_reader_27cda42df862_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676823180a6b8c6587897953"

///|
pub fn create_bundle_reader_27cda42df862_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_reader_27cda42df862_ffi(this_, input_stream, bundle_reader)
}

///|
pub fn create_bundle_reader_27cda42df862(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_reader_27cda42df862_raw(
    this_, input_stream, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, bundle_writer)
extern "C" fn create_bundle_writer_4a2abd3b58a4_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0138af930ea493179ce6b4"

///|
pub fn create_bundle_writer_4a2abd3b58a4_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  create_bundle_writer_4a2abd3b58a4_ffi(
    this_, output_stream, bundle_version, bundle_writer,
  )
}

///|
pub fn create_bundle_writer_4a2abd3b58a4(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_writer_4a2abd3b58a4_raw(
    this_, output_stream, bundle_version, bundle_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, expected_digest, bundle_reader)
extern "C" fn create_bundle_reader2_2f9c24f53fc9_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6afcd6f580f1c17b3687869e"

///|
pub fn create_bundle_reader2_2f9c24f53fc9_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_reader2_2f9c24f53fc9_ffi(
    this_, input_stream, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader2_2f9c24f53fc9(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_reader2_2f9c24f53fc9_raw(
    this_, input_stream, expected_digest, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, expected_digest, bundle_reader)
extern "C" fn create_bundle_reader_from_source_uri_1dda25d2e568_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab7126ef6d7535f49035f88"

///|
pub fn create_bundle_reader_from_source_uri_1dda25d2e568_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_reader_from_source_uri_1dda25d2e568_ffi(
    this_, uri, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader_from_source_uri_1dda25d2e568(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_reader_from_source_uri_1dda25d2e568_raw(
    this_, uri, expected_digest, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_file_name_9b60a2f2d922_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_badca39b58079692e06f2833"

///|
pub fn get_file_name_9b60a2f2d922_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_9b60a2f2d922_ffi(this_, file_name)
}

///|
pub fn get_file_name_9b60a2f2d922(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_9b60a2f2d922_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_a4c899293c19_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f548f222404a571b658afee0"

///|
pub fn get_package_id_a4c899293c19_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_a4c899293c19_ffi(this_, package_id)
}

///|
pub fn get_package_id_a4c899293c19(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_a4c899293c19_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_info_items)
extern "C" fn get_package_info_items_970bae3fbccb_ffi(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad355b8d2e3b5ef8105e40f"

///|
pub fn get_package_info_items_970bae3fbccb_raw(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int {
  get_package_info_items_970bae3fbccb_ffi(this_, package_info_items)
}

///|
pub fn get_package_info_items_970bae3fbccb(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_info_items_970bae3fbccb_raw(
    this_, package_info_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_bundle)
extern "C" fn get_current_d30f2c919649_ffi(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a0f163829af8a7648463cd0"

///|
pub fn get_current_d30f2c919649_raw(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Int {
  get_current_d30f2c919649_ffi(this_, optional_bundle)
}

///|
pub fn get_current_d30f2c919649(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_d30f2c919649_raw(this_, optional_bundle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_177c0a494211_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd0d99aa9c25992c13c5102a"

///|
pub fn get_has_current_177c0a494211_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_177c0a494211_ffi(this_, has_current)
}

///|
pub fn get_has_current_177c0a494211(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_177c0a494211_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_e6bfa47e9d32_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f94c88c05043126e11e9b86"

///|
pub fn move_next_e6bfa47e9d32_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_e6bfa47e9d32_ffi(this_, has_next)
}

///|
pub fn move_next_e6bfa47e9d32(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_e6bfa47e9d32_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_file_name_4d9ce5c2a69d_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9fa2314ede8b323680e5d3e"

///|
pub fn get_file_name_4d9ce5c2a69d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_4d9ce5c2a69d_ffi(this_, file_name)
}

///|
pub fn get_file_name_4d9ce5c2a69d(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_4d9ce5c2a69d_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_6e4a50c04c4b_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7d7469a1b1fa60ad1a0cdb"

///|
pub fn get_offset_6e4a50c04c4b_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_6e4a50c04c4b_ffi(this_, offset)
}

///|
pub fn get_offset_6e4a50c04c4b(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_6e4a50c04c4b_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_4139bed3ddd1_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_024f3338d4bfff6a7ca33754"

///|
pub fn get_package_id_4139bed3ddd1_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_4139bed3ddd1_ffi(this_, package_id)
}

///|
pub fn get_package_id_4139bed3ddd1(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_4139bed3ddd1_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_type)
extern "C" fn get_package_type_24da86267170_ffi(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c618da9b4d44f7d285d5b943"

///|
pub fn get_package_type_24da86267170_raw(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Int {
  get_package_type_24da86267170_ffi(this_, package_type)
}

///|
pub fn get_package_type_24da86267170(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_type_24da86267170_raw(this_, package_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resources)
extern "C" fn get_resources_5ba3b23b7c49_ffi(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69268cf171bc8da63e69224"

///|
pub fn get_resources_5ba3b23b7c49_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  get_resources_5ba3b23b7c49_ffi(this_, resources)
}

///|
pub fn get_resources_5ba3b23b7c49(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resources_5ba3b23b7c49_raw(this_, resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_size_61c74c75c7f9_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd29e68dc407c59b3dd2465"

///|
pub fn get_size_61c74c75c7f9_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_61c74c75c7f9_ffi(this_, size)
}

///|
pub fn get_size_61c74c75c7f9(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_61c74c75c7f9_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_default_applicable_package)
extern "C" fn get_is_default_applicable_package_c02c6bd9483c_ffi(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3ffa04ae8f32f63cc8d45a"

///|
pub fn get_is_default_applicable_package_c02c6bd9483c_raw(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Int {
  get_is_default_applicable_package_c02c6bd9483c_ffi(
    this_, is_default_applicable_package,
  )
}

///|
pub fn get_is_default_applicable_package_c02c6bd9483c(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_default_applicable_package_c02c6bd9483c_raw(
    this_, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_non_qualified_resource_package)
extern "C" fn get_is_non_qualified_resource_package_d894607df66e_ffi(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ecb48427629b4820fecabf"

///|
pub fn get_is_non_qualified_resource_package_d894607df66e_raw(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int {
  get_is_non_qualified_resource_package_d894607df66e_ffi(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_is_non_qualified_resource_package_d894607df66e(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_non_qualified_resource_package_d894607df66e_raw(
    this_, is_non_qualified_resource_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_package_reference)
extern "C" fn get_is_package_reference_c278f696b22d_ffi(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1617a09f729b0dd621e14541"

///|
pub fn get_is_package_reference_c278f696b22d_raw(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Int {
  get_is_package_reference_c278f696b22d_ffi(this_, is_package_reference)
}

///|
pub fn get_is_package_reference_c278f696b22d(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_package_reference_c278f696b22d_raw(
    this_, is_package_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_device_families)
extern "C" fn get_target_device_families_2774c3df097e_ffi(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd88751e13d0c6ba392aebf7"

///|
pub fn get_target_device_families_2774c3df097e_raw(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int {
  get_target_device_families_2774c3df097e_ffi(this_, target_device_families)
}

///|
pub fn get_target_device_families_2774c3df097e(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_device_families_2774c3df097e_raw(
    this_, target_device_families,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_stub)
extern "C" fn get_is_stub_42c7c4e936b5_ffi(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cc7121a2919c816c4c7c56"

///|
pub fn get_is_stub_42c7c4e936b5_raw(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Int {
  get_is_stub_42c7c4e936b5_ffi(this_, is_stub)
}

///|
pub fn get_is_stub_42c7c4e936b5(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_stub_42c7c4e936b5_raw(this_, is_stub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_info)
extern "C" fn get_current_9d307d7db664_ffi(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_262c4440182ed4c5146dbda9"

///|
pub fn get_current_9d307d7db664_raw(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  get_current_9d307d7db664_ffi(this_, package_info)
}

///|
pub fn get_current_9d307d7db664(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_9d307d7db664_raw(this_, package_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_b749fefd0ba3_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a0610305a61bb15470c258a"

///|
pub fn get_has_current_b749fefd0ba3_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_b749fefd0ba3_ffi(this_, has_current)
}

///|
pub fn get_has_current_b749fefd0ba3(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_b749fefd0ba3_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_bb184aeb8740_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a7644639be8c1251be71b20"

///|
pub fn move_next_bb184aeb8740_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_bb184aeb8740_ffi(this_, has_next)
}

///|
pub fn move_next_bb184aeb8740(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_bb184aeb8740_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_1c97092702e0_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4496fe1d2682370822cba263"

///|
pub fn get_package_id_1c97092702e0_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_1c97092702e0_ffi(this_, package_id)
}

///|
pub fn get_package_id_1c97092702e0(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_1c97092702e0_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_info_items)
extern "C" fn get_package_info_items_d36106ee8a2b_ffi(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d88feada9d3bc2999f1f650"

///|
pub fn get_package_info_items_d36106ee8a2b_raw(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int {
  get_package_info_items_d36106ee8a2b_ffi(this_, package_info_items)
}

///|
pub fn get_package_info_items_d36106ee8a2b(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_info_items_d36106ee8a2b_raw(
    this_, package_info_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest_stream)
extern "C" fn get_stream_4fd015e4243f_ffi(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90cfbe2cfe0cd0e788e055dc"

///|
pub fn get_stream_4fd015e4243f_raw(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_4fd015e4243f_ffi(this_, manifest_stream)
}

///|
pub fn get_stream_4fd015e4243f(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_4fd015e4243f_raw(this_, manifest_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_bundles)
extern "C" fn get_optional_bundles_d67b84350048_ffi(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d3ff51966172aca0484709"

///|
pub fn get_optional_bundles_d67b84350048_raw(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Int {
  get_optional_bundles_d67b84350048_ffi(this_, optional_bundles)
}

///|
pub fn get_optional_bundles_d67b84350048(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optional_bundles_d67b84350048_raw(this_, optional_bundles)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_map_reader)
extern "C" fn get_block_map_6a98a2a53cfc_ffi(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2861b679efe23c8afb2b48"

///|
pub fn get_block_map_6a98a2a53cfc_raw(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  get_block_map_6a98a2a53cfc_ffi(this_, block_map_reader)
}

///|
pub fn get_block_map_6a98a2a53cfc(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_map_6a98a2a53cfc_raw(this_, block_map_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, footprint_file)
extern "C" fn get_footprint_file_c25e61f4943a_ffi(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e337c05af946667432613af"

///|
pub fn get_footprint_file_c25e61f4943a_raw(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Int {
  get_footprint_file_c25e61f4943a_ffi(this_, file_type, footprint_file)
}

///|
pub fn get_footprint_file_c25e61f4943a(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_footprint_file_c25e61f4943a_raw(
    this_, file_type, footprint_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest_reader)
extern "C" fn get_manifest_65c844ca0127_ffi(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28cb32fa0e4933f84dfc946f"

///|
pub fn get_manifest_65c844ca0127_raw(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  get_manifest_65c844ca0127_ffi(this_, manifest_reader)
}

///|
pub fn get_manifest_65c844ca0127(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manifest_65c844ca0127_raw(this_, manifest_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, payload_package)
extern "C" fn get_payload_package_15a2375e1a45_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58acaf3e3105e171bb5a527"

///|
pub fn get_payload_package_15a2375e1a45_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Int {
  get_payload_package_15a2375e1a45_ffi(this_, file_name, payload_package)
}

///|
pub fn get_payload_package_15a2375e1a45(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_package_15a2375e1a45_raw(
    this_, file_name, payload_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload_packages)
extern "C" fn get_payload_packages_197fd334794c_ffi(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76389071e1949823a073f994"

///|
pub fn get_payload_packages_197fd334794c_raw(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Int {
  get_payload_packages_197fd334794c_ffi(this_, payload_packages)
}

///|
pub fn get_payload_packages_197fd334794c(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_packages_197fd334794c_raw(this_, payload_packages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, payload_package_reader)
extern "C" fn get_payload_package_reader_0276b0bc41ec_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e48e5f961ce9b64af88b048c"

///|
pub fn get_payload_package_reader_0276b0bc41ec_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Int {
  get_payload_package_reader_0276b0bc41ec_ffi(
    this_, file_name, payload_package_reader,
  )
}

///|
pub fn get_payload_package_reader_0276b0bc41ec(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_package_reader_0276b0bc41ec_raw(
    this_, file_name, payload_package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, package_stream)
extern "C" fn add_payload_package_1d0f054e51ce_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ddd3d9ef25d778db4b5bffd"

///|
pub fn add_payload_package_1d0f054e51ce_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int {
  add_payload_package_1d0f054e51ce_ffi(this_, file_name, package_stream)
}

///|
pub fn add_payload_package_1d0f054e51ce(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_package_1d0f054e51ce_raw(
    this_, file_name, package_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_212055d6318b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_03df1e92b7ff9190c2e589ca"

///|
pub fn close_212055d6318b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_212055d6318b_ffi(this_)
}

///|
pub fn close_212055d6318b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_212055d6318b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_external_package_reference_1d7d1bd957d6_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca9abd0fd27f5292e9ac3a3"

///|
pub fn add_external_package_reference_1d7d1bd957d6_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  add_external_package_reference_1d7d1bd957d6_ffi(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_external_package_reference_1d7d1bd957d6(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_external_package_reference_1d7d1bd957d6_raw(
    this_, file_name, input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
