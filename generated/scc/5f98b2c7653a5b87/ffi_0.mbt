///|
#borrow(this_, result_out)
extern "C" fn get_current_state_ed4ca82ede9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24bcc600e664ee81472d81a4"

///|
pub fn get_current_state_ed4ca82ede9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_ed4ca82ede9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_d049472caa5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12c7e7d3bce4f62694aa2460"

///|
pub fn sync_async_d049472caa5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_d049472caa5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_preview_builds_allowed_a4a858c082d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8ceda598238a48e5aee6d33"

///|
pub fn get_are_preview_builds_allowed_a4a858c082d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_preview_builds_allowed_a4a858c082d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_preview_builds_allowed_ced1a0a61416_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9b868c368ce225c1d6f7dde"

///|
pub fn put_are_preview_builds_allowed_ced1a0a61416_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_preview_builds_allowed_ced1a0a61416_ffi(this_, value)
}

///|
pub fn put_are_preview_builds_allowed_ced1a0a61416(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_preview_builds_allowed_ced1a0a61416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_aff6e37f1871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_549c9fcd9317365c1bcaa4cf"

///|
pub fn get_default_aff6e37f1871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_aff6e37f1871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_51378ed6e36d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_707754c2f970b4eade3a2a66"

///|
pub fn is_supported_51378ed6e36d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_51378ed6e36d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_e572451d40a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2929c2d2340a421ca226ce"

///|
pub fn get_properties_e572451d40a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e572451d40a2_ffi(this_, result_out)
}

///|
#borrow(this_, provider_id, update_id, title, description, more_info_url, source_version, target_version, app_package_info, execution_info, optional_info, result_out)
extern "C" fn create_instance_e00c15f37e0e_ffi(
  this_ : @win32_core.RawAddress,
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
) -> Int = "moonbit_win32_d077419c650acc8e77e75194"

///|
pub fn create_instance_e00c15f37e0e_raw(
  this_ : @win32_core.RawAddress,
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
  create_instance_e00c15f37e0e_ffi(
    this_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, source_version, target_version,
    app_package_info, execution_info, optional_info, result_out,
  )
}

///|
#borrow(this_, provider_id, update_id, title, description, more_info_url, product_code, package_family_name, source_version, target_version, app_package_info, execution_info, optional_info, result_out)
extern "C" fn create_instance2_a71d228746a0_ffi(
  this_ : @win32_core.RawAddress,
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
) -> Int = "moonbit_win32_244c75051fdb9dba9644a10c"

///|
pub fn create_instance2_a71d228746a0_raw(
  this_ : @win32_core.RawAddress,
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
  create_instance2_a71d228746a0_ffi(
    this_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, product_code, package_family_name,
    source_version, target_version, app_package_info, execution_info, optional_info,
    result_out,
  )
}

///|
#borrow(this_, approval_info, result_out)
extern "C" fn approve_8cf74e4b9e88_ffi(
  this_ : @win32_core.RawAddress,
  approval_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c04622cfffc914c70e1096f"

///|
pub fn approve_8cf74e4b9e88_raw(
  this_ : @win32_core.RawAddress,
  approval_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_8cf74e4b9e88_ffi(this_, approval_info, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn approve_current_action_696ceafa34d5_ffi(
  this_ : @win32_core.RawAddress,
  approve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c62afab0cceb86b8a3a9c1"

///|
pub fn approve_current_action_696ceafa34d5_raw(
  this_ : @win32_core.RawAddress,
  approve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  approve_current_action_696ceafa34d5_ffi(this_, approve, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_progress_b9bcb0f667ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d106da3b89bd776fea6fa6"

///|
pub fn get_action_progress_b9bcb0f667ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_b9bcb0f667ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_result_info_4b29e536e688_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8a5f32ffe8395516aaf3e3"

///|
pub fn get_action_result_info_4b29e536e688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_result_info_4b29e536e688_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_package_info_81b00c478e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f48fbd15db0a405bcd9c68"

///|
pub fn get_app_package_info_81b00c478e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_package_info_81b00c478e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_approval_info_60b4e447dc2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad681be0520a89217230bf72"

///|
pub fn get_approval_info_60b4e447dc2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_approval_info_60b4e447dc2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_approved_actions_610d3883c53f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44cce0847308f1bd6705eebd"

///|
pub fn get_approved_actions_610d3883c53f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_approved_actions_610d3883c53f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attention_required_info_5666f18c2e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11f6a63a3b507d1da314f626"

///|
pub fn get_attention_required_info_5666f18c2e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_5666f18c2e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_action_a73827fb0f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11b402b79ef595747a7091fd"

///|
pub fn get_current_action_a73827fb0f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_action_a73827fb0f8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_4ef820e9068e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a844f63765e2baece40e9c6b"

///|
pub fn get_description_4ef820e9068e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4ef820e9068e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_size_in_bytes_87a0083dfb98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a266debdc37f44ceae8799e"

///|
pub fn get_download_size_in_bytes_87a0083dfb98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_size_in_bytes_87a0083dfb98_ffi(this_, result_out)
}

///|
pub fn get_download_size_in_bytes_87a0083dfb98(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_download_size_in_bytes_87a0083dfb98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_info_3666d44ce4af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccdf34cb17b124ae3d7a036f"

///|
pub fn get_execution_info_3666d44ce4af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_execution_info_3666d44ce4af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_size_in_bytes_2eb91c5f0f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57305e629acbf653166cd23e"

///|
pub fn get_install_size_in_bytes_2eb91c5f0f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_size_in_bytes_2eb91c5f0f1f_ffi(this_, result_out)
}

///|
pub fn get_install_size_in_bytes_2eb91c5f0f1f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_install_size_in_bytes_2eb91c5f0f1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installation_type_6841d83ba6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21b364d0540f1b3bb50067be"

///|
pub fn get_installation_type_6841d83ba6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_installation_type_6841d83ba6ac_ffi(this_, result_out)
}

///|
pub fn get_installation_type_6841d83ba6ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_installation_type_6841d83ba6ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_c17ad75957a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05cb3b2291c6b760d3e9d9d"

///|
pub fn get_more_info_url_c17ad75957a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_c17ad75957a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_info_4bbb365c24d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181b27780619e68867c32b8d"

///|
pub fn get_optional_info_4bbb365c24d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_info_4bbb365c24d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_657766351836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d235104253bd0f38afd1907"

///|
pub fn get_package_family_name_657766351836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_657766351836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_code_cbb6212725ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48db89c9715d93bf1952d33d"

///|
pub fn get_product_code_cbb6212725ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_code_cbb6212725ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_964bf5ab3809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9152ddc24363c4f0578e7b7a"

///|
pub fn get_provider_id_964bf5ab3809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_964bf5ab3809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restart_reason_3876a10c5e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253bc9069e66762afb6c1baf"

///|
pub fn get_restart_reason_3876a10c5e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restart_reason_3876a10c5e52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_version_de0f8afa6df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5471eeacda28d563100390d"

///|
pub fn get_source_version_de0f8afa6df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_version_de0f8afa6df0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_version_68ba5142a39b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab9576b82020f39dd4818d82"

///|
pub fn get_target_version_68ba5142a39b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_version_68ba5142a39b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bb3c7dd14823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48439174d477bffff263cbb"

///|
pub fn get_title_bb3c7dd14823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bb3c7dd14823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_id_52d260a2ea8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7fa72b5dda3bd1068195ff4"

///|
pub fn get_update_id_52d260a2ea8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_52d260a2ea8c_ffi(this_, result_out)
}

///|
#borrow(this_, file_name, file_arguments, result_out)
extern "C" fn create_instance_296896490bc9_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_arguments : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe9867e32ec2545513110c14"

///|
pub fn create_instance_296896490bc9_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_arguments : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_296896490bc9_ffi(
    this_, file_name, file_arguments, action_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_type_8ab281c221ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63bb38c502996550c35748e6"

///|
pub fn get_action_type_8ab281c221ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_type_8ab281c221ed_ffi(this_, result_out)
}

///|
pub fn get_action_type_8ab281c221ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_type_8ab281c221ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_arguments_e177e19bb55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afd33663d3d5174f9e938ef7"

///|
pub fn get_file_arguments_e177e19bb55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_arguments_e177e19bb55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_8c23e4b3a799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f47c3f076db05dec8cda88"

///|
pub fn get_file_name_8c23e4b3a799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_8c23e4b3a799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_16c3e48f9d2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9f9fbbba486585974c115e"

///|
pub fn get_action_16c3e48f9d2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_16c3e48f9d2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_progress_0b65ba11acaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c86bf558201ec0f1fe3c130b"

///|
pub fn get_current_progress_0b65ba11acaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_progress_0b65ba11acaa_ffi(this_, result_out)
}

///|
pub fn get_current_progress_0b65ba11acaa(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_current_progress_0b65ba11acaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_progress_576f4dc7c8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f03fb36ab125772b215e8f"

///|
pub fn get_total_progress_576f4dc7c8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_progress_576f4dc7c8a9_ffi(this_, result_out)
}

///|
pub fn get_total_progress_576f4dc7c8a9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_progress_576f4dc7c8a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_50b625e98646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a86dcb5db8b7fa3ed66d5846"

///|
pub fn get_action_50b625e98646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_50b625e98646_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a60b1bca7c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c4cae71a2633acd029e7ddf"

///|
pub fn get_extended_error_a60b1bca7c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_a60b1bca7c2e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a60b1bca7c2e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_a60b1bca7c2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_bb9c44713da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d518c3f23c9d6b1f933c432"

///|
pub fn get_result_code_bb9c44713da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_bb9c44713da0_ffi(this_, result_out)
}

///|
pub fn get_result_code_bb9c44713da0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_bb9c44713da0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_f0c3b2c2e8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81c8dd4d93361dc1dd17835a"

///|
pub fn get_succeeded_f0c3b2c2e8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_f0c3b2c2e8ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_e62a41a73ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52c65d1ac34f40c0c5266c0b"

///|
pub fn get_timestamp_e62a41a73ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e62a41a73ddb_ffi(this_, result_out)
}

///|
pub fn get_timestamp_e62a41a73ddb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_e62a41a73ddb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, package_family_name, install_uri, result_out)
extern "C" fn create_instance_2bf9bb5c6352_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_architecture : Int,
  install_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b009feb2c34a0d59850fd36"

///|
pub fn create_instance_2bf9bb5c6352_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_architecture : Int,
  install_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2bf9bb5c6352_ffi(
    this_, package_family_name, package_architecture, install_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_uri_fa71e4d3a2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04f7d6ec289d0f63dbff762"

///|
pub fn get_install_uri_fa71e4d3a2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_uri_fa71e4d3a2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_architecture_19d01f6b9afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24d112a4f0342ad4ba6d4bd0"

///|
pub fn get_package_architecture_19d01f6b9afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_architecture_19d01f6b9afd_ffi(this_, result_out)
}

///|
pub fn get_package_architecture_19d01f6b9afd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_architecture_19d01f6b9afd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_459a45e7c6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7e2d6bdf379a21cfd0282db"

///|
pub fn get_package_family_name_459a45e7c6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_459a45e7c6ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_47db6e8ded1d_ffi(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
  app_closure : UInt,
  metered_network : UInt,
  seeker : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63687b4a877d8c40e1df572b"

///|
pub fn create_instance_47db6e8ded1d_raw(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
  app_closure : UInt,
  metered_network : UInt,
  seeker : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_47db6e8ded1d_ffi(
    this_, user_initiated, app_closure, metered_network, seeker, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_closure_0ec2c80e951f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a88f5ecbc28c64049d8a581"

///|
pub fn get_app_closure_0ec2c80e951f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_closure_0ec2c80e951f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metered_network_39ecf9bba4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dafc7e3ca1f52500e2763ea"

///|
pub fn get_metered_network_39ecf9bba4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metered_network_39ecf9bba4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_seeker_4172ab0358f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5d5982735ddf06b4b2f5d91"

///|
pub fn get_seeker_4172ab0358f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_seeker_4172ab0358f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_initiated_a2f5d23d65cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dabc72c782c7f39cbc7771aa"

///|
pub fn get_user_initiated_a2f5d23d65cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_initiated_a2f5d23d65cc_ffi(this_, result_out)
}

///|
#borrow(this_, download_info, install_info, actions, result_out)
extern "C" fn create_instance_e588c93c3d20_ffi(
  this_ : @win32_core.RawAddress,
  download_info : @win32_core.RawAddress,
  install_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dcc604cf3cb2717c5939650"

///|
pub fn create_instance_e588c93c3d20_raw(
  this_ : @win32_core.RawAddress,
  download_info : @win32_core.RawAddress,
  install_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e588c93c3d20_ffi(
    this_, download_info, install_info, actions, result_out,
  )
}

///|
#borrow(this_, deploy_info, actions, result_out)
extern "C" fn create_instance2_626e733af6a1_ffi(
  this_ : @win32_core.RawAddress,
  deploy_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb67523045449c7fbb7933cd"

///|
pub fn create_instance2_626e733af6a1_raw(
  this_ : @win32_core.RawAddress,
  deploy_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_626e733af6a1_ffi(this_, deploy_info, actions, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deploy_info_bf649d8f7472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_538b5a7cbf2785b16fb2d20d"

///|
pub fn get_deploy_info_bf649d8f7472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deploy_info_bf649d8f7472_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_info_9583e5b60978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e957232828a355e603b45c5"

///|
pub fn get_download_info_9583e5b60978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_info_9583e5b60978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_info_d1055b135737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a91c66f70f5e57ad751037"

///|
pub fn get_install_info_d1055b135737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_info_d1055b135737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_action_info_8811bfcaafad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c96076399a718c9b43ab8709"

///|
pub fn get_optional_action_info_8811bfcaafad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_action_info_8811bfcaafad_ffi(this_, result_out)
}

///|
#borrow(this_, title, description, more_info_url, result_out)
extern "C" fn create_instance_5352e8005bfd_ffi(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af6491ced865e3f3f9fe3c02"

///|
pub fn create_instance_5352e8005bfd_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5352e8005bfd_ffi(
    this_, language_id, title, description, more_info_url, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_0cceed5dc8ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccc09e8803cd6debd8a16019"

///|
pub fn get_description_0cceed5dc8ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0cceed5dc8ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_id_c2c5cafcf426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62e1a7bf776fa77544e5db30"

///|
pub fn get_language_id_c2c5cafcf426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_language_id_c2c5cafcf426_ffi(this_, result_out)
}

///|
pub fn get_language_id_c2c5cafcf426(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_language_id_c2c5cafcf426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_6cfaa5fb9a4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ca9013000a432f8d27e7279"

///|
pub fn get_more_info_url_6cfaa5fb9a4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_6cfaa5fb9a4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_95d8ee455006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f1d3f33484840de2de8a21"

///|
pub fn get_title_95d8ee455006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_95d8ee455006_ffi(this_, result_out)
}

///|
#borrow(this_, close_and_deploy_info, close_and_install_info, close_and_restart_info, result_out)
extern "C" fn create_instance_b8b840d508a7_ffi(
  this_ : @win32_core.RawAddress,
  close_and_deploy_info : @win32_core.RawAddress,
  close_and_install_info : @win32_core.RawAddress,
  close_and_restart_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62f1fb2b76f9aa1b57ef3a1"

///|
pub fn create_instance_b8b840d508a7_raw(
  this_ : @win32_core.RawAddress,
  close_and_deploy_info : @win32_core.RawAddress,
  close_and_install_info : @win32_core.RawAddress,
  close_and_restart_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b8b840d508a7_ffi(
    this_, close_and_deploy_info, close_and_install_info, close_and_restart_info,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_and_deploy_info_4e7d6588199d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e98fa65bc801c1ea589ca0"

///|
pub fn get_close_and_deploy_info_4e7d6588199d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_deploy_info_4e7d6588199d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_and_install_info_2e067a59b529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a644fc69fa73845fbac81ad"

///|
pub fn get_close_and_install_info_2e067a59b529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_install_info_2e067a59b529_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_and_restart_info_5bd1f58ec017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1a66dc74e4600b15189d1f2"

///|
pub fn get_close_and_restart_info_5bd1f58ec017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_restart_info_5bd1f58ec017_ffi(this_, result_out)
}

///|
#borrow(this_, compliance_deadline_in_days, compliance_grace_period_in_days, result_out)
extern "C" fn create_instance_dd268e040ef6_ffi(
  this_ : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac93cdce8d2a433d6a0e8a91"

///|
pub fn create_instance_dd268e040ef6_raw(
  this_ : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dd268e040ef6_ffi(
    this_, compliance_deadline_in_days, compliance_grace_period_in_days, result_out,
  )
}

///|
#borrow(this_, localization_info, compliance_deadline_in_days, compliance_grace_period_in_days, result_out)
extern "C" fn create_instance2_fb4a0df87cb7_ffi(
  this_ : @win32_core.RawAddress,
  localization_info : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b334860da2b53d3c8d6a45b6"

///|
pub fn create_instance2_fb4a0df87cb7_raw(
  this_ : @win32_core.RawAddress,
  localization_info : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_fb4a0df87cb7_ffi(
    this_, localization_info, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_deadline_in_days_66a7098ea121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f3b884889d29dd68ea3c91c"

///|
pub fn get_compliance_deadline_in_days_66a7098ea121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_deadline_in_days_66a7098ea121_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_grace_period_in_days_bcf1b1e9d7e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd7af8810b322bfb68f09dd"

///|
pub fn get_compliance_grace_period_in_days_bcf1b1e9d7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_grace_period_in_days_bcf1b1e9d7e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localization_info_7861eeb2eed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bfce56e3f5df3d816ef8166"

///|
pub fn get_localization_info_7861eeb2eed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localization_info_7861eeb2eed9_ffi(this_, result_out)
}

///|
#borrow(this_, folder_path, result_out)
extern "C" fn create_instance_78d865f5fad7_ffi(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b07687b2f6ae33593fbe639"

///|
pub fn create_instance_78d865f5fad7_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_78d865f5fad7_ffi(this_, folder_path, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_property_value_27e156e530bf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d68280404e99179a3008be"

///|
pub fn get_property_value_27e156e530bf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_value_27e156e530bf_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn register__bcfb914ce8e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec64d8dd66bbb78dd3671a8a"

///|
pub fn register__bcfb914ce8e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__bcfb914ce8e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn unregister_ca29ccf235f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e1647f88fec62597140fea"

///|
pub fn unregister_ca29ccf235f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_ca29ccf235f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn validate_bea23ebfb4f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_331f4477cd4cd572a0ed59f2"

///|
pub fn validate_bea23ebfb4f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_bea23ebfb4f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_file_491a1f588580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e417bc04cd8e0defddff8a80"

///|
pub fn get_catalog_file_491a1f588580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_file_491a1f588580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_path_a1e4c1a00278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07df959f1678643b30921ca5"

///|
pub fn get_folder_path_a1e4c1a00278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_path_a1e4c1a00278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a6924f84bef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a77e4db74b3b49382357da03"

///|
pub fn get_id_a6924f84bef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a6924f84bef6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_files_b675e40d7a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_311b177a4bfd359154cbf362"

///|
pub fn get_payload_files_b675e40d7a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_files_b675e40d7a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_37953d3b4612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93ed3a339804c88ba3b78b4"

///|
pub fn get_properties_37953d3b4612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_37953d3b4612_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_type_837d0417711d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c91e039dfd0a849b090cf391"

///|
pub fn get_registration_type_837d0417711d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_registration_type_837d0417711d_ffi(this_, result_out)
}

///|
pub fn get_registration_type_837d0417711d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_registration_type_837d0417711d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_file_arguments_4f643d43587b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94856a3a79644b1a336aacf"

///|
pub fn get_scan_file_arguments_4f643d43587b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_file_arguments_4f643d43587b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_file_name_58d7c382125f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22b63e24a0d4597ab45d801a"

///|
pub fn get_scan_file_name_58d7c382125f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_file_name_58d7c382125f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trust_state_3f3281222023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9c29c70cc7e9e793867cf86"

///|
pub fn get_trust_state_3f3281222023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trust_state_3f3281222023_ffi(this_, result_out)
}

///|
pub fn get_trust_state_3f3281222023(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trust_state_3f3281222023_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_45f91c4c88ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d37bcae0df0f869e80f0b72"

///|
pub fn get_type_45f91c4c88ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_45f91c4c88ee_ffi(this_, result_out)
}

///|
pub fn get_type_45f91c4c88ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_45f91c4c88ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_121817335e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e5ddc897a23cf7acfc9b2ee"

///|
pub fn get_version_121817335e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_121817335e4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_054b8d02057d_ffi(
  this_ : @win32_core.RawAddress,
  action_result : Int,
  restart_reason : Int,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c885a4d8fdfb1a3746986a"

///|
pub fn create_instance_054b8d02057d_raw(
  this_ : @win32_core.RawAddress,
  action_result : Int,
  restart_reason : Int,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_054b8d02057d_ffi(
    this_, action_result, restart_reason, result_code, extended_error, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_2a4dc94b51f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5c1b9d6362c057b6c52182c"

///|
pub fn get_extended_error_2a4dc94b51f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_2a4dc94b51f5_ffi(this_, result_out)
}

///|
pub fn get_extended_error_2a4dc94b51f5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_2a4dc94b51f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_restart_reason_1f6cff03dbf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a23704d07ea13267ca12e07"

///|
pub fn get_restart_reason_1f6cff03dbf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_restart_reason_1f6cff03dbf7_ffi(this_, result_out)
}

///|
pub fn get_restart_reason_1f6cff03dbf7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_restart_reason_1f6cff03dbf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_4a90bd99c3c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c18adec0b711bf7a0d4b620f"

///|
pub fn get_result_4a90bd99c3c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_4a90bd99c3c5_ffi(this_, result_out)
}

///|
pub fn get_result_4a90bd99c3c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_4a90bd99c3c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_fb86b426a4e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_da1a1a9a14c1983ac806d8f8"

///|
pub fn get_result_code_fb86b426a4e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_fb86b426a4e0_ffi(this_, result_out)
}

///|
pub fn get_result_code_fb86b426a4e0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_fb86b426a4e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_file_4def676317f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43d35967c681fc46b6ce9f9"

///|
pub fn get_catalog_file_4def676317f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_file_4def676317f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_hash_5cfc3c1ba932_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3735615652088d05156b2ad5"

///|
pub fn get_file_hash_5cfc3c1ba932_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_hash_5cfc3c1ba932_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filename_adfbf0886432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_223aa354c154ecc68e65f4b8"

///|
pub fn get_filename_adfbf0886432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_adfbf0886432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trust_state_9d9808e73109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e842a1b591626ca64ba7f02e"

///|
pub fn get_trust_state_9d9808e73109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trust_state_9d9808e73109_ffi(this_, result_out)
}

///|
pub fn get_trust_state_9d9808e73109(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trust_state_9d9808e73109_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, provider_id, result_out)
extern "C" fn create_instance_8508b515c820_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a50fbfd831dacf829d41be"

///|
pub fn create_instance_8508b515c820_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8508b515c820_ffi(this_, provider_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_action_progress_d00d29772f7c_ffi(
  this_ : @win32_core.RawAddress,
  current : UInt64,
  total : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e808f02e82138046365f3763"

///|
pub fn set_action_progress_d00d29772f7c_raw(
  this_ : @win32_core.RawAddress,
  current : UInt64,
  total : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  set_action_progress_d00d29772f7c_ffi(this_, current, total, result_out)
}

///|
#borrow(this_, action_result, result_out)
extern "C" fn set_action_result_c65309c8aae7_ffi(
  this_ : @win32_core.RawAddress,
  action_result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2617fe6a2be74fe0729254bb"

///|
pub fn set_action_result_c65309c8aae7_raw(
  this_ : @win32_core.RawAddress,
  action_result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_action_result_c65309c8aae7_ffi(this_, action_result, result_out)
}

///|
#borrow(this_, updates, result_out)
extern "C" fn set_scan_result_5be98ed28a1a_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6554a90eb7f5829e102acc7"

///|
pub fn set_scan_result_5be98ed28a1a_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_scan_result_5be98ed28a1a_ffi(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cancel_requested_155dfee870e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8cfc62fcebfe75388c8f9ee"

///|
pub fn add_cancel_requested_155dfee870e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cancel_requested_155dfee870e7_ffi(this_, handler, result_out)
}

///|
pub fn add_cancel_requested_155dfee870e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cancel_requested_155dfee870e7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_cancel_requested_8adb8700c28c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1f875b851d8c92d7775f419"

///|
pub fn remove_cancel_requested_8adb8700c28c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cancel_requested_8adb8700c28c_ffi(this_, token)
}

///|
pub fn remove_cancel_requested_8adb8700c28c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cancel_requested_8adb8700c28c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_daa1a246848b_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd8f5f87303d99b97404d09"

///|
pub fn create_instance_daa1a246848b_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_daa1a246848b_ffi(this_, succeeded, result_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance2_98847df7c7b7_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb1f2892ed7382836158cfd"

///|
pub fn create_instance2_98847df7c7b7_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_98847df7c7b7_ffi(
    this_, succeeded, result_code, extended_error, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance3_2b94cea28f22_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  cancel_requested : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b9929092ccd2c50dc85874c"

///|
pub fn create_instance3_2b94cea28f22_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  cancel_requested : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance3_2b94cea28f22_ffi(
    this_, succeeded, cancel_requested, result_code, extended_error, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_requested_7cdccec3caa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bbda53665d8e28018bb6b53"

///|
pub fn get_cancel_requested_7cdccec3caa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_requested_7cdccec3caa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_dbfd69d2d88c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b98d7929479cf9eb09c1363"

///|
pub fn get_extended_error_dbfd69d2d88c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_dbfd69d2d88c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_dbfd69d2d88c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_dbfd69d2d88c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_aeca9bce2768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_548f1a817528cdb7d3165dec"

///|
pub fn get_result_code_aeca9bce2768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_aeca9bce2768_ffi(this_, result_out)
}

///|
pub fn get_result_code_aeca9bce2768(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_aeca9bce2768_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_a9a65fde7e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0e38e9d07a31c220cd80703"

///|
pub fn get_succeeded_a9a65fde7e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_a9a65fde7e3d_ffi(this_, result_out)
}

///|
#borrow(this_, updates, result_out)
extern "C" fn create_instance_4fc8783aeb26_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6a511a3ca1324c7d164f8c9"

///|
pub fn create_instance_4fc8783aeb26_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4fc8783aeb26_ffi(
    this_, succeeded, result_code, updates, result_out,
  )
}

///|
#borrow(this_, updates, result_out)
extern "C" fn create_instance2_78342c6e496d_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2677acad1e39f2b204c496b"

///|
pub fn create_instance2_78342c6e496d_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_78342c6e496d_ffi(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_4acc67308a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180e7cb88ce2b3629be06b6a"

///|
pub fn get_extended_error_4acc67308a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_4acc67308a8a_ffi(this_, result_out)
}

///|
pub fn get_extended_error_4acc67308a8a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_4acc67308a8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_e9b5b8d2f4fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_da94e78ac6ee6922be00c984"

///|
pub fn get_result_code_e9b5b8d2f4fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_e9b5b8d2f4fe_ffi(this_, result_out)
}

///|
pub fn get_result_code_e9b5b8d2f4fe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_e9b5b8d2f4fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_1b290bf19e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5ad272e64ba56fcb809ccb8"

///|
pub fn get_succeeded_1b290bf19e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_1b290bf19e64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updates_5137b149ee35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_761bf7913446a5c296e0afc9"

///|
pub fn get_updates_5137b149ee35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_5137b149ee35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_43208a927cd9_ffi(
  this_ : @win32_core.RawAddress,
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf9d2acdecfefbcd1730ddc"

///|
pub fn create_instance_43208a927cd9_raw(
  this_ : @win32_core.RawAddress,
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43208a927cd9_ffi(
    this_, major, minor, revision_major, revision_minor, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_5c4f8bc2a65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed75b743f7ded1609d6c47f9"

///|
pub fn get_major_5c4f8bc2a65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_5c4f8bc2a65d_ffi(this_, result_out)
}

///|
pub fn get_major_5c4f8bc2a65d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_major_5c4f8bc2a65d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_926d99963aaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1de7dbc5c13b107e940e2597"

///|
pub fn get_minor_926d99963aaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_926d99963aaa_ffi(this_, result_out)
}

///|
pub fn get_minor_926d99963aaa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minor_926d99963aaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_major_501a45d0ea3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_880fcf4588ff99d8f06ba957"

///|
pub fn get_revision_major_501a45d0ea3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_major_501a45d0ea3b_ffi(this_, result_out)
}

///|
pub fn get_revision_major_501a45d0ea3b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_major_501a45d0ea3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_minor_ea60b62cdf03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c0071f64e7ab4202f461a82e"

///|
pub fn get_revision_minor_ea60b62cdf03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_minor_ea60b62cdf03_ffi(this_, result_out)
}

///|
pub fn get_revision_minor_ea60b62cdf03(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_minor_ea60b62cdf03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn accept_eula_4c1cc9e23909_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5073bc8e8ec370c1b45e11"

///|
pub fn accept_eula_4c1cc9e23909_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_eula_4c1cc9e23909_ffi(this_)
}

///|
pub fn accept_eula_4c1cc9e23909(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_eula_4c1cc9e23909_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn get_property_value_cd66dd96adcd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ba97f26ce54b92cacb1e78"

///|
pub fn get_property_value_cd66dd96adcd_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_value_cd66dd96adcd_ffi(this_, property_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_progress_53216b3d9326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a4a50a6c25d425e295b418"

///|
pub fn get_action_progress_53216b3d9326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_53216b3d9326_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_result_378edd74e935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af59825d1342c0bf1937a53"

///|
pub fn get_action_result_378edd74e935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_result_378edd74e935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attention_required_info_3d109d517869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da0f373d9eda9698529ce45"

///|
pub fn get_attention_required_info_3d109d517869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_3d109d517869_ffi(this_, result_out)
}
