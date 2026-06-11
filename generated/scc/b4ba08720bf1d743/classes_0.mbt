///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_boolean() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(1)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_guid() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(11)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_int16() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(4)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_int32() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(6)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_int64() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(8)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_int8() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(2)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_invalid() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(0)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_life_time() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(12)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_octet_string() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(14)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_sockaddr() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(13)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_string() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(10)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_uint16() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(5)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_uint32() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(7)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_uint64() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(9)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::at_uint8() -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06::from_int(3)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::ds_confirmed() -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(1)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::ds_deferred() -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(4)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::ds_indeterminate() -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(3)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::ds_not_implemented() -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(0)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::ds_passthrough() -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(5)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::ds_rejected() -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(2)
}

///|
pub fn INetDiagExtensibleHelper_5b2c2fc8b1c8::resolve_attributes_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Int {
  resolve_attributes_5825d34ade4e_raw(
    this_, celt, rg_key_attributes, pcelt, prg_match_values,
  )
}

///|
pub fn INetDiagExtensibleHelper_5b2c2fc8b1c8::resolve_attributes(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_attributes_5825d34ade4e(
    this_, celt, rg_key_attributes, pcelt, prg_match_values,
  )
}

///|
pub fn INetDiagHelper_e3541bc72999::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_a3c5a5894a48_raw(this_)
}

///|
pub fn INetDiagHelper_e3541bc72999::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_a3c5a5894a48(this_)
}

///|
pub fn INetDiagHelper_e3541bc72999::cleanup_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cleanup_7effe8ef82a8_raw(this_)
}

///|
pub fn INetDiagHelper_e3541bc72999::cleanup(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cleanup_7effe8ef82a8(this_)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_8446e6f56d18_raw(this_, pcelt, pprg_attributes)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_attributes(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_8446e6f56d18(this_, pcelt, pprg_attributes)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_cache_time_raw(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Int {
  get_cache_time_b412818fa02d_raw(this_, p_cache_time)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_cache_time(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cache_time_b412818fa02d(this_, p_cache_time)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_diagnostics_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_diagnostics_info_dcca265bbd68_raw(this_, pp_info)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_diagnostics_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_diagnostics_info_dcca265bbd68(this_, pp_info)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_down_stream_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_down_stream_hypotheses_81110a59e3a4_raw(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_down_stream_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_down_stream_hypotheses_81110a59e3a4(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_higher_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_higher_hypotheses_b15c58a42a3e_raw(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_higher_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_higher_hypotheses_b15c58a42a3e(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_key_attributes_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int {
  get_key_attributes_372b02e174d3_raw(this_, pcelt, pprg_attributes)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_key_attributes(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_attributes_372b02e174d3(this_, pcelt, pprg_attributes)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_life_time_raw(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Int {
  get_life_time_482b617a942a_raw(this_, p_life_time)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_life_time(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_life_time_482b617a942a(this_, p_life_time)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_lower_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_lower_hypotheses_384f248c401b_raw(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_lower_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lower_hypotheses_384f248c401b(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_repair_info_raw(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_repair_info_8de6f3584f21_raw(this_, problem, pcelt, pp_info)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_repair_info(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_repair_info_8de6f3584f21(this_, problem, pcelt, pp_info)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_up_stream_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_up_stream_hypotheses_03b45ac0a7a0_raw(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::get_up_stream_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_up_stream_hypotheses_03b45ac0a7a0(this_, pcelt, pprg_hypotheses)
}

///|
pub fn INetDiagHelper_e3541bc72999::high_utilization_raw(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  high_utilization_695a4e00c8be_raw(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn INetDiagHelper_e3541bc72999::high_utilization(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  high_utilization_695a4e00c8be(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn INetDiagHelper_e3541bc72999::initialize_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_a1fe38e8eddb_raw(this_, celt, rg_attributes)
}

///|
pub fn INetDiagHelper_e3541bc72999::initialize(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_a1fe38e8eddb(this_, celt, rg_attributes)
}

///|
pub fn INetDiagHelper_e3541bc72999::low_health_raw(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  low_health_d31a19f80019_raw(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn INetDiagHelper_e3541bc72999::low_health(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  low_health_d31a19f80019(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn INetDiagHelper_e3541bc72999::repair_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  repair_6530261d0134_raw(this_, p_info, p_deferred_time, p_status)
}

///|
pub fn INetDiagHelper_e3541bc72999::repair(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repair_6530261d0134(this_, p_info, p_deferred_time, p_status)
}

///|
pub fn INetDiagHelper_e3541bc72999::set_life_time_raw(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Int {
  set_life_time_ede4f44c0015_raw(this_, life_time)
}

///|
pub fn INetDiagHelper_e3541bc72999::set_life_time(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_life_time_ede4f44c0015(this_, life_time)
}

///|
pub fn INetDiagHelper_e3541bc72999::validate_raw(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  validate_c742e79c42d1_raw(this_, problem, p_deferred_time, p_status)
}

///|
pub fn INetDiagHelper_e3541bc72999::validate(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_c742e79c42d1(this_, problem, p_deferred_time, p_status)
}

///|
pub fn INetDiagHelperEx_ebd568d202ce::reconfirm_low_health_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Int {
  reconfirm_low_health_4ff2c5b8acc5_raw(
    this_, celt, p_results, ppwsz_updated_description, p_updated_status,
  )
}

///|
pub fn INetDiagHelperEx_ebd568d202ce::reconfirm_low_health(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconfirm_low_health_4ff2c5b8acc5(
    this_, celt, p_results, ppwsz_updated_description, p_updated_status,
  )
}

///|
pub fn INetDiagHelperEx_ebd568d202ce::reproduce_failure_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reproduce_failure_917a1d30157a_raw(this_)
}

///|
pub fn INetDiagHelperEx_ebd568d202ce::reproduce_failure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reproduce_failure_917a1d30157a(this_)
}

///|
pub fn INetDiagHelperEx_ebd568d202ce::set_utilities_raw(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Int {
  set_utilities_865edd949c8c_raw(this_, p_utilities)
}

///|
pub fn INetDiagHelperEx_ebd568d202ce::set_utilities(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_utilities_865edd949c8c(this_, p_utilities)
}

///|
pub fn INetDiagHelperInfo_581617cbad2e::get_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Int {
  get_attribute_info_77b58f5d71d0_raw(this_, pcelt, pprg_attribute_infos)
}

///|
pub fn INetDiagHelperInfo_581617cbad2e::get_attribute_info(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_info_77b58f5d71d0(this_, pcelt, pprg_attribute_infos)
}

///|
pub fn INetDiagHelperUtilFactory_9ada5fe6ef1c::create_utility_instance_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_utility_instance_7dceda5386b9_raw(this_, riid, ppv_object)
}

///|
pub fn INetDiagHelperUtilFactory_9ada5fe6ef1c::create_utility_instance(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_utility_instance_7dceda5386b9(this_, riid, ppv_object)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_down_stream_health() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(4)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_higher_utilization() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(16)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_high_utilization() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(8)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_invalid() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(0)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_lower_health() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(2)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_low_health() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(1)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::pt_up_stream_utilization() -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2::from_int(32)
}

///|
pub fn REPAIRRISK_977817e0c1dd::rr_norisk() -> REPAIRRISK_977817e0c1dd {
  REPAIRRISK_977817e0c1dd::from_int(2)
}

///|
pub fn REPAIRRISK_977817e0c1dd::rr_norollback() -> REPAIRRISK_977817e0c1dd {
  REPAIRRISK_977817e0c1dd::from_int(0)
}

///|
pub fn REPAIRRISK_977817e0c1dd::rr_rollback() -> REPAIRRISK_977817e0c1dd {
  REPAIRRISK_977817e0c1dd::from_int(1)
}

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::rs_application() -> REPAIRSCOPE_6cf172ef6b4f {
  REPAIRSCOPE_6cf172ef6b4f::from_int(2)
}

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::rs_process() -> REPAIRSCOPE_6cf172ef6b4f {
  REPAIRSCOPE_6cf172ef6b4f::from_int(3)
}

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::rs_system() -> REPAIRSCOPE_6cf172ef6b4f {
  REPAIRSCOPE_6cf172ef6b4f::from_int(0)
}

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::rs_user() -> REPAIRSCOPE_6cf172ef6b4f {
  REPAIRSCOPE_6cf172ef6b4f::from_int(1)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::rs_deferred() -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd::from_int(3)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::rs_not_implemented() -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd::from_int(0)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::rs_repaired() -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd::from_int(1)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::rs_unrepaired() -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd::from_int(2)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::rs_user_action() -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd::from_int(4)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::uit_dui() -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3::from_int(4)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::uit_help_pane() -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3::from_int(3)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::uit_invalid() -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3::from_int(0)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::uit_none() -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3::from_int(1)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::uit_shell_command() -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3::from_int(2)
}
