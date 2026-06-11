///|
pub fn CONFLICTRESOLUTIONPOLICY_53dc9558df4d::crp_destination_provider_wins() -> CONFLICTRESOLUTIONPOLICY_53dc9558df4d {
  CONFLICTRESOLUTIONPOLICY_53dc9558df4d::from_int(1)
}

///|
pub fn CONFLICTRESOLUTIONPOLICY_53dc9558df4d::crp_last() -> CONFLICTRESOLUTIONPOLICY_53dc9558df4d {
  CONFLICTRESOLUTIONPOLICY_53dc9558df4d::from_int(3)
}

///|
pub fn CONFLICTRESOLUTIONPOLICY_53dc9558df4d::crp_none() -> CONFLICTRESOLUTIONPOLICY_53dc9558df4d {
  CONFLICTRESOLUTIONPOLICY_53dc9558df4d::from_int(0)
}

///|
pub fn CONFLICTRESOLUTIONPOLICY_53dc9558df4d::crp_source_provider_wins() -> CONFLICTRESOLUTIONPOLICY_53dc9558df4d {
  CONFLICTRESOLUTIONPOLICY_53dc9558df4d::from_int(2)
}

///|
pub fn CONSTRAINTCONFLICTREASON_3b51c6cd065c::ccr_collision() -> CONSTRAINTCONFLICTREASON_3b51c6cd065c {
  CONSTRAINTCONFLICTREASON_3b51c6cd065c::from_int(1)
}

///|
pub fn CONSTRAINTCONFLICTREASON_3b51c6cd065c::ccr_identity() -> CONSTRAINTCONFLICTREASON_3b51c6cd065c {
  CONSTRAINTCONFLICTREASON_3b51c6cd065c::from_int(3)
}

///|
pub fn CONSTRAINTCONFLICTREASON_3b51c6cd065c::ccr_noparent() -> CONSTRAINTCONFLICTREASON_3b51c6cd065c {
  CONSTRAINTCONFLICTREASON_3b51c6cd065c::from_int(2)
}

///|
pub fn CONSTRAINTCONFLICTREASON_3b51c6cd065c::ccr_other() -> CONSTRAINTCONFLICTREASON_3b51c6cd065c {
  CONSTRAINTCONFLICTREASON_3b51c6cd065c::from_int(0)
}

///|
pub fn FILTERINGTYPE_50763a92d6d7::ft_current_items_and_versions_for_moved_out_items() -> FILTERINGTYPE_50763a92d6d7 {
  FILTERINGTYPE_50763a92d6d7::from_int(1)
}

///|
pub fn FILTERINGTYPE_50763a92d6d7::ft_current_items_only() -> FILTERINGTYPE_50763a92d6d7 {
  FILTERINGTYPE_50763a92d6d7::from_int(0)
}

///|
pub fn FILTERCOMBINATIONTYPE_01567746fcc3::fct_intersection() -> FILTERCOMBINATIONTYPE_01567746fcc3 {
  FILTERCOMBINATIONTYPE_01567746fcc3::from_int(0)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::get_id_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_696304ab7201_raw(this_, p_id_parameters)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::get_id_parameters(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_parameters_696304ab7201(this_, p_id_parameters)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::load_change_data_raw(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
) -> Int {
  load_change_data_679cc1752088_raw(this_, p_load_change_context)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::load_change_data(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_change_data_679cc1752088(this_, p_load_change_context)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::register_callback_raw(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Int {
  register_callback_333f34386647_raw(this_, p_data_retriever_callback)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::register_callback(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_callback_333f34386647(this_, p_data_retriever_callback)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::revoke_callback_raw(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Int {
  revoke_callback_d34ad471ffd2_raw(this_, p_data_retriever_callback)
}

///|
pub fn IAsynchronousDataRetriever_500fd126ed03::revoke_callback(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revoke_callback_d34ad471ffd2(this_, p_data_retriever_callback)
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_destination_provider_conflicting_change_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_change_a1f51d46b454_raw(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_destination_provider_conflicting_change(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_provider_conflicting_change_a1f51d46b454(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_destination_provider_conflicting_data_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_data_ed754df7e09e_raw(
    this_, pp_conflicting_data,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_destination_provider_conflicting_data(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_provider_conflicting_data_ed754df7e09e(
    this_, pp_conflicting_data,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_resolve_action_for_change_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_resolve_action_for_change_12c27aabf13f_raw(this_, p_resolve_action)
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_resolve_action_for_change(
  this_ : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolve_action_for_change_12c27aabf13f(this_, p_resolve_action)
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_resolve_action_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_resolve_action_for_change_unit_25e87adf3575_raw(
    this_, p_change_unit, p_resolve_action,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_resolve_action_for_change_unit(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolve_action_for_change_unit_25e87adf3575(
    this_, p_change_unit, p_resolve_action,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_source_provider_conflicting_change_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_change_9eb06baf4ed6_raw(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_source_provider_conflicting_change(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_provider_conflicting_change_9eb06baf4ed6(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_source_provider_conflicting_data_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_data_26c4b3ce20e2_raw(
    this_, pp_conflicting_data,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::get_source_provider_conflicting_data(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_provider_conflicting_data_26c4b3ce20e2(this_, pp_conflicting_data)
}

///|
pub fn IChangeConflict_ab7e470fd4a5::set_resolve_action_for_change_raw(
  this_ : @win32_core.RawAddress,
  resolve_action : Int,
) -> Int {
  set_resolve_action_for_change_47e2a16379f2_raw(this_, resolve_action)
}

///|
pub fn IChangeConflict_ab7e470fd4a5::set_resolve_action_for_change(
  this_ : @win32_core.RawAddress,
  resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  set_resolve_action_for_change_47e2a16379f2(this_, resolve_action)
}

///|
pub fn IChangeConflict_ab7e470fd4a5::set_resolve_action_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  resolve_action : Int,
) -> Int {
  set_resolve_action_for_change_unit_a0fce1d89535_raw(
    this_, p_change_unit, resolve_action,
  )
}

///|
pub fn IChangeConflict_ab7e470fd4a5::set_resolve_action_for_change_unit(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  set_resolve_action_for_change_unit_a0fce1d89535(
    this_, p_change_unit, resolve_action,
  )
}

///|
pub fn IChangeUnitException_a2876d484729::get_change_unit_id_raw(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_5a71d165e0e2_raw(this_, pb_change_unit_id, pcb_id_size)
}

///|
pub fn IChangeUnitException_a2876d484729::get_change_unit_id(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_id_5a71d165e0e2(this_, pb_change_unit_id, pcb_id_size)
}

///|
pub fn IChangeUnitException_a2876d484729::get_clock_vector_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_67e1bec5b504_raw(this_, riid, pp_unk)
}

///|
pub fn IChangeUnitException_a2876d484729::get_clock_vector(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_vector_67e1bec5b504(this_, riid, pp_unk)
}

///|
pub fn IChangeUnitException_a2876d484729::get_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_item_id_efe92bd1c484_raw(this_, pb_item_id, pcb_id_size)
}

///|
pub fn IChangeUnitException_a2876d484729::get_item_id(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_id_efe92bd1c484(this_, pb_item_id, pcb_id_size)
}

///|
pub fn IChangeUnitListFilterInfo_c294280fb0bb::get_change_unit_id_raw(
  this_ : @win32_core.RawAddress,
  dw_change_unit_id_index : UInt,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_53fa5657e7c4_raw(
    this_, dw_change_unit_id_index, pb_change_unit_id, pcb_id_size,
  )
}

///|
pub fn IChangeUnitListFilterInfo_c294280fb0bb::get_change_unit_id(
  this_ : @win32_core.RawAddress,
  dw_change_unit_id_index : UInt,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_id_53fa5657e7c4(
    this_, dw_change_unit_id_index, pb_change_unit_id, pcb_id_size,
  )
}

///|
pub fn IChangeUnitListFilterInfo_c294280fb0bb::get_change_unit_id_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_change_unit_id_count : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_count_c954fe21c3cf_raw(this_, pdw_change_unit_id_count)
}

///|
pub fn IChangeUnitListFilterInfo_c294280fb0bb::get_change_unit_id_count(
  this_ : @win32_core.RawAddress,
  pdw_change_unit_id_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_id_count_c954fe21c3cf(this_, pdw_change_unit_id_count)
}

///|
pub fn IChangeUnitListFilterInfo_c294280fb0bb::initialize_raw(
  this_ : @win32_core.RawAddress,
  ppb_change_unit_ids : @win32_core.RawAddress,
  dw_change_unit_count : UInt,
) -> Int {
  initialize_89b3262db1d9_raw(this_, ppb_change_unit_ids, dw_change_unit_count)
}

///|
pub fn IChangeUnitListFilterInfo_c294280fb0bb::initialize(
  this_ : @win32_core.RawAddress,
  ppb_change_unit_ids : @win32_core.RawAddress,
  dw_change_unit_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_89b3262db1d9(this_, ppb_change_unit_ids, dw_change_unit_count)
}

///|
pub fn IClockVector_3d23f6e555c9::get_clock_vector_element_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_element_count_81f2662cf6bf_raw(this_, pdw_count)
}

///|
pub fn IClockVector_3d23f6e555c9::get_clock_vector_element_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_vector_element_count_81f2662cf6bf(this_, pdw_count)
}

///|
pub fn IClockVector_3d23f6e555c9::get_clock_vector_elements_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_enum_clock_vector : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_elements_ff177f16f9fb_raw(this_, riid, ppi_enum_clock_vector)
}

///|
pub fn IClockVector_3d23f6e555c9::get_clock_vector_elements(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_enum_clock_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_vector_elements_ff177f16f9fb(this_, riid, ppi_enum_clock_vector)
}

///|
pub fn IClockVectorElement_02838a4820bd::get_replica_key_raw(
  this_ : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int {
  get_replica_key_5613af04a0e9_raw(this_, pdw_replica_key)
}

///|
pub fn IClockVectorElement_02838a4820bd::get_replica_key(
  this_ : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_replica_key_5613af04a0e9(this_, pdw_replica_key)
}

///|
pub fn IClockVectorElement_02838a4820bd::get_tick_count_raw(
  this_ : @win32_core.RawAddress,
  pull_tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_bc0f29bf2085_raw(this_, pull_tick_count)
}

///|
pub fn IClockVectorElement_02838a4820bd::get_tick_count(
  this_ : @win32_core.RawAddress,
  pull_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tick_count_bc0f29bf2085(this_, pull_tick_count)
}

///|
pub fn ICombinedFilterInfo_ac9b0e6e0030::get_filter_combination_type_raw(
  this_ : @win32_core.RawAddress,
  p_filter_combination_type : @win32_core.RawAddress,
) -> Int {
  get_filter_combination_type_71a899daa202_raw(this_, p_filter_combination_type)
}

///|
pub fn ICombinedFilterInfo_ac9b0e6e0030::get_filter_combination_type(
  this_ : @win32_core.RawAddress,
  p_filter_combination_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_combination_type_71a899daa202(this_, p_filter_combination_type)
}

///|
pub fn ICombinedFilterInfo_ac9b0e6e0030::get_filter_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Int {
  get_filter_count_64c9501ac742_raw(this_, pdw_filter_count)
}

///|
pub fn ICombinedFilterInfo_ac9b0e6e0030::get_filter_count(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_count_64c9501ac742(this_, pdw_filter_count)
}

///|
pub fn ICombinedFilterInfo_ac9b0e6e0030::get_filter_info_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_index : UInt,
  pp_i_filter_info : @win32_core.RawAddress,
) -> Int {
  get_filter_info_4399b83b9006_raw(this_, dw_filter_index, pp_i_filter_info)
}

///|
pub fn ICombinedFilterInfo_ac9b0e6e0030::get_filter_info(
  this_ : @win32_core.RawAddress,
  dw_filter_index : UInt,
  pp_i_filter_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_info_4399b83b9006(this_, dw_filter_index, pp_i_filter_info)
}

///|
pub fn IConstraintConflict_17468372befc::get_constraint_conflict_reason_raw(
  this_ : @win32_core.RawAddress,
  p_constraint_conflict_reason : @win32_core.RawAddress,
) -> Int {
  get_constraint_conflict_reason_751c5524c770_raw(
    this_, p_constraint_conflict_reason,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_constraint_conflict_reason(
  this_ : @win32_core.RawAddress,
  p_constraint_conflict_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constraint_conflict_reason_751c5524c770(
    this_, p_constraint_conflict_reason,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_constraint_resolve_action_for_change_raw(
  this_ : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_constraint_resolve_action_for_change_68bd75d06985_raw(
    this_, p_constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_constraint_resolve_action_for_change(
  this_ : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constraint_resolve_action_for_change_68bd75d06985(
    this_, p_constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_constraint_resolve_action_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_constraint_resolve_action_for_change_unit_dee609160e76_raw(
    this_, p_change_unit, p_constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_constraint_resolve_action_for_change_unit(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constraint_resolve_action_for_change_unit_dee609160e76(
    this_, p_change_unit, p_constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_conflicting_change_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_change_ab6c7530cf98_raw(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_conflicting_change(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_provider_conflicting_change_ab6c7530cf98(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_conflicting_data_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_data_8895857939c0_raw(
    this_, pp_conflicting_data,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_conflicting_data(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_provider_conflicting_data_8895857939c0(
    this_, pp_conflicting_data,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_original_change_raw(
  this_ : @win32_core.RawAddress,
  pp_original_change : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_original_change_15ee3712013d_raw(
    this_, pp_original_change,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_original_change(
  this_ : @win32_core.RawAddress,
  pp_original_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_provider_original_change_15ee3712013d(
    this_, pp_original_change,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_original_data_raw(
  this_ : @win32_core.RawAddress,
  pp_original_data : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_original_data_e34dd359ea31_raw(
    this_, pp_original_data,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_destination_provider_original_data(
  this_ : @win32_core.RawAddress,
  pp_original_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_provider_original_data_e34dd359ea31(this_, pp_original_data)
}

///|
pub fn IConstraintConflict_17468372befc::get_source_provider_conflicting_change_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_change_8d7bd0007582_raw(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_source_provider_conflicting_change(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_provider_conflicting_change_8d7bd0007582(
    this_, pp_conflicting_change,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_source_provider_conflicting_data_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_data_7713a04f2bd1_raw(
    this_, pp_conflicting_data,
  )
}

///|
pub fn IConstraintConflict_17468372befc::get_source_provider_conflicting_data(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_provider_conflicting_data_7713a04f2bd1(this_, pp_conflicting_data)
}

///|
pub fn IConstraintConflict_17468372befc::is_temporary_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_temporary_33396f999d02_raw(this_)
}

///|
pub fn IConstraintConflict_17468372befc::is_temporary(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_temporary_33396f999d02(this_)
}

///|
pub fn IConstraintConflict_17468372befc::set_constraint_resolve_action_for_change_raw(
  this_ : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Int {
  set_constraint_resolve_action_for_change_ca5410ae1cab_raw(
    this_, constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::set_constraint_resolve_action_for_change(
  this_ : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  set_constraint_resolve_action_for_change_ca5410ae1cab(
    this_, constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::set_constraint_resolve_action_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Int {
  set_constraint_resolve_action_for_change_unit_e692a2c5cebc_raw(
    this_, p_change_unit, constraint_resolve_action,
  )
}

///|
pub fn IConstraintConflict_17468372befc::set_constraint_resolve_action_for_change_unit(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  set_constraint_resolve_action_for_change_unit_e692a2c5cebc(
    this_, p_change_unit, constraint_resolve_action,
  )
}

///|
pub fn IConstructReplicaKeyMap_3965123be2af::find_or_add_replica_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int {
  find_or_add_replica_eb112e6fbb2c_raw(this_, pb_replica_id, pdw_replica_key)
}

///|
pub fn IConstructReplicaKeyMap_3965123be2af::find_or_add_replica(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_or_add_replica_eb112e6fbb2c(this_, pb_replica_id, pdw_replica_key)
}

///|
pub fn ICoreFragment_76f7064d3a78::get_column_count_raw(
  this_ : @win32_core.RawAddress,
  p_column_count : @win32_core.RawAddress,
) -> Int {
  get_column_count_a2fe71303b5e_raw(this_, p_column_count)
}

///|
pub fn ICoreFragment_76f7064d3a78::get_column_count(
  this_ : @win32_core.RawAddress,
  p_column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_count_a2fe71303b5e(this_, p_column_count)
}

///|
pub fn ICoreFragment_76f7064d3a78::get_range_count_raw(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
) -> Int {
  get_range_count_f25f970ed045_raw(this_, p_range_count)
}

///|
pub fn ICoreFragment_76f7064d3a78::get_range_count(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_count_f25f970ed045(this_, p_range_count)
}

///|
pub fn ICoreFragment_76f7064d3a78::next_column_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit_id : @win32_core.RawAddress,
  p_change_unit_id_size : @win32_core.RawAddress,
) -> Int {
  next_column_240c0dce145c_raw(this_, p_change_unit_id, p_change_unit_id_size)
}

///|
pub fn ICoreFragment_76f7064d3a78::next_column(
  this_ : @win32_core.RawAddress,
  p_change_unit_id : @win32_core.RawAddress,
  p_change_unit_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_column_240c0dce145c(this_, p_change_unit_id, p_change_unit_id_size)
}

///|
pub fn ICoreFragment_76f7064d3a78::next_range_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  p_item_id_size : @win32_core.RawAddress,
  pi_clock_vector : @win32_core.RawAddress,
) -> Int {
  next_range_d202c3fed870_raw(this_, p_item_id, p_item_id_size, pi_clock_vector)
}

///|
pub fn ICoreFragment_76f7064d3a78::next_range(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  p_item_id_size : @win32_core.RawAddress,
  pi_clock_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_range_d202c3fed870(this_, p_item_id, p_item_id_size, pi_clock_vector)
}

///|
pub fn ICoreFragment_76f7064d3a78::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d5520d5b27b1_raw(this_)
}

///|
pub fn ICoreFragment_76f7064d3a78::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d5520d5b27b1(this_)
}

///|
pub fn ICoreFragmentInspector_97d5fd83d404::next_core_fragments_raw(
  this_ : @win32_core.RawAddress,
  requested_count : UInt,
  ppi_core_fragments : @win32_core.RawAddress,
  p_fetched_count : @win32_core.RawAddress,
) -> Int {
  next_core_fragments_03b075bda14a_raw(
    this_, requested_count, ppi_core_fragments, p_fetched_count,
  )
}

///|
pub fn ICoreFragmentInspector_97d5fd83d404::next_core_fragments(
  this_ : @win32_core.RawAddress,
  requested_count : UInt,
  ppi_core_fragments : @win32_core.RawAddress,
  p_fetched_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_core_fragments_03b075bda14a(
    this_, requested_count, ppi_core_fragments, p_fetched_count,
  )
}

///|
pub fn ICoreFragmentInspector_97d5fd83d404::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_9160a7dfe8ae_raw(this_)
}

///|
pub fn ICoreFragmentInspector_97d5fd83d404::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_9160a7dfe8ae(this_)
}

///|
pub fn ICustomFilterInfo_c755f8d001fe::get_sync_filter_raw(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
) -> Int {
  get_sync_filter_d2ee2fa69013_raw(this_, p_i_sync_filter)
}

///|
pub fn ICustomFilterInfo_c755f8d001fe::get_sync_filter(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_filter_d2ee2fa69013(this_, p_i_sync_filter)
}

///|
pub fn IDataRetrieverCallback_29341fe6296d::load_change_data_complete_raw(
  this_ : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  load_change_data_complete_3d66e41bbad5_raw(this_, p_unk_data)
}

///|
pub fn IDataRetrieverCallback_29341fe6296d::load_change_data_complete(
  this_ : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_change_data_complete_3d66e41bbad5(this_, p_unk_data)
}

///|
pub fn IDataRetrieverCallback_29341fe6296d::load_change_data_error_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  load_change_data_error_de70040f4926_raw(this_, hr_error)
}

///|
pub fn IDataRetrieverCallback_29341fe6296d::load_change_data_error(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  load_change_data_error_de70040f4926(this_, hr_error)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_223aaf8387b6_raw(this_, pp_enum)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_223aaf8387b6(this_, pp_enum)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::next_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_change_unit_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_d02742fd83ae_raw(
    this_, c_exceptions, pp_change_unit_exception, pc_fetched,
  )
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::next(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_change_unit_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_d02742fd83ae(this_, c_exceptions, pp_change_unit_exception, pc_fetched)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_15a4271a90fa_raw(this_)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_15a4271a90fa(this_)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::skip_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int {
  skip_d600b71d5078_raw(this_, c_exceptions)
}

///|
pub fn IEnumChangeUnitExceptions_64e33984ac86::skip(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_d600b71d5078(this_, c_exceptions)
}

///|
pub fn IEnumClockVector_c7587b2e6889::clone_raw(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Int {
  clone_94c8e13b75be_raw(this_, ppi_enum)
}

///|
pub fn IEnumClockVector_c7587b2e6889::clone(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_94c8e13b75be(this_, ppi_enum)
}

///|
pub fn IEnumClockVector_c7587b2e6889::next_raw(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_45ec8f4607ff_raw(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
}

///|
pub fn IEnumClockVector_c7587b2e6889::next(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_45ec8f4607ff(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
}

///|
pub fn IEnumClockVector_c7587b2e6889::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_970deca2273c_raw(this_)
}

///|
pub fn IEnumClockVector_c7587b2e6889::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_970deca2273c(this_)
}

///|
pub fn IEnumClockVector_c7587b2e6889::skip_raw(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Int {
  skip_6e525fcbde7d_raw(this_, c_sync_versions)
}

///|
pub fn IEnumClockVector_c7587b2e6889::skip(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_6e525fcbde7d(this_, c_sync_versions)
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::clone_raw(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Int {
  clone_8c4be2395c1b_raw(this_, ppi_enum)
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::clone(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_8c4be2395c1b(this_, ppi_enum)
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::next_raw(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_6ee008cb302c_raw(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::next(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_6ee008cb302c(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_5af74f7cf415_raw(this_)
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_5af74f7cf415(this_)
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::skip_raw(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Int {
  skip_7ce1079aaa8c_raw(this_, c_sync_versions)
}

///|
pub fn IEnumFeedClockVector_245e57ec80b6::skip(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_7ce1079aaa8c(this_, c_sync_versions)
}

///|
pub fn IEnumItemIds_503ec7079bb7::next_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Int {
  next_0da8b0432809_raw(this_, pb_item_id, pcb_item_id_size)
}

///|
pub fn IEnumItemIds_503ec7079bb7::next(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_0da8b0432809(this_, pb_item_id, pcb_item_id_size)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_e24a0dd55006_raw(this_, pp_enum)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_e24a0dd55006(this_, pp_enum)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::next_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_range_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_a3b9e89e5188_raw(this_, c_exceptions, pp_range_exception, pc_fetched)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::next(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_range_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_a3b9e89e5188(this_, c_exceptions, pp_range_exception, pc_fetched)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_3839e607c13c_raw(this_)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_3839e607c13c(this_)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::skip_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int {
  skip_08edbbe57234_raw(this_, c_exceptions)
}

///|
pub fn IEnumRangeExceptions_d431a9109885::skip(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_08edbbe57234(this_, c_exceptions)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2f1f9adeeb38_raw(this_, pp_enum)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_2f1f9adeeb38(this_, pp_enum)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::next_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_single_item_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_2701ac039d5d_raw(
    this_, c_exceptions, pp_single_item_exception, pc_fetched,
  )
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::next(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_single_item_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2701ac039d5d(this_, c_exceptions, pp_single_item_exception, pc_fetched)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_e45cff66f3af_raw(this_)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_e45cff66f3af(this_)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::skip_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int {
  skip_0df47fc61589_raw(this_, c_exceptions)
}

///|
pub fn IEnumSingleItemExceptions_051293347ab9::skip(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_0df47fc61589(this_, c_exceptions)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9e5b2dbfa671_raw(this_, pp_enum)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9e5b2dbfa671(this_, pp_enum)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::next_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change_unit : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_b9a93158fbfa_raw(this_, c_changes, pp_change_unit, pc_fetched)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::next(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change_unit : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_b9a93158fbfa(this_, c_changes, pp_change_unit, pc_fetched)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a9c6fef61bd5_raw(this_)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a9c6fef61bd5(this_)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::skip_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Int {
  skip_46500d095250_raw(this_, c_changes)
}

///|
pub fn IEnumSyncChangeUnits_df16bbcd5156::skip(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_46500d095250(this_, c_changes)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_cb8a42f21111_raw(this_, pp_enum)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_cb8a42f21111(this_, pp_enum)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::next_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_5e604c3e5a8f_raw(this_, c_changes, pp_change, pc_fetched)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::next(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_5e604c3e5a8f(this_, c_changes, pp_change, pc_fetched)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_cf5d2d75dc0b_raw(this_)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_cf5d2d75dc0b(this_)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::skip_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Int {
  skip_6a5aca480d68_raw(this_, c_changes)
}

///|
pub fn IEnumSyncChanges_ad41e4051a0d::skip(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_6a5aca480d68(this_, c_changes)
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2f72a71eedec_raw(this_, pp_enum)
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_2f72a71eedec(this_, pp_enum)
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::next_raw(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
  pp_sync_provider_config_ui_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_1024d69d95dc_raw(
    this_, c_factories, pp_sync_provider_config_ui_info, pc_fetched,
  )
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::next(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
  pp_sync_provider_config_ui_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_1024d69d95dc(
    this_, c_factories, pp_sync_provider_config_ui_info, pc_fetched,
  )
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c8497bbebaec_raw(this_)
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c8497bbebaec(this_)
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::skip_raw(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
) -> Int {
  skip_9a74bc7a970f_raw(this_, c_factories)
}

///|
pub fn IEnumSyncProviderConfigUIInfos_3d3d05bb029c::skip(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_9a74bc7a970f(this_, c_factories)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2fa4412697b7_raw(this_, pp_enum)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_2fa4412697b7(this_, pp_enum)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::next_raw(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
  pp_sync_provider_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_8eefa3385f9b_raw(this_, c_instances, pp_sync_provider_info, pc_fetched)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::next(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
  pp_sync_provider_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_8eefa3385f9b(this_, c_instances, pp_sync_provider_info, pc_fetched)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_dafd4d5adffe_raw(this_)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_dafd4d5adffe(this_)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::skip_raw(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
) -> Int {
  skip_0b030f5d1200_raw(this_, c_instances)
}

///|
pub fn IEnumSyncProviderInfos_a5c55dbea04f::skip(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_0b030f5d1200(this_, c_instances)
}

///|
pub fn IFeedClockVector_1ffdf4a3e5bc::get_update_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_update_count : @win32_core.RawAddress,
) -> Int {
  get_update_count_6b2700765caf_raw(this_, pdw_update_count)
}

///|
pub fn IFeedClockVector_1ffdf4a3e5bc::get_update_count(
  this_ : @win32_core.RawAddress,
  pdw_update_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_update_count_6b2700765caf(this_, pdw_update_count)
}

///|
pub fn IFeedClockVector_1ffdf4a3e5bc::is_no_conflicts_specified_raw(
  this_ : @win32_core.RawAddress,
  pf_is_no_conflicts_specified : @win32_core.RawAddress,
) -> Int {
  is_no_conflicts_specified_5749570f6f31_raw(
    this_, pf_is_no_conflicts_specified,
  )
}

///|
pub fn IFeedClockVector_1ffdf4a3e5bc::is_no_conflicts_specified(
  this_ : @win32_core.RawAddress,
  pf_is_no_conflicts_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_no_conflicts_specified_5749570f6f31(this_, pf_is_no_conflicts_specified)
}

///|
pub fn IFeedClockVectorElement_de6705a1d1dd::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pb_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_c2f75f08d1a9_raw(this_, pb_flags)
}

///|
pub fn IFeedClockVectorElement_de6705a1d1dd::get_flags(
  this_ : @win32_core.RawAddress,
  pb_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_c2f75f08d1a9(this_, pb_flags)
}

///|
pub fn IFeedClockVectorElement_de6705a1d1dd::get_sync_time_raw(
  this_ : @win32_core.RawAddress,
  p_sync_time : @win32_core.RawAddress,
) -> Int {
  get_sync_time_bde872644e10_raw(this_, p_sync_time)
}

///|
pub fn IFeedClockVectorElement_de6705a1d1dd::get_sync_time(
  this_ : @win32_core.RawAddress,
  p_sync_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_time_bde872644e10(this_, p_sync_time)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::add_filter_raw(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
  pdw_filter_key : @win32_core.RawAddress,
) -> Int {
  add_filter_0e69919df5f1_raw(this_, p_i_sync_filter, pdw_filter_key)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::add_filter(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
  pdw_filter_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_filter_0e69919df5f1(this_, p_i_sync_filter, pdw_filter_key)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_7021f9bb3c13_raw(this_, pdw_count)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::get_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_7021f9bb3c13(this_, pdw_count)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::get_filter_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_802962667512_raw(this_, dw_filter_key, pp_i_sync_filter)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::get_filter(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_802962667512(this_, dw_filter_key, pp_i_sync_filter)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::serialize_raw(
  this_ : @win32_core.RawAddress,
  pb_filter_key_map : @win32_core.RawAddress,
  pcb_filter_key_map : @win32_core.RawAddress,
) -> Int {
  serialize_4308bfc9445c_raw(this_, pb_filter_key_map, pcb_filter_key_map)
}

///|
pub fn IFilterKeyMap_d22bec4bb674::serialize(
  this_ : @win32_core.RawAddress,
  pb_filter_key_map : @win32_core.RawAddress,
  pcb_filter_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_4308bfc9445c(this_, pb_filter_key_map, pcb_filter_key_map)
}

///|
pub fn IFilterRequestCallback_1073ba4a48ab::request_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Int {
  request_filter_d83ad30c342c_raw(this_, p_filter, filtering_type)
}

///|
pub fn IFilterRequestCallback_1073ba4a48ab::request_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Unit raise @win32_core.WindowsError {
  request_filter_d83ad30c342c(this_, p_filter, filtering_type)
}

///|
pub fn IFilterTrackingProvider_44d07c459f77::add_tracked_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_tracked_filter_7b010db64418_raw(this_, p_filter)
}

///|
pub fn IFilterTrackingProvider_44d07c459f77::add_tracked_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_tracked_filter_7b010db64418(this_, p_filter)
}

///|
pub fn IFilterTrackingProvider_44d07c459f77::specify_tracked_filters_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  specify_tracked_filters_48eaaa223b58_raw(this_, p_callback)
}

///|
pub fn IFilterTrackingProvider_44d07c459f77::specify_tracked_filters(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  specify_tracked_filters_48eaaa223b58(this_, p_callback)
}

///|
pub fn IFilterTrackingRequestCallback_e9003c1ce1c0::request_tracked_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  request_tracked_filter_b2e6a698c4ba_raw(this_, p_filter)
}

///|
pub fn IFilterTrackingRequestCallback_e9003c1ce1c0::request_tracked_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_tracked_filter_b2e6a698c4ba(this_, p_filter)
}

///|
pub fn IFilterTrackingSyncChangeBuilder_fa3ac4b75259::add_filter_change_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Int {
  add_filter_change_fa8933d0ee45_raw(this_, dw_filter_key, p_filter_change)
}

///|
pub fn IFilterTrackingSyncChangeBuilder_fa3ac4b75259::add_filter_change(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_filter_change_fa8933d0ee45(this_, dw_filter_key, p_filter_change)
}

///|
pub fn IFilterTrackingSyncChangeBuilder_fa3ac4b75259::set_all_change_units_present_flag_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_all_change_units_present_flag_c64ed8a9f28c_raw(this_)
}

///|
pub fn IFilterTrackingSyncChangeBuilder_fa3ac4b75259::set_all_change_units_present_flag(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_change_units_present_flag_c64ed8a9f28c(this_)
}

///|
pub fn IForgottenKnowledge_5d13c21f9743::forget_to_version_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  forget_to_version_9a0c73932f27_raw(this_, p_knowledge, p_version)
}

///|
pub fn IForgottenKnowledge_5d13c21f9743::forget_to_version(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  forget_to_version_9a0c73932f27(this_, p_knowledge, p_version)
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::begin_session_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  begin_session_c8b0fdc09664_raw(this_, role, p_session_state)
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::begin_session(
  this_ : @win32_core.RawAddress,
  role : Int,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_session_c8b0fdc09664(this_, role, p_session_state)
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::end_session_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  end_session_c8743b8d1865_raw(this_, p_session_state)
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::end_session(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_session_c8743b8d1865(this_, p_session_state)
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::get_change_batch_raw(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Int {
  get_change_batch_0470456f6612_raw(
    this_, dw_batch_size, p_sync_knowledge, pp_sync_change_batch, pp_unk_data_retriever,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::get_change_batch(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_batch_0470456f6612(
    this_, dw_batch_size, p_sync_knowledge, pp_sync_change_batch, pp_unk_data_retriever,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::get_full_enumeration_change_batch_raw(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  pb_lower_enumeration_bound : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Int {
  get_full_enumeration_change_batch_ccfef0714d2c_raw(
    this_, dw_batch_size, pb_lower_enumeration_bound, p_sync_knowledge, pp_sync_change_batch,
    pp_unk_data_retriever,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::get_full_enumeration_change_batch(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  pb_lower_enumeration_bound : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_enumeration_change_batch_ccfef0714d2c(
    this_, dw_batch_size, pb_lower_enumeration_bound, p_sync_knowledge, pp_sync_change_batch,
    pp_unk_data_retriever,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::get_sync_batch_parameters_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_knowledge : @win32_core.RawAddress,
  pdw_requested_batch_size : @win32_core.RawAddress,
) -> Int {
  get_sync_batch_parameters_2cea07e870f7_raw(
    this_, pp_sync_knowledge, pdw_requested_batch_size,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::get_sync_batch_parameters(
  this_ : @win32_core.RawAddress,
  pp_sync_knowledge : @win32_core.RawAddress,
  pdw_requested_batch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_batch_parameters_2cea07e870f7(
    this_, pp_sync_knowledge, pdw_requested_batch_size,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::process_change_batch_raw(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Int {
  process_change_batch_87f5368271ea_raw(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::process_change_batch(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_change_batch_87f5368271ea(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::process_full_enumeration_change_batch_raw(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Int {
  process_full_enumeration_change_batch_12ef93722e39_raw(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
}

///|
pub fn IKnowledgeSyncProvider_6b3bd0c64b4e::process_full_enumeration_change_batch(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_full_enumeration_change_batch_12ef93722e39(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
}

///|
pub fn ILoadChangeContext_ec2ca51d5c45::get_sync_change_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Int {
  get_sync_change_328d4e878c85_raw(this_, pp_sync_change)
}

///|
pub fn ILoadChangeContext_ec2ca51d5c45::get_sync_change(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_change_328d4e878c85(this_, pp_sync_change)
}

///|
pub fn ILoadChangeContext_ec2ca51d5c45::set_recoverable_error_on_change_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_error_data : @win32_core.RawAddress,
) -> Int {
  set_recoverable_error_on_change_9ddb36508997_raw(
    this_, hr_error, p_error_data,
  )
}

///|
pub fn ILoadChangeContext_ec2ca51d5c45::set_recoverable_error_on_change(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_recoverable_error_on_change_9ddb36508997(this_, hr_error, p_error_data)
}

///|
pub fn ILoadChangeContext_ec2ca51d5c45::set_recoverable_error_on_change_unit_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_change_unit : @win32_core.RawAddress,
  p_error_data : @win32_core.RawAddress,
) -> Int {
  set_recoverable_error_on_change_unit_313ecfbaa7bc_raw(
    this_, hr_error, p_change_unit, p_error_data,
  )
}

///|
pub fn ILoadChangeContext_ec2ca51d5c45::set_recoverable_error_on_change_unit(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_change_unit : @win32_core.RawAddress,
  p_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_recoverable_error_on_change_unit_313ecfbaa7bc(
    this_, hr_error, p_change_unit, p_error_data,
  )
}

///|
pub fn IProviderConverter_1630cdfe76ec::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_sync_provider : @win32_core.RawAddress,
) -> Int {
  initialize_4a734cdc98be_raw(this_, p_i_sync_provider)
}

///|
pub fn IProviderConverter_1630cdfe76ec::initialize(
  this_ : @win32_core.RawAddress,
  p_i_sync_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_4a734cdc98be(this_, p_i_sync_provider)
}

///|
pub fn IRangeException_460559b8feac::get_clock_vector_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_f79f9fb94869_raw(this_, riid, pp_unk)
}

///|
pub fn IRangeException_460559b8feac::get_clock_vector(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_vector_f79f9fb94869(this_, riid, pp_unk)
}

///|
pub fn IRangeException_460559b8feac::get_closed_range_end_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_range_end : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_range_end_83a744b591b5_raw(this_, pb_closed_range_end, pcb_id_size)
}

///|
pub fn IRangeException_460559b8feac::get_closed_range_end(
  this_ : @win32_core.RawAddress,
  pb_closed_range_end : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_closed_range_end_83a744b591b5(this_, pb_closed_range_end, pcb_id_size)
}

///|
pub fn IRangeException_460559b8feac::get_closed_range_start_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_range_start : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_range_start_87462732dc60_raw(
    this_, pb_closed_range_start, pcb_id_size,
  )
}

///|
pub fn IRangeException_460559b8feac::get_closed_range_start(
  this_ : @win32_core.RawAddress,
  pb_closed_range_start : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_closed_range_start_87462732dc60(this_, pb_closed_range_start, pcb_id_size)
}

///|
pub fn IRecoverableError_8176b45323fb::get_change_with_recoverable_error_raw(
  this_ : @win32_core.RawAddress,
  pp_change_with_recoverable_error : @win32_core.RawAddress,
) -> Int {
  get_change_with_recoverable_error_49fd3f6ccc5a_raw(
    this_, pp_change_with_recoverable_error,
  )
}

///|
pub fn IRecoverableError_8176b45323fb::get_change_with_recoverable_error(
  this_ : @win32_core.RawAddress,
  pp_change_with_recoverable_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_with_recoverable_error_49fd3f6ccc5a(
    this_, pp_change_with_recoverable_error,
  )
}

///|
pub fn IRecoverableError_8176b45323fb::get_provider_raw(
  this_ : @win32_core.RawAddress,
  p_provider_role : @win32_core.RawAddress,
) -> Int {
  get_provider_39b5250da806_raw(this_, p_provider_role)
}

///|
pub fn IRecoverableError_8176b45323fb::get_provider(
  this_ : @win32_core.RawAddress,
  p_provider_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_39b5250da806(this_, p_provider_role)
}

///|
pub fn IRecoverableError_8176b45323fb::get_recoverable_error_data_for_change_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Int {
  get_recoverable_error_data_for_change_9bb42858e153_raw(
    this_, phr_error, pp_error_data,
  )
}

///|
pub fn IRecoverableError_8176b45323fb::get_recoverable_error_data_for_change(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recoverable_error_data_for_change_9bb42858e153(
    this_, phr_error, pp_error_data,
  )
}

///|
pub fn IRecoverableError_8176b45323fb::get_recoverable_error_data_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Int {
  get_recoverable_error_data_for_change_unit_c599d2e56e2a_raw(
    this_, p_change_unit, phr_error, pp_error_data,
  )
}

///|
pub fn IRecoverableError_8176b45323fb::get_recoverable_error_data_for_change_unit(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recoverable_error_data_for_change_unit_c599d2e56e2a(
    this_, p_change_unit, phr_error, pp_error_data,
  )
}

///|
pub fn IRecoverableError_8176b45323fb::get_stage_raw(
  this_ : @win32_core.RawAddress,
  p_stage : @win32_core.RawAddress,
) -> Int {
  get_stage_89329f151cfb_raw(this_, p_stage)
}

///|
pub fn IRecoverableError_8176b45323fb::get_stage(
  this_ : @win32_core.RawAddress,
  p_stage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stage_89329f151cfb(this_, p_stage)
}

///|
pub fn IRecoverableErrorData_1d880a074434::get_error_description_raw(
  this_ : @win32_core.RawAddress,
  psz_error_description : @win32_core.RawAddress,
  pcch_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_9f95f0b5a81f_raw(
    this_, psz_error_description, pcch_error_description,
  )
}

///|
pub fn IRecoverableErrorData_1d880a074434::get_error_description(
  this_ : @win32_core.RawAddress,
  psz_error_description : @win32_core.RawAddress,
  pcch_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_description_9f95f0b5a81f(
    this_, psz_error_description, pcch_error_description,
  )
}

///|
pub fn IRecoverableErrorData_1d880a074434::get_item_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_item_display_name : @win32_core.RawAddress,
  pcch_item_display_name : @win32_core.RawAddress,
) -> Int {
  get_item_display_name_cc2466f4698d_raw(
    this_, psz_item_display_name, pcch_item_display_name,
  )
}

///|
pub fn IRecoverableErrorData_1d880a074434::get_item_display_name(
  this_ : @win32_core.RawAddress,
  psz_item_display_name : @win32_core.RawAddress,
  pcch_item_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_display_name_cc2466f4698d(
    this_, psz_item_display_name, pcch_item_display_name,
  )
}

///|
pub fn IRecoverableErrorData_1d880a074434::initialize_raw(
  this_ : @win32_core.RawAddress,
  pcsz_item_display_name : @win32_core.RawAddress,
  pcsz_error_description : @win32_core.RawAddress,
) -> Int {
  initialize_22277407287f_raw(
    this_, pcsz_item_display_name, pcsz_error_description,
  )
}

///|
pub fn IRecoverableErrorData_1d880a074434::initialize(
  this_ : @win32_core.RawAddress,
  pcsz_item_display_name : @win32_core.RawAddress,
  pcsz_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_22277407287f(this_, pcsz_item_display_name, pcsz_error_description)
}

///|
pub fn IRegisteredSyncProvider_5cda3e1330d1::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_f79830fdf2d6_raw(this_, pguid_instance_id)
}

///|
pub fn IRegisteredSyncProvider_5cda3e1330d1::get_instance_id(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instance_id_f79830fdf2d6(this_, pguid_instance_id)
}

///|
pub fn IRegisteredSyncProvider_5cda3e1330d1::init__raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_context_property_store : @win32_core.RawAddress,
) -> Int {
  init__8bb696f01676_raw(
    this_, pguid_instance_id, pguid_content_type, p_context_property_store,
  )
}

///|
pub fn IRegisteredSyncProvider_5cda3e1330d1::init_(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_context_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__8bb696f01676(
    this_, pguid_instance_id, pguid_content_type, p_context_property_store,
  )
}

///|
pub fn IRegisteredSyncProvider_5cda3e1330d1::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_3499a6ea232d_raw(this_)
}

///|
pub fn IRegisteredSyncProvider_5cda3e1330d1::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_3499a6ea232d(this_)
}

///|
pub fn IReplicaKeyMap_7ad59678af85::lookup_replica_id_raw(
  this_ : @win32_core.RawAddress,
  dw_replica_key : UInt,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  lookup_replica_id_7a0b98d6cff7_raw(
    this_, dw_replica_key, pb_replica_id, pcb_id_size,
  )
}

///|
pub fn IReplicaKeyMap_7ad59678af85::lookup_replica_id(
  this_ : @win32_core.RawAddress,
  dw_replica_key : UInt,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_replica_id_7a0b98d6cff7(
    this_, dw_replica_key, pb_replica_id, pcb_id_size,
  )
}

///|
pub fn IReplicaKeyMap_7ad59678af85::lookup_replica_key_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int {
  lookup_replica_key_15ddaa871355_raw(this_, pb_replica_id, pdw_replica_key)
}

///|
pub fn IReplicaKeyMap_7ad59678af85::lookup_replica_key(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_replica_key_15ddaa871355(this_, pb_replica_id, pdw_replica_key)
}

///|
pub fn IReplicaKeyMap_7ad59678af85::serialize_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_key_map : @win32_core.RawAddress,
  pcb_replica_key_map : @win32_core.RawAddress,
) -> Int {
  serialize_70c352a4391c_raw(this_, pb_replica_key_map, pcb_replica_key_map)
}

///|
pub fn IReplicaKeyMap_7ad59678af85::serialize(
  this_ : @win32_core.RawAddress,
  pb_replica_key_map : @win32_core.RawAddress,
  pcb_replica_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_70c352a4391c(this_, pb_replica_key_map, pcb_replica_key_map)
}

///|
pub fn IRequestFilteredSync_91de7960f1c7::specify_filter_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  specify_filter_20de07c4cdc9_raw(this_, p_callback)
}

///|
pub fn IRequestFilteredSync_91de7960f1c7::specify_filter(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  specify_filter_20de07c4cdc9(this_, p_callback)
}

///|
pub fn ISingleItemException_d8def9335d54::get_clock_vector_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_946fa6792722_raw(this_, riid, pp_unk)
}

///|
pub fn ISingleItemException_d8def9335d54::get_clock_vector(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_vector_946fa6792722(this_, riid, pp_unk)
}

///|
pub fn ISingleItemException_d8def9335d54::get_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_item_id_df112a2f89e3_raw(this_, pb_item_id, pcb_id_size)
}

///|
pub fn ISingleItemException_d8def9335d54::get_item_id(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_id_df112a2f89e3(this_, pb_item_id, pcb_id_size)
}

///|
pub fn ISupportFilteredSync_7536262445f2::add_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Int {
  add_filter_4d643df3734a_raw(this_, p_filter, filtering_type)
}

///|
pub fn ISupportFilteredSync_7536262445f2::add_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Unit raise @win32_core.WindowsError {
  add_filter_4d643df3734a(this_, p_filter, filtering_type)
}

///|
pub fn ISupportLastWriteTime_506a857f6d83::get_change_unit_change_time_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Int {
  get_change_unit_change_time_d9590029b4bd_raw(
    this_, pb_item_id, pb_change_unit_id, pull_timestamp,
  )
}

///|
pub fn ISupportLastWriteTime_506a857f6d83::get_change_unit_change_time(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_change_time_d9590029b4bd(
    this_, pb_item_id, pb_change_unit_id, pull_timestamp,
  )
}

///|
pub fn ISupportLastWriteTime_506a857f6d83::get_item_change_time_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Int {
  get_item_change_time_39e57d0548c0_raw(this_, pb_item_id, pull_timestamp)
}

///|
pub fn ISupportLastWriteTime_506a857f6d83::get_item_change_time(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pull_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_change_time_39e57d0548c0(this_, pb_item_id, pull_timestamp)
}

///|
pub fn ISyncCallback_3284a1251b07::on_change_raw(
  this_ : @win32_core.RawAddress,
  p_sync_change : @win32_core.RawAddress,
) -> Int {
  on_change_f1c7d82a278f_raw(this_, p_sync_change)
}

///|
pub fn ISyncCallback_3284a1251b07::on_change(
  this_ : @win32_core.RawAddress,
  p_sync_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_change_f1c7d82a278f(this_, p_sync_change)
}

///|
pub fn ISyncCallback_3284a1251b07::on_conflict_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Int {
  on_conflict_16dab4091f0c_raw(this_, p_conflict)
}

///|
pub fn ISyncCallback_3284a1251b07::on_conflict(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_conflict_16dab4091f0c(this_, p_conflict)
}

///|
pub fn ISyncCallback_3284a1251b07::on_full_enumeration_needed_raw(
  this_ : @win32_core.RawAddress,
  p_full_enumeration_action : @win32_core.RawAddress,
) -> Int {
  on_full_enumeration_needed_cd31d8116fcc_raw(this_, p_full_enumeration_action)
}

///|
pub fn ISyncCallback_3284a1251b07::on_full_enumeration_needed(
  this_ : @win32_core.RawAddress,
  p_full_enumeration_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_full_enumeration_needed_cd31d8116fcc(this_, p_full_enumeration_action)
}

///|
pub fn ISyncCallback_3284a1251b07::on_progress_raw(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Int {
  on_progress_e2ee5962e95e_raw(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
}

///|
pub fn ISyncCallback_3284a1251b07::on_progress(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_progress_e2ee5962e95e(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
}

///|
pub fn ISyncCallback_3284a1251b07::on_recoverable_error_raw(
  this_ : @win32_core.RawAddress,
  p_recoverable_error : @win32_core.RawAddress,
) -> Int {
  on_recoverable_error_2a17e316b321_raw(this_, p_recoverable_error)
}

///|
pub fn ISyncCallback_3284a1251b07::on_recoverable_error(
  this_ : @win32_core.RawAddress,
  p_recoverable_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_recoverable_error_2a17e316b321(this_, p_recoverable_error)
}

///|
pub fn ISyncCallback2_da087c2f207d::on_change_applied_raw(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Int {
  on_change_applied_b4886010cc11_raw(
    this_, dw_changes_applied, dw_changes_failed,
  )
}

///|
pub fn ISyncCallback2_da087c2f207d::on_change_applied(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_change_applied_b4886010cc11(this_, dw_changes_applied, dw_changes_failed)
}

///|
pub fn ISyncCallback2_da087c2f207d::on_change_failed_raw(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Int {
  on_change_failed_649da3cd227d_raw(
    this_, dw_changes_applied, dw_changes_failed,
  )
}

///|
pub fn ISyncCallback2_da087c2f207d::on_change_failed(
  this_ : @win32_core.RawAddress,
  dw_changes_applied : UInt,
  dw_changes_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_change_failed_649da3cd227d(this_, dw_changes_applied, dw_changes_failed)
}

///|
pub fn ISyncChange_86317034a808::get_change_units_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_change_units_1d0b29038605_raw(this_, pp_enum)
}

///|
pub fn ISyncChange_86317034a808::get_change_units(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_units_1d0b29038605(this_, pp_enum)
}

///|
pub fn ISyncChange_86317034a808::get_change_version_raw(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_change_version_060d92c5c2bf_raw(this_, pb_current_replica_id, p_version)
}

///|
pub fn ISyncChange_86317034a808::get_change_version(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_version_060d92c5c2bf(this_, pb_current_replica_id, p_version)
}

///|
pub fn ISyncChange_86317034a808::get_creation_version_raw(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_creation_version_43b1f88b1c36_raw(this_, pb_current_replica_id, p_version)
}

///|
pub fn ISyncChange_86317034a808::get_creation_version(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_creation_version_43b1f88b1c36(this_, pb_current_replica_id, p_version)
}

///|
pub fn ISyncChange_86317034a808::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_dd9f85720dc1_raw(this_, pdw_flags)
}

///|
pub fn ISyncChange_86317034a808::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_dd9f85720dc1(this_, pdw_flags)
}

///|
pub fn ISyncChange_86317034a808::get_learned_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_e3020fab7113_raw(this_, pp_learned_knowledge)
}

///|
pub fn ISyncChange_86317034a808::get_learned_knowledge(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_knowledge_e3020fab7113(this_, pp_learned_knowledge)
}

///|
pub fn ISyncChange_86317034a808::get_made_with_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_made_with_knowledge : @win32_core.RawAddress,
) -> Int {
  get_made_with_knowledge_c52652e38c11_raw(this_, pp_made_with_knowledge)
}

///|
pub fn ISyncChange_86317034a808::get_made_with_knowledge(
  this_ : @win32_core.RawAddress,
  pp_made_with_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_made_with_knowledge_c52652e38c11(this_, pp_made_with_knowledge)
}

///|
pub fn ISyncChange_86317034a808::get_owner_replica_id_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_owner_replica_id_271a69492f8f_raw(this_, pb_replica_id, pcb_id_size)
}

///|
pub fn ISyncChange_86317034a808::get_owner_replica_id(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_replica_id_271a69492f8f(this_, pb_replica_id, pcb_id_size)
}

///|
pub fn ISyncChange_86317034a808::get_root_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_root_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_root_item_id_c7045785bbea_raw(this_, pb_root_item_id, pcb_id_size)
}

///|
pub fn ISyncChange_86317034a808::get_root_item_id(
  this_ : @win32_core.RawAddress,
  pb_root_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_item_id_c7045785bbea(this_, pb_root_item_id, pcb_id_size)
}

///|
pub fn ISyncChange_86317034a808::get_work_estimate_raw(
  this_ : @win32_core.RawAddress,
  pdw_work : @win32_core.RawAddress,
) -> Int {
  get_work_estimate_db2fc3a4de4d_raw(this_, pdw_work)
}

///|
pub fn ISyncChange_86317034a808::get_work_estimate(
  this_ : @win32_core.RawAddress,
  pdw_work : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_work_estimate_db2fc3a4de4d(this_, pdw_work)
}

///|
pub fn ISyncChange_86317034a808::set_work_estimate_raw(
  this_ : @win32_core.RawAddress,
  dw_work : UInt,
) -> Int {
  set_work_estimate_13554de7a3a8_raw(this_, dw_work)
}

///|
pub fn ISyncChange_86317034a808::set_work_estimate(
  this_ : @win32_core.RawAddress,
  dw_work : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_work_estimate_13554de7a3a8(this_, dw_work)
}

///|
pub fn ISyncChangeBatch_4bad1332e316::add_logged_conflict_raw(
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
  add_logged_conflict_4d05bafac793_raw(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatch_4bad1332e316::add_logged_conflict(
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
  add_logged_conflict_4d05bafac793(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatch_4bad1332e316::begin_unordered_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_unordered_group_062847e921f6_raw(this_)
}

///|
pub fn ISyncChangeBatch_4bad1332e316::begin_unordered_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_unordered_group_062847e921f6(this_)
}

///|
pub fn ISyncChangeBatch_4bad1332e316::end_unordered_group_raw(
  this_ : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
  f_all_changes_for_knowledge : Int,
) -> Int {
  end_unordered_group_5e3d3c2d8219_raw(
    this_, p_made_with_knowledge, f_all_changes_for_knowledge,
  )
}

///|
pub fn ISyncChangeBatch_4bad1332e316::end_unordered_group(
  this_ : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
  f_all_changes_for_knowledge : Int,
) -> Unit raise @win32_core.WindowsError {
  end_unordered_group_5e3d3c2d8219(
    this_, p_made_with_knowledge, f_all_changes_for_knowledge,
  )
}

///|
pub fn ISyncChangeBatch2_9fbd46302389::add_merge_tombstone_logged_conflict_raw(
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
  add_merge_tombstone_logged_conflict_31646165a7f1_raw(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatch2_9fbd46302389::add_merge_tombstone_logged_conflict(
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
  add_merge_tombstone_logged_conflict_31646165a7f1(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, p_conflict_knowledge, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatch2_9fbd46302389::add_merge_tombstone_metadata_to_group_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_merge_tombstone_metadata_to_group_ba71847de645_raw(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatch2_9fbd46302389::add_merge_tombstone_metadata_to_group(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_merge_tombstone_metadata_to_group_ba71847de645(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::convert_full_enumeration_change_batch_to_regular_change_batch_raw(
  this_ : @win32_core.RawAddress,
  pp_change_batch : @win32_core.RawAddress,
) -> Int {
  convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b_raw(
    this_, pp_change_batch,
  )
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::convert_full_enumeration_change_batch_to_regular_change_batch(
  this_ : @win32_core.RawAddress,
  pp_change_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_full_enumeration_change_batch_to_regular_change_batch_4336e7b5700b(
    this_, pp_change_batch,
  )
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::get_batch_level_knowledge_should_be_applied_raw(
  this_ : @win32_core.RawAddress,
  pf_batch_knowledge_should_be_applied : @win32_core.RawAddress,
) -> Int {
  get_batch_level_knowledge_should_be_applied_9fd227dcd0c8_raw(
    this_, pf_batch_knowledge_should_be_applied,
  )
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::get_batch_level_knowledge_should_be_applied(
  this_ : @win32_core.RawAddress,
  pf_batch_knowledge_should_be_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_batch_level_knowledge_should_be_applied_9fd227dcd0c8(
    this_, pf_batch_knowledge_should_be_applied,
  )
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::get_filter_info_raw(
  this_ : @win32_core.RawAddress,
  pp_filter_info : @win32_core.RawAddress,
) -> Int {
  get_filter_info_a5330399c94c_raw(this_, pp_filter_info)
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::get_filter_info(
  this_ : @win32_core.RawAddress,
  pp_filter_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_info_a5330399c94c(this_, pp_filter_info)
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::get_upper_bound_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_upper_bound_item_id_b4a9fce5a69e_raw(this_, pb_item_id, pcb_id_size)
}

///|
pub fn ISyncChangeBatchAdvanced_0096c8c47280::get_upper_bound_item_id(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_upper_bound_item_id_b4a9fce5a69e(this_, pb_item_id, pcb_id_size)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::add_item_metadata_to_group_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_item_metadata_to_group_95b776998620_raw(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::add_item_metadata_to_group(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_item_metadata_to_group_95b776998620(
    this_, pb_owner_replica_id, pb_item_id, p_change_version, p_creation_version,
    dw_flags, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::begin_ordered_group_raw(
  this_ : @win32_core.RawAddress,
  pb_lower_bound : @win32_core.RawAddress,
) -> Int {
  begin_ordered_group_c5d4c7559c3d_raw(this_, pb_lower_bound)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::begin_ordered_group(
  this_ : @win32_core.RawAddress,
  pb_lower_bound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_ordered_group_c5d4c7559c3d(this_, pb_lower_bound)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::end_ordered_group_raw(
  this_ : @win32_core.RawAddress,
  pb_upper_bound : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
) -> Int {
  end_ordered_group_8da1e0d23f4f_raw(
    this_, pb_upper_bound, p_made_with_knowledge,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::end_ordered_group(
  this_ : @win32_core.RawAddress,
  pb_upper_bound : @win32_core.RawAddress,
  p_made_with_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_ordered_group_8da1e0d23f4f(this_, pb_upper_bound, p_made_with_knowledge)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_change_enumerator_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_change_enumerator_754a636f8538_raw(this_, pp_enum)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_change_enumerator(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_enumerator_754a636f8538(this_, pp_enum)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_is_last_batch_raw(
  this_ : @win32_core.RawAddress,
  pf_last_batch : @win32_core.RawAddress,
) -> Int {
  get_is_last_batch_cacb57f8d486_raw(this_, pf_last_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_is_last_batch(
  this_ : @win32_core.RawAddress,
  pf_last_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_last_batch_cacb57f8d486(this_, pf_last_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_learned_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_e6f71ec1e140_raw(this_, pp_learned_knowledge)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_learned_knowledge(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_knowledge_e6f71ec1e140(this_, pp_learned_knowledge)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_prerequisite_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_prerequiste_knowledge : @win32_core.RawAddress,
) -> Int {
  get_prerequisite_knowledge_4826938dcf39_raw(this_, pp_prerequiste_knowledge)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_prerequisite_knowledge(
  this_ : @win32_core.RawAddress,
  pp_prerequiste_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prerequisite_knowledge_4826938dcf39(this_, pp_prerequiste_knowledge)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_remaining_work_estimate_for_session_raw(
  this_ : @win32_core.RawAddress,
  pdw_remaining_work_for_session : @win32_core.RawAddress,
) -> Int {
  get_remaining_work_estimate_for_session_466d87fe5862_raw(
    this_, pdw_remaining_work_for_session,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_remaining_work_estimate_for_session(
  this_ : @win32_core.RawAddress,
  pdw_remaining_work_for_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remaining_work_estimate_for_session_466d87fe5862(
    this_, pdw_remaining_work_for_session,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_source_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_source_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_source_forgotten_knowledge_69fb09cb2044_raw(
    this_, pp_source_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_source_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  pp_source_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_forgotten_knowledge_69fb09cb2044(
    this_, pp_source_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_work_estimate_for_batch_raw(
  this_ : @win32_core.RawAddress,
  pdw_work_for_batch : @win32_core.RawAddress,
) -> Int {
  get_work_estimate_for_batch_2cfd57b25e83_raw(this_, pdw_work_for_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::get_work_estimate_for_batch(
  this_ : @win32_core.RawAddress,
  pdw_work_for_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_work_estimate_for_batch_2cfd57b25e83(this_, pdw_work_for_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::serialize_raw(
  this_ : @win32_core.RawAddress,
  pb_change_batch : @win32_core.RawAddress,
  pcb_change_batch : @win32_core.RawAddress,
) -> Int {
  serialize_4735cdb87212_raw(this_, pb_change_batch, pcb_change_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::serialize(
  this_ : @win32_core.RawAddress,
  pb_change_batch : @win32_core.RawAddress,
  pcb_change_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_4735cdb87212(this_, pb_change_batch, pcb_change_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::set_last_batch_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_last_batch_9a4d9824eaf3_raw(this_)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::set_last_batch(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_last_batch_9a4d9824eaf3(this_)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::set_remaining_work_estimate_for_session_raw(
  this_ : @win32_core.RawAddress,
  dw_remaining_work_for_session : UInt,
) -> Int {
  set_remaining_work_estimate_for_session_536cd80f96d9_raw(
    this_, dw_remaining_work_for_session,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::set_remaining_work_estimate_for_session(
  this_ : @win32_core.RawAddress,
  dw_remaining_work_for_session : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_remaining_work_estimate_for_session_536cd80f96d9(
    this_, dw_remaining_work_for_session,
  )
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::set_work_estimate_for_batch_raw(
  this_ : @win32_core.RawAddress,
  dw_work_for_batch : UInt,
) -> Int {
  set_work_estimate_for_batch_55c532c5a3e4_raw(this_, dw_work_for_batch)
}

///|
pub fn ISyncChangeBatchBase_dac45398a98b::set_work_estimate_for_batch(
  this_ : @win32_core.RawAddress,
  dw_work_for_batch : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_work_estimate_for_batch_55c532c5a3e4(this_, dw_work_for_batch)
}

///|
pub fn ISyncChangeBatchBase2_3190be49c96b::serialize_with_options_raw(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Int {
  serialize_with_options_3fb957eca3ac_raw(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
}

///|
pub fn ISyncChangeBatchBase2_3190be49c96b::serialize_with_options(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_with_options_3fb957eca3ac(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filter_key_map_raw(
  this_ : @win32_core.RawAddress,
  pp_i_filter_key_map : @win32_core.RawAddress,
) -> Int {
  get_filter_key_map_66388fcb4faa_raw(this_, pp_i_filter_key_map)
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filter_key_map(
  this_ : @win32_core.RawAddress,
  pp_i_filter_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_key_map_66388fcb4faa(this_, pp_i_filter_key_map)
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filtered_replica_learned_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filtered_replica_learned_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtered_replica_learned_forgotten_knowledge_aa23b98d0861(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_8b6329e364c6(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filtered_replica_learned_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_knowledge_3a2f953116ca_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_filtered_replica_learned_knowledge(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtered_replica_learned_knowledge_3a2f953116ca(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_learned_filter_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_d1413194b2ed_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_learned_filter_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_filter_forgotten_knowledge_d1413194b2ed(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_learned_filter_forgotten_knowledge_after_recovery_complete_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::get_learned_filter_forgotten_knowledge_after_recovery_complete(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_filter_forgotten_knowledge_after_recovery_complete_5748ab4dd7d1(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::set_filter_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  set_filter_forgotten_knowledge_6ce2ac93458c_raw(
    this_, dw_filter_key, p_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::set_filter_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filter_forgotten_knowledge_6ce2ac93458c(
    this_, dw_filter_key, p_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::set_filter_key_map_raw(
  this_ : @win32_core.RawAddress,
  p_i_filter_key_map : @win32_core.RawAddress,
) -> Int {
  set_filter_key_map_e1f484c5e3a0_raw(this_, p_i_filter_key_map)
}

///|
pub fn ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c::set_filter_key_map(
  this_ : @win32_core.RawAddress,
  p_i_filter_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filter_key_map_e1f484c5e3a0(this_, p_i_filter_key_map)
}

///|
pub fn ISyncChangeBatchWithPrerequisite_872c53987302::get_learned_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_forgotten_knowledge_000114080ae5_raw(
    this_, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithPrerequisite_872c53987302::get_learned_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_forgotten_knowledge_000114080ae5(
    this_, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithPrerequisite_872c53987302::get_learned_knowledge_with_prerequisite_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_with_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_with_prerequisite_da4b3ef35474_raw(
    this_, p_destination_knowledge, pp_learned_with_prerequisite_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithPrerequisite_872c53987302::get_learned_knowledge_with_prerequisite(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_with_prerequisite_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_knowledge_with_prerequisite_da4b3ef35474(
    this_, p_destination_knowledge, pp_learned_with_prerequisite_knowledge,
  )
}

///|
pub fn ISyncChangeBatchWithPrerequisite_872c53987302::set_prerequisite_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int {
  set_prerequisite_knowledge_22f3de2aa752_raw(this_, p_prerequisite_knowledge)
}

///|
pub fn ISyncChangeBatchWithPrerequisite_872c53987302::set_prerequisite_knowledge(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_prerequisite_knowledge_22f3de2aa752(this_, p_prerequisite_knowledge)
}

///|
pub fn ISyncChangeBuilder_607130fb8fce::add_change_unit_metadata_raw(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_change_unit_version : @win32_core.RawAddress,
) -> Int {
  add_change_unit_metadata_326686f7270f_raw(
    this_, pb_change_unit_id, p_change_unit_version,
  )
}

///|
pub fn ISyncChangeBuilder_607130fb8fce::add_change_unit_metadata(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_change_unit_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_change_unit_metadata_326686f7270f(
    this_, pb_change_unit_id, p_change_unit_version,
  )
}

///|
pub fn ISyncChangeUnit_3d767f61fcdf::get_change_unit_id_raw(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_b196205110a5_raw(this_, pb_change_unit_id, pcb_id_size)
}

///|
pub fn ISyncChangeUnit_3d767f61fcdf::get_change_unit_id(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_id_b196205110a5(this_, pb_change_unit_id, pcb_id_size)
}

///|
pub fn ISyncChangeUnit_3d767f61fcdf::get_change_unit_version_raw(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_change_unit_version_8a54b3fecada_raw(
    this_, pb_current_replica_id, p_version,
  )
}

///|
pub fn ISyncChangeUnit_3d767f61fcdf::get_change_unit_version(
  this_ : @win32_core.RawAddress,
  pb_current_replica_id : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_version_8a54b3fecada(this_, pb_current_replica_id, p_version)
}

///|
pub fn ISyncChangeUnit_3d767f61fcdf::get_item_change_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Int {
  get_item_change_1ca86b32b68b_raw(this_, pp_sync_change)
}

///|
pub fn ISyncChangeUnit_3d767f61fcdf::get_item_change(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_change_1ca86b32b68b(this_, pp_sync_change)
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_all_change_units_present_flag_raw(
  this_ : @win32_core.RawAddress,
  pf_all_change_units_present : @win32_core.RawAddress,
) -> Int {
  get_all_change_units_present_flag_dc2774631d60_raw(
    this_, pf_all_change_units_present,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_all_change_units_present_flag(
  this_ : @win32_core.RawAddress,
  pf_all_change_units_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_change_units_present_flag_dc2774631d60(
    this_, pf_all_change_units_present,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filter_change_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Int {
  get_filter_change_6b9454e8ea4a_raw(this_, dw_filter_key, p_filter_change)
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filter_change(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_change_6b9454e8ea4a(this_, dw_filter_key, p_filter_change)
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filter_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Int {
  get_filter_count_51b81c3eec5d_raw(this_, pdw_filter_count)
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filter_count(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_count_51b81c3eec5d(this_, pdw_filter_count)
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filter_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filter_forgotten_knowledge_3ac69a2741c6_raw(
    this_, dw_filter_key, pp_i_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filter_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_forgotten_knowledge_3ac69a2741c6(
    this_, dw_filter_key, pp_i_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filtered_replica_learned_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filtered_replica_learned_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtered_replica_learned_forgotten_knowledge_bdad4aca836b(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtered_replica_learned_forgotten_knowledge_after_recovery_complete_45328102ef01(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filtered_replica_learned_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_filtered_replica_learned_knowledge_55a3c1288e61_raw(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_filtered_replica_learned_knowledge(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtered_replica_learned_knowledge_55a3c1288e61(
    this_, p_destination_knowledge, p_new_moveins, pp_learned_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_learned_filter_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_c1c91e8494b0_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_learned_filter_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_filter_forgotten_knowledge_c1c91e8494b0(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_learned_filter_forgotten_knowledge_after_recovery_complete_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57_raw(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithFilterKeyMap_5315a7b6d288::get_learned_filter_forgotten_knowledge_after_recovery_complete(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  p_new_moveins : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_learned_filter_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_filter_forgotten_knowledge_after_recovery_complete_bd34fbd09a57(
    this_, p_destination_knowledge, p_new_moveins, dw_filter_key, pp_learned_filter_forgotten_knowledge,
  )
}

///|
pub fn ISyncChangeWithPrerequisite_f19bffe75c10::get_learned_knowledge_with_prerequisite_raw(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_knowledge_with_prerequisite : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_with_prerequisite_64e8e84a5a33_raw(
    this_, p_destination_knowledge, pp_learned_knowledge_with_prerequisite,
  )
}

///|
pub fn ISyncChangeWithPrerequisite_f19bffe75c10::get_learned_knowledge_with_prerequisite(
  this_ : @win32_core.RawAddress,
  p_destination_knowledge : @win32_core.RawAddress,
  pp_learned_knowledge_with_prerequisite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_knowledge_with_prerequisite_64e8e84a5a33(
    this_, p_destination_knowledge, pp_learned_knowledge_with_prerequisite,
  )
}

///|
pub fn ISyncChangeWithPrerequisite_f19bffe75c10::get_prerequisite_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_prerequisite_knowledge : @win32_core.RawAddress,
) -> Int {
  get_prerequisite_knowledge_7d52fd399371_raw(this_, pp_prerequisite_knowledge)
}

///|
pub fn ISyncChangeWithPrerequisite_f19bffe75c10::get_prerequisite_knowledge(
  this_ : @win32_core.RawAddress,
  pp_prerequisite_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prerequisite_knowledge_7d52fd399371(this_, pp_prerequisite_knowledge)
}

///|
pub fn ISyncConstraintCallback_8b34108edb05::on_constraint_conflict_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Int {
  on_constraint_conflict_d8264129a892_raw(this_, p_conflict)
}

///|
pub fn ISyncConstraintCallback_8b34108edb05::on_constraint_conflict(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_constraint_conflict_d8264129a892(this_, p_conflict)
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_from_provider_format_raw(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_in : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int {
  convert_data_from_provider_format_eb52270f30c8_raw(
    this_, p_data_context, p_unk_data_in, pp_unk_data_out,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_from_provider_format(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_in : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_data_from_provider_format_eb52270f30c8(
    this_, p_data_context, p_unk_data_in, pp_unk_data_out,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_retriever_from_provider_format_raw(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int {
  convert_data_retriever_from_provider_format_67a87e699abb_raw(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_retriever_from_provider_format(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_data_retriever_from_provider_format_67a87e699abb(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_retriever_to_provider_format_raw(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Int {
  convert_data_retriever_to_provider_format_240183bbcfa0_raw(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_retriever_to_provider_format(
  this_ : @win32_core.RawAddress,
  p_unk_data_retriever_in : @win32_core.RawAddress,
  p_enum_sync_changes : @win32_core.RawAddress,
  pp_unk_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_data_retriever_to_provider_format_240183bbcfa0(
    this_, p_unk_data_retriever_in, p_enum_sync_changes, pp_unk_data_out,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_to_provider_format_raw(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_out : @win32_core.RawAddress,
  pp_unk_dataout : @win32_core.RawAddress,
) -> Int {
  convert_data_to_provider_format_f668fe48121f_raw(
    this_, p_data_context, p_unk_data_out, pp_unk_dataout,
  )
}

///|
pub fn ISyncDataConverter_afcd6cbed161::convert_data_to_provider_format(
  this_ : @win32_core.RawAddress,
  p_data_context : @win32_core.RawAddress,
  p_unk_data_out : @win32_core.RawAddress,
  pp_unk_dataout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_data_to_provider_format_f668fe48121f(
    this_, p_data_context, p_unk_data_out, pp_unk_dataout,
  )
}

///|
pub fn ISyncFilter_fc4c6250d8d5::is_identical_raw(
  this_ : @win32_core.RawAddress,
  p_sync_filter : @win32_core.RawAddress,
) -> Int {
  is_identical_d21d1baea47e_raw(this_, p_sync_filter)
}

///|
pub fn ISyncFilter_fc4c6250d8d5::is_identical(
  this_ : @win32_core.RawAddress,
  p_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_identical_d21d1baea47e(this_, p_sync_filter)
}

///|
pub fn ISyncFilter_fc4c6250d8d5::serialize_raw(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  pcb_sync_filter : @win32_core.RawAddress,
) -> Int {
  serialize_55149f475dd5_raw(this_, pb_sync_filter, pcb_sync_filter)
}

///|
pub fn ISyncFilter_fc4c6250d8d5::serialize(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  pcb_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_55149f475dd5(this_, pb_sync_filter, pcb_sync_filter)
}

///|
pub fn ISyncFilterDeserializer_63873f8c044d::deserialize_sync_filter_raw(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  dw_cb_sync_filter : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Int {
  deserialize_sync_filter_dcce83f0f4e3_raw(
    this_, pb_sync_filter, dw_cb_sync_filter, pp_i_sync_filter,
  )
}

///|
pub fn ISyncFilterDeserializer_63873f8c044d::deserialize_sync_filter(
  this_ : @win32_core.RawAddress,
  pb_sync_filter : @win32_core.RawAddress,
  dw_cb_sync_filter : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deserialize_sync_filter_dcce83f0f4e3(
    this_, pb_sync_filter, dw_cb_sync_filter, pp_i_sync_filter,
  )
}

///|
pub fn ISyncFilterInfo_5b9d289918ba::serialize_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> Int {
  serialize_aaac27fbb750_raw(this_, pb_buffer, pcb_buffer)
}

///|
pub fn ISyncFilterInfo_5b9d289918ba::serialize(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_aaac27fbb750(this_, pb_buffer, pcb_buffer)
}

///|
pub fn ISyncFilterInfo2_607e1698205a::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_9fdfd9561e37_raw(this_, pdw_flags)
}

///|
pub fn ISyncFilterInfo2_607e1698205a::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_9fdfd9561e37(this_, pdw_flags)
}

///|
pub fn ISyncFullEnumerationChange_4837f2fb6255::get_learned_forgotten_knowledge_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_forgotten_knowledge_332edb659800_raw(
    this_, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncFullEnumerationChange_4837f2fb6255::get_learned_forgotten_knowledge(
  this_ : @win32_core.RawAddress,
  pp_learned_forgotten_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_forgotten_knowledge_332edb659800(
    this_, pp_learned_forgotten_knowledge,
  )
}

///|
pub fn ISyncFullEnumerationChange_4837f2fb6255::get_learned_knowledge_after_recovery_complete_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_after_recovery_complete_b736aa409675_raw(
    this_, pp_learned_knowledge,
  )
}

///|
pub fn ISyncFullEnumerationChange_4837f2fb6255::get_learned_knowledge_after_recovery_complete(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_knowledge_after_recovery_complete_b736aa409675(
    this_, pp_learned_knowledge,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch_165d3a39afe7::get_closed_lower_bound_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_lower_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_lower_bound_item_id_0b76074ed129_raw(
    this_, pb_closed_lower_bound_item_id, pcb_id_size,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch_165d3a39afe7::get_closed_lower_bound_item_id(
  this_ : @win32_core.RawAddress,
  pb_closed_lower_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_closed_lower_bound_item_id_0b76074ed129(
    this_, pb_closed_lower_bound_item_id, pcb_id_size,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch_165d3a39afe7::get_closed_upper_bound_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_upper_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_upper_bound_item_id_12b00c4f260c_raw(
    this_, pb_closed_upper_bound_item_id, pcb_id_size,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch_165d3a39afe7::get_closed_upper_bound_item_id(
  this_ : @win32_core.RawAddress,
  pb_closed_upper_bound_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_closed_upper_bound_item_id_12b00c4f260c(
    this_, pb_closed_upper_bound_item_id, pcb_id_size,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch_165d3a39afe7::get_learned_knowledge_after_recovery_complete_raw(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge_after_recovery_complete : @win32_core.RawAddress,
) -> Int {
  get_learned_knowledge_after_recovery_complete_f458a548799e_raw(
    this_, pp_learned_knowledge_after_recovery_complete,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch_165d3a39afe7::get_learned_knowledge_after_recovery_complete(
  this_ : @win32_core.RawAddress,
  pp_learned_knowledge_after_recovery_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_learned_knowledge_after_recovery_complete_f458a548799e(
    this_, pp_learned_knowledge_after_recovery_complete,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch2_0ce523dc7537::add_merge_tombstone_metadata_to_group_raw(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Int {
  add_merge_tombstone_metadata_to_group_68e9f7f2732a_raw(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn ISyncFullEnumerationChangeBatch2_0ce523dc7537::add_merge_tombstone_metadata_to_group(
  this_ : @win32_core.RawAddress,
  pb_owner_replica_id : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  p_change_version : @win32_core.RawAddress,
  p_creation_version : @win32_core.RawAddress,
  dw_work_for_change : UInt,
  pp_change_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_merge_tombstone_metadata_to_group_68e9f7f2732a(
    this_, pb_owner_replica_id, pb_winner_item_id, pb_item_id, p_change_version,
    p_creation_version, dw_work_for_change, pp_change_builder,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_cloned_knowledge : @win32_core.RawAddress,
) -> Int {
  clone_c7920e37a770_raw(this_, pp_cloned_knowledge)
}

///|
pub fn ISyncKnowledge_695696f20fc5::clone(
  this_ : @win32_core.RawAddress,
  pp_cloned_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_c7920e37a770(this_, pp_cloned_knowledge)
}

///|
pub fn ISyncKnowledge_695696f20fc5::contains_change_raw(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pgid_item_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Int {
  contains_change_34e946d7b9cb_raw(
    this_, pb_version_owner_replica_id, pgid_item_id, p_sync_version,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::contains_change(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pgid_item_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  contains_change_34e946d7b9cb(
    this_, pb_version_owner_replica_id, pgid_item_id, p_sync_version,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::contains_change_unit_raw(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Int {
  contains_change_unit_a1b408672d1f_raw(
    this_, pb_version_owner_replica_id, pb_item_id, pb_change_unit_id, p_sync_version,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::contains_change_unit(
  this_ : @win32_core.RawAddress,
  pb_version_owner_replica_id : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  p_sync_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  contains_change_unit_a1b408672d1f(
    this_, pb_version_owner_replica_id, pb_item_id, pb_change_unit_id, p_sync_version,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::contains_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Int {
  contains_knowledge_2dd590176615_raw(this_, p_knowledge)
}

///|
pub fn ISyncKnowledge_695696f20fc5::contains_knowledge(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  contains_knowledge_2dd590176615(this_, p_knowledge)
}

///|
pub fn ISyncKnowledge_695696f20fc5::convert_version_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge_in : @win32_core.RawAddress,
  pb_current_owner_id : @win32_core.RawAddress,
  p_version_in : @win32_core.RawAddress,
  pb_new_owner_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
  p_version_out : @win32_core.RawAddress,
) -> Int {
  convert_version_0e39d79a98b8_raw(
    this_, p_knowledge_in, pb_current_owner_id, p_version_in, pb_new_owner_id, pcb_id_size,
    p_version_out,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::convert_version(
  this_ : @win32_core.RawAddress,
  p_knowledge_in : @win32_core.RawAddress,
  pb_current_owner_id : @win32_core.RawAddress,
  p_version_in : @win32_core.RawAddress,
  pb_new_owner_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
  p_version_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_version_0e39d79a98b8(
    this_, p_knowledge_in, pb_current_owner_id, p_version_in, pb_new_owner_id, pcb_id_size,
    p_version_out,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::exclude_change_unit_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Int {
  exclude_change_unit_cbbc28a88d55_raw(this_, pb_item_id, pb_change_unit_id)
}

///|
pub fn ISyncKnowledge_695696f20fc5::exclude_change_unit(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exclude_change_unit_cbbc28a88d55(this_, pb_item_id, pb_change_unit_id)
}

///|
pub fn ISyncKnowledge_695696f20fc5::exclude_item_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Int {
  exclude_item_5bf3fbec970a_raw(this_, pb_item_id)
}

///|
pub fn ISyncKnowledge_695696f20fc5::exclude_item(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exclude_item_5bf3fbec970a(this_, pb_item_id)
}

///|
pub fn ISyncKnowledge_695696f20fc5::find_clock_vector_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  find_clock_vector_for_change_unit_3e7a97ec5d1b_raw(
    this_, pb_item_id, pb_change_unit_id, riid, pp_unk,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::find_clock_vector_for_change_unit(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_clock_vector_for_change_unit_3e7a97ec5d1b(
    this_, pb_item_id, pb_change_unit_id, riid, pp_unk,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::find_clock_vector_for_item_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  find_clock_vector_for_item_e18a2632a6a1_raw(this_, pb_item_id, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::find_clock_vector_for_item(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_clock_vector_for_item_e18a2632a6a1(this_, pb_item_id, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::find_min_tick_count_for_replica_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pull_replica_tick_count : @win32_core.RawAddress,
) -> Int {
  find_min_tick_count_for_replica_698daf87ce17_raw(
    this_, pb_replica_id, pull_replica_tick_count,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::find_min_tick_count_for_replica(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pull_replica_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_min_tick_count_for_replica_698daf87ce17(
    this_, pb_replica_id, pull_replica_tick_count,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_change_unit_exceptions_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_change_unit_exceptions_70654c5516ee_raw(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_change_unit_exceptions(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_unit_exceptions_70654c5516ee(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_owner_replica_id_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_owner_replica_id_68da736d89cc_raw(this_, pb_replica_id, pcb_id_size)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_owner_replica_id(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_replica_id_68da736d89cc(this_, pb_replica_id, pcb_id_size)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_range_exceptions_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_range_exceptions_75bf4d227c2c_raw(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_range_exceptions(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_exceptions_75bf4d227c2c(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_replica_key_map_raw(
  this_ : @win32_core.RawAddress,
  pp_replica_key_map : @win32_core.RawAddress,
) -> Int {
  get_replica_key_map_4058150c777d_raw(this_, pp_replica_key_map)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_replica_key_map(
  this_ : @win32_core.RawAddress,
  pp_replica_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_replica_key_map_4058150c777d(this_, pp_replica_key_map)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_scope_vector_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_scope_vector_bc52eddf19b5_raw(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_scope_vector(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_vector_bc52eddf19b5(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_single_item_exceptions_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_single_item_exceptions_50e9381ae16e_raw(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_single_item_exceptions(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_single_item_exceptions_50e9381ae16e(this_, riid, pp_unk)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_a09b452c34cf_raw(this_, pdw_version)
}

///|
pub fn ISyncKnowledge_695696f20fc5::get_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_a09b452c34cf(this_, pdw_version)
}

///|
pub fn ISyncKnowledge_695696f20fc5::map_remote_to_local_raw(
  this_ : @win32_core.RawAddress,
  p_remote_knowledge : @win32_core.RawAddress,
  pp_mapped_knowledge : @win32_core.RawAddress,
) -> Int {
  map_remote_to_local_dbe76b86a927_raw(
    this_, p_remote_knowledge, pp_mapped_knowledge,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::map_remote_to_local(
  this_ : @win32_core.RawAddress,
  p_remote_knowledge : @win32_core.RawAddress,
  pp_mapped_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_remote_to_local_dbe76b86a927(
    this_, p_remote_knowledge, pp_mapped_knowledge,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::project_onto_change_unit_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_change_unit_384a52848d1a_raw(
    this_, pb_item_id, pb_change_unit_id, pp_knowledge_out,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::project_onto_change_unit(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  project_onto_change_unit_384a52848d1a(
    this_, pb_item_id, pb_change_unit_id, pp_knowledge_out,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::project_onto_item_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_item_641a3c9ca4ba_raw(this_, pb_item_id, pp_knowledge_out)
}

///|
pub fn ISyncKnowledge_695696f20fc5::project_onto_item(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  project_onto_item_641a3c9ca4ba(this_, pb_item_id, pp_knowledge_out)
}

///|
pub fn ISyncKnowledge_695696f20fc5::project_onto_range_raw(
  this_ : @win32_core.RawAddress,
  psrng_sync_range : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_range_f8b4e254d947_raw(this_, psrng_sync_range, pp_knowledge_out)
}

///|
pub fn ISyncKnowledge_695696f20fc5::project_onto_range(
  this_ : @win32_core.RawAddress,
  psrng_sync_range : @win32_core.RawAddress,
  pp_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  project_onto_range_f8b4e254d947(this_, psrng_sync_range, pp_knowledge_out)
}

///|
pub fn ISyncKnowledge_695696f20fc5::serialize_raw(
  this_ : @win32_core.RawAddress,
  f_serialize_replica_key_map : Int,
  pb_knowledge : @win32_core.RawAddress,
  pcb_knowledge : @win32_core.RawAddress,
) -> Int {
  serialize_55949481fa80_raw(
    this_, f_serialize_replica_key_map, pb_knowledge, pcb_knowledge,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::serialize(
  this_ : @win32_core.RawAddress,
  f_serialize_replica_key_map : Int,
  pb_knowledge : @win32_core.RawAddress,
  pcb_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_55949481fa80(
    this_, f_serialize_replica_key_map, pb_knowledge, pcb_knowledge,
  )
}

///|
pub fn ISyncKnowledge_695696f20fc5::set_local_tick_count_raw(
  this_ : @win32_core.RawAddress,
  ull_tick_count : UInt64,
) -> Int {
  set_local_tick_count_480c721e07dd_raw(this_, ull_tick_count)
}

///|
pub fn ISyncKnowledge_695696f20fc5::set_local_tick_count(
  this_ : @win32_core.RawAddress,
  ull_tick_count : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_local_tick_count_480c721e07dd(this_, ull_tick_count)
}

///|
pub fn ISyncKnowledge_695696f20fc5::union__raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Int {
  union__34b7f944e695_raw(this_, p_knowledge)
}

///|
pub fn ISyncKnowledge_695696f20fc5::union_(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  union__34b7f944e695(this_, p_knowledge)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::compare_to_knowledge_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge_cookie : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  compare_to_knowledge_cookie_d6c9d4620398_raw(
    this_, p_knowledge_cookie, p_result,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::compare_to_knowledge_cookie(
  this_ : @win32_core.RawAddress,
  p_knowledge_cookie : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_to_knowledge_cookie_d6c9d4620398(this_, p_knowledge_cookie, p_result)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::complement_raw(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_complemented_knowledge : @win32_core.RawAddress,
) -> Int {
  complement_cb8739947358_raw(
    this_, p_sync_knowledge, pp_complemented_knowledge,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::complement(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_complemented_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complement_cb8739947358(this_, p_sync_knowledge, pp_complemented_knowledge)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::contains_knowledge_for_change_unit_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Int {
  contains_knowledge_for_change_unit_15c071f237bd_raw(
    this_, p_knowledge, pb_item_id, pb_change_unit_id,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::contains_knowledge_for_change_unit(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  contains_knowledge_for_change_unit_15c071f237bd(
    this_, p_knowledge, pb_item_id, pb_change_unit_id,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::contains_knowledge_for_item_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Int {
  contains_knowledge_for_item_4aa3ad17c1aa_raw(this_, p_knowledge, pb_item_id)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::contains_knowledge_for_item(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  contains_knowledge_for_item_4aa3ad17c1aa(this_, p_knowledge, pb_item_id)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_id_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_f565de857b25_raw(this_, p_id_parameters)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_id_parameters(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_parameters_f565de857b25(this_, p_id_parameters)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_inspector_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_inspector : @win32_core.RawAddress,
) -> Int {
  get_inspector_037a02ef2821_raw(this_, riid, ppi_inspector)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_inspector(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_inspector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inspector_037a02ef2821(this_, riid, ppi_inspector)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_knowledge_cookie_raw(
  this_ : @win32_core.RawAddress,
  pp_knowledge_cookie : @win32_core.RawAddress,
) -> Int {
  get_knowledge_cookie_b97b7c23d2a1_raw(this_, pp_knowledge_cookie)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_knowledge_cookie(
  this_ : @win32_core.RawAddress,
  pp_knowledge_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_knowledge_cookie_b97b7c23d2a1(this_, pp_knowledge_cookie)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_lowest_uncontained_id_raw(
  this_ : @win32_core.RawAddress,
  pi_sync_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Int {
  get_lowest_uncontained_id_5293e4cc0c04_raw(
    this_, pi_sync_knowledge, pb_item_id, pcb_item_id_size,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_lowest_uncontained_id(
  this_ : @win32_core.RawAddress,
  pi_sync_knowledge : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lowest_uncontained_id_5293e4cc0c04(
    this_, pi_sync_knowledge, pb_item_id, pcb_item_id_size,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_minimum_supported_version_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_minimum_supported_version_320efc2fc3ad_raw(this_, p_version)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_minimum_supported_version(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minimum_supported_version_320efc2fc3ad(this_, p_version)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_statistics_raw(
  this_ : @win32_core.RawAddress,
  which : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_statistics_36d6c423b939_raw(this_, which, p_value)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::get_statistics(
  this_ : @win32_core.RawAddress,
  which : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_36d6c423b939(this_, which, p_value)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::intersects_with_knowledge_raw(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
) -> Int {
  intersects_with_knowledge_0d49488ee220_raw(this_, p_sync_knowledge)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::intersects_with_knowledge(
  this_ : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  intersects_with_knowledge_0d49488ee220(this_, p_sync_knowledge)
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::project_onto_column_set_raw(
  this_ : @win32_core.RawAddress,
  pp_columns : @win32_core.RawAddress,
  count : UInt,
  ppi_knowledge_out : @win32_core.RawAddress,
) -> Int {
  project_onto_column_set_41e64453bbe2_raw(
    this_, pp_columns, count, ppi_knowledge_out,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::project_onto_column_set(
  this_ : @win32_core.RawAddress,
  pp_columns : @win32_core.RawAddress,
  count : UInt,
  ppi_knowledge_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  project_onto_column_set_41e64453bbe2(
    this_, pp_columns, count, ppi_knowledge_out,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::project_onto_knowledge_with_prerequisite_raw(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
  p_template_knowledge : @win32_core.RawAddress,
  pp_projected_knowledge : @win32_core.RawAddress,
) -> Int {
  project_onto_knowledge_with_prerequisite_8214c510403c_raw(
    this_, p_prerequisite_knowledge, p_template_knowledge, pp_projected_knowledge,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::project_onto_knowledge_with_prerequisite(
  this_ : @win32_core.RawAddress,
  p_prerequisite_knowledge : @win32_core.RawAddress,
  p_template_knowledge : @win32_core.RawAddress,
  pp_projected_knowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  project_onto_knowledge_with_prerequisite_8214c510403c(
    this_, p_prerequisite_knowledge, p_template_knowledge, pp_projected_knowledge,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::serialize_with_options_raw(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Int {
  serialize_with_options_c74fb825f860_raw(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
}

///|
pub fn ISyncKnowledge2_d950ca1d48c6::serialize_with_options(
  this_ : @win32_core.RawAddress,
  target_format_version : Int,
  dw_flags : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_serialized_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_with_options_c74fb825f860(
    this_, target_format_version, dw_flags, pb_buffer, pdw_serialized_size,
  )
}

///|
pub fn ISyncMergeTombstoneChange_c5d7ed27cc41::get_winner_item_id_raw(
  this_ : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_winner_item_id_ceb2c4c6c855_raw(this_, pb_winner_item_id, pcb_id_size)
}

///|
pub fn ISyncMergeTombstoneChange_c5d7ed27cc41::get_winner_item_id(
  this_ : @win32_core.RawAddress,
  pb_winner_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_winner_item_id_ceb2c4c6c855(this_, pb_winner_item_id, pcb_id_size)
}

///|
pub fn ISyncProvider_c5a93de71b92::get_id_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_7bb363cdad8f_raw(this_, p_id_parameters)
}

///|
pub fn ISyncProvider_c5a93de71b92::get_id_parameters(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_parameters_7bb363cdad8f(this_, p_id_parameters)
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::create_and_register_new_sync_provider_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int {
  create_and_register_new_sync_provider_c3784c011de3_raw(
    this_, hwnd_parent, p_unk_context, pp_provider_info,
  )
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::create_and_register_new_sync_provider(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_and_register_new_sync_provider_c3784c011de3(
    this_, hwnd_parent, p_unk_context, pp_provider_info,
  )
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::get_registered_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_config_ui_properties : @win32_core.RawAddress,
) -> Int {
  get_registered_properties_6033534e558c_raw(this_, pp_config_ui_properties)
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::get_registered_properties(
  this_ : @win32_core.RawAddress,
  pp_config_ui_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_registered_properties_6033534e558c(this_, pp_config_ui_properties)
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::init__raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_configuration_properties : @win32_core.RawAddress,
) -> Int {
  init__e6a6e9011bf5_raw(
    this_, pguid_instance_id, pguid_content_type, p_configuration_properties,
  )
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::init_(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_configuration_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__e6a6e9011bf5(
    this_, pguid_instance_id, pguid_content_type, p_configuration_properties,
  )
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::modify_sync_provider_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
) -> Int {
  modify_sync_provider_2800ea1dbaf9_raw(
    this_, hwnd_parent, p_unk_context, p_provider_info,
  )
}

///|
pub fn ISyncProviderConfigUI_117168ec520e::modify_sync_provider(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  modify_sync_provider_2800ea1dbaf9(
    this_, hwnd_parent, p_unk_context, p_provider_info,
  )
}

///|
pub fn ISyncProviderConfigUIInfo_0aa862080675::get_sync_provider_config_ui_raw(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider_config_ui : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_f8b3ea7cfc83_raw(
    this_, dw_cls_context, pp_sync_provider_config_ui,
  )
}

///|
pub fn ISyncProviderConfigUIInfo_0aa862080675::get_sync_provider_config_ui(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider_config_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_config_ui_f8b3ea7cfc83(
    this_, dw_cls_context, pp_sync_provider_config_ui,
  )
}

///|
pub fn ISyncProviderInfo_cb67c7d3ee01::get_sync_provider_raw(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_9a9a72157a6b_raw(this_, dw_cls_context, pp_sync_provider)
}

///|
pub fn ISyncProviderInfo_cb67c7d3ee01::get_sync_provider(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_9a9a72157a6b(this_, dw_cls_context, pp_sync_provider)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::create_sync_provider_config_ui_registration_instance_raw(
  this_ : @win32_core.RawAddress,
  p_config_ui_config : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Int {
  create_sync_provider_config_ui_registration_instance_ea46b315e238_raw(
    this_, p_config_ui_config, pp_config_ui_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::create_sync_provider_config_ui_registration_instance(
  this_ : @win32_core.RawAddress,
  p_config_ui_config : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sync_provider_config_ui_registration_instance_ea46b315e238(
    this_, p_config_ui_config, pp_config_ui_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::create_sync_provider_registration_instance_raw(
  this_ : @win32_core.RawAddress,
  p_provider_configuration : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int {
  create_sync_provider_registration_instance_abb0fecfb73f_raw(
    this_, p_provider_configuration, pp_provider_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::create_sync_provider_registration_instance(
  this_ : @win32_core.RawAddress,
  p_provider_configuration : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sync_provider_registration_instance_abb0fecfb73f(
    this_, p_provider_configuration, pp_provider_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::enumerate_sync_provider_config_u_is_raw(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_config_ui_infos : @win32_core.RawAddress,
) -> Int {
  enumerate_sync_provider_config_u_is_ba970e20183f_raw(
    this_, pguid_content_type, dw_supported_architecture, pp_enum_sync_provider_config_ui_infos,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::enumerate_sync_provider_config_u_is(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_config_ui_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_sync_provider_config_u_is_ba970e20183f(
    this_, pguid_content_type, dw_supported_architecture, pp_enum_sync_provider_config_ui_infos,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::enumerate_sync_providers_raw(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_state_flags_to_filter_mask : UInt,
  dw_state_flags_to_filter : UInt,
  ref_provider_cls_id : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_infos : @win32_core.RawAddress,
) -> Int {
  enumerate_sync_providers_4a446e74c71a_raw(
    this_, pguid_content_type, dw_state_flags_to_filter_mask, dw_state_flags_to_filter,
    ref_provider_cls_id, dw_supported_architecture, pp_enum_sync_provider_infos,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::enumerate_sync_providers(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_state_flags_to_filter_mask : UInt,
  dw_state_flags_to_filter : UInt,
  ref_provider_cls_id : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_sync_providers_4a446e74c71a(
    this_, pguid_content_type, dw_state_flags_to_filter_mask, dw_state_flags_to_filter,
    ref_provider_cls_id, dw_supported_architecture, pp_enum_sync_provider_infos,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_change_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pp_change : @win32_core.RawAddress,
) -> Int {
  get_change_3794ccf1390f_raw(this_, h_event, pp_change)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_change(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pp_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_3794ccf1390f(this_, h_event, pp_change)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_config_ui_from_instance_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_config_ui : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_from_instance_id_8521f552f934_raw(
    this_, pguid_instance_id, dw_cls_context, pp_config_ui,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_config_ui_from_instance_id(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_config_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_config_ui_from_instance_id_8521f552f934(
    this_, pguid_instance_id, dw_cls_context, pp_config_ui,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_config_ui_info_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_info_e110ba1314cf_raw(
    this_, pguid_instance_id, pp_config_ui_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_config_ui_info(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_config_ui_info_e110ba1314cf(
    this_, pguid_instance_id, pp_config_ui_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_config_ui_infofor_provider_raw(
  this_ : @win32_core.RawAddress,
  pguid_provider_instance_id : @win32_core.RawAddress,
  pp_provider_config_ui_info : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_infofor_provider_f43bd7c34e00_raw(
    this_, pguid_provider_instance_id, pp_provider_config_ui_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_config_ui_infofor_provider(
  this_ : @win32_core.RawAddress,
  pguid_provider_instance_id : @win32_core.RawAddress,
  pp_provider_config_ui_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_config_ui_infofor_provider_f43bd7c34e00(
    this_, pguid_provider_instance_id, pp_provider_config_ui_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_from_instance_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_from_instance_id_83e2fb252ea5_raw(
    this_, pguid_instance_id, dw_cls_context, pp_sync_provider,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_from_instance_id(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_from_instance_id_83e2fb252ea5(
    this_, pguid_instance_id, dw_cls_context, pp_sync_provider,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_info_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_info_2dfb8e4db8ca_raw(
    this_, pguid_instance_id, pp_provider_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_info(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_info_2dfb8e4db8ca(
    this_, pguid_instance_id, pp_provider_info,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_state_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pdw_state_flags : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_state_5418db20096a_raw(
    this_, pguid_instance_id, pdw_state_flags,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::get_sync_provider_state(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pdw_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_state_5418db20096a(
    this_, pguid_instance_id, pdw_state_flags,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::register_for_event_raw(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  register_for_event_9c4d1f7271cf_raw(this_, ph_event)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::register_for_event(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_for_event_9c4d1f7271cf(this_, ph_event)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::revoke_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  revoke_event_a13ce6f010b1_raw(this_, h_event)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::revoke_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revoke_event_a13ce6f010b1(this_, h_event)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::set_sync_provider_state_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_state_flags_mask : UInt,
  dw_state_flags : UInt,
) -> Int {
  set_sync_provider_state_807941908c3b_raw(
    this_, pguid_instance_id, dw_state_flags_mask, dw_state_flags,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::set_sync_provider_state(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_state_flags_mask : UInt,
  dw_state_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_sync_provider_state_807941908c3b(
    this_, pguid_instance_id, dw_state_flags_mask, dw_state_flags,
  )
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::unregister_sync_provider_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  unregister_sync_provider_389b1a13f39f_raw(this_, pguid_instance_id)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::unregister_sync_provider(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_sync_provider_389b1a13f39f(this_, pguid_instance_id)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::unregister_sync_provider_config_ui_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  unregister_sync_provider_config_ui_d01c0e6163a5_raw(this_, pguid_instance_id)
}

///|
pub fn ISyncProviderRegistration_31c7dd9605b2::unregister_sync_provider_config_ui(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_sync_provider_config_ui_d01c0e6163a5(this_, pguid_instance_id)
}

///|
pub fn ISyncRegistrationChange_98a34fb7cf32::get_event_raw(
  this_ : @win32_core.RawAddress,
  psre_event : @win32_core.RawAddress,
) -> Int {
  get_event_a4e9833b54dd_raw(this_, psre_event)
}

///|
pub fn ISyncRegistrationChange_98a34fb7cf32::get_event(
  this_ : @win32_core.RawAddress,
  psre_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_a4e9833b54dd(this_, psre_event)
}

///|
pub fn ISyncRegistrationChange_98a34fb7cf32::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_d652a04d4c3c_raw(this_, pguid_instance_id)
}

///|
pub fn ISyncRegistrationChange_98a34fb7cf32::get_instance_id(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instance_id_d652a04d4c3c(this_, pguid_instance_id)
}

///|
pub fn ISyncSessionExtendedErrorInfo_6e7f105db0ec::get_sync_provider_with_error_raw(
  this_ : @win32_core.RawAddress,
  pp_provider_with_error : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_with_error_be30599f831c_raw(this_, pp_provider_with_error)
}

///|
pub fn ISyncSessionExtendedErrorInfo_6e7f105db0ec::get_sync_provider_with_error(
  this_ : @win32_core.RawAddress,
  pp_provider_with_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_provider_with_error_be30599f831c(this_, pp_provider_with_error)
}

///|
pub fn ISyncSessionState_4cad02d6d603::get_forgotten_knowledge_recovery_range_end_raw(
  this_ : @win32_core.RawAddress,
  pb_range_end : @win32_core.RawAddress,
  pcb_range_end : @win32_core.RawAddress,
) -> Int {
  get_forgotten_knowledge_recovery_range_end_1dafb486557a_raw(
    this_, pb_range_end, pcb_range_end,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::get_forgotten_knowledge_recovery_range_end(
  this_ : @win32_core.RawAddress,
  pb_range_end : @win32_core.RawAddress,
  pcb_range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_forgotten_knowledge_recovery_range_end_1dafb486557a(
    this_, pb_range_end, pcb_range_end,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::get_forgotten_knowledge_recovery_range_start_raw(
  this_ : @win32_core.RawAddress,
  pb_range_start : @win32_core.RawAddress,
  pcb_range_start : @win32_core.RawAddress,
) -> Int {
  get_forgotten_knowledge_recovery_range_start_0ef212c439b0_raw(
    this_, pb_range_start, pcb_range_start,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::get_forgotten_knowledge_recovery_range_start(
  this_ : @win32_core.RawAddress,
  pb_range_start : @win32_core.RawAddress,
  pcb_range_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_forgotten_knowledge_recovery_range_start_0ef212c439b0(
    this_, pb_range_start, pcb_range_start,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::get_info_for_change_application_raw(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  pcb_change_applier_info : @win32_core.RawAddress,
) -> Int {
  get_info_for_change_application_18f7fb71d50d_raw(
    this_, pb_change_applier_info, pcb_change_applier_info,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::get_info_for_change_application(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  pcb_change_applier_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_for_change_application_18f7fb71d50d(
    this_, pb_change_applier_info, pcb_change_applier_info,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::is_canceled_raw(
  this_ : @win32_core.RawAddress,
  pf_is_canceled : @win32_core.RawAddress,
) -> Int {
  is_canceled_d83988a423e9_raw(this_, pf_is_canceled)
}

///|
pub fn ISyncSessionState_4cad02d6d603::is_canceled(
  this_ : @win32_core.RawAddress,
  pf_is_canceled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_canceled_d83988a423e9(this_, pf_is_canceled)
}

///|
pub fn ISyncSessionState_4cad02d6d603::load_info_from_change_application_raw(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  cb_change_applier_info : UInt,
) -> Int {
  load_info_from_change_application_069429bbdb3f_raw(
    this_, pb_change_applier_info, cb_change_applier_info,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::load_info_from_change_application(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  cb_change_applier_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_info_from_change_application_069429bbdb3f(
    this_, pb_change_applier_info, cb_change_applier_info,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::on_progress_raw(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Int {
  on_progress_8f9159291d37_raw(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::on_progress(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_progress_8f9159291d37(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
}

///|
pub fn ISyncSessionState_4cad02d6d603::set_forgotten_knowledge_recovery_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  set_forgotten_knowledge_recovery_range_d3de36b46d7c_raw(this_, p_range)
}

///|
pub fn ISyncSessionState_4cad02d6d603::set_forgotten_knowledge_recovery_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_forgotten_knowledge_recovery_range_d3de36b46d7c(this_, p_range)
}

///|
pub fn ISyncSessionState2_70fe95064f95::get_session_error_status_raw(
  this_ : @win32_core.RawAddress,
  phr_session_error : @win32_core.RawAddress,
) -> Int {
  get_session_error_status_044b820ebc04_raw(this_, phr_session_error)
}

///|
pub fn ISyncSessionState2_70fe95064f95::get_session_error_status(
  this_ : @win32_core.RawAddress,
  phr_session_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_error_status_044b820ebc04(this_, phr_session_error)
}

///|
pub fn ISyncSessionState2_70fe95064f95::set_provider_with_error_raw(
  this_ : @win32_core.RawAddress,
  f_self : Int,
) -> Int {
  set_provider_with_error_49a5435db0ca_raw(this_, f_self)
}

///|
pub fn ISyncSessionState2_70fe95064f95::set_provider_with_error(
  this_ : @win32_core.RawAddress,
  f_self : Int,
) -> Unit raise @win32_core.WindowsError {
  set_provider_with_error_49a5435db0ca(this_, f_self)
}

///|
pub fn ISynchronousDataRetriever_6603dc54c632::get_id_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_930286ff2d83_raw(this_, p_id_parameters)
}

///|
pub fn ISynchronousDataRetriever_6603dc54c632::get_id_parameters(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_parameters_930286ff2d83(this_, p_id_parameters)
}

///|
pub fn ISynchronousDataRetriever_6603dc54c632::load_change_data_raw(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
  pp_unk_data : @win32_core.RawAddress,
) -> Int {
  load_change_data_a75877aabd75_raw(this_, p_load_change_context, pp_unk_data)
}

///|
pub fn ISynchronousDataRetriever_6603dc54c632::load_change_data(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
  pp_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_change_data_a75877aabd75(this_, p_load_change_context, pp_unk_data)
}

///|
pub fn KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::kccr_cookie_knowledge_contained() -> KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b {
  KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::from_int(1)
}

///|
pub fn KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::kccr_cookie_knowledge_contains() -> KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b {
  KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::from_int(2)
}

///|
pub fn KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::kccr_cookie_knowledge_equal() -> KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b {
  KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::from_int(0)
}

///|
pub fn KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::kccr_cookie_knowledge_not_comparable() -> KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b {
  KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::from_int(3)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_accept_destination_provider() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(1)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_accept_source_provider() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(2)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_defer() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(0)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_merge() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(4)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_rename_destination() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(6)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_rename_source() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(5)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::scra_transfer_and_defer() -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(3)
}

///|
pub fn SYNCFULLENUMERATIONACTION_898967d3e801::sfea_abort() -> SYNCFULLENUMERATIONACTION_898967d3e801 {
  SYNCFULLENUMERATIONACTION_898967d3e801::from_int(2)
}

///|
pub fn SYNCFULLENUMERATIONACTION_898967d3e801::sfea_full_enumeration() -> SYNCFULLENUMERATIONACTION_898967d3e801 {
  SYNCFULLENUMERATIONACTION_898967d3e801::from_int(0)
}

///|
pub fn SYNCFULLENUMERATIONACTION_898967d3e801::sfea_partial_sync() -> SYNCFULLENUMERATIONACTION_898967d3e801 {
  SYNCFULLENUMERATIONACTION_898967d3e801::from_int(1)
}

///|
pub fn SYNCPROGRESSSTAGE_3412cd8ab210::sps_change_application() -> SYNCPROGRESSSTAGE_3412cd8ab210 {
  SYNCPROGRESSSTAGE_3412cd8ab210::from_int(2)
}

///|
pub fn SYNCPROGRESSSTAGE_3412cd8ab210::sps_change_detection() -> SYNCPROGRESSSTAGE_3412cd8ab210 {
  SYNCPROGRESSSTAGE_3412cd8ab210::from_int(0)
}

///|
pub fn SYNCPROGRESSSTAGE_3412cd8ab210::sps_change_enumeration() -> SYNCPROGRESSSTAGE_3412cd8ab210 {
  SYNCPROGRESSSTAGE_3412cd8ab210::from_int(1)
}

///|
pub fn SYNCPROVIDERROLE_211fb4107c31::spr_destination() -> SYNCPROVIDERROLE_211fb4107c31 {
  SYNCPROVIDERROLE_211fb4107c31::from_int(1)
}

///|
pub fn SYNCPROVIDERROLE_211fb4107c31::spr_source() -> SYNCPROVIDERROLE_211fb4107c31 {
  SYNCPROVIDERROLE_211fb4107c31::from_int(0)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_configui_added() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(4)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_configui_removed() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(5)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_configui_updated() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(6)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_provider_added() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(0)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_provider_removed() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(1)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_provider_state_changed() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(3)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::sre_provider_updated() -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784::from_int(2)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::sra_accept_destination_provider() -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018::from_int(1)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::sra_accept_source_provider() -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018::from_int(2)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::sra_defer() -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018::from_int(0)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::sra_last() -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018::from_int(5)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::sra_merge() -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018::from_int(3)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::sra_transfer_and_defer() -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018::from_int(4)
}

///|
pub fn SYNCSERIALIZATIONVERSION_f6e9fa3cd510::v1() -> SYNCSERIALIZATIONVERSION_f6e9fa3cd510 {
  SYNCSERIALIZATIONVERSION_f6e9fa3cd510::from_int(1)
}

///|
pub fn SYNCSERIALIZATIONVERSION_f6e9fa3cd510::v2() -> SYNCSERIALIZATIONVERSION_f6e9fa3cd510 {
  SYNCSERIALIZATIONVERSION_f6e9fa3cd510::from_int(4)
}

///|
pub fn SYNCSERIALIZATIONVERSION_f6e9fa3cd510::v3() -> SYNCSERIALIZATIONVERSION_f6e9fa3cd510 {
  SYNCSERIALIZATIONVERSION_f6e9fa3cd510::from_int(5)
}

///|
pub fn SYNCSTATISTICS_62d6e7e29f80::range_count() -> SYNCSTATISTICS_62d6e7e29f80 {
  SYNCSTATISTICS_62d6e7e29f80::from_int(0)
}
