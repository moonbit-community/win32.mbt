///|
#borrow(this_, result_out)
extern "C" fn get_is_minor_impact_c8b6d380acc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bc25338e0afc565e693cba7"

///|
pub fn get_is_minor_impact_c8b6d380acc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minor_impact_c8b6d380acc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_security_8fc041f1ba26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af8b8afa198f1f6030951243"

///|
pub fn get_is_security_8fc041f1ba26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_security_8fc041f1ba26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seeker_76d98ad82122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1435163e031e6fe3fcc7dda8"

///|
pub fn get_is_seeker_76d98ad82122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seeker_76d98ad82122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_urgent_a15ad19e15f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d40793f99c5999437c1b24f1"

///|
pub fn get_is_urgent_a15ad19e15f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_urgent_a15ad19e15f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_c306714e508e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c49df15f8f7eb893898503"

///|
pub fn get_more_info_url_c306714e508e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_c306714e508e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_5cfc027f6564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36fe667fd66bf4e0fadcca93"

///|
pub fn get_provider_id_5cfc027f6564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_5cfc027f6564_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_url_c6154b46ec5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d2d7791733e3d8bf83cc12b"

///|
pub fn get_support_url_c6154b46ec5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_url_c6154b46ec5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_74363677a128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6afd0d23e2710dc540ecdccd"

///|
pub fn get_title_74363677a128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_74363677a128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_id_d19c1cadadd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72fa28ca68fa986884b576c"

///|
pub fn get_update_id_d19c1cadadd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_d19c1cadadd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_b721b8dac8aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81fbe383990049587245e1f7"

///|
pub fn get_action_b721b8dac8aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_b721b8dac8aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_634ae2e17a33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e5cb2641999a09aca0b0c7c"

///|
pub fn get_extended_error_634ae2e17a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_634ae2e17a33_ffi(this_, result_out)
}

///|
pub fn get_extended_error_634ae2e17a33(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_634ae2e17a33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_0681fd454919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f940f103c4a82ce6432ed9c8"

///|
pub fn get_succeeded_0681fd454919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_0681fd454919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_b7a8ae6480e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270ea9946ce0d2669fac32f0"

///|
pub fn get_update_b7a8ae6480e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_b7a8ae6480e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_9e79d89a224c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35fe8c5c8c1d6fede91132d"

///|
pub fn get_action_9e79d89a224c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_9e79d89a224c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_c2a8df20701f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d706fd94682c9119012baf17"

///|
pub fn get_progress_c2a8df20701f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_c2a8df20701f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_c4fce1e3bcc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74c505b78ceffbab0c9199d5"

///|
pub fn get_action_c4fce1e3bcc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_c4fce1e3bcc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_2bf315e5e0bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_020b20b3841a12320ee5c447"

///|
pub fn get_extended_error_2bf315e5e0bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2bf315e5e0bc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_2bf315e5e0bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_2bf315e5e0bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_12dda5b80709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92d9f55293f4fd959c71dcb6"

///|
pub fn get_succeeded_12dda5b80709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_12dda5b80709_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c68f9fa6e1a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd1dd8487ebe741df6029675"

///|
pub fn get_timestamp_c68f9fa6e1a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c68f9fa6e1a5_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c68f9fa6e1a5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_c68f9fa6e1a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, update_id, approval_data)
extern "C" fn approve_windows_update_550fd77d3f54_ffi(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4b3c70fe5c39fa33c08ffd0"

///|
pub fn approve_windows_update_550fd77d3f54_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Int {
  approve_windows_update_550fd77d3f54_ffi(this_, update_id, approval_data)
}

///|
pub fn approve_windows_update_550fd77d3f54(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = approve_windows_update_550fd77d3f54_raw(
    this_, update_id, approval_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_id, action)
extern "C" fn approve_windows_update_action_143845f76329_ffi(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ff292ba56de85cb4deaeaa5"

///|
pub fn approve_windows_update_action_143845f76329_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  approve_windows_update_action_143845f76329_ffi(this_, update_id, action)
}

///|
pub fn approve_windows_update_action_143845f76329(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = approve_windows_update_action_143845f76329_raw(
    this_, update_id, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_updates_20de189df459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ae4143780ff80d3f6f3c8b"

///|
pub fn get_updates_20de189df459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_20de189df459_ffi(this_, result_out)
}

///|
#borrow(this_, update_id, action)
extern "C" fn revoke_windows_update_action_approval_0969222599eb_ffi(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d06243c539b800f742cf46"

///|
pub fn revoke_windows_update_action_approval_0969222599eb_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  revoke_windows_update_action_approval_0969222599eb_ffi(
    this_, update_id, action,
  )
}

///|
pub fn revoke_windows_update_action_approval_0969222599eb(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_windows_update_action_approval_0969222599eb_raw(
    this_, update_id, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_id)
extern "C" fn revoke_windows_update_approval_c1e22f9f1c49_ffi(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2875595657e1fc9edfa5ff52"

///|
pub fn revoke_windows_update_approval_c1e22f9f1c49_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Int {
  revoke_windows_update_approval_c1e22f9f1c49_ffi(this_, update_id)
}

///|
pub fn revoke_windows_update_approval_c1e22f9f1c49(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_windows_update_approval_c1e22f9f1c49_raw(
    this_, update_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_administrator_scan_1eea31690218_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceef3a46b9e5edbcbaaebd11"

///|
pub fn start_administrator_scan_1eea31690218_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_administrator_scan_1eea31690218_ffi(this_)
}

///|
pub fn start_administrator_scan_1eea31690218(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_administrator_scan_1eea31690218_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_restart_token)
extern "C" fn cancel_restart_request_927217653179_ffi(
  this_ : @win32_core.RawAddress,
  request_restart_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_298adee23346bc7c4e10c416"

///|
pub fn cancel_restart_request_927217653179_raw(
  this_ : @win32_core.RawAddress,
  request_restart_token : @win32_core.RawAddress,
) -> Int {
  cancel_restart_request_927217653179_ffi(this_, request_restart_token)
}

///|
pub fn cancel_restart_request_927217653179(
  this_ : @win32_core.RawAddress,
  request_restart_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_restart_request_927217653179_raw(
    this_, request_restart_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, organization_name, result_out)
extern "C" fn get_registered_administrator_4263ade42c8f_ffi(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a1381d4b282649d4e7006c"

///|
pub fn get_registered_administrator_4263ade42c8f_raw(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_administrator_4263ade42c8f_ffi(
    this_, organization_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_administrator_name_9a369b4a8f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2977362b42efdd9bc31f2757"

///|
pub fn get_registered_administrator_name_9a369b4a8f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_administrator_name_9a369b4a8f81_ffi(this_, result_out)
}

///|
#borrow(this_, organization_name, result_out)
extern "C" fn register_for_administration_07391c511c88_ffi(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92687c5c9ca8cf432c141a36"

///|
pub fn register_for_administration_07391c511c88_raw(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  register_for_administration_07391c511c88_ffi(
    this_, organization_name, options, result_out,
  )
}

///|
pub fn register_for_administration_07391c511c88(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = register_for_administration_07391c511c88_raw(
    this_, organization_name, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, restart_options, result_out)
extern "C" fn request_restart_8213928b1dd4_ffi(
  this_ : @win32_core.RawAddress,
  restart_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc7201120d34c07aed6ed0be"

///|
pub fn request_restart_8213928b1dd4_raw(
  this_ : @win32_core.RawAddress,
  restart_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_8213928b1dd4_ffi(this_, restart_options, result_out)
}

///|
#borrow(this_, organization_name, result_out)
extern "C" fn unregister_for_administration_8242e9a24c01_ffi(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50214d451b6353e4390c63b4"

///|
pub fn unregister_for_administration_8242e9a24c01_raw(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unregister_for_administration_8242e9a24c01_ffi(
    this_, organization_name, result_out,
  )
}

///|
pub fn unregister_for_administration_8242e9a24c01(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = unregister_for_administration_8242e9a24c01_raw(
    this_, organization_name, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_download_on_metered_f0fd7fb83664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89ab4d043ce90dbaaa207532"

///|
pub fn get_allow_download_on_metered_f0fd7fb83664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_download_on_metered_f0fd7fb83664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_deadline_in_days_26c670aecd20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8a0114db4a61a43b527601"

///|
pub fn get_compliance_deadline_in_days_26c670aecd20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_deadline_in_days_26c670aecd20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_grace_period_in_days_165b0d1c9a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc13875bab59415fcdd8130"

///|
pub fn get_compliance_grace_period_in_days_165b0d1c9a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_grace_period_in_days_165b0d1c9a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opt_out_of_auto_reboot_7a58ad12ab8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07c6e8fcb75ac4c6f01abb88"

///|
pub fn get_opt_out_of_auto_reboot_7a58ad12ab8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opt_out_of_auto_reboot_7a58ad12ab8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_seeker_d3a90294025b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcdeef54e2c3ec03082e83ba"

///|
pub fn get_seeker_d3a90294025b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seeker_d3a90294025b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_allow_download_on_metered_5844245a0a25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f1ef2b971de39489525cc38"

///|
pub fn put_allow_download_on_metered_5844245a0a25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_allow_download_on_metered_5844245a0a25_ffi(this_, value)
}

///|
pub fn put_allow_download_on_metered_5844245a0a25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_download_on_metered_5844245a0a25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_compliance_deadline_in_days_8e32ebee11f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd295a1cb97e9afe3d60e36"

///|
pub fn put_compliance_deadline_in_days_8e32ebee11f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_compliance_deadline_in_days_8e32ebee11f6_ffi(this_, value)
}

///|
pub fn put_compliance_deadline_in_days_8e32ebee11f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compliance_deadline_in_days_8e32ebee11f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_compliance_grace_period_in_days_b185afa841bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c2cedc5009295f78a4eaeed"

///|
pub fn put_compliance_grace_period_in_days_b185afa841bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_compliance_grace_period_in_days_b185afa841bd_ffi(this_, value)
}

///|
pub fn put_compliance_grace_period_in_days_b185afa841bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compliance_grace_period_in_days_b185afa841bd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opt_out_of_auto_reboot_0025528ac285_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cd807f2cebfc79d4685a275"

///|
pub fn put_opt_out_of_auto_reboot_0025528ac285_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opt_out_of_auto_reboot_0025528ac285_ffi(this_, value)
}

///|
pub fn put_opt_out_of_auto_reboot_0025528ac285(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opt_out_of_auto_reboot_0025528ac285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_seeker_11376c79156e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5865c3a70f2f7afb6119122f"

///|
pub fn put_seeker_11376c79156e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_seeker_11376c79156e_ffi(this_, value)
}

///|
pub fn put_seeker_11376c79156e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_seeker_11376c79156e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_3a013470ff81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23879da042d7ef491bcbc118"

///|
pub fn get_reason_3a013470ff81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_3a013470ff81_ffi(this_, result_out)
}

///|
pub fn get_reason_3a013470ff81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_3a013470ff81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_dd5f7f2bb2dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3208843afe58ed6bdc06470a"

///|
pub fn get_timestamp_dd5f7f2bb2dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_dd5f7f2bb2dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_7d45f3dd86ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b44f575091b57a47f911fc1d"

///|
pub fn get_reason_7d45f3dd86ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_7d45f3dd86ce_ffi(this_, result_out)
}

///|
pub fn get_reason_7d45f3dd86ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_7d45f3dd86ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_1ee69d7f7c5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4d4399dc31e6c834e31c5d2"

///|
pub fn get_update_1ee69d7f7c5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_1ee69d7f7c5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_administrator_e6c7a6a3188b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4b65d0f99089505b84bb515"

///|
pub fn get_administrator_e6c7a6a3188b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_administrator_e6c7a6a3188b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_be523cc464dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8d14555fff7e618abe79cef"

///|
pub fn get_status_be523cc464dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_be523cc464dc_ffi(this_, result_out)
}

///|
pub fn get_status_be523cc464dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_be523cc464dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_6c56a6e035c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca487e8efe3c4f933df87061"

///|
pub fn get_category_6c56a6e035c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_6c56a6e035c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_12c2723945ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40b9848cfb472f88c0d94335"

///|
pub fn get_description_12c2723945ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_12c2723945ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_92bd95e993f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e096b1f378a3b56b5d55bc37"

///|
pub fn get_more_info_url_92bd95e993f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_92bd95e993f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_fb8935f5be95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3b1d2b90dd1ed8ea2d627eb"

///|
pub fn get_operation_fb8935f5be95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_fb8935f5be95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_11ebd031ee02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c43b83f65a818d4bab2cb2e"

///|
pub fn get_provider_id_11ebd031ee02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_11ebd031ee02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_24c0c57d874f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20e9e783f3f9372ddaa7352b"

///|
pub fn get_timestamp_24c0c57d874f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_24c0c57d874f_ffi(this_, result_out)
}

///|
pub fn get_timestamp_24c0c57d874f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_24c0c57d874f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_e638f1bd4991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04f2577c52f83873f7290a87"

///|
pub fn get_title_e638f1bd4991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e638f1bd4991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_id_5d41ff5e56e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49adc7919a14095f49fe4c89"

///|
pub fn get_update_id_5d41ff5e56e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_5d41ff5e56e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_applicable_updates_2ff6948d34a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e983a3745adc205f25b82492"

///|
pub fn get_applicable_updates_2ff6948d34a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applicable_updates_2ff6948d34a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recent_completed_updates_3cbd80d65b58_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e08558babc1758136423920c"

///|
pub fn get_most_recent_completed_updates_3cbd80d65b58_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_completed_updates_3cbd80d65b58_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recent_completed_updates_async_62b42a731597_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_858715cfbd8244d1bbe5c1c5"

///|
pub fn get_most_recent_completed_updates_async_62b42a731597_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_completed_updates_async_62b42a731597_ffi(
    this_, count, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_scan_490b1f164628_ffi(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Int = "moonbit_win32_60d61ebbe82103ede7927342"

///|
pub fn start_scan_490b1f164628_raw(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Int {
  start_scan_490b1f164628_ffi(this_, user_initiated)
}

///|
pub fn start_scan_490b1f164628(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_scan_490b1f164628_raw(this_, user_initiated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_action_completed_3feb544cb1e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c04e18b17309b2e79e74910"

///|
pub fn add_action_completed_3feb544cb1e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_action_completed_3feb544cb1e9_ffi(this_, handler, result_out)
}

///|
pub fn add_action_completed_3feb544cb1e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_action_completed_3feb544cb1e9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_attention_required_reason_changed_5d42a1da5cf3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4e66d859f6b47ded197df37"

///|
pub fn add_attention_required_reason_changed_5d42a1da5cf3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_attention_required_reason_changed_5d42a1da5cf3_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_attention_required_reason_changed_5d42a1da5cf3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_attention_required_reason_changed_5d42a1da5cf3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_progress_changed_4fb2d8c6dceb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_476f1a27a139195c3d5aff91"

///|
pub fn add_progress_changed_4fb2d8c6dceb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progress_changed_4fb2d8c6dceb_ffi(this_, handler, result_out)
}

///|
pub fn add_progress_changed_4fb2d8c6dceb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_progress_changed_4fb2d8c6dceb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scan_completed_dd248219c2de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32b3aba1328053d9dd265a98"

///|
pub fn add_scan_completed_dd248219c2de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scan_completed_dd248219c2de_ffi(this_, handler, result_out)
}

///|
pub fn add_scan_completed_dd248219c2de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scan_completed_dd248219c2de_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scanning_state_changed_197db1fd8d98_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b532275a34dc1378346324d9"

///|
pub fn add_scanning_state_changed_197db1fd8d98_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scanning_state_changed_197db1fd8d98_ffi(this_, handler, result_out)
}

///|
pub fn add_scanning_state_changed_197db1fd8d98(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scanning_state_changed_197db1fd8d98_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_working_state_changed_2222f9f2baf0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71f9b753fe242f836a735abb"

///|
pub fn add_working_state_changed_2222f9f2baf0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_working_state_changed_2222f9f2baf0_ffi(this_, handler, result_out)
}

///|
pub fn add_working_state_changed_2222f9f2baf0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_working_state_changed_2222f9f2baf0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scanning_d7a911079c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb4f2afb56dd4f6a7643fe92"

///|
pub fn get_is_scanning_d7a911079c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scanning_d7a911079c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_working_225f18d9ee4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47c8272da2939b8377f1c005"

///|
pub fn get_is_working_225f18d9ee4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_working_225f18d9ee4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_scan_timestamp_ccd4e8ede167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07c84324d37f6dda1db0217a"

///|
pub fn get_last_successful_scan_timestamp_ccd4e8ede167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_successful_scan_timestamp_ccd4e8ede167_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_action_completed_3f07c24fae0d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e67d49b220cfa770b01436e"

///|
pub fn remove_action_completed_3f07c24fae0d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_action_completed_3f07c24fae0d_ffi(this_, token)
}

///|
pub fn remove_action_completed_3f07c24fae0d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_action_completed_3f07c24fae0d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_attention_required_reason_changed_92fe225d85ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89fa8659475b74a883647d2f"

///|
pub fn remove_attention_required_reason_changed_92fe225d85ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_attention_required_reason_changed_92fe225d85ca_ffi(this_, token)
}

///|
pub fn remove_attention_required_reason_changed_92fe225d85ca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attention_required_reason_changed_92fe225d85ca_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_progress_changed_fe5cc53ab96c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5c8939b513cf262682bc0ee"

///|
pub fn remove_progress_changed_fe5cc53ab96c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_progress_changed_fe5cc53ab96c_ffi(this_, token)
}

///|
pub fn remove_progress_changed_fe5cc53ab96c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_progress_changed_fe5cc53ab96c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scan_completed_313f2055c9cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b82a5e5ad9407d199493f41b"

///|
pub fn remove_scan_completed_313f2055c9cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scan_completed_313f2055c9cc_ffi(this_, token)
}

///|
pub fn remove_scan_completed_313f2055c9cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scan_completed_313f2055c9cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scanning_state_changed_147c7d87a592_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ac07de223b001b2c8a44384"

///|
pub fn remove_scanning_state_changed_147c7d87a592_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scanning_state_changed_147c7d87a592_ffi(this_, token)
}

///|
pub fn remove_scanning_state_changed_147c7d87a592(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scanning_state_changed_147c7d87a592_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_working_state_changed_3cecf044102e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e4cfb344df73f1526feacf83"

///|
pub fn remove_working_state_changed_3cecf044102e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_working_state_changed_3cecf044102e_ffi(this_, token)
}

///|
pub fn remove_working_state_changed_3cecf044102e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_working_state_changed_3cecf044102e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_applicable_software_updates_e9f6460d15f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea6524ba8beb0a35db8b703"

///|
pub fn get_applicable_software_updates_e9f6460d15f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applicable_software_updates_e9f6460d15f1_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_provider_198e44be4951_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715762fcb6438fb85d2534cf"

///|
pub fn get_provider_198e44be4951_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_198e44be4951_ffi(this_, id, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn perform_scan_2c04ae0a4fdd_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f647c968ea4b138cd25c864b"

///|
pub fn perform_scan_2c04ae0a4fdd_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  perform_scan_2c04ae0a4fdd_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_provider_ids_e385316174d3_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_29c7d15d353616b3b6c37e94"

///|
pub fn get_provider_ids_e385316174d3_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_provider_ids_e385316174d3_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, client_id, result_out)
extern "C" fn create_instance_0bdfc97359a6_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b8897d5ec34b9307fb2c9f0"

///|
pub fn create_instance_0bdfc97359a6_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0bdfc97359a6_ffi(this_, client_id, result_out)
}

///|
#borrow(this_, client_id, provider_id_filter, result_out)
extern "C" fn create_instance_eea18a43c763_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  provider_id_filter_length : UInt,
  provider_id_filter : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324455d17ac6ddeb1cdd759f"

///|
pub fn create_instance_eea18a43c763_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  provider_id_filter_length : UInt,
  provider_id_filter : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eea18a43c763_ffi(
    this_, client_id, provider_id_filter_length, provider_id_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_bypass_throttling_71c104e10b43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_032f6d664bffa40671369e69"

///|
pub fn get_allow_bypass_throttling_71c104e10b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_bypass_throttling_71c104e10b43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_initiated_46e32cc30bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4e111f6a6826fecf493175c"

///|
pub fn get_is_user_initiated_46e32cc30bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_46e32cc30bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_perform_update_actions_345e678c0bfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b3f594826001cb4b2fb7b79"

///|
pub fn get_perform_update_actions_345e678c0bfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_perform_update_actions_345e678c0bfa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_bypass_throttling_fc3befefe657_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8362d9d830bcddd2ab544ba3"

///|
pub fn put_allow_bypass_throttling_fc3befefe657_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_bypass_throttling_fc3befefe657_ffi(this_, value)
}

///|
pub fn put_allow_bypass_throttling_fc3befefe657(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_bypass_throttling_fc3befefe657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_user_initiated_bfe789647285_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a926e2cac7afde52e9bdbed"

///|
pub fn put_is_user_initiated_bfe789647285_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_user_initiated_bfe789647285_ffi(this_, value)
}

///|
pub fn put_is_user_initiated_bfe789647285(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_user_initiated_bfe789647285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_perform_update_actions_47720fdb4c04_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_178ca002a20444df595878c2"

///|
pub fn put_perform_update_actions_47720fdb4c04_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_perform_update_actions_47720fdb4c04_ffi(this_, value)
}

///|
pub fn put_perform_update_actions_47720fdb4c04(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_perform_update_actions_47720fdb4c04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_dfe62e58bf45_ffi(
  this_ : @win32_core.RawAddress,
  is_user_initiated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b554005ac173619f8381314"

///|
pub fn create_instance_dfe62e58bf45_raw(
  this_ : @win32_core.RawAddress,
  is_user_initiated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dfe62e58bf45_ffi(this_, is_user_initiated, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_progress_af19a550bce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eefedf7b80b75ad01ace39c1"

///|
pub fn get_action_progress_af19a550bce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_af19a550bce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_0dc8c2297014_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69478803eb116c1fcee2e2fa"

///|
pub fn get_update_0dc8c2297014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_0dc8c2297014_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_deadline_in_days_3309cb3f9dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_748e8664c37e2d4779f5163e"

///|
pub fn get_compliance_deadline_in_days_3309cb3f9dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compliance_deadline_in_days_3309cb3f9dc1_ffi(this_, result_out)
}

///|
pub fn get_compliance_deadline_in_days_3309cb3f9dc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_compliance_deadline_in_days_3309cb3f9dc1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_grace_period_in_days_aeee2af7b6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b560f38c888fd82d4f5d4feb"

///|
pub fn get_compliance_grace_period_in_days_aeee2af7b6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compliance_grace_period_in_days_aeee2af7b6ac_ffi(this_, result_out)
}

///|
pub fn get_compliance_grace_period_in_days_aeee2af7b6ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_compliance_grace_period_in_days_aeee2af7b6ac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_e017159a76d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47b8aa821d4d323411f6ff8"

///|
pub fn get_description_e017159a76d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_e017159a76d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_3f9da2d6b86a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3b9fab32e6d08c5a8185d4"

///|
pub fn get_more_info_url_3f9da2d6b86a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_3f9da2d6b86a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opt_out_of_auto_reboot_e22057e7a13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee19cc8b55133d2624dae34c"

///|
pub fn get_opt_out_of_auto_reboot_e22057e7a13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opt_out_of_auto_reboot_e22057e7a13c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_organization_name_22e4772b7987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ea288eedd9c66733eba5ef"

///|
pub fn get_organization_name_22e4772b7987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organization_name_22e4772b7987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_11753e0bbe2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c1a7a211aced04de9ecf73"

///|
pub fn get_title_11753e0bbe2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_11753e0bbe2e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compliance_deadline_in_days_e1e46ab6ba6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba6ac71aa3779163d1be7fd2"

///|
pub fn put_compliance_deadline_in_days_e1e46ab6ba6c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compliance_deadline_in_days_e1e46ab6ba6c_ffi(this_, value)
}

///|
pub fn put_compliance_deadline_in_days_e1e46ab6ba6c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compliance_deadline_in_days_e1e46ab6ba6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compliance_grace_period_in_days_79c3ce639440_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7f7f4e6fcfc38cfea6b536b3"

///|
pub fn put_compliance_grace_period_in_days_79c3ce639440_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compliance_grace_period_in_days_79c3ce639440_ffi(this_, value)
}

///|
pub fn put_compliance_grace_period_in_days_79c3ce639440(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compliance_grace_period_in_days_79c3ce639440_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_0767207ba47c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a1ce55a7ea85c4363cdd28"

///|
pub fn put_description_0767207ba47c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_0767207ba47c_ffi(this_, value)
}

///|
pub fn put_description_0767207ba47c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_0767207ba47c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_more_info_url_3ae2cf558e8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add218789f0a9ad35be189f9"

///|
pub fn put_more_info_url_3ae2cf558e8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_more_info_url_3ae2cf558e8c_ffi(this_, value)
}

///|
pub fn put_more_info_url_3ae2cf558e8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_more_info_url_3ae2cf558e8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opt_out_of_auto_reboot_5ee7628bd420_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f4114e27fd863414b57b919"

///|
pub fn put_opt_out_of_auto_reboot_5ee7628bd420_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_opt_out_of_auto_reboot_5ee7628bd420_ffi(this_, value)
}

///|
pub fn put_opt_out_of_auto_reboot_5ee7628bd420(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opt_out_of_auto_reboot_5ee7628bd420_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_organization_name_aa23f44abd30_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_479c853a4687484f45ee012c"

///|
pub fn put_organization_name_aa23f44abd30_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_organization_name_aa23f44abd30_ffi(this_, value)
}

///|
pub fn put_organization_name_aa23f44abd30(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_organization_name_aa23f44abd30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_4932a0dbb470_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee6e9651dcbc13cd3cd7173"

///|
pub fn put_title_4932a0dbb470_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_4932a0dbb470_ffi(this_, value)
}

///|
pub fn put_title_4932a0dbb470(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_4932a0dbb470_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, description, more_info_url, result_out)
extern "C" fn create_instance_c3d4e49e7e0c_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  compliance_deadline_in_days : Int,
  compliance_grace_period_in_days : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e7deb4d5c376e6870099f5b"

///|
pub fn create_instance_c3d4e49e7e0c_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  compliance_deadline_in_days : Int,
  compliance_grace_period_in_days : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c3d4e49e7e0c_ffi(
    this_, title, description, more_info_url, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_82d614955c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39fca97cb955ba41b8f9e43b"

///|
pub fn get_extended_error_82d614955c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_82d614955c37_ffi(this_, result_out)
}

///|
pub fn get_extended_error_82d614955c37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_82d614955c37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_9a3c96af4dd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab5d7a5c2890023f49fc400"

///|
pub fn get_provider_id_9a3c96af4dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_9a3c96af4dd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_0b62527eb01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_638ee5198d69ef3a6eca9e78"

///|
pub fn get_succeeded_0b62527eb01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_0b62527eb01d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updates_2a3afe2e076b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5135d4795ec63ebc82750394"

///|
pub fn get_updates_2a3afe2e076b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_2a3afe2e076b_ffi(this_, result_out)
}
