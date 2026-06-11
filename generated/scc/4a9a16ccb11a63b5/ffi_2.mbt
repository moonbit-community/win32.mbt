///|
#borrow(this_, pdw_items)
extern "C" fn get_item_count_87548c581393_ffi(
  this_ : @win32_core.RawAddress,
  pdw_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23acad3b616ecbd5c78c0ba5"

///|
pub fn get_item_count_87548c581393_raw(
  this_ : @win32_core.RawAddress,
  pdw_items : @win32_core.RawAddress,
) -> Int {
  get_item_count_87548c581393_ffi(this_, pdw_items)
}

///|
pub fn get_item_count_87548c581393(
  this_ : @win32_core.RawAddress,
  pdw_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_87548c581393_raw(this_, pdw_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_event_name, pp_item, pdw_flags)
extern "C" fn get_named_event_fe56e5d4eead_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b06e65c5209efe9ac1ed1043"

///|
pub fn get_named_event_fe56e5d4eead_raw(
  this_ : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_named_event_fe56e5d4eead_ffi(
    this_, pwsz_event_name, dw_item_index, pp_item, pdw_flags,
  )
}

///|
pub fn get_named_event_fe56e5d4eead(
  this_ : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_event_fe56e5d4eead_raw(
    this_, pwsz_event_name, dw_item_index, pp_item, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_repeat_count, pdw_repeat_start, pdw_repeat_end)
extern "C" fn get_repeat_info_c37785108d5a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_repeat_count : @win32_core.RawAddress,
  pdw_repeat_start : @win32_core.RawAddress,
  pdw_repeat_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d090c56ead05c179f19bbb4"

///|
pub fn get_repeat_info_c37785108d5a_raw(
  this_ : @win32_core.RawAddress,
  pdw_repeat_count : @win32_core.RawAddress,
  pdw_repeat_start : @win32_core.RawAddress,
  pdw_repeat_end : @win32_core.RawAddress,
) -> Int {
  get_repeat_info_c37785108d5a_ffi(
    this_, pdw_repeat_count, pdw_repeat_start, pdw_repeat_end,
  )
}

///|
pub fn get_repeat_info_c37785108d5a(
  this_ : @win32_core.RawAddress,
  pdw_repeat_count : @win32_core.RawAddress,
  pdw_repeat_start : @win32_core.RawAddress,
  pdw_repeat_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_repeat_info_c37785108d5a_raw(
    this_, pdw_repeat_count, pdw_repeat_start, pdw_repeat_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_db1e8212a0da_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67b288706767319ff04e9dc7"

///|
pub fn get_flags_db1e8212a0da_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_db1e8212a0da_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_db1e8212a0da(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_db1e8212a0da_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_link_url_3da8b36cf8ac_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0fd64ae31de030ce61cd3ca"

///|
pub fn get_link_url_3da8b36cf8ac_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_link_url_3da8b36cf8ac_ffi(this_, pbstr_url)
}

///|
pub fn get_link_url_3da8b36cf8ac(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_url_3da8b36cf8ac_raw(this_, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_scan_duration)
extern "C" fn get_scan_duration_cb95f523092e_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_scan_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24aa4706f5d01ea9dd98524e"

///|
pub fn get_scan_duration_cb95f523092e_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_scan_duration : @win32_core.RawAddress,
) -> Int {
  get_scan_duration_cb95f523092e_ffi(this_, dw_source_index, prt_scan_duration)
}

///|
pub fn get_scan_duration_cb95f523092e(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_scan_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_duration_cb95f523092e_raw(
    this_, dw_source_index, prt_scan_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_sources)
extern "C" fn get_source_count_26d3e107dabc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_sources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d30b11f2d737fe09e5e89d2"

///|
pub fn get_source_count_26d3e107dabc_raw(
  this_ : @win32_core.RawAddress,
  pdw_sources : @win32_core.RawAddress,
) -> Int {
  get_source_count_26d3e107dabc_ffi(this_, pdw_sources)
}

///|
pub fn get_source_count_26d3e107dabc(
  this_ : @win32_core.RawAddress,
  pdw_sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_count_26d3e107dabc_raw(this_, pdw_sources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_duration)
extern "C" fn get_source_duration_540430f1c2b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873f5c9c7f2bc8770646e81c"

///|
pub fn get_source_duration_540430f1c2b0_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_duration : @win32_core.RawAddress,
) -> Int {
  get_source_duration_540430f1c2b0_ffi(this_, dw_source_index, prt_duration)
}

///|
pub fn get_source_duration_540430f1c2b0(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_duration_540430f1c2b0_raw(
    this_, dw_source_index, prt_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_marker)
extern "C" fn get_source_end_marker_35b9b7dc2d3e_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b94e22453a36dd91a44381e4"

///|
pub fn get_source_end_marker_35b9b7dc2d3e_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Int {
  get_source_end_marker_35b9b7dc2d3e_ffi(this_, dw_source_index, pdw_marker)
}

///|
pub fn get_source_end_marker_35b9b7dc2d3e(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_end_marker_35b9b7dc2d3e_raw(
    this_, dw_source_index, pdw_marker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_end_marker)
extern "C" fn get_source_end_marker_name_5e34b753130a_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_end_marker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7847632b2d3f570e3d2e07d4"

///|
pub fn get_source_end_marker_name_5e34b753130a_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_end_marker : @win32_core.RawAddress,
) -> Int {
  get_source_end_marker_name_5e34b753130a_ffi(
    this_, dw_source_index, pbstr_end_marker,
  )
}

///|
pub fn get_source_end_marker_name_5e34b753130a(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_end_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_end_marker_name_5e34b753130a_raw(
    this_, dw_source_index, pbstr_end_marker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_start)
extern "C" fn get_source_start_90da55448aac_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce40231e03b712bbfd847df"

///|
pub fn get_source_start_90da55448aac_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_start : @win32_core.RawAddress,
) -> Int {
  get_source_start_90da55448aac_ffi(this_, dw_source_index, prt_start)
}

///|
pub fn get_source_start_90da55448aac(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_start_90da55448aac_raw(
    this_, dw_source_index, prt_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_marker)
extern "C" fn get_source_start_marker_87e8e9b515df_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7ef2a87ccba75fbefb0f4c"

///|
pub fn get_source_start_marker_87e8e9b515df_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Int {
  get_source_start_marker_87e8e9b515df_ffi(this_, dw_source_index, pdw_marker)
}

///|
pub fn get_source_start_marker_87e8e9b515df(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_start_marker_87e8e9b515df_raw(
    this_, dw_source_index, pdw_marker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_start_marker)
extern "C" fn get_source_start_marker_name_35990371b751_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_start_marker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33d6677bf331b39c25d9ccf"

///|
pub fn get_source_start_marker_name_35990371b751_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_start_marker : @win32_core.RawAddress,
) -> Int {
  get_source_start_marker_name_35990371b751_ffi(
    this_, dw_source_index, pbstr_start_marker,
  )
}

///|
pub fn get_source_start_marker_name_35990371b751(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_start_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_start_marker_name_35990371b751_raw(
    this_, dw_source_index, pbstr_start_marker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_source_url_7e96856ca438_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f2a9ee9345676f473bfbb64"

///|
pub fn get_source_url_7e96856ca438_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_source_url_7e96856ca438_ffi(this_, dw_source_index, pbstr_url)
}

///|
pub fn get_source_url_7e96856ca438(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_url_7e96856ca438_raw(
    this_, dw_source_index, pbstr_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn get_disabled_by_index_a6caf99ceb0c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f68ef3cca909f21319df3a9"

///|
pub fn get_disabled_by_index_a6caf99ceb0c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_disabled_by_index_a6caf99ceb0c_ffi(this_, index, clsid)
}

///|
pub fn get_disabled_by_index_a6caf99ceb0c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disabled_by_index_a6caf99ceb0c_raw(this_, index, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_type, clsid)
extern "C" fn get_preferred_clsid_29c878c9f073_ffi(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9200cfc65fae2c94e10ba50e"

///|
pub fn get_preferred_clsid_29c878c9f073_raw(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_preferred_clsid_29c878c9f073_ffi(this_, sub_type, clsid)
}

///|
pub fn get_preferred_clsid_29c878c9f073(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_clsid_29c878c9f073_raw(this_, sub_type, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_type, clsid)
extern "C" fn get_preferred_clsid_by_index_1f772cad34a6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3532a2e80fa8e5b83312d3c3"

///|
pub fn get_preferred_clsid_by_index_1f772cad34a6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_preferred_clsid_by_index_1f772cad34a6_ffi(this_, index, sub_type, clsid)
}

///|
pub fn get_preferred_clsid_by_index_1f772cad34a6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_clsid_by_index_1f772cad34a6_raw(
    this_, index, sub_type, clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn is_disabled_35a60570dac8_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dc4056ab89a7c8121facf39"

///|
pub fn is_disabled_35a60570dac8_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  is_disabled_35a60570dac8_ffi(this_, clsid)
}

///|
pub fn is_disabled_35a60570dac8(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_disabled_35a60570dac8_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dll_name)
extern "C" fn is_legacy_disabled_4d67d00d69ad_ffi(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77b6fb8486096002bb4f0aca"

///|
pub fn is_legacy_disabled_4d67d00d69ad_raw(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Int {
  is_legacy_disabled_4d67d00d69ad_ffi(this_, dll_name)
}

///|
pub fn is_legacy_disabled_4d67d00d69ad(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_legacy_disabled_4d67d00d69ad_raw(this_, dll_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn set_disabled_a9351560318e_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int = "moonbit_win32_9e8d29e98c1d9c63b3e2f986"

///|
pub fn set_disabled_a9351560318e_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  set_disabled_a9351560318e_ffi(this_, clsid, disabled)
}

///|
pub fn set_disabled_a9351560318e(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_disabled_a9351560318e_raw(this_, clsid, disabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_type, clsid)
extern "C" fn set_preferred_clsid_149cc9708e21_ffi(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce7ec77a1713070804d05c8"

///|
pub fn set_preferred_clsid_149cc9708e21_raw(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_preferred_clsid_149cc9708e21_ffi(this_, sub_type, clsid)
}

///|
pub fn set_preferred_clsid_149cc9708e21(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_clsid_149cc9708e21_raw(this_, sub_type, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_max_offset)
extern "C" fn get_max_stream_offset_8e3349dc5768_ffi(
  this_ : @win32_core.RawAddress,
  prt_max_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d08833b122abf8c102c0032f"

///|
pub fn get_max_stream_offset_8e3349dc5768_raw(
  this_ : @win32_core.RawAddress,
  prt_max_offset : @win32_core.RawAddress,
) -> Int {
  get_max_stream_offset_8e3349dc5768_ffi(this_, prt_max_offset)
}

///|
pub fn get_max_stream_offset_8e3349dc5768(
  this_ : @win32_core.RawAddress,
  prt_max_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_stream_offset_8e3349dc5768_raw(this_, prt_max_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_push_source_flags_663ae456cb7a_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2a977108b173516f21e32a"

///|
pub fn get_push_source_flags_663ae456cb7a_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_push_source_flags_663ae456cb7a_ffi(this_, p_flags)
}

///|
pub fn get_push_source_flags_663ae456cb7a(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_push_source_flags_663ae456cb7a_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_offset)
extern "C" fn get_stream_offset_d5c717bba5f5_ffi(
  this_ : @win32_core.RawAddress,
  prt_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79de13e930782e62d1ce8d0b"

///|
pub fn get_stream_offset_d5c717bba5f5_raw(
  this_ : @win32_core.RawAddress,
  prt_offset : @win32_core.RawAddress,
) -> Int {
  get_stream_offset_d5c717bba5f5_ffi(this_, prt_offset)
}

///|
pub fn get_stream_offset_d5c717bba5f5(
  this_ : @win32_core.RawAddress,
  prt_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_offset_d5c717bba5f5_raw(this_, prt_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_stream_offset_a279c79e7486_ffi(
  this_ : @win32_core.RawAddress,
  rt_max_offset : Int64,
) -> Int = "moonbit_win32_b3d161615d35421886049f26"

///|
pub fn set_max_stream_offset_a279c79e7486_raw(
  this_ : @win32_core.RawAddress,
  rt_max_offset : Int64,
) -> Int {
  set_max_stream_offset_a279c79e7486_ffi(this_, rt_max_offset)
}

///|
pub fn set_max_stream_offset_a279c79e7486(
  this_ : @win32_core.RawAddress,
  rt_max_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_stream_offset_a279c79e7486_raw(this_, rt_max_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_push_source_flags_f912986c215c_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_bc13fe742df6c566fc1a6a71"

///|
pub fn set_push_source_flags_f912986c215c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_push_source_flags_f912986c215c_ffi(this_, flags)
}

///|
pub fn set_push_source_flags_f912986c215c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_push_source_flags_f912986c215c_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_offset_ba8c421aa7c2_ffi(
  this_ : @win32_core.RawAddress,
  rt_offset : Int64,
) -> Int = "moonbit_win32_e43dc12344a50cdb5795857d"

///|
pub fn set_stream_offset_ba8c421aa7c2_raw(
  this_ : @win32_core.RawAddress,
  rt_offset : Int64,
) -> Int {
  set_stream_offset_ba8c421aa7c2_ffi(this_, rt_offset)
}

///|
pub fn set_stream_offset_ba8c421aa7c2(
  this_ : @win32_core.RawAddress,
  rt_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_offset_ba8c421aa7c2_raw(this_, rt_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rebuild_now_1932dc620d9b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c8b8c917d82b3cfe31387b"

///|
pub fn rebuild_now_1932dc620d9b_raw(this_ : @win32_core.RawAddress) -> Int {
  rebuild_now_1932dc620d9b_ffi(this_)
}

///|
pub fn rebuild_now_1932dc620d9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rebuild_now_1932dc620d9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_reserved)
extern "C" fn reserve_7ffdea378aff_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4fe87a5fd69f5a20252175b"

///|
pub fn reserve_7ffdea378aff_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  reserve_7ffdea378aff_ffi(this_, dw_flags, pv_reserved)
}

///|
pub fn reserve_7ffdea378aff(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserve_7ffdea378aff_raw(this_, dw_flags, pv_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_value_05913dfc4b01_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  d_value : Double,
) -> Int = "moonbit_win32_87b0dae36ebcb39a669f19d7"

///|
pub fn add_value_05913dfc4b01_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  d_value : Double,
) -> Int {
  add_value_05913dfc4b01_ffi(this_, l_index, d_value)
}

///|
pub fn add_value_05913dfc4b01(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  d_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_value_05913dfc4b01_raw(this_, l_index, d_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pl_index)
extern "C" fn get_index_3d0a8bb69ea4_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_create : Int,
  pl_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0051675335a021e7623a171"

///|
pub fn get_index_3d0a8bb69ea4_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_create : Int,
  pl_index : @win32_core.RawAddress,
) -> Int {
  get_index_3d0a8bb69ea4_ffi(this_, sz_name, l_create, pl_index)
}

///|
pub fn get_index_3d0a8bb69ea4(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_create : Int,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_3d0a8bb69ea4_raw(this_, sz_name, l_create, pl_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, l_count, d_last, d_average, d_std_dev, d_min, d_max)
extern "C" fn get_value_by_index_cf0aef1c6332_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  sz_name : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_323fa91ef77ab0d3766ae2bc"

///|
pub fn get_value_by_index_cf0aef1c6332_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  sz_name : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Int {
  get_value_by_index_cf0aef1c6332_ffi(
    this_, l_index, sz_name, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
}

///|
pub fn get_value_by_index_cf0aef1c6332(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  sz_name : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_by_index_cf0aef1c6332_raw(
    this_, l_index, sz_name, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, l_index, l_count, d_last, d_average, d_std_dev, d_min, d_max)
extern "C" fn get_value_by_name_2850e248595f_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_index : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6d89e69f043745a887ea490"

///|
pub fn get_value_by_name_2850e248595f_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_index : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Int {
  get_value_by_name_2850e248595f_ffi(
    this_, sz_name, l_index, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
}

///|
pub fn get_value_by_name_2850e248595f(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_index : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_by_name_2850e248595f_raw(
    this_, sz_name, l_index, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_621104f2b281_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d56ae8c73fa8a380e1385671"

///|
pub fn reset_621104f2b281_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_621104f2b281_ffi(this_)
}

///|
pub fn reset_621104f2b281(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_621104f2b281_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_2f956bf8911d_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b90113f722aa7f0a5a31d0"

///|
pub fn get_count_2f956bf8911d_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_2f956bf8911d_ffi(this_, pl_count)
}

///|
pub fn get_count_2f956bf8911d(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2f956bf8911d_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmt)
extern "C" fn get_format_faf5dbc08166_ffi(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84df5b10e71b8b327b9ed455"

///|
pub fn get_format_faf5dbc08166_raw(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int {
  get_format_faf5dbc08166_ffi(this_, ppmt)
}

///|
pub fn get_format_faf5dbc08166(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_faf5dbc08166_raw(this_, ppmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_count, pi_size)
extern "C" fn get_number_of_capabilities_895f918a7faa_ffi(
  this_ : @win32_core.RawAddress,
  pi_count : @win32_core.RawAddress,
  pi_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a1b9bdcd8bfb78c50c91adc"

///|
pub fn get_number_of_capabilities_895f918a7faa_raw(
  this_ : @win32_core.RawAddress,
  pi_count : @win32_core.RawAddress,
  pi_size : @win32_core.RawAddress,
) -> Int {
  get_number_of_capabilities_895f918a7faa_ffi(this_, pi_count, pi_size)
}

///|
pub fn get_number_of_capabilities_895f918a7faa(
  this_ : @win32_core.RawAddress,
  pi_count : @win32_core.RawAddress,
  pi_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_capabilities_895f918a7faa_raw(
    this_, pi_count, pi_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmt, p_scc)
extern "C" fn get_stream_caps_efd25ab6a7d9_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  ppmt : @win32_core.RawAddress,
  p_scc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eae6788c6ac1059defad9fd"

///|
pub fn get_stream_caps_efd25ab6a7d9_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  ppmt : @win32_core.RawAddress,
  p_scc : @win32_core.RawAddress,
) -> Int {
  get_stream_caps_efd25ab6a7d9_ffi(this_, i_index, ppmt, p_scc)
}

///|
pub fn get_stream_caps_efd25ab6a7d9(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  ppmt : @win32_core.RawAddress,
  p_scc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_caps_efd25ab6a7d9_raw(this_, i_index, ppmt, p_scc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_format_c43c7f8087f2_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ddfec67bd0887ad411315a"

///|
pub fn set_format_c43c7f8087f2_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  set_format_c43c7f8087f2_ffi(this_, pmt)
}

///|
pub fn set_format_c43c7f8087f2(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_c43c7f8087f2_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_info_236d98dc7300_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e377ae269527ccfb2411a0ab"

///|
pub fn get_info_236d98dc7300_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_info_236d98dc7300_ffi(this_, p_info)
}

///|
pub fn get_info_236d98dc7300(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_236d98dc7300_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_start)
extern "C" fn start_at_1f45e26db188_ffi(
  this_ : @win32_core.RawAddress,
  pt_start : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_f51a7f79e7731f2e8be6bb00"

///|
pub fn start_at_1f45e26db188_raw(
  this_ : @win32_core.RawAddress,
  pt_start : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  start_at_1f45e26db188_ffi(this_, pt_start, dw_cookie)
}

///|
pub fn start_at_1f45e26db188(
  this_ : @win32_core.RawAddress,
  pt_start : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_1f45e26db188_raw(this_, pt_start, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_stop)
extern "C" fn stop_at_60cb57372f97_ffi(
  this_ : @win32_core.RawAddress,
  pt_stop : @win32_core.RawAddress,
  b_send_extra : Int,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_c7973bbf5c3eef8dbb6c72dc"

///|
pub fn stop_at_60cb57372f97_raw(
  this_ : @win32_core.RawAddress,
  pt_stop : @win32_core.RawAddress,
  b_send_extra : Int,
  dw_cookie : UInt,
) -> Int {
  stop_at_60cb57372f97_ffi(this_, pt_stop, b_send_extra, dw_cookie)
}

///|
pub fn stop_at_60cb57372f97(
  this_ : @win32_core.RawAddress,
  pt_stop : @win32_core.RawAddress,
  b_send_extra : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_at_60cb57372f97_raw(
    this_, pt_stop, b_send_extra, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_streams)
extern "C" fn count_3869cde924f8_ffi(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42998ad5295ac2a44798b416"

///|
pub fn count_3869cde924f8_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  count_3869cde924f8_ffi(this_, pc_streams)
}

///|
pub fn count_3869cde924f8(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_3869cde924f8_raw(this_, pc_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_989daad36652_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d4f00d00fbb0d8e822f9cf22"

///|
pub fn enable_989daad36652_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  dw_flags : UInt,
) -> Int {
  enable_989daad36652_ffi(this_, l_index, dw_flags)
}

///|
pub fn enable_989daad36652(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_989daad36652_raw(this_, l_index, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmt, pdw_flags, plcid, pdw_group, ppsz_name, pp_object, pp_unk)
extern "C" fn info_fed43523a343_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ppmt : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pdw_group : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b83948239b2dfd1113bd121"

///|
pub fn info_fed43523a343_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ppmt : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pdw_group : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  info_fed43523a343_ffi(
    this_, l_index, ppmt, pdw_flags, plcid, pdw_group, ppsz_name, pp_object, pp_unk,
  )
}

///|
pub fn info_fed43523a343(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ppmt : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pdw_group : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = info_fed43523a343_raw(
    this_, l_index, ppmt, pdw_flags, plcid, pdw_group, ppsz_name, pp_object, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_modes)
extern "C" fn get_available_tv_audio_modes_c74b33e67bbf_ffi(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab50c93760e16f261670c977"

///|
pub fn get_available_tv_audio_modes_c74b33e67bbf_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  get_available_tv_audio_modes_c74b33e67bbf_ffi(this_, pl_modes)
}

///|
pub fn get_available_tv_audio_modes_c74b33e67bbf(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_tv_audio_modes_c74b33e67bbf_raw(this_, pl_modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_modes)
extern "C" fn get_hardware_supported_tv_audio_modes_21a9277b5d58_ffi(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5861f465fc1a1a03eaa6f2a8"

///|
pub fn get_hardware_supported_tv_audio_modes_21a9277b5d58_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  get_hardware_supported_tv_audio_modes_21a9277b5d58_ffi(this_, pl_modes)
}

///|
pub fn get_hardware_supported_tv_audio_modes_21a9277b5d58(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hardware_supported_tv_audio_modes_21a9277b5d58_raw(
    this_, pl_modes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn register_notification_call_back_e93c2a5a809f_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int = "moonbit_win32_d6b26b4c88293681d1a2bc51"

///|
pub fn register_notification_call_back_e93c2a5a809f_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int {
  register_notification_call_back_e93c2a5a809f_ffi(this_, p_notify, l_events)
}

///|
pub fn register_notification_call_back_e93c2a5a809f(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_notification_call_back_e93c2a5a809f_raw(
    this_, p_notify, l_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn un_register_notification_call_back_6ed82a81fdfe_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e491ececb6eba905742f79"

///|
pub fn un_register_notification_call_back_6ed82a81fdfe_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  un_register_notification_call_back_6ed82a81fdfe_ffi(this_, p_notify)
}

///|
pub fn un_register_notification_call_back_6ed82a81fdfe(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_notification_call_back_6ed82a81fdfe_raw(
    this_, p_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_mode)
extern "C" fn get_tv_audio_mode_2c02d8b7a6a0_ffi(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb721f2f2610cef78f5f669"

///|
pub fn get_tv_audio_mode_2c02d8b7a6a0_raw(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int {
  get_tv_audio_mode_2c02d8b7a6a0_ffi(this_, pl_mode)
}

///|
pub fn get_tv_audio_mode_2c02d8b7a6a0(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tv_audio_mode_2c02d8b7a6a0_raw(this_, pl_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tv_audio_mode_de1e32f067e8_ffi(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int = "moonbit_win32_134fcf5728485ca1a41af452"

///|
pub fn put_tv_audio_mode_de1e32f067e8_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  put_tv_audio_mode_de1e32f067e8_ffi(this_, l_mode)
}

///|
pub fn put_tv_audio_mode_de1e32f067e8(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tv_audio_mode_de1e32f067e8_raw(this_, l_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_event_c68a20b80a2b_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int = "moonbit_win32_e4ecc3364aabb6fa7743053e"

///|
pub fn on_event_c68a20b80a2b_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  on_event_c68a20b80a2b_ffi(this_, event)
}

///|
pub fn on_event_c68a20b80a2b(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c68a20b80a2b_raw(this_, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_found_signal)
extern "C" fn auto_tune_12061822c71f_ffi(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  pl_found_signal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4c6afbdfe95f63c6bf960c"

///|
pub fn auto_tune_12061822c71f_raw(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  pl_found_signal : @win32_core.RawAddress,
) -> Int {
  auto_tune_12061822c71f_ffi(this_, l_channel, pl_found_signal)
}

///|
pub fn auto_tune_12061822c71f(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  pl_found_signal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = auto_tune_12061822c71f_raw(this_, l_channel, pl_found_signal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn store_auto_tune_4b2bbdf8871c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a91d5d475c5ad4fdfd3a17"

///|
pub fn store_auto_tune_4b2bbdf8871c_raw(this_ : @win32_core.RawAddress) -> Int {
  store_auto_tune_4b2bbdf8871c_ffi(this_)
}

///|
pub fn store_auto_tune_4b2bbdf8871c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_auto_tune_4b2bbdf8871c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_freq)
extern "C" fn get_audio_frequency_ff062e8381cb_ffi(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1a94b0f919be9e51f28c07"

///|
pub fn get_audio_frequency_ff062e8381cb_raw(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Int {
  get_audio_frequency_ff062e8381cb_ffi(this_, l_freq)
}

///|
pub fn get_audio_frequency_ff062e8381cb(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_frequency_ff062e8381cb_raw(this_, l_freq)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_analog_video_standard)
extern "C" fn get_available_tv_formats_7ea72afae51c_ffi(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88aeaed520f162f2656fb21"

///|
pub fn get_available_tv_formats_7ea72afae51c_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_available_tv_formats_7ea72afae51c_ffi(this_, l_analog_video_standard)
}

///|
pub fn get_available_tv_formats_7ea72afae51c(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_tv_formats_7ea72afae51c_raw(
    this_, l_analog_video_standard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_index)
extern "C" fn get_connect_input_690a45b7d60c_ffi(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c9d344d027d3ac05a73a569"

///|
pub fn get_connect_input_690a45b7d60c_raw(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int {
  get_connect_input_690a45b7d60c_ffi(this_, pl_index)
}

///|
pub fn get_connect_input_690a45b7d60c(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_input_690a45b7d60c_raw(this_, pl_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_type)
extern "C" fn get_input_type_4f690eadcd9f_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_input_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247fb4a223a50da7c20d0812"

///|
pub fn get_input_type_4f690eadcd9f_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_input_type : @win32_core.RawAddress,
) -> Int {
  get_input_type_4f690eadcd9f_ffi(this_, l_index, p_input_type)
}

///|
pub fn get_input_type_4f690eadcd9f(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_input_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_type_4f690eadcd9f_raw(this_, l_index, p_input_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_num_input_connections)
extern "C" fn get_num_input_connections_522befdd0083_ffi(
  this_ : @win32_core.RawAddress,
  pl_num_input_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34bf247a6f20df87d6591168"

///|
pub fn get_num_input_connections_522befdd0083_raw(
  this_ : @win32_core.RawAddress,
  pl_num_input_connections : @win32_core.RawAddress,
) -> Int {
  get_num_input_connections_522befdd0083_ffi(this_, pl_num_input_connections)
}

///|
pub fn get_num_input_connections_522befdd0083(
  this_ : @win32_core.RawAddress,
  pl_num_input_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_input_connections_522befdd0083_raw(
    this_, pl_num_input_connections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_analog_video_standard)
extern "C" fn get_tv_format_7f5807356084_ffi(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92f0ee617a0438afe81be30"

///|
pub fn get_tv_format_7f5807356084_raw(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_tv_format_7f5807356084_ffi(this_, pl_analog_video_standard)
}

///|
pub fn get_tv_format_7f5807356084(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tv_format_7f5807356084_raw(this_, pl_analog_video_standard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_freq)
extern "C" fn get_video_frequency_0428bb2f9a64_ffi(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a26409d85ede674e1d39489"

///|
pub fn get_video_frequency_0428bb2f9a64_raw(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Int {
  get_video_frequency_0428bb2f9a64_ffi(this_, l_freq)
}

///|
pub fn get_video_frequency_0428bb2f9a64(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_frequency_0428bb2f9a64_raw(this_, l_freq)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_connect_input_655a1a4274cf_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_7f70affabf2de77e30422f29"

///|
pub fn put_connect_input_655a1a4274cf_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  put_connect_input_655a1a4274cf_ffi(this_, l_index)
}

///|
pub fn put_connect_input_655a1a4274cf(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_input_655a1a4274cf_raw(this_, l_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_type_53700a66a0c3_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  input_type : Int,
) -> Int = "moonbit_win32_ad641cbd679d331552a08f3e"

///|
pub fn put_input_type_53700a66a0c3_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  input_type : Int,
) -> Int {
  put_input_type_53700a66a0c3_ffi(this_, l_index, input_type)
}

///|
pub fn put_input_type_53700a66a0c3(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_type_53700a66a0c3_raw(this_, l_index, input_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_tc_display_9ee93a4527e4_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817d7ccc7cbc96a0ecf20394"

///|
pub fn get_tc_display_9ee93a4527e4_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_tc_display_9ee93a4527e4_ffi(this_, param, p_value)
}

///|
pub fn get_tc_display_9ee93a4527e4(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tc_display_9ee93a4527e4_raw(this_, param, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_tc_display_enable_3f19d2ee1638_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c66cc75366193d5885ca9cbc"

///|
pub fn get_tc_display_enable_3f19d2ee1638_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_tc_display_enable_3f19d2ee1638_ffi(this_, p_state)
}

///|
pub fn get_tc_display_enable_3f19d2ee1638(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tc_display_enable_3f19d2ee1638_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tc_display_b693817a947b_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int = "moonbit_win32_cbcb61ec89c5c84cd194998e"

///|
pub fn set_tc_display_b693817a947b_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  set_tc_display_b693817a947b_ffi(this_, param, value)
}

///|
pub fn set_tc_display_b693817a947b(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tc_display_b693817a947b_raw(this_, param, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tc_display_enable_2fe3cb464d57_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_efa5506cfc2ecdc54c07dbbf"

///|
pub fn set_tc_display_enable_2fe3cb464d57_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_tc_display_enable_2fe3cb464d57_ffi(this_, state)
}

///|
pub fn set_tc_display_enable_2fe3cb464d57(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tc_display_enable_2fe3cb464d57_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_tcg_mode_4c19069a4de5_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f75fe33c3f645ad1ef3968a6"

///|
pub fn get_tcg_mode_4c19069a4de5_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_tcg_mode_4c19069a4de5_ffi(this_, param, p_value)
}

///|
pub fn get_tcg_mode_4c19069a4de5(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tcg_mode_4c19069a4de5_raw(this_, param, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timecode_sample)
extern "C" fn get_timecode_e124296f38db_ffi(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd8915139e1b3a8482faf515"

///|
pub fn get_timecode_e124296f38db_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  get_timecode_e124296f38db_ffi(this_, p_timecode_sample)
}

///|
pub fn get_timecode_e124296f38db(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timecode_e124296f38db_raw(this_, p_timecode_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tcg_mode_c14713330579_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int = "moonbit_win32_7f0da05f5938fbe302cf0b9d"

///|
pub fn set_tcg_mode_c14713330579_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  set_tcg_mode_c14713330579_ffi(this_, param, value)
}

///|
pub fn set_tcg_mode_c14713330579(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tcg_mode_c14713330579_raw(this_, param, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timecode_sample)
extern "C" fn set_timecode_52180aa2d765_ffi(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd291c03f4db839945acb8f"

///|
pub fn set_timecode_52180aa2d765_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  set_timecode_52180aa2d765_ffi(this_, p_timecode_sample)
}

///|
pub fn set_timecode_52180aa2d765(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timecode_52180aa2d765_raw(this_, p_timecode_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_line)
extern "C" fn get_vitc_line_ee6e9dc9e9a4_ffi(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617a80cd03a2295bbe61feec"

///|
pub fn get_vitc_line_ee6e9dc9e9a4_raw(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int {
  get_vitc_line_ee6e9dc9e9a4_ffi(this_, p_line)
}

///|
pub fn get_vitc_line_ee6e9dc9e9a4(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vitc_line_ee6e9dc9e9a4_raw(this_, p_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vitc_line_9e5191632127_ffi(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int = "moonbit_win32_954166c407713286162a271d"

///|
pub fn put_vitc_line_9e5191632127_raw(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int {
  put_vitc_line_9e5191632127_ffi(this_, line)
}

///|
pub fn put_vitc_line_9e5191632127(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vitc_line_9e5191632127_raw(this_, line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_tcr_mode_b227be3c5cc3_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a10e3c5858246868d2724e0"

///|
pub fn get_tcr_mode_b227be3c5cc3_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_tcr_mode_b227be3c5cc3_ffi(this_, param, p_value)
}

///|
pub fn get_tcr_mode_b227be3c5cc3(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tcr_mode_b227be3c5cc3_raw(this_, param, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timecode_sample)
extern "C" fn get_timecode_2c4b176977b1_ffi(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aafdad2db323279eb1d2d17a"

///|
pub fn get_timecode_2c4b176977b1_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  get_timecode_2c4b176977b1_ffi(this_, p_timecode_sample)
}

///|
pub fn get_timecode_2c4b176977b1(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timecode_2c4b176977b1_raw(this_, p_timecode_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tcr_mode_654356b2ebd6_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int = "moonbit_win32_8d4865c33807c7e6771a794f"

///|
pub fn set_tcr_mode_654356b2ebd6_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  set_tcr_mode_654356b2ebd6_ffi(this_, param, value)
}

///|
pub fn set_tcr_mode_654356b2ebd6(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tcr_mode_654356b2ebd6_raw(this_, param, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_line)
extern "C" fn get_vitc_line_6460cef971f8_ffi(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4b4957fd644bbd87ca237e"

///|
pub fn get_vitc_line_6460cef971f8_raw(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int {
  get_vitc_line_6460cef971f8_ffi(this_, p_line)
}

///|
pub fn get_vitc_line_6460cef971f8(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vitc_line_6460cef971f8_raw(this_, p_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vitc_line_cef15b8a7c8e_ffi(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int = "moonbit_win32_b6af1c3fa1ba4dc629be15b2"

///|
pub fn put_vitc_line_cef15b8a7c8e_raw(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int {
  put_vitc_line_cef15b8a7c8e_ffi(this_, line)
}

///|
pub fn put_vitc_line_cef15b8a7c8e(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vitc_line_cef15b8a7c8e_raw(this_, line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_channel_min, l_channel_max)
extern "C" fn channel_min_max_0a80cf2e56fb_ffi(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59aceba32a6d51b0f4044f51"

///|
pub fn channel_min_max_0a80cf2e56fb_raw(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Int {
  channel_min_max_0a80cf2e56fb_ffi(this_, l_channel_min, l_channel_max)
}

///|
pub fn channel_min_max_0a80cf2e56fb(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = channel_min_max_0a80cf2e56fb_raw(
    this_, l_channel_min, l_channel_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_modes)
extern "C" fn get_available_modes_0eee9eba7635_ffi(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c751b823a7f33d549e406d9a"

///|
pub fn get_available_modes_0eee9eba7635_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  get_available_modes_0eee9eba7635_ffi(this_, pl_modes)
}

///|
pub fn get_available_modes_0eee9eba7635(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_modes_0eee9eba7635_raw(this_, pl_modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_current_user)
extern "C" fn logon_984db88c190b_ffi(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef7d5a04cc824561d8d1063"

///|
pub fn logon_984db88c190b_raw(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Int {
  logon_984db88c190b_ffi(this_, h_current_user)
}

///|
pub fn logon_984db88c190b(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logon_984db88c190b_raw(this_, h_current_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn logout_dd73301784d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aad3d0740997766a453db2e0"

///|
pub fn logout_dd73301784d0_raw(this_ : @win32_core.RawAddress) -> Int {
  logout_dd73301784d0_ffi(this_)
}

///|
pub fn logout_dd73301784d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logout_dd73301784d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn register_notification_call_back_06fb406e8df6_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int = "moonbit_win32_e3d15eceb3cf25a8e332d50c"

///|
pub fn register_notification_call_back_06fb406e8df6_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int {
  register_notification_call_back_06fb406e8df6_ffi(this_, p_notify, l_events)
}

///|
pub fn register_notification_call_back_06fb406e8df6(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_notification_call_back_06fb406e8df6_raw(
    this_, p_notify, l_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_signal_strength)
extern "C" fn signal_present_bac0fa711942_ffi(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca063bcce0bd0cff802ddf85"

///|
pub fn signal_present_bac0fa711942_raw(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Int {
  signal_present_bac0fa711942_ffi(this_, pl_signal_strength)
}

///|
pub fn signal_present_bac0fa711942(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_present_bac0fa711942_raw(this_, pl_signal_strength)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn un_register_notification_call_back_6948d10099d5_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b140386c4b35d02e69f3f1b"

///|
pub fn un_register_notification_call_back_6948d10099d5_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  un_register_notification_call_back_6948d10099d5_ffi(this_, p_notify)
}

///|
pub fn un_register_notification_call_back_6948d10099d5(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_notification_call_back_6948d10099d5_raw(
    this_, p_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel)
extern "C" fn get_channel_f7b3a81db852_ffi(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d7e08c0cdc74d74000582a"

///|
pub fn get_channel_f7b3a81db852_raw(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Int {
  get_channel_f7b3a81db852_ffi(
    this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel,
  )
}

///|
pub fn get_channel_f7b3a81db852(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_f7b3a81db852_raw(
    this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_country_code)
extern "C" fn get_country_code_59552ae36ef1_ffi(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02dcbcee0f13a8ba8e78e700"

///|
pub fn get_country_code_59552ae36ef1_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  get_country_code_59552ae36ef1_ffi(this_, pl_country_code)
}

///|
pub fn get_country_code_59552ae36ef1(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_59552ae36ef1_raw(this_, pl_country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_mode)
extern "C" fn get_mode_805890859a3a_ffi(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf87b6879adba905e40d32a2"

///|
pub fn get_mode_805890859a3a_raw(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_805890859a3a_ffi(this_, pl_mode)
}

///|
pub fn get_mode_805890859a3a(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_805890859a3a_raw(this_, pl_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_tuning_space)
extern "C" fn get_tuning_space_8b73a9ef2ad1_ffi(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffe6a6e62aa0579be38c988"

///|
pub fn get_tuning_space_8b73a9ef2ad1_raw(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_8b73a9ef2ad1_ffi(this_, pl_tuning_space)
}

///|
pub fn get_tuning_space_8b73a9ef2ad1(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tuning_space_8b73a9ef2ad1_raw(this_, pl_tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channel_2ca952aac4df_ffi(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Int = "moonbit_win32_79efba332be8201289639677"

///|
pub fn put_channel_2ca952aac4df_raw(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Int {
  put_channel_2ca952aac4df_ffi(
    this_, l_channel, l_video_sub_channel, l_audio_sub_channel,
  )
}

///|
pub fn put_channel_2ca952aac4df(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_2ca952aac4df_raw(
    this_, l_channel, l_video_sub_channel, l_audio_sub_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_country_code_653b2a367f5c_ffi(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Int = "moonbit_win32_d8bd83513e3b313da4947a39"

///|
pub fn put_country_code_653b2a367f5c_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Int {
  put_country_code_653b2a367f5c_ffi(this_, l_country_code)
}

///|
pub fn put_country_code_653b2a367f5c(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_code_653b2a367f5c_raw(this_, l_country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_59d2eddc80f3_ffi(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int = "moonbit_win32_35963a6dffd41f3691aac716"

///|
pub fn put_mode_59d2eddc80f3_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  put_mode_59d2eddc80f3_ffi(this_, l_mode)
}

///|
pub fn put_mode_59d2eddc80f3(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_59d2eddc80f3_raw(this_, l_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tuning_space_c2a025f1f890_ffi(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Int = "moonbit_win32_2c10c52b30247fb12286f465"

///|
pub fn put_tuning_space_c2a025f1f890_raw(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Int {
  put_tuning_space_c2a025f1f890_ffi(this_, l_tuning_space)
}

///|
pub fn put_tuning_space_c2a025f1f890(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tuning_space_c2a025f1f890_raw(this_, l_tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_event_400a4e293d85_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int = "moonbit_win32_0f2e04d708aaf49af56121ca"

///|
pub fn on_event_400a4e293d85_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  on_event_400a4e293d85_ffi(this_, event)
}

///|
pub fn on_event_400a4e293d85(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_400a4e293d85_raw(this_, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_dialog_447e867124b9_ffi(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
) -> Int = "moonbit_win32_80b3027eb264d8b8a6174f61"

///|
pub fn has_dialog_447e867124b9_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
) -> Int {
  has_dialog_447e867124b9_ffi(this_, i_dialog)
}

///|
pub fn has_dialog_447e867124b9(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_dialog_447e867124b9_raw(this_, i_dialog)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_driver_message_b87df7b7a794_ffi(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int = "moonbit_win32_2b5759bddfbe9637167a37e8"

///|
pub fn send_driver_message_b87df7b7a794_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int {
  send_driver_message_b87df7b7a794_ffi(this_, i_dialog, u_msg, dw1, dw2)
}

///|
pub fn send_driver_message_b87df7b7a794(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_driver_message_b87df7b7a794_raw(
    this_, i_dialog, u_msg, dw1, dw2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn show_dialog_64d196e39bbd_ffi(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_065c1395b22092a04fb01f1a"

///|
pub fn show_dialog_64d196e39bbd_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_dialog_64d196e39bbd_ffi(this_, i_dialog, hwnd)
}

///|
pub fn show_dialog_64d196e39bbd(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_dialog_64d196e39bbd_raw(this_, i_dialog, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state, pcb_state)
extern "C" fn get_state_12c5b9f795ae_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d72f866b9e2685bf68168cf"

///|
pub fn get_state_12c5b9f795ae_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Int {
  get_state_12c5b9f795ae_ffi(this_, p_state, pcb_state)
}

///|
pub fn get_state_12c5b9f795ae(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_12c5b9f795ae_raw(this_, p_state, pcb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_driver_message_8f08acdb09f4_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int = "moonbit_win32_8fe304aaf4e9c601e40a8502"

///|
pub fn send_driver_message_8f08acdb09f4_raw(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int {
  send_driver_message_8f08acdb09f4_ffi(this_, u_msg, dw1, dw2)
}

///|
pub fn send_driver_message_8f08acdb09f4(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_driver_message_8f08acdb09f4_raw(this_, u_msg, dw1, dw2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn set_state_907a772d8fcc_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Int = "moonbit_win32_ff3b8c4be05a6c4a94613fbe"

///|
pub fn set_state_907a772d8fcc_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Int {
  set_state_907a772d8fcc_ffi(this_, p_state, cb_state)
}

///|
pub fn set_state_907a772d8fcc(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_907a772d8fcc_raw(this_, p_state, cb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn show_dialog_7d780e15d512_ffi(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76edaa51f7da7fa18aba87c8"

///|
pub fn show_dialog_7d780e15d512_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_dialog_7d780e15d512_ffi(this_, i_dialog, hwnd)
}

///|
pub fn show_dialog_7d780e15d512(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_dialog_7d780e15d512_raw(this_, i_dialog, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, amva_begin_frame_info)
extern "C" fn begin_frame_0650ea7167f3_ffi(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_046b15eb705680c819398da4"

///|
pub fn begin_frame_0650ea7167f3_raw(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Int {
  begin_frame_0650ea7167f3_ffi(this_, amva_begin_frame_info)
}

///|
pub fn begin_frame_0650ea7167f3(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_frame_0650ea7167f3_raw(this_, amva_begin_frame_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_sample)
extern "C" fn display_frame_2b2b2bed6444_ffi(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8429be1cc8f77648f46a7cc5"

///|
pub fn display_frame_2b2b2bed6444_raw(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Int {
  display_frame_2b2b2bed6444_ffi(this_, dw_flip_to_index, p_media_sample)
}

///|
pub fn display_frame_2b2b2bed6444(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_frame_2b2b2bed6444_raw(
    this_, dw_flip_to_index, p_media_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_end_frame_info)
extern "C" fn end_frame_7ab6115d8446_ffi(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12283fd98cafeecf48b107d"

///|
pub fn end_frame_7ab6115d8446_raw(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Int {
  end_frame_7ab6115d8446_ffi(this_, p_end_frame_info)
}

///|
pub fn end_frame_7ab6115d8446(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_frame_7ab6115d8446_raw(this_, p_end_frame_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_private_input_data, lp_private_output_dat, pamva_buffer_info)
extern "C" fn execute_7909a958958e_ffi(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_314f8e0045e8300898778f5a"

///|
pub fn execute_7909a958958e_raw(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Int {
  execute_7909a958958e_ffi(
    this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat,
    cb_private_output_data, dw_num_buffers, pamva_buffer_info,
  )
}

///|
pub fn execute_7909a958958e(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_7909a958958e_raw(
    this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat,
    cb_private_output_data, dw_num_buffers, pamva_buffer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, lp_stride)
extern "C" fn get_buffer_ecdc230bf4b4_ffi(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ee12944102e2f7e0abb386"

///|
pub fn get_buffer_ecdc230bf4b4_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Int {
  get_buffer_ecdc230bf4b4_ffi(
    this_, dw_type_index, dw_buffer_index, b_read_only, pp_buffer, lp_stride,
  )
}

///|
pub fn get_buffer_ecdc230bf4b4(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_ecdc230bf4b4_raw(
    this_, dw_type_index, dw_buffer_index, b_read_only, pp_buffer, lp_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info)
extern "C" fn get_comp_buffer_info_c49c7eb2f46e_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03b023e85979179981cd403"

///|
pub fn get_comp_buffer_info_c49c7eb2f46e_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int {
  get_comp_buffer_info_c49c7eb2f46e_ffi(
    this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn get_comp_buffer_info_c49c7eb2f46e(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comp_buffer_info_c49c7eb2f46e_raw(
    this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info)
extern "C" fn get_internal_comp_buffer_info_871a7f0f1b0b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ec6a7e9754c5f23ce318e5"

///|
pub fn get_internal_comp_buffer_info_871a7f0f1b0b_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int {
  get_internal_comp_buffer_info_871a7f0f1b0b_ffi(
    this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn get_internal_comp_buffer_info_871a7f0f1b0b(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_comp_buffer_info_871a7f0f1b0b_raw(
    this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info)
extern "C" fn get_internal_mem_info_47e39072b692_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0cf953803bb8f97bfaa89c"

///|
pub fn get_internal_mem_info_47e39072b692_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Int {
  get_internal_mem_info_47e39072b692_ffi(
    this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info,
  )
}

///|
pub fn get_internal_mem_info_47e39072b692(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_mem_info_47e39072b692_raw(
    this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid, pdw_num_formats_supported, p_formats_supported)
extern "C" fn get_uncomp_formats_supported_ccd38ee654e4_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbdc1f9522d4c15782ba41c9"

///|
pub fn get_uncomp_formats_supported_ccd38ee654e4_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Int {
  get_uncomp_formats_supported_ccd38ee654e4_ffi(
    this_, p_guid, pdw_num_formats_supported, p_formats_supported,
  )
}

///|
pub fn get_uncomp_formats_supported_ccd38ee654e4(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uncomp_formats_supported_ccd38ee654e4_raw(
    this_, p_guid, pdw_num_formats_supported, p_formats_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_guids_supported, p_guids_supported)
extern "C" fn get_video_accelerator_gui_ds_f9f114a07d47_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b67d535ebd3cc5d25097604"

///|
pub fn get_video_accelerator_gui_ds_f9f114a07d47_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Int {
  get_video_accelerator_gui_ds_f9f114a07d47_ffi(
    this_, pdw_num_guids_supported, p_guids_supported,
  )
}

///|
pub fn get_video_accelerator_gui_ds_f9f114a07d47(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_accelerator_gui_ds_f9f114a07d47_raw(
    this_, pdw_num_guids_supported, p_guids_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_render_status_07750b574d3b_ffi(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d7a47b4c06cfd59cfb4dd5df"

///|
pub fn query_render_status_07750b574d3b_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Int {
  query_render_status_07750b574d3b_ffi(
    this_, dw_type_index, dw_buffer_index, dw_flags,
  )
}

///|
pub fn query_render_status_07750b574d3b(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_render_status_07750b574d3b_raw(
    this_, dw_type_index, dw_buffer_index, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_buffer_a25b7e50fccf_ffi(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Int = "moonbit_win32_eb39794025bf289271a317df"

///|
pub fn release_buffer_a25b7e50fccf_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Int {
  release_buffer_a25b7e50fccf_ffi(this_, dw_type_index, dw_buffer_index)
}

///|
pub fn release_buffer_a25b7e50fccf(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_buffer_a25b7e50fccf_raw(
    this_, dw_type_index, dw_buffer_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid, pdw_size_misc_data, pp_misc_data)
extern "C" fn get_create_video_accelerator_data_dc5840b47cb3_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97149a3da1d11bbbc4b49f26"

///|
pub fn get_create_video_accelerator_data_dc5840b47cb3_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Int {
  get_create_video_accelerator_data_dc5840b47cb3_ffi(
    this_, p_guid, pdw_size_misc_data, pp_misc_data,
  )
}

///|
pub fn get_create_video_accelerator_data_dc5840b47cb3(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_create_video_accelerator_data_dc5840b47cb3_raw(
    this_, p_guid, pdw_size_misc_data, pp_misc_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid, p_uncomp_buffer_info)
extern "C" fn get_uncomp_surfaces_info_624cc1c5c97f_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfad5ccb19d89847731ee22"

///|
pub fn get_uncomp_surfaces_info_624cc1c5c97f_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Int {
  get_uncomp_surfaces_info_624cc1c5c97f_ffi(this_, p_guid, p_uncomp_buffer_info)
}

///|
pub fn get_uncomp_surfaces_info_624cc1c5c97f(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uncomp_surfaces_info_624cc1c5c97f_raw(
    this_, p_guid, p_uncomp_buffer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_uncomp_surfaces_info_17c33b71fa65_ffi(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Int = "moonbit_win32_6494e9fb56e3566a9d513dee"

///|
pub fn set_uncomp_surfaces_info_17c33b71fa65_raw(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Int {
  set_uncomp_surfaces_info_17c33b71fa65_ffi(
    this_, dw_actual_uncomp_surfaces_allocated,
  )
}

///|
pub fn set_uncomp_surfaces_info_17c33b71fa65(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uncomp_surfaces_info_17c33b71fa65_raw(
    this_, dw_actual_uncomp_surfaces_allocated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate, p_default_p_frames_per_key, p_default_quality, p_capabilities)
extern "C" fn get_info_bc6aafa92f7a_ffi(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae56d93c0875d5ff1801eac4"

///|
pub fn get_info_bc6aafa92f7a_raw(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_info_bc6aafa92f7a_ffi(
    this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate,
    p_default_p_frames_per_key, p_default_quality, p_capabilities,
  )
}

///|
pub fn get_info_bc6aafa92f7a(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_bc6aafa92f7a_raw(
    this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate,
    p_default_p_frames_per_key, p_default_quality, p_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn override_frame_size_f771e9ece0e8_ffi(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Int = "moonbit_win32_84af98197a54ee01d6bc765c"

///|
pub fn override_frame_size_f771e9ece0e8_raw(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Int {
  override_frame_size_f771e9ece0e8_ffi(this_, frame_number, size)
}

///|
pub fn override_frame_size_f771e9ece0e8(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_frame_size_f771e9ece0e8_raw(this_, frame_number, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn override_key_frame_6c6661a18ea2_ffi(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Int = "moonbit_win32_f7bc30c546979ac57e769f4a"

///|
pub fn override_key_frame_6c6661a18ea2_raw(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Int {
  override_key_frame_6c6661a18ea2_ffi(this_, frame_number)
}

///|
pub fn override_key_frame_6c6661a18ea2(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_key_frame_6c6661a18ea2_raw(this_, frame_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key_frame_rate)
extern "C" fn get_key_frame_rate_bff4b8042adb_ffi(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4740792b193ffabe3df08010"

///|
pub fn get_key_frame_rate_bff4b8042adb_raw(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_key_frame_rate_bff4b8042adb_ffi(this_, p_key_frame_rate)
}

///|
pub fn get_key_frame_rate_bff4b8042adb(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_frame_rate_bff4b8042adb_raw(this_, p_key_frame_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_p_frames_per_key_frame)
extern "C" fn get_p_frames_per_key_frame_e6d83ca19a0d_ffi(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2843d3a7b03c65db9bc9aa"

///|
pub fn get_p_frames_per_key_frame_e6d83ca19a0d_raw(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Int {
  get_p_frames_per_key_frame_e6d83ca19a0d_ffi(this_, p_p_frames_per_key_frame)
}

///|
pub fn get_p_frames_per_key_frame_e6d83ca19a0d(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_p_frames_per_key_frame_e6d83ca19a0d_raw(
    this_, p_p_frames_per_key_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_quality)
extern "C" fn get_quality_ec4322ae21ff_ffi(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c8f5621c55a2f54f5a631d6"

///|
pub fn get_quality_ec4322ae21ff_raw(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Int {
  get_quality_ec4322ae21ff_ffi(this_, p_quality)
}

///|
pub fn get_quality_ec4322ae21ff(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quality_ec4322ae21ff_raw(this_, p_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window_size)
extern "C" fn get_window_size_eb8033632e04_ffi(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36581668719c3ce754a03850"

///|
pub fn get_window_size_eb8033632e04_raw(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Int {
  get_window_size_eb8033632e04_ffi(this_, p_window_size)
}

///|
pub fn get_window_size_eb8033632e04(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_size_eb8033632e04_raw(this_, p_window_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_frame_rate_208102afa1ad_ffi(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Int = "moonbit_win32_ab56684aac74e0d4789aa346"

///|
pub fn put_key_frame_rate_208102afa1ad_raw(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Int {
  put_key_frame_rate_208102afa1ad_ffi(this_, key_frame_rate)
}

///|
pub fn put_key_frame_rate_208102afa1ad(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_frame_rate_208102afa1ad_raw(this_, key_frame_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_p_frames_per_key_frame_f6096cc2c6d6_ffi(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Int = "moonbit_win32_0008a7ccf06b3ea00bcfca7c"

///|
pub fn put_p_frames_per_key_frame_f6096cc2c6d6_raw(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Int {
  put_p_frames_per_key_frame_f6096cc2c6d6_ffi(this_, p_frames_per_key_frame)
}

///|
pub fn put_p_frames_per_key_frame_f6096cc2c6d6(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_p_frames_per_key_frame_f6096cc2c6d6_raw(
    this_, p_frames_per_key_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quality_bf51b2098e41_ffi(
  this_ : @win32_core.RawAddress,
  quality : Double,
) -> Int = "moonbit_win32_d8c2bada797a730610d32f0b"

///|
pub fn put_quality_bf51b2098e41_raw(
  this_ : @win32_core.RawAddress,
  quality : Double,
) -> Int {
  put_quality_bf51b2098e41_ffi(this_, quality)
}

///|
pub fn put_quality_bf51b2098e41(
  this_ : @win32_core.RawAddress,
  quality : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_bf51b2098e41_raw(this_, quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_window_size_30b52cf2b351_ffi(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Int = "moonbit_win32_fb27a917f4505e871383ade1"

///|
pub fn put_window_size_30b52cf2b351_raw(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Int {
  put_window_size_30b52cf2b351_ffi(this_, window_size)
}

///|
pub fn put_window_size_30b52cf2b351(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_size_30b52cf2b351_raw(this_, window_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, p_caps_flags)
extern "C" fn get_caps_4cda1c2c5972_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ac28b1585f092177d5e384"

///|
pub fn get_caps_4cda1c2c5972_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  get_caps_4cda1c2c5972_ffi(this_, p_pin, p_caps_flags)
}

///|
pub fn get_caps_4cda1c2c5972(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_4cda1c2c5972_raw(this_, p_pin, p_caps_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
