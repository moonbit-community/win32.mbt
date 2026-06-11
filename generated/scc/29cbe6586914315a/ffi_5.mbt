///|
#borrow(this_)
extern "C" fn set_barcode_rotation_a4326bf25108_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fe6665211dc7458f2f6736d2"

///|
pub fn set_barcode_rotation_a4326bf25108_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_barcode_rotation_a4326bf25108_ffi(this_, value)
}

///|
pub fn set_barcode_rotation_a4326bf25108(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_barcode_rotation_a4326bf25108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_a2556659aabc_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_42e388895b10a4693aee6255"

///|
pub fn set_bitmap_a2556659aabc_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_bitmap_a2556659aabc_ffi(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn set_bitmap_a2556659aabc(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_a2556659aabc_raw(
    this_, bitmap_number, bitmap, alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_2d3c41b8ad2a_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int = "moonbit_win32_7b3993d69cb16478345891fc"

///|
pub fn set_bitmap_2d3c41b8ad2a_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  set_bitmap_2d3c41b8ad2a_ffi(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn set_bitmap_2d3c41b8ad2a(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_2d3c41b8ad2a_raw(
    this_, bitmap_number, bitmap, alignment, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_custom_aligned_bitmap_c42d4b7e2616_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_627baa2ead5630e454f8de46"

///|
pub fn set_custom_aligned_bitmap_c42d4b7e2616_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  set_custom_aligned_bitmap_c42d4b7e2616_ffi(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn set_custom_aligned_bitmap_c42d4b7e2616(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_aligned_bitmap_c42d4b7e2616_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_custom_aligned_bitmap_a3cc6e173b3e_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int = "moonbit_win32_34e27ac69bfb01a191ae222c"

///|
pub fn set_custom_aligned_bitmap_a3cc6e173b3e_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  set_custom_aligned_bitmap_a3cc6e173b3e_ffi(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn set_custom_aligned_bitmap_a3cc6e173b3e(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_aligned_bitmap_a3cc6e173b3e_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_print_area_8f99617f9fb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bf4c0d07d19b423f40b60adc"

///|
pub fn set_print_area_8f99617f9fb8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_print_area_8f99617f9fb8_ffi(this_, value)
}

///|
pub fn set_print_area_8f99617f9fb8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_area_8f99617f9fb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_print_rotation_3a611a408143_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int = "moonbit_win32_92db4bc4d509517c80878d41"

///|
pub fn set_print_rotation_3a611a408143_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  set_print_rotation_3a611a408143_ffi(this_, value, include_bitmaps)
}

///|
pub fn set_print_rotation_3a611a408143(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_rotation_3a611a408143_raw(
    this_, value, include_bitmaps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_paper_e67a76481863_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09764e08971eb5cb00060fb6"

///|
pub fn cut_paper_e67a76481863_raw(this_ : @win32_core.RawAddress) -> Int {
  cut_paper_e67a76481863_ffi(this_)
}

///|
pub fn cut_paper_e67a76481863(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_paper_e67a76481863_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_paper_95c7518622e3_ffi(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Int = "moonbit_win32_2a9ee80e438590dba6075f92"

///|
pub fn cut_paper_95c7518622e3_raw(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Int {
  cut_paper_95c7518622e3_ffi(this_, percentage)
}

///|
pub fn cut_paper_95c7518622e3(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_paper_95c7518622e3_raw(this_, percentage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_feed_940ca8cebcb4_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Int = "moonbit_win32_ca09fe8ce1b712e6fdb3bf04"

///|
pub fn mark_feed_940ca8cebcb4_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  mark_feed_940ca8cebcb4_ffi(this_, kind)
}

///|
pub fn mark_feed_940ca8cebcb4(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_feed_940ca8cebcb4_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_line_5e600370c0cd_ffi(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int = "moonbit_win32_9a0d0d61957db1f5f74a06f7"

///|
pub fn feed_paper_by_line_5e600370c0cd_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_5e600370c0cd_ffi(this_, line_count)
}

///|
pub fn feed_paper_by_line_5e600370c0cd(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_line_5e600370c0cd_raw(this_, line_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_map_mode_unit_46456ec3a8ee_ffi(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int = "moonbit_win32_7370f62886e5915fe6a54c95"

///|
pub fn feed_paper_by_map_mode_unit_46456ec3a8ee_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_46456ec3a8ee_ffi(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_46456ec3a8ee(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_map_mode_unit_46456ec3a8ee_raw(this_, distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, print_options)
extern "C" fn print_bdb788bca651_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff1d3b498d1664c5e9d1ebc"

///|
pub fn print_bdb788bca651_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_bdb788bca651_ffi(this_, data, print_options)
}

///|
pub fn print_bdb788bca651(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bdb788bca651_raw(this_, data, print_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stamp_paper_d26123c65736_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29b29cf7a21b9a613685c11"

///|
pub fn stamp_paper_d26123c65736_raw(this_ : @win32_core.RawAddress) -> Int {
  stamp_paper_d26123c65736_ffi(this_)
}

///|
pub fn stamp_paper_d26123c65736(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stamp_paper_d26123c65736_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_cut_paper_419e1cc6ab38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0caee6204f23b57739e72d3"

///|
pub fn get_can_cut_paper_419e1cc6ab38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_cut_paper_419e1cc6ab38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stamp_supported_d872a800dfdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3751c47614b595cb7f595ce4"

///|
pub fn get_is_stamp_supported_d872a800dfdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stamp_supported_d872a800dfdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mark_feed_capabilities_e93557b8e3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aa743e594e780cb3cc5c7907"

///|
pub fn get_mark_feed_capabilities_e93557b8e3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mark_feed_capabilities_e93557b8e3cb_ffi(this_, result_out)
}

///|
pub fn get_mark_feed_capabilities_e93557b8e3cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mark_feed_capabilities_e93557b8e3cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_line_supported_1cd88eb8aed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b49b909d88c039ab2058d494"

///|
pub fn get_is_reverse_paper_feed_by_line_supported_1cd88eb8aed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_1cd88eb8aed2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_map_mode_unit_supported_564dfb9c3472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85db1fa3679247ae0131cc90"

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_564dfb9c3472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_564dfb9c3472_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_video_supported_5df00b9b13f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db2a1abdc5ef799cc89916f7"

///|
pub fn get_is_reverse_video_supported_5df00b9b13f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_5df00b9b13f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_strikethrough_supported_d4268b2ad773_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55e28e483fc6d8771fae6f53"

///|
pub fn get_is_strikethrough_supported_d4268b2ad773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_d4268b2ad773_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscript_supported_8336d235e65b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72b24c40750033ed2fa9edbd"

///|
pub fn get_is_subscript_supported_8336d235e65b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_8336d235e65b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_superscript_supported_5e4ba5d51c3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_752dfe5d31cce29f6bf0a5bb"

///|
pub fn get_is_superscript_supported_5e4ba5d51c3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_5e4ba5d51c3c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_line_1b5e40d0679e_ffi(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int = "moonbit_win32_268d07de44180dc189c1d048"

///|
pub fn feed_paper_by_line_1b5e40d0679e_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_1b5e40d0679e_ffi(this_, line_count)
}

///|
pub fn feed_paper_by_line_1b5e40d0679e(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_line_1b5e40d0679e_raw(this_, line_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_map_mode_unit_5b84cf52226e_ffi(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int = "moonbit_win32_78494b8f4066adcd3cfae5eb"

///|
pub fn feed_paper_by_map_mode_unit_5b84cf52226e_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_5b84cf52226e_ffi(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_5b84cf52226e(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_map_mode_unit_5b84cf52226e_raw(this_, distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, print_options)
extern "C" fn print_f86549526f39_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2892f715749f99febc4f8db"

///|
pub fn print_f86549526f39_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_f86549526f39_ffi(this_, data, print_options)
}

///|
pub fn print_f86549526f39(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_f86549526f39_raw(this_, data, print_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_both_sides_printing_supported_c0d1694b0ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb1ca4c508fad4dfae315963"

///|
pub fn get_is_both_sides_printing_supported_c0d1694b0ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_both_sides_printing_supported_c0d1694b0ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_length_supported_1dd28751f6fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bc54b9872971b555a9fc308"

///|
pub fn get_is_full_length_supported_1dd28751f6fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_length_supported_1dd28751f6fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_line_supported_82cdaad3eaa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc5396a97512184a9124ed4d"

///|
pub fn get_is_reverse_paper_feed_by_line_supported_82cdaad3eaa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_82cdaad3eaa3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_map_mode_unit_supported_97a5a9b3fd8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_831a25a6c128055248eadaab"

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_97a5a9b3fd8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_97a5a9b3fd8d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_video_supported_c288196b3b1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a638cb8019dd698e59bc191"

///|
pub fn get_is_reverse_video_supported_c288196b3b1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_c288196b3b1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_strikethrough_supported_8ab466448860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbbbfa0c7fb546a95d1ad5db"

///|
pub fn get_is_strikethrough_supported_8ab466448860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_8ab466448860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscript_supported_ef9887d611b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62a51f1402fb905cdb895d5f"

///|
pub fn get_is_subscript_supported_ef9887d611b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_ef9887d611b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_superscript_supported_b0b6918de6bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_786af10aebc12824082567f3"

///|
pub fn get_is_superscript_supported_b0b6918de6bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_b0b6918de6bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_reason_7c2021059db7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3bcf18fcfed61a633db88280"

///|
pub fn get_extended_reason_7c2021059db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_reason_7c2021059db7_ffi(this_, result_out)
}

///|
pub fn get_extended_reason_7c2021059db7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_reason_7c2021059db7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_49c0e5f8fba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2add9eef7b51a597304046a7"

///|
pub fn get_message_49c0e5f8fba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_49c0e5f8fba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_68f7497734ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83b50165f95efdf24c12e4d7"

///|
pub fn get_reason_68f7497734ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_68f7497734ce_ffi(this_, result_out)
}

///|
pub fn get_reason_68f7497734ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_68f7497734ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_6782ff374157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8407fcec683f73c77a19f7fe"

///|
pub fn get_severity_6782ff374157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_6782ff374157_ffi(this_, result_out)
}

///|
pub fn get_severity_6782ff374157(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_severity_6782ff374157_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, result_out)
extern "C" fn create_instance_af426a9325ae_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  severity : Int,
  reason : Int,
  extended_reason : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f3d9260db7abcf034a53c2c"

///|
pub fn create_instance_af426a9325ae_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  severity : Int,
  reason : Int,
  extended_reason : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_af426a9325ae_ffi(
    this_, message, severity, reason, extended_reason, result_out,
  )
}
