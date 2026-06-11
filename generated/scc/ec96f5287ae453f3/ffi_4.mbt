///|
#borrow(this_, pp_data_object)
extern "C" fn get_formatted_text_e6c2487ec3ee_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a30b7d8cca1ca3a67d4da4"

///|
pub fn get_formatted_text_e6c2487ec3ee_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_e6c2487ec3ee_ffi(this_, ec, pp_data_object)
}

///|
pub fn get_formatted_text_e6c2487ec3ee(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formatted_text_e6c2487ec3ee_raw(this_, ec, pp_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pg_start, pg_end)
extern "C" fn get_gravity_893c9c526ae2_ffi(
  this_ : @win32_core.RawAddress,
  pg_start : @win32_core.RawAddress,
  pg_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14cd9c5167651477f3bdaeeb"

///|
pub fn get_gravity_893c9c526ae2_raw(
  this_ : @win32_core.RawAddress,
  pg_start : @win32_core.RawAddress,
  pg_end : @win32_core.RawAddress,
) -> Int {
  get_gravity_893c9c526ae2_ffi(this_, pg_start, pg_end)
}

///|
pub fn get_gravity_893c9c526ae2(
  this_ : @win32_core.RawAddress,
  pg_start : @win32_core.RawAddress,
  pg_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gravity_893c9c526ae2_raw(this_, pg_start, pg_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, pcch)
extern "C" fn get_text_449ff83eefa8_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch_max : UInt,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8a5baeee038be85cd0b4b3"

///|
pub fn get_text_449ff83eefa8_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch_max : UInt,
  pcch : @win32_core.RawAddress,
) -> Int {
  get_text_449ff83eefa8_ffi(this_, ec, dw_flags, pch_text, cch_max, pcch)
}

///|
pub fn get_text_449ff83eefa8(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch_max : UInt,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_449ff83eefa8_raw(
    this_, ec, dw_flags, pch_text, cch_max, pcch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn insert_embedded_b0698837e740_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86d65a5c3d2e42f954ab01a3"

///|
pub fn insert_embedded_b0698837e740_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  insert_embedded_b0698837e740_ffi(this_, ec, dw_flags, p_data_object)
}

///|
pub fn insert_embedded_b0698837e740(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_b0698837e740_raw(
    this_, ec, dw_flags, p_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_empty)
extern "C" fn is_empty_5e2ca17a7221_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pf_empty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3301e593c69ee0e1afb41fd"

///|
pub fn is_empty_5e2ca17a7221_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pf_empty : @win32_core.RawAddress,
) -> Int {
  is_empty_5e2ca17a7221_ffi(this_, ec, pf_empty)
}

///|
pub fn is_empty_5e2ca17a7221(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pf_empty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_empty_5e2ca17a7221_raw(this_, ec, pf_empty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_with, pf_equal)
extern "C" fn is_equal_end_78bab3133480_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pf_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d735ff97d598d930b2da00de"

///|
pub fn is_equal_end_78bab3133480_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_end_78bab3133480_ffi(this_, ec, p_with, a_pos, pf_equal)
}

///|
pub fn is_equal_end_78bab3133480(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_end_78bab3133480_raw(
    this_, ec, p_with, a_pos, pf_equal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_with, pf_equal)
extern "C" fn is_equal_start_e3012ee061b6_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pf_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b467b535747dba00fcbd111a"

///|
pub fn is_equal_start_e3012ee061b6_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_start_e3012ee061b6_ffi(this_, ec, p_with, a_pos, pf_equal)
}

///|
pub fn is_equal_start_e3012ee061b6(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_start_e3012ee061b6_raw(
    this_, ec, p_with, a_pos, pf_equal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gravity_ae919b62f7f8_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  g_start : Int,
  g_end : Int,
) -> Int = "moonbit_win32_588d248c5aa6aed3cb558cb5"

///|
pub fn set_gravity_ae919b62f7f8_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  g_start : Int,
  g_end : Int,
) -> Int {
  set_gravity_ae919b62f7f8_ffi(this_, ec, g_start, g_end)
}

///|
pub fn set_gravity_ae919b62f7f8(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  g_start : Int,
  g_end : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gravity_ae919b62f7f8_raw(this_, ec, g_start, g_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text)
extern "C" fn set_text_dc79f16fba81_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_5819b7c9f2a29c173aa9947b"

///|
pub fn set_text_dc79f16fba81_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  set_text_dc79f16fba81_ffi(this_, ec, dw_flags, pch_text, cch)
}

///|
pub fn set_text_dc79f16fba81(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_dc79f16fba81_raw(this_, ec, dw_flags, pch_text, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch, p_halt)
extern "C" fn shift_end_5ccf1a0302ad_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  p_halt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_facd4e57bfe32bb392b96249"

///|
pub fn shift_end_5ccf1a0302ad_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  p_halt : @win32_core.RawAddress,
) -> Int {
  shift_end_5ccf1a0302ad_ffi(this_, ec, cch_req, pcch, p_halt)
}

///|
pub fn shift_end_5ccf1a0302ad(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  p_halt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_end_5ccf1a0302ad_raw(this_, ec, cch_req, pcch, p_halt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_no_region)
extern "C" fn shift_end_region_c6fdb8918e45_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98023b24eaf56cf521a330ef"

///|
pub fn shift_end_region_c6fdb8918e45_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int {
  shift_end_region_c6fdb8918e45_ffi(this_, ec, dir, pf_no_region)
}

///|
pub fn shift_end_region_c6fdb8918e45(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_end_region_c6fdb8918e45_raw(this_, ec, dir, pf_no_region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn shift_end_to_range_e5b54f21f41c_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int = "moonbit_win32_7321594514eaf696e1479198"

///|
pub fn shift_end_to_range_e5b54f21f41c_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int {
  shift_end_to_range_e5b54f21f41c_ffi(this_, ec, p_range, a_pos)
}

///|
pub fn shift_end_to_range_e5b54f21f41c(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_end_to_range_e5b54f21f41c_raw(this_, ec, p_range, a_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch, p_halt)
extern "C" fn shift_start_a41cf504abbf_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  p_halt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_652f4429c4e81f47b9a3c5fc"

///|
pub fn shift_start_a41cf504abbf_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  p_halt : @win32_core.RawAddress,
) -> Int {
  shift_start_a41cf504abbf_ffi(this_, ec, cch_req, pcch, p_halt)
}

///|
pub fn shift_start_a41cf504abbf(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  p_halt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_start_a41cf504abbf_raw(this_, ec, cch_req, pcch, p_halt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_no_region)
extern "C" fn shift_start_region_b113f46fbe02_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbf9709547aa7c8a8252780"

///|
pub fn shift_start_region_b113f46fbe02_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int {
  shift_start_region_b113f46fbe02_ffi(this_, ec, dir, pf_no_region)
}

///|
pub fn shift_start_region_b113f46fbe02(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_start_region_b113f46fbe02_raw(
    this_, ec, dir, pf_no_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn shift_start_to_range_ae8e66c3260b_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int = "moonbit_win32_38f510552735feb694bb9df7"

///|
pub fn shift_start_to_range_ae8e66c3260b_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int {
  shift_start_to_range_ae8e66c3260b_ffi(this_, ec, p_range, a_pos)
}

///|
pub fn shift_start_to_range_ae8e66c3260b(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_start_to_range_ae8e66c3260b_raw(this_, ec, p_range, a_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacp_anchor, pcch)
extern "C" fn get_extent_79d9f1320d1d_ffi(
  this_ : @win32_core.RawAddress,
  pacp_anchor : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f5ef6e2e57ecd118c194b1"

///|
pub fn get_extent_79d9f1320d1d_raw(
  this_ : @win32_core.RawAddress,
  pacp_anchor : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int {
  get_extent_79d9f1320d1d_ffi(this_, pacp_anchor, pcch)
}

///|
pub fn get_extent_79d9f1320d1d(
  this_ : @win32_core.RawAddress,
  pacp_anchor : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_79d9f1320d1d_raw(this_, pacp_anchor, pcch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_extent_a4e8386e348a_ffi(
  this_ : @win32_core.RawAddress,
  acp_anchor : Int,
  cch : Int,
) -> Int = "moonbit_win32_e7dec52c3266ffafff8102fc"

///|
pub fn set_extent_a4e8386e348a_raw(
  this_ : @win32_core.RawAddress,
  acp_anchor : Int,
  cch : Int,
) -> Int {
  set_extent_a4e8386e348a_ffi(this_, acp_anchor, cch)
}

///|
pub fn set_extent_a4e8386e348a(
  this_ : @win32_core.RawAddress,
  acp_anchor : Int,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extent_a4e8386e348a_raw(this_, acp_anchor, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn restore_f6ef27db2333_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3a01ad18e2fbf993342b5e8"

///|
pub fn restore_f6ef27db2333_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  restore_f6ef27db2333_ffi(this_, ec, p_range)
}

///|
pub fn restore_f6ef27db2333(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_f6ef27db2333_raw(this_, ec, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum, p_target_range)
extern "C" fn enum_ranges_616446a84ccb_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_enum : @win32_core.RawAddress,
  p_target_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28750605a6147b51f9ef61c6"

///|
pub fn enum_ranges_616446a84ccb_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_enum : @win32_core.RawAddress,
  p_target_range : @win32_core.RawAddress,
) -> Int {
  enum_ranges_616446a84ccb_ffi(this_, ec, pp_enum, p_target_range)
}

///|
pub fn enum_ranges_616446a84ccb(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_enum : @win32_core.RawAddress,
  p_target_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_ranges_616446a84ccb_raw(this_, ec, pp_enum, p_target_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_context_3df8ea1a91ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15a1bc33ce0f8f1c9383835"

///|
pub fn get_context_3df8ea1a91ab_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_context_3df8ea1a91ab_ffi(this_, pp_context)
}

///|
pub fn get_context_3df8ea1a91ab(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_3df8ea1a91ab_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_type_a04a04658070_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1bb23254dc96ef7755ffb4"

///|
pub fn get_type_a04a04658070_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_type_a04a04658070_ffi(this_, pguid)
}

///|
pub fn get_type_a04a04658070(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_a04a04658070_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pvar_value)
extern "C" fn get_value_782e094b735e_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc159ad166753319f01d76c2"

///|
pub fn get_value_782e094b735e_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_782e094b735e_ffi(this_, ec, p_range, pvar_value)
}

///|
pub fn get_value_782e094b735e(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_782e094b735e_raw(this_, ec, p_range, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppic)
extern "C" fn get_context_8a29dac03186_ffi(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0011e19fca3e0a3331693175"

///|
pub fn get_context_8a29dac03186_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  get_context_8a29dac03186_ffi(this_, ppic)
}

///|
pub fn get_context_8a29dac03186(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_8a29dac03186_raw(this_, ppic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_index)
extern "C" fn get_error_index_d6964181beba_ffi(
  this_ : @win32_core.RawAddress,
  p_error_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c82b19fda9d5dd6d4b4c7c1"

///|
pub fn get_error_index_d6964181beba_raw(
  this_ : @win32_core.RawAddress,
  p_error_index : @win32_core.RawAddress,
) -> Int {
  get_error_index_d6964181beba_ffi(this_, p_error_index)
}

///|
pub fn get_error_index_d6964181beba(
  this_ : @win32_core.RawAddress,
  p_error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_index_d6964181beba_raw(this_, p_error_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_max)
extern "C" fn get_max_reading_string_length_9b996e21d8b6_ffi(
  this_ : @win32_core.RawAddress,
  pcch_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4b0a604ce1d61bdefe718a"

///|
pub fn get_max_reading_string_length_9b996e21d8b6_raw(
  this_ : @win32_core.RawAddress,
  pcch_max : @win32_core.RawAddress,
) -> Int {
  get_max_reading_string_length_9b996e21d8b6_ffi(this_, pcch_max)
}

///|
pub fn get_max_reading_string_length_9b996e21d8b6(
  this_ : @win32_core.RawAddress,
  pcch_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_reading_string_length_9b996e21d8b6_raw(this_, pcch_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn get_string_b46827c846bd_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79fbd584f3d9637988e9951b"

///|
pub fn get_string_b46827c846bd_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_string_b46827c846bd_ffi(this_, pstr)
}

///|
pub fn get_string_b46827c846bd(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_b46827c846bd_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_updated_flags_9751e48733ac_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30650a08abd4f1c9b4b531e"

///|
pub fn get_updated_flags_9751e48733ac_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_updated_flags_9751e48733ac_ffi(this_, pdw_flags)
}

///|
pub fn get_updated_flags_9751e48733ac(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updated_flags_9751e48733ac_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_vertical)
extern "C" fn is_vertical_order_preferred_aebc10540f27_ffi(
  this_ : @win32_core.RawAddress,
  pf_vertical : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee29d2ab2a59a724e5551778"

///|
pub fn is_vertical_order_preferred_aebc10540f27_raw(
  this_ : @win32_core.RawAddress,
  pf_vertical : @win32_core.RawAddress,
) -> Int {
  is_vertical_order_preferred_aebc10540f27_ffi(this_, pf_vertical)
}

///|
pub fn is_vertical_order_preferred_aebc10540f27(
  this_ : @win32_core.RawAddress,
  pf_vertical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_vertical_order_preferred_aebc10540f27_raw(this_, pf_vertical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpstr, pp_list)
extern "C" fn do_reverse_conversion_8bf269f8416f_ffi(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  pp_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4284d082ddb7293321e175f7"

///|
pub fn do_reverse_conversion_8bf269f8416f_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  pp_list : @win32_core.RawAddress,
) -> Int {
  do_reverse_conversion_8bf269f8416f_ffi(this_, lpstr, pp_list)
}

///|
pub fn do_reverse_conversion_8bf269f8416f(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  pp_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_reverse_conversion_8bf269f8416f_raw(this_, lpstr, pp_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_index)
extern "C" fn get_length_39f5534e69dd_ffi(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b7e0474c4e7862c2ff9302"

///|
pub fn get_length_39f5534e69dd_raw(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Int {
  get_length_39f5534e69dd_ffi(this_, pu_index)
}

///|
pub fn get_length_39f5534e69dd(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_39f5534e69dd_raw(this_, pu_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_string_c2644fc3640a_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5ed2dc8951c6dc552c85b51"

///|
pub fn get_string_c2644fc3640a_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_string_c2644fc3640a_ffi(this_, u_index, pbstr)
}

///|
pub fn get_string_c2644fc3640a(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_c2644fc3640a_raw(this_, u_index, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_profile, pp_reverse_conversion)
extern "C" fn get_reverse_conversion_da7bfb05536d_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dwflag : UInt,
  pp_reverse_conversion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c053b1fb76d4c9e9f279a2"

///|
pub fn get_reverse_conversion_da7bfb05536d_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dwflag : UInt,
  pp_reverse_conversion : @win32_core.RawAddress,
) -> Int {
  get_reverse_conversion_da7bfb05536d_ffi(
    this_, langid, guid_profile, dwflag, pp_reverse_conversion,
  )
}

///|
pub fn get_reverse_conversion_da7bfb05536d(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dwflag : UInt,
  pp_reverse_conversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reverse_conversion_da7bfb05536d_raw(
    this_, langid, guid_profile, dwflag, pp_reverse_conversion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk, pdw_cookie)
extern "C" fn advise_sink_2dc0d83498a1_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_109cfe36a06ee8a4cb42a8bf"

///|
pub fn advise_sink_2dc0d83498a1_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_sink_2dc0d83498a1_ffi(this_, riid, punk, pdw_cookie)
}

///|
pub fn advise_sink_2dc0d83498a1(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_sink_2dc0d83498a1_raw(this_, riid, punk, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_sink_ea57d4fa22a5_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_7f1637c2c305291ac55ad895"

///|
pub fn unadvise_sink_ea57d4fa22a5_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_sink_ea57d4fa22a5_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_sink_ea57d4fa22a5(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_sink_ea57d4fa22a5_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn advise_single_sink_0bd1010f88da_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_634e2515c2a986b5a4224f61"

///|
pub fn advise_single_sink_0bd1010f88da_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  advise_single_sink_0bd1010f88da_ffi(this_, tid, riid, punk)
}

///|
pub fn advise_single_sink_0bd1010f88da(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_single_sink_0bd1010f88da_raw(this_, tid, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn unadvise_single_sink_a05ac15c2e1f_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_565e07c290bbf5cb1900093d"

///|
pub fn unadvise_single_sink_a05ac15c2e1f_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  riid : @win32_core.RawAddress,
) -> Int {
  unadvise_single_sink_a05ac15c2e1f_ffi(this_, tid, riid)
}

///|
pub fn unadvise_single_sink_a05ac15c2e1f(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_single_sink_a05ac15c2e1f_raw(this_, tid, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_86a12ee292e1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7810143e41f4907af06956d"

///|
pub fn initialize_86a12ee292e1_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_86a12ee292e1_ffi(this_)
}

///|
pub fn initialize_86a12ee292e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_86a12ee292e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_ui_2792b1e89af7_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_2107512375353f67e6dc90ec"

///|
pub fn show_ui_2792b1e89af7_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_ui_2792b1e89af7_ffi(this_, f_show)
}

///|
pub fn show_ui_2792b1e89af7(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_ui_2792b1e89af7_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch)
extern "C" fn update_balloon_15e083aa87ea_ffi(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_ecbf9b22eee5b463089d1caa"

///|
pub fn update_balloon_15e083aa87ea_raw(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  update_balloon_15e083aa87ea_ffi(this_, style, pch, cch)
}

///|
pub fn update_balloon_15e083aa87ea(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_balloon_15e083aa87ea_raw(this_, style, pch, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn on_status_change_394e95be570e_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_365a501a96c402785ac1e580"

///|
pub fn on_status_change_394e95be570e_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_394e95be570e_ffi(this_, pic, dw_flags)
}

///|
pub fn on_status_change_394e95be570e(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_394e95be570e_raw(this_, pic, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_icon_mode_f6706367009c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d1cf02dc88a209b502ec2c1"

///|
pub fn get_icon_mode_f6706367009c_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_icon_mode_f6706367009c_ffi(this_, pdw_flags)
}

///|
pub fn get_icon_mode_f6706367009c(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_mode_f6706367009c_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_mode_ac5e2c84e995_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_199d54c34f6dee635ff686a2"

///|
pub fn set_icon_mode_ac5e2c84e995_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_icon_mode_ac5e2c84e995_ffi(this_, dw_flags)
}

///|
pub fn set_icon_mode_ac5e2c84e995(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_mode_ac5e2c84e995_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon)
extern "C" fn set_icon_1c213b45f45e_ffi(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7214b5db20d59b001cd25aec"

///|
pub fn set_icon_1c213b45f45e_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  set_icon_1c213b45f45e_ffi(this_, h_icon)
}

///|
pub fn set_icon_1c213b45f45e(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_1c213b45f45e_raw(this_, h_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_tool_tip)
extern "C" fn set_tooltip_string_e4786fa669c8_ffi(
  this_ : @win32_core.RawAddress,
  pch_tool_tip : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_5a0c6262304e79ac21c3db54"

///|
pub fn set_tooltip_string_e4786fa669c8_raw(
  this_ : @win32_core.RawAddress,
  pch_tool_tip : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_tooltip_string_e4786fa669c8_ffi(this_, pch_tool_tip, cch)
}

///|
pub fn set_tooltip_string_e4786fa669c8(
  this_ : @win32_core.RawAddress,
  pch_tool_tip : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tooltip_string_e4786fa669c8_raw(this_, pch_tool_tip, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_menu)
extern "C" fn init_menu_2dffd59a2283_ffi(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3164f457f2b81cc28ded8bf8"

///|
pub fn init_menu_2dffd59a2283_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  init_menu_2dffd59a2283_ffi(this_, p_menu)
}

///|
pub fn init_menu_2dffd59a2283(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_menu_2dffd59a2283_raw(this_, p_menu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_menu_select_93b8b2394675_ffi(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int = "moonbit_win32_e65c6f99bdf005672ce3a792"

///|
pub fn on_menu_select_93b8b2394675_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  on_menu_select_93b8b2394675_ffi(this_, w_id)
}

///|
pub fn on_menu_select_93b8b2394675(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_menu_select_93b8b2394675_raw(this_, w_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_item_text_b2a72edf1df0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e09ffd66201c1829521227"

///|
pub fn get_item_text_b2a72edf1df0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_item_text_b2a72edf1df0_ffi(this_, pbstr_text)
}

///|
pub fn get_item_text_b2a72edf1df0(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_text_b2a72edf1df0_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch)
extern "C" fn set_item_text_c5e1c97254a8_ffi(
  this_ : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_21e359d16c520308cccb19c8"

///|
pub fn set_item_text_c5e1c97254a8_raw(
  this_ : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_item_text_c5e1c97254a8_ffi(this_, pch, cch)
}

///|
pub fn set_item_text_c5e1c97254a8(
  this_ : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_text_c5e1c97254a8_raw(this_, pch, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, p_edit_record)
extern "C" fn on_end_edit_1b96a0b49105_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  ec_read_only : UInt,
  p_edit_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3f4ad91a295e5151c5e6f3"

///|
pub fn on_end_edit_1b96a0b49105_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  ec_read_only : UInt,
  p_edit_record : @win32_core.RawAddress,
) -> Int {
  on_end_edit_1b96a0b49105_ffi(this_, pic, ec_read_only, p_edit_record)
}

///|
pub fn on_end_edit_1b96a0b49105(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  ec_read_only : UInt,
  p_edit_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_edit_1b96a0b49105_raw(
    this_, pic, ec_read_only, p_edit_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptim)
extern "C" fn activate_7ebe450e8c25_ffi(
  this_ : @win32_core.RawAddress,
  ptim : @win32_core.RawAddress,
  tid : UInt,
) -> Int = "moonbit_win32_f21b5c02d2b5d156572cc75d"

///|
pub fn activate_7ebe450e8c25_raw(
  this_ : @win32_core.RawAddress,
  ptim : @win32_core.RawAddress,
  tid : UInt,
) -> Int {
  activate_7ebe450e8c25_ffi(this_, ptim, tid)
}

///|
pub fn activate_7ebe450e8c25(
  this_ : @win32_core.RawAddress,
  ptim : @win32_core.RawAddress,
  tid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_7ebe450e8c25_raw(this_, ptim, tid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_654357ddcadf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424e84ecbbe06de6fbe1550d"

///|
pub fn deactivate_654357ddcadf_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_654357ddcadf_ffi(this_)
}

///|
pub fn deactivate_654357ddcadf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_654357ddcadf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptim)
extern "C" fn activate_ex_46cd73e34649_ffi(
  this_ : @win32_core.RawAddress,
  ptim : @win32_core.RawAddress,
  tid : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_90c73765ef6cb19561e9c8ed"

///|
pub fn activate_ex_46cd73e34649_raw(
  this_ : @win32_core.RawAddress,
  ptim : @win32_core.RawAddress,
  tid : UInt,
  dw_flags : UInt,
) -> Int {
  activate_ex_46cd73e34649_ffi(this_, ptim, tid, dw_flags)
}

///|
pub fn activate_ex_46cd73e34649(
  this_ : @win32_core.RawAddress,
  ptim : @win32_core.RawAddress,
  tid : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ex_46cd73e34649_raw(this_, ptim, tid, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, p_view)
extern "C" fn on_layout_change_85d640901783_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  lcode : Int,
  p_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e5ff3215086bf87eb7950d"

///|
pub fn on_layout_change_85d640901783_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  lcode : Int,
  p_view : @win32_core.RawAddress,
) -> Int {
  on_layout_change_85d640901783_ffi(this_, pic, lcode, p_view)
}

///|
pub fn on_layout_change_85d640901783(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  lcode : Int,
  p_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_layout_change_85d640901783_raw(this_, pic, lcode, p_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_kill_thread_focus_84b29f46b3cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a067ff2a002751bee4a70180"

///|
pub fn on_kill_thread_focus_84b29f46b3cd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_kill_thread_focus_84b29f46b3cd_ffi(this_)
}

///|
pub fn on_kill_thread_focus_84b29f46b3cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_kill_thread_focus_84b29f46b3cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_set_thread_focus_bacf45553620_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7b1fe6ac8bd5eeb632cc96"

///|
pub fn on_set_thread_focus_bacf45553620_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_set_thread_focus_bacf45553620_ffi(this_)
}

///|
pub fn on_set_thread_focus_bacf45553620(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_thread_focus_bacf45553620_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptid)
extern "C" fn activate_33f652912ae2_ffi(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f976f4fa6ad8d98df62f40d3"

///|
pub fn activate_33f652912ae2_raw(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int {
  activate_33f652912ae2_ffi(this_, ptid)
}

///|
pub fn activate_33f652912ae2(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_33f652912ae2_raw(this_, ptid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pdim_new, ppdim_prev)
extern "C" fn associate_focus_990d494ade13_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pdim_new : @win32_core.RawAddress,
  ppdim_prev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1788d02168770d5c2053fbfb"

///|
pub fn associate_focus_990d494ade13_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pdim_new : @win32_core.RawAddress,
  ppdim_prev : @win32_core.RawAddress,
) -> Int {
  associate_focus_990d494ade13_ffi(this_, hwnd, pdim_new, ppdim_prev)
}

///|
pub fn associate_focus_990d494ade13(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pdim_new : @win32_core.RawAddress,
  ppdim_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_focus_990d494ade13_raw(
    this_, hwnd, pdim_new, ppdim_prev,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdim)
extern "C" fn create_document_mgr_6525dfcbf1f9_ffi(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d21ba5df9c4a5475b206956"

///|
pub fn create_document_mgr_6525dfcbf1f9_raw(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int {
  create_document_mgr_6525dfcbf1f9_ffi(this_, ppdim)
}

///|
pub fn create_document_mgr_6525dfcbf1f9(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_mgr_6525dfcbf1f9_raw(this_, ppdim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_513f053719c1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897d74892f3f9258fd7d8818"

///|
pub fn deactivate_513f053719c1_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_513f053719c1_ffi(this_)
}

///|
pub fn deactivate_513f053719c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_513f053719c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_document_mgrs_2029b986a7ae_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b43dc7cea5b6d66bccf597"

///|
pub fn enum_document_mgrs_2029b986a7ae_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_document_mgrs_2029b986a7ae_ffi(this_, pp_enum)
}

///|
pub fn enum_document_mgrs_2029b986a7ae(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_document_mgrs_2029b986a7ae_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_function_providers_42e8f5a0aa2e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e23891ace1c17f9972399a4"

///|
pub fn enum_function_providers_42e8f5a0aa2e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_function_providers_42e8f5a0aa2e_ffi(this_, pp_enum)
}

///|
pub fn enum_function_providers_42e8f5a0aa2e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_function_providers_42e8f5a0aa2e_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdim_focus)
extern "C" fn get_focus_1f95cd9b4e1e_ffi(
  this_ : @win32_core.RawAddress,
  ppdim_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1e50daefee3633a83d2942"

///|
pub fn get_focus_1f95cd9b4e1e_raw(
  this_ : @win32_core.RawAddress,
  ppdim_focus : @win32_core.RawAddress,
) -> Int {
  get_focus_1f95cd9b4e1e_ffi(this_, ppdim_focus)
}

///|
pub fn get_focus_1f95cd9b4e1e(
  this_ : @win32_core.RawAddress,
  ppdim_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_1f95cd9b4e1e_raw(this_, ppdim_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, pp_func_prov)
extern "C" fn get_function_provider_5cde3fe9975b_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pp_func_prov : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf240c70186b288758b8c82e"

///|
pub fn get_function_provider_5cde3fe9975b_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pp_func_prov : @win32_core.RawAddress,
) -> Int {
  get_function_provider_5cde3fe9975b_ffi(this_, clsid, pp_func_prov)
}

///|
pub fn get_function_provider_5cde3fe9975b(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pp_func_prov : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_provider_5cde3fe9975b_raw(
    this_, clsid, pp_func_prov,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_comp_mgr)
extern "C" fn get_global_compartment_177d4e2c0b00_ffi(
  this_ : @win32_core.RawAddress,
  pp_comp_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2648e78c878f4edc1e3933a"

///|
pub fn get_global_compartment_177d4e2c0b00_raw(
  this_ : @win32_core.RawAddress,
  pp_comp_mgr : @win32_core.RawAddress,
) -> Int {
  get_global_compartment_177d4e2c0b00_ffi(this_, pp_comp_mgr)
}

///|
pub fn get_global_compartment_177d4e2c0b00(
  this_ : @win32_core.RawAddress,
  pp_comp_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_compartment_177d4e2c0b00_raw(this_, pp_comp_mgr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_thread_focus)
extern "C" fn is_thread_focus_72e6cb4abd4c_ffi(
  this_ : @win32_core.RawAddress,
  pf_thread_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_907fc21fcb6bd3754a887e4d"

///|
pub fn is_thread_focus_72e6cb4abd4c_raw(
  this_ : @win32_core.RawAddress,
  pf_thread_focus : @win32_core.RawAddress,
) -> Int {
  is_thread_focus_72e6cb4abd4c_ffi(this_, pf_thread_focus)
}

///|
pub fn is_thread_focus_72e6cb4abd4c(
  this_ : @win32_core.RawAddress,
  pf_thread_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_thread_focus_72e6cb4abd4c_raw(this_, pf_thread_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdim_focus)
extern "C" fn set_focus_420eff919c6f_ffi(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3a994bf35e5f26e99d62b6"

///|
pub fn set_focus_420eff919c6f_raw(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
) -> Int {
  set_focus_420eff919c6f_ffi(this_, pdim_focus)
}

///|
pub fn set_focus_420eff919c6f(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_420eff919c6f_raw(this_, pdim_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptid)
extern "C" fn activate_484270f31b6a_ffi(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da483438c3c1bc20560cade"

///|
pub fn activate_484270f31b6a_raw(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int {
  activate_484270f31b6a_ffi(this_, ptid)
}

///|
pub fn activate_484270f31b6a(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_484270f31b6a_raw(this_, ptid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptid)
extern "C" fn activate_ex_769706067f24_ffi(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1ad97bda3d2464b57daaf289"

///|
pub fn activate_ex_769706067f24_raw(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  activate_ex_769706067f24_ffi(this_, ptid, dw_flags)
}

///|
pub fn activate_ex_769706067f24(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ex_769706067f24_raw(this_, ptid, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdim)
extern "C" fn create_document_mgr_5a82d73b6b2c_ffi(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0fbc4d943fdb81cc5df708"

///|
pub fn create_document_mgr_5a82d73b6b2c_raw(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int {
  create_document_mgr_5a82d73b6b2c_ffi(this_, ppdim)
}

///|
pub fn create_document_mgr_5a82d73b6b2c(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_mgr_5a82d73b6b2c_raw(this_, ppdim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_0f7f2a3507c9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d64c1fb38b36d1696b64d6"

///|
pub fn deactivate_0f7f2a3507c9_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_0f7f2a3507c9_ffi(this_)
}

///|
pub fn deactivate_0f7f2a3507c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_0f7f2a3507c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_document_mgrs_9256109e5972_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ed63cfdcfa8bfe670866dd"

///|
pub fn enum_document_mgrs_9256109e5972_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_document_mgrs_9256109e5972_ffi(this_, pp_enum)
}

///|
pub fn enum_document_mgrs_9256109e5972(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_document_mgrs_9256109e5972_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_function_providers_c77a864fbc05_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3399807f22c354fb20fc8a"

///|
pub fn enum_function_providers_c77a864fbc05_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_function_providers_c77a864fbc05_ffi(this_, pp_enum)
}

///|
pub fn enum_function_providers_c77a864fbc05(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_function_providers_c77a864fbc05_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_flags)
extern "C" fn get_active_flags_03e93322abc4_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4df76424d2cf5022589795"

///|
pub fn get_active_flags_03e93322abc4_raw(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int {
  get_active_flags_03e93322abc4_ffi(this_, lpdw_flags)
}

///|
pub fn get_active_flags_03e93322abc4(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_flags_03e93322abc4_raw(this_, lpdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdim_focus)
extern "C" fn get_focus_0a1c5d34e62f_ffi(
  this_ : @win32_core.RawAddress,
  ppdim_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b98714d238c8727ea8b8fa0"

///|
pub fn get_focus_0a1c5d34e62f_raw(
  this_ : @win32_core.RawAddress,
  ppdim_focus : @win32_core.RawAddress,
) -> Int {
  get_focus_0a1c5d34e62f_ffi(this_, ppdim_focus)
}

///|
pub fn get_focus_0a1c5d34e62f(
  this_ : @win32_core.RawAddress,
  ppdim_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_0a1c5d34e62f_raw(this_, ppdim_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, pp_func_prov)
extern "C" fn get_function_provider_4ada2d9474a0_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pp_func_prov : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce66ad9a7364c31e4b737d85"

///|
pub fn get_function_provider_4ada2d9474a0_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pp_func_prov : @win32_core.RawAddress,
) -> Int {
  get_function_provider_4ada2d9474a0_ffi(this_, clsid, pp_func_prov)
}

///|
pub fn get_function_provider_4ada2d9474a0(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pp_func_prov : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_provider_4ada2d9474a0_raw(
    this_, clsid, pp_func_prov,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_comp_mgr)
extern "C" fn get_global_compartment_309a642ac1d2_ffi(
  this_ : @win32_core.RawAddress,
  pp_comp_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aae77e97db1ddb6e8c6682c"

///|
pub fn get_global_compartment_309a642ac1d2_raw(
  this_ : @win32_core.RawAddress,
  pp_comp_mgr : @win32_core.RawAddress,
) -> Int {
  get_global_compartment_309a642ac1d2_ffi(this_, pp_comp_mgr)
}

///|
pub fn get_global_compartment_309a642ac1d2(
  this_ : @win32_core.RawAddress,
  pp_comp_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_compartment_309a642ac1d2_raw(this_, pp_comp_mgr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_thread_focus)
extern "C" fn is_thread_focus_4aad1e012363_ffi(
  this_ : @win32_core.RawAddress,
  pf_thread_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9502aeddd969c51414cd6a"

///|
pub fn is_thread_focus_4aad1e012363_raw(
  this_ : @win32_core.RawAddress,
  pf_thread_focus : @win32_core.RawAddress,
) -> Int {
  is_thread_focus_4aad1e012363_ffi(this_, pf_thread_focus)
}

///|
pub fn is_thread_focus_4aad1e012363(
  this_ : @win32_core.RawAddress,
  pf_thread_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_thread_focus_4aad1e012363_raw(this_, pf_thread_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_keystroke_handling_7fd6425a294b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd74b2d3d1e72a401493bf0"

///|
pub fn resume_keystroke_handling_7fd6425a294b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_keystroke_handling_7fd6425a294b_ffi(this_)
}

///|
pub fn resume_keystroke_handling_7fd6425a294b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_keystroke_handling_7fd6425a294b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdim_focus)
extern "C" fn set_focus_bab9c9154738_ffi(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f47bc1f08c1bb90765bcb6"

///|
pub fn set_focus_bab9c9154738_raw(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
) -> Int {
  set_focus_bab9c9154738_ffi(this_, pdim_focus)
}

///|
pub fn set_focus_bab9c9154738(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_bab9c9154738_raw(this_, pdim_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_keystroke_handling_d6068c1861aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e375343944415d308925274"

///|
pub fn suspend_keystroke_handling_d6068c1861aa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_keystroke_handling_d6068c1861aa_ffi(this_)
}

///|
pub fn suspend_keystroke_handling_d6068c1861aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_keystroke_handling_d6068c1861aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdim)
extern "C" fn on_init_document_mgr_d996059feebe_ffi(
  this_ : @win32_core.RawAddress,
  pdim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b3fc63be81024486f699538"

///|
pub fn on_init_document_mgr_d996059feebe_raw(
  this_ : @win32_core.RawAddress,
  pdim : @win32_core.RawAddress,
) -> Int {
  on_init_document_mgr_d996059feebe_ffi(this_, pdim)
}

///|
pub fn on_init_document_mgr_d996059feebe(
  this_ : @win32_core.RawAddress,
  pdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_init_document_mgr_d996059feebe_raw(this_, pdim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn on_pop_context_97e58a09d6ce_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6477f39d19fa35d0020dd6e8"

///|
pub fn on_pop_context_97e58a09d6ce_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  on_pop_context_97e58a09d6ce_ffi(this_, pic)
}

///|
pub fn on_pop_context_97e58a09d6ce(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pop_context_97e58a09d6ce_raw(this_, pic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn on_push_context_36de6f3c913e_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6640fd00d4025e5b5bede87b"

///|
pub fn on_push_context_36de6f3c913e_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  on_push_context_36de6f3c913e_ffi(this_, pic)
}

///|
pub fn on_push_context_36de6f3c913e(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_push_context_36de6f3c913e_raw(this_, pic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdim_focus, pdim_prev_focus)
extern "C" fn on_set_focus_38f3ca45fd7e_ffi(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
  pdim_prev_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd236ae2535dc3ca2e5ca82"

///|
pub fn on_set_focus_38f3ca45fd7e_raw(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
  pdim_prev_focus : @win32_core.RawAddress,
) -> Int {
  on_set_focus_38f3ca45fd7e_ffi(this_, pdim_focus, pdim_prev_focus)
}

///|
pub fn on_set_focus_38f3ca45fd7e(
  this_ : @win32_core.RawAddress,
  pdim_focus : @win32_core.RawAddress,
  pdim_prev_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_focus_38f3ca45fd7e_raw(
    this_, pdim_focus, pdim_prev_focus,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdim)
extern "C" fn on_uninit_document_mgr_9919338b9f08_ffi(
  this_ : @win32_core.RawAddress,
  pdim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d2aac867026e0949dba7c0"

///|
pub fn on_uninit_document_mgr_9919338b9f08_raw(
  this_ : @win32_core.RawAddress,
  pdim : @win32_core.RawAddress,
) -> Int {
  on_uninit_document_mgr_9919338b9f08_ffi(this_, pdim)
}

///|
pub fn on_uninit_document_mgr_9919338b9f08(
  this_ : @win32_core.RawAddress,
  pdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_uninit_document_mgr_9919338b9f08_raw(this_, pdim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptid)
extern "C" fn activate_ex_3054b300f779_ffi(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b2de03e09d0db2f15daadf88"

///|
pub fn activate_ex_3054b300f779_raw(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  activate_ex_3054b300f779_ffi(this_, ptid, dw_flags)
}

///|
pub fn activate_ex_3054b300f779(
  this_ : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ex_3054b300f779_raw(this_, ptid, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_flags)
extern "C" fn get_active_flags_6a528f47ed1e_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21259d61e0c072c549d0771a"

///|
pub fn get_active_flags_6a528f47ed1e_raw(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int {
  get_active_flags_6a528f47ed1e_ffi(this_, lpdw_flags)
}

///|
pub fn get_active_flags_6a528f47ed1e(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_flags_6a528f47ed1e_raw(this_, lpdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn get_string_6ec821109d7d_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26403993c2f23f531efea97f"

///|
pub fn get_string_6ec821109d7d_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_string_6ec821109d7d_ffi(this_, pstr)
}

///|
pub fn get_string_6ec821109d7d(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_6ec821109d7d_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, p_result_range, p_composition_range, pf_delete_result_range)
extern "C" fn on_transitory_extension_updated_8bd27603c268_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  ec_read_only : UInt,
  p_result_range : @win32_core.RawAddress,
  p_composition_range : @win32_core.RawAddress,
  pf_delete_result_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7acc608bc0de51a8b11a4c"

///|
pub fn on_transitory_extension_updated_8bd27603c268_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  ec_read_only : UInt,
  p_result_range : @win32_core.RawAddress,
  p_composition_range : @win32_core.RawAddress,
  pf_delete_result_range : @win32_core.RawAddress,
) -> Int {
  on_transitory_extension_updated_8bd27603c268_ffi(
    this_, pic, ec_read_only, p_result_range, p_composition_range, pf_delete_result_range,
  )
}

///|
pub fn on_transitory_extension_updated_8bd27603c268(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  ec_read_only : UInt,
  p_result_range : @win32_core.RawAddress,
  p_composition_range : @win32_core.RawAddress,
  pf_delete_result_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transitory_extension_updated_8bd27603c268_raw(
    this_, pic, ec_read_only, p_result_range, p_composition_range, pf_delete_result_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdim)
extern "C" fn get_document_mgr_8ff008fa0448_ffi(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b839fb2d2e60d181d64b2d"

///|
pub fn get_document_mgr_8ff008fa0448_raw(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int {
  get_document_mgr_8ff008fa0448_ffi(this_, ppdim)
}

///|
pub fn get_document_mgr_8ff008fa0448(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_mgr_8ff008fa0448_raw(this_, ppdim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_6c8670933895_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b7026bc4f66bfcf7c1354a"

///|
pub fn get_description_6c8670933895_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_6c8670933895_ffi(this_, pbstr_description)
}

///|
pub fn get_description_6c8670933895(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_6c8670933895_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_guid_1bc7f76522e4_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1703573924fef9b0632251b4"

///|
pub fn get_guid_1bc7f76522e4_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_guid_1bc7f76522e4_ffi(this_, pguid)
}

///|
pub fn get_guid_1bc7f76522e4(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_1bc7f76522e4_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_show)
extern "C" fn is_shown_f03bc907e1a7_ffi(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424ebcfb7df8e221de3cb84e"

///|
pub fn is_shown_f03bc907e1a7_raw(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Int {
  is_shown_f03bc907e1a7_ffi(this_, pb_show)
}

///|
pub fn is_shown_f03bc907e1a7(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_shown_f03bc907e1a7_raw(this_, pb_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_2dd110670354_ffi(
  this_ : @win32_core.RawAddress,
  b_show : Int,
) -> Int = "moonbit_win32_573de0dc27537b4196329c35"

///|
pub fn show_2dd110670354_raw(
  this_ : @win32_core.RawAddress,
  b_show : Int,
) -> Int {
  show_2dd110670354_ffi(this_, b_show)
}

///|
pub fn show_2dd110670354(
  this_ : @win32_core.RawAddress,
  b_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_2dd110670354_raw(this_, b_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_element, pb_show, pdw_ui_element_id)
extern "C" fn begin_ui_element_24798271a8fd_ffi(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
  pdw_ui_element_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ffc59491c00709000d7040"

///|
pub fn begin_ui_element_24798271a8fd_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
  pdw_ui_element_id : @win32_core.RawAddress,
) -> Int {
  begin_ui_element_24798271a8fd_ffi(
    this_, p_element, pb_show, pdw_ui_element_id,
  )
}

///|
pub fn begin_ui_element_24798271a8fd(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
  pdw_ui_element_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_ui_element_24798271a8fd_raw(
    this_, p_element, pb_show, pdw_ui_element_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_ui_element_56040e2bdf0e_ffi(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int = "moonbit_win32_9962cb3b6590bde771dcac56"

///|
pub fn end_ui_element_56040e2bdf0e_raw(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int {
  end_ui_element_56040e2bdf0e_ffi(this_, dw_ui_element_id)
}

///|
pub fn end_ui_element_56040e2bdf0e(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_ui_element_56040e2bdf0e_raw(this_, dw_ui_element_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_ui_elements_001e5815240a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f898e0b618367a01447d4b59"

///|
pub fn enum_ui_elements_001e5815240a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_ui_elements_001e5815240a_ffi(this_, pp_enum)
}

///|
pub fn enum_ui_elements_001e5815240a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_ui_elements_001e5815240a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_element)
extern "C" fn get_ui_element_96277b72a537_ffi(
  this_ : @win32_core.RawAddress,
  dw_uie_lement_id : UInt,
  pp_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c5a2f76ff8ff49ba45b21d"

///|
pub fn get_ui_element_96277b72a537_raw(
  this_ : @win32_core.RawAddress,
  dw_uie_lement_id : UInt,
  pp_element : @win32_core.RawAddress,
) -> Int {
  get_ui_element_96277b72a537_ffi(this_, dw_uie_lement_id, pp_element)
}

///|
pub fn get_ui_element_96277b72a537(
  this_ : @win32_core.RawAddress,
  dw_uie_lement_id : UInt,
  pp_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_element_96277b72a537_raw(
    this_, dw_uie_lement_id, pp_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_ui_element_f930011c7b1c_ffi(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int = "moonbit_win32_dfde102a4d4af602e9bca722"

///|
pub fn update_ui_element_f930011c7b1c_raw(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int {
  update_ui_element_f930011c7b1c_ffi(this_, dw_ui_element_id)
}

///|
pub fn update_ui_element_f930011c7b1c(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_ui_element_f930011c7b1c_raw(this_, dw_ui_element_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_show)
extern "C" fn begin_ui_element_2a82fab55ec8_ffi(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
  pb_show : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d38fd6d6cc38d35ae4638042"

///|
pub fn begin_ui_element_2a82fab55ec8_raw(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
  pb_show : @win32_core.RawAddress,
) -> Int {
  begin_ui_element_2a82fab55ec8_ffi(this_, dw_ui_element_id, pb_show)
}

///|
pub fn begin_ui_element_2a82fab55ec8(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
  pb_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_ui_element_2a82fab55ec8_raw(
    this_, dw_ui_element_id, pb_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_ui_element_c322b28a78c3_ffi(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int = "moonbit_win32_2ac4b73c77510e17d7013959"

///|
pub fn end_ui_element_c322b28a78c3_raw(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int {
  end_ui_element_c322b28a78c3_ffi(this_, dw_ui_element_id)
}

///|
pub fn end_ui_element_c322b28a78c3(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_ui_element_c322b28a78c3_raw(this_, dw_ui_element_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_ui_element_16994373d95c_ffi(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int = "moonbit_win32_28d3cd1686b93e74687226f9"

///|
pub fn update_ui_element_16994373d95c_raw(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Int {
  update_ui_element_16994373d95c_ffi(this_, dw_ui_element_id)
}

///|
pub fn update_ui_element_16994373d95c(
  this_ : @win32_core.RawAddress,
  dw_ui_element_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_ui_element_16994373d95c_raw(this_, dw_ui_element_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_window_closed_41c57d4c7292_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889a341995709ecb35d2dd88"

///|
pub fn on_window_closed_41c57d4c7292_raw(this_ : @win32_core.RawAddress) -> Int {
  on_window_closed_41c57d4c7292_ffi(this_)
}

///|
pub fn on_window_closed_41c57d4c7292(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_closed_41c57d4c7292_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_window_closing_b5f3a3b774c9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1edce08c30a425d0c3de592"

///|
pub fn on_window_closing_b5f3a3b774c9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_window_closing_b5f3a3b774c9_ffi(this_)
}

///|
pub fn on_window_closing_b5f3a3b774c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_closing_b5f3a3b774c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_bounds)
extern "C" fn on_window_opened_8e82283c53bc_ffi(
  this_ : @win32_core.RawAddress,
  prc_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c78f635c664fe442e9520a0"

///|
pub fn on_window_opened_8e82283c53bc_raw(
  this_ : @win32_core.RawAddress,
  prc_bounds : @win32_core.RawAddress,
) -> Int {
  on_window_opened_8e82283c53bc_ffi(this_, prc_bounds)
}

///|
pub fn on_window_opened_8e82283c53bc(
  this_ : @win32_core.RawAddress,
  prc_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_opened_8e82283c53bc_raw(this_, prc_bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_bounds)
extern "C" fn on_window_opening_08ce2d929b7c_ffi(
  this_ : @win32_core.RawAddress,
  prc_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac22da78f4d3ae739344479f"

///|
pub fn on_window_opening_08ce2d929b7c_raw(
  this_ : @win32_core.RawAddress,
  prc_bounds : @win32_core.RawAddress,
) -> Int {
  on_window_opening_08ce2d929b7c_ffi(this_, prc_bounds)
}

///|
pub fn on_window_opening_08ce2d929b7c(
  this_ : @win32_core.RawAddress,
  prc_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_opening_08ce2d929b7c_raw(this_, prc_bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_updated_bounds)
extern "C" fn on_window_updated_bbcb94812ea7_ffi(
  this_ : @win32_core.RawAddress,
  prc_updated_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a0fb1ef801ae9daa4a550d"

///|
pub fn on_window_updated_bbcb94812ea7_raw(
  this_ : @win32_core.RawAddress,
  prc_updated_bounds : @win32_core.RawAddress,
) -> Int {
  on_window_updated_bbcb94812ea7_ffi(this_, prc_updated_bounds)
}

///|
pub fn on_window_updated_bbcb94812ea7(
  this_ : @win32_core.RawAddress,
  prc_updated_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_updated_bbcb94812ea7_raw(this_, prc_updated_bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_updated_bounds)
extern "C" fn on_window_updating_34c88ab717dc_ffi(
  this_ : @win32_core.RawAddress,
  prc_updated_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f2e4ab181d32b1b5256eadd"

///|
pub fn on_window_updating_34c88ab717dc_raw(
  this_ : @win32_core.RawAddress,
  prc_updated_bounds : @win32_core.RawAddress,
) -> Int {
  on_window_updating_34c88ab717dc_ffi(this_, prc_updated_bounds)
}

///|
pub fn on_window_updating_34c88ab717dc(
  this_ : @win32_core.RawAddress,
  prc_updated_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_updating_34c88ab717dc_raw(this_, prc_updated_bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_major, pdw_minor)
extern "C" fn get_build_version_e5cc43a5ce4f_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fa4467529584fea39fbbf8"

///|
pub fn get_build_version_e5cc43a5ce4f_raw(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int {
  get_build_version_e5cc43a5ce4f_ffi(this_, ul_sub, pdw_major, pdw_minor)
}

///|
pub fn get_build_version_e5cc43a5ce4f(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_build_version_e5cc43a5ce4f_raw(
    this_, ul_sub, pdw_major, pdw_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_impl_str)
extern "C" fn get_component_description_6a0276743c7d_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  p_impl_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6177e3466aa61d629dd0d83b"

///|
pub fn get_component_description_6a0276743c7d_raw(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  p_impl_str : @win32_core.RawAddress,
) -> Int {
  get_component_description_6a0276743c7d_ffi(this_, ul_sub, p_impl_str)
}

///|
pub fn get_component_description_6a0276743c7d(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  p_impl_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_description_6a0276743c7d_raw(
    this_, ul_sub, p_impl_str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, implid)
extern "C" fn get_implementation_id_750b67b274e8_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  implid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da393fc3e45eafce08dcfa1"

///|
pub fn get_implementation_id_750b67b274e8_raw(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  implid : @win32_core.RawAddress,
) -> Int {
  get_implementation_id_750b67b274e8_ffi(this_, ul_sub, implid)
}

///|
pub fn get_implementation_id_750b67b274e8(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  implid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implementation_id_750b67b274e8_raw(this_, ul_sub, implid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_impl_str)
extern "C" fn get_instance_description_d6f473814ef1_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  p_impl_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e81de829917b194c09247a"

///|
pub fn get_instance_description_d6f473814ef1_raw(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  p_impl_str : @win32_core.RawAddress,
) -> Int {
  get_instance_description_d6f473814ef1_ffi(this_, ul_sub, p_impl_str)
}

///|
pub fn get_instance_description_d6f473814ef1(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  p_impl_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_description_d6f473814ef1_raw(
    this_, ul_sub, p_impl_str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ul_count)
extern "C" fn get_subcomponent_count_0943aeb6fddd_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  ul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f675b7875ce8d114de04d9e0"

///|
pub fn get_subcomponent_count_0943aeb6fddd_raw(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  ul_count : @win32_core.RawAddress,
) -> Int {
  get_subcomponent_count_0943aeb6fddd_ffi(this_, ul_sub, ul_count)
}

///|
pub fn get_subcomponent_count_0943aeb6fddd(
  this_ : @win32_core.RawAddress,
  ul_sub : UInt,
  ul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subcomponent_count_0943aeb6fddd_raw(this_, ul_sub, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
