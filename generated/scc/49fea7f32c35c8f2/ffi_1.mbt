///|
#borrow(this_, p_callback)
extern "C" fn specify_filter_20de07c4cdc9_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9249694bdaa0171c0faddc99"

///|
pub fn specify_filter_20de07c4cdc9_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  specify_filter_20de07c4cdc9_ffi(this_, p_callback)
}

///|
pub fn specify_filter_20de07c4cdc9(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = specify_filter_20de07c4cdc9_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_clock_vector_946fa6792722_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fc74fdd2758de2001ab87c"

///|
pub fn get_clock_vector_946fa6792722_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_946fa6792722_ffi(this_, riid, pp_unk)
}

///|
pub fn get_clock_vector_946fa6792722(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_vector_946fa6792722_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pcb_id_size)
extern "C" fn get_item_id_df112a2f89e3_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f50783b641be7aaf94f0f27"

///|
pub fn get_item_id_df112a2f89e3_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_item_id_df112a2f89e3_ffi(this_, pb_item_id, pcb_id_size)
}

///|
pub fn get_item_id_df112a2f89e3(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_id_df112a2f89e3_raw(this_, pb_item_id, pcb_id_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_filter_4d643df3734a_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Int = "moonbit_win32_911ee097299b6e1c07d1e525"

///|
pub fn add_filter_4d643df3734a_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Int {
  add_filter_4d643df3734a_ffi(this_, p_filter, filtering_type)
}

///|
pub fn add_filter_4d643df3734a(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_4d643df3734a_raw(this_, p_filter, filtering_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pb_change_unit_id, pull_timestamp)
extern "C" fn get_change_unit_change_time_d9590029b4bd_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b0a92bb765eb8a6066b918"

///|
pub fn get_change_unit_change_time_d9590029b4bd_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Int {
  get_change_unit_change_time_d9590029b4bd_ffi(
    this_, pb_item_id, pb_change_unit_id, pull_timestamp,
  )
}

///|
pub fn get_change_unit_change_time_d9590029b4bd(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_change_time_d9590029b4bd_raw(
    this_, pb_item_id, pb_change_unit_id, pull_timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pull_timestamp)
extern "C" fn get_item_change_time_39e57d0548c0_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e18967900cbccf4094ee34"

///|
pub fn get_item_change_time_39e57d0548c0_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Int {
  get_item_change_time_39e57d0548c0_ffi(this_, pb_item_id, pull_timestamp)
}

///|
pub fn get_item_change_time_39e57d0548c0(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_change_time_39e57d0548c0_raw(
    this_, pb_item_id, pull_timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_change)
extern "C" fn on_change_f1c7d82a278f_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c848157feb03ba815d6a2c43"

///|
pub fn on_change_f1c7d82a278f_raw(
  this_ : @win32_core.RawAddress,
  p_sync_change : @win32_core.RawAddress,
) -> Int {
  on_change_f1c7d82a278f_ffi(this_, p_sync_change)
}

///|
pub fn on_change_f1c7d82a278f(
  this_ : @win32_core.RawAddress,
  p_sync_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_f1c7d82a278f_raw(this_, p_sync_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_conflict)
extern "C" fn on_conflict_16dab4091f0c_ffi(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27fd96defe1eb2e1cf385ed"

///|
pub fn on_conflict_16dab4091f0c_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Int {
  on_conflict_16dab4091f0c_ffi(this_, p_conflict)
}

///|
pub fn on_conflict_16dab4091f0c(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_conflict_16dab4091f0c_raw(this_, p_conflict)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_full_enumeration_action)
extern "C" fn on_full_enumeration_needed_cd31d8116fcc_ffi(
  this_ : @win32_core.RawAddress,
  p_full_enumeration_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfaaa31bacd3a527a3980f33"

///|
pub fn on_full_enumeration_needed_cd31d8116fcc_raw(
  this_ : @win32_core.RawAddress,
  p_full_enumeration_action : @win32_core.RawAddress,
) -> Int {
  on_full_enumeration_needed_cd31d8116fcc_ffi(this_, p_full_enumeration_action)
}

///|
pub fn on_full_enumeration_needed_cd31d8116fcc(
  this_ : @win32_core.RawAddress,
  p_full_enumeration_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_full_enumeration_needed_cd31d8116fcc_raw(
    this_, p_full_enumeration_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_progress_e2ee5962e95e_ffi(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Int = "moonbit_win32_68c0b907d49f35ec5b86d154"

///|
pub fn on_progress_e2ee5962e95e_raw(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Int {
  on_progress_e2ee5962e95e_ffi(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
}

///|
pub fn on_progress_e2ee5962e95e(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_e2ee5962e95e_raw(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recoverable_error)
extern "C" fn on_recoverable_error_2a17e316b321_ffi(
  this_ : @win32_core.RawAddress,
  p_recoverable_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e42e1193c945bafd341f3fc0"

///|
pub fn on_recoverable_error_2a17e316b321_raw(
  this_ : @win32_core.RawAddress,
  p_recoverable_error : @win32_core.RawAddress,
) -> Int {
  on_recoverable_error_2a17e316b321_ffi(this_, p_recoverable_error)
}

///|
pub fn on_recoverable_error_2a17e316b321(
  this_ : @win32_core.RawAddress,
  p_recoverable_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_recoverable_error_2a17e316b321_raw(
    this_, p_recoverable_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_change_applied_b4886010cc11_ffi(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Int = "moonbit_win32_1c7ff22367daf178ff09190d"

///|
pub fn on_change_applied_b4886010cc11_raw(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Int {
  on_change_applied_b4886010cc11_ffi(
    this_, dw_changes_applied, dw_changes_failed,
  )
}

///|
pub fn on_change_applied_b4886010cc11(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_applied_b4886010cc11_raw(
    this_, dw_changes_applied, dw_changes_failed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_change_failed_649da3cd227d_ffi(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Int = "moonbit_win32_ddf233a28636a880952a515c"

///|
pub fn on_change_failed_649da3cd227d_raw(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Int {
  on_change_failed_649da3cd227d_ffi(
    this_, dw_changes_applied, dw_changes_failed,
  )
}

///|
pub fn on_change_failed_649da3cd227d(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_failed_649da3cd227d_raw(
    this_, dw_changes_applied, dw_changes_failed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_change_units_1d0b29038605_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0cb95db49add52bcf8f13b6"

///|
pub fn get_change_units_1d0b29038605_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_change_units_1d0b29038605_ffi(this_, pp_enum)
}

///|
pub fn get_change_units_1d0b29038605(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_units_1d0b29038605_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_current_replica_id, p_version)
extern "C" fn get_change_version_060d92c5c2bf_ffi(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc30ba763313e9c720817ccc"

///|
pub fn get_change_version_060d92c5c2bf_raw(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_change_version_060d92c5c2bf_ffi(this_, pb_current_replica_id, p_version)
}

///|
pub fn get_change_version_060d92c5c2bf(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_version_060d92c5c2bf_raw(
    this_, pb_current_replica_id, p_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_current_replica_id, p_version)
extern "C" fn get_creation_version_43b1f88b1c36_ffi(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6386c4aab7dea456626e4f1d"

///|
pub fn get_creation_version_43b1f88b1c36_raw(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_creation_version_43b1f88b1c36_ffi(this_, pb_current_replica_id, p_version)
}

///|
pub fn get_creation_version_43b1f88b1c36(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_version_43b1f88b1c36_raw(
    this_, pb_current_replica_id, p_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_dd9f85720dc1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89bccae9496ca6b814cc2241"

///|
pub fn get_flags_dd9f85720dc1_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_dd9f85720dc1_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_dd9f85720dc1(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_dd9f85720dc1_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_learned_knowledge)
extern "C" fn get_learned_knowledge_e3020fab7113_ffi(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd11dbb5cbb17637490e46c5"

///|
pub fn get_learned_knowledge_e3020fab7113_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_e3020fab7113_ffi(this_, pp_learned_knowledge)
}

///|
pub fn get_learned_knowledge_e3020fab7113(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_knowledge_e3020fab7113_raw(
    this_, pp_learned_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_made_with_knowledge)
extern "C" fn get_made_with_knowledge_c52652e38c11_ffi(
  this_ : @win32_core.RawAddress,
  pp_made_with_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20cf8e165b199845bb8492c9"

///|
pub fn get_made_with_knowledge_c52652e38c11_raw(
  this_ : @win32_core.RawAddress,
  pp_made_with_knowledge : @win32_core.RawAddress,
) -> Int {
  get_made_with_knowledge_c52652e38c11_ffi(this_, pp_made_with_knowledge)
}

///|
pub fn get_made_with_knowledge_c52652e38c11(
  this_ : @win32_core.RawAddress,
  pp_made_with_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_made_with_knowledge_c52652e38c11_raw(
    this_, pp_made_with_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_id, pcb_id_size)
extern "C" fn get_owner_replica_id_271a69492f8f_ffi(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717c63520191833c1ee35ecb"

///|
pub fn get_owner_replica_id_271a69492f8f_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_owner_replica_id_271a69492f8f_ffi(this_, pb_replica_id, pcb_id_size)
}

///|
pub fn get_owner_replica_id_271a69492f8f(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_replica_id_271a69492f8f_raw(
    this_, pb_replica_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_root_item_id, pcb_id_size)
extern "C" fn get_root_item_id_c7045785bbea_ffi(
  this_ : @win32_core.RawAddress,
  pb_root_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a2999fb0c49c7fcd58f512b"

///|
pub fn get_root_item_id_c7045785bbea_raw(
  this_ : @win32_core.RawAddress,
  pb_root_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_root_item_id_c7045785bbea_ffi(this_, pb_root_item_id, pcb_id_size)
}

///|
pub fn get_root_item_id_c7045785bbea(
  this_ : @win32_core.RawAddress,
  pb_root_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_item_id_c7045785bbea_raw(
    this_, pb_root_item_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_work)
extern "C" fn get_work_estimate_db2fc3a4de4d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_work : @win32_core.RawAddress,
) -> Int = "moonbit_win32_188a306cf8cb150287bb0e65"

///|
pub fn get_work_estimate_db2fc3a4de4d_raw(
  this_ : @win32_core.RawAddress,
  pdw_work : @win32_core.RawAddress,
) -> Int {
  get_work_estimate_db2fc3a4de4d_ffi(this_, pdw_work)
}

///|
pub fn get_work_estimate_db2fc3a4de4d(
  this_ : @win32_core.RawAddress,
  pdw_work : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_work_estimate_db2fc3a4de4d_raw(this_, pdw_work)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_work_estimate_13554de7a3a8_ffi(
  this_ : @win32_core.RawAddress,
  dw_work : UInt,
) -> Int = "moonbit_win32_4521cbcc56384c3a1ccc0ceb"

///|
pub fn set_work_estimate_13554de7a3a8_raw(
  this_ : @win32_core.RawAddress,
  dw_work : UInt,
) -> Int {
  set_work_estimate_13554de7a3a8_ffi(this_, dw_work)
}

///|
pub fn set_work_estimate_13554de7a3a8(
  this_ : @win32_core.RawAddress,
  dw_work : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_work_estimate_13554de7a3a8_raw(this_, dw_work)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version, p_conflict_knowledge, pp_change_builder)
extern "C" fn add_logged_conflict_4d05bafac793_ffi(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  p_conflict_knowledge : @win32_core.RawAddress,
  pp_change_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e264566b5abe31f9214d29d5"

///|
pub fn add_logged_conflict_4d05bafac793_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  p_conflict_knowledge : @win32_core.RawAddress,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_logged_conflict_4d05bafac793_ffi(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
}

///|
pub fn add_logged_conflict_4d05bafac793(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  p_conflict_knowledge : @win32_core.RawAddress,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logged_conflict_4d05bafac793_raw(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_unordered_group_062847e921f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33cb80b3b8e75db1ca353e0"

///|
pub fn begin_unordered_group_062847e921f6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_unordered_group_062847e921f6_ffi(this_)
}

///|
pub fn begin_unordered_group_062847e921f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_unordered_group_062847e921f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_made_with_knowledge)
extern "C" fn end_unordered_group_5e3d3c2d8219_ffi(
  this_ : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
  f_all_changes_for_knowledge : Int,
) -> Int = "moonbit_win32_1ff010327f09b777d9610b2c"

///|
pub fn end_unordered_group_5e3d3c2d8219_raw(
  this_ : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
  f_all_changes_for_knowledge : Int,
) -> Int {
  end_unordered_group_5e3d3c2d8219_ffi(
    this_, p_made_with_knowledge, f_all_changes_for_knowledge,
  )
}

///|
pub fn end_unordered_group_5e3d3c2d8219(
  this_ : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
  f_all_changes_for_knowledge : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_unordered_group_5e3d3c2d8219_raw(
    this_, p_made_with_knowledge, f_all_changes_for_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version, p_creation_version, p_conflict_knowledge, pp_change_builder)
extern "C" fn add_merge_tombstone_logged_conflict_31646165a7f1_ffi(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  p_conflict_knowledge : @win32_core.RawAddress,
  pp_change_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4a5350e074ea0ed5b5706d"

///|
pub fn add_merge_tombstone_logged_conflict_31646165a7f1_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  p_conflict_knowledge : @win32_core.RawAddress,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_merge_tombstone_logged_conflict_31646165a7f1_ffi(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
}

///|
pub fn add_merge_tombstone_logged_conflict_31646165a7f1(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  p_conflict_knowledge : @win32_core.RawAddress,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_merge_tombstone_logged_conflict_31646165a7f1_raw(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version, p_creation_version, pp_change_builder)
extern "C" fn add_merge_tombstone_metadata_to_group_ba71847de645_ffi(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2c83156d471063421a3d24"

///|
pub fn add_merge_tombstone_metadata_to_group_ba71847de645_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_merge_tombstone_metadata_to_group_ba71847de645_ffi(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn add_merge_tombstone_metadata_to_group_ba71847de645(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_merge_tombstone_metadata_to_group_ba71847de645_raw(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_change_batch)
extern "C" fn convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b_ffi(
  this_ : @win32_core.RawAddress,
  pp_change_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_819911be16886dcee953470e"

///|
pub fn convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b_raw(
  this_ : @win32_core.RawAddress,
  pp_change_batch : @win32_core.RawAddress,
) -> Int {
  convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b_ffi(
    this_, pp_change_batch,
  )
}

///|
pub fn convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b(
  this_ : @win32_core.RawAddress,
  pp_change_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b_raw(
    this_, pp_change_batch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_batch_knowledge_should_be_applied)
extern "C" fn get_batch_level_knowledge_should_be_applied_9fd227dcd0c8_ffi(
  this_ : @win32_core.RawAddress,
  pf_batch_knowledge_should_be_applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_197b622d9fda83fce8b5d730"

///|
pub fn get_batch_level_knowledge_should_be_applied_9fd227dcd0c8_raw(
  this_ : @win32_core.RawAddress,
  pf_batch_knowledge_should_be_applied : @win32_core.RawAddress,
) -> Int {
  get_batch_level_knowledge_should_be_applied_9fd227dcd0c8_ffi(
    this_, pf_batch_knowledge_should_be_applied,
  )
}

///|
pub fn get_batch_level_knowledge_should_be_applied_9fd227dcd0c8(
  this_ : @win32_core.RawAddress,
  pf_batch_knowledge_should_be_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_batch_level_knowledge_should_be_applied_9fd227dcd0c8_raw(
    this_, pf_batch_knowledge_should_be_applied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filter_info)
extern "C" fn get_filter_info_a5330399c94c_ffi(
  this_ : @win32_core.RawAddress,
  pp_filter_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84d6dc3464ef394dfe3f25d"

///|
pub fn get_filter_info_a5330399c94c_raw(
  this_ : @win32_core.RawAddress,
  pp_filter_info : @win32_core.RawAddress,
) -> Int {
  get_filter_info_a5330399c94c_ffi(this_, pp_filter_info)
}

///|
pub fn get_filter_info_a5330399c94c(
  this_ : @win32_core.RawAddress,
  pp_filter_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_info_a5330399c94c_raw(this_, pp_filter_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pcb_id_size)
extern "C" fn get_upper_bound_item_id_b4a9fce5a69e_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2882e5a8d0002f2409480666"

///|
pub fn get_upper_bound_item_id_b4a9fce5a69e_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_upper_bound_item_id_b4a9fce5a69e_ffi(this_, pb_item_id, pcb_id_size)
}

///|
pub fn get_upper_bound_item_id_b4a9fce5a69e(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_upper_bound_item_id_b4a9fce5a69e_raw(
    this_, pb_item_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version, pp_change_builder)
extern "C" fn add_item_metadata_to_group_95b776998620_ffi(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4de935af6921abab267e71e"

///|
pub fn add_item_metadata_to_group_95b776998620_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_item_metadata_to_group_95b776998620_ffi(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn add_item_metadata_to_group_95b776998620(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_metadata_to_group_95b776998620_raw(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, pp_change_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_lower_bound)
extern "C" fn begin_ordered_group_c5d4c7559c3d_ffi(
  this_ : @win32_core.RawAddress,
  pb_lower_bound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3589e15e21ad1cb261a17e1"

///|
pub fn begin_ordered_group_c5d4c7559c3d_raw(
  this_ : @win32_core.RawAddress,
  pb_lower_bound : @win32_core.RawAddress,
) -> Int {
  begin_ordered_group_c5d4c7559c3d_ffi(this_, pb_lower_bound)
}

///|
pub fn begin_ordered_group_c5d4c7559c3d(
  this_ : @win32_core.RawAddress,
  pb_lower_bound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_ordered_group_c5d4c7559c3d_raw(this_, pb_lower_bound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_upper_bound, p_made_with_knowledge)
extern "C" fn end_ordered_group_8da1e0d23f4f_ffi(
  this_ : @win32_core.RawAddress,
  pb_upper_bound : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4aa0bf841839c4d2117ec75"

///|
pub fn end_ordered_group_8da1e0d23f4f_raw(
  this_ : @win32_core.RawAddress,
  pb_upper_bound : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
) -> Int {
  end_ordered_group_8da1e0d23f4f_ffi(
    this_, pb_upper_bound, p_made_with_knowledge,
  )
}

///|
pub fn end_ordered_group_8da1e0d23f4f(
  this_ : @win32_core.RawAddress,
  pb_upper_bound : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_ordered_group_8da1e0d23f4f_raw(
    this_, pb_upper_bound, p_made_with_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_change_enumerator_754a636f8538_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13da9c515e5c4f3b85c5f46f"

///|
pub fn get_change_enumerator_754a636f8538_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_change_enumerator_754a636f8538_ffi(this_, pp_enum)
}

///|
pub fn get_change_enumerator_754a636f8538(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_enumerator_754a636f8538_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_last_batch)
extern "C" fn get_is_last_batch_cacb57f8d486_ffi(
  this_ : @win32_core.RawAddress,
  pf_last_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68b01469c1724e362198269"

///|
pub fn get_is_last_batch_cacb57f8d486_raw(
  this_ : @win32_core.RawAddress,
  pf_last_batch : @win32_core.RawAddress,
) -> Int {
  get_is_last_batch_cacb57f8d486_ffi(this_, pf_last_batch)
}

///|
pub fn get_is_last_batch_cacb57f8d486(
  this_ : @win32_core.RawAddress,
  pf_last_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_last_batch_cacb57f8d486_raw(this_, pf_last_batch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_learned_knowledge)
extern "C" fn get_learned_knowledge_e6f71ec1e140_ffi(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ce443e7dabb350a6eeee7d"

///|
pub fn get_learned_knowledge_e6f71ec1e140_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_e6f71ec1e140_ffi(this_, pp_learned_knowledge)
}

///|
pub fn get_learned_knowledge_e6f71ec1e140(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_knowledge_e6f71ec1e140_raw(
    this_, pp_learned_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prerequiste_knowledge)
extern "C" fn get_prerequisite_knowledge_4826938dcf39_ffi(
  this_ : @win32_core.RawAddress,
  pp_prerequiste_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75a6a3bb693844baa0f84ae6"

///|
pub fn get_prerequisite_knowledge_4826938dcf39_raw(
  this_ : @win32_core.RawAddress,
  pp_prerequiste_knowledge : @win32_core.RawAddress,
) -> Int {
  get_prerequisite_knowledge_4826938dcf39_ffi(this_, pp_prerequiste_knowledge)
}

///|
pub fn get_prerequisite_knowledge_4826938dcf39(
  this_ : @win32_core.RawAddress,
  pp_prerequiste_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prerequisite_knowledge_4826938dcf39_raw(
    this_, pp_prerequiste_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_remaining_work_for_session)
extern "C" fn get_remaining_work_estimate_for_session_466d87fe5862_ffi(
  this_ : @win32_core.RawAddress,
  pdw_remaining_work_for_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_574dff58e78c890edc39f7aa"

///|
pub fn get_remaining_work_estimate_for_session_466d87fe5862_raw(
  this_ : @win32_core.RawAddress,
  pdw_remaining_work_for_session : @win32_core.RawAddress,
) -> Int {
  get_remaining_work_estimate_for_session_466d87fe5862_ffi(
    this_, pdw_remaining_work_for_session,
  )
}

///|
pub fn get_remaining_work_estimate_for_session_466d87fe5862(
  this_ : @win32_core.RawAddress,
  pdw_remaining_work_for_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remaining_work_estimate_for_session_466d87fe5862_raw(
    this_, pdw_remaining_work_for_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_source_forgotten_knowledge)
extern "C" fn get_source_forgotten_knowledge_69fb09cb2044_ffi(
  this_ : @win32_core.RawAddress,
  pp_source_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b8de72be67035fe859f179"

///|
pub fn get_source_forgotten_knowledge_69fb09cb2044_raw(
  this_ : @win32_core.RawAddress,
  pp_source_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_source_forgotten_knowledge_69fb09cb2044_ffi(
    this_, pp_source_forgotten_knowledge,
  )
}

///|
pub fn get_source_forgotten_knowledge_69fb09cb2044(
  this_ : @win32_core.RawAddress,
  pp_source_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_forgotten_knowledge_69fb09cb2044_raw(
    this_, pp_source_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_work_for_batch)
extern "C" fn get_work_estimate_for_batch_2cfd57b25e83_ffi(
  this_ : @win32_core.RawAddress,
  pdw_work_for_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9c14050158dad91f568000"

///|
pub fn get_work_estimate_for_batch_2cfd57b25e83_raw(
  this_ : @win32_core.RawAddress,
  pdw_work_for_batch : @win32_core.RawAddress,
) -> Int {
  get_work_estimate_for_batch_2cfd57b25e83_ffi(this_, pdw_work_for_batch)
}

///|
pub fn get_work_estimate_for_batch_2cfd57b25e83(
  this_ : @win32_core.RawAddress,
  pdw_work_for_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_work_estimate_for_batch_2cfd57b25e83_raw(
    this_, pdw_work_for_batch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_batch, pcb_change_batch)
extern "C" fn serialize_4735cdb87212_ffi(
  this_ : @win32_core.RawAddress,
  pb_change_batch : @win32_core.RawAddress,
  pcb_change_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f6d2109560a96c9da1f33cf"

///|
pub fn serialize_4735cdb87212_raw(
  this_ : @win32_core.RawAddress,
  pb_change_batch : @win32_core.RawAddress,
  pcb_change_batch : @win32_core.RawAddress,
) -> Int {
  serialize_4735cdb87212_ffi(this_, pb_change_batch, pcb_change_batch)
}

///|
pub fn serialize_4735cdb87212(
  this_ : @win32_core.RawAddress,
  pb_change_batch : @win32_core.RawAddress,
  pcb_change_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_4735cdb87212_raw(
    this_, pb_change_batch, pcb_change_batch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_last_batch_9a4d9824eaf3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e49576f087a2f2510737587"

///|
pub fn set_last_batch_9a4d9824eaf3_raw(this_ : @win32_core.RawAddress) -> Int {
  set_last_batch_9a4d9824eaf3_ffi(this_)
}

///|
pub fn set_last_batch_9a4d9824eaf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_batch_9a4d9824eaf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_remaining_work_estimate_for_session_536cd80f96d9_ffi(
  this_ : @win32_core.RawAddress,
  dw_remaining_work_for_session : UInt,
) -> Int = "moonbit_win32_d9c510afe66ee4824792bc75"

///|
pub fn set_remaining_work_estimate_for_session_536cd80f96d9_raw(
  this_ : @win32_core.RawAddress,
  dw_remaining_work_for_session : UInt,
) -> Int {
  set_remaining_work_estimate_for_session_536cd80f96d9_ffi(
    this_, dw_remaining_work_for_session,
  )
}

///|
pub fn set_remaining_work_estimate_for_session_536cd80f96d9(
  this_ : @win32_core.RawAddress,
  dw_remaining_work_for_session : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_remaining_work_estimate_for_session_536cd80f96d9_raw(
    this_, dw_remaining_work_for_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_work_estimate_for_batch_55c532c5a3e4_ffi(
  this_ : @win32_core.RawAddress,
  dw_work_for_batch : UInt,
) -> Int = "moonbit_win32_f86307d96ce0376ba3e46297"

///|
pub fn set_work_estimate_for_batch_55c532c5a3e4_raw(
  this_ : @win32_core.RawAddress,
  dw_work_for_batch : UInt,
) -> Int {
  set_work_estimate_for_batch_55c532c5a3e4_ffi(this_, dw_work_for_batch)
}

///|
pub fn set_work_estimate_for_batch_55c532c5a3e4(
  this_ : @win32_core.RawAddress,
  dw_work_for_batch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_work_estimate_for_batch_55c532c5a3e4_raw(
    this_, dw_work_for_batch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pdw_serialized_size)
extern "C" fn serialize_with_options_3fb957eca3ac_ffi(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4b853da4c77975af48969d2"

///|
pub fn serialize_with_options_3fb957eca3ac_raw(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Int {
  serialize_with_options_3fb957eca3ac_ffi(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
}

///|
pub fn serialize_with_options_3fb957eca3ac(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_with_options_3fb957eca3ac_raw(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_filter_key_map)
extern "C" fn get_filter_key_map_66388fcb4faa_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_filter_key_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c5d3c5e0bd53dddfc3ab00"

///|
pub fn get_filter_key_map_66388fcb4faa_raw(
  this_ : @win32_core.RawAddress,
  pp_i_filter_key_map : @win32_core.RawAddress,
) -> Int {
  get_filter_key_map_66388fcb4faa_ffi(this_, pp_i_filter_key_map)
}

///|
pub fn get_filter_key_map_66388fcb4faa(
  this_ : @win32_core.RawAddress,
  pp_i_filter_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_key_map_66388fcb4faa_raw(this_, pp_i_filter_key_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge)
extern "C" fn get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f046b40c2a691a9c38b7a112"

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861_ffi(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge)
extern "C" fn get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05fd03a4066ac62dbe6feed1"

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6_ffi(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge)
extern "C" fn get_filtered_replica_learned_knowledge_3a2f953116ca_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee78bdb2ca90d4c098f249c3"

///|
pub fn get_filtered_replica_learned_knowledge_3a2f953116ca_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_knowledge_3a2f953116ca_ffi(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_filtered_replica_learned_knowledge_3a2f953116ca(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_replica_learned_knowledge_3a2f953116ca_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_filter_forgotten_knowledge)
extern "C" fn get_learned_filter_forgotten_knowledge_d1413194b2ed_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6dc1b5a9eab51f57f02bd2a"

///|
pub fn get_learned_filter_forgotten_knowledge_d1413194b2ed_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_d1413194b2ed_ffi(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn get_learned_filter_forgotten_knowledge_d1413194b2ed(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_filter_forgotten_knowledge_d1413194b2ed_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_filter_forgotten_knowledge)
extern "C" fn get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052eff8615bdd0d55ff62ef3"

///|
pub fn get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1_ffi(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_forgotten_knowledge)
extern "C" fn set_filter_forgotten_knowledge_6ce2ac93458c_ffi(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6441c476bef4a7fc8905c901"

///|
pub fn set_filter_forgotten_knowledge_6ce2ac93458c_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  set_filter_forgotten_knowledge_6ce2ac93458c_ffi(
    this_, dw_filter_key, p_filter_forgotten_knowledge,
  )
}

///|
pub fn set_filter_forgotten_knowledge_6ce2ac93458c(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_forgotten_knowledge_6ce2ac93458c_raw(
    this_, dw_filter_key, p_filter_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_filter_key_map)
extern "C" fn set_filter_key_map_e1f484c5e3a0_ffi(
  this_ : @win32_core.RawAddress,
  p_i_filter_key_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c686f847260af68a6de570"

///|
pub fn set_filter_key_map_e1f484c5e3a0_raw(
  this_ : @win32_core.RawAddress,
  p_i_filter_key_map : @win32_core.RawAddress,
) -> Int {
  set_filter_key_map_e1f484c5e3a0_ffi(this_, p_i_filter_key_map)
}

///|
pub fn set_filter_key_map_e1f484c5e3a0(
  this_ : @win32_core.RawAddress,
  p_i_filter_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_key_map_e1f484c5e3a0_raw(this_, p_i_filter_key_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_learned_forgotten_knowledge)
extern "C" fn get_learned_forgotten_knowledge_000114080ae5_ffi(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca5b867f9c93e536a6b135f8"

///|
pub fn get_learned_forgotten_knowledge_000114080ae5_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_forgotten_knowledge_000114080ae5_ffi(
    this_, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_learned_forgotten_knowledge_000114080ae5(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_forgotten_knowledge_000114080ae5_raw(
    this_, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, pp_learned_with_prerequisite_knowledge)
extern "C" fn get_learned_knowledge_with_prerequisite_da4b3ef35474_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_with_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57575e4cee28d9e1837b2285"

///|
pub fn get_learned_knowledge_with_prerequisite_da4b3ef35474_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_with_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_with_prerequisite_da4b3ef35474_ffi(
    this_, p_destination_knowledge, pp_learned_with_prerequisite_knowledge,
  )
}

///|
pub fn get_learned_knowledge_with_prerequisite_da4b3ef35474(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_with_prerequisite_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_knowledge_with_prerequisite_da4b3ef35474_raw(
    this_, p_destination_knowledge, pp_learned_with_prerequisite_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prerequisite_knowledge)
extern "C" fn set_prerequisite_knowledge_22f3de2aa752_ffi(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a94b615884edfdbb7dff662"

///|
pub fn set_prerequisite_knowledge_22f3de2aa752_raw(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int {
  set_prerequisite_knowledge_22f3de2aa752_ffi(this_, p_prerequisite_knowledge)
}

///|
pub fn set_prerequisite_knowledge_22f3de2aa752(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prerequisite_knowledge_22f3de2aa752_raw(
    this_, p_prerequisite_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_unit_id, p_change_unit_version)
extern "C" fn add_change_unit_metadata_326686f7270f_ffi(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_change_unit_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc71c566c9cf70dac2d70c8a"

///|
pub fn add_change_unit_metadata_326686f7270f_raw(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_change_unit_version : @win32_core.RawAddress,
) -> Int {
  add_change_unit_metadata_326686f7270f_ffi(
    this_, pb_change_unit_id, p_change_unit_version,
  )
}

///|
pub fn add_change_unit_metadata_326686f7270f(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_change_unit_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_change_unit_metadata_326686f7270f_raw(
    this_, pb_change_unit_id, p_change_unit_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_unit_id, pcb_id_size)
extern "C" fn get_change_unit_id_b196205110a5_ffi(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491b8eb8d32bec7d2e3ed483"

///|
pub fn get_change_unit_id_b196205110a5_raw(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_b196205110a5_ffi(this_, pb_change_unit_id, pcb_id_size)
}

///|
pub fn get_change_unit_id_b196205110a5(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_id_b196205110a5_raw(
    this_, pb_change_unit_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_current_replica_id, p_version)
extern "C" fn get_change_unit_version_8a54b3fecada_ffi(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1805658c854fe81cfb542603"

///|
pub fn get_change_unit_version_8a54b3fecada_raw(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_change_unit_version_8a54b3fecada_ffi(
    this_, pb_current_replica_id, p_version,
  )
}

///|
pub fn get_change_unit_version_8a54b3fecada(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_version_8a54b3fecada_raw(
    this_, pb_current_replica_id, p_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_change)
extern "C" fn get_item_change_1ca86b32b68b_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df97ed6e264aa91b921025a5"

///|
pub fn get_item_change_1ca86b32b68b_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Int {
  get_item_change_1ca86b32b68b_ffi(this_, pp_sync_change)
}

///|
pub fn get_item_change_1ca86b32b68b(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_change_1ca86b32b68b_raw(this_, pp_sync_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_all_change_units_present)
extern "C" fn get_all_change_units_present_flag_dc2774631d60_ffi(
  this_ : @win32_core.RawAddress,
  pf_all_change_units_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f62f24783cbba57bbac2b84b"

///|
pub fn get_all_change_units_present_flag_dc2774631d60_raw(
  this_ : @win32_core.RawAddress,
  pf_all_change_units_present : @win32_core.RawAddress,
) -> Int {
  get_all_change_units_present_flag_dc2774631d60_ffi(
    this_, pf_all_change_units_present,
  )
}

///|
pub fn get_all_change_units_present_flag_dc2774631d60(
  this_ : @win32_core.RawAddress,
  pf_all_change_units_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_change_units_present_flag_dc2774631d60_raw(
    this_, pf_all_change_units_present,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_change)
extern "C" fn get_filter_change_6b9454e8ea4a_ffi(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff8c23ed55fb03c51394d97"

///|
pub fn get_filter_change_6b9454e8ea4a_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Int {
  get_filter_change_6b9454e8ea4a_ffi(this_, dw_filter_key, p_filter_change)
}

///|
pub fn get_filter_change_6b9454e8ea4a(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_change_6b9454e8ea4a_raw(
    this_, dw_filter_key, p_filter_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_filter_count)
extern "C" fn get_filter_count_51b81c3eec5d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f289fd9002d854e354c0a6"

///|
pub fn get_filter_count_51b81c3eec5d_raw(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Int {
  get_filter_count_51b81c3eec5d_ffi(this_, pdw_filter_count)
}

///|
pub fn get_filter_count_51b81c3eec5d(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_count_51b81c3eec5d_raw(this_, pdw_filter_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_filter_forgotten_knowledge)
extern "C" fn get_filter_forgotten_knowledge_3ac69a2741c6_ffi(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_321903c4517536179cd9581a"

///|
pub fn get_filter_forgotten_knowledge_3ac69a2741c6_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filter_forgotten_knowledge_3ac69a2741c6_ffi(
    this_, dw_filter_key, pp_i_filter_forgotten_knowledge,
  )
}

///|
pub fn get_filter_forgotten_knowledge_3ac69a2741c6(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_forgotten_knowledge_3ac69a2741c6_raw(
    this_, dw_filter_key, pp_i_filter_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge)
extern "C" fn get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e89aeb26e8470432e8a0c0"

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b_ffi(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge)
extern "C" fn get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12d49a15c48b85c2d468226f"

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01_ffi(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_knowledge)
extern "C" fn get_filtered_replica_learned_knowledge_55a3c1288e61_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0001e792a748b9fec29c1a1f"

///|
pub fn get_filtered_replica_learned_knowledge_55a3c1288e61_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_knowledge_55a3c1288e61_ffi(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_knowledge,
  )
}

///|
pub fn get_filtered_replica_learned_knowledge_55a3c1288e61(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_replica_learned_knowledge_55a3c1288e61_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_filter_forgotten_knowledge)
extern "C" fn get_learned_filter_forgotten_knowledge_c1c91e8494b0_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_903ba99866f6335e6e64c410"

///|
pub fn get_learned_filter_forgotten_knowledge_c1c91e8494b0_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_c1c91e8494b0_ffi(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn get_learned_filter_forgotten_knowledge_c1c91e8494b0(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_filter_forgotten_knowledge_c1c91e8494b0_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, p_new_moveins, pp_learned_filter_forgotten_knowledge)
extern "C" fn get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26155df9b115cb076fa2b811"

///|
pub fn get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57_ffi(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_knowledge, pp_learned_knowledge_with_prerequisite)
extern "C" fn get_learned_knowledge_with_prerequisite_64e8e84a5a33_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_knowledge_with_prerequisite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07dc7baa8cfd67372add20a6"

///|
pub fn get_learned_knowledge_with_prerequisite_64e8e84a5a33_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_knowledge_with_prerequisite : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_with_prerequisite_64e8e84a5a33_ffi(
    this_, p_destination_knowledge, pp_learned_knowledge_with_prerequisite,
  )
}

///|
pub fn get_learned_knowledge_with_prerequisite_64e8e84a5a33(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_knowledge_with_prerequisite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_knowledge_with_prerequisite_64e8e84a5a33_raw(
    this_, p_destination_knowledge, pp_learned_knowledge_with_prerequisite,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prerequisite_knowledge)
extern "C" fn get_prerequisite_knowledge_7d52fd399371_ffi(
  this_ : @win32_core.RawAddress,
  pp_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709947600639e019213d99e0"

///|
pub fn get_prerequisite_knowledge_7d52fd399371_raw(
  this_ : @win32_core.RawAddress,
  pp_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int {
  get_prerequisite_knowledge_7d52fd399371_ffi(this_, pp_prerequisite_knowledge)
}

///|
pub fn get_prerequisite_knowledge_7d52fd399371(
  this_ : @win32_core.RawAddress,
  pp_prerequisite_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prerequisite_knowledge_7d52fd399371_raw(
    this_, pp_prerequisite_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_conflict)
extern "C" fn on_constraint_conflict_d8264129a892_ffi(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a65aa14798c303e488c5199"

///|
pub fn on_constraint_conflict_d8264129a892_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Int {
  on_constraint_conflict_d8264129a892_ffi(this_, p_conflict)
}

///|
pub fn on_constraint_conflict_d8264129a892(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_constraint_conflict_d8264129a892_raw(this_, p_conflict)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_context, p_unk_data_in, pp_unk_data_out)
extern "C" fn convert_data_from_provider_format_eb52270f30c8_ffi(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_in : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269d243e420c77bce0dcd804"

///|
pub fn convert_data_from_provider_format_eb52270f30c8_raw(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_in : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int {
  convert_data_from_provider_format_eb52270f30c8_ffi(
    this_, p_data_context, p_unk_data_in, pp_unk_data_out,
  )
}

///|
pub fn convert_data_from_provider_format_eb52270f30c8(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_in : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_data_from_provider_format_eb52270f30c8_raw(
    this_, p_data_context, p_unk_data_in, pp_unk_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out)
extern "C" fn convert_data_retriever_from_provider_format_67a87e699abb_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e30e3f3a461a64a1e9c4d9"

///|
pub fn convert_data_retriever_from_provider_format_67a87e699abb_raw(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int {
  convert_data_retriever_from_provider_format_67a87e699abb_ffi(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
}

///|
pub fn convert_data_retriever_from_provider_format_67a87e699abb(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_data_retriever_from_provider_format_67a87e699abb_raw(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out)
extern "C" fn convert_data_retriever_to_provider_format_240183bbcfa0_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b124a2c34727738d14932abf"

///|
pub fn convert_data_retriever_to_provider_format_240183bbcfa0_raw(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int {
  convert_data_retriever_to_provider_format_240183bbcfa0_ffi(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
}

///|
pub fn convert_data_retriever_to_provider_format_240183bbcfa0(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_data_retriever_to_provider_format_240183bbcfa0_raw(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_context, p_unk_data_out, pp_unk_dataout)
extern "C" fn convert_data_to_provider_format_f668fe48121f_ffi(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_out : @win32_core.RawAddress,
  pp_unk_dataout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231658ba67fc57985749078d"

///|
pub fn convert_data_to_provider_format_f668fe48121f_raw(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_out : @win32_core.RawAddress,
  pp_unk_dataout : @win32_core.RawAddress,
) -> Int {
  convert_data_to_provider_format_f668fe48121f_ffi(
    this_, p_data_context, p_unk_data_out, pp_unk_dataout,
  )
}

///|
pub fn convert_data_to_provider_format_f668fe48121f(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_out : @win32_core.RawAddress,
  pp_unk_dataout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_data_to_provider_format_f668fe48121f_raw(
    this_, p_data_context, p_unk_data_out, pp_unk_dataout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_filter)
extern "C" fn is_identical_d21d1baea47e_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509e21cbdec83c122a059b07"

///|
pub fn is_identical_d21d1baea47e_raw(
  this_ : @win32_core.RawAddress,
  p_sync_filter : @win32_core.RawAddress,
) -> Int {
  is_identical_d21d1baea47e_ffi(this_, p_sync_filter)
}

///|
pub fn is_identical_d21d1baea47e(
  this_ : @win32_core.RawAddress,
  p_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_identical_d21d1baea47e_raw(this_, p_sync_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sync_filter, pcb_sync_filter)
extern "C" fn serialize_55149f475dd5_ffi(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  pcb_sync_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6aaece115d9cac274bcd643"

///|
pub fn serialize_55149f475dd5_raw(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  pcb_sync_filter : @win32_core.RawAddress,
) -> Int {
  serialize_55149f475dd5_ffi(this_, pb_sync_filter, pcb_sync_filter)
}

///|
pub fn serialize_55149f475dd5(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  pcb_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_55149f475dd5_raw(
    this_, pb_sync_filter, pcb_sync_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sync_filter, pp_i_sync_filter)
extern "C" fn deserialize_sync_filter_dcce83f0f4e3_ffi(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  dw_cb_sync_filter : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d35c6c0c570d8ea84e490a"

///|
pub fn deserialize_sync_filter_dcce83f0f4e3_raw(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  dw_cb_sync_filter : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Int {
  deserialize_sync_filter_dcce83f0f4e3_ffi(
    this_, pb_sync_filter, dw_cb_sync_filter, pp_i_sync_filter,
  )
}

///|
pub fn deserialize_sync_filter_dcce83f0f4e3(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  dw_cb_sync_filter : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deserialize_sync_filter_dcce83f0f4e3_raw(
    this_, pb_sync_filter, dw_cb_sync_filter, pp_i_sync_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pcb_buffer)
extern "C" fn serialize_aaac27fbb750_ffi(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e41e75b68aad3f6071b9c77"

///|
pub fn serialize_aaac27fbb750_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> Int {
  serialize_aaac27fbb750_ffi(this_, pb_buffer, pcb_buffer)
}

///|
pub fn serialize_aaac27fbb750(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_aaac27fbb750_raw(this_, pb_buffer, pcb_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_9fdfd9561e37_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a9bef30f4d643bc49e3c0e"

///|
pub fn get_flags_9fdfd9561e37_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_9fdfd9561e37_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_9fdfd9561e37(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_9fdfd9561e37_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_learned_forgotten_knowledge)
extern "C" fn get_learned_forgotten_knowledge_332edb659800_ffi(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8b39318742d84d60befd2d0"

///|
pub fn get_learned_forgotten_knowledge_332edb659800_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_forgotten_knowledge_332edb659800_ffi(
    this_, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn get_learned_forgotten_knowledge_332edb659800(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_forgotten_knowledge_332edb659800_raw(
    this_, pp_learned_forgotten_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_learned_knowledge)
extern "C" fn get_learned_knowledge_after_recovery_complete_b736aa409675_ffi(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7080a84e16166344d4e3900c"

///|
pub fn get_learned_knowledge_after_recovery_complete_b736aa409675_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_after_recovery_complete_b736aa409675_ffi(
    this_, pp_learned_knowledge,
  )
}

///|
pub fn get_learned_knowledge_after_recovery_complete_b736aa409675(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_knowledge_after_recovery_complete_b736aa409675_raw(
    this_, pp_learned_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_closed_lower_bound_item_id, pcb_id_size)
extern "C" fn get_closed_lower_bound_item_id_0b76074ed129_ffi(
  this_ : @win32_core.RawAddress,
  pb_closed_lower_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ba0de00efd28381d3773fa6"

///|
pub fn get_closed_lower_bound_item_id_0b76074ed129_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_lower_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_lower_bound_item_id_0b76074ed129_ffi(
    this_, pb_closed_lower_bound_item_id, pcb_id_size,
  )
}

///|
pub fn get_closed_lower_bound_item_id_0b76074ed129(
  this_ : @win32_core.RawAddress,
  pb_closed_lower_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closed_lower_bound_item_id_0b76074ed129_raw(
    this_, pb_closed_lower_bound_item_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_closed_upper_bound_item_id, pcb_id_size)
extern "C" fn get_closed_upper_bound_item_id_12b00c4f260c_ffi(
  this_ : @win32_core.RawAddress,
  pb_closed_upper_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3ae6f5a996ff6bb6f408fa"

///|
pub fn get_closed_upper_bound_item_id_12b00c4f260c_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_upper_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_upper_bound_item_id_12b00c4f260c_ffi(
    this_, pb_closed_upper_bound_item_id, pcb_id_size,
  )
}

///|
pub fn get_closed_upper_bound_item_id_12b00c4f260c(
  this_ : @win32_core.RawAddress,
  pb_closed_upper_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closed_upper_bound_item_id_12b00c4f260c_raw(
    this_, pb_closed_upper_bound_item_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_learned_knowledge_after_recovery_complete)
extern "C" fn get_learned_knowledge_after_recovery_complete_f458a548799e_ffi(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge_after_recovery_complete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e598eb8ef934e87e81ec7dd4"

///|
pub fn get_learned_knowledge_after_recovery_complete_f458a548799e_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge_after_recovery_complete : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_after_recovery_complete_f458a548799e_ffi(
    this_, pp_learned_knowledge_after_recovery_complete,
  )
}

///|
pub fn get_learned_knowledge_after_recovery_complete_f458a548799e(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge_after_recovery_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_learned_knowledge_after_recovery_complete_f458a548799e_raw(
    this_, pp_learned_knowledge_after_recovery_complete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version, p_creation_version, pp_change_builder)
extern "C" fn add_merge_tombstone_metadata_to_group_68e9f7f2732a_ffi(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418a270242a8e262017e2ed6"

///|
pub fn add_merge_tombstone_metadata_to_group_68e9f7f2732a_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_merge_tombstone_metadata_to_group_68e9f7f2732a_ffi(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn add_merge_tombstone_metadata_to_group_68e9f7f2732a(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_merge_tombstone_metadata_to_group_68e9f7f2732a_raw(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cloned_knowledge)
extern "C" fn clone_c7920e37a770_ffi(
  this_ : @win32_core.RawAddress,
  pp_cloned_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce68c100ecb0b0932e771a2"

///|
pub fn clone_c7920e37a770_raw(
  this_ : @win32_core.RawAddress,
  pp_cloned_knowledge : @win32_core.RawAddress,
) -> Int {
  clone_c7920e37a770_ffi(this_, pp_cloned_knowledge)
}

///|
pub fn clone_c7920e37a770(
  this_ : @win32_core.RawAddress,
  pp_cloned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c7920e37a770_raw(this_, pp_cloned_knowledge)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_version_owner_replica_id, pgid_item_id, p_sync_version)
extern "C" fn contains_change_34e946d7b9cb_ffi(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pgid_item_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087efce756a58298d87f1c2a"

///|
pub fn contains_change_34e946d7b9cb_raw(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pgid_item_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Int {
  contains_change_34e946d7b9cb_ffi(
    this_, pb_version_owner_replica_id, pgid_item_id, p_sync_version,
  )
}

///|
pub fn contains_change_34e946d7b9cb(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pgid_item_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contains_change_34e946d7b9cb_raw(
    this_, pb_version_owner_replica_id, pgid_item_id, p_sync_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_version_owner_replica_id, pb_item_id, pb_change_unit_id, p_sync_version)
extern "C" fn contains_change_unit_a1b408672d1f_ffi(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d8383e92f026793bd50542"

///|
pub fn contains_change_unit_a1b408672d1f_raw(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Int {
  contains_change_unit_a1b408672d1f_ffi(
    this_, pb_version_owner_replica_id, pb_item_id, pb_change_unit_id, p_sync_version,
  )
}

///|
pub fn contains_change_unit_a1b408672d1f(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contains_change_unit_a1b408672d1f_raw(
    this_, pb_version_owner_replica_id, pb_item_id, pb_change_unit_id, p_sync_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge)
extern "C" fn contains_knowledge_2dd590176615_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9329c60053b03fd332f49fa7"

///|
pub fn contains_knowledge_2dd590176615_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Int {
  contains_knowledge_2dd590176615_ffi(this_, p_knowledge)
}

///|
pub fn contains_knowledge_2dd590176615(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contains_knowledge_2dd590176615_raw(this_, p_knowledge)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge_in, pb_current_owner_id, p_version_in, pb_new_owner_id, pcb_id_size, p_version_out)
extern "C" fn convert_version_0e39d79a98b8_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge_in : @win32_core.RawAddress,
  pb_current_owner_id : @win32_core.RawAddress,
  p_version_in : @win32_core.RawAddress,
  pb_new_owner_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
  p_version_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f1eab671d66985f84fc104"

///|
pub fn convert_version_0e39d79a98b8_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge_in : @win32_core.RawAddress,
  pb_current_owner_id : @win32_core.RawAddress,
  p_version_in : @win32_core.RawAddress,
  pb_new_owner_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
  p_version_out : @win32_core.RawAddress,
) -> Int {
  convert_version_0e39d79a98b8_ffi(
    this_, p_knowledge_in, pb_current_owner_id, p_version_in, pb_new_owner_id, pcb_id_size,
    p_version_out,
  )
}

///|
pub fn convert_version_0e39d79a98b8(
  this_ : @win32_core.RawAddress,
  p_knowledge_in : @win32_core.RawAddress,
  pb_current_owner_id : @win32_core.RawAddress,
  p_version_in : @win32_core.RawAddress,
  pb_new_owner_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
  p_version_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_version_0e39d79a98b8_raw(
    this_, p_knowledge_in, pb_current_owner_id, p_version_in, pb_new_owner_id, pcb_id_size,
    p_version_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pb_change_unit_id)
extern "C" fn exclude_change_unit_cbbc28a88d55_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bd65a363544b95a5f0e5c98"

///|
pub fn exclude_change_unit_cbbc28a88d55_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Int {
  exclude_change_unit_cbbc28a88d55_ffi(this_, pb_item_id, pb_change_unit_id)
}

///|
pub fn exclude_change_unit_cbbc28a88d55(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exclude_change_unit_cbbc28a88d55_raw(
    this_, pb_item_id, pb_change_unit_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id)
extern "C" fn exclude_item_5bf3fbec970a_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443e821ab6b6a2ef0512aac9"

///|
pub fn exclude_item_5bf3fbec970a_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Int {
  exclude_item_5bf3fbec970a_ffi(this_, pb_item_id)
}

///|
pub fn exclude_item_5bf3fbec970a(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exclude_item_5bf3fbec970a_raw(this_, pb_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pb_change_unit_id, riid, pp_unk)
extern "C" fn find_clock_vector_for_change_unit_3e7a97ec5d1b_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0beda933a25e9fdc67ed0ab3"

///|
pub fn find_clock_vector_for_change_unit_3e7a97ec5d1b_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  find_clock_vector_for_change_unit_3e7a97ec5d1b_ffi(
    this_, pb_item_id, pb_change_unit_id, riid, pp_unk,
  )
}

///|
pub fn find_clock_vector_for_change_unit_3e7a97ec5d1b(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_clock_vector_for_change_unit_3e7a97ec5d1b_raw(
    this_, pb_item_id, pb_change_unit_id, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, riid, pp_unk)
extern "C" fn find_clock_vector_for_item_e18a2632a6a1_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_927f57b80907dc295b71d225"

///|
pub fn find_clock_vector_for_item_e18a2632a6a1_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  find_clock_vector_for_item_e18a2632a6a1_ffi(this_, pb_item_id, riid, pp_unk)
}

///|
pub fn find_clock_vector_for_item_e18a2632a6a1(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_clock_vector_for_item_e18a2632a6a1_raw(
    this_, pb_item_id, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_id, pull_replica_tick_count)
extern "C" fn find_min_tick_count_for_replica_698daf87ce17_ffi(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pull_replica_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a462b9a59276758172ee9442"

///|
pub fn find_min_tick_count_for_replica_698daf87ce17_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pull_replica_tick_count : @win32_core.RawAddress,
) -> Int {
  find_min_tick_count_for_replica_698daf87ce17_ffi(
    this_, pb_replica_id, pull_replica_tick_count,
  )
}

///|
pub fn find_min_tick_count_for_replica_698daf87ce17(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pull_replica_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_min_tick_count_for_replica_698daf87ce17_raw(
    this_, pb_replica_id, pull_replica_tick_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_change_unit_exceptions_70654c5516ee_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e0f9c2bf5188a837113e82"

///|
pub fn get_change_unit_exceptions_70654c5516ee_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_change_unit_exceptions_70654c5516ee_ffi(this_, riid, pp_unk)
}

///|
pub fn get_change_unit_exceptions_70654c5516ee(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_exceptions_70654c5516ee_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_id, pcb_id_size)
extern "C" fn get_owner_replica_id_68da736d89cc_ffi(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afbde33f91d5a8acb7875eab"

///|
pub fn get_owner_replica_id_68da736d89cc_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_owner_replica_id_68da736d89cc_ffi(this_, pb_replica_id, pcb_id_size)
}

///|
pub fn get_owner_replica_id_68da736d89cc(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_replica_id_68da736d89cc_raw(
    this_, pb_replica_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_range_exceptions_75bf4d227c2c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b8269886bd1172061b59bf"

///|
pub fn get_range_exceptions_75bf4d227c2c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_range_exceptions_75bf4d227c2c_ffi(this_, riid, pp_unk)
}

///|
pub fn get_range_exceptions_75bf4d227c2c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_exceptions_75bf4d227c2c_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_replica_key_map)
extern "C" fn get_replica_key_map_4058150c777d_ffi(
  this_ : @win32_core.RawAddress,
  pp_replica_key_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4afd59747a2ccf5eebbddac"

///|
pub fn get_replica_key_map_4058150c777d_raw(
  this_ : @win32_core.RawAddress,
  pp_replica_key_map : @win32_core.RawAddress,
) -> Int {
  get_replica_key_map_4058150c777d_ffi(this_, pp_replica_key_map)
}

///|
pub fn get_replica_key_map_4058150c777d(
  this_ : @win32_core.RawAddress,
  pp_replica_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replica_key_map_4058150c777d_raw(this_, pp_replica_key_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_scope_vector_bc52eddf19b5_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94464770fcf3121cbbe502d8"

///|
pub fn get_scope_vector_bc52eddf19b5_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_scope_vector_bc52eddf19b5_ffi(this_, riid, pp_unk)
}

///|
pub fn get_scope_vector_bc52eddf19b5(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_vector_bc52eddf19b5_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_single_item_exceptions_50e9381ae16e_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489f7eedceba7a7d4f8dfb69"

///|
pub fn get_single_item_exceptions_50e9381ae16e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_single_item_exceptions_50e9381ae16e_ffi(this_, riid, pp_unk)
}

///|
pub fn get_single_item_exceptions_50e9381ae16e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_single_item_exceptions_50e9381ae16e_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_version_a09b452c34cf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e155a385631d494568dcc4"

///|
pub fn get_version_a09b452c34cf_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_a09b452c34cf_ffi(this_, pdw_version)
}

///|
pub fn get_version_a09b452c34cf(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_a09b452c34cf_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_knowledge, pp_mapped_knowledge)
extern "C" fn map_remote_to_local_dbe76b86a927_ffi(
  this_ : @win32_core.RawAddress,
  p_remote_knowledge : @win32_core.RawAddress,
  pp_mapped_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b50711d66de2f6fa427cb9"

///|
pub fn map_remote_to_local_dbe76b86a927_raw(
  this_ : @win32_core.RawAddress,
  p_remote_knowledge : @win32_core.RawAddress,
  pp_mapped_knowledge : @win32_core.RawAddress,
) -> Int {
  map_remote_to_local_dbe76b86a927_ffi(
    this_, p_remote_knowledge, pp_mapped_knowledge,
  )
}

///|
pub fn map_remote_to_local_dbe76b86a927(
  this_ : @win32_core.RawAddress,
  p_remote_knowledge : @win32_core.RawAddress,
  pp_mapped_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_remote_to_local_dbe76b86a927_raw(
    this_, p_remote_knowledge, pp_mapped_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pb_change_unit_id, pp_knowledge_out)
extern "C" fn project_onto_change_unit_384a52848d1a_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14719d204fe004305e6b4590"

///|
pub fn project_onto_change_unit_384a52848d1a_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_change_unit_384a52848d1a_ffi(
    this_, pb_item_id, pb_change_unit_id, pp_knowledge_out,
  )
}

///|
pub fn project_onto_change_unit_384a52848d1a(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_onto_change_unit_384a52848d1a_raw(
    this_, pb_item_id, pb_change_unit_id, pp_knowledge_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pp_knowledge_out)
extern "C" fn project_onto_item_641a3c9ca4ba_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_567f0f33ceed0eb443a5531c"

///|
pub fn project_onto_item_641a3c9ca4ba_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_item_641a3c9ca4ba_ffi(this_, pb_item_id, pp_knowledge_out)
}

///|
pub fn project_onto_item_641a3c9ca4ba(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_onto_item_641a3c9ca4ba_raw(
    this_, pb_item_id, pp_knowledge_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psrng_sync_range, pp_knowledge_out)
extern "C" fn project_onto_range_f8b4e254d947_ffi(
  this_ : @win32_core.RawAddress,
  psrng_sync_range : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb260eb890bbbc5432e6bd3"

///|
pub fn project_onto_range_f8b4e254d947_raw(
  this_ : @win32_core.RawAddress,
  psrng_sync_range : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_range_f8b4e254d947_ffi(this_, psrng_sync_range, pp_knowledge_out)
}

///|
pub fn project_onto_range_f8b4e254d947(
  this_ : @win32_core.RawAddress,
  psrng_sync_range : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_onto_range_f8b4e254d947_raw(
    this_, psrng_sync_range, pp_knowledge_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_knowledge, pcb_knowledge)
extern "C" fn serialize_55949481fa80_ffi(
  this_ : @win32_core.RawAddress,
  f_serialize_replica_key_map : Int,
  pb_knowledge : @win32_core.RawAddress,
  pcb_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415a34e3efe50e44383f2685"

///|
pub fn serialize_55949481fa80_raw(
  this_ : @win32_core.RawAddress,
  f_serialize_replica_key_map : Int,
  pb_knowledge : @win32_core.RawAddress,
  pcb_knowledge : @win32_core.RawAddress,
) -> Int {
  serialize_55949481fa80_ffi(
    this_, f_serialize_replica_key_map, pb_knowledge, pcb_knowledge,
  )
}

///|
pub fn serialize_55949481fa80(
  this_ : @win32_core.RawAddress,
  f_serialize_replica_key_map : Int,
  pb_knowledge : @win32_core.RawAddress,
  pcb_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_55949481fa80_raw(
    this_, f_serialize_replica_key_map, pb_knowledge, pcb_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_local_tick_count_480c721e07dd_ffi(
  this_ : @win32_core.RawAddress,
  ull_tick_count : UInt64,
) -> Int = "moonbit_win32_b6298450264d5c25f50f69a4"

///|
pub fn set_local_tick_count_480c721e07dd_raw(
  this_ : @win32_core.RawAddress,
  ull_tick_count : UInt64,
) -> Int {
  set_local_tick_count_480c721e07dd_ffi(this_, ull_tick_count)
}

///|
pub fn set_local_tick_count_480c721e07dd(
  this_ : @win32_core.RawAddress,
  ull_tick_count : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_tick_count_480c721e07dd_raw(this_, ull_tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge)
extern "C" fn union__34b7f944e695_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4d368a1a72eed8bca464ce"

///|
pub fn union__34b7f944e695_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Int {
  union__34b7f944e695_ffi(this_, p_knowledge)
}

///|
pub fn union__34b7f944e695(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = union__34b7f944e695_raw(this_, p_knowledge)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge_cookie, p_result)
extern "C" fn compare_to_knowledge_cookie_d6c9d4620398_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge_cookie : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15092f32079a9b5583106c0"

///|
pub fn compare_to_knowledge_cookie_d6c9d4620398_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge_cookie : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  compare_to_knowledge_cookie_d6c9d4620398_ffi(
    this_, p_knowledge_cookie, p_result,
  )
}

///|
pub fn compare_to_knowledge_cookie_d6c9d4620398(
  this_ : @win32_core.RawAddress,
  p_knowledge_cookie : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_to_knowledge_cookie_d6c9d4620398_raw(
    this_, p_knowledge_cookie, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_knowledge, pp_complemented_knowledge)
extern "C" fn complement_cb8739947358_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_complemented_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2a907e0664ac5c1d33464e"

///|
pub fn complement_cb8739947358_raw(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_complemented_knowledge : @win32_core.RawAddress,
) -> Int {
  complement_cb8739947358_ffi(
    this_, p_sync_knowledge, pp_complemented_knowledge,
  )
}

///|
pub fn complement_cb8739947358(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_complemented_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complement_cb8739947358_raw(
    this_, p_sync_knowledge, pp_complemented_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge, pb_item_id, pb_change_unit_id)
extern "C" fn contains_knowledge_for_change_unit_15c071f237bd_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9d9be596cc64d2b0ff59831"

///|
pub fn contains_knowledge_for_change_unit_15c071f237bd_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Int {
  contains_knowledge_for_change_unit_15c071f237bd_ffi(
    this_, p_knowledge, pb_item_id, pb_change_unit_id,
  )
}

///|
pub fn contains_knowledge_for_change_unit_15c071f237bd(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contains_knowledge_for_change_unit_15c071f237bd_raw(
    this_, p_knowledge, pb_item_id, pb_change_unit_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge, pb_item_id)
extern "C" fn contains_knowledge_for_item_4aa3ad17c1aa_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7244d8d7ad9d7ce9ac88c342"

///|
pub fn contains_knowledge_for_item_4aa3ad17c1aa_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Int {
  contains_knowledge_for_item_4aa3ad17c1aa_ffi(this_, p_knowledge, pb_item_id)
}

///|
pub fn contains_knowledge_for_item_4aa3ad17c1aa(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contains_knowledge_for_item_4aa3ad17c1aa_raw(
    this_, p_knowledge, pb_item_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_parameters)
extern "C" fn get_id_parameters_f565de857b25_ffi(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ff0e5afbc9fa171dbfbf8b"

///|
pub fn get_id_parameters_f565de857b25_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_f565de857b25_ffi(this_, p_id_parameters)
}

///|
pub fn get_id_parameters_f565de857b25(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_parameters_f565de857b25_raw(this_, p_id_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppi_inspector)
extern "C" fn get_inspector_037a02ef2821_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_inspector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d82c2533f37e7f9550141d"

///|
pub fn get_inspector_037a02ef2821_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_inspector : @win32_core.RawAddress,
) -> Int {
  get_inspector_037a02ef2821_ffi(this_, riid, ppi_inspector)
}

///|
pub fn get_inspector_037a02ef2821(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_inspector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inspector_037a02ef2821_raw(this_, riid, ppi_inspector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_knowledge_cookie)
extern "C" fn get_knowledge_cookie_b97b7c23d2a1_ffi(
  this_ : @win32_core.RawAddress,
  pp_knowledge_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77377d2ef8d4b22f89f5789c"

///|
pub fn get_knowledge_cookie_b97b7c23d2a1_raw(
  this_ : @win32_core.RawAddress,
  pp_knowledge_cookie : @win32_core.RawAddress,
) -> Int {
  get_knowledge_cookie_b97b7c23d2a1_ffi(this_, pp_knowledge_cookie)
}

///|
pub fn get_knowledge_cookie_b97b7c23d2a1(
  this_ : @win32_core.RawAddress,
  pp_knowledge_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_knowledge_cookie_b97b7c23d2a1_raw(
    this_, pp_knowledge_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_sync_knowledge, pb_item_id, pcb_item_id_size)
extern "C" fn get_lowest_uncontained_id_5293e4cc0c04_ffi(
  this_ : @win32_core.RawAddress,
  pi_sync_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c8e8528177726bd3494fcc"

///|
pub fn get_lowest_uncontained_id_5293e4cc0c04_raw(
  this_ : @win32_core.RawAddress,
  pi_sync_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Int {
  get_lowest_uncontained_id_5293e4cc0c04_ffi(
    this_, pi_sync_knowledge, pb_item_id, pcb_item_id_size,
  )
}

///|
pub fn get_lowest_uncontained_id_5293e4cc0c04(
  this_ : @win32_core.RawAddress,
  pi_sync_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lowest_uncontained_id_5293e4cc0c04_raw(
    this_, pi_sync_knowledge, pb_item_id, pcb_item_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn get_minimum_supported_version_320efc2fc3ad_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c950a780afaab49aa22ab5"

///|
pub fn get_minimum_supported_version_320efc2fc3ad_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_minimum_supported_version_320efc2fc3ad_ffi(this_, p_version)
}

///|
pub fn get_minimum_supported_version_320efc2fc3ad(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_supported_version_320efc2fc3ad_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_statistics_36d6c423b939_ffi(
  this_ : @win32_core.RawAddress,
  which : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f47f38603f09d01a5470d132"

///|
pub fn get_statistics_36d6c423b939_raw(
  this_ : @win32_core.RawAddress,
  which : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_statistics_36d6c423b939_ffi(this_, which, p_value)
}

///|
pub fn get_statistics_36d6c423b939(
  this_ : @win32_core.RawAddress,
  which : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_36d6c423b939_raw(this_, which, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_knowledge)
extern "C" fn intersects_with_knowledge_0d49488ee220_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cdb1f55ca22e90765ac0d3b"

///|
pub fn intersects_with_knowledge_0d49488ee220_raw(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
) -> Int {
  intersects_with_knowledge_0d49488ee220_ffi(this_, p_sync_knowledge)
}

///|
pub fn intersects_with_knowledge_0d49488ee220(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = intersects_with_knowledge_0d49488ee220_raw(
    this_, p_sync_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_columns, ppi_knowledge_out)
extern "C" fn project_onto_column_set_41e64453bbe2_ffi(
  this_ : @win32_core.RawAddress,
  pp_columns : @win32_core.RawAddress,
  count : UInt,
  ppi_knowledge_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989eb0154c7b7f53a8e27e43"

///|
pub fn project_onto_column_set_41e64453bbe2_raw(
  this_ : @win32_core.RawAddress,
  pp_columns : @win32_core.RawAddress,
  count : UInt,
  ppi_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_column_set_41e64453bbe2_ffi(
    this_, pp_columns, count, ppi_knowledge_out,
  )
}

///|
pub fn project_onto_column_set_41e64453bbe2(
  this_ : @win32_core.RawAddress,
  pp_columns : @win32_core.RawAddress,
  count : UInt,
  ppi_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_onto_column_set_41e64453bbe2_raw(
    this_, pp_columns, count, ppi_knowledge_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prerequisite_knowledge, p_template_knowledge, pp_projected_knowledge)
extern "C" fn project_onto_knowledge_with_prerequisite_8214c510403c_ffi(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
  p_template_knowledge : @win32_core.RawAddress,
  pp_projected_knowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a98bebce0d1700160398f5"

///|
pub fn project_onto_knowledge_with_prerequisite_8214c510403c_raw(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
  p_template_knowledge : @win32_core.RawAddress,
  pp_projected_knowledge : @win32_core.RawAddress,
) -> Int {
  project_onto_knowledge_with_prerequisite_8214c510403c_ffi(
    this_, p_prerequisite_knowledge, p_template_knowledge, pp_projected_knowledge,
  )
}

///|
pub fn project_onto_knowledge_with_prerequisite_8214c510403c(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
  p_template_knowledge : @win32_core.RawAddress,
  pp_projected_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_onto_knowledge_with_prerequisite_8214c510403c_raw(
    this_, p_prerequisite_knowledge, p_template_knowledge, pp_projected_knowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pdw_serialized_size)
extern "C" fn serialize_with_options_c74fb825f860_ffi(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2e3e3b05fa3a5dde8cf910"

///|
pub fn serialize_with_options_c74fb825f860_raw(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Int {
  serialize_with_options_c74fb825f860_ffi(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
}

///|
pub fn serialize_with_options_c74fb825f860(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_with_options_c74fb825f860_raw(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_winner_item_id, pcb_id_size)
extern "C" fn get_winner_item_id_ceb2c4c6c855_ffi(
  this_ : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66744e78be0b912a935dba1d"

///|
pub fn get_winner_item_id_ceb2c4c6c855_raw(
  this_ : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_winner_item_id_ceb2c4c6c855_ffi(this_, pb_winner_item_id, pcb_id_size)
}

///|
pub fn get_winner_item_id_ceb2c4c6c855(
  this_ : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_winner_item_id_ceb2c4c6c855_raw(
    this_, pb_winner_item_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
