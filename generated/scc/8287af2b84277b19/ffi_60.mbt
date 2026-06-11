///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_e42530575f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d92cf78787cfb4a82103828"

///|
pub fn get_content_target_property_e42530575f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_e42530575f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_5ae94b920a0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8297d4460d8afc502a281201"

///|
pub fn get_content_translation_direction_property_5ae94b920a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_5ae94b920a0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_244e2877697d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_283025d5aa38f4717c44747a"

///|
pub fn get_content_translation_offset_property_244e2877697d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_244e2877697d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_be59ac2f5315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d5523bd997684353ebd24f"

///|
pub fn get_offset_from_center_property_be59ac2f5315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_be59ac2f5315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_fa6fb2fdbf1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca5f0143fef99e80e5eb1139"

///|
pub fn get_opened_length_property_fa6fb2fdbf1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_fa6fb2fdbf1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_c05a121294d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11f9427162bd16d67563026"

///|
pub fn get_opened_target_name_property_c05a121294d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_c05a121294d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_a25875e39a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae23b27ce0ae99b23a71efa7"

///|
pub fn get_opened_target_property_a25875e39a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_a25875e39a0c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn begin_de823962c540_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98464ff5eda1c746c23e8618"

///|
pub fn begin_de823962c540_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_de823962c540_ffi(this_)
}

///|
pub fn begin_de823962c540(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_de823962c540_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_c10a898942d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6333f954952158cbce1442df"

///|
pub fn get_current_state_c10a898942d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_c10a898942d5_ffi(this_, result_out)
}

///|
pub fn get_current_state_c10a898942d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_c10a898942d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_16260fb8739d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5cef6b9b10a2b66d290a208"

///|
pub fn get_current_time_16260fb8739d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_16260fb8739d_ffi(this_, result_out)
}

///|
pub fn get_current_time_16260fb8739d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_current_time_16260fb8739d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pause_7c3e6cf8ef13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7b271cd02c37385afd7255f2"

///|
pub fn pause_7c3e6cf8ef13_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_7c3e6cf8ef13_ffi(this_)
}

///|
pub fn pause_7c3e6cf8ef13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_7c3e6cf8ef13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__acce3f8cd1a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce1ad3dcc1a35622fd579efa"

///|
pub fn resume__acce3f8cd1a4_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__acce3f8cd1a4_ffi(this_)
}

///|
pub fn resume__acce3f8cd1a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__acce3f8cd1a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_adff453b8fe8_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_fa7ab22cec1865b25804f523"

///|
pub fn seek_adff453b8fe8_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_adff453b8fe8_ffi(this_, offset)
}

///|
pub fn seek_adff453b8fe8(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_adff453b8fe8_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_aligned_to_last_tick_1f8b345c6200_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_8d2ba2dc617878b21a7ea51f"

///|
pub fn seek_aligned_to_last_tick_1f8b345c6200_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_1f8b345c6200_ffi(this_, offset)
}

///|
pub fn seek_aligned_to_last_tick_1f8b345c6200(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_aligned_to_last_tick_1f8b345c6200_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_to_fill_b3719f6c2b4c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e20c954738ccbd2d694ac18"

///|
pub fn skip_to_fill_b3719f6c2b4c_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_to_fill_b3719f6c2b4c_ffi(this_)
}

///|
pub fn skip_to_fill_b3719f6c2b4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_to_fill_b3719f6c2b4c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_68b5b3ba9383_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_188015480d5f9db9857852e5"

///|
pub fn stop_68b5b3ba9383_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_68b5b3ba9383_ffi(this_)
}

///|
pub fn stop_68b5b3ba9383(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_68b5b3ba9383_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_df5ccdc47f57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3250571db6214636d1119d94"

///|
pub fn get_children_df5ccdc47f57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_df5ccdc47f57_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_name_b05152b45c7f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_781734e63349903b17a68d33"

///|
pub fn get_target_name_b05152b45c7f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_b05152b45c7f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_property_5271526bebd8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94319e1fb92b01c6c65f6879"

///|
pub fn get_target_property_5271526bebd8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_5271526bebd8_ffi(this_, element, result_out)
}

///|
#borrow(this_, timeline, target)
extern "C" fn set_target_443d61893910_ffi(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d574327991057eaca2dac360"

///|
pub fn set_target_443d61893910_raw(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_443d61893910_ffi(this_, timeline, target)
}

///|
pub fn set_target_443d61893910(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_443d61893910_raw(this_, timeline, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, name)
extern "C" fn set_target_name_e707b2c7d39c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0699ed2c944d847adbb8a70"

///|
pub fn set_target_name_e707b2c7d39c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_e707b2c7d39c_ffi(this_, element, name)
}

///|
pub fn set_target_name_e707b2c7d39c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_name_e707b2c7d39c_raw(this_, element, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, path)
extern "C" fn set_target_property_bef79ea1a951_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4408296e68f457a8203690"

///|
pub fn set_target_property_bef79ea1a951_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_bef79ea1a951_ffi(this_, element, path)
}

///|
pub fn set_target_property_bef79ea1a951(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_property_bef79ea1a951_raw(this_, element, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_fd2be56f8c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57de26746908187e9842a1ed"

///|
pub fn get_target_name_property_fd2be56f8c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_fd2be56f8c3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_property_7ed6d10ef978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e03b3e5af0234109c1edd3b2"

///|
pub fn get_target_property_property_7ed6d10ef978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_7ed6d10ef978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_fe0c6ff94112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d126febf03195dab3f02a03"

///|
pub fn get_from_horizontal_offset_fe0c6ff94112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_fe0c6ff94112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_e20b243c12ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b670ba27ba988eb61aec922"

///|
pub fn get_from_vertical_offset_e20b243c12ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_e20b243c12ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_109dc3cca32e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23803b8e131694b0667b8f0"

///|
pub fn get_target_name_109dc3cca32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_109dc3cca32e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_31b46606d67b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_815d9c7180f3d6ca3d8df303"

///|
pub fn put_from_horizontal_offset_31b46606d67b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_31b46606d67b_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_31b46606d67b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_31b46606d67b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_2f408fb0c2c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_80b75c2683b16db12f957d05"

///|
pub fn put_from_vertical_offset_2f408fb0c2c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2f408fb0c2c8_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_2f408fb0c2c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_2f408fb0c2c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_2e28950ad3ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdfdcf5b3d3c88009bc13f17"

///|
pub fn put_target_name_2e28950ad3ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_2e28950ad3ed_ffi(this_, value)
}

///|
pub fn put_target_name_2e28950ad3ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_2e28950ad3ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_077955d3823b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f702f178af12b68ab125d9d"

///|
pub fn get_from_horizontal_offset_property_077955d3823b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_077955d3823b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_610af1cc1501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b44327ebd666210fb8eb142"

///|
pub fn get_from_vertical_offset_property_610af1cc1501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_610af1cc1501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_c85399cfc3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15e6c1dbe8be52dff85f7b44"

///|
pub fn get_target_name_property_c85399cfc3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_c85399cfc3f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_eed049da99e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49dbbee6ae45f74144ee214a"

///|
pub fn get_target_name_eed049da99e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_eed049da99e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_b898efaeb452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16ca817c7834de62dd597b53"

///|
pub fn get_to_horizontal_offset_b898efaeb452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_b898efaeb452_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_565bc840ec30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6eefd844559b7af164cfc2fa"

///|
pub fn get_to_vertical_offset_565bc840ec30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_565bc840ec30_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_dc0635e304c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1668abc71fcec8f6cddfe7ee"

///|
pub fn put_target_name_dc0635e304c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_dc0635e304c6_ffi(this_, value)
}

///|
pub fn put_target_name_dc0635e304c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_dc0635e304c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_horizontal_offset_6a6c8938514e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aca1f21bf54326fa4b999788"

///|
pub fn put_to_horizontal_offset_6a6c8938514e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_6a6c8938514e_ffi(this_, value)
}

///|
pub fn put_to_horizontal_offset_6a6c8938514e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_horizontal_offset_6a6c8938514e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_vertical_offset_223d02ff031f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_51706d346d720556d25c5dd7"

///|
pub fn put_to_vertical_offset_223d02ff031f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_223d02ff031f_ffi(this_, value)
}

///|
pub fn put_to_vertical_offset_223d02ff031f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_vertical_offset_223d02ff031f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_cf235673e433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52fcf4c66c320ab677fd3481"

///|
pub fn get_target_name_property_cf235673e433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_cf235673e433_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_property_671324533ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0159d27ad5083984a822d2be"

///|
pub fn get_to_horizontal_offset_property_671324533ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_671324533ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_property_c3d2418d5103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b25b910592cc4b859c1669d"

///|
pub fn get_to_vertical_offset_property_c3d2418d5103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_c3d2418d5103_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_dc79b0301e30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39514eed72c9a17c85e42280"

///|
pub fn add_completed_dc79b0301e30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_dc79b0301e30_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_dc79b0301e30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_dc79b0301e30_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_2f78b648e850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05890dfd06f31683d396bf4e"

///|
pub fn get_auto_reverse_2f78b648e850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_2f78b648e850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_bdd3a7592c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d09ebfd5eb45d916c123496"

///|
pub fn get_begin_time_bdd3a7592c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_bdd3a7592c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_d7cb158b94c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f87b9feb72d95d1dcc4c4f2d"

///|
pub fn get_duration_d7cb158b94c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_d7cb158b94c4_ffi(this_, result_out)
}

///|
pub fn get_duration_d7cb158b94c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_d7cb158b94c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_ff7428ac6235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83dae483c4f53010771feda3"

///|
pub fn get_fill_behavior_ff7428ac6235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_ff7428ac6235_ffi(this_, result_out)
}

///|
pub fn get_fill_behavior_ff7428ac6235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_behavior_ff7428ac6235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_86d1a5ffebae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_140e55f2d1484c1406172e8b"

///|
pub fn get_repeat_behavior_86d1a5ffebae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_86d1a5ffebae_ffi(this_, result_out)
}

///|
pub fn get_repeat_behavior_86d1a5ffebae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_repeat_behavior_86d1a5ffebae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_bb0edd5b9c98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd09003e9fd601fee30879ca"

///|
pub fn get_speed_ratio_bb0edd5b9c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_bb0edd5b9c98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_reverse_6bbca9e02f74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_694690be75328312b6de34bd"

///|
pub fn put_auto_reverse_6bbca9e02f74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_6bbca9e02f74_ffi(this_, value)
}

///|
pub fn put_auto_reverse_6bbca9e02f74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_reverse_6bbca9e02f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_begin_time_166f136cc286_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51af7db439db31a14d7ac1ab"

///|
pub fn put_begin_time_166f136cc286_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_166f136cc286_ffi(this_, value)
}

///|
pub fn put_begin_time_166f136cc286(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_begin_time_166f136cc286_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_3ff429d60a13_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9e7e0c2b89b06104ddb82af5"

///|
pub fn put_duration_3ff429d60a13_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_3ff429d60a13_ffi(this_, value)
}

///|
pub fn put_duration_3ff429d60a13(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_3ff429d60a13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_behavior_a49ed4319db9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9731dfd66a3cc6ac06ac86a"

///|
pub fn put_fill_behavior_a49ed4319db9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_a49ed4319db9_ffi(this_, value)
}

///|
pub fn put_fill_behavior_a49ed4319db9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_behavior_a49ed4319db9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_behavior_13512ebb1f0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b07e3a494bb36acd3f7f859c"

///|
pub fn put_repeat_behavior_13512ebb1f0a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_13512ebb1f0a_ffi(this_, value)
}

///|
pub fn put_repeat_behavior_13512ebb1f0a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_behavior_13512ebb1f0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_ratio_3b416451f427_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88bc8cd5d95e7fbd6c5f4a68"

///|
pub fn put_speed_ratio_3b416451f427_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_3b416451f427_ffi(this_, value)
}

///|
pub fn put_speed_ratio_3b416451f427(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_ratio_3b416451f427_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_eb037ff4d36f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b233b6f8b4df6785057f6003"

///|
pub fn remove_completed_eb037ff4d36f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_eb037ff4d36f_ffi(this_, token)
}

///|
pub fn remove_completed_eb037ff4d36f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_eb037ff4d36f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0750fc0a38ce_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dfeb2668f4663c55155f786"

///|
pub fn create_instance_0750fc0a38ce_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0750fc0a38ce_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_dependent_animations_db019c3b9bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_528e28fe52a7b655c5ac30ae"

///|
pub fn get_allow_dependent_animations_db019c3b9bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_db019c3b9bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_property_0167abb67855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c63204192fb7b0913b8d20e"

///|
pub fn get_auto_reverse_property_0167abb67855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_0167abb67855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_property_c77bff0c833f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b19c5f6faac2dccb83f26449"

///|
pub fn get_begin_time_property_c77bff0c833f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_c77bff0c833f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_fd9e98f8f860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae9653c977fa9b800c71b5b"

///|
pub fn get_duration_property_fd9e98f8f860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_fd9e98f8f860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_property_79fdc902c865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_638cb4081b02dc235171da1c"

///|
pub fn get_fill_behavior_property_79fdc902c865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_79fdc902c865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_property_0f5302ba13b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aecce6325800a02901273cf1"

///|
pub fn get_repeat_behavior_property_0f5302ba13b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_0f5302ba13b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_property_67bd572f3883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace76a8d1de9fb6c3d6341a2"

///|
pub fn get_speed_ratio_property_67bd572f3883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_67bd572f3883_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_dependent_animations_39baa75ff932_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_783ed0446b4c13757738b534"

///|
pub fn put_allow_dependent_animations_39baa75ff932_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_39baa75ff932_ffi(this_, value)
}

///|
pub fn put_allow_dependent_animations_39baa75ff932(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_dependent_animations_39baa75ff932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_736bfbfeb1a0_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337045d03fdf0f130ef97834"

///|
pub fn invoke_736bfbfeb1a0_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_736bfbfeb1a0_ffi(this_, sender, e)
}

///|
pub fn invoke_736bfbfeb1a0(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_736bfbfeb1a0_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_f897b8f5e78b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3520e8f6aa165c1e3431e15d"

///|
pub fn add_download_progress_f897b8f5e78b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_f897b8f5e78b_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_f897b8f5e78b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_f897b8f5e78b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_0627c76bbf8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9313518b6715cb9e17e3a5f"

///|
pub fn add_image_failed_0627c76bbf8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_0627c76bbf8a_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_0627c76bbf8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_0627c76bbf8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_a0c193a3155d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b5a2d1af2a2127eecf2a3ff"

///|
pub fn add_image_opened_a0c193a3155d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_a0c193a3155d_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_a0c193a3155d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_a0c193a3155d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_a987d56d00ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_02ffd683042f36a7fcfcd295"

///|
pub fn get_create_options_a987d56d00ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_a987d56d00ee_ffi(this_, result_out)
}

///|
pub fn get_create_options_a987d56d00ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_create_options_a987d56d00ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_e7e61db4a0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ae348cb3083808d292b421e"

///|
pub fn get_decode_pixel_height_e7e61db4a0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_e7e61db4a0ee_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_height_e7e61db4a0ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_height_e7e61db4a0ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_649183633265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0285f001131e7d26140f0abc"

///|
pub fn get_decode_pixel_width_649183633265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_649183633265_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_width_649183633265(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_width_649183633265_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_c493efb8d9dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b35534639f9c56da024f9a"

///|
pub fn get_uri_source_c493efb8d9dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_c493efb8d9dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_create_options_5b1258f56465_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_958bc5b0cf72390108ba0586"

///|
pub fn put_create_options_5b1258f56465_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_5b1258f56465_ffi(this_, value)
}

///|
pub fn put_create_options_5b1258f56465(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_options_5b1258f56465_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_height_b24cc29d2958_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78d29245d2fdbb78c563fb5d"

///|
pub fn put_decode_pixel_height_b24cc29d2958_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_b24cc29d2958_ffi(this_, value)
}

///|
pub fn put_decode_pixel_height_b24cc29d2958(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_height_b24cc29d2958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_width_04f7a8c78002_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_681b687a8dac47a8dd541b04"

///|
pub fn put_decode_pixel_width_04f7a8c78002_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_04f7a8c78002_ffi(this_, value)
}

///|
pub fn put_decode_pixel_width_04f7a8c78002(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_width_04f7a8c78002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_6a62b002ff7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b1ca5f8ffb2bce1fcd05f4d"

///|
pub fn put_uri_source_6a62b002ff7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_6a62b002ff7b_ffi(this_, value)
}

///|
pub fn put_uri_source_6a62b002ff7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_6a62b002ff7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_f1386b85ed8a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c47fc5c79285186b4f1d0a8"

///|
pub fn remove_download_progress_f1386b85ed8a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_f1386b85ed8a_ffi(this_, token)
}

///|
pub fn remove_download_progress_f1386b85ed8a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_f1386b85ed8a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_97a36a2ab83f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d41aaedd3a4482db412b5f7c"

///|
pub fn remove_image_failed_97a36a2ab83f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_97a36a2ab83f_ffi(this_, token)
}

///|
pub fn remove_image_failed_97a36a2ab83f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_97a36a2ab83f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_b9f3b0e925aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4dc2ba4e7562956cbb0b0bde"

///|
pub fn remove_image_opened_b9f3b0e925aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_b9f3b0e925aa_ffi(this_, token)
}

///|
pub fn remove_image_opened_b9f3b0e925aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_b9f3b0e925aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_15029c2a2970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_187451a9594494a9bc9955ac"

///|
pub fn get_decode_pixel_type_15029c2a2970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_15029c2a2970_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_type_15029c2a2970(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_type_15029c2a2970_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_type_de645918ba79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_206cef77d3f7833cb0f43904"

///|
pub fn put_decode_pixel_type_de645918ba79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_de645918ba79_ffi(this_, value)
}

///|
pub fn put_decode_pixel_type_de645918ba79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_type_de645918ba79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_db52c344d1fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ffb89d8c5992ea82aedac9f"

///|
pub fn play_db52c344d1fa_raw(this_ : @win32_core.RawAddress) -> Int {
  play_db52c344d1fa_ffi(this_)
}

///|
pub fn play_db52c344d1fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_db52c344d1fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_01ff98720dee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c68985d4e6c7be27453bff4"

///|
pub fn stop_01ff98720dee_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_01ff98720dee_ffi(this_)
}

///|
pub fn stop_01ff98720dee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_01ff98720dee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_c4587eb01fb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70946674b7b5b1597d451870"

///|
pub fn get_auto_play_c4587eb01fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_c4587eb01fb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_8321cc65dd47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e13dcd35808014f552f8d660"

///|
pub fn get_is_animated_bitmap_8321cc65dd47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_8321cc65dd47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_7ac3699f8fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8c7a8f844ab5c884e1bd8e6"

///|
pub fn get_is_playing_7ac3699f8fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_7ac3699f8fea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_4c89ffb51359_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d34df98b6578e7292a647d13"

///|
pub fn put_auto_play_4c89ffb51359_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_4c89ffb51359_ffi(this_, value)
}

///|
pub fn put_auto_play_4c89ffb51359(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_4c89ffb51359_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri_source, result_out)
extern "C" fn create_instance_with_uri_source_dde6a5103a1a_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e6ccb7d551c4a05aaecb48"

///|
pub fn create_instance_with_uri_source_dde6a5103a1a_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_dde6a5103a1a_ffi(
    this_, uri_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_property_e1f5f95dbf63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01cfc8e503e6e0f1ea15dad"

///|
pub fn get_create_options_property_e1f5f95dbf63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_e1f5f95dbf63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_property_3a24434e9816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_587cbdbffde9de201e5aff55"

///|
pub fn get_decode_pixel_height_property_3a24434e9816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_3a24434e9816_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_property_acdc231d679c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b052eb9c26ea440cfc08e12"

///|
pub fn get_decode_pixel_width_property_acdc231d679c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_acdc231d679c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_e2a7cb2b10fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92bc90a1debbf30bd7cd0c16"

///|
pub fn get_uri_source_property_e2a7cb2b10fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_e2a7cb2b10fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_property_1ed99cf5d351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8454cb51fced0b39e9bdbbe5"

///|
pub fn get_decode_pixel_type_property_1ed99cf5d351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_1ed99cf5d351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_aef953160b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5854560912a5999e3e733f72"

///|
pub fn get_auto_play_property_aef953160b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_aef953160b77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_property_b9611602bfda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63724bf48a80948ecc2d030e"

///|
pub fn get_is_animated_bitmap_property_b9611602bfda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_b9611602bfda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_fe9fa319f722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb35944230e77f5317aa691f"

///|
pub fn get_is_playing_property_fe9fa319f722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_fe9fa319f722_ffi(this_, result_out)
}

///|
#borrow(this_, stream_source)
extern "C" fn set_source_ca417c954d75_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9965810abefb2e51d090f2e7"

///|
pub fn set_source_ca417c954d75_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_ca417c954d75_ffi(this_, stream_source)
}

///|
pub fn set_source_ca417c954d75(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_ca417c954d75_raw(this_, stream_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_928e4b8508e6_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f234f7e19653de34c0dd9456"

///|
pub fn set_source_async_928e4b8508e6_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_928e4b8508e6_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_951c1d511341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64280c5493941d1f3b639e50"

///|
pub fn get_pixel_height_951c1d511341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_951c1d511341_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_951c1d511341(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_951c1d511341_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_83970ffffa74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c708022253337774ff73b66d"

///|
pub fn get_pixel_width_83970ffffa74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_83970ffffa74_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_83970ffffa74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_83970ffffa74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_002d0b7643f9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf0cd9879a901170195010b"

///|
pub fn create_instance_002d0b7643f9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_002d0b7643f9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_803759eb6857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d8aa42f906677432bbd824"

///|
pub fn get_pixel_height_property_803759eb6857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_803759eb6857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_8de1a7bcbb85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10e88f4ec3a0f5592c8f73b7"

///|
pub fn get_pixel_width_property_8de1a7bcbb85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_8de1a7bcbb85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_41e1a3aa9859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4ead893e3e703f996441954"

///|
pub fn get_progress_41e1a3aa9859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_41e1a3aa9859_ffi(this_, result_out)
}

///|
pub fn get_progress_41e1a3aa9859(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_41e1a3aa9859_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_progress_814ac374e51b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70e46924dfca245e2ed0c420"

///|
pub fn put_progress_814ac374e51b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_814ac374e51b_ffi(this_, value)
}

///|
pub fn put_progress_814ac374e51b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_814ac374e51b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixels_async_8085c481e074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30077751729e78bb53e3bc80"

///|
pub fn get_pixels_async_8085c481e074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_8085c481e074_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_97bba80b16c5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb6c6d6738faea80c94823bc"

///|
pub fn render_async_97bba80b16c5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_97bba80b16c5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_14d4dff7a01e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8141093f9e58b4fad58ef7"

///|
pub fn render_async_14d4dff7a01e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_14d4dff7a01e_ffi(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_4fb3b22d5512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb8e1f111ac9c03af01816f0"

///|
pub fn get_pixel_height_4fb3b22d5512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_4fb3b22d5512_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_4fb3b22d5512(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_4fb3b22d5512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_18a435dacecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf1fceb5ba8ca2a706a4d32b"

///|
pub fn get_pixel_width_18a435dacecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_18a435dacecd_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_18a435dacecd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_18a435dacecd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_84c48bce29e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b96c5ae3aefffdf390186f4"

///|
pub fn get_pixel_height_property_84c48bce29e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_84c48bce29e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_633655b6b904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea23cff9e4daae17d5a1aaf7"

///|
pub fn get_pixel_width_property_633655b6b904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_633655b6b904_ffi(this_, result_out)
}

///|
#borrow(this_, software_bitmap, result_out)
extern "C" fn set_bitmap_async_d3ac8080137b_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58c2123c680c0767b96885e"

///|
pub fn set_bitmap_async_d3ac8080137b_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_d3ac8080137b_ffi(this_, software_bitmap, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_2e2429f8e9fe_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad0355994ef4b7bf9938c847"

///|
pub fn create_instance_with_dimensions_2e2429f8e9fe_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_2e2429f8e9fe_ffi(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_8482cb1bf7bd_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41f900c6469ca8b101b5de9f"

///|
pub fn create_instance_with_dimensions_and_opacity_8482cb1bf7bd_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_8482cb1bf7bd_ffi(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_617525538d21_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5766be9f405ebec80fcd4c2f"

///|
pub fn set_source_async_617525538d21_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_617525538d21_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_a00c3708fc49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7224b249d2102ef9ac602ad"

///|
pub fn add_open_failed_a00c3708fc49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_a00c3708fc49_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_a00c3708fc49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_a00c3708fc49_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_76a58d3761f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a1c835866f40364760fc52c"

///|
pub fn add_opened_76a58d3761f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_76a58d3761f8_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_76a58d3761f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_76a58d3761f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_962b7bea77b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f674f705fb7cc89d8465203"

///|
pub fn get_rasterize_pixel_height_962b7bea77b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_962b7bea77b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_f112e4637e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d658853402f60a6ed83da37"

///|
pub fn get_rasterize_pixel_width_f112e4637e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_f112e4637e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_5e664cec6556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64f3815ae7f441dc85ba86de"

///|
pub fn get_uri_source_5e664cec6556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_5e664cec6556_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_height_dbaf34d21cef_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9e9273dc74aa960e58d6203a"

///|
pub fn put_rasterize_pixel_height_dbaf34d21cef_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_dbaf34d21cef_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_height_dbaf34d21cef(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_height_dbaf34d21cef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_width_3f01a7420109_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fce6dd642dbc63bd425cd80c"

///|
pub fn put_rasterize_pixel_width_3f01a7420109_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_3f01a7420109_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_width_3f01a7420109(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_width_3f01a7420109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_7d4b5547a3b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51943b93673532691b47907c"

///|
pub fn put_uri_source_7d4b5547a3b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_7d4b5547a3b9_ffi(this_, value)
}

///|
pub fn put_uri_source_7d4b5547a3b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_7d4b5547a3b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_da7650ecef1f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93f09de1d73572de9c2e19a0"

///|
pub fn remove_open_failed_da7650ecef1f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_da7650ecef1f_ffi(this_, token)
}

///|
pub fn remove_open_failed_da7650ecef1f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_da7650ecef1f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_119186fdc942_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93f0b849609c0e8b3b78c9fd"

///|
pub fn remove_opened_119186fdc942_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_119186fdc942_ffi(this_, token)
}

///|
pub fn remove_opened_119186fdc942(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_119186fdc942_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_80a7f85c8446_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_421a16cc91ca7f255f80b8d7"

///|
pub fn create_instance_80a7f85c8446_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_80a7f85c8446_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
