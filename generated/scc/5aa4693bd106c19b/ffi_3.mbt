///|
#borrow(this_, riid, pp_specification)
extern "C" fn get_specification_f48ab6fa790a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e435cc57f43a8ea5669bde4"

///|
pub fn get_specification_f48ab6fa790a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int {
  get_specification_f48ab6fa790a_ffi(this_, riid, pp_specification)
}

///|
pub fn get_specification_f48ab6fa790a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_f48ab6fa790a_raw(
    this_, riid, pp_specification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_member, pul_cell_ordinal)
extern "C" fn find_cell_fe01a8323533_ffi(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c17a07298ae7010d5b23d8f"

///|
pub fn find_cell_fe01a8323533_raw(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Int {
  find_cell_fe01a8323533_ffi(
    this_, ul_starting_ordinal, c_members, rgpwsz_member, pul_cell_ordinal,
  )
}

///|
pub fn find_cell_fe01a8323533(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_cell_fe01a8323533_raw(
    this_, ul_starting_ordinal, c_members, rgpwsz_member, pul_cell_ordinal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_member, pul_tuple_ordinal)
extern "C" fn find_tuple_48cc9adf7a4a_ffi(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daaa3332bcce0b8b8297c97c"

///|
pub fn find_tuple_48cc9adf7a4a_raw(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Int {
  find_tuple_48cc9adf7a4a_ffi(
    this_, ul_axis_identifier, ul_starting_ordinal, c_members, rgpwsz_member, pul_tuple_ordinal,
  )
}

///|
pub fn find_tuple_48cc9adf7a4a(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_tuple_48cc9adf7a4a_raw(
    this_, ul_axis_identifier, ul_starting_ordinal, c_members, rgpwsz_member, pul_tuple_ordinal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, rg_property_sets, pp_rowset)
extern "C" fn get_range_rowset_65ed04249ca4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d8ed725547b24dd4067b26"

///|
pub fn get_range_rowset_65ed04249ca4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_range_rowset_65ed04249ca4_ffi(
    this_, p_unk_outer, ul_start_cell, ul_end_cell, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn get_range_rowset_65ed04249ca4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_rowset_65ed04249ca4_raw(
    this_, p_unk_outer, ul_start_cell, ul_end_cell, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_key, ppsz_value)
extern "C" fn get_data_5de2df6377b4_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f58484b0b1a5fa04cee7ebb3"

///|
pub fn get_data_5de2df6377b4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  get_data_5de2df6377b4_ffi(this_, ppsz_key, ppsz_value)
}

///|
pub fn get_data_5de2df6377b4(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_5de2df6377b4_raw(this_, ppsz_key, ppsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pc_rows_affected, pp_rowset)
extern "C" fn get_result_8118d81624be_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c156a30ecad680e997bc89d8"

///|
pub fn get_result_8118d81624be_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_result_8118d81624be_ffi(
    this_, p_unk_outer, l_result_flag, riid, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn get_result_8118d81624be(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_8118d81624be_raw(
    this_, p_unk_outer, l_result_flag, riid, pc_rows_affected, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_phrase)
extern "C" fn default_phrase_76f97f94a75b_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1a1776f498c15ac6d9928f"

///|
pub fn default_phrase_76f97f94a75b_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_76f97f94a75b_ffi(this_, ppsz_phrase)
}

///|
pub fn default_phrase_76f97f94a75b(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_76f97f94a75b_raw(this_, ppsz_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_value)
extern "C" fn get_value_727222fca129_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c37f5ca92b8697f05b8093a2"

///|
pub fn get_value_727222fca129_raw(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  get_value_727222fca129_ffi(this_, ppsz_value)
}

///|
pub fn get_value_727222fca129(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_727222fca129_raw(this_, ppsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, psz_value)
extern "C" fn add_a2b564a0353f_ffi(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Int = "moonbit_win32_6eecf29a2f6d478edde4a522"

///|
pub fn add_a2b564a0353f_raw(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Int {
  add_a2b564a0353f_ffi(
    this_, begin_span, end_span, begin_actual, end_actual, p_type, psz_value, certainty,
  )
}

///|
pub fn add_a2b564a0353f(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_a2b564a0353f_raw(
    this_, begin_span, end_span, begin_actual, end_actual, p_type, psz_value, certainty,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, pc_access_entries, prg_access_entries)
extern "C" fn get_object_access_rights_72c305e14303_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96bec5eb98b4d008dd8456f5"

///|
pub fn get_object_access_rights_72c305e14303_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Int {
  get_object_access_rights_72c305e14303_ffi(
    this_, p_object, pc_access_entries, prg_access_entries,
  )
}

///|
pub fn get_object_access_rights_72c305e14303(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_access_rights_72c305e14303_raw(
    this_, p_object, pc_access_entries, prg_access_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, pp_owner)
extern "C" fn get_object_owner_daba936d9d1e_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef68e62322cb899868ad7ae9"

///|
pub fn get_object_owner_daba936d9d1e_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Int {
  get_object_owner_daba936d9d1e_ffi(this_, p_object, pp_owner)
}

///|
pub fn get_object_owner_daba936d9d1e(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_owner_daba936d9d1e_raw(this_, p_object, pp_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_access_entry, pf_result)
extern "C" fn is_object_access_allowed_95018886a49d_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a8d358c40582238e1665216"

///|
pub fn is_object_access_allowed_95018886a49d_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  is_object_access_allowed_95018886a49d_ffi(
    this_, p_object, p_access_entry, pf_result,
  )
}

///|
pub fn is_object_access_allowed_95018886a49d(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_object_access_allowed_95018886a49d_raw(
    this_, p_object, p_access_entry, pf_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, prg_access_entries)
extern "C" fn set_object_access_rights_ab0ff60932c0_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb869ff1b3b510dc04b2d95"

///|
pub fn set_object_access_rights_ab0ff60932c0_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Int {
  set_object_access_rights_ab0ff60932c0_ffi(
    this_, p_object, c_access_entries, prg_access_entries,
  )
}

///|
pub fn set_object_access_rights_ab0ff60932c0(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_access_rights_ab0ff60932c0_raw(
    this_, p_object, c_access_entries, prg_access_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_owner)
extern "C" fn set_object_owner_c4f700a74ec4_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c7d84dd8cb3c008a1dd1ab4"

///|
pub fn set_object_owner_c4f700a74ec4_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Int {
  set_object_owner_c4f700a74ec4_ffi(this_, p_object, p_owner)
}

///|
pub fn set_object_owner_c4f700a74ec4(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_owner_c4f700a74ec4_raw(this_, p_object, p_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_oplock_ev)
extern "C" fn get_oplock_event_handle_9d0f05b6b55f_ffi(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5638ce0d21530aee276a36e2"

///|
pub fn get_oplock_event_handle_9d0f05b6b55f_raw(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Int {
  get_oplock_event_handle_9d0f05b6b55f_ffi(this_, ph_oplock_ev)
}

///|
pub fn get_oplock_event_handle_9d0f05b6b55f(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oplock_event_handle_9d0f05b6b55f_raw(this_, ph_oplock_ev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_oplock_broken)
extern "C" fn is_oplock_broken_7e886d8b66a8_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d41c145f6ed22e43429620"

///|
pub fn is_oplock_broken_7e886d8b66a8_raw(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Int {
  is_oplock_broken_7e886d8b66a8_ffi(this_, pf_is_oplock_broken)
}

///|
pub fn is_oplock_broken_7e886d8b66a8(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_oplock_broken_7e886d8b66a8_raw(this_, pf_is_oplock_broken)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_oplock_valid)
extern "C" fn is_oplock_valid_2125eaee85a9_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5538bb61674ca9812ec5a0a0"

///|
pub fn is_oplock_valid_2125eaee85a9_raw(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Int {
  is_oplock_valid_2125eaee85a9_ffi(this_, pf_is_oplock_valid)
}

///|
pub fn is_oplock_valid_2125eaee85a9(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_oplock_valid_2125eaee85a9_raw(this_, pf_is_oplock_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, p_index_id, riid, rg_property_sets, pp_rowset)
extern "C" fn open_rowset_0cacb17fda60_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd30e92c4464ab08a46595c2"

///|
pub fn open_rowset_0cacb17fda60_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_rowset_0cacb17fda60_ffi(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn open_rowset_0cacb17fda60(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_rowset_0cacb17fda60_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_rowset)
extern "C" fn get_child_rowset_a6187210d7cd_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5205f15b41fa10cd3eeef84d"

///|
pub fn get_child_rowset_a6187210d7cd_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_child_rowset_a6187210d7cd_ffi(
    this_, p_unk_outer, i_ordinal, riid, pp_rowset,
  )
}

///|
pub fn get_child_rowset_a6187210d7cd(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_rowset_a6187210d7cd_raw(
    this_, p_unk_outer, i_ordinal, riid, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter)
extern "C" fn get_filter_cd5020d96ba7_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c04f33d80dd28f364732511"

///|
pub fn get_filter_cd5020d96ba7_raw(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_cd5020d96ba7_ffi(
    this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter,
  )
}

///|
pub fn get_filter_cd5020d96ba7(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_cd5020d96ba7_raw(
    this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_moniker)
extern "C" fn get_moniker_d156dba010a2_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9716d545cfb9496dbb56cc8b"

///|
pub fn get_moniker_d156dba010a2_raw(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Int {
  get_moniker_d156dba010a2_ffi(this_, pp_i_moniker)
}

///|
pub fn get_moniker_d156dba010a2(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_d156dba010a2_raw(this_, pp_i_moniker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option_value)
extern "C" fn get_option_c125c5e72337_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae895a8002459c203b00d8d5"

///|
pub fn get_option_c125c5e72337_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  get_option_c125c5e72337_ffi(this_, option, p_option_value)
}

///|
pub fn get_option_c125c5e72337(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_c125c5e72337_raw(this_, option, p_option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_schema_provider)
extern "C" fn get_schema_provider_7e078b8cd8d0_ffi(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f86715347c529da67bffbf"

///|
pub fn get_schema_provider_7e078b8cd8d0_raw(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Int {
  get_schema_provider_7e078b8cd8d0_ffi(this_, pp_schema_provider)
}

///|
pub fn get_schema_provider_7e078b8cd8d0(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_provider_7e078b8cd8d0_raw(this_, pp_schema_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_input_string, p_custom_properties, pp_solution)
extern "C" fn parse_12468ae08356_ffi(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2709e7c7b5aa6da50e464bc8"

///|
pub fn parse_12468ae08356_raw(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int {
  parse_12468ae08356_ffi(
    this_, psz_input_string, p_custom_properties, pp_solution,
  )
}

///|
pub fn parse_12468ae08356(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_12468ae08356_raw(
    this_, psz_input_string, p_custom_properties, pp_solution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_input_string, pp_solution)
extern "C" fn parse_property_value_ca14f8d2dadc_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a681b004fe0c6501284bd9"

///|
pub fn parse_property_value_ca14f8d2dadc_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int {
  parse_property_value_ca14f8d2dadc_ffi(
    this_, psz_property_name, psz_input_string, pp_solution,
  )
}

///|
pub fn parse_property_value_ca14f8d2dadc(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_property_value_ca14f8d2dadc_raw(
    this_, psz_property_name, psz_input_string, pp_solution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition, ppsz_property_name, ppsz_query_string)
extern "C" fn restate_property_value_to_string_f42af99cc470_ffi(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5400be73b99f529fb947a71"

///|
pub fn restate_property_value_to_string_f42af99cc470_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int {
  restate_property_value_to_string_f42af99cc470_ffi(
    this_, p_condition, f_use_english, ppsz_property_name, ppsz_query_string,
  )
}

///|
pub fn restate_property_value_to_string_f42af99cc470(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restate_property_value_to_string_f42af99cc470_raw(
    this_, p_condition, f_use_english, ppsz_property_name, ppsz_query_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition, ppsz_query_string)
extern "C" fn restate_to_string_9babb5aee7e9_ffi(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693faba0b91b0ceb3914193b"

///|
pub fn restate_to_string_9babb5aee7e9_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int {
  restate_to_string_9babb5aee7e9_ffi(
    this_, p_condition, f_use_english, ppsz_query_string,
  )
}

///|
pub fn restate_to_string_9babb5aee7e9(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restate_to_string_9babb5aee7e9_raw(
    this_, p_condition, f_use_english, ppsz_query_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_option_key, p_option_value)
extern "C" fn set_multi_option_61ccf8374d36_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db504fd2567b74726fedbfdf"

///|
pub fn set_multi_option_61ccf8374d36_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  set_multi_option_61ccf8374d36_ffi(
    this_, option, psz_option_key, p_option_value,
  )
}

///|
pub fn set_multi_option_61ccf8374d36(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_multi_option_61ccf8374d36_raw(
    this_, option, psz_option_key, p_option_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option_value)
extern "C" fn set_option_f4aadad3e72b_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe0f605ce1a5cb196c6b758"

///|
pub fn set_option_f4aadad3e72b_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  set_option_f4aadad3e72b_ffi(this_, option, p_option_value)
}

///|
pub fn set_option_f4aadad3e72b(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_f4aadad3e72b_raw(this_, option, p_option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog, riid, pp_query_parser)
extern "C" fn create_loaded_parser_280d33eef560_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Int = "moonbit_win32_336f094b3c08708e375a7173"

///|
pub fn create_loaded_parser_280d33eef560_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Int {
  create_loaded_parser_280d33eef560_ffi(
    this_, psz_catalog, langid_for_keywords, riid, pp_query_parser,
  )
}

///|
pub fn create_loaded_parser_280d33eef560(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_loaded_parser_280d33eef560_raw(
    this_, psz_catalog, langid_for_keywords, riid, pp_query_parser,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_parser)
extern "C" fn initialize_options_ae8535653077_ffi(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7d8d1d280713f723023e3f"

///|
pub fn initialize_options_ae8535653077_raw(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Int {
  initialize_options_ae8535653077_ffi(
    this_, f_understand_nqs, f_auto_wild_card, p_query_parser,
  )
}

///|
pub fn initialize_options_ae8535653077(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_options_ae8535653077_raw(
    this_, f_understand_nqs, f_auto_wild_card, p_query_parser,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option_value)
extern "C" fn set_option_ff8adef47604_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78a1512a45f86a7558764bd"

///|
pub fn set_option_ff8adef47604_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  set_option_ff8adef47604_ffi(this_, option, p_option_value)
}

///|
pub fn set_option_ff8adef47604(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_ff8adef47604_raw(this_, option, p_option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_parse_errors)
extern "C" fn get_errors_186693726272_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13201f080bb72f2f9b7cfa01"

///|
pub fn get_errors_186693726272_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Int {
  get_errors_186693726272_ffi(this_, riid, pp_parse_errors)
}

///|
pub fn get_errors_186693726272(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_errors_186693726272_raw(this_, riid, pp_parse_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker)
extern "C" fn get_lexical_data_dc01e0eaf2fa_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a5271b1642d66d504e96239"

///|
pub fn get_lexical_data_dc01e0eaf2fa_raw(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Int {
  get_lexical_data_dc01e0eaf2fa_ffi(
    this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker,
  )
}

///|
pub fn get_lexical_data_dc01e0eaf2fa(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lexical_data_dc01e0eaf2fa_raw(
    this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_query_node, pp_main_type)
extern "C" fn get_query_3ad0086728e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de357f581f96606ff5a08569"

///|
pub fn get_query_3ad0086728e5_raw(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Int {
  get_query_3ad0086728e5_ffi(this_, pp_query_node, pp_main_type)
}

///|
pub fn get_query_3ad0086728e5(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_3ad0086728e5_raw(this_, pp_query_node, pp_main_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data)
extern "C" fn read_data_8fd460797c62_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c72c018354c0e16de8fe867"

///|
pub fn read_data_8fd460797c62_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Int {
  read_data_8fd460797c62_ffi(
    this_, h_chapter, cb_bookmark, p_bookmark, l_rows_offset, h_accessor, c_rows,
    pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data,
  )
}

///|
pub fn read_data_8fd460797c62(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_data_8fd460797c62_raw(
    this_, h_chapter, cb_bookmark, p_bookmark, l_rows_offset, h_accessor, c_rows,
    pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_chapter_078d258b449d_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Int = "moonbit_win32_dbda2463a3aa08dbfeafdd86"

///|
pub fn release_chapter_078d258b449d_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Int {
  release_chapter_078d258b449d_ffi(this_, h_chapter)
}

///|
pub fn release_chapter_078d258b449d(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_chapter_078d258b449d_raw(this_, h_chapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pclsid_provider)
extern "C" fn get_url_mapping_fc9616063e62_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cfc06bead6bd3cb72ed9f5b"

///|
pub fn get_url_mapping_fc9616063e62_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Int {
  get_url_mapping_fc9616063e62_ffi(
    this_, pwsz_url, dw_reserved, pclsid_provider,
  )
}

///|
pub fn get_url_mapping_fc9616063e62(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_mapping_fc9616063e62_raw(
    this_, pwsz_url, dw_reserved, pclsid_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, rclsid_provider)
extern "C" fn set_url_mapping_2331c8863b5c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91b3750e1612bb5829a25c5e"

///|
pub fn set_url_mapping_2331c8863b5c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int {
  set_url_mapping_2331c8863b5c_ffi(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn set_url_mapping_2331c8863b5c(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_mapping_2331c8863b5c_raw(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, rclsid_provider)
extern "C" fn unregister_provider_6715ce220c78_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1e3e31c156c4906994be56"

///|
pub fn unregister_provider_6715ce220c78_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int {
  unregister_provider_6715ce220c78_ffi(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn unregister_provider_6715ce220c78(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_provider_6715ce220c78_raw(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_phrase)
extern "C" fn default_phrase_dc35cc85118f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4187aaf307e864b0bd7772d7"

///|
pub fn default_phrase_dc35cc85118f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_dc35cc85118f_ffi(this_, ppsz_phrase)
}

///|
pub fn default_phrase_dc35cc85118f(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_dc35cc85118f_raw(this_, ppsz_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_entity)
extern "C" fn destination_ed1b1c6f701c_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc65e3f8368b4760aba06b1"

///|
pub fn destination_ed1b1c6f701c_raw(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Int {
  destination_ed1b1c6f701c_ffi(this_, p_destination_entity)
}

///|
pub fn destination_ed1b1c6f701c(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destination_ed1b1c6f701c_raw(this_, p_destination_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_real)
extern "C" fn is_real_9b0dd5689496_ffi(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb07c7b675c68014d0d9b3f"

///|
pub fn is_real_9b0dd5689496_raw(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Int {
  is_real_9b0dd5689496_ffi(this_, p_is_real)
}

///|
pub fn is_real_9b0dd5689496(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_real_9b0dd5689496_raw(this_, p_is_real)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_meta_data)
extern "C" fn meta_data_d56fc4e04161_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88ac5ade34a786a2cd3dd16f"

///|
pub fn meta_data_d56fc4e04161_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_d56fc4e04161_ffi(this_, riid, p_meta_data)
}

///|
pub fn meta_data_d56fc4e04161(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_d56fc4e04161_raw(this_, riid, p_meta_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn name_a8c337ef81f5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38ba540f32f34521bf9c5908"

///|
pub fn name_a8c337ef81f5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_a8c337ef81f5_ffi(this_, ppsz_name)
}

///|
pub fn name_a8c337ef81f5(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_a8c337ef81f5_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_first_pos, p_length, ppsz, p_value)
extern "C" fn get_data_7323eaf79061_ffi(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f4de6bd5f84977a74d5e2e"

///|
pub fn get_data_7323eaf79061_raw(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_data_7323eaf79061_ffi(this_, p_first_pos, p_length, ppsz, p_value)
}

///|
pub fn get_data_7323eaf79061(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_7323eaf79061_raw(
    this_, p_first_pos, p_length, ppsz, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_columns)
extern "C" fn get_columns_775e599c9f4b_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42342a62606a5277ac480eb9"

///|
pub fn get_columns_775e599c9f4b_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  get_columns_775e599c9f4b_ffi(this_, c_columns, rg_columns)
}

///|
pub fn get_columns_775e599c9f4b(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_775e599c9f4b_raw(this_, c_columns, rg_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_rowset, ph_row)
extern "C" fn get_source_rowset_06d56bc86083_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ee3dc95fd0344996a60456"

///|
pub fn get_source_rowset_06d56bc86083_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  get_source_rowset_06d56bc86083_ffi(this_, riid, pp_rowset, ph_row)
}

///|
pub fn get_source_rowset_06d56bc86083(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_rowset_06d56bc86083_raw(
    this_, riid, pp_rowset, ph_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_column_id, rguid_column_type, riid, pp_unk)
extern "C" fn open_06621ec7b25b_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca1491e2a2ef2ae7a720001"

///|
pub fn open_06621ec7b25b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  open_06621ec7b25b_ffi(
    this_, p_unk_outer, p_column_id, rguid_column_type, dw_bind_flags, riid, pp_unk,
  )
}

///|
pub fn open_06621ec7b25b(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_06621ec7b25b_raw(
    this_, p_unk_outer, p_column_id, rguid_column_type, dw_bind_flags, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_columns)
extern "C" fn set_columns_2b9f554af280_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cbd128a9b21d020570db82"

///|
pub fn set_columns_2b9f554af280_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  set_columns_2b9f554af280_ffi(this_, c_columns, rg_columns)
}

///|
pub fn set_columns_2b9f554af280(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_columns_2b9f554af280_raw(this_, c_columns, rg_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_row_position_45f170c0d6e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad615a4fb6621bfbde44baa9"

///|
pub fn clear_row_position_45f170c0d6e7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_row_position_45f170c0d6e7_ffi(this_)
}

///|
pub fn clear_row_position_45f170c0d6e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_row_position_45f170c0d6e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_chapter, ph_row, pdw_position_flags)
extern "C" fn get_row_position_a190e36eb003_ffi(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3b66bc8957c4c8d1d7b748"

///|
pub fn get_row_position_a190e36eb003_raw(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Int {
  get_row_position_a190e36eb003_ffi(
    this_, ph_chapter, ph_row, pdw_position_flags,
  )
}

///|
pub fn get_row_position_a190e36eb003(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_position_a190e36eb003_raw(
    this_, ph_chapter, ph_row, pdw_position_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_rowset)
extern "C" fn get_rowset_a82ad51f6c60_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b52086263d3efee6cd73afd"

///|
pub fn get_rowset_a82ad51f6c60_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_rowset_a82ad51f6c60_ffi(this_, riid, pp_rowset)
}

///|
pub fn get_rowset_a82ad51f6c60(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rowset_a82ad51f6c60_raw(this_, riid, pp_rowset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset)
extern "C" fn initialize_5555b746c244_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0204f11b5285c858700384"

///|
pub fn initialize_5555b746c244_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Int {
  initialize_5555b746c244_ffi(this_, p_rowset)
}

///|
pub fn initialize_5555b746c244(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5555b746c244_raw(this_, p_rowset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_row_position_cb6e73c224ef_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Int = "moonbit_win32_898a9d6eb725acccb923d587"

///|
pub fn set_row_position_cb6e73c224ef_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Int {
  set_row_position_cb6e73c224ef_ffi(this_, h_chapter, h_row, dw_position_flags)
}

///|
pub fn set_row_position_cb6e73c224ef(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_position_cb6e73c224ef_raw(
    this_, h_chapter, h_row, dw_position_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_row_position_change_4a2fb0ec9c24_ffi(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_8d1f64c42409b3d431bed47a"

///|
pub fn on_row_position_change_4a2fb0ec9c24_raw(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_row_position_change_4a2fb0ec9c24_ffi(this_, e_reason, e_phase, f_cant_deny)
}

///|
pub fn on_row_position_change_4a2fb0ec9c24(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_row_position_change_4a2fb0ec9c24_raw(
    this_, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_new_column_info, rg_columns)
extern "C" fn add_columns_fe0883d1b56b_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c20efd43f72863cb741864"

///|
pub fn add_columns_fe0883d1b56b_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  add_columns_fe0883d1b56b_ffi(this_, c_columns, rg_new_column_info, rg_columns)
}

///|
pub fn add_columns_fe0883d1b56b(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_columns_fe0883d1b56b_raw(
    this_, c_columns, rg_new_column_info, rg_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_column_i_ds, rgdw_status)
extern "C" fn delete_columns_8b493209c23b_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b179d478c3f0ec3260f744a"

///|
pub fn delete_columns_8b493209c23b_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  delete_columns_8b493209c23b_ffi(this_, c_columns, rg_column_i_ds, rgdw_status)
}

///|
pub fn delete_columns_8b493209c23b(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_columns_8b493209c23b_raw(
    this_, c_columns, rg_column_i_ds, rgdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_ref_counts, rg_row_status)
extern "C" fn add_ref_rows_cdb913902426_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14985cff825041310a0068b9"

///|
pub fn add_ref_rows_cdb913902426_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  add_ref_rows_cdb913902426_ffi(
    this_, c_rows, rgh_rows, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn add_ref_rows_cdb913902426(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_rows_cdb913902426_raw(
    this_, c_rows, rgh_rows, rg_ref_counts, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_9215794907dd_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac4631a77a559c03241b3a2"

///|
pub fn get_data_9215794907dd_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_9215794907dd_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_data_9215794907dd(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_9215794907dd_raw(this_, h_row, h_accessor, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_obtained, prgh_rows)
extern "C" fn get_next_rows_478bf67d5ad5_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3dc53af7f0068d3301be8ad"

///|
pub fn get_next_rows_478bf67d5ad5_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_next_rows_478bf67d5ad5_ffi(
    this_, h_reserved, l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_next_rows_478bf67d5ad5(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_rows_478bf67d5ad5_raw(
    this_, h_reserved, l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status)
extern "C" fn release_rows_b22e67e5ad0b_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2911d002c4a7cffd010548dc"

///|
pub fn release_rows_b22e67e5ad0b_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  release_rows_b22e67e5ad0b_ffi(
    this_, c_rows, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn release_rows_b22e67e5ad0b(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_rows_b22e67e5ad0b_raw(
    this_, c_rows, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_position_e4d9d96e7f0b_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Int = "moonbit_win32_325808452c1bd497a1d9d164"

///|
pub fn restart_position_e4d9d96e7f0b_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Int {
  restart_position_e4d9d96e7f0b_ffi(this_, h_reserved)
}

///|
pub fn restart_position_e4d9d96e7f0b(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_position_e4d9d96e7f0b_raw(this_, h_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows)
extern "C" fn ratio_finished_9204cc591336_ffi(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b646a61db6b83fc32cc45e2"

///|
pub fn ratio_finished_9204cc591336_raw(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Int {
  ratio_finished_9204cc591336_ffi(
    this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows,
  )
}

///|
pub fn ratio_finished_9204cc591336(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ratio_finished_9204cc591336_raw(
    this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1537e8ec2ba7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af74853654bd1fdb4e2bac97"

///|
pub fn stop_1537e8ec2ba7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1537e8ec2ba7_ffi(this_)
}

///|
pub fn stop_1537e8ec2ba7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1537e8ec2ba7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark)
extern "C" fn position_on_bookmark_8d0ced25ffb4_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4b91eb30c64230e9690c0e"

///|
pub fn position_on_bookmark_8d0ced25ffb4_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Int {
  position_on_bookmark_8d0ced25ffb4_ffi(
    this_, h_chapter, cb_bookmark, p_bookmark,
  )
}

///|
pub fn position_on_bookmark_8d0ced25ffb4(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = position_on_bookmark_8d0ced25ffb4_raw(
    this_, h_chapter, cb_bookmark, p_bookmark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_row_status)
extern "C" fn delete_rows_4632ee2b40e7_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45fab34ca244e6fee82a4aa7"

///|
pub fn delete_rows_4632ee2b40e7_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  delete_rows_4632ee2b40e7_ffi(
    this_, h_reserved, c_rows, rgh_rows, rg_row_status,
  )
}

///|
pub fn delete_rows_4632ee2b40e7(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_rows_4632ee2b40e7_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, ph_row)
extern "C" fn insert_row_632be7dd299a_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c84634c5629a6b127d244c69"

///|
pub fn insert_row_632be7dd299a_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  insert_row_632be7dd299a_ffi(this_, h_reserved, h_accessor, p_data, ph_row)
}

///|
pub fn insert_row_632be7dd299a(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_row_632be7dd299a_raw(
    this_, h_reserved, h_accessor, p_data, ph_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_data_2076183e26d5_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6758c058372b0b67acb9c38"

///|
pub fn set_data_2076183e26d5_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_data_2076183e26d5_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn set_data_2076183e26d5(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_2076183e26d5_raw(this_, h_row, h_accessor, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_row_original)
extern "C" fn get_original_row_bfd7e88f4f08_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8429a087818cc4b32ea3df"

///|
pub fn get_original_row_bfd7e88f4f08_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Int {
  get_original_row_bfd7e88f4f08_ffi(this_, h_reserved, h_row, ph_row_original)
}

///|
pub fn get_original_row_bfd7e88f4f08(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_row_bfd7e88f4f08_raw(
    this_, h_reserved, h_row, ph_row_original,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgi_ordinals, rg_column_status)
extern "C" fn get_pending_columns_bcc646e291e2_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0099f8b4a67f35e3fe9cecc1"

///|
pub fn get_pending_columns_bcc646e291e2_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Int {
  get_pending_columns_bcc646e291e2_ffi(
    this_, h_reserved, h_row, c_column_ordinals, rgi_ordinals, rg_column_status,
  )
}

///|
pub fn get_pending_columns_bcc646e291e2(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pending_columns_bcc646e291e2_raw(
    this_, h_reserved, h_row, c_column_ordinals, rgi_ordinals, rg_column_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_row_in_chapter_2cbdd563a6b2_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Int = "moonbit_win32_609fc24d2b172d71f4c9dc0a"

///|
pub fn is_row_in_chapter_2cbdd563a6b2_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Int {
  is_row_in_chapter_2cbdd563a6b2_ffi(this_, h_chapter, h_row)
}

///|
pub fn is_row_in_chapter_2cbdd563a6b2(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_row_in_chapter_2cbdd563a6b2_raw(this_, h_chapter, h_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_source_bac13e733317_ffi(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Int = "moonbit_win32_4e33cbb3f8f2e2913bd63021"

///|
pub fn close_source_bac13e733317_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Int {
  close_source_bac13e733317_ffi(this_, h_source_id)
}

///|
pub fn close_source_bac13e733317(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_source_bac13e733317_raw(this_, h_source_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows)
extern "C" fn copy_by_hrows_56ca2560e75f_ffi(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Int = "moonbit_win32_12ed0c5d39cea127971e3a77"

///|
pub fn copy_by_hrows_56ca2560e75f_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Int {
  copy_by_hrows_56ca2560e75f_ffi(
    this_, h_source_id, h_reserved, c_rows, rgh_rows, b_flags,
  )
}

///|
pub fn copy_by_hrows_56ca2560e75f(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_by_hrows_56ca2560e75f_raw(
    this_, h_source_id, h_reserved, c_rows, rgh_rows, b_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_copied)
extern "C" fn copy_rows_850ebad21ce0_ffi(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf5bc57c6ce6bafdbe3622a"

///|
pub fn copy_rows_850ebad21ce0_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Int {
  copy_rows_850ebad21ce0_ffi(
    this_, h_source_id, h_reserved, c_rows, b_flags, pc_rows_copied,
  )
}

///|
pub fn copy_rows_850ebad21ce0(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_rows_850ebad21ce0_raw(
    this_, h_source_id, h_reserved, c_rows, b_flags, pc_rows_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset_source, rg_source_columns, rg_target_columns, ph_source_id)
extern "C" fn define_source_a1f1976191da_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_893121c1374995953a68257b"

///|
pub fn define_source_a1f1976191da_raw(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Int {
  define_source_a1f1976191da_ffi(
    this_, p_rowset_source, c_col_ids, rg_source_columns, rg_target_columns, ph_source_id,
  )
}

///|
pub fn define_source_a1f1976191da(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_source_a1f1976191da_raw(
    this_, p_rowset_source, c_col_ids, rg_source_columns, rg_target_columns, ph_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_index_id)
extern "C" fn get_index_1f98bf22b532_ffi(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44985b7be40b859f447702e"

///|
pub fn get_index_1f98bf22b532_raw(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int {
  get_index_1f98bf22b532_ffi(this_, pp_index_id)
}

///|
pub fn get_index_1f98bf22b532(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_1f98bf22b532_raw(this_, pp_index_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index_id)
extern "C" fn set_index_b5c91888cdc9_ffi(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe975891a785ab1d5f46394"

///|
pub fn set_index_b5c91888cdc9_raw(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int {
  set_index_b5c91888cdc9_ffi(this_, p_index_id)
}

///|
pub fn set_index_b5c91888cdc9(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_b5c91888cdc9_raw(this_, p_index_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn on_changed_item_3a51c9446fb2_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Int = "moonbit_win32_5c17f7af9610b9bd243bf308"

///|
pub fn on_changed_item_3a51c9446fb2_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Int {
  on_changed_item_3a51c9446fb2_ffi(
    this_, item_id, rowset_item_state, changed_item_state,
  )
}

///|
pub fn on_changed_item_3a51c9446fb2(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_changed_item_3a51c9446fb2_raw(
    this_, item_id, rowset_item_state, changed_item_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn on_deleted_item_ee6c5e14d111_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Int = "moonbit_win32_d46de7901dff218f12b7edae"

///|
pub fn on_deleted_item_ee6c5e14d111_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Int {
  on_deleted_item_ee6c5e14d111_ffi(this_, item_id, deleted_item_state)
}

///|
pub fn on_deleted_item_ee6c5e14d111(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_deleted_item_ee6c5e14d111_raw(
    this_, item_id, deleted_item_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn on_new_item_86f56178eece_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Int = "moonbit_win32_b27bc10a3343060ba6585a06"

///|
pub fn on_new_item_86f56178eece_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Int {
  on_new_item_86f56178eece_ffi(this_, item_id, new_item_state)
}

///|
pub fn on_new_item_86f56178eece(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_new_item_86f56178eece_raw(this_, item_id, new_item_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_data)
extern "C" fn on_rowset_event_bf9261587432_ffi(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b2248375f1db7f641e3fc8"

///|
pub fn on_rowset_event_bf9261587432_raw(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Int {
  on_rowset_event_bf9261587432_ffi(this_, event_type, event_data)
}

///|
pub fn on_rowset_event_bf9261587432(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_rowset_event_bf9261587432_raw(this_, event_type, event_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pul_position, pc_rows)
extern "C" fn get_exact_position_b99e34f70250_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd55c479136ebf716052e205"

///|
pub fn get_exact_position_b99e34f70250_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_exact_position_b99e34f70250_ffi(
    this_, h_chapter, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_exact_position_b99e34f70250(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exact_position_b99e34f70250_raw(
    this_, h_chapter, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_67df92ca6350_ffi(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Int = "moonbit_win32_902a0202d349b5e4837f906d"

///|
pub fn commit_67df92ca6350_raw(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Int {
  commit_67df92ca6350_ffi(this_, f_done)
}

///|
pub fn commit_67df92ca6350(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_67df92ca6350_raw(this_, f_done)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn insert_row_2ca78317b833_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2bcd3ae8eb730c60456a8f"

///|
pub fn insert_row_2ca78317b833_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  insert_row_2ca78317b833_ffi(this_, h_accessor, p_data)
}

///|
pub fn insert_row_2ca78317b833(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_row_2ca78317b833_raw(this_, h_accessor, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_find_value, p_bookmark, pc_rows_obtained, prgh_rows)
extern "C" fn find_next_row_3be43a07d6a3_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4909de082e26f3588b8a097d"

///|
pub fn find_next_row_3be43a07d6a3_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  find_next_row_3be43a07d6a3_ffi(
    this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, p_bookmark,
    l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn find_next_row_3be43a07d6a3(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_row_3be43a07d6a3_raw(
    this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, p_bookmark,
    l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_same_row_106cad48b73c_ffi(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Int = "moonbit_win32_bc3c66bf10c56abdae62fde0"

///|
pub fn is_same_row_106cad48b73c_raw(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Int {
  is_same_row_106cad48b73c_ffi(this_, h_this_row, h_that_row)
}

///|
pub fn is_same_row_106cad48b73c(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_same_row_106cad48b73c_raw(this_, h_this_row, h_that_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets)
extern "C" fn get_index_info_04b61a5ef642_ffi(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18587ed81df94c80fbd0879f"

///|
pub fn get_index_info_04b61a5ef642_raw(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Int {
  get_index_info_04b61a5ef642_ffi(
    this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets,
  )
}

///|
pub fn get_index_info_04b61a5ef642(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_info_04b61a5ef642_raw(
    this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn seek_57c1f73424d6_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Int = "moonbit_win32_67772b23895c38e7797b4b1c"

///|
pub fn seek_57c1f73424d6_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Int {
  seek_57c1f73424d6_ffi(
    this_, h_accessor, c_key_values, p_data, dw_seek_options,
  )
}

///|
pub fn seek_57c1f73424d6(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_57c1f73424d6_raw(
    this_, h_accessor, c_key_values, p_data, dw_seek_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_data, p_end_data)
extern "C" fn set_range_375e5e56c247_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Int = "moonbit_win32_0bea94ffeb4d596ea11b9b75"

///|
pub fn set_range_375e5e56c247_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Int {
  set_range_375e5e56c247_ffi(
    this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data,
    dw_range_options,
  )
}

///|
pub fn set_range_375e5e56c247(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_375e5e56c247_raw(
    this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data,
    dw_range_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_233979b41dda_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48976d988a9ac57924a808a"

///|
pub fn get_properties_233979b41dda_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_233979b41dda_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_233979b41dda(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_233979b41dda_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_referenced_rowset)
extern "C" fn get_referenced_rowset_7e833800f046_ffi(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da24b7e8ecb2846e1cf5858b"

///|
pub fn get_referenced_rowset_7e833800f046_raw(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Int {
  get_referenced_rowset_7e833800f046_ffi(
    this_, i_ordinal, riid, pp_referenced_rowset,
  )
}

///|
pub fn get_referenced_rowset_7e833800f046(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referenced_rowset_7e833800f046_raw(
    this_, i_ordinal, riid, pp_referenced_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_specification)
extern "C" fn get_specification_1255fde60784_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_371bf5b5a140200d9ce08ee7"

///|
pub fn get_specification_1255fde60784_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int {
  get_specification_1255fde60784_ffi(this_, riid, pp_specification)
}

///|
pub fn get_specification_1255fde60784(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_1255fde60784_raw(
    this_, riid, pp_specification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_columns, prg_columns)
extern "C" fn list_keys_edb510392077_ffi(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca2d7f32dbd385427290b09"

///|
pub fn list_keys_edb510392077_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Int {
  list_keys_edb510392077_ffi(this_, pc_columns, prg_columns)
}

///|
pub fn list_keys_edb510392077(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = list_keys_edb510392077_raw(this_, pc_columns, prg_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark1, p_bookmark2, p_comparison)
extern "C" fn compare_9db0fedb66ee_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d07e9bca1e44e563170bbcf"

///|
pub fn compare_9db0fedb66ee_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Int {
  compare_9db0fedb66ee_ffi(
    this_, h_reserved, cb_bookmark1, p_bookmark1, cb_bookmark2, p_bookmark2, p_comparison,
  )
}

///|
pub fn compare_9db0fedb66ee(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_9db0fedb66ee_raw(
    this_, h_reserved, cb_bookmark1, p_bookmark1, cb_bookmark2, p_bookmark2, p_comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pc_rows_obtained, prgh_rows)
extern "C" fn get_rows_at_b53d1a0734a5_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519b93e5a501cfa9380d6d60"

///|
pub fn get_rows_at_b53d1a0734a5_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_rows_at_b53d1a0734a5_ffi(
    this_, h_reserved1, h_reserved2, cb_bookmark, p_bookmark, l_rows_offset, c_rows,
    pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_rows_at_b53d1a0734a5(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_at_b53d1a0734a5_raw(
    this_, h_reserved1, h_reserved2, cb_bookmark, p_bookmark, l_rows_offset, c_rows,
    pc_rows_obtained, prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status)
extern "C" fn get_rows_by_bookmark_3da5dbb9f685_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc745225ff3db93e645304f"

///|
pub fn get_rows_by_bookmark_3da5dbb9f685_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  get_rows_by_bookmark_3da5dbb9f685_ffi(
    this_, h_reserved, c_rows, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status,
  )
}

///|
pub fn get_rows_by_bookmark_3da5dbb9f685(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_by_bookmark_3da5dbb9f685_raw(
    this_, h_reserved, c_rows, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values, rg_bookmark_status)
extern "C" fn hash_af92fd01374d_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b54cf64175aea9252b9dbe"

///|
pub fn hash_af92fd01374d_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Int {
  hash_af92fd01374d_ffi(
    this_, h_reserved, c_bookmarks, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values,
    rg_bookmark_status,
  )
}

///|
pub fn hash_af92fd01374d(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_af92fd01374d_raw(
    this_, h_reserved, c_bookmarks, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values,
    rg_bookmark_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbm_previous, p_data, ph_row)
extern "C" fn set_new_data_after_51f7151d5897_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db27c460d54e1673410e4896"

///|
pub fn set_new_data_after_51f7151d5897_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  set_new_data_after_51f7151d5897_ffi(
    this_, h_chapter, cbbm_previous, pbm_previous, h_accessor, p_data, ph_row,
  )
}

///|
pub fn set_new_data_after_51f7151d5897(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_new_data_after_51f7151d5897_raw(
    this_, h_chapter, cbbm_previous, pbm_previous, h_accessor, p_data, ph_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_next_rowset)
extern "C" fn get_next_rowset_90c3eeb2efa4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b61cee5fcc0c0dfcb7080ba"

///|
pub fn get_next_rowset_90c3eeb2efa4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Int {
  get_next_rowset_90c3eeb2efa4_ffi(this_, p_unk_outer, riid, pp_next_rowset)
}

///|
pub fn get_next_rowset_90c3eeb2efa4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_rowset_90c3eeb2efa4_raw(
    this_, p_unk_outer, riid, pp_next_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset, rg_columns)
extern "C" fn on_field_change_37c03ad0276d_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_8b74939bd6d4f7ea4ad59ae3"

///|
pub fn on_field_change_37c03ad0276d_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_field_change_37c03ad0276d_ffi(
    this_, p_rowset, h_row, c_columns, rg_columns, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_field_change_37c03ad0276d(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_field_change_37c03ad0276d_raw(
    this_, p_rowset, h_row, c_columns, rg_columns, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset, rgh_rows)
extern "C" fn on_row_change_cfaab23fc2f1_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_582a2119eda4e4ed83b8bafb"

///|
pub fn on_row_change_cfaab23fc2f1_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_row_change_cfaab23fc2f1_ffi(
    this_, p_rowset, c_rows, rgh_rows, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_row_change_cfaab23fc2f1(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_row_change_cfaab23fc2f1_raw(
    this_, p_rowset, c_rows, rgh_rows, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset)
extern "C" fn on_rowset_change_4303db1d2c4a_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_2250609c59e541c5ee0909fa"

///|
pub fn on_rowset_change_4303db1d2c4a_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_rowset_change_4303db1d2c4a_ffi(
    this_, p_rowset, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_rowset_change_4303db1d2c4a(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_rowset_change_4303db1d2c4a_raw(
    this_, p_rowset, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, priority, scope_statistics_event_frequency)
extern "C" fn get_scope_priority_9d67433a2d28_ffi(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0daf4fd3672dde6f482a5f14"

///|
pub fn get_scope_priority_9d67433a2d28_raw(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Int {
  get_scope_priority_9d67433a2d28_ffi(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn get_scope_priority_9d67433a2d28(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_priority_9d67433a2d28_raw(
    this_, priority, scope_statistics_event_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indexed_document_count, oustanding_add_count, oustanding_modify_count)
extern "C" fn get_scope_statistics_efda57461404_ffi(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f67681e7410c9ec83130263"

///|
pub fn get_scope_statistics_efda57461404_raw(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Int {
  get_scope_statistics_efda57461404_ffi(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
}

///|
pub fn get_scope_statistics_efda57461404(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_statistics_efda57461404_raw(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_priority_5ae8f7b15952_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Int = "moonbit_win32_6cd1536f353da5c7f4fbf122"

///|
pub fn set_scope_priority_5ae8f7b15952_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Int {
  set_scope_priority_5ae8f7b15952_ffi(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn set_scope_priority_5ae8f7b15952(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_priority_5ae8f7b15952_raw(
    this_, priority, scope_statistics_event_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_19a35ab1cf3c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5fc59e1162585813ff25c1"

///|
pub fn get_status_19a35ab1cf3c_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_19a35ab1cf3c_ffi(this_, pdw_status)
}

///|
pub fn get_status_19a35ab1cf3c(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_19a35ab1cf3c_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator, pdw_ratio_finished_numerator, p_bmk, pi_row_bmk, pc_rows_total)
extern "C" fn get_status_ex_4a609cecafa1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e45315fdc6e11d24aed65f"

///|
pub fn get_status_ex_4a609cecafa1_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Int {
  get_status_ex_4a609cecafa1_ffi(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
}

///|
pub fn get_status_ex_4a609cecafa1(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_ex_4a609cecafa1_raw(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_last_visible_data_cbe098c9612f_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3673a31a3ed28f4c2c425962"

///|
pub fn get_last_visible_data_cbe098c9612f_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_last_visible_data_cbe098c9612f_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_last_visible_data_cbe098c9612f(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_visible_data_cbe098c9612f_raw(
    this_, h_row, h_accessor, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows_refreshed, prgh_rows_refreshed, prg_row_status)
extern "C" fn refresh_visible_data_f27b310c1381_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2f0c9543e5221a4e10fe22"

///|
pub fn refresh_visible_data_f27b310c1381_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  refresh_visible_data_f27b310c1381_ffi(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
}

///|
pub fn refresh_visible_data_f27b310c1381(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_visible_data_f27b310c1381_raw(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_visible_data_498f9a2e8620_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e540c29e38cca82158a9a8d"

///|
pub fn get_visible_data_498f9a2e8620_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_visible_data_498f9a2e8620_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_visible_data_498f9a2e8620(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_data_498f9a2e8620_raw(
    this_, h_row, h_accessor, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status)
extern "C" fn resynch_rows_f0e3025d5a66_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97609fda5d940dc7f0f49b1"

///|
pub fn resynch_rows_f0e3025d5a66_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  resynch_rows_f0e3025d5a66_ffi(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
}

///|
pub fn resynch_rows_f0e3025d5a66(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resynch_rows_f0e3025d5a66_raw(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pul_position, pc_rows)
extern "C" fn get_approximate_position_3462aef69722_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d923d77cf367fc7e7a059781"

///|
pub fn get_approximate_position_3462aef69722_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_approximate_position_3462aef69722_ffi(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_approximate_position_3462aef69722(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_approximate_position_3462aef69722_raw(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_obtained, prgh_rows)
extern "C" fn get_rows_at_ratio_37715d76cef3_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d841b107c8430062623eb4b6"

///|
pub fn get_rows_at_ratio_37715d76cef3_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_rows_at_ratio_37715d76cef3_ffi(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
}

///|
pub fn get_rows_at_ratio_37715d76cef3(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_at_ratio_37715d76cef3_raw(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_original_data_a57d77d0413e_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc5a6251091a4c147442d23c"

///|
pub fn get_original_data_a57d77d0413e_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_original_data_a57d77d0413e_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_original_data_a57d77d0413e(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_data_a57d77d0413e_raw(
    this_, h_row, h_accessor, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_pending_rows, prg_pending_rows, prg_pending_status)
extern "C" fn get_pending_rows_1ba956d560e5_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b65863121ada5e7ac072379"

///|
pub fn get_pending_rows_1ba956d560e5_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Int {
  get_pending_rows_1ba956d560e5_ffi(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
}

///|
pub fn get_pending_rows_1ba956d560e5(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pending_rows_1ba956d560e5_raw(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_pending_status)
extern "C" fn get_row_status_244f43389142_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7571bc4dccaf4c2794e5977d"

///|
pub fn get_row_status_244f43389142_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Int {
  get_row_status_244f43389142_ffi(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
}

///|
pub fn get_row_status_244f43389142(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_status_244f43389142_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status)
extern "C" fn undo_d9afa410f0b4_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e2e4396996ec9cdfaea21c"

///|
pub fn undo_d9afa410f0b4_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  undo_d9afa410f0b4_ffi(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
}

///|
pub fn undo_d9afa410f0b4(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_d9afa410f0b4_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows, prg_rows, prg_row_status)
extern "C" fn update_0c5bdd77959b_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d7cdf737cdb2a18456ac74e"

///|
pub fn update_0c5bdd77959b_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  update_0c5bdd77959b_ffi(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
}

///|
pub fn update_0c5bdd77959b(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_0c5bdd77959b_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_view)
extern "C" fn create_view_24975da3ba0b_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa9b235a1943e829a7249a44"

///|
pub fn create_view_24975da3ba0b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  create_view_24975da3ba0b_ffi(this_, p_unk_outer, riid, pp_view)
}

///|
pub fn create_view_24975da3ba0b(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_24975da3ba0b_raw(this_, p_unk_outer, riid, pp_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ph_chapter_source, pp_view)
extern "C" fn get_view_aeb2f7db2b74_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c47e406d59703bd2697572fa"

///|
pub fn get_view_aeb2f7db2b74_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  get_view_aeb2f7db2b74_ffi(this_, h_chapter, riid, ph_chapter_source, pp_view)
}

///|
pub fn get_view_aeb2f7db2b74(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_aeb2f7db2b74_raw(
    this_, h_chapter, riid, ph_chapter_source, pp_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acknowledge_1d9938ab2183_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f3962fb460c5adac51ca0e"

///|
pub fn acknowledge_1d9938ab2183_raw(this_ : @win32_core.RawAddress) -> Int {
  acknowledge_1d9938ab2183_ffi(this_)
}

///|
pub fn acknowledge_1d9938ab2183(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acknowledge_1d9938ab2183_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_6cee72baecf1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f1ef34beb03116ea1573fdea"

///|
pub fn start_6cee72baecf1_raw(this_ : @win32_core.RawAddress) -> Int {
  start_6cee72baecf1_ffi(this_)
}

///|
pub fn start_6cee72baecf1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_6cee72baecf1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_watching_dc92004be20f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01989f16dc5b08aac3b5ca69"

///|
pub fn stop_watching_dc92004be20f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_watching_dc92004be20f_ffi(this_)
}

///|
pub fn stop_watching_dc92004be20f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_watching_dc92004be20f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset)
extern "C" fn on_change_924abcb9067e_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Int = "moonbit_win32_90249c84439f62cae95d39b2"

///|
pub fn on_change_924abcb9067e_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Int {
  on_change_924abcb9067e_ffi(this_, p_rowset, e_change_reason)
}

///|
pub fn on_change_924abcb9067e(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_924abcb9067e_raw(this_, p_rowset, e_change_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_watch_mode_b8c0db51d4c5_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Int = "moonbit_win32_af93b59a868b62b5998a968b"

///|
pub fn change_watch_mode_b8c0db51d4c5_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Int {
  change_watch_mode_b8c0db51d4c5_ffi(this_, h_region, dw_watch_mode)
}

///|
pub fn change_watch_mode_b8c0db51d4c5(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_watch_mode_b8c0db51d4c5_raw(
    this_, h_region, dw_watch_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_region)
extern "C" fn create_watch_region_db3937d34023_ffi(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7541a0635cc81a68f19e6ca2"

///|
pub fn create_watch_region_db3937d34023_raw(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Int {
  create_watch_region_db3937d34023_ffi(this_, dw_watch_mode, ph_region)
}

///|
pub fn create_watch_region_db3937d34023(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_watch_region_db3937d34023_raw(
    this_, dw_watch_mode, ph_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_watch_region_9e69e55f48de_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Int = "moonbit_win32_5a9809942b43991a48960a1b"

///|
pub fn delete_watch_region_9e69e55f48de_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Int {
  delete_watch_region_9e69e55f48de_ffi(this_, h_region)
}

///|
pub fn delete_watch_region_9e69e55f48de(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_watch_region_9e69e55f48de_raw(this_, h_region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
