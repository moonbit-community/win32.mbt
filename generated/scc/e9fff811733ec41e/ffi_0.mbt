///|
#borrow(this_, psz_friendly_name, pb_admin_key, pb_admin_kcv, pb_puk, pb_pin, p_status_callback, ppsz_instance_id, pf_need_reboot)
extern "C" fn create_virtual_smart_card_e00b0d9e9010_ffi(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c5fd77960a22f4970602a6"

///|
pub fn create_virtual_smart_card_e00b0d9e9010_raw(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int {
  create_virtual_smart_card_e00b0d9e9010_ffi(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, f_generate, p_status_callback,
    ppsz_instance_id, pf_need_reboot,
  )
}

///|
pub fn create_virtual_smart_card_e00b0d9e9010(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_smart_card_e00b0d9e9010_raw(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, f_generate, p_status_callback,
    ppsz_instance_id, pf_need_reboot,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_instance_id, p_status_callback, pf_need_reboot)
extern "C" fn destroy_virtual_smart_card_e805c8bf1666_ffi(
  this_ : @win32_core.RawAddress,
  psz_instance_id : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ddf24ec15a5dfee1ede386d"

///|
pub fn destroy_virtual_smart_card_e805c8bf1666_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_id : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int {
  destroy_virtual_smart_card_e805c8bf1666_ffi(
    this_, psz_instance_id, p_status_callback, pf_need_reboot,
  )
}

///|
pub fn destroy_virtual_smart_card_e805c8bf1666(
  this_ : @win32_core.RawAddress,
  psz_instance_id : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_virtual_smart_card_e805c8bf1666_raw(
    this_, psz_instance_id, p_status_callback, pf_need_reboot,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_friendly_name, pb_admin_key, pb_admin_kcv, pb_puk, pb_pin, pb_pin_policy, p_status_callback, ppsz_instance_id, pf_need_reboot)
extern "C" fn create_virtual_smart_card_with_pin_policy_9f05a03cc248_ffi(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  pb_pin_policy : @win32_core.RawAddress,
  cb_pin_policy : UInt,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b14b1317eab10ac3cb23b315"

///|
pub fn create_virtual_smart_card_with_pin_policy_9f05a03cc248_raw(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  pb_pin_policy : @win32_core.RawAddress,
  cb_pin_policy : UInt,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int {
  create_virtual_smart_card_with_pin_policy_9f05a03cc248_ffi(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, f_generate,
    p_status_callback, ppsz_instance_id, pf_need_reboot,
  )
}

///|
pub fn create_virtual_smart_card_with_pin_policy_9f05a03cc248(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  pb_pin_policy : @win32_core.RawAddress,
  cb_pin_policy : UInt,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_smart_card_with_pin_policy_9f05a03cc248_raw(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, f_generate,
    p_status_callback, ppsz_instance_id, pf_need_reboot,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_friendly_name, pb_admin_key, pb_admin_kcv, pb_puk, pb_pin, pb_pin_policy, p_status_callback, ppsz_instance_id)
extern "C" fn create_virtual_smart_card_with_attestation_665afd23eeaa_ffi(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  pb_pin_policy : @win32_core.RawAddress,
  cb_pin_policy : UInt,
  attestation_type : Int,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940e8af9fdeea519eb9ee4d5"

///|
pub fn create_virtual_smart_card_with_attestation_665afd23eeaa_raw(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  pb_pin_policy : @win32_core.RawAddress,
  cb_pin_policy : UInt,
  attestation_type : Int,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
) -> Int {
  create_virtual_smart_card_with_attestation_665afd23eeaa_ffi(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, attestation_type,
    f_generate, p_status_callback, ppsz_instance_id,
  )
}

///|
pub fn create_virtual_smart_card_with_attestation_665afd23eeaa(
  this_ : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  b_admin_alg_id : UInt,
  pb_admin_key : @win32_core.RawAddress,
  cb_admin_key : UInt,
  pb_admin_kcv : @win32_core.RawAddress,
  cb_admin_kcv : UInt,
  pb_puk : @win32_core.RawAddress,
  cb_puk : UInt,
  pb_pin : @win32_core.RawAddress,
  cb_pin : UInt,
  pb_pin_policy : @win32_core.RawAddress,
  cb_pin_policy : UInt,
  attestation_type : Int,
  f_generate : Int,
  p_status_callback : @win32_core.RawAddress,
  ppsz_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_smart_card_with_attestation_665afd23eeaa_raw(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, attestation_type,
    f_generate, p_status_callback, ppsz_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_error_dc655433ab87_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_9ffecfa27a0e6c746ba0176b"

///|
pub fn report_error_dc655433ab87_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  report_error_dc655433ab87_ffi(this_, error)
}

///|
pub fn report_error_dc655433ab87(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_dc655433ab87_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_progress_857f7153cde8_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_89a8b03e23c0344dd6957661"

///|
pub fn report_progress_857f7153cde8_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  report_progress_857f7153cde8_ffi(this_, status)
}

///|
pub fn report_progress_857f7153cde8(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_857f7153cde8_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
