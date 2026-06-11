///|
#borrow(this_, p_id_parameters)
extern "C" fn get_id_parameters_696304ab7201_ffi(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a54500c46e3b18d7d59e600e"

///|
pub fn get_id_parameters_696304ab7201_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_696304ab7201_ffi(this_, p_id_parameters)
}

///|
pub fn get_id_parameters_696304ab7201(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_parameters_696304ab7201_raw(this_, p_id_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_load_change_context)
extern "C" fn load_change_data_679cc1752088_ffi(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e7a524dfe521083eafeef5"

///|
pub fn load_change_data_679cc1752088_raw(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
) -> Int {
  load_change_data_679cc1752088_ffi(this_, p_load_change_context)
}

///|
pub fn load_change_data_679cc1752088(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_change_data_679cc1752088_raw(this_, p_load_change_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_retriever_callback)
extern "C" fn register_callback_333f34386647_ffi(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99be460d7a41b25b308aadfe"

///|
pub fn register_callback_333f34386647_raw(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Int {
  register_callback_333f34386647_ffi(this_, p_data_retriever_callback)
}

///|
pub fn register_callback_333f34386647(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_callback_333f34386647_raw(
    this_, p_data_retriever_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_retriever_callback)
extern "C" fn revoke_callback_d34ad471ffd2_ffi(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a547a827ca0000daf42cb64"

///|
pub fn revoke_callback_d34ad471ffd2_raw(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Int {
  revoke_callback_d34ad471ffd2_ffi(this_, p_data_retriever_callback)
}

///|
pub fn revoke_callback_d34ad471ffd2(
  this_ : @win32_core.RawAddress,
  p_data_retriever_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_callback_d34ad471ffd2_raw(
    this_, p_data_retriever_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_change)
extern "C" fn get_destination_provider_conflicting_change_a1f51d46b454_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c1c922c791e9de1039ac8a"

///|
pub fn get_destination_provider_conflicting_change_a1f51d46b454_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_change_a1f51d46b454_ffi(
    this_, pp_conflicting_change,
  )
}

///|
pub fn get_destination_provider_conflicting_change_a1f51d46b454(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_provider_conflicting_change_a1f51d46b454_raw(
    this_, pp_conflicting_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_data)
extern "C" fn get_destination_provider_conflicting_data_ed754df7e09e_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e5c789f15f8eeff335bc58"

///|
pub fn get_destination_provider_conflicting_data_ed754df7e09e_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_data_ed754df7e09e_ffi(
    this_, pp_conflicting_data,
  )
}

///|
pub fn get_destination_provider_conflicting_data_ed754df7e09e(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_provider_conflicting_data_ed754df7e09e_raw(
    this_, pp_conflicting_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resolve_action)
extern "C" fn get_resolve_action_for_change_12c27aabf13f_ffi(
  this_ : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9584d6a5692d4b8e041ab9"

///|
pub fn get_resolve_action_for_change_12c27aabf13f_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_resolve_action_for_change_12c27aabf13f_ffi(this_, p_resolve_action)
}

///|
pub fn get_resolve_action_for_change_12c27aabf13f(
  this_ : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolve_action_for_change_12c27aabf13f_raw(
    this_, p_resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit, p_resolve_action)
extern "C" fn get_resolve_action_for_change_unit_25e87adf3575_ffi(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_097a43f1767b2fd4fd1e5a86"

///|
pub fn get_resolve_action_for_change_unit_25e87adf3575_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_resolve_action_for_change_unit_25e87adf3575_ffi(
    this_, p_change_unit, p_resolve_action,
  )
}

///|
pub fn get_resolve_action_for_change_unit_25e87adf3575(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolve_action_for_change_unit_25e87adf3575_raw(
    this_, p_change_unit, p_resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_change)
extern "C" fn get_source_provider_conflicting_change_9eb06baf4ed6_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30e37b0c487c6ae6d5bc4ae6"

///|
pub fn get_source_provider_conflicting_change_9eb06baf4ed6_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_change_9eb06baf4ed6_ffi(
    this_, pp_conflicting_change,
  )
}

///|
pub fn get_source_provider_conflicting_change_9eb06baf4ed6(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_provider_conflicting_change_9eb06baf4ed6_raw(
    this_, pp_conflicting_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_data)
extern "C" fn get_source_provider_conflicting_data_26c4b3ce20e2_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86b10725d94f0f8428259257"

///|
pub fn get_source_provider_conflicting_data_26c4b3ce20e2_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_data_26c4b3ce20e2_ffi(
    this_, pp_conflicting_data,
  )
}

///|
pub fn get_source_provider_conflicting_data_26c4b3ce20e2(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_provider_conflicting_data_26c4b3ce20e2_raw(
    this_, pp_conflicting_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_resolve_action_for_change_47e2a16379f2_ffi(
  this_ : @win32_core.RawAddress,
  resolve_action : Int,
) -> Int = "moonbit_win32_c008eea2dbd5a8e12717c2bc"

///|
pub fn set_resolve_action_for_change_47e2a16379f2_raw(
  this_ : @win32_core.RawAddress,
  resolve_action : Int,
) -> Int {
  set_resolve_action_for_change_47e2a16379f2_ffi(this_, resolve_action)
}

///|
pub fn set_resolve_action_for_change_47e2a16379f2(
  this_ : @win32_core.RawAddress,
  resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resolve_action_for_change_47e2a16379f2_raw(
    this_, resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit)
extern "C" fn set_resolve_action_for_change_unit_a0fce1d89535_ffi(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  resolve_action : Int,
) -> Int = "moonbit_win32_c64d972e9ef9f132361fae6a"

///|
pub fn set_resolve_action_for_change_unit_a0fce1d89535_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  resolve_action : Int,
) -> Int {
  set_resolve_action_for_change_unit_a0fce1d89535_ffi(
    this_, p_change_unit, resolve_action,
  )
}

///|
pub fn set_resolve_action_for_change_unit_a0fce1d89535(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resolve_action_for_change_unit_a0fce1d89535_raw(
    this_, p_change_unit, resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_unit_id, pcb_id_size)
extern "C" fn get_change_unit_id_5a71d165e0e2_ffi(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0a4a930be7ab6573824fcf"

///|
pub fn get_change_unit_id_5a71d165e0e2_raw(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_5a71d165e0e2_ffi(this_, pb_change_unit_id, pcb_id_size)
}

///|
pub fn get_change_unit_id_5a71d165e0e2(
  this_ : @win32_core.RawAddress,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_id_5a71d165e0e2_raw(
    this_, pb_change_unit_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_clock_vector_67e1bec5b504_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b102cdee5036817927ac0280"

///|
pub fn get_clock_vector_67e1bec5b504_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_67e1bec5b504_ffi(this_, riid, pp_unk)
}

///|
pub fn get_clock_vector_67e1bec5b504(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_vector_67e1bec5b504_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pcb_id_size)
extern "C" fn get_item_id_efe92bd1c484_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3584673e350bbbb6cf7d287"

///|
pub fn get_item_id_efe92bd1c484_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_item_id_efe92bd1c484_ffi(this_, pb_item_id, pcb_id_size)
}

///|
pub fn get_item_id_efe92bd1c484(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_id_efe92bd1c484_raw(this_, pb_item_id, pcb_id_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_unit_id, pcb_id_size)
extern "C" fn get_change_unit_id_53fa5657e7c4_ffi(
  this_ : @win32_core.RawAddress,
  dw_change_unit_id_index : UInt,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84eb866ba6a14e1398a99b06"

///|
pub fn get_change_unit_id_53fa5657e7c4_raw(
  this_ : @win32_core.RawAddress,
  dw_change_unit_id_index : UInt,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_53fa5657e7c4_ffi(
    this_, dw_change_unit_id_index, pb_change_unit_id, pcb_id_size,
  )
}

///|
pub fn get_change_unit_id_53fa5657e7c4(
  this_ : @win32_core.RawAddress,
  dw_change_unit_id_index : UInt,
  pb_change_unit_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_id_53fa5657e7c4_raw(
    this_, dw_change_unit_id_index, pb_change_unit_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_change_unit_id_count)
extern "C" fn get_change_unit_id_count_c954fe21c3cf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_change_unit_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5adacd456fec2d943216b91"

///|
pub fn get_change_unit_id_count_c954fe21c3cf_raw(
  this_ : @win32_core.RawAddress,
  pdw_change_unit_id_count : @win32_core.RawAddress,
) -> Int {
  get_change_unit_id_count_c954fe21c3cf_ffi(this_, pdw_change_unit_id_count)
}

///|
pub fn get_change_unit_id_count_c954fe21c3cf(
  this_ : @win32_core.RawAddress,
  pdw_change_unit_id_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_unit_id_count_c954fe21c3cf_raw(
    this_, pdw_change_unit_id_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_change_unit_ids)
extern "C" fn initialize_89b3262db1d9_ffi(
  this_ : @win32_core.RawAddress,
  ppb_change_unit_ids : @win32_core.RawAddress,
  dw_change_unit_count : UInt,
) -> Int = "moonbit_win32_9badf6e8c040c7cdce3e1ced"

///|
pub fn initialize_89b3262db1d9_raw(
  this_ : @win32_core.RawAddress,
  ppb_change_unit_ids : @win32_core.RawAddress,
  dw_change_unit_count : UInt,
) -> Int {
  initialize_89b3262db1d9_ffi(this_, ppb_change_unit_ids, dw_change_unit_count)
}

///|
pub fn initialize_89b3262db1d9(
  this_ : @win32_core.RawAddress,
  ppb_change_unit_ids : @win32_core.RawAddress,
  dw_change_unit_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_89b3262db1d9_raw(
    this_, ppb_change_unit_ids, dw_change_unit_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_clock_vector_element_count_81f2662cf6bf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55748711592bee1757c30f4c"

///|
pub fn get_clock_vector_element_count_81f2662cf6bf_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_element_count_81f2662cf6bf_ffi(this_, pdw_count)
}

///|
pub fn get_clock_vector_element_count_81f2662cf6bf(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_vector_element_count_81f2662cf6bf_raw(
    this_, pdw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppi_enum_clock_vector)
extern "C" fn get_clock_vector_elements_ff177f16f9fb_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_enum_clock_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7cd3e3479ced77f5ed42c75"

///|
pub fn get_clock_vector_elements_ff177f16f9fb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_enum_clock_vector : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_elements_ff177f16f9fb_ffi(this_, riid, ppi_enum_clock_vector)
}

///|
pub fn get_clock_vector_elements_ff177f16f9fb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppi_enum_clock_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_vector_elements_ff177f16f9fb_raw(
    this_, riid, ppi_enum_clock_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_replica_key)
extern "C" fn get_replica_key_5613af04a0e9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df3d88522a3b890d5a594ad"

///|
pub fn get_replica_key_5613af04a0e9_raw(
  this_ : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int {
  get_replica_key_5613af04a0e9_ffi(this_, pdw_replica_key)
}

///|
pub fn get_replica_key_5613af04a0e9(
  this_ : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replica_key_5613af04a0e9_raw(this_, pdw_replica_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_tick_count)
extern "C" fn get_tick_count_bc0f29bf2085_ffi(
  this_ : @win32_core.RawAddress,
  pull_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4256c4911029d156fbfb9f"

///|
pub fn get_tick_count_bc0f29bf2085_raw(
  this_ : @win32_core.RawAddress,
  pull_tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_bc0f29bf2085_ffi(this_, pull_tick_count)
}

///|
pub fn get_tick_count_bc0f29bf2085(
  this_ : @win32_core.RawAddress,
  pull_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tick_count_bc0f29bf2085_raw(this_, pull_tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_combination_type)
extern "C" fn get_filter_combination_type_71a899daa202_ffi(
  this_ : @win32_core.RawAddress,
  p_filter_combination_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ebf3ee2a71d12a2389c9dd"

///|
pub fn get_filter_combination_type_71a899daa202_raw(
  this_ : @win32_core.RawAddress,
  p_filter_combination_type : @win32_core.RawAddress,
) -> Int {
  get_filter_combination_type_71a899daa202_ffi(this_, p_filter_combination_type)
}

///|
pub fn get_filter_combination_type_71a899daa202(
  this_ : @win32_core.RawAddress,
  p_filter_combination_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_combination_type_71a899daa202_raw(
    this_, p_filter_combination_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_filter_count)
extern "C" fn get_filter_count_64c9501ac742_ffi(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ea7318f7a30bfe887221b3a"

///|
pub fn get_filter_count_64c9501ac742_raw(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Int {
  get_filter_count_64c9501ac742_ffi(this_, pdw_filter_count)
}

///|
pub fn get_filter_count_64c9501ac742(
  this_ : @win32_core.RawAddress,
  pdw_filter_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_count_64c9501ac742_raw(this_, pdw_filter_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_filter_info)
extern "C" fn get_filter_info_4399b83b9006_ffi(
  this_ : @win32_core.RawAddress,
  dw_filter_index : UInt,
  pp_i_filter_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ff83a50963b763f8fc7d1a"

///|
pub fn get_filter_info_4399b83b9006_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_index : UInt,
  pp_i_filter_info : @win32_core.RawAddress,
) -> Int {
  get_filter_info_4399b83b9006_ffi(this_, dw_filter_index, pp_i_filter_info)
}

///|
pub fn get_filter_info_4399b83b9006(
  this_ : @win32_core.RawAddress,
  dw_filter_index : UInt,
  pp_i_filter_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_info_4399b83b9006_raw(
    this_, dw_filter_index, pp_i_filter_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constraint_conflict_reason)
extern "C" fn get_constraint_conflict_reason_751c5524c770_ffi(
  this_ : @win32_core.RawAddress,
  p_constraint_conflict_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f41ad815f36159894f106de"

///|
pub fn get_constraint_conflict_reason_751c5524c770_raw(
  this_ : @win32_core.RawAddress,
  p_constraint_conflict_reason : @win32_core.RawAddress,
) -> Int {
  get_constraint_conflict_reason_751c5524c770_ffi(
    this_, p_constraint_conflict_reason,
  )
}

///|
pub fn get_constraint_conflict_reason_751c5524c770(
  this_ : @win32_core.RawAddress,
  p_constraint_conflict_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constraint_conflict_reason_751c5524c770_raw(
    this_, p_constraint_conflict_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constraint_resolve_action)
extern "C" fn get_constraint_resolve_action_for_change_68bd75d06985_ffi(
  this_ : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff3c34174ae0136d6876163"

///|
pub fn get_constraint_resolve_action_for_change_68bd75d06985_raw(
  this_ : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_constraint_resolve_action_for_change_68bd75d06985_ffi(
    this_, p_constraint_resolve_action,
  )
}

///|
pub fn get_constraint_resolve_action_for_change_68bd75d06985(
  this_ : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constraint_resolve_action_for_change_68bd75d06985_raw(
    this_, p_constraint_resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit, p_constraint_resolve_action)
extern "C" fn get_constraint_resolve_action_for_change_unit_dee609160e76_ffi(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_948cbf9a5f8e1c3d6418b3cd"

///|
pub fn get_constraint_resolve_action_for_change_unit_dee609160e76_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Int {
  get_constraint_resolve_action_for_change_unit_dee609160e76_ffi(
    this_, p_change_unit, p_constraint_resolve_action,
  )
}

///|
pub fn get_constraint_resolve_action_for_change_unit_dee609160e76(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  p_constraint_resolve_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constraint_resolve_action_for_change_unit_dee609160e76_raw(
    this_, p_change_unit, p_constraint_resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_change)
extern "C" fn get_destination_provider_conflicting_change_ab6c7530cf98_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bfcf7cccf12ddfa76b78c8"

///|
pub fn get_destination_provider_conflicting_change_ab6c7530cf98_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_change_ab6c7530cf98_ffi(
    this_, pp_conflicting_change,
  )
}

///|
pub fn get_destination_provider_conflicting_change_ab6c7530cf98(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_provider_conflicting_change_ab6c7530cf98_raw(
    this_, pp_conflicting_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_data)
extern "C" fn get_destination_provider_conflicting_data_8895857939c0_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a8ddaa0166039c69a5c2012"

///|
pub fn get_destination_provider_conflicting_data_8895857939c0_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_conflicting_data_8895857939c0_ffi(
    this_, pp_conflicting_data,
  )
}

///|
pub fn get_destination_provider_conflicting_data_8895857939c0(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_provider_conflicting_data_8895857939c0_raw(
    this_, pp_conflicting_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_original_change)
extern "C" fn get_destination_provider_original_change_15ee3712013d_ffi(
  this_ : @win32_core.RawAddress,
  pp_original_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b15732d97da0913db31b17cd"

///|
pub fn get_destination_provider_original_change_15ee3712013d_raw(
  this_ : @win32_core.RawAddress,
  pp_original_change : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_original_change_15ee3712013d_ffi(
    this_, pp_original_change,
  )
}

///|
pub fn get_destination_provider_original_change_15ee3712013d(
  this_ : @win32_core.RawAddress,
  pp_original_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_provider_original_change_15ee3712013d_raw(
    this_, pp_original_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_original_data)
extern "C" fn get_destination_provider_original_data_e34dd359ea31_ffi(
  this_ : @win32_core.RawAddress,
  pp_original_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0df30a6e4ba0aae2216848b"

///|
pub fn get_destination_provider_original_data_e34dd359ea31_raw(
  this_ : @win32_core.RawAddress,
  pp_original_data : @win32_core.RawAddress,
) -> Int {
  get_destination_provider_original_data_e34dd359ea31_ffi(
    this_, pp_original_data,
  )
}

///|
pub fn get_destination_provider_original_data_e34dd359ea31(
  this_ : @win32_core.RawAddress,
  pp_original_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_provider_original_data_e34dd359ea31_raw(
    this_, pp_original_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_change)
extern "C" fn get_source_provider_conflicting_change_8d7bd0007582_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5276b935abeec3674e6ef63"

///|
pub fn get_source_provider_conflicting_change_8d7bd0007582_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_change_8d7bd0007582_ffi(
    this_, pp_conflicting_change,
  )
}

///|
pub fn get_source_provider_conflicting_change_8d7bd0007582(
  this_ : @win32_core.RawAddress,
  pp_conflicting_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_provider_conflicting_change_8d7bd0007582_raw(
    this_, pp_conflicting_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_conflicting_data)
extern "C" fn get_source_provider_conflicting_data_7713a04f2bd1_ffi(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24db0942c73359de49438d61"

///|
pub fn get_source_provider_conflicting_data_7713a04f2bd1_raw(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Int {
  get_source_provider_conflicting_data_7713a04f2bd1_ffi(
    this_, pp_conflicting_data,
  )
}

///|
pub fn get_source_provider_conflicting_data_7713a04f2bd1(
  this_ : @win32_core.RawAddress,
  pp_conflicting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_provider_conflicting_data_7713a04f2bd1_raw(
    this_, pp_conflicting_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_temporary_33396f999d02_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1798b0f5b655d5d6a0d0d3c"

///|
pub fn is_temporary_33396f999d02_raw(this_ : @win32_core.RawAddress) -> Int {
  is_temporary_33396f999d02_ffi(this_)
}

///|
pub fn is_temporary_33396f999d02(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_temporary_33396f999d02_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_constraint_resolve_action_for_change_ca5410ae1cab_ffi(
  this_ : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Int = "moonbit_win32_7d287fe28ff589c7f5091e97"

///|
pub fn set_constraint_resolve_action_for_change_ca5410ae1cab_raw(
  this_ : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Int {
  set_constraint_resolve_action_for_change_ca5410ae1cab_ffi(
    this_, constraint_resolve_action,
  )
}

///|
pub fn set_constraint_resolve_action_for_change_ca5410ae1cab(
  this_ : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_constraint_resolve_action_for_change_ca5410ae1cab_raw(
    this_, constraint_resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit)
extern "C" fn set_constraint_resolve_action_for_change_unit_e692a2c5cebc_ffi(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Int = "moonbit_win32_0c4764e465f53ac10c331930"

///|
pub fn set_constraint_resolve_action_for_change_unit_e692a2c5cebc_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Int {
  set_constraint_resolve_action_for_change_unit_e692a2c5cebc_ffi(
    this_, p_change_unit, constraint_resolve_action,
  )
}

///|
pub fn set_constraint_resolve_action_for_change_unit_e692a2c5cebc(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  constraint_resolve_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_constraint_resolve_action_for_change_unit_e692a2c5cebc_raw(
    this_, p_change_unit, constraint_resolve_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_id, pdw_replica_key)
extern "C" fn find_or_add_replica_eb112e6fbb2c_ffi(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f46140c10c3972d519505062"

///|
pub fn find_or_add_replica_eb112e6fbb2c_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int {
  find_or_add_replica_eb112e6fbb2c_ffi(this_, pb_replica_id, pdw_replica_key)
}

///|
pub fn find_or_add_replica_eb112e6fbb2c(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_or_add_replica_eb112e6fbb2c_raw(
    this_, pb_replica_id, pdw_replica_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_column_count)
extern "C" fn get_column_count_a2fe71303b5e_ffi(
  this_ : @win32_core.RawAddress,
  p_column_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7cf072e6af74c3912d308f3"

///|
pub fn get_column_count_a2fe71303b5e_raw(
  this_ : @win32_core.RawAddress,
  p_column_count : @win32_core.RawAddress,
) -> Int {
  get_column_count_a2fe71303b5e_ffi(this_, p_column_count)
}

///|
pub fn get_column_count_a2fe71303b5e(
  this_ : @win32_core.RawAddress,
  p_column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_a2fe71303b5e_raw(this_, p_column_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_count)
extern "C" fn get_range_count_f25f970ed045_ffi(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ce2d0467c4965f0cdfa3774"

///|
pub fn get_range_count_f25f970ed045_raw(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
) -> Int {
  get_range_count_f25f970ed045_ffi(this_, p_range_count)
}

///|
pub fn get_range_count_f25f970ed045(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_count_f25f970ed045_raw(this_, p_range_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit_id, p_change_unit_id_size)
extern "C" fn next_column_240c0dce145c_ffi(
  this_ : @win32_core.RawAddress,
  p_change_unit_id : @win32_core.RawAddress,
  p_change_unit_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439db769be7eb04a79ffc1c9"

///|
pub fn next_column_240c0dce145c_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit_id : @win32_core.RawAddress,
  p_change_unit_id_size : @win32_core.RawAddress,
) -> Int {
  next_column_240c0dce145c_ffi(this_, p_change_unit_id, p_change_unit_id_size)
}

///|
pub fn next_column_240c0dce145c(
  this_ : @win32_core.RawAddress,
  p_change_unit_id : @win32_core.RawAddress,
  p_change_unit_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_column_240c0dce145c_raw(
    this_, p_change_unit_id, p_change_unit_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id, p_item_id_size, pi_clock_vector)
extern "C" fn next_range_d202c3fed870_ffi(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  p_item_id_size : @win32_core.RawAddress,
  pi_clock_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c2942ee84af5b6f5be37c9"

///|
pub fn next_range_d202c3fed870_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  p_item_id_size : @win32_core.RawAddress,
  pi_clock_vector : @win32_core.RawAddress,
) -> Int {
  next_range_d202c3fed870_ffi(this_, p_item_id, p_item_id_size, pi_clock_vector)
}

///|
pub fn next_range_d202c3fed870(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  p_item_id_size : @win32_core.RawAddress,
  pi_clock_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_range_d202c3fed870_raw(
    this_, p_item_id, p_item_id_size, pi_clock_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d5520d5b27b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb7fd3ffc79e2dbbb1dc36b5"

///|
pub fn reset_d5520d5b27b1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d5520d5b27b1_ffi(this_)
}

///|
pub fn reset_d5520d5b27b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d5520d5b27b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_core_fragments, p_fetched_count)
extern "C" fn next_core_fragments_03b075bda14a_ffi(
  this_ : @win32_core.RawAddress,
  requested_count : UInt,
  ppi_core_fragments : @win32_core.RawAddress,
  p_fetched_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b93d335971f58d4e63eae8c5"

///|
pub fn next_core_fragments_03b075bda14a_raw(
  this_ : @win32_core.RawAddress,
  requested_count : UInt,
  ppi_core_fragments : @win32_core.RawAddress,
  p_fetched_count : @win32_core.RawAddress,
) -> Int {
  next_core_fragments_03b075bda14a_ffi(
    this_, requested_count, ppi_core_fragments, p_fetched_count,
  )
}

///|
pub fn next_core_fragments_03b075bda14a(
  this_ : @win32_core.RawAddress,
  requested_count : UInt,
  ppi_core_fragments : @win32_core.RawAddress,
  p_fetched_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_core_fragments_03b075bda14a_raw(
    this_, requested_count, ppi_core_fragments, p_fetched_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_9160a7dfe8ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a97970e6b6cc2350ced58872"

///|
pub fn reset_9160a7dfe8ae_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_9160a7dfe8ae_ffi(this_)
}

///|
pub fn reset_9160a7dfe8ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_9160a7dfe8ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_sync_filter)
extern "C" fn get_sync_filter_d2ee2fa69013_ffi(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f3de2ee87f9afb08418036"

///|
pub fn get_sync_filter_d2ee2fa69013_raw(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
) -> Int {
  get_sync_filter_d2ee2fa69013_ffi(this_, p_i_sync_filter)
}

///|
pub fn get_sync_filter_d2ee2fa69013(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_filter_d2ee2fa69013_raw(this_, p_i_sync_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_data)
extern "C" fn load_change_data_complete_3d66e41bbad5_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9938b6758bf1009dea29855d"

///|
pub fn load_change_data_complete_3d66e41bbad5_raw(
  this_ : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  load_change_data_complete_3d66e41bbad5_ffi(this_, p_unk_data)
}

///|
pub fn load_change_data_complete_3d66e41bbad5(
  this_ : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_change_data_complete_3d66e41bbad5_raw(this_, p_unk_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_change_data_error_de70040f4926_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Int = "moonbit_win32_9a8ffabb186503dfa1a6b3c2"

///|
pub fn load_change_data_error_de70040f4926_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  load_change_data_error_de70040f4926_ffi(this_, hr_error)
}

///|
pub fn load_change_data_error_de70040f4926(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_change_data_error_de70040f4926_raw(this_, hr_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_223aaf8387b6_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cf4a63370f19f607e706011"

///|
pub fn clone_223aaf8387b6_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_223aaf8387b6_ffi(this_, pp_enum)
}

///|
pub fn clone_223aaf8387b6(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_223aaf8387b6_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_change_unit_exception, pc_fetched)
extern "C" fn next_d02742fd83ae_ffi(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_change_unit_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb894e2ea03151c6fdaedfb"

///|
pub fn next_d02742fd83ae_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_change_unit_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_d02742fd83ae_ffi(
    this_, c_exceptions, pp_change_unit_exception, pc_fetched,
  )
}

///|
pub fn next_d02742fd83ae(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_change_unit_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d02742fd83ae_raw(
    this_, c_exceptions, pp_change_unit_exception, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_15a4271a90fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f7049d83f777c9697b04041"

///|
pub fn reset_15a4271a90fa_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_15a4271a90fa_ffi(this_)
}

///|
pub fn reset_15a4271a90fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_15a4271a90fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_d600b71d5078_ffi(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int = "moonbit_win32_6b1865224b07de5787ae8852"

///|
pub fn skip_d600b71d5078_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int {
  skip_d600b71d5078_ffi(this_, c_exceptions)
}

///|
pub fn skip_d600b71d5078(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_d600b71d5078_raw(this_, c_exceptions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_enum)
extern "C" fn clone_94c8e13b75be_ffi(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6997ac6f121b8bd07b8882cc"

///|
pub fn clone_94c8e13b75be_raw(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Int {
  clone_94c8e13b75be_ffi(this_, ppi_enum)
}

///|
pub fn clone_94c8e13b75be(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_94c8e13b75be_raw(this_, ppi_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_clock_vector_elements, pc_fetched)
extern "C" fn next_45ec8f4607ff_ffi(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4dc8653081e819ba4ac7de"

///|
pub fn next_45ec8f4607ff_raw(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_45ec8f4607ff_ffi(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
}

///|
pub fn next_45ec8f4607ff(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_45ec8f4607ff_raw(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_970deca2273c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d03e86093b094c136f00ac61"

///|
pub fn reset_970deca2273c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_970deca2273c_ffi(this_)
}

///|
pub fn reset_970deca2273c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_970deca2273c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6e525fcbde7d_ffi(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Int = "moonbit_win32_d2fffc5356651b1d7c518050"

///|
pub fn skip_6e525fcbde7d_raw(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Int {
  skip_6e525fcbde7d_ffi(this_, c_sync_versions)
}

///|
pub fn skip_6e525fcbde7d(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6e525fcbde7d_raw(this_, c_sync_versions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_enum)
extern "C" fn clone_8c4be2395c1b_ffi(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff0165f2bb70af78c43a1a0"

///|
pub fn clone_8c4be2395c1b_raw(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Int {
  clone_8c4be2395c1b_ffi(this_, ppi_enum)
}

///|
pub fn clone_8c4be2395c1b(
  this_ : @win32_core.RawAddress,
  ppi_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_8c4be2395c1b_raw(this_, ppi_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_clock_vector_elements, pc_fetched)
extern "C" fn next_6ee008cb302c_ffi(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c9ec60b246400767e2c18ee"

///|
pub fn next_6ee008cb302c_raw(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_6ee008cb302c_ffi(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
}

///|
pub fn next_6ee008cb302c(
  this_ : @win32_core.RawAddress,
  c_clock_vector_elements : UInt,
  ppi_clock_vector_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_6ee008cb302c_raw(
    this_, c_clock_vector_elements, ppi_clock_vector_elements, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_5af74f7cf415_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff51dd1deb12f79bd37c81d7"

///|
pub fn reset_5af74f7cf415_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_5af74f7cf415_ffi(this_)
}

///|
pub fn reset_5af74f7cf415(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_5af74f7cf415_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7ce1079aaa8c_ffi(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Int = "moonbit_win32_113ef3822f437a52c2905ba7"

///|
pub fn skip_7ce1079aaa8c_raw(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Int {
  skip_7ce1079aaa8c_ffi(this_, c_sync_versions)
}

///|
pub fn skip_7ce1079aaa8c(
  this_ : @win32_core.RawAddress,
  c_sync_versions : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7ce1079aaa8c_raw(this_, c_sync_versions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_item_id, pcb_item_id_size)
extern "C" fn next_0da8b0432809_ffi(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7934a5722275cab4053b98"

///|
pub fn next_0da8b0432809_raw(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Int {
  next_0da8b0432809_ffi(this_, pb_item_id, pcb_item_id_size)
}

///|
pub fn next_0da8b0432809(
  this_ : @win32_core.RawAddress,
  pb_item_id : @win32_core.RawAddress,
  pcb_item_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_0da8b0432809_raw(this_, pb_item_id, pcb_item_id_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_e24a0dd55006_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_364c455ee4e7755303a1c86b"

///|
pub fn clone_e24a0dd55006_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_e24a0dd55006_ffi(this_, pp_enum)
}

///|
pub fn clone_e24a0dd55006(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e24a0dd55006_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range_exception, pc_fetched)
extern "C" fn next_a3b9e89e5188_ffi(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_range_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f65edc51aa7801e76d92ef41"

///|
pub fn next_a3b9e89e5188_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_range_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_a3b9e89e5188_ffi(this_, c_exceptions, pp_range_exception, pc_fetched)
}

///|
pub fn next_a3b9e89e5188(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_range_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a3b9e89e5188_raw(
    this_, c_exceptions, pp_range_exception, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3839e607c13c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_997ad5ee3945f4579d396e93"

///|
pub fn reset_3839e607c13c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3839e607c13c_ffi(this_)
}

///|
pub fn reset_3839e607c13c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3839e607c13c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_08edbbe57234_ffi(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int = "moonbit_win32_7d516229f60f488d690555b0"

///|
pub fn skip_08edbbe57234_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int {
  skip_08edbbe57234_ffi(this_, c_exceptions)
}

///|
pub fn skip_08edbbe57234(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_08edbbe57234_raw(this_, c_exceptions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_2f1f9adeeb38_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94287abd536f2210c8cd568"

///|
pub fn clone_2f1f9adeeb38_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2f1f9adeeb38_ffi(this_, pp_enum)
}

///|
pub fn clone_2f1f9adeeb38(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2f1f9adeeb38_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_single_item_exception, pc_fetched)
extern "C" fn next_2701ac039d5d_ffi(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_single_item_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2014859b4f339eae2b15f2c"

///|
pub fn next_2701ac039d5d_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_single_item_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_2701ac039d5d_ffi(
    this_, c_exceptions, pp_single_item_exception, pc_fetched,
  )
}

///|
pub fn next_2701ac039d5d(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
  pp_single_item_exception : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2701ac039d5d_raw(
    this_, c_exceptions, pp_single_item_exception, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e45cff66f3af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aead7be7cc4f6e7baeead436"

///|
pub fn reset_e45cff66f3af_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e45cff66f3af_ffi(this_)
}

///|
pub fn reset_e45cff66f3af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e45cff66f3af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_0df47fc61589_ffi(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int = "moonbit_win32_45393d57e5045051cb73995b"

///|
pub fn skip_0df47fc61589_raw(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Int {
  skip_0df47fc61589_ffi(this_, c_exceptions)
}

///|
pub fn skip_0df47fc61589(
  this_ : @win32_core.RawAddress,
  c_exceptions : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0df47fc61589_raw(this_, c_exceptions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_9e5b2dbfa671_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a28eec5fce5f7cb6d618192"

///|
pub fn clone_9e5b2dbfa671_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9e5b2dbfa671_ffi(this_, pp_enum)
}

///|
pub fn clone_9e5b2dbfa671(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9e5b2dbfa671_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_change_unit, pc_fetched)
extern "C" fn next_b9a93158fbfa_ffi(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change_unit : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb301da6940dbd1a105cd8ab"

///|
pub fn next_b9a93158fbfa_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change_unit : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_b9a93158fbfa_ffi(this_, c_changes, pp_change_unit, pc_fetched)
}

///|
pub fn next_b9a93158fbfa(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change_unit : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b9a93158fbfa_raw(
    this_, c_changes, pp_change_unit, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a9c6fef61bd5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a6a923e6bed84260e677b2a"

///|
pub fn reset_a9c6fef61bd5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a9c6fef61bd5_ffi(this_)
}

///|
pub fn reset_a9c6fef61bd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a9c6fef61bd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_46500d095250_ffi(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Int = "moonbit_win32_a1e1b0c53636215bbe5e49ad"

///|
pub fn skip_46500d095250_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Int {
  skip_46500d095250_ffi(this_, c_changes)
}

///|
pub fn skip_46500d095250(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_46500d095250_raw(this_, c_changes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_cb8a42f21111_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f83a329ae1f8d03f8223ce8"

///|
pub fn clone_cb8a42f21111_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_cb8a42f21111_ffi(this_, pp_enum)
}

///|
pub fn clone_cb8a42f21111(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_cb8a42f21111_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_change, pc_fetched)
extern "C" fn next_5e604c3e5a8f_ffi(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_216847a57b562965adb4d9ef"

///|
pub fn next_5e604c3e5a8f_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_5e604c3e5a8f_ffi(this_, c_changes, pp_change, pc_fetched)
}

///|
pub fn next_5e604c3e5a8f(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  pp_change : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5e604c3e5a8f_raw(this_, c_changes, pp_change, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_cf5d2d75dc0b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09e01f269e1d6b06b0297f79"

///|
pub fn reset_cf5d2d75dc0b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_cf5d2d75dc0b_ffi(this_)
}

///|
pub fn reset_cf5d2d75dc0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_cf5d2d75dc0b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6a5aca480d68_ffi(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Int = "moonbit_win32_4c28d0a69d792033cbd41a3a"

///|
pub fn skip_6a5aca480d68_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Int {
  skip_6a5aca480d68_ffi(this_, c_changes)
}

///|
pub fn skip_6a5aca480d68(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6a5aca480d68_raw(this_, c_changes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_2f72a71eedec_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe57e1c582cb4f6f8103c71"

///|
pub fn clone_2f72a71eedec_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2f72a71eedec_ffi(this_, pp_enum)
}

///|
pub fn clone_2f72a71eedec(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2f72a71eedec_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_provider_config_ui_info, pc_fetched)
extern "C" fn next_1024d69d95dc_ffi(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
  pp_sync_provider_config_ui_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e1c7057ef2af60800c42c2"

///|
pub fn next_1024d69d95dc_raw(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
  pp_sync_provider_config_ui_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_1024d69d95dc_ffi(
    this_, c_factories, pp_sync_provider_config_ui_info, pc_fetched,
  )
}

///|
pub fn next_1024d69d95dc(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
  pp_sync_provider_config_ui_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_1024d69d95dc_raw(
    this_, c_factories, pp_sync_provider_config_ui_info, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c8497bbebaec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59db2fd887528f3f109691cc"

///|
pub fn reset_c8497bbebaec_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c8497bbebaec_ffi(this_)
}

///|
pub fn reset_c8497bbebaec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c8497bbebaec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_9a74bc7a970f_ffi(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
) -> Int = "moonbit_win32_fb782967edd4558954382d22"

///|
pub fn skip_9a74bc7a970f_raw(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
) -> Int {
  skip_9a74bc7a970f_ffi(this_, c_factories)
}

///|
pub fn skip_9a74bc7a970f(
  this_ : @win32_core.RawAddress,
  c_factories : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_9a74bc7a970f_raw(this_, c_factories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_2fa4412697b7_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3fb8cb70b9c1e9f36f5477"

///|
pub fn clone_2fa4412697b7_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2fa4412697b7_ffi(this_, pp_enum)
}

///|
pub fn clone_2fa4412697b7(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2fa4412697b7_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_provider_info, pc_fetched)
extern "C" fn next_8eefa3385f9b_ffi(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
  pp_sync_provider_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_816c50ae31f9faaf2d7d0ecf"

///|
pub fn next_8eefa3385f9b_raw(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
  pp_sync_provider_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_8eefa3385f9b_ffi(this_, c_instances, pp_sync_provider_info, pc_fetched)
}

///|
pub fn next_8eefa3385f9b(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
  pp_sync_provider_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_8eefa3385f9b_raw(
    this_, c_instances, pp_sync_provider_info, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_dafd4d5adffe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1318b0e682e4912fa0e26508"

///|
pub fn reset_dafd4d5adffe_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_dafd4d5adffe_ffi(this_)
}

///|
pub fn reset_dafd4d5adffe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_dafd4d5adffe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_0b030f5d1200_ffi(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
) -> Int = "moonbit_win32_e92ed4e0f579998df9e1840d"

///|
pub fn skip_0b030f5d1200_raw(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
) -> Int {
  skip_0b030f5d1200_ffi(this_, c_instances)
}

///|
pub fn skip_0b030f5d1200(
  this_ : @win32_core.RawAddress,
  c_instances : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0b030f5d1200_raw(this_, c_instances)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_update_count)
extern "C" fn get_update_count_6b2700765caf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_update_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189888e6d7eddee937196245"

///|
pub fn get_update_count_6b2700765caf_raw(
  this_ : @win32_core.RawAddress,
  pdw_update_count : @win32_core.RawAddress,
) -> Int {
  get_update_count_6b2700765caf_ffi(this_, pdw_update_count)
}

///|
pub fn get_update_count_6b2700765caf(
  this_ : @win32_core.RawAddress,
  pdw_update_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_count_6b2700765caf_raw(this_, pdw_update_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_no_conflicts_specified)
extern "C" fn is_no_conflicts_specified_5749570f6f31_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_no_conflicts_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_010d1abc0c75545c97d92b2b"

///|
pub fn is_no_conflicts_specified_5749570f6f31_raw(
  this_ : @win32_core.RawAddress,
  pf_is_no_conflicts_specified : @win32_core.RawAddress,
) -> Int {
  is_no_conflicts_specified_5749570f6f31_ffi(
    this_, pf_is_no_conflicts_specified,
  )
}

///|
pub fn is_no_conflicts_specified_5749570f6f31(
  this_ : @win32_core.RawAddress,
  pf_is_no_conflicts_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_no_conflicts_specified_5749570f6f31_raw(
    this_, pf_is_no_conflicts_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_flags)
extern "C" fn get_flags_c2f75f08d1a9_ffi(
  this_ : @win32_core.RawAddress,
  pb_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fe8bb7ef18070924691d905"

///|
pub fn get_flags_c2f75f08d1a9_raw(
  this_ : @win32_core.RawAddress,
  pb_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_c2f75f08d1a9_ffi(this_, pb_flags)
}

///|
pub fn get_flags_c2f75f08d1a9(
  this_ : @win32_core.RawAddress,
  pb_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_c2f75f08d1a9_raw(this_, pb_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_time)
extern "C" fn get_sync_time_bde872644e10_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c1c4daf823278e838a03833"

///|
pub fn get_sync_time_bde872644e10_raw(
  this_ : @win32_core.RawAddress,
  p_sync_time : @win32_core.RawAddress,
) -> Int {
  get_sync_time_bde872644e10_ffi(this_, p_sync_time)
}

///|
pub fn get_sync_time_bde872644e10(
  this_ : @win32_core.RawAddress,
  p_sync_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_time_bde872644e10_raw(this_, p_sync_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_sync_filter, pdw_filter_key)
extern "C" fn add_filter_0e69919df5f1_ffi(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
  pdw_filter_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ac8a6e62206612d8f08537"

///|
pub fn add_filter_0e69919df5f1_raw(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
  pdw_filter_key : @win32_core.RawAddress,
) -> Int {
  add_filter_0e69919df5f1_ffi(this_, p_i_sync_filter, pdw_filter_key)
}

///|
pub fn add_filter_0e69919df5f1(
  this_ : @win32_core.RawAddress,
  p_i_sync_filter : @win32_core.RawAddress,
  pdw_filter_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_0e69919df5f1_raw(
    this_, p_i_sync_filter, pdw_filter_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_count_7021f9bb3c13_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889d927d661c767f253d15be"

///|
pub fn get_count_7021f9bb3c13_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_7021f9bb3c13_ffi(this_, pdw_count)
}

///|
pub fn get_count_7021f9bb3c13(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7021f9bb3c13_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_sync_filter)
extern "C" fn get_filter_802962667512_ffi(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5db82ddf3e14e711ddaccd"

///|
pub fn get_filter_802962667512_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_802962667512_ffi(this_, dw_filter_key, pp_i_sync_filter)
}

///|
pub fn get_filter_802962667512(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  pp_i_sync_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_802962667512_raw(
    this_, dw_filter_key, pp_i_sync_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_filter_key_map, pcb_filter_key_map)
extern "C" fn serialize_4308bfc9445c_ffi(
  this_ : @win32_core.RawAddress,
  pb_filter_key_map : @win32_core.RawAddress,
  pcb_filter_key_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cd5c935e479116fd950ff7c"

///|
pub fn serialize_4308bfc9445c_raw(
  this_ : @win32_core.RawAddress,
  pb_filter_key_map : @win32_core.RawAddress,
  pcb_filter_key_map : @win32_core.RawAddress,
) -> Int {
  serialize_4308bfc9445c_ffi(this_, pb_filter_key_map, pcb_filter_key_map)
}

///|
pub fn serialize_4308bfc9445c(
  this_ : @win32_core.RawAddress,
  pb_filter_key_map : @win32_core.RawAddress,
  pcb_filter_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_4308bfc9445c_raw(
    this_, pb_filter_key_map, pcb_filter_key_map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn request_filter_d83ad30c342c_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Int = "moonbit_win32_c9c6d4675e05441bc32fddbc"

///|
pub fn request_filter_d83ad30c342c_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Int {
  request_filter_d83ad30c342c_ffi(this_, p_filter, filtering_type)
}

///|
pub fn request_filter_d83ad30c342c(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  filtering_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_filter_d83ad30c342c_raw(this_, p_filter, filtering_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_tracked_filter_7b010db64418_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d921854a50552862a60f352"

///|
pub fn add_tracked_filter_7b010db64418_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_tracked_filter_7b010db64418_ffi(this_, p_filter)
}

///|
pub fn add_tracked_filter_7b010db64418(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tracked_filter_7b010db64418_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn specify_tracked_filters_48eaaa223b58_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fa09b5e54fb6d827cad9e4"

///|
pub fn specify_tracked_filters_48eaaa223b58_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  specify_tracked_filters_48eaaa223b58_ffi(this_, p_callback)
}

///|
pub fn specify_tracked_filters_48eaaa223b58(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = specify_tracked_filters_48eaaa223b58_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn request_tracked_filter_b2e6a698c4ba_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ca5cc7cb1eab1e6903d8bde"

///|
pub fn request_tracked_filter_b2e6a698c4ba_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  request_tracked_filter_b2e6a698c4ba_ffi(this_, p_filter)
}

///|
pub fn request_tracked_filter_b2e6a698c4ba(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_tracked_filter_b2e6a698c4ba_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_change)
extern "C" fn add_filter_change_fa8933d0ee45_ffi(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08dde81931b75f8b4dbb946a"

///|
pub fn add_filter_change_fa8933d0ee45_raw(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Int {
  add_filter_change_fa8933d0ee45_ffi(this_, dw_filter_key, p_filter_change)
}

///|
pub fn add_filter_change_fa8933d0ee45(
  this_ : @win32_core.RawAddress,
  dw_filter_key : UInt,
  p_filter_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_change_fa8933d0ee45_raw(
    this_, dw_filter_key, p_filter_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_change_units_present_flag_c64ed8a9f28c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d84cbae592ef9c688c73714"

///|
pub fn set_all_change_units_present_flag_c64ed8a9f28c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_all_change_units_present_flag_c64ed8a9f28c_ffi(this_)
}

///|
pub fn set_all_change_units_present_flag_c64ed8a9f28c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_change_units_present_flag_c64ed8a9f28c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_knowledge, p_version)
extern "C" fn forget_to_version_9a0c73932f27_ffi(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93cdfaa196e9c594bc8ee7f6"

///|
pub fn forget_to_version_9a0c73932f27_raw(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  forget_to_version_9a0c73932f27_ffi(this_, p_knowledge, p_version)
}

///|
pub fn forget_to_version_9a0c73932f27(
  this_ : @win32_core.RawAddress,
  p_knowledge : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_to_version_9a0c73932f27_raw(
    this_, p_knowledge, p_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_state)
extern "C" fn begin_session_c8b0fdc09664_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  p_session_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d8c6bebf882c330443dfad"

///|
pub fn begin_session_c8b0fdc09664_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  begin_session_c8b0fdc09664_ffi(this_, role, p_session_state)
}

///|
pub fn begin_session_c8b0fdc09664(
  this_ : @win32_core.RawAddress,
  role : Int,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_session_c8b0fdc09664_raw(this_, role, p_session_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_state)
extern "C" fn end_session_c8743b8d1865_ffi(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d84d7c204777b963cd78532"

///|
pub fn end_session_c8743b8d1865_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  end_session_c8743b8d1865_ffi(this_, p_session_state)
}

///|
pub fn end_session_c8743b8d1865(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_c8743b8d1865_raw(this_, p_session_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_knowledge, pp_sync_change_batch, pp_unk_data_retriever)
extern "C" fn get_change_batch_0470456f6612_ffi(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65548a7172c294314b34b141"

///|
pub fn get_change_batch_0470456f6612_raw(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Int {
  get_change_batch_0470456f6612_ffi(
    this_, dw_batch_size, p_sync_knowledge, pp_sync_change_batch, pp_unk_data_retriever,
  )
}

///|
pub fn get_change_batch_0470456f6612(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_batch_0470456f6612_raw(
    this_, dw_batch_size, p_sync_knowledge, pp_sync_change_batch, pp_unk_data_retriever,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_lower_enumeration_bound, p_sync_knowledge, pp_sync_change_batch, pp_unk_data_retriever)
extern "C" fn get_full_enumeration_change_batch_ccfef0714d2c_ffi(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  pb_lower_enumeration_bound : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e268bbc0a3c5fbdcef169376"

///|
pub fn get_full_enumeration_change_batch_ccfef0714d2c_raw(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  pb_lower_enumeration_bound : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Int {
  get_full_enumeration_change_batch_ccfef0714d2c_ffi(
    this_, dw_batch_size, pb_lower_enumeration_bound, p_sync_knowledge, pp_sync_change_batch,
    pp_unk_data_retriever,
  )
}

///|
pub fn get_full_enumeration_change_batch_ccfef0714d2c(
  this_ : @win32_core.RawAddress,
  dw_batch_size : UInt,
  pb_lower_enumeration_bound : @win32_core.RawAddress,
  p_sync_knowledge : @win32_core.RawAddress,
  pp_sync_change_batch : @win32_core.RawAddress,
  pp_unk_data_retriever : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_enumeration_change_batch_ccfef0714d2c_raw(
    this_, dw_batch_size, pb_lower_enumeration_bound, p_sync_knowledge, pp_sync_change_batch,
    pp_unk_data_retriever,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_knowledge, pdw_requested_batch_size)
extern "C" fn get_sync_batch_parameters_2cea07e870f7_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_knowledge : @win32_core.RawAddress,
  pdw_requested_batch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4115024b87f7ba5d9be3f7"

///|
pub fn get_sync_batch_parameters_2cea07e870f7_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_knowledge : @win32_core.RawAddress,
  pdw_requested_batch_size : @win32_core.RawAddress,
) -> Int {
  get_sync_batch_parameters_2cea07e870f7_ffi(
    this_, pp_sync_knowledge, pdw_requested_batch_size,
  )
}

///|
pub fn get_sync_batch_parameters_2cea07e870f7(
  this_ : @win32_core.RawAddress,
  pp_sync_knowledge : @win32_core.RawAddress,
  pdw_requested_batch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_batch_parameters_2cea07e870f7_raw(
    this_, pp_sync_knowledge, pdw_requested_batch_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_change_batch, p_unk_data_retriever, p_callback, p_sync_session_statistics)
extern "C" fn process_change_batch_87f5368271ea_ffi(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9482674ed2b74bd35fcb6fdc"

///|
pub fn process_change_batch_87f5368271ea_raw(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Int {
  process_change_batch_87f5368271ea_ffi(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
}

///|
pub fn process_change_batch_87f5368271ea(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_change_batch_87f5368271ea_raw(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_change_batch, p_unk_data_retriever, p_callback, p_sync_session_statistics)
extern "C" fn process_full_enumeration_change_batch_12ef93722e39_ffi(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc3332052d138ef1938e45e"

///|
pub fn process_full_enumeration_change_batch_12ef93722e39_raw(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Int {
  process_full_enumeration_change_batch_12ef93722e39_ffi(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
}

///|
pub fn process_full_enumeration_change_batch_12ef93722e39(
  this_ : @win32_core.RawAddress,
  resolution_policy : Int,
  p_source_change_batch : @win32_core.RawAddress,
  p_unk_data_retriever : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_sync_session_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_full_enumeration_change_batch_12ef93722e39_raw(
    this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback,
    p_sync_session_statistics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_change)
extern "C" fn get_sync_change_328d4e878c85_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5119baaa5e2b8c4303cce89"

///|
pub fn get_sync_change_328d4e878c85_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Int {
  get_sync_change_328d4e878c85_ffi(this_, pp_sync_change)
}

///|
pub fn get_sync_change_328d4e878c85(
  this_ : @win32_core.RawAddress,
  pp_sync_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_change_328d4e878c85_raw(this_, pp_sync_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_data)
extern "C" fn set_recoverable_error_on_change_9ddb36508997_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_error_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4120a6e6ea7c3aeeb3fbdf5"

///|
pub fn set_recoverable_error_on_change_9ddb36508997_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_error_data : @win32_core.RawAddress,
) -> Int {
  set_recoverable_error_on_change_9ddb36508997_ffi(
    this_, hr_error, p_error_data,
  )
}

///|
pub fn set_recoverable_error_on_change_9ddb36508997(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_recoverable_error_on_change_9ddb36508997_raw(
    this_, hr_error, p_error_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit, p_error_data)
extern "C" fn set_recoverable_error_on_change_unit_313ecfbaa7bc_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_change_unit : @win32_core.RawAddress,
  p_error_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_041feeeea8c13423b8a2d1c2"

///|
pub fn set_recoverable_error_on_change_unit_313ecfbaa7bc_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_change_unit : @win32_core.RawAddress,
  p_error_data : @win32_core.RawAddress,
) -> Int {
  set_recoverable_error_on_change_unit_313ecfbaa7bc_ffi(
    this_, hr_error, p_change_unit, p_error_data,
  )
}

///|
pub fn set_recoverable_error_on_change_unit_313ecfbaa7bc(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  p_change_unit : @win32_core.RawAddress,
  p_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_recoverable_error_on_change_unit_313ecfbaa7bc_raw(
    this_, hr_error, p_change_unit, p_error_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_sync_provider)
extern "C" fn initialize_4a734cdc98be_ffi(
  this_ : @win32_core.RawAddress,
  p_i_sync_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae1ec90b5906de069a27d9f"

///|
pub fn initialize_4a734cdc98be_raw(
  this_ : @win32_core.RawAddress,
  p_i_sync_provider : @win32_core.RawAddress,
) -> Int {
  initialize_4a734cdc98be_ffi(this_, p_i_sync_provider)
}

///|
pub fn initialize_4a734cdc98be(
  this_ : @win32_core.RawAddress,
  p_i_sync_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4a734cdc98be_raw(this_, p_i_sync_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_clock_vector_f79f9fb94869_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c847a66762d9711e6eccad1d"

///|
pub fn get_clock_vector_f79f9fb94869_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_clock_vector_f79f9fb94869_ffi(this_, riid, pp_unk)
}

///|
pub fn get_clock_vector_f79f9fb94869(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_vector_f79f9fb94869_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_closed_range_end, pcb_id_size)
extern "C" fn get_closed_range_end_83a744b591b5_ffi(
  this_ : @win32_core.RawAddress,
  pb_closed_range_end : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa61efb07680392304759826"

///|
pub fn get_closed_range_end_83a744b591b5_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_range_end : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_range_end_83a744b591b5_ffi(this_, pb_closed_range_end, pcb_id_size)
}

///|
pub fn get_closed_range_end_83a744b591b5(
  this_ : @win32_core.RawAddress,
  pb_closed_range_end : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closed_range_end_83a744b591b5_raw(
    this_, pb_closed_range_end, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_closed_range_start, pcb_id_size)
extern "C" fn get_closed_range_start_87462732dc60_ffi(
  this_ : @win32_core.RawAddress,
  pb_closed_range_start : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8283d7fcd083a8f575e33d4e"

///|
pub fn get_closed_range_start_87462732dc60_raw(
  this_ : @win32_core.RawAddress,
  pb_closed_range_start : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  get_closed_range_start_87462732dc60_ffi(
    this_, pb_closed_range_start, pcb_id_size,
  )
}

///|
pub fn get_closed_range_start_87462732dc60(
  this_ : @win32_core.RawAddress,
  pb_closed_range_start : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closed_range_start_87462732dc60_raw(
    this_, pb_closed_range_start, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_change_with_recoverable_error)
extern "C" fn get_change_with_recoverable_error_49fd3f6ccc5a_ffi(
  this_ : @win32_core.RawAddress,
  pp_change_with_recoverable_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575a00994ce1a0bc133ebce8"

///|
pub fn get_change_with_recoverable_error_49fd3f6ccc5a_raw(
  this_ : @win32_core.RawAddress,
  pp_change_with_recoverable_error : @win32_core.RawAddress,
) -> Int {
  get_change_with_recoverable_error_49fd3f6ccc5a_ffi(
    this_, pp_change_with_recoverable_error,
  )
}

///|
pub fn get_change_with_recoverable_error_49fd3f6ccc5a(
  this_ : @win32_core.RawAddress,
  pp_change_with_recoverable_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_with_recoverable_error_49fd3f6ccc5a_raw(
    this_, pp_change_with_recoverable_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider_role)
extern "C" fn get_provider_39b5250da806_ffi(
  this_ : @win32_core.RawAddress,
  p_provider_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f695d25024a22750478f6c"

///|
pub fn get_provider_39b5250da806_raw(
  this_ : @win32_core.RawAddress,
  p_provider_role : @win32_core.RawAddress,
) -> Int {
  get_provider_39b5250da806_ffi(this_, p_provider_role)
}

///|
pub fn get_provider_39b5250da806(
  this_ : @win32_core.RawAddress,
  p_provider_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_39b5250da806_raw(this_, p_provider_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_error, pp_error_data)
extern "C" fn get_recoverable_error_data_for_change_9bb42858e153_ffi(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01515db33afb4ce224e50057"

///|
pub fn get_recoverable_error_data_for_change_9bb42858e153_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Int {
  get_recoverable_error_data_for_change_9bb42858e153_ffi(
    this_, phr_error, pp_error_data,
  )
}

///|
pub fn get_recoverable_error_data_for_change_9bb42858e153(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recoverable_error_data_for_change_9bb42858e153_raw(
    this_, phr_error, pp_error_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change_unit, phr_error, pp_error_data)
extern "C" fn get_recoverable_error_data_for_change_unit_c599d2e56e2a_ffi(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfa058baa572c4d3d6adc98"

///|
pub fn get_recoverable_error_data_for_change_unit_c599d2e56e2a_raw(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Int {
  get_recoverable_error_data_for_change_unit_c599d2e56e2a_ffi(
    this_, p_change_unit, phr_error, pp_error_data,
  )
}

///|
pub fn get_recoverable_error_data_for_change_unit_c599d2e56e2a(
  this_ : @win32_core.RawAddress,
  p_change_unit : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
  pp_error_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recoverable_error_data_for_change_unit_c599d2e56e2a_raw(
    this_, p_change_unit, phr_error, pp_error_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stage)
extern "C" fn get_stage_89329f151cfb_ffi(
  this_ : @win32_core.RawAddress,
  p_stage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53768b7b97249fd405c34ccd"

///|
pub fn get_stage_89329f151cfb_raw(
  this_ : @win32_core.RawAddress,
  p_stage : @win32_core.RawAddress,
) -> Int {
  get_stage_89329f151cfb_ffi(this_, p_stage)
}

///|
pub fn get_stage_89329f151cfb(
  this_ : @win32_core.RawAddress,
  p_stage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stage_89329f151cfb_raw(this_, p_stage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_error_description, pcch_error_description)
extern "C" fn get_error_description_9f95f0b5a81f_ffi(
  this_ : @win32_core.RawAddress,
  psz_error_description : @win32_core.RawAddress,
  pcch_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290614f713769773dbb1cc86"

///|
pub fn get_error_description_9f95f0b5a81f_raw(
  this_ : @win32_core.RawAddress,
  psz_error_description : @win32_core.RawAddress,
  pcch_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_9f95f0b5a81f_ffi(
    this_, psz_error_description, pcch_error_description,
  )
}

///|
pub fn get_error_description_9f95f0b5a81f(
  this_ : @win32_core.RawAddress,
  psz_error_description : @win32_core.RawAddress,
  pcch_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_9f95f0b5a81f_raw(
    this_, psz_error_description, pcch_error_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_display_name, pcch_item_display_name)
extern "C" fn get_item_display_name_cc2466f4698d_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_display_name : @win32_core.RawAddress,
  pcch_item_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65860b9a022070e69beb6e29"

///|
pub fn get_item_display_name_cc2466f4698d_raw(
  this_ : @win32_core.RawAddress,
  psz_item_display_name : @win32_core.RawAddress,
  pcch_item_display_name : @win32_core.RawAddress,
) -> Int {
  get_item_display_name_cc2466f4698d_ffi(
    this_, psz_item_display_name, pcch_item_display_name,
  )
}

///|
pub fn get_item_display_name_cc2466f4698d(
  this_ : @win32_core.RawAddress,
  psz_item_display_name : @win32_core.RawAddress,
  pcch_item_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_display_name_cc2466f4698d_raw(
    this_, psz_item_display_name, pcch_item_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_item_display_name, pcsz_error_description)
extern "C" fn initialize_22277407287f_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_item_display_name : @win32_core.RawAddress,
  pcsz_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154a447056ed7e998935a3a7"

///|
pub fn initialize_22277407287f_raw(
  this_ : @win32_core.RawAddress,
  pcsz_item_display_name : @win32_core.RawAddress,
  pcsz_error_description : @win32_core.RawAddress,
) -> Int {
  initialize_22277407287f_ffi(
    this_, pcsz_item_display_name, pcsz_error_description,
  )
}

///|
pub fn initialize_22277407287f(
  this_ : @win32_core.RawAddress,
  pcsz_item_display_name : @win32_core.RawAddress,
  pcsz_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_22277407287f_raw(
    this_, pcsz_item_display_name, pcsz_error_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id)
extern "C" fn get_instance_id_f79830fdf2d6_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e780158b7b6a197c7a75e215"

///|
pub fn get_instance_id_f79830fdf2d6_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_f79830fdf2d6_ffi(this_, pguid_instance_id)
}

///|
pub fn get_instance_id_f79830fdf2d6(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_id_f79830fdf2d6_raw(this_, pguid_instance_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pguid_content_type, p_context_property_store)
extern "C" fn init__8bb696f01676_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_context_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f60619baeee31d66cc89c099"

///|
pub fn init__8bb696f01676_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_context_property_store : @win32_core.RawAddress,
) -> Int {
  init__8bb696f01676_ffi(
    this_, pguid_instance_id, pguid_content_type, p_context_property_store,
  )
}

///|
pub fn init__8bb696f01676(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_context_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__8bb696f01676_raw(
    this_, pguid_instance_id, pguid_content_type, p_context_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3499a6ea232d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_feedd23d21484dc879cf8910"

///|
pub fn reset_3499a6ea232d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3499a6ea232d_ffi(this_)
}

///|
pub fn reset_3499a6ea232d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3499a6ea232d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_id, pcb_id_size)
extern "C" fn lookup_replica_id_7a0b98d6cff7_ffi(
  this_ : @win32_core.RawAddress,
  dw_replica_key : UInt,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af57dee2dde84916d97cf79"

///|
pub fn lookup_replica_id_7a0b98d6cff7_raw(
  this_ : @win32_core.RawAddress,
  dw_replica_key : UInt,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Int {
  lookup_replica_id_7a0b98d6cff7_ffi(
    this_, dw_replica_key, pb_replica_id, pcb_id_size,
  )
}

///|
pub fn lookup_replica_id_7a0b98d6cff7(
  this_ : @win32_core.RawAddress,
  dw_replica_key : UInt,
  pb_replica_id : @win32_core.RawAddress,
  pcb_id_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_replica_id_7a0b98d6cff7_raw(
    this_, dw_replica_key, pb_replica_id, pcb_id_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_id, pdw_replica_key)
extern "C" fn lookup_replica_key_15ddaa871355_ffi(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46c58794a583fc9bf4c90aa"

///|
pub fn lookup_replica_key_15ddaa871355_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Int {
  lookup_replica_key_15ddaa871355_ffi(this_, pb_replica_id, pdw_replica_key)
}

///|
pub fn lookup_replica_key_15ddaa871355(
  this_ : @win32_core.RawAddress,
  pb_replica_id : @win32_core.RawAddress,
  pdw_replica_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_replica_key_15ddaa871355_raw(
    this_, pb_replica_id, pdw_replica_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_replica_key_map, pcb_replica_key_map)
extern "C" fn serialize_70c352a4391c_ffi(
  this_ : @win32_core.RawAddress,
  pb_replica_key_map : @win32_core.RawAddress,
  pcb_replica_key_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9b88d1b7aaa7f43e3c2e8a"

///|
pub fn serialize_70c352a4391c_raw(
  this_ : @win32_core.RawAddress,
  pb_replica_key_map : @win32_core.RawAddress,
  pcb_replica_key_map : @win32_core.RawAddress,
) -> Int {
  serialize_70c352a4391c_ffi(this_, pb_replica_key_map, pcb_replica_key_map)
}

///|
pub fn serialize_70c352a4391c(
  this_ : @win32_core.RawAddress,
  pb_replica_key_map : @win32_core.RawAddress,
  pcb_replica_key_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_70c352a4391c_raw(
    this_, pb_replica_key_map, pcb_replica_key_map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
