///|
#borrow(this_, ink_points, result_out)
extern "C" fn append_ink_points_a9ea58dfac6d_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30f78823627ef8de1e5bc2af"

///|
pub fn append_ink_points_a9ea58dfac6d_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  append_ink_points_a9ea58dfac6d_ffi(this_, ink_points, result_out)
}

///|
pub fn append_ink_points_a9ea58dfac6d(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = append_ink_points_a9ea58dfac6d_raw(
    this_, ink_points, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_ink_stroke_dd0a8951ddff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd7a2331a4aa4dd2930fbd6f"

///|
pub fn create_ink_stroke_dd0a8951ddff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_stroke_dd0a8951ddff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_5ea9fb714a31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cce0fb37622aae779946fbaf"

///|
pub fn get_bounding_rect_5ea9fb714a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_5ea9fb714a31_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_5ea9fb714a31(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_5ea9fb714a31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_attributes_fee9aaa8f7dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5af76860a34c5663ec8dfc3"

///|
pub fn get_drawing_attributes_fee9aaa8f7dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_fee9aaa8f7dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_transform_07e97fae8ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f999eef0d7738911af635ad"

///|
pub fn get_point_transform_07e97fae8ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_07e97fae8ac2_ffi(this_, result_out)
}

///|
pub fn get_point_transform_07e97fae8ac2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_point_transform_07e97fae8ac2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, drawing_attributes, point_transform, result_out)
extern "C" fn create_bc69a533f512_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  point_transform : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1f23c5c0e510969f030d1e7"

///|
pub fn create_bc69a533f512_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  point_transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_bc69a533f512_ffi(
    this_, drawing_attributes, point_transform, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entering_76d781494a3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa97a7e2e24fc92ff0bf175d"

///|
pub fn add_pointer_entering_76d781494a3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entering_76d781494a3a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entering_76d781494a3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entering_76d781494a3a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exiting_44975160fea6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_673dcffba6c539f026358913"

///|
pub fn add_pointer_exiting_44975160fea6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exiting_44975160fea6_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exiting_44975160fea6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exiting_44975160fea6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_hovering_01a297374f92_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1608418e75ec79c4b820a426"

///|
pub fn add_pointer_hovering_01a297374f92_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovering_01a297374f92_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_hovering_01a297374f92(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_hovering_01a297374f92_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_lost_fad3bd2585df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_660301e71486a26bbb52a205"

///|
pub fn add_pointer_lost_fad3bd2585df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_fad3bd2585df_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_lost_fad3bd2585df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_lost_fad3bd2585df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moving_fdbf1a42c8b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6649fb0f58ffbfed164ff89"

///|
pub fn add_pointer_moving_fdbf1a42c8b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moving_fdbf1a42c8b3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moving_fdbf1a42c8b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moving_fdbf1a42c8b3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressing_15b5ed44b3ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_664cf85f3c77554942f2445d"

///|
pub fn add_pointer_pressing_15b5ed44b3ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressing_15b5ed44b3ea_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressing_15b5ed44b3ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressing_15b5ed44b3ea_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_releasing_7d998238530f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1cce49dfeef9d66e4e568f6"

///|
pub fn add_pointer_releasing_7d998238530f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_releasing_7d998238530f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_releasing_7d998238530f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_releasing_7d998238530f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_505abbf876ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ebc22d17cbde1c6cf842e6d"

///|
pub fn get_ink_presenter_505abbf876ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_505abbf876ea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entering_14f43e2066bb_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d31363a88360df0fc24d89e1"

///|
pub fn remove_pointer_entering_14f43e2066bb_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entering_14f43e2066bb_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entering_14f43e2066bb(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entering_14f43e2066bb_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exiting_e0526a650266_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_227bf62cbcb24b6af9e5fd08"

///|
pub fn remove_pointer_exiting_e0526a650266_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exiting_e0526a650266_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exiting_e0526a650266(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exiting_e0526a650266_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_hovering_648b977d22e1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a9204cdfb793339c25409a3e"

///|
pub fn remove_pointer_hovering_648b977d22e1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovering_648b977d22e1_ffi(this_, cookie)
}

///|
pub fn remove_pointer_hovering_648b977d22e1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_hovering_648b977d22e1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_lost_846441489fbf_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5225034f11aff761077e69e9"

///|
pub fn remove_pointer_lost_846441489fbf_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_846441489fbf_ffi(this_, cookie)
}

///|
pub fn remove_pointer_lost_846441489fbf(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_lost_846441489fbf_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moving_5cded01fa6ac_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c1171d648b8ecc56aa8bf8a7"

///|
pub fn remove_pointer_moving_5cded01fa6ac_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moving_5cded01fa6ac_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moving_5cded01fa6ac(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moving_5cded01fa6ac_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressing_c69eae0ded4a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ebf183f06a76c1835cb58b77"

///|
pub fn remove_pointer_pressing_c69eae0ded4a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressing_c69eae0ded4a_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressing_c69eae0ded4a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressing_c69eae0ded4a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_releasing_ef7bd7d24929_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e9874b9cd9008a51a540b90e"

///|
pub fn remove_pointer_releasing_ef7bd7d24929_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_releasing_ef7bd7d24929_ffi(this_, cookie)
}

///|
pub fn remove_pointer_releasing_ef7bd7d24929(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_releasing_ef7bd7d24929_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_d2199dff3fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5696521a017a4b5c470098"

///|
pub fn get_pointer_cursor_d2199dff3fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_d2199dff3fb0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_2994259758b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b791734683402ae6e35e2cc7"

///|
pub fn put_pointer_cursor_2994259758b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_2994259758b2_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_2994259758b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_2994259758b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_98ac987a16e8_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56b3d020bc50820fc6fdc3d8"

///|
pub fn create_98ac987a16e8_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_98ac987a16e8_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_91534a34d157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0cc230b0d90bcfc3521ebf8"

///|
pub fn get_ink_presenter_91534a34d157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_91534a34d157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_visual_9acacaf35a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae8ea192241fd676db7ee56"

///|
pub fn get_root_visual_9acacaf35a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_visual_9acacaf35a95_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_visual_b1b45d132d59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57f37490dd0436a7e54a4b2d"

///|
pub fn put_root_visual_b1b45d132d59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_visual_b1b45d132d59_ffi(this_, value)
}

///|
pub fn put_root_visual_b1b45d132d59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_visual_b1b45d132d59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disposition_bbc32e300c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8f679a74a441fe249f787e5"

///|
pub fn get_disposition_bbc32e300c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_disposition_bbc32e300c8b_ffi(this_, result_out)
}

///|
pub fn get_disposition_bbc32e300c8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_disposition_bbc32e300c8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_ink_points_54edf2ae01d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a833ff988ebde5e6310565"

///|
pub fn get_new_ink_points_54edf2ae01d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_ink_points_54edf2ae01d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_5a366886c5f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cfbf96417a93ff6bca8d8c58"

///|
pub fn get_pointer_id_5a366886c5f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_5a366886c5f3_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_5a366886c5f3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_5a366886c5f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_disposition_f4cd0c9a16f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_826f56d0eb5fcdabde20e478"

///|
pub fn put_disposition_f4cd0c9a16f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_disposition_f4cd0c9a16f7_ffi(this_, value)
}

///|
pub fn put_disposition_f4cd0c9a16f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disposition_f4cd0c9a16f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_canceled_4c65821eb497_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6fe778e59628434eab7bfffe"

///|
pub fn add_wet_stroke_canceled_4c65821eb497_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_canceled_4c65821eb497_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_canceled_4c65821eb497(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_canceled_4c65821eb497_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_completed_6750c91a166e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0755498cf47b12a6cc297932"

///|
pub fn add_wet_stroke_completed_6750c91a166e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_completed_6750c91a166e_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_completed_6750c91a166e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_completed_6750c91a166e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_continuing_7a44bef56f0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74d3b753c19c6fff980804f6"

///|
pub fn add_wet_stroke_continuing_7a44bef56f0e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_continuing_7a44bef56f0e_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_continuing_7a44bef56f0e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_continuing_7a44bef56f0e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_starting_d30b7ee59da4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_262b2eda9b8e0f723ab021ab"

///|
pub fn add_wet_stroke_starting_d30b7ee59da4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_starting_d30b7ee59da4_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_starting_d30b7ee59da4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_starting_d30b7ee59da4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_stopping_a3f8e026fe95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_960f8f20ea8a232c92730216"

///|
pub fn add_wet_stroke_stopping_a3f8e026fe95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_stopping_a3f8e026fe95_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_stopping_a3f8e026fe95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_stopping_a3f8e026fe95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_0ade44ed9f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d199e92dcc9cffbe419b5c38"

///|
pub fn get_ink_presenter_0ade44ed9f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_0ade44ed9f32_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_canceled_80645d90019a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1cc0c4a8dcb1c7f628009e08"

///|
pub fn remove_wet_stroke_canceled_80645d90019a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_canceled_80645d90019a_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_canceled_80645d90019a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_canceled_80645d90019a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_completed_55127b6f653c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0fd3c456cad7e4c9b660b74a"

///|
pub fn remove_wet_stroke_completed_55127b6f653c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_completed_55127b6f653c_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_completed_55127b6f653c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_completed_55127b6f653c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_continuing_1f0441d73667_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3a6b16084ca19798ef205478"

///|
pub fn remove_wet_stroke_continuing_1f0441d73667_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_continuing_1f0441d73667_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_continuing_1f0441d73667(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_continuing_1f0441d73667_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_starting_145278cce2a5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f62f5bf3f749b98027da50e5"

///|
pub fn remove_wet_stroke_starting_145278cce2a5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_starting_145278cce2a5_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_starting_145278cce2a5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_starting_145278cce2a5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_stopping_a63b3f3ff8b9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e3aa9b04a9d0499678aec895"

///|
pub fn remove_wet_stroke_stopping_a63b3f3ff8b9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_stopping_a63b3f3ff8b9_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_stopping_a63b3f3ff8b9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_stopping_a63b3f3ff8b9_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_6368cffddeb9_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d4f2bd491355fc686a77a54"

///|
pub fn create_6368cffddeb9_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6368cffddeb9_ffi(this_, ink_presenter, result_out)
}
