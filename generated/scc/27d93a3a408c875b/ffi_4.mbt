///|
#borrow(this_, pp_data_object)
extern "C" fn get_formatted_text_e6c2487ec3ee_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c61f61c82fa08ea5f49bc70"

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
) -> Int = "moonbit_win32_480324d0e601d3bb3f929d3f"

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
) -> Int = "moonbit_win32_c5a6649223bb281339b60f0b"

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
) -> Int = "moonbit_win32_4cac7740cfb3983712486a6c"

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
) -> Int = "moonbit_win32_f9daee6c2dd7e7b9ab4362e7"

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
) -> Int = "moonbit_win32_06d47ca47061a1f6307a95d0"

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
) -> Int = "moonbit_win32_9905500c0d40fb1fd004d32f"

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
) -> Int = "moonbit_win32_b3429a85b8e449ecef69f989"

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
) -> Int = "moonbit_win32_98366a3e55564f665e79866d"

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
) -> Int = "moonbit_win32_16ebea1074596dc667e6812d"

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
) -> Int = "moonbit_win32_d9eb7c06d3499dd6d0374a88"

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
) -> Int = "moonbit_win32_14ed2f82c59c9f09a6674283"

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
) -> Int = "moonbit_win32_7a5c352415e73a8fae877d24"

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
) -> Int = "moonbit_win32_9c724fcdaa66f7688cdb9326"

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
) -> Int = "moonbit_win32_f94df5ff73a0d168b6b2146c"

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
) -> Int = "moonbit_win32_64fb07e93f3e49a295e7b115"

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
) -> Int = "moonbit_win32_4cf848dcedcba6e3738231f2"

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
) -> Int = "moonbit_win32_b429b087deec31712cdeafb9"

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
) -> Int = "moonbit_win32_cec898c7e9eb89a1392be118"

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
) -> Int = "moonbit_win32_2d2b3cf2aaca0313867d6cb3"

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
) -> Int = "moonbit_win32_e0453e15bd78af03584807ee"

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
) -> Int = "moonbit_win32_5cdb20fa1f17e4d03cac7802"

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
) -> Int = "moonbit_win32_eb615045696dca45b99c1880"

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
) -> Int = "moonbit_win32_62dbf3ecf7d6ac4f0ca89eca"

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
) -> Int = "moonbit_win32_7929fd795c4027ef8e6fff13"

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
) -> Int = "moonbit_win32_0657e2c13c4f75de0486e6f2"

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
) -> Int = "moonbit_win32_ee6541c56e18f3ad09ef560a"

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
) -> Int = "moonbit_win32_679d88241b526d70b53aa7c1"

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
) -> Int = "moonbit_win32_da0f95f1febf66f867c10f46"

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
) -> Int = "moonbit_win32_9d5fd3005d61c176abd04ac0"

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
) -> Int = "moonbit_win32_1d69f22936bb9bc341d3d5ef"

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
) -> Int = "moonbit_win32_69deb4d98b1d414b90d60002"

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
) -> Int = "moonbit_win32_0f7878659aadb874b5e402d2"

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
) -> Int = "moonbit_win32_dc5caf1c9ad213e9aa90946d"

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
) -> Int = "moonbit_win32_e9dd5789c47b43d13ed5fe06"

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
) -> Int = "moonbit_win32_a4f0559126a8b0e036cb5152"

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
) -> Int = "moonbit_win32_6a7065b2d0005996db9f8824"

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
) -> Int = "moonbit_win32_3cc36d03debf2ad15686a1f9"

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
) -> Int = "moonbit_win32_48dfe0d198f596de19694d42"

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
) -> Int = "moonbit_win32_dd9a31386790986a33136f45"

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
) -> Int = "moonbit_win32_ad72a6e7296d2d006ed24384"

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
) -> Int = "moonbit_win32_273ac5332a8f5c6a13c96529"

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
) -> Int = "moonbit_win32_ac9ea2211b9a7045bbac21d9"

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
) -> Int = "moonbit_win32_cc0e6e3e9ba4740182a7ae51"

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
) -> Int = "moonbit_win32_58c479ff183528654342da87"

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
) -> Int = "moonbit_win32_83720526d59bfb3fae62cdb8"

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
) -> Int = "moonbit_win32_fcd4d646f26cf3d8667fa1c1"

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
) -> Int = "moonbit_win32_cb3522c3c70c4508c76bf61f"

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
) -> Int = "moonbit_win32_c4edd27b076b4b09e758f871"

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
) -> Int = "moonbit_win32_760faf2ae6b0d9eb8fd0e323"

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
) -> Int = "moonbit_win32_7e56ecd0a55933bd843cf343"

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
) -> Int = "moonbit_win32_13c5a69517723dcd0c082eb4"

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
) -> Int = "moonbit_win32_a29c6d0250a4f67a0bd17102"

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
) -> Int = "moonbit_win32_e133369c1b5bbdc3867c1254"

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
) -> Int = "moonbit_win32_5fb1de3d9d7529eab0580bf6"

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
) -> Int = "moonbit_win32_e21674a716ac10c9faf76d25"

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
) -> Int = "moonbit_win32_7be7a9bfa877debc7b59f1c8"

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
) -> Int = "moonbit_win32_129e6d8689e22459d5386400"

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
) -> Int = "moonbit_win32_ba18da37a1352d4bb33c6319"

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
) -> Int = "moonbit_win32_8c8bd62b30abf18839414480"

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
) -> Int = "moonbit_win32_c3d6a34d4337a38a7b68d83a"

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
) -> Int = "moonbit_win32_be157ed7e6fb7c7296e81c28"

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
) -> Int = "moonbit_win32_c9ed89966ae59351beb8710b"

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
) -> Int = "moonbit_win32_eb672054fe2152725cc2b367"

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
) -> Int = "moonbit_win32_6b2bb0b4d29c4c6186e249d4"

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
) -> Int = "moonbit_win32_81aa1623f395ba98ee30cb8d"

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
) -> Int = "moonbit_win32_fa32494653d2896696ad4362"

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
) -> Int = "moonbit_win32_70dc50930132fe9c5fc10287"

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
) -> Int = "moonbit_win32_42e956d139871ebf6d86f836"

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
) -> Int = "moonbit_win32_ba77d382da6fdf5f8839c9b5"

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
) -> Int = "moonbit_win32_cd9235a01dc8ca346b59da55"

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
) -> Int = "moonbit_win32_b259c90bb7fb1dba70f392d4"

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
) -> Int = "moonbit_win32_c7c79d288ade4916a2eade80"

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
) -> Int = "moonbit_win32_7f6f8a47195566e9bf6bbd84"

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
) -> Int = "moonbit_win32_14a049087be1e0119df90218"

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
) -> Int = "moonbit_win32_da57420ab61d725700d1bd2f"

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
) -> Int = "moonbit_win32_fdce183cb71e0246070fad13"

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
) -> Int = "moonbit_win32_ddb3c2abeb92a06a36e65b76"

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
) -> Int = "moonbit_win32_eced6ccd51a2bd5e2d6b6477"

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
) -> Int = "moonbit_win32_ed229d2597a97b93176c05f0"

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
) -> Int = "moonbit_win32_f1e186d253dd0807a7a0faa6"

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
) -> Int = "moonbit_win32_641fa41dc2767fe8c5f7ef25"

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
) -> Int = "moonbit_win32_d698fbd1319221049cc1bb7f"

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
) -> Int = "moonbit_win32_189f9e20c87f743165caea7c"

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
) -> Int = "moonbit_win32_45b1442020f56b51dd8d0101"

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
) -> Int = "moonbit_win32_6024299d725358ee61a2c44b"

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
) -> Int = "moonbit_win32_34d4b1fcab141db5f64189a9"

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
) -> Int = "moonbit_win32_1d78bca0b4b7d4c4546294b4"

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
) -> Int = "moonbit_win32_cefa42d7caefa473f9e1cd71"

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
) -> Int = "moonbit_win32_821592b350c5fe4a1754732d"

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
) -> Int = "moonbit_win32_0d3b59d7b5bb4e9433bda8e0"

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
) -> Int = "moonbit_win32_038ffa707a026eb5ec1d4fa6"

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
) -> Int = "moonbit_win32_5521464906e27883a80409bd"

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
) -> Int = "moonbit_win32_81bc592b07ddfa58ec70f23c"

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
) -> Int = "moonbit_win32_a5cfdf0d3d9f80047be11bfd"

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
) -> Int = "moonbit_win32_114d4ac42400a6aab5ec3e06"

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
) -> Int = "moonbit_win32_9c0344e7a10e2fa0a13943a6"

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
) -> Int = "moonbit_win32_95624554ed171beab45b91df"

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
) -> Int = "moonbit_win32_7e468ca72aa5fed4f31c7078"

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
) -> Int = "moonbit_win32_dc8f08327295263fa8eb7c2c"

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
) -> Int = "moonbit_win32_ec114aac06b48e8fc6c5867d"

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
) -> Int = "moonbit_win32_8be6cfa103335f06766fb8c2"

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
) -> Int = "moonbit_win32_c56aa1b5c3f5b6d193a3fe02"

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
) -> Int = "moonbit_win32_c4cddb3f9f29f3c7ef3ce332"

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
) -> Int = "moonbit_win32_3ea5e2548f011a61549460d1"

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
) -> Int = "moonbit_win32_bb24b494b6d3fb58e7e70244"

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
) -> Int = "moonbit_win32_cb441a3cf5ffac5b141be51a"

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
) -> Int = "moonbit_win32_ea06de7eb68bf7cc10efe63a"

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
) -> Int = "moonbit_win32_0a2a070c5528b5ed7862a7df"

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
) -> Int = "moonbit_win32_25973aa2797ae2e272e85ead"

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
) -> Int = "moonbit_win32_7676fea1abc63a937567a706"

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
) -> Int = "moonbit_win32_a4715acdb9daf70e3bc8a682"

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
) -> Int = "moonbit_win32_dd76056892cca6ee1b07e346"

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
