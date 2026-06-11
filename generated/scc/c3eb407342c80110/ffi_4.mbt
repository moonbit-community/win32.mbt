///|
#borrow(this_, pp_data_object)
extern "C" fn get_formatted_text_e6c2487ec3ee_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8cc13c700c44b2694f269f7"

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
) -> Int = "moonbit_win32_02bf7f2ac22f3e329253ef93"

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
) -> Int = "moonbit_win32_e335f3adefe1e5bbbb260de6"

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
) -> Int = "moonbit_win32_0f1504d1679b4f06bf831f7d"

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
) -> Int = "moonbit_win32_179906113c7494bf46e7a1fd"

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
) -> Int = "moonbit_win32_9c37d820f3329fc1ee841676"

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
) -> Int = "moonbit_win32_d90a61152a04f90cc68698b8"

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
) -> Int = "moonbit_win32_b05552a2113e4a7cc1dee6e7"

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
) -> Int = "moonbit_win32_be9ac52a548f0c85f8f0bc99"

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
) -> Int = "moonbit_win32_3df6aa80444ac47a06c4ceca"

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
) -> Int = "moonbit_win32_6607863fd24ca0d75da00406"

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
) -> Int = "moonbit_win32_ad75c6102ff60b6da36c57a8"

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
) -> Int = "moonbit_win32_34b5db829432f5ee8d0c02c1"

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
) -> Int = "moonbit_win32_12f60b0a40eccc385bec2818"

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
) -> Int = "moonbit_win32_035cbca08a4747cf73758b28"

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
) -> Int = "moonbit_win32_e3fe9f00fd2cbe07a31e6546"

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
) -> Int = "moonbit_win32_0479bd8dabc272cec96a1346"

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
) -> Int = "moonbit_win32_48e51212b11aee0774da9887"

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
) -> Int = "moonbit_win32_62c402299bc41cd2e69f66c1"

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
) -> Int = "moonbit_win32_006e01cb6f2e2e014d890081"

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
) -> Int = "moonbit_win32_582f48848d337cb9e46409d9"

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
) -> Int = "moonbit_win32_bbce33ae9d50abc1c0105083"

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
) -> Int = "moonbit_win32_f282b4805cd2c1e25e0549fe"

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
) -> Int = "moonbit_win32_3331ab7ac2101ea0d1e26444"

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
) -> Int = "moonbit_win32_08ac12111a9fd596ea836b80"

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
) -> Int = "moonbit_win32_f966e0060376d03de2c91eea"

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
) -> Int = "moonbit_win32_b515f58072c31f42f134558b"

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
) -> Int = "moonbit_win32_655d4aae9354dd4315316001"

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
) -> Int = "moonbit_win32_47843dbd3b8ed6d7e43df4b7"

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
) -> Int = "moonbit_win32_f8a35f7fe6b2c668f8c829bb"

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
) -> Int = "moonbit_win32_09e1623d71ba2656a05bc6c2"

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
) -> Int = "moonbit_win32_9c215e4b2f5a693855a0abcc"

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
) -> Int = "moonbit_win32_41e6ea2e10a80e323e36e195"

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
) -> Int = "moonbit_win32_7630303961640d2b67d4406d"

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
) -> Int = "moonbit_win32_a489d241586599a8a5b96925"

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
) -> Int = "moonbit_win32_fd341fa149913155b2f6194b"

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
) -> Int = "moonbit_win32_13786d2daeb0f8b06256439d"

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
) -> Int = "moonbit_win32_3fa79de282772ba99d2b1935"

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
) -> Int = "moonbit_win32_4ba87f493b4f4fe8219e96f4"

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
) -> Int = "moonbit_win32_9a16170ed818822086fcebf7"

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
) -> Int = "moonbit_win32_4f8e18a9b744980c4f6d84b8"

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
) -> Int = "moonbit_win32_1b46800e74dbf0ae8ada8002"

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
) -> Int = "moonbit_win32_7c330d6e1fe502091ea7d8ed"

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
) -> Int = "moonbit_win32_6c64b4833110433ca5b7b9b7"

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
) -> Int = "moonbit_win32_34ca7cae675aadd66f7953b9"

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
) -> Int = "moonbit_win32_17b76464eeadb2266b005b04"

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
) -> Int = "moonbit_win32_c1bf680a99db9c7b0d8fef6c"

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
) -> Int = "moonbit_win32_dc0323869c070dba8e40dcb5"

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
) -> Int = "moonbit_win32_8cad1f652a7db3ab40acd63c"

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
) -> Int = "moonbit_win32_e1590cbe2c1b8eb2829dd977"

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
) -> Int = "moonbit_win32_cea245c0fd92a249cd633599"

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
) -> Int = "moonbit_win32_29cae081a8650666b62dd44e"

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
) -> Int = "moonbit_win32_316a1432f21b36d0317ae5c6"

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
) -> Int = "moonbit_win32_891c77f7b263b9b978b4868b"

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
) -> Int = "moonbit_win32_6aeb0650dd30f4321893b93d"

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
) -> Int = "moonbit_win32_b68cff2d73ba357c1e5d8a75"

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
) -> Int = "moonbit_win32_8423a0d5231c32c8633ee830"

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
) -> Int = "moonbit_win32_062177bd4318f88f8846f9a2"

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
) -> Int = "moonbit_win32_de0b23922263f7c1a7117754"

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
) -> Int = "moonbit_win32_745931e9a5fe6f8f0c439b80"

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
) -> Int = "moonbit_win32_a1e4ee52e0d0fc8fd3f472a8"

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
) -> Int = "moonbit_win32_21399fa48c0cd5d9ffce7813"

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
) -> Int = "moonbit_win32_97fb357dea5f25eff79c57a0"

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
) -> Int = "moonbit_win32_e2135ca52b50c2ede3d34649"

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
) -> Int = "moonbit_win32_5ef53d4bd6631d6c0dce9e21"

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
) -> Int = "moonbit_win32_0bddf53f70ab11c328d6a578"

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
) -> Int = "moonbit_win32_7c5b1bc7efdbff43db2d8a64"

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
) -> Int = "moonbit_win32_b982b6ed31cdf6015b0e9cc5"

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
) -> Int = "moonbit_win32_2eb22f452c2cd9f2d74f3c2c"

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
) -> Int = "moonbit_win32_f7ff4dbc5efe51c5dac504b5"

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
) -> Int = "moonbit_win32_362fc3ca1c79bbc40b7bda84"

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
) -> Int = "moonbit_win32_0de6e453370a587be7c8ed83"

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
) -> Int = "moonbit_win32_faefbf4f6e2ddfd932d6eb77"

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
) -> Int = "moonbit_win32_2cb460c1ea858415a38fb841"

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
) -> Int = "moonbit_win32_fc75cddd9455b930dfd9d405"

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
) -> Int = "moonbit_win32_2e0ecc9bc1ce58e1c18fe73d"

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
) -> Int = "moonbit_win32_1068653f4b7d8ef3a0b93b57"

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
) -> Int = "moonbit_win32_d2c1b64c60594ac47515f378"

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
) -> Int = "moonbit_win32_0bdea0f1c3bde65eef1456c8"

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
) -> Int = "moonbit_win32_6e644d10ef8f08a436ff3787"

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
) -> Int = "moonbit_win32_f669ba9dddcbaec2b870a841"

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
) -> Int = "moonbit_win32_9004a17c97876284e2d8fd66"

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
) -> Int = "moonbit_win32_cda6b0ebcfe83a1f6fe74bc5"

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
) -> Int = "moonbit_win32_eeac4e7fc3f4c469cc18f77f"

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
) -> Int = "moonbit_win32_f6c5e9cd5e7f05446c523634"

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
) -> Int = "moonbit_win32_af576b43f47c46e6d88f089c"

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
) -> Int = "moonbit_win32_41907f2f91a93dee03f6afbe"

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
) -> Int = "moonbit_win32_b6cc37da4b551647798bfb28"

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
) -> Int = "moonbit_win32_8016f883918348886913c412"

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
) -> Int = "moonbit_win32_7c90d9026b0b59681f477899"

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
) -> Int = "moonbit_win32_6703ffc8c6b4d4cfbb6d5419"

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
) -> Int = "moonbit_win32_10120ffacd113b3c0ec7c30b"

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
) -> Int = "moonbit_win32_59a9367759dabff785746bee"

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
) -> Int = "moonbit_win32_59e367c7cf6c6fc7a075bd85"

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
) -> Int = "moonbit_win32_9c2335fbf956dbbb1384cc25"

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
) -> Int = "moonbit_win32_9a19c45804a9ebd9e5c525d9"

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
) -> Int = "moonbit_win32_ca635f14b79c1756a3d46e97"

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
) -> Int = "moonbit_win32_e3dc07ea489443f4d5f79c4f"

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
) -> Int = "moonbit_win32_1b5e9d2b561d355340a1338a"

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
) -> Int = "moonbit_win32_d78aae4cf35f94cebedaa159"

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
) -> Int = "moonbit_win32_2bd8fe8e72d4bc359c5f9ff9"

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
) -> Int = "moonbit_win32_df84b437436336850c58dd27"

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
) -> Int = "moonbit_win32_eb3efedebb345165b86f1fea"

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
) -> Int = "moonbit_win32_e946df3cdb9432e94f62fbb4"

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
) -> Int = "moonbit_win32_25058d6f79e63824729aa74e"

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
) -> Int = "moonbit_win32_6634ecd557999116004b02a7"

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
) -> Int = "moonbit_win32_085453b6133e646f9a86bbba"

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
) -> Int = "moonbit_win32_37d929fff1e7a4ecf4c0fe01"

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
) -> Int = "moonbit_win32_bc9741a9a57654ed80778c6e"

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
) -> Int = "moonbit_win32_cbbe74a2229e40bfd7e545a1"

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
) -> Int = "moonbit_win32_bec4994875bc86b087c77654"

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
) -> Int = "moonbit_win32_a077ce33e64d83b4f584ebea"

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
) -> Int = "moonbit_win32_b276266fdbcca4de9959f0c5"

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
