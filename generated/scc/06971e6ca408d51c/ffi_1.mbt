///|
#borrow(this_, p_callback)
extern "C" fn specify_filter_20de07c4cdc9_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8570056837b76ffef371f4c"

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
) -> Int = "moonbit_win32_98b057f973242d7495e4c4a5"

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
) -> Int = "moonbit_win32_1281394d204e22994a573668"

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
) -> Int = "moonbit_win32_49e90dd8222b22b76733e7f8"

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
) -> Int = "moonbit_win32_ad84964c59d1e0c3e756aeaa"

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
) -> Int = "moonbit_win32_5c588d6e24347ba6bc9106b2"

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
) -> Int = "moonbit_win32_de8c7922e4dd7bca61d36c8e"

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
) -> Int = "moonbit_win32_f7ec98870257bac987dc3075"

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
) -> Int = "moonbit_win32_910a6c60be50ad40aba76f79"

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
) -> Int = "moonbit_win32_c66203bde08865b5ac6cba2e"

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
) -> Int = "moonbit_win32_8305dc7e03f2093658d53ae8"

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
) -> Int = "moonbit_win32_3773d3b100d5f0d9a532cc24"

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
) -> Int = "moonbit_win32_4e3b098f9bf20109fd246a43"

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
) -> Int = "moonbit_win32_65204acc2bf41046b15e40ef"

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
) -> Int = "moonbit_win32_e4a8ca318269a4dd96170e9d"

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
) -> Int = "moonbit_win32_2d9536784c46f041746e880a"

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
) -> Int = "moonbit_win32_2c034366e420ba4b760d4595"

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
) -> Int = "moonbit_win32_ac106f2c8a4a09ef492f17a9"

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
) -> Int = "moonbit_win32_6a6fbebf67e149a3722d7a86"

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
) -> Int = "moonbit_win32_20ba813a67a6f81904bd45b2"

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
) -> Int = "moonbit_win32_f779d00eb4e0f63bae760650"

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
) -> Int = "moonbit_win32_431b482fd81456fe372ffe1c"

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
) -> Int = "moonbit_win32_f38dd2e004492bd52241267a"

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
) -> Int = "moonbit_win32_c3e5f730505311c7d995ca08"

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
) -> Int = "moonbit_win32_d05d3c7166322f88881bb204"

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
) -> Int = "moonbit_win32_8858b0872e38397c1773c70f"

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
) -> Int = "moonbit_win32_6c4e65c2a8eab8a8b9fe87b0"

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
) -> Int = "moonbit_win32_b4cf15c76d2a340e09fe5ff8"

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
) -> Int = "moonbit_win32_a775dcda9bb990a50e755362"

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
) -> Int = "moonbit_win32_77e964728be45d87045c4082"

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
) -> Int = "moonbit_win32_9f895de6d118783072fc8753"

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
) -> Int = "moonbit_win32_ed1ccf937a2d0f7b4b4c0696"

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
) -> Int = "moonbit_win32_c2b2105e83f67dd7fc889442"

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
) -> Int = "moonbit_win32_4c836a30ad740b647c24f0ce"

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
) -> Int = "moonbit_win32_732bb571f814e1ecff433ab2"

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
) -> Int = "moonbit_win32_9273cd7edb70ccb9537fcf3c"

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
) -> Int = "moonbit_win32_cf7807f8998132d1de39313b"

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
) -> Int = "moonbit_win32_fcdb0984dff93a82f241ed92"

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
) -> Int = "moonbit_win32_f8ebc8e868da7dfa0e517190"

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
) -> Int = "moonbit_win32_ed588a2223c4334d3023270f"

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
) -> Int = "moonbit_win32_60c9dd8a2944f4d349ec4b00"

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
) -> Int = "moonbit_win32_a35f5cd1e19fc8a7115f0865"

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
) -> Int = "moonbit_win32_fed41ae61e8625f681e236dd"

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
) -> Int = "moonbit_win32_9aac2dd2dfa8a1d6a2a485dc"

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
) -> Int = "moonbit_win32_1344c8dacb26beedab8ee634"

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
) -> Int = "moonbit_win32_a1af7c3173aab5cf8847a6cb"

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
) -> Int = "moonbit_win32_76fc985f2dbe549c6ef1dad2"

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
) -> Int = "moonbit_win32_fe36f3a4526f8c57af14c596"

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
) -> Int = "moonbit_win32_0a503cbaebdcbfa857322416"

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
) -> Int = "moonbit_win32_e9a8a0fb2518ff08b9042cf7"

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
) -> Int = "moonbit_win32_6de5021931b83290b435fe6c"

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
) -> Int = "moonbit_win32_933039920eb1a9d8f810ff49"

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
) -> Int = "moonbit_win32_2086d61958403c1916686694"

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
) -> Int = "moonbit_win32_e9d987ec3f4195ed30a4e5a5"

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
) -> Int = "moonbit_win32_11e2a737c7eaec1ae0d47812"

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
) -> Int = "moonbit_win32_b0ebde137bced35ca0c8250e"

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
) -> Int = "moonbit_win32_b452d7564ad04a3b566a6122"

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
) -> Int = "moonbit_win32_39b82772e14f88df77719ccd"

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
) -> Int = "moonbit_win32_90a5871cb3aafa5544c582c8"

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
) -> Int = "moonbit_win32_ef02a9dc6f7268c41f49ab89"

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
) -> Int = "moonbit_win32_bd3f7c4d39b9c599b9da8b22"

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
) -> Int = "moonbit_win32_f9a32744e489fea52fe0f7ba"

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
) -> Int = "moonbit_win32_738495a437ca5c1b8e2c1cc6"

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
) -> Int = "moonbit_win32_21527d87eefd8459824c7026"

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
) -> Int = "moonbit_win32_04d9583c227d893d581cbe3d"

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
) -> Int = "moonbit_win32_61d16e60fc6618035358e19d"

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
) -> Int = "moonbit_win32_92f65abf34903fcdfcff7c83"

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
) -> Int = "moonbit_win32_e7b84ec4077b12bc161d9a81"

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
) -> Int = "moonbit_win32_d303e1d20e01775ad56525bc"

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
) -> Int = "moonbit_win32_dd6c8aeba20f6b497f0d2a7a"

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
) -> Int = "moonbit_win32_4b62b00a7ae3e9486b06720b"

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
) -> Int = "moonbit_win32_9f3a8977d9d8dd74cc50c023"

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
) -> Int = "moonbit_win32_e266babea4e91c2e1c1226b5"

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
) -> Int = "moonbit_win32_53a5a5e88ebbcf8d25c902d9"

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
) -> Int = "moonbit_win32_fe159272ce678805381a7f30"

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
) -> Int = "moonbit_win32_9833c469b1ebfbea537feb64"

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
) -> Int = "moonbit_win32_b15817e251c1064daa3b0ad3"

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
) -> Int = "moonbit_win32_61831bf4ebb123ca8ed19d72"

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
) -> Int = "moonbit_win32_fd01bd0e5fb4f267448cb547"

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
) -> Int = "moonbit_win32_7ae4d26cf769e302a5764988"

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
) -> Int = "moonbit_win32_19796c5c4dc930fca156f15b"

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
) -> Int = "moonbit_win32_7191f26fcd0b40c4fc452ef4"

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
) -> Int = "moonbit_win32_70f806c1f9b0885f34f9cb6a"

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
) -> Int = "moonbit_win32_94b449255a8f964b041c5d9a"

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
) -> Int = "moonbit_win32_bb6c25f2cb6ef9476ff3df0c"

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
) -> Int = "moonbit_win32_e1b3821fe5b5382730978cf2"

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
) -> Int = "moonbit_win32_694d9fc953661e0a2938cf25"

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
) -> Int = "moonbit_win32_009e140e322fb1b1db48b419"

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
) -> Int = "moonbit_win32_ff6b24bb4613f99a930076fe"

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
) -> Int = "moonbit_win32_375d9f3f6fcb8fac4c1de43d"

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
) -> Int = "moonbit_win32_725f573db7d883619f07b213"

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
) -> Int = "moonbit_win32_f26cd73e82b25407d3e39d46"

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
) -> Int = "moonbit_win32_c67977f51e73e3a4fe254b09"

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
) -> Int = "moonbit_win32_4a3c50c62df2c46e9e8764f9"

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
) -> Int = "moonbit_win32_c6cfd9c145a952fc58f0c126"

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
) -> Int = "moonbit_win32_0974646945c82cbf4d77f551"

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
) -> Int = "moonbit_win32_77bc3f497731b59bf55c54f4"

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
) -> Int = "moonbit_win32_7c350f92798fddad7d3c8ab5"

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
) -> Int = "moonbit_win32_c2fc5f22aa7224e48792e0d4"

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
) -> Int = "moonbit_win32_64591d0b5e6eaa894b2c61de"

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
) -> Int = "moonbit_win32_3f9058484aa8b73f9f0b088f"

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
) -> Int = "moonbit_win32_9b17ead75a7bbaada08fd521"

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
) -> Int = "moonbit_win32_0cc88828ca9b5526c72b472a"

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
) -> Int = "moonbit_win32_b9ac5af61ec4dfec70fabd8b"

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
) -> Int = "moonbit_win32_bc616acd8bb61c842ab3665e"

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
) -> Int = "moonbit_win32_b538572babc725092aaf4397"

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
) -> Int = "moonbit_win32_7cee5978087c8a9d581d28d3"

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
) -> Int = "moonbit_win32_5d2d779c9e0bc9134513a1ec"

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
) -> Int = "moonbit_win32_bdd1293f444b85cd73f6f131"

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
) -> Int = "moonbit_win32_f3ab4b0f4480e668f8ac750c"

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
) -> Int = "moonbit_win32_0cec3fcf17857b9083692bd6"

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
) -> Int = "moonbit_win32_debfb8135289489389afa18c"

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
) -> Int = "moonbit_win32_80a08db9fe9f62b3bf11be14"

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
) -> Int = "moonbit_win32_7e4bad5165d4e9c775e264ca"

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
) -> Int = "moonbit_win32_f62067b71e8789f50bb6b53d"

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
) -> Int = "moonbit_win32_1a54c7d17589ef592bce7709"

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
) -> Int = "moonbit_win32_fa3670f42c44fc60bb3e565e"

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
) -> Int = "moonbit_win32_2d3fd1fc6d0e6411434c7b40"

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
) -> Int = "moonbit_win32_a9bc53d8f27d0f7ac9a29e45"

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
) -> Int = "moonbit_win32_29adb49c7899412f2a9570f3"

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
) -> Int = "moonbit_win32_e34f776ddf533e0d7a400b70"

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
) -> Int = "moonbit_win32_2b64ebfbf01d4825fa5c715f"

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
) -> Int = "moonbit_win32_57b13f2f51f19bc76c885c05"

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
) -> Int = "moonbit_win32_033e1985be5d738b56fd3321"

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
) -> Int = "moonbit_win32_590f7236cdfde9c52db4f6ca"

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
) -> Int = "moonbit_win32_d5d49b3e356b882cbb31b07f"

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
) -> Int = "moonbit_win32_90095c6ae380df9f3e2e627b"

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
) -> Int = "moonbit_win32_dd9f6e418b4f8dbea7870788"

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
