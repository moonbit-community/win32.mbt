///|
pub fn ITpmVirtualSmartCardManager_eb0002b25ae2::create_virtual_smart_card_raw(
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
  create_virtual_smart_card_e00b0d9e9010_raw(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, f_generate, p_status_callback,
    ppsz_instance_id, pf_need_reboot,
  )
}

///|
pub fn ITpmVirtualSmartCardManager_eb0002b25ae2::create_virtual_smart_card(
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
  create_virtual_smart_card_e00b0d9e9010(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, f_generate, p_status_callback,
    ppsz_instance_id, pf_need_reboot,
  )
}

///|
pub fn ITpmVirtualSmartCardManager_eb0002b25ae2::destroy_virtual_smart_card_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_id : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Int {
  destroy_virtual_smart_card_e805c8bf1666_raw(
    this_, psz_instance_id, p_status_callback, pf_need_reboot,
  )
}

///|
pub fn ITpmVirtualSmartCardManager_eb0002b25ae2::destroy_virtual_smart_card(
  this_ : @win32_core.RawAddress,
  psz_instance_id : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pf_need_reboot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_virtual_smart_card_e805c8bf1666(
    this_, psz_instance_id, p_status_callback, pf_need_reboot,
  )
}

///|
pub fn ITpmVirtualSmartCardManager2_de9d33d385da::create_virtual_smart_card_with_pin_policy_raw(
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
  create_virtual_smart_card_with_pin_policy_9f05a03cc248_raw(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, f_generate,
    p_status_callback, ppsz_instance_id, pf_need_reboot,
  )
}

///|
pub fn ITpmVirtualSmartCardManager2_de9d33d385da::create_virtual_smart_card_with_pin_policy(
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
  create_virtual_smart_card_with_pin_policy_9f05a03cc248(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, f_generate,
    p_status_callback, ppsz_instance_id, pf_need_reboot,
  )
}

///|
pub fn ITpmVirtualSmartCardManager3_e27b79828c7a::create_virtual_smart_card_with_attestation_raw(
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
  create_virtual_smart_card_with_attestation_665afd23eeaa_raw(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, attestation_type,
    f_generate, p_status_callback, ppsz_instance_id,
  )
}

///|
pub fn ITpmVirtualSmartCardManager3_e27b79828c7a::create_virtual_smart_card_with_attestation(
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
  create_virtual_smart_card_with_attestation_665afd23eeaa(
    this_, psz_friendly_name, b_admin_alg_id, pb_admin_key, cb_admin_key, pb_admin_kcv,
    cb_admin_kcv, pb_puk, cb_puk, pb_pin, cb_pin, pb_pin_policy, cb_pin_policy, attestation_type,
    f_generate, p_status_callback, ppsz_instance_id,
  )
}

///|
pub fn ITpmVirtualSmartCardManagerStatusCallback_c9d80fac2169::report_error_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  report_error_dc655433ab87_raw(this_, error)
}

///|
pub fn ITpmVirtualSmartCardManagerStatusCallback_c9d80fac2169::report_error(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  report_error_dc655433ab87(this_, error)
}

///|
pub fn ITpmVirtualSmartCardManagerStatusCallback_c9d80fac2169::report_progress_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  report_progress_857f7153cde8_raw(this_, status)
}

///|
pub fn ITpmVirtualSmartCardManagerStatusCallback_c9d80fac2169::report_progress(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  report_progress_857f7153cde8(this_, status)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::card_create() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(17)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::card_destroy() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(18)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::generate_filesystem() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(16)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::generate_locate_reader() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(15)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::impersonation() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(0)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::pin_complexity() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(1)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::reader_count_limit() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(2)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::terminal_services_session() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(3)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vgidssimulator_create() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(8)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vgidssimulator_destroy() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(9)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vgidssimulator_initialize() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(7)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vgidssimulator_read_property() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(11)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vgidssimulator_write_property() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(10)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vreader_create() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(13)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vreader_destroy() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(14)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vreader_initialize() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(12)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vtpmsmartcard_create() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(5)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vtpmsmartcard_destroy() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(6)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::vtpmsmartcard_initialize() -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77::from_int(4)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::card_created() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(12)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::card_destroyed() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(13)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::generate_authenticating() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(10)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::generate_running() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(11)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::generate_waiting() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(9)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vgidssimulator_creating() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(4)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vgidssimulator_destroying() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(5)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vgidssimulator_initializing() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(3)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vreader_creating() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(7)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vreader_destroying() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(8)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vreader_initializing() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(6)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vtpmsmartcard_creating() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(1)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vtpmsmartcard_destroying() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(2)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::vtpmsmartcard_initializing() -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269::from_int(0)
}

///|
pub fn TPMVSCATTESTATIONTYPE_95a5f86652b2::tpmvsc_attestation_aik_and_certificate() -> TPMVSCATTESTATIONTYPE_95a5f86652b2 {
  TPMVSCATTESTATIONTYPE_95a5f86652b2::from_int(2)
}

///|
pub fn TPMVSCATTESTATIONTYPE_95a5f86652b2::tpmvsc_attestation_aik_only() -> TPMVSCATTESTATIONTYPE_95a5f86652b2 {
  TPMVSCATTESTATIONTYPE_95a5f86652b2::from_int(1)
}

///|
pub fn TPMVSCATTESTATIONTYPE_95a5f86652b2::tpmvsc_attestation_none() -> TPMVSCATTESTATIONTYPE_95a5f86652b2 {
  TPMVSCATTESTATIONTYPE_95a5f86652b2::from_int(0)
}
