///|
#borrow(this_, p_callback)
extern "C" fn specify_filter_20de07c4cdc9_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808bb6d18cf5ca8ce1dd8ac6"

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
) -> Int = "moonbit_win32_46985927f30083e7a3fe1585"

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
) -> Int = "moonbit_win32_4d29b1d211f6bc608f3c3ae8"

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
) -> Int = "moonbit_win32_ecf5b720ed27bb410e17d89a"

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
) -> Int = "moonbit_win32_9f13dc39d35d8a073d6764c3"

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
) -> Int = "moonbit_win32_b8146468f2fd0f3d3b577f63"

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
) -> Int = "moonbit_win32_8447704369ce3148fcc49e2c"

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
) -> Int = "moonbit_win32_8d4feefebdf0371fe4f1ca6a"

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
) -> Int = "moonbit_win32_970675c41fc032931b915bb5"

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
) -> Int = "moonbit_win32_eb4fa2a7f3bcb730c5ca7fde"

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
) -> Int = "moonbit_win32_2252d9d40025663bbc164fb6"

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
) -> Int = "moonbit_win32_07178336d8cdd2432a0ced91"

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
) -> Int = "moonbit_win32_b7d278a1faa9664460fd6cfd"

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
) -> Int = "moonbit_win32_4433ae0d4eb899fc9d1f73d5"

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
) -> Int = "moonbit_win32_c86ad927a026a61639358001"

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
) -> Int = "moonbit_win32_ee71a1a6c66075d7915f9736"

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
) -> Int = "moonbit_win32_284673be8ebffb2c77854037"

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
) -> Int = "moonbit_win32_e59e2bf4586d7ec78abf845f"

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
) -> Int = "moonbit_win32_b1ab4f906f566098c5bbf33f"

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
) -> Int = "moonbit_win32_b653a196393bf5224a536043"

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
) -> Int = "moonbit_win32_c810911e34df978afd5a7050"

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
) -> Int = "moonbit_win32_aa95b93d0ae512aa3eb9a96a"

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
) -> Int = "moonbit_win32_fedcbfaecbda0ed5036ec943"

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
) -> Int = "moonbit_win32_de180b0e57892f0fdb119445"

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
) -> Int = "moonbit_win32_567e2f8bfb53c888c7c86816"

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
) -> Int = "moonbit_win32_ce6a81e2bea66e99dbb195e5"

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
) -> Int = "moonbit_win32_dac56c75745cd60761ef2fb8"

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
) -> Int = "moonbit_win32_88960060902067d2d7e1f791"

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
) -> Int = "moonbit_win32_70f6fcd5634c82399647ceab"

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
) -> Int = "moonbit_win32_033495226b4f291bde0f792b"

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
) -> Int = "moonbit_win32_428383139994cab06bf48224"

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
) -> Int = "moonbit_win32_a45fc07ed36a3409898e2a8d"

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
) -> Int = "moonbit_win32_19575f33e75cb3e93a117235"

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
) -> Int = "moonbit_win32_8b32d9242d9502c534563be1"

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
) -> Int = "moonbit_win32_7cec64519e978f20557ae472"

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
) -> Int = "moonbit_win32_9e2900341144ef81d4e4dffd"

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
) -> Int = "moonbit_win32_64a669fbdf1859a1eac48052"

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
) -> Int = "moonbit_win32_c05ece0d95fa67b4bd94fb27"

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
) -> Int = "moonbit_win32_e6358000a144508b940ff43e"

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
) -> Int = "moonbit_win32_240696a212cda86127819e34"

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
) -> Int = "moonbit_win32_066317a7877cfe14d12d2eae"

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
) -> Int = "moonbit_win32_d3b3c9f6db4d35eb904766e5"

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
) -> Int = "moonbit_win32_3d8b3d3e26282382525eac97"

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
) -> Int = "moonbit_win32_bc9917b16be7a3867e65b85d"

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
) -> Int = "moonbit_win32_c23fae41cceefa112d990622"

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
) -> Int = "moonbit_win32_684ed05d03c0f2f6bd507c7a"

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
) -> Int = "moonbit_win32_fb312ddfae24d6711ddb1102"

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
) -> Int = "moonbit_win32_7f7a778ddf239b11463d1261"

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
) -> Int = "moonbit_win32_2f124a429fccd7c0ddc75b46"

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
) -> Int = "moonbit_win32_68daf86bdce574f8790e4081"

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
) -> Int = "moonbit_win32_6326a154b407422a3bac7fd5"

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
) -> Int = "moonbit_win32_d2b12125fd2794c531b031cd"

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
) -> Int = "moonbit_win32_0ff08d584010621919cd0147"

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
) -> Int = "moonbit_win32_04bab009227b7b1d689a337b"

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
) -> Int = "moonbit_win32_e7e83026549411f77e6d3c9e"

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
) -> Int = "moonbit_win32_1f255366ae367e4647240da0"

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
) -> Int = "moonbit_win32_0c6f0f2845244a771a42adb5"

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
) -> Int = "moonbit_win32_d8585ae92c6e000b6c0a911b"

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
) -> Int = "moonbit_win32_5557617ead01b251201db0d3"

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
) -> Int = "moonbit_win32_da1baa050efa89014e0a7027"

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
) -> Int = "moonbit_win32_9a307584ff8e4beb702c8967"

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
) -> Int = "moonbit_win32_221cf512e31d7aec9bd48ad3"

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
) -> Int = "moonbit_win32_2c7d41050d9c11c08d75db33"

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
) -> Int = "moonbit_win32_e4f7bc80d62676b429cc26e4"

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
) -> Int = "moonbit_win32_f6a02cee2b13ba2f534f67fe"

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
) -> Int = "moonbit_win32_fa7bed281bb1ad70cc9137ed"

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
) -> Int = "moonbit_win32_4626c2fe483ac03e8aaad57d"

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
) -> Int = "moonbit_win32_1437632aa62d9f2f0029ab83"

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
) -> Int = "moonbit_win32_fb2376699f364014c6302435"

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
) -> Int = "moonbit_win32_0122762aa28664a980ec8e56"

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
) -> Int = "moonbit_win32_fe82c36e1600d8b1ecefc99e"

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
) -> Int = "moonbit_win32_f67c954b908c429eb4c18103"

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
) -> Int = "moonbit_win32_1b04a3195876289f6970c725"

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
) -> Int = "moonbit_win32_e540a44334104f6e3ebdf553"

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
) -> Int = "moonbit_win32_446c525302af41ca06ee8868"

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
) -> Int = "moonbit_win32_016913e2dfba05ffc07af343"

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
) -> Int = "moonbit_win32_0c5ddfd6c7f7c2df05fcdc0a"

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
) -> Int = "moonbit_win32_a1dacfecf20f8849798bc9b8"

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
) -> Int = "moonbit_win32_391514477d9cb0228b05b808"

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
) -> Int = "moonbit_win32_6473cc91012acdaa75206aa4"

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
) -> Int = "moonbit_win32_e689ba207fb8741fd583a0b0"

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
) -> Int = "moonbit_win32_a0d84d0d843fd1bb214f720e"

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
) -> Int = "moonbit_win32_37a2cdfcbd582702331af9c5"

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
) -> Int = "moonbit_win32_f7457343949fc5b540bb2934"

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
) -> Int = "moonbit_win32_cf4bc427a982b09b053a479c"

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
) -> Int = "moonbit_win32_6615040dc915502ad12db0fb"

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
) -> Int = "moonbit_win32_7966108590c22a1e04c4a7a6"

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
) -> Int = "moonbit_win32_ddbfe2e41ff9651099d09959"

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
) -> Int = "moonbit_win32_15cadafafecc97d3ced3e9a0"

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
) -> Int = "moonbit_win32_892d18b1fe9565fda791d3bd"

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
) -> Int = "moonbit_win32_da8a00f0ab010b204519d1bb"

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
) -> Int = "moonbit_win32_60509a42ee345e6f28c367e2"

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
) -> Int = "moonbit_win32_eef3110dbe893d3c00b8f7f5"

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
) -> Int = "moonbit_win32_a46f91d094772dc5f2332b48"

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
) -> Int = "moonbit_win32_0ddffff04fd084be9ecc5da4"

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
) -> Int = "moonbit_win32_c808f1067ace13995a06831e"

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
) -> Int = "moonbit_win32_025dde4fb18f6717f89ebe30"

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
) -> Int = "moonbit_win32_6fbd48799e24d48d76fd0e49"

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
) -> Int = "moonbit_win32_4fa2de78af646d5a2b1a284c"

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
) -> Int = "moonbit_win32_d75f49f768e93153c5e14693"

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
) -> Int = "moonbit_win32_7074012c499ef6392722d1dd"

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
) -> Int = "moonbit_win32_b71adce48e088a5104d9c27c"

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
) -> Int = "moonbit_win32_f5de5402bd459d8134c2d3fd"

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
) -> Int = "moonbit_win32_8df70958ca59e5c74022089a"

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
) -> Int = "moonbit_win32_a709c2714a1be8a288ba5c43"

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
) -> Int = "moonbit_win32_79aaf44b8fa6dd82d48e0244"

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
) -> Int = "moonbit_win32_ed1e7082189fe752b111b0af"

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
) -> Int = "moonbit_win32_aee8aa0ba74c628f8fefb62f"

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
) -> Int = "moonbit_win32_6fe3ba9de7652d734c93d14c"

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
) -> Int = "moonbit_win32_fc242cc3ab903de66ab4bbe1"

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
) -> Int = "moonbit_win32_5970c12f3e21f5690ee4a580"

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
) -> Int = "moonbit_win32_365ab9cf072f1ff91ad83661"

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
) -> Int = "moonbit_win32_e50bdb377cda98db9216bb59"

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
) -> Int = "moonbit_win32_0951642db34f8488fdb32328"

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
) -> Int = "moonbit_win32_45fdaff3dd7f0fc5e3d458bd"

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
) -> Int = "moonbit_win32_fb29b926c3d436bdbac1c3b4"

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
) -> Int = "moonbit_win32_b673b296354bf12ac8eb65db"

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
) -> Int = "moonbit_win32_ba5527052da3e3eb44b39809"

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
) -> Int = "moonbit_win32_d658cfeed901830ad9a0b136"

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
) -> Int = "moonbit_win32_e902cccf632c667f73c592fe"

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
) -> Int = "moonbit_win32_a0b82b1f8626f8a41caa16db"

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
) -> Int = "moonbit_win32_3d3a3a44a20ce021c2ee1feb"

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
) -> Int = "moonbit_win32_b9321f33535aea93b3e6bcdb"

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
) -> Int = "moonbit_win32_236fa8fd7ecb33c5e7fe9b64"

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
) -> Int = "moonbit_win32_d70a9bf97b7eeac343e874ee"

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
) -> Int = "moonbit_win32_b35a6b315e1bc83554050251"

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
) -> Int = "moonbit_win32_babdd440d18840e48aa5b9c8"

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
) -> Int = "moonbit_win32_b6f4b583d16f734a0bead1fa"

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
