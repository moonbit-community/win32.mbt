///|
#borrow(this_)
extern "C" fn put_subscript_e573e3ecc743_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0915f8a5f21393a16a291693"

///|
pub fn put_subscript_e573e3ecc743_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_subscript_e573e3ecc743_ffi(this_, value)
}

///|
pub fn put_subscript_e573e3ecc743(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscript_e573e3ecc743_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_superscript_6439651845eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf45949a8eb62afdf22c7301"

///|
pub fn put_superscript_6439651845eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_superscript_6439651845eb_ffi(this_, value)
}

///|
pub fn put_superscript_6439651845eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_superscript_6439651845eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_face_b5d73d550b66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4333e202d6473da49b7a70a0"

///|
pub fn put_type_face_b5d73d550b66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_face_b5d73d550b66_ffi(this_, value)
}

///|
pub fn put_type_face_b5d73d550b66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_face_b5d73d550b66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_78795bdd8a58_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9703b8e527c7f5f7e1a1e61"

///|
pub fn put_underline_78795bdd8a58_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_underline_78795bdd8a58_ffi(this_, value)
}

///|
pub fn put_underline_78795bdd8a58(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_78795bdd8a58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_f74efb9e9a12_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43104cbeb6ecf4b0ff1c6bc6"

///|
pub fn from_id_async_f74efb9e9a12_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f74efb9e9a12_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_2e68367d65e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302051300ebeccf5ec40c552"

///|
pub fn get_default_async_2e68367d65e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_2e68367d65e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_2bb2294408ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c03580efe9ea16cd9c9212"

///|
pub fn get_device_selector_2bb2294408ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2bb2294408ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_7f3efe858d0f_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35209943b6a17dc879da318e"

///|
pub fn get_device_selector_7f3efe858d0f_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7f3efe858d0f_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_73d76042aa68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e6463918d8c1b9d084084a3f"

///|
pub fn get_extended_status_73d76042aa68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_73d76042aa68_ffi(this_, result_out)
}

///|
pub fn get_extended_status_73d76042aa68(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_73d76042aa68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_kind_c4d00b5b01b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37aa339da5641b5b1517eba0"

///|
pub fn get_status_kind_c4d00b5b01b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_kind_c4d00b5b01b2_ffi(this_, result_out)
}

///|
pub fn get_status_kind_c4d00b5b01b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_kind_c4d00b5b01b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e0ead754a594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7614ced652d9404f7572c46"

///|
pub fn get_status_e0ead754a594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_e0ead754a594_ffi(this_, result_out)
}

///|
#borrow(this_, position_list)
extern "C" fn draw_ruled_line_479b4e553134_ffi(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int = "moonbit_win32_7e58fdeaf7ab5bc665bff2d3"

///|
pub fn draw_ruled_line_479b4e553134_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  draw_ruled_line_479b4e553134_ffi(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn draw_ruled_line_479b4e553134(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_ruled_line_479b4e553134_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_barcode_2a034343ecf6_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int = "moonbit_win32_220b02f53acd99402a2b2c78"

///|
pub fn print_barcode_2a034343ecf6_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  print_barcode_2a034343ecf6_ffi(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn print_barcode_2a034343ecf6(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_barcode_2a034343ecf6_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_barcode_custom_align_aba9894f63f7_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_657328f4ab01e50f2b4df493"

///|
pub fn print_barcode_custom_align_aba9894f63f7_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  print_barcode_custom_align_aba9894f63f7_ffi(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn print_barcode_custom_align_aba9894f63f7(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_barcode_custom_align_aba9894f63f7_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_bitmap_685b048ccd9b_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_bc45551f51d61e3fd114b5a5"

///|
pub fn print_bitmap_685b048ccd9b_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  print_bitmap_685b048ccd9b_ffi(this_, bitmap, alignment)
}

///|
pub fn print_bitmap_685b048ccd9b(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bitmap_685b048ccd9b_raw(this_, bitmap, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_bitmap_14139d4e99bf_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int = "moonbit_win32_9661443f141ec748c4eb17f0"

///|
pub fn print_bitmap_14139d4e99bf_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  print_bitmap_14139d4e99bf_ffi(this_, bitmap, alignment, width)
}

///|
pub fn print_bitmap_14139d4e99bf(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bitmap_14139d4e99bf_raw(this_, bitmap, alignment, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_custom_aligned_bitmap_d7a5e2a457b2_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_a08f02f9159f7caafe6e5d35"

///|
pub fn print_custom_aligned_bitmap_d7a5e2a457b2_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  print_custom_aligned_bitmap_d7a5e2a457b2_ffi(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn print_custom_aligned_bitmap_d7a5e2a457b2(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_custom_aligned_bitmap_d7a5e2a457b2_raw(
    this_, bitmap, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_custom_aligned_bitmap_ad31b55a377a_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int = "moonbit_win32_1a203b48646c4da3b05b93da"

///|
pub fn print_custom_aligned_bitmap_ad31b55a377a_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  print_custom_aligned_bitmap_ad31b55a377a_ffi(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn print_custom_aligned_bitmap_ad31b55a377a(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_custom_aligned_bitmap_ad31b55a377a_raw(
    this_, bitmap, alignment_distance, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_saved_bitmap_7e399ff712f3_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int = "moonbit_win32_a959734d219fba608b9a490b"

///|
pub fn print_saved_bitmap_7e399ff712f3_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  print_saved_bitmap_7e399ff712f3_ffi(this_, bitmap_number)
}

///|
pub fn print_saved_bitmap_7e399ff712f3(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_saved_bitmap_7e399ff712f3_raw(this_, bitmap_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_barcode_rotation_a4326bf25108_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_290a401949794f08f0e33e2d"

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
) -> Int = "moonbit_win32_f40b1da21106d37623fc9f4e"

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
) -> Int = "moonbit_win32_cec9aab8b9e9b84b2edb11dc"

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
) -> Int = "moonbit_win32_8d2e5ddfebff2e1c1147649d"

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
) -> Int = "moonbit_win32_3730fd4e3cf855b38867aab2"

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
) -> Int = "moonbit_win32_347b047bd6a2bffe7726d7c9"

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
) -> Int = "moonbit_win32_62864bdd5870e8257d517ce6"

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
extern "C" fn cut_paper_e67a76481863_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8898d107d1db6da9a08133ab"

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
) -> Int = "moonbit_win32_0863c7d690f8dcd7b85fd551"

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
) -> Int = "moonbit_win32_e7a6a9755564da4b6fa711ff"

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
) -> Int = "moonbit_win32_e2ad8123e39fa4e8c460f88b"

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
) -> Int = "moonbit_win32_acf29ae66fe686bc8ad8a2fd"

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
) -> Int = "moonbit_win32_3999c7c10c8eb6602f311c4d"

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
) -> Int = "moonbit_win32_9160c1d48b844e718a09480c"

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
) -> Int = "moonbit_win32_39012c2e7e0e78b0e8d4ebc4"

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
) -> Int = "moonbit_win32_e7175351c2e558ea8c1e61fc"

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
) -> Int = "moonbit_win32_a48fdd6828965dee714924e7"

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
) -> Int = "moonbit_win32_c6c83390e67c3f917fa5b14b"

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
) -> Int = "moonbit_win32_d6a88c87cb5e3f6dda18b266"

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
) -> Int = "moonbit_win32_0e087cc16f9838447a2e09bf"

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
) -> Int = "moonbit_win32_9e4fe6b3dda6c46a03af5ae7"

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
) -> Int = "moonbit_win32_3b55143e60172102efc57d63"

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
) -> Int = "moonbit_win32_46c31b2bf5b77c548c6e0624"

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
) -> Int = "moonbit_win32_d0358f0025f481ba13744abe"

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
) -> Int = "moonbit_win32_e60b4af14f7729b10ca7f3e1"

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
) -> Int = "moonbit_win32_9733bd5f4acc64de5aa8ebbd"

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
) -> Int = "moonbit_win32_22f0847d43a900524139391f"

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
) -> Int = "moonbit_win32_d7878fa54aa30df2f162274f"

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
) -> Int = "moonbit_win32_66ed56bc5eb47638e1d0fe38"

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
) -> Int = "moonbit_win32_6ab2e8d869a336271275bf39"

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
) -> Int = "moonbit_win32_da6f0a536354d3e292dd5480"

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
) -> Int = "moonbit_win32_c1f8e502c8a4a8c21a36b252"

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
) -> Int = "moonbit_win32_0b84069feca147f392f4bd80"

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
) -> Int = "moonbit_win32_62d3c508d9f9b4e50e560741"

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
) -> Int = "moonbit_win32_37372ae1cfbb21834c04b4ec"

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
) -> Int = "moonbit_win32_ea3034b0b67726a25d73ede2"

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
) -> Int = "moonbit_win32_3759335c4263ea27c85a2124"

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
) -> Int = "moonbit_win32_c8fdcd6b4ccda8a937f63a84"

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
) -> Int = "moonbit_win32_3a2dcf64984b8cf5fb94e61c"

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
