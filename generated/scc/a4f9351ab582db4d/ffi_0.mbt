///|
#borrow(this_, ink_points, result_out)
extern "C" fn append_ink_points_a9ea58dfac6d_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f799e253af3bb7018e21f76a"

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
) -> Int = "moonbit_win32_7354ac9f8f4d102df4ae1186"

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
) -> Int = "moonbit_win32_b21f0fbc30c277835d45de1a"

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
) -> Int = "moonbit_win32_2f2db111574a83e742d78f03"

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
) -> Int = "moonbit_win32_31c7d00013ede97ab018bec8"

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
) -> Int = "moonbit_win32_9d74074b92d0f4392ea205a6"

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
) -> Int = "moonbit_win32_17cf9f06efdb1f4c5540bba8"

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
) -> Int = "moonbit_win32_b0b4fefbb924552cd5cce4a1"

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
) -> Int = "moonbit_win32_52e190bfc777adb9b5180ac0"

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
) -> Int = "moonbit_win32_a71568bcd78a2e60f2994ef9"

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
) -> Int = "moonbit_win32_d10899cdcaae26deb0d5e346"

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
) -> Int = "moonbit_win32_e6a5d05f05c884b1c9125997"

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
) -> Int = "moonbit_win32_64620cd19c89044673d17f92"

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
) -> Int = "moonbit_win32_7b23e58ad84f793a60511f4a"

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
) -> Int = "moonbit_win32_4bc1f47b04b5c8a382d61787"

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
) -> Int = "moonbit_win32_343cdedd52cda07129ef009c"

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
) -> Int = "moonbit_win32_f471901c40720b9a73bd785c"

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
) -> Int = "moonbit_win32_cea93ad8ffb541aa0e6a65c2"

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
) -> Int = "moonbit_win32_a5b6af2a5c1dfadaac154ab5"

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
) -> Int = "moonbit_win32_3c0db8651d57b88c00d1a737"

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
) -> Int = "moonbit_win32_c4a74c3762e25c3797474754"

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
) -> Int = "moonbit_win32_646a789ed92d79bbc2527f0d"

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
) -> Int = "moonbit_win32_8d804a35ab6f37d1444da7f5"

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
) -> Int = "moonbit_win32_fb7ace566ed8b312ed8996b7"

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
) -> Int = "moonbit_win32_83f1880a284137dd073b7e2c"

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
) -> Int = "moonbit_win32_77e9e32be3c4899481fa507c"

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
) -> Int = "moonbit_win32_660b5010f2339489624ab6c4"

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
) -> Int = "moonbit_win32_c20d72c9d5c73b590e0a5189"

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
) -> Int = "moonbit_win32_5a75a1489945c0efb0be4fee"

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
) -> Int = "moonbit_win32_8bc8c2236fb46325585343f7"

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
) -> Int = "moonbit_win32_27227a2fa04a0c92ff89f147"

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
) -> Int = "moonbit_win32_93aae00870569f3f1db1492d"

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
) -> Int = "moonbit_win32_3f061d495fa46d88005f6258"

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
) -> Int = "moonbit_win32_9bd1b9a232534aa704a430e9"

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
) -> Int = "moonbit_win32_3f250dd1f36c48c3b7e1f095"

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
) -> Int = "moonbit_win32_22d88de908144d188eb5a5ef"

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
) -> Int = "moonbit_win32_d625bc4105171903cfb2da29"

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
) -> Int = "moonbit_win32_65c6ad0de9a45c45da4bce65"

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
) -> Int = "moonbit_win32_d8f7e9177b46b8a8797f94a6"

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
) -> Int = "moonbit_win32_b5bdaf8becf57c92feae12fc"

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
) -> Int = "moonbit_win32_c3ca88c66e9f49d4a595e2e7"

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
) -> Int = "moonbit_win32_495b543ddbadff60345e43f7"

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
) -> Int = "moonbit_win32_b87cd0c5a4bc758d1077ee25"

///|
pub fn create_6368cffddeb9_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6368cffddeb9_ffi(this_, ink_presenter, result_out)
}
