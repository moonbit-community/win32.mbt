///|
#borrow(this_, result_out)
extern "C" fn get_audit_9d5090570be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4e96daea83b49dd69182d4a"

///|
pub fn get_audit_9d5090570be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audit_9d5090570be4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audit_8bab7c308d74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_31ac497adfa931d2ea6e9e3e"

///|
pub fn put_audit_8bab7c308d74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audit_8bab7c308d74_ffi(this_, value)
}

///|
pub fn put_audit_8bab7c308d74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audit_8bab7c308d74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_identities_3b8857e032a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc88f648fd9721542e60905"

///|
pub fn get_identities_3b8857e032a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_3b8857e032a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c4e9cf342097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999dabbea9abe2c336136c26"

///|
pub fn get_deferral_c4e9cf342097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c4e9cf342097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_75080da3ab8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc95ccfebfaf14b70d5c66ec"

///|
pub fn get_deadline_75080da3ab8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_75080da3ab8e_ffi(this_, result_out)
}

///|
pub fn get_deadline_75080da3ab8e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_75080da3ab8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identities_26e331e9725b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ebd2a6d0b617e14e95f061"

///|
pub fn get_identities_26e331e9725b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_26e331e9725b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_1ae3cc762a5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e960a0faa84713a20c5c50"

///|
pub fn get_file_1ae3cc762a5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_1ae3cc762a5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8ebff7908d50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41b710ae6d446d4e4caeeb67"

///|
pub fn get_status_8ebff7908d50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8ebff7908d50_ffi(this_, result_out)
}

///|
pub fn get_status_8ebff7908d50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8ebff7908d50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_8d009dc75de1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4041b9432f2a493b89f49de2"

///|
pub fn get_file_8d009dc75de1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_8d009dc75de1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_085f12302f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9a1ad898165cb907535c858"

///|
pub fn get_status_085f12302f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_085f12302f5a_ffi(this_, result_out)
}

///|
pub fn get_status_085f12302f5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_085f12302f5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identities_cee17c084d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046769762f5dc440cc49151a"

///|
pub fn get_identities_cee17c084d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_cee17c084d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_fb3eaf230720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f534fad50dc4bbefe6a6dee9"

///|
pub fn get_file_fb3eaf230720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_fb3eaf230720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_info_09bbcb0b9e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971ba6da91b49975359cc577"

///|
pub fn get_protection_info_09bbcb0b9e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_09bbcb0b9e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_d968fe230488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c011364d5a460f8615d9ef"

///|
pub fn get_stream_d968fe230488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_d968fe230488_ffi(this_, result_out)
}

///|
#borrow(this_, data_description, source_description, target_description, result_out)
extern "C" fn create_b1631b83490b_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97a4f7851f323b50a7658ab9"

///|
pub fn create_b1631b83490b_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b1631b83490b_ffi(
    this_, action, data_description, source_description, target_description, result_out,
  )
}

///|
#borrow(this_, data_description, result_out)
extern "C" fn create_with_action_and_data_description_14013ad523e9_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d9934b88412f418188ac5f"

///|
pub fn create_with_action_and_data_description_14013ad523e9_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_action_and_data_description_14013ad523e9_ffi(
    this_, action, data_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_608de33d5921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce0fc6d9c20fc2cbe6a0c09c"

///|
pub fn get_action_608de33d5921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_608de33d5921_ffi(this_, result_out)
}

///|
pub fn get_action_608de33d5921(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_608de33d5921_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_description_7b05f29de22e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c13db81f0c47275a4c081737"

///|
pub fn get_data_description_7b05f29de22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_description_7b05f29de22e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_description_b24638295fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f6859c0b0817659afd92b85"

///|
pub fn get_source_description_b24638295fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_description_b24638295fa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_description_e9834f494289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5db6482d27bb6534c76cbf0f"

///|
pub fn get_target_description_e9834f494289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_description_e9834f494289_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_action_24d68af2864c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fbde77c9a8a1145167f6ac7"

///|
pub fn put_action_24d68af2864c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_action_24d68af2864c_ffi(this_, value)
}

///|
pub fn put_action_24d68af2864c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_24d68af2864c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_description_89361b9c525e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd6f424375e9a56c61f22ac"

///|
pub fn put_data_description_89361b9c525e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_description_89361b9c525e_ffi(this_, value)
}

///|
pub fn put_data_description_89361b9c525e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_description_89361b9c525e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_description_cb3117144688_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602003d72a08ea736b8b4c4a"

///|
pub fn put_source_description_cb3117144688_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_description_cb3117144688_ffi(this_, value)
}

///|
pub fn put_source_description_cb3117144688(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_description_cb3117144688_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_description_ff9f319b951f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37af3540e4f8bdaaeeb102da"

///|
pub fn put_target_description_ff9f319b951f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_description_ff9f319b951f_ffi(this_, value)
}

///|
pub fn put_target_description_ff9f319b951f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_description_ff9f319b951f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_1f0ddde08680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5284cd9b44cc92ce0637083"

///|
pub fn get_identity_1f0ddde08680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_1f0ddde08680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_enterprise_indicator_ec5ab193d4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a96e4fa9d616492f083a0cf"

///|
pub fn get_show_enterprise_indicator_ec5ab193d4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_enterprise_indicator_ec5ab193d4cd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_identity_c938186adbb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e16c880fc566ad6fe5c509"

///|
pub fn put_identity_c938186adbb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_identity_c938186adbb4_ffi(this_, value)
}

///|
pub fn put_identity_c938186adbb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_identity_c938186adbb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_enterprise_indicator_604d69410b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c014c67b7dc0080c82b8c1b6"

///|
pub fn put_show_enterprise_indicator_604d69410b1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_enterprise_indicator_604d69410b1a_ffi(this_, value)
}

///|
pub fn put_show_enterprise_indicator_604d69410b1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_enterprise_indicator_604d69410b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_identity, target_identity, result_out)
extern "C" fn check_access_b97de163c45a_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed775617cc30dc424925c8b7"

///|
pub fn check_access_b97de163c45a_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_b97de163c45a_ffi(
    this_, source_identity, target_identity, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_process_ui_policy_ff61bddeaafc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4bd14c86998cfa4a9d4cfa7"

///|
pub fn clear_process_ui_policy_ff61bddeaafc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_process_ui_policy_ff61bddeaafc_ffi(this_)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn create_current_thread_network_context_8a3db388b64d_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d36e41786ded4c154ca5ea"

///|
pub fn create_current_thread_network_context_8a3db388b64d_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_current_thread_network_context_8a3db388b64d_ffi(
    this_, identity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_8598f9e07d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea4055bd8451bb240f490df2"

///|
pub fn get_for_current_view_8598f9e07d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_8598f9e07d06_ffi(this_, result_out)
}

///|
#borrow(this_, endpoint_host, result_out)
extern "C" fn get_primary_managed_identity_for_network_endpoint_async_0f65d16fb745_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_host : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b52be46e3f1b5acbb9170fa"

///|
pub fn get_primary_managed_identity_for_network_endpoint_async_0f65d16fb745_raw(
  this_ : @win32_core.RawAddress,
  endpoint_host : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_for_network_endpoint_async_0f65d16fb745_ffi(
    this_, endpoint_host, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_identity_managed_6e45b61d679d_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_149ad173b87dcd895f7de6d4"

///|
pub fn is_identity_managed_6e45b61d679d_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_identity_managed_6e45b61d679d_ffi(this_, identity, result_out)
}

///|
#borrow(this_, source_identity, target_identity, result_out)
extern "C" fn request_access_async_6279ae9347d7_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a516e7bb49ef0261bd5514"

///|
pub fn request_access_async_6279ae9347d7_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6279ae9347d7_ffi(
    this_, source_identity, target_identity, result_out,
  )
}

///|
#borrow(this_, identity)
extern "C" fn revoke_content_6e282aee95e5_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7673e07b136b0e0fe8a24c9"

///|
pub fn revoke_content_6e282aee95e5_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  revoke_content_6e282aee95e5_ffi(this_, identity)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn try_apply_process_ui_policy_f67dd177d5c0_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f26ac0fd9068a93fbf5a0f81"

///|
pub fn try_apply_process_ui_policy_f67dd177d5c0_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_apply_process_ui_policy_f67dd177d5c0_ffi(this_, identity, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protected_access_resumed_a0afcc4c9e4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ee40ed65057e47f3695438f"

///|
pub fn add_protected_access_resumed_a0afcc4c9e4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_access_resumed_a0afcc4c9e4e_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protected_access_suspending_f8314d5fe0a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c48becfeb1ee9bcc3d413a5"

///|
pub fn add_protected_access_suspending_f8314d5fe0a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_access_suspending_f8314d5fe0a2_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protected_content_revoked_d9c59c6e1256_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3aeab7a762ffd560cd023eb"

///|
pub fn add_protected_content_revoked_d9c59c6e1256_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_content_revoked_d9c59c6e1256_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_protected_access_resumed_d03874cd5594_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65fdcff40e3cd19997b68884"

///|
pub fn remove_protected_access_resumed_d03874cd5594_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_access_resumed_d03874cd5594_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_protected_access_suspending_3cec00602750_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07446157e45f92c5be387813"

///|
pub fn remove_protected_access_suspending_3cec00602750_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_access_suspending_3cec00602750_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_protected_content_revoked_8b7fca5f6815_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd3e794ee0b0c1149e5fa7b0"

///|
pub fn remove_protected_content_revoked_8b7fca5f6815_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_content_revoked_8b7fca5f6815_ffi(this_, token)
}

///|
#borrow(this_, source_identity, app_package_family_name, result_out)
extern "C" fn check_access_for_app_4e3b37e966c0_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_914d05a04e8ee3f1270abdbd"

///|
pub fn check_access_for_app_4e3b37e966c0_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_for_app_4e3b37e966c0_ffi(
    this_, source_identity, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_enforcement_level_a065fa443d82_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78db3ff9962f7418f9b556b5"

///|
pub fn get_enforcement_level_a065fa443d82_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enforcement_level_a065fa443d82_ffi(this_, identity, result_out)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn has_content_been_revoked_since_02f43d6cea8c_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  since : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bb8596d5efaf0c5c57acacb"

///|
pub fn has_content_been_revoked_since_02f43d6cea8c_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  since : Int64,
  result_out : Bytes,
) -> Int {
  has_content_been_revoked_since_02f43d6cea8c_ffi(
    this_, identity, since, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_protection_under_lock_required_40b9c923be6a_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fe7245b8b7cde112696f3b3"

///|
pub fn is_protection_under_lock_required_40b9c923be6a_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_protection_under_lock_required_40b9c923be6a_ffi(
    this_, identity, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_user_decryption_allowed_a25d6e89bb25_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c9e0c1a7330f1f9926ffcae"

///|
pub fn is_user_decryption_allowed_a25d6e89bb25_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_user_decryption_allowed_a25d6e89bb25_ffi(this_, identity, result_out)
}

///|
#borrow(this_, source_identity, app_package_family_name, result_out)
extern "C" fn request_access_for_app_async_4aa7b383f44d_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142870a6f7d0e81bcfaa8888"

///|
pub fn request_access_for_app_async_4aa7b383f44d_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_4aa7b383f44d_ffi(
    this_, source_identity, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_policy_changed_9ac6e0cf3523_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d1a74cdcfff561e18dff8cb"

///|
pub fn add_policy_changed_9ac6e0cf3523_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_policy_changed_9ac6e0cf3523_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protection_enabled_405a9012eb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_654ba691490a4f21ecca6984"

///|
pub fn get_is_protection_enabled_405a9012eb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protection_enabled_405a9012eb5a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_policy_changed_837768f6cfeb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59f7a2dc1a6c15a0002e89fe"

///|
pub fn remove_policy_changed_837768f6cfeb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_policy_changed_837768f6cfeb_ffi(this_, token)
}

///|
#borrow(this_, source_identity, target_identity, audit_info)
extern "C" fn log_audit_event_963706c62bd4_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce6819c74c79b9b55b984ff5"

///|
pub fn log_audit_event_963706c62bd4_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Int {
  log_audit_event_963706c62bd4_ffi(
    this_, source_identity, target_identity, audit_info,
  )
}

///|
#borrow(this_, source_identity, target_identity, audit_info, result_out)
extern "C" fn request_access_async_706192c6c265_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d1417dd0f6517ff96def55"

///|
pub fn request_access_async_706192c6c265_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_706192c6c265_ffi(
    this_, source_identity, target_identity, audit_info, result_out,
  )
}

///|
#borrow(this_, source_identity, target_identity, audit_info, message_from_app, result_out)
extern "C" fn request_access_async_2023f07918a4_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48256f45c1c1f8e7fac6e45f"

///|
pub fn request_access_async_2023f07918a4_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_2023f07918a4_ffi(
    this_, source_identity, target_identity, audit_info, message_from_app, result_out,
  )
}

///|
#borrow(this_, source_identity, app_package_family_name, audit_info, result_out)
extern "C" fn request_access_for_app_async_2d4bfd6b9341_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03e94e1282ea70c85a2c5423"

///|
pub fn request_access_for_app_async_2d4bfd6b9341_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_2d4bfd6b9341_ffi(
    this_, source_identity, app_package_family_name, audit_info, result_out,
  )
}

///|
#borrow(this_, source_identity, app_package_family_name, audit_info, message_from_app, result_out)
extern "C" fn request_access_for_app_async_a3c83a0bf140_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35fe8b24546b5d18ca4c09a0"

///|
pub fn request_access_for_app_async_a3c83a0bf140_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_a3c83a0bf140_ffi(
    this_, source_identity, app_package_family_name, audit_info, message_from_app,
    result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_primary_managed_identity_for_identity_27cfdfa422ba_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07a253d289ca1cd4eadd3845"

///|
pub fn get_primary_managed_identity_for_identity_27cfdfa422ba_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_for_identity_27cfdfa422ba_ffi(
    this_, identity, result_out,
  )
}

///|
#borrow(this_, target, identity, result_out)
extern "C" fn is_file_protection_required_async_ba88cdb64c00_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5262e6c3742c9547cd06f4"

///|
pub fn is_file_protection_required_async_ba88cdb64c00_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_file_protection_required_async_ba88cdb64c00_ffi(
    this_, target, identity, result_out,
  )
}

///|
#borrow(this_, parent_folder, identity, desired_name, result_out)
extern "C" fn is_file_protection_required_for_new_file_async_80e971d6be9e_ffi(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26037ec1006c1148eeeef009"

///|
pub fn is_file_protection_required_for_new_file_async_80e971d6be9e_raw(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_file_protection_required_for_new_file_async_80e971d6be9e_ffi(
    this_, parent_folder, identity, desired_name, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_roamable_protection_enabled_8e6a7e1ebad1_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e82dabc2501c3476ec52e03"

///|
pub fn is_roamable_protection_enabled_8e6a7e1ebad1_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_roamable_protection_enabled_8e6a7e1ebad1_ffi(this_, identity, result_out)
}

///|
#borrow(this_, source_identity, target_identity, audit_info, message_from_app, result_out)
extern "C" fn request_access_async_56ca3a19a649_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b46944f1453287468da2dea7"

///|
pub fn request_access_async_56ca3a19a649_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_56ca3a19a649_ffi(
    this_, source_identity, target_identity, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
#borrow(this_, source_identity, app_package_family_name, audit_info, message_from_app, result_out)
extern "C" fn request_access_for_app_async_d64ce53f3e37_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_739bb6b3706e39dfdb8a13e2"

///|
pub fn request_access_for_app_async_d64ce53f3e37_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_d64ce53f3e37_ffi(
    this_, source_identity, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
#borrow(this_, source_item_list, app_package_family_name, audit_info, result_out)
extern "C" fn request_access_to_files_for_app_async_ec1305284c9f_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5b9506d851d86483d9f473d"

///|
pub fn request_access_to_files_for_app_async_ec1305284c9f_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_app_async_ec1305284c9f_ffi(
    this_, source_item_list, app_package_family_name, audit_info, result_out,
  )
}

///|
#borrow(this_, source_item_list, app_package_family_name, audit_info, message_from_app, result_out)
extern "C" fn request_access_to_files_for_app_async_6e85ff1ca229_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4895c4f12a165e0573c8c191"

///|
pub fn request_access_to_files_for_app_async_6e85ff1ca229_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_app_async_6e85ff1ca229_ffi(
    this_, source_item_list, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
#borrow(this_, source_item_list, audit_info, result_out)
extern "C" fn request_access_to_files_for_process_async_afae53435233_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_003fb20124e94be9a6692c45"

///|
pub fn request_access_to_files_for_process_async_afae53435233_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_process_async_afae53435233_ffi(
    this_, source_item_list, process_id, audit_info, result_out,
  )
}

///|
#borrow(this_, source_item_list, audit_info, message_from_app, result_out)
extern "C" fn request_access_to_files_for_process_async_8bec80095eec_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37f414c70062edd5357571d"

///|
pub fn request_access_to_files_for_process_async_8bec80095eec_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_process_async_8bec80095eec_ffi(
    this_, source_item_list, process_id, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_managed_identity_7ab567f0e02d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f374de4567dd1c459e1fb27b"

///|
pub fn get_primary_managed_identity_7ab567f0e02d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_7ab567f0e02d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_5dfaec520a8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_238d8d0ca83167ced055d40a"

///|
pub fn close_5dfaec520a8d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5dfaec520a8d_ffi(this_)
}

///|
pub fn close_5dfaec520a8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5dfaec520a8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookies_b023ddae8968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9ad01d7b987e04bfe18f9a"

///|
pub fn get_cookies_b023ddae8968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_b023ddae8968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_79ea8a1e03ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe67e0dd1d02c0416ff059e"

///|
pub fn get_desktop_79ea8a1e03ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_79ea8a1e03ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_documents_ce2044ffc0e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82a911aaf946facd0e01d2c9"

///|
pub fn get_documents_ce2044ffc0e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_ce2044ffc0e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_favorites_f0c5eb92b5f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fb65916130f2a3df5e89125"

///|
pub fn get_favorites_f0c5eb92b5f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_favorites_f0c5eb92b5f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_8d7b74e2165c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e54d417e5161b00aafd4b1ef"

///|
pub fn get_history_8d7b74e2165c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_8d7b74e2165c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internet_cache_d7eb0dee9e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa389740f48219294532ad6"

///|
pub fn get_internet_cache_d7eb0dee9e9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_cache_d7eb0dee9e9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_app_data_cda2f289f12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c20aeb7f1dd3181aae26d19a"

///|
pub fn get_local_app_data_cda2f289f12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_cda2f289f12f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_data_fd36e73260be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cecca95ab32f7029a25ce1cd"

///|
pub fn get_program_data_fd36e73260be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_data_fd36e73260be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_app_data_124aacfda910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a04c4f903dfad9ae7b82ee"

///|
pub fn get_roaming_app_data_124aacfda910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_app_data_124aacfda910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_7cfb19103d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c8247d342e2c635272c943d"

///|
pub fn get_default_7cfb19103d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7cfb19103d41_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_d57f519e1e72_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae1a629beb0118615b9ac275"

///|
pub fn get_for_user_d57f519e1e72_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d57f519e1e72_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_async_875320a4c4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e39ac39d4d8bd655531b040c"

///|
pub fn clear_async_875320a4c4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_875320a4c4bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_async_526fc07a481a_ffi(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7ab167b21e74d581b2cf1fc"

///|
pub fn clear_async_526fc07a481a_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_526fc07a481a_ffi(this_, locality, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_623d21edf70c_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c835fdb7e64fdc43fe51f1f"

///|
pub fn clear_publisher_cache_folder_async_623d21edf70c_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_623d21edf70c_ffi(
    this_, folder_name, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_3703e7a5ee72_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4b5d60e287d9520607aba50"

///|
pub fn close_3703e7a5ee72_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3703e7a5ee72_ffi(this_)
}

///|
pub fn close_3703e7a5ee72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3703e7a5ee72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_folder_c13d6e662ad4_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0045b13e3d53df48d3e8e401"

///|
pub fn get_publisher_cache_folder_c13d6e662ad4_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_c13d6e662ad4_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn set_version_async_61518a5ea9f7_ffi(
  this_ : @win32_core.RawAddress,
  desired_version : UInt,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9234dcfc6b33bf5749b0581"

///|
pub fn set_version_async_61518a5ea9f7_raw(
  this_ : @win32_core.RawAddress,
  desired_version : UInt,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_version_async_61518a5ea9f7_ffi(
    this_, desired_version, handler, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn signal_data_changed_b0a9cb3dfc53_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6dbaab2f7bfe11b9e4399f"

///|
pub fn signal_data_changed_b0a9cb3dfc53_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  signal_data_changed_b0a9cb3dfc53_ffi(this_)
}

///|
pub fn signal_data_changed_b0a9cb3dfc53(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_data_changed_b0a9cb3dfc53_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_changed_3a3c41193043_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_409c5ca42129759259921ce6"

///|
pub fn add_data_changed_3a3c41193043_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_changed_3a3c41193043_ffi(this_, handler, result_out)
}

///|
pub fn add_data_changed_3a3c41193043(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_changed_3a3c41193043_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_folder_fe420fd5a4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_803e88f743410b6e50d715f6"

///|
pub fn get_local_cache_folder_fe420fd5a4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_fe420fd5a4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_folder_02d1d4879b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45858702e9094edea4415a6"

///|
pub fn get_local_folder_02d1d4879b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_02d1d4879b65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_settings_aa997d9ce573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cb6773561e6b3b92d21bb94"

///|
pub fn get_local_settings_aa997d9ce573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_aa997d9ce573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_folder_a577fe214ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446eab9160e2fcc5201a19e7"

///|
pub fn get_roaming_folder_a577fe214ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_folder_a577fe214ffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_settings_e99b0e016ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c17e8a7154279bfb2c1086bb"

///|
pub fn get_roaming_settings_e99b0e016ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_settings_e99b0e016ad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_storage_quota_8a620dea6457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f07dbd713a6dbbe13abd65"

///|
pub fn get_roaming_storage_quota_8a620dea6457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_storage_quota_8a620dea6457_ffi(this_, result_out)
}

///|
pub fn get_roaming_storage_quota_8a620dea6457(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_roaming_storage_quota_8a620dea6457_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_folder_a3d4b9f0f16a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fad28cb7e26fe9625b622a8"

///|
pub fn get_shared_local_folder_a3d4b9f0f16a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_a3d4b9f0f16a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_folder_1a0832a38355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7d9e4ee79b6d469eb95967"

///|
pub fn get_temporary_folder_1a0832a38355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_1a0832a38355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_d8d48f5529b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47dccac6b90539a085f3bee0"

///|
pub fn get_version_d8d48f5529b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_version_d8d48f5529b2_ffi(this_, result_out)
}

///|
pub fn get_version_d8d48f5529b2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_version_d8d48f5529b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_changed_37a34e3f39ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a32648c84f8ca8bbd367fa74"

///|
pub fn remove_data_changed_37a34e3f39ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_changed_37a34e3f39ac_ffi(this_, token)
}

///|
pub fn remove_data_changed_37a34e3f39ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_changed_37a34e3f39ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_75fe38c9f908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd540d3ce826e71ef3ab896e"

///|
pub fn get_current_75fe38c9f908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_75fe38c9f908_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_async_885e3e42bf5d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c54ccbc0a7e7bf3fed15b19"

///|
pub fn get_for_user_async_885e3e42bf5d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_async_885e3e42bf5d_ffi(this_, user, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_e0982cbceab0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3cc27e16c5d16a9ec19febc4"

///|
pub fn clear_e0982cbceab0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e0982cbceab0_ffi(this_)
}

///|
pub fn clear_e0982cbceab0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e0982cbceab0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_ab35d845496d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e42bbe27ca4bc6b378a7f2a"

///|
pub fn first_ab35d845496d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ab35d845496d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_431229e3f5f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02bc2f4be4d10a30e9b9cc2c"

///|
pub fn get_view_431229e3f5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_431229e3f5f9_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_08b51cb8d22c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0571facee48d49c08e34897d"

///|
pub fn has_key_08b51cb8d22c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_08b51cb8d22c_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_f848b48df574_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_227fb1b2ee2b0e1d0af2b51d"

///|
pub fn insert_f848b48df574_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_f848b48df574_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_8fcf4bbfda5f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c6d9dfbf9c69310edf5f12d"

///|
pub fn lookup_8fcf4bbfda5f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8fcf4bbfda5f_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_2747e9d4c23f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9a161228a5e2a474a185ff"

///|
pub fn remove_2747e9d4c23f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_2747e9d4c23f_ffi(this_, key)
}

///|
pub fn remove_2747e9d4c23f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_2747e9d4c23f_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_c76e6c429abb_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7b425fde7b4034d184ea4bf"

///|
pub fn add_map_changed_c76e6c429abb_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_c76e6c429abb_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_c76e6c429abb(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_c76e6c429abb_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7973ee923cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c5ea6a4d8d530a31c9f13c11"

///|
pub fn get_size_7973ee923cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7973ee923cc9_ffi(this_, result_out)
}

///|
pub fn get_size_7973ee923cc9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_7973ee923cc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_6144d93e2c6b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f54eca9d8b56cd8c7d6a351b"

///|
pub fn remove_map_changed_6144d93e2c6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_6144d93e2c6b_ffi(this_, token)
}

///|
pub fn remove_map_changed_6144d93e2c6b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_6144d93e2c6b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_86dc0597c67d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a48f479c6f970c259252938e"

///|
pub fn close_86dc0597c67d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_86dc0597c67d_ffi(this_)
}

///|
pub fn close_86dc0597c67d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_86dc0597c67d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_5397439f6905_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27165961e48438c2e916b8b9"

///|
pub fn create_container_5397439f6905_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_5397439f6905_ffi(this_, name, disposition, result_out)
}

///|
#borrow(this_, name)
extern "C" fn delete_container_c9c6c228babf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88995cb0a4ce62bd26a26101"

///|
pub fn delete_container_c9c6c228babf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_c9c6c228babf_ffi(this_, name)
}

///|
pub fn delete_container_c9c6c228babf(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_container_c9c6c228babf_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_7544ff1857c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a579afe2f79a8872373019e7"

///|
pub fn get_containers_7544ff1857c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_7544ff1857c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locality_eca6879b4b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26475b8990b36ccd9b79d00c"

///|
pub fn get_locality_eca6879b4b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_eca6879b4b9f_ffi(this_, result_out)
}

///|
pub fn get_locality_eca6879b4b9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locality_eca6879b4b9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c1135cdf5231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5f7aedb8582d89df0e494d2"

///|
pub fn get_name_c1135cdf5231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c1135cdf5231_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_3fec3ea9adc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee5122ccd6e0c025e909d343"

///|
pub fn get_values_3fec3ea9adc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_3fec3ea9adc9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_cf6e2be9f8d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a2c2ea31971fc3eff3851eb"

///|
pub fn clear_cf6e2be9f8d0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_cf6e2be9f8d0_ffi(this_)
}

///|
pub fn clear_cf6e2be9f8d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_cf6e2be9f8d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_69b9e3b0d829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b4871353c5f9f650e739b0"

///|
pub fn first_69b9e3b0d829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_69b9e3b0d829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_78ab8362d938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4196d635c822c1ac3aff4b1b"

///|
pub fn get_view_78ab8362d938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_78ab8362d938_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_24e8aa6c8ed5_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f49f0c03bfdde4f450a4bc06"

///|
pub fn has_key_24e8aa6c8ed5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_24e8aa6c8ed5_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_2fc9e5304be0_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2edc3a1835dc7222335ac6a"

///|
pub fn insert_2fc9e5304be0_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_2fc9e5304be0_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_8fc75f74e417_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99812d0e02b664f805734a3e"

///|
pub fn lookup_8fc75f74e417_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8fc75f74e417_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_81f8532fc94a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feb19290d94dce91bc710f1b"

///|
pub fn remove_81f8532fc94a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_81f8532fc94a_ffi(this_, key)
}

///|
pub fn remove_81f8532fc94a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_81f8532fc94a_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_20b14cd5e7cf_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20c2045913f3e188d48318ff"

///|
pub fn add_map_changed_20b14cd5e7cf_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_20b14cd5e7cf_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_20b14cd5e7cf(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_20b14cd5e7cf_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_67ba69fa53a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7b2ae483b945f9a34ba9bac2"

///|
pub fn get_size_67ba69fa53a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_67ba69fa53a6_ffi(this_, result_out)
}

///|
pub fn get_size_67ba69fa53a6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_67ba69fa53a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_a7ff52eec024_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6417511f5f81776234643543"

///|
pub fn remove_map_changed_a7ff52eec024_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_a7ff52eec024_ffi(this_, token)
}

///|
pub fn remove_map_changed_a7ff52eec024(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_a7ff52eec024_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn complete_updates_async_7e31f6fcd7dc_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620229addefd07d3c7651bbd"

///|
pub fn complete_updates_async_7e31f6fcd7dc_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  complete_updates_async_7e31f6fcd7dc_ffi(this_, file, result_out)
}
