///|
#borrow(this_, riid, pp_specification)
extern "C" fn get_specification_f48ab6fa790a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dfc7129b005f250c85cff4c"

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
) -> Int = "moonbit_win32_950d152f700e171fd1cc3bbf"

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
) -> Int = "moonbit_win32_24e5d8e05fbf9a11b808e239"

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
) -> Int = "moonbit_win32_15750ac4d92da989871d8c4a"

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
) -> Int = "moonbit_win32_e15da1a991dbf9dbe24c1a70"

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
) -> Int = "moonbit_win32_ea38e05e404cfbd9d90cef8b"

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
) -> Int = "moonbit_win32_444c9ec5c801347769b2420f"

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
) -> Int = "moonbit_win32_c1bab582c0b8b9c989f5cf22"

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
) -> Int = "moonbit_win32_ad000e818032eb7b9db01765"

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
) -> Int = "moonbit_win32_bd24b8a8fd956a2c21ad8eda"

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
) -> Int = "moonbit_win32_f3b4875e0ade2506cec6ec8c"

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
) -> Int = "moonbit_win32_d8013e0bfd104f8f08ba819d"

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
) -> Int = "moonbit_win32_b3d9f8ec08939b5da664e534"

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
) -> Int = "moonbit_win32_dd5d88315e086c10214110be"

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
) -> Int = "moonbit_win32_3fb54931e2d0ad30658f5a73"

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
) -> Int = "moonbit_win32_e40cbe76e12e8e6462be3af0"

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
) -> Int = "moonbit_win32_9f9867ad4dc0d8474997e372"

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
) -> Int = "moonbit_win32_9161aa4c607bf639a851f241"

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
) -> Int = "moonbit_win32_e8baecebd55bab0103c99b45"

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
) -> Int = "moonbit_win32_f46ddc51d4855b166adfc8d4"

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
) -> Int = "moonbit_win32_9452ebf4b8b7512fbba39ac8"

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
) -> Int = "moonbit_win32_d3b5ffbb4197ac8db850ff3c"

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
) -> Int = "moonbit_win32_da0bcb671a4345b26529e4a3"

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
) -> Int = "moonbit_win32_cbdc6064eb5cc03187ead5aa"

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
) -> Int = "moonbit_win32_7c274ee8c49fb7679b6d0b52"

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
) -> Int = "moonbit_win32_9874fafb831ffaec980653d8"

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
) -> Int = "moonbit_win32_ad8d47cf1be4f7bc55249969"

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
) -> Int = "moonbit_win32_6ff5c1f7c5cafc9c5d5fc09c"

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
) -> Int = "moonbit_win32_b0c06ff34ad8464bf2b70bad"

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
) -> Int = "moonbit_win32_628c71924f73418f01084ee1"

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
) -> Int = "moonbit_win32_c5905ee61d562473a297b1de"

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
) -> Int = "moonbit_win32_cc5656ee3aded1a30fc69030"

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
) -> Int = "moonbit_win32_94f0ece55a3b2bca1d663c0c"

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
) -> Int = "moonbit_win32_2167877ad6e370edf0794f7f"

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
) -> Int = "moonbit_win32_fad5f2aadf2bd3b5c93551d9"

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
) -> Int = "moonbit_win32_01d9212f422affc193fab788"

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
) -> Int = "moonbit_win32_3ef2e5b6d43aab3014c7ea44"

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
) -> Int = "moonbit_win32_421cd38ca27c48ccb8aea9f1"

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
) -> Int = "moonbit_win32_3c50426f718b7ffc41918cbc"

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
) -> Int = "moonbit_win32_9a1223b09f02922f59ad1225"

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
) -> Int = "moonbit_win32_b4276ae41c92808895f0dd82"

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
) -> Int = "moonbit_win32_b34a26a05bdd278e2423bef8"

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
) -> Int = "moonbit_win32_4f15e8be219527352faddb1d"

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
) -> Int = "moonbit_win32_767b6af207b71c7c22cdeb2e"

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
) -> Int = "moonbit_win32_7af630ffe9c0378e5d4da094"

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
) -> Int = "moonbit_win32_0162450374c4a46d99017995"

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
) -> Int = "moonbit_win32_dbd0c040e51f599184623148"

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
) -> Int = "moonbit_win32_92cfc83e07aa3484fe00ce02"

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
) -> Int = "moonbit_win32_ac7e0c1f6dcf1bb6a8ca3276"

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
) -> Int = "moonbit_win32_94efa100fd914d48cefbea71"

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
) -> Int = "moonbit_win32_393d14120660d26dfa1f5381"

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
) -> Int = "moonbit_win32_f3774bfb10dffd952cb2bece"

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
) -> Int = "moonbit_win32_712d86de93d56d6841b94cdb"

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
) -> Int = "moonbit_win32_588dc73738ee95e93c084cdf"

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
) -> Int = "moonbit_win32_34fd428800034934f8bfc65b"

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
) -> Int = "moonbit_win32_6a6b2a40466102c430662245"

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
) -> Int = "moonbit_win32_1d27d72369657a4bfd20462a"

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
) -> Int = "moonbit_win32_bec02b21848ad0431bdd6b65"

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
) -> Int = "moonbit_win32_a3ec05dccec59b4c1ff23182"

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
) -> Int = "moonbit_win32_4891e96d5ac7e3b967bc84c2"

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
) -> Int = "moonbit_win32_303336527ce932b1348a8088"

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
) -> Int = "moonbit_win32_eba21c132e0025009983900b"

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
) -> Int = "moonbit_win32_08a83d2f5eabf078c5d7953d"

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
) -> Int = "moonbit_win32_afec45b6a22dea98158efb92"

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
extern "C" fn stop_1537e8ec2ba7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97d5645cb2c7dd1ed088fa8e"

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
) -> Int = "moonbit_win32_b7938be8dddce5e524640d58"

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
) -> Int = "moonbit_win32_a05f0a97968c7ddd7a5eae05"

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
) -> Int = "moonbit_win32_4daa1a7c738c7171a7147f83"

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
) -> Int = "moonbit_win32_9f289170e1cdae5661af3f07"

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
) -> Int = "moonbit_win32_78de7a2aaf45044d3fd9d1dc"

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
) -> Int = "moonbit_win32_9a6176d5b42f309ad335649e"

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
) -> Int = "moonbit_win32_a5d57ad80e43ad66894b9ceb"

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
) -> Int = "moonbit_win32_40e639920dfd6f2aad2c7686"

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
) -> Int = "moonbit_win32_717d8d68b18c9b3240bc9b87"

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
) -> Int = "moonbit_win32_8812d7d7ae6489df69475b62"

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
) -> Int = "moonbit_win32_cb96fbbab69b5efa8dd7e172"

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
) -> Int = "moonbit_win32_9c14297950ddce776a469380"

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
) -> Int = "moonbit_win32_86bf9788ead32060ace484aa"

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
) -> Int = "moonbit_win32_3551396581555e61c5b9ad1e"

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
) -> Int = "moonbit_win32_387d34b0ee99d5b53e5d3e55"

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
) -> Int = "moonbit_win32_8c711698545891cc7fed69bd"

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
) -> Int = "moonbit_win32_061c2f88b4a3f0a4a9ae10e2"

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
) -> Int = "moonbit_win32_ba282b466d4ae12fbc469e73"

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
) -> Int = "moonbit_win32_68d7bca84570a1ab7c736cc9"

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
) -> Int = "moonbit_win32_a277e3d0e29b6d1adb4fa415"

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
) -> Int = "moonbit_win32_a8acc5bc2f678703dac67fa8"

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
) -> Int = "moonbit_win32_0121692fb4bd047a7c2d8d79"

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
) -> Int = "moonbit_win32_71c0dd58505017af147900db"

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
) -> Int = "moonbit_win32_fa8f26ad2d18521d9b47d22e"

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
) -> Int = "moonbit_win32_837f1af5060061949dbf88bb"

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
) -> Int = "moonbit_win32_7128ca5f1443d6280efa1df4"

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
) -> Int = "moonbit_win32_058acfc4a69d37c96c9e6bc9"

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
) -> Int = "moonbit_win32_2265d8d8aae144ae69fd8193"

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
) -> Int = "moonbit_win32_69544151a78f8c36f0917e59"

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
) -> Int = "moonbit_win32_6c4b81233045867f07bb4c11"

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
) -> Int = "moonbit_win32_5b1c2bc2e06345ce3788352c"

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
) -> Int = "moonbit_win32_a7f45c39bea4b94738ba7c6f"

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
) -> Int = "moonbit_win32_9c21cd0a257fae3900b0079c"

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
) -> Int = "moonbit_win32_4edddda4ee3b3216e1974890"

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
) -> Int = "moonbit_win32_f44e6d17e10cd8bb8ba63048"

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
) -> Int = "moonbit_win32_5b7a305db974c26a202f2b34"

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
) -> Int = "moonbit_win32_3f9b58c6ba58a33bac367ae8"

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
) -> Int = "moonbit_win32_486372f15f7a2d0f725d44a7"

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
) -> Int = "moonbit_win32_10a0121711fdd1477fa5588b"

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
) -> Int = "moonbit_win32_c5e74921ca365630421511eb"

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
) -> Int = "moonbit_win32_6d0c2988f66261c63deb7b9c"

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
) -> Int = "moonbit_win32_5059b13dc4b44b73caa30cb2"

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
) -> Int = "moonbit_win32_2b13830c19ef6e8b29759068"

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
) -> Int = "moonbit_win32_f9ea3c9ebc5748b67bb6f95b"

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
) -> Int = "moonbit_win32_b2b667f693ed484f58b49a2a"

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
) -> Int = "moonbit_win32_e896b961a9d409f2e1eeb0a9"

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
) -> Int = "moonbit_win32_06fe7ca408756aaba71802dc"

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
) -> Int = "moonbit_win32_92fcfbe539f3434006054f3c"

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
) -> Int = "moonbit_win32_9ae87161522245da9b525194"

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
) -> Int = "moonbit_win32_052d271e97fbdfde009dc85c"

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
) -> Int = "moonbit_win32_cec77826092bf398cba105ac"

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
) -> Int = "moonbit_win32_4d0ad3566b87ece76fdfc678"

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
) -> Int = "moonbit_win32_dcdd46ffe159d174402f66c2"

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
) -> Int = "moonbit_win32_9863337653ec20582641f34f"

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
) -> Int = "moonbit_win32_c24fff7f569a2d41fcd4e7d1"

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
) -> Int = "moonbit_win32_0dd9a4f8ed404105e767e123"

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
) -> Int = "moonbit_win32_e238879ad50dbb31ab28a4a7"

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
extern "C" fn start_6cee72baecf1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_709e0b240e4a07a88568cc17"

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
) -> Int = "moonbit_win32_dbe0955fbfc3e814245095d6"

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
) -> Int = "moonbit_win32_269e9b2dc09d685b77c43d39"

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
) -> Int = "moonbit_win32_49ebc004f9119a12a8973c00"

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
) -> Int = "moonbit_win32_22ebdb81259ffe7973ad6182"

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
) -> Int = "moonbit_win32_53dc0c58d7300f7bc29d18b0"

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
