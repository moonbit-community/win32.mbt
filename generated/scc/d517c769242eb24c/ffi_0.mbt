///|
#borrow(this_, drawing_attributes, point_transform, result_out)
extern "C" fn create_7c2c99cdf58c_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  point_transform : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1068c488bf7d607b43dfa644"

///|
pub fn create_7c2c99cdf58c_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  point_transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_7c2c99cdf58c_ffi(
    this_, drawing_attributes, point_transform, result_out,
  )
}

///|
#borrow(this_, ink_points, result_out)
extern "C" fn append_ink_points_d107d9f0fc53_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_911ac6220c7c3499d1dff973"

///|
pub fn append_ink_points_d107d9f0fc53_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  append_ink_points_d107d9f0fc53_ffi(this_, ink_points, result_out)
}

///|
pub fn append_ink_points_d107d9f0fc53(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = append_ink_points_d107d9f0fc53_raw(
    this_, ink_points, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_ink_stroke_7f316501c85a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae5b4fe3ab28a8752f01984"

///|
pub fn create_ink_stroke_7f316501c85a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_stroke_7f316501c85a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_87adde84e396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d78e17ae6b9fea5681d7ad88"

///|
pub fn get_bounding_rect_87adde84e396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_87adde84e396_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_87adde84e396(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_87adde84e396_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_attributes_6ce468f8fbb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44e0705432dbd89857af8013"

///|
pub fn get_drawing_attributes_6ce468f8fbb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_6ce468f8fbb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_transform_2d596da4e5e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7857fc6df573f558bf43b210"

///|
pub fn get_point_transform_2d596da4e5e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_2d596da4e5e3_ffi(this_, result_out)
}

///|
pub fn get_point_transform_2d596da4e5e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_point_transform_2d596da4e5e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entering_613a981aefa1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b07663f4a9c7673a8beb1f04"

///|
pub fn add_pointer_entering_613a981aefa1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entering_613a981aefa1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entering_613a981aefa1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entering_613a981aefa1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exiting_d6260fb6da42_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee26a75fdb353cb8856394ca"

///|
pub fn add_pointer_exiting_d6260fb6da42_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exiting_d6260fb6da42_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exiting_d6260fb6da42(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exiting_d6260fb6da42_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_hovering_f0769a53b405_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c989647965791138310ab0c"

///|
pub fn add_pointer_hovering_f0769a53b405_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovering_f0769a53b405_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_hovering_f0769a53b405(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_hovering_f0769a53b405_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_lost_9084074a68bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ead047e8e49008f24a4206f"

///|
pub fn add_pointer_lost_9084074a68bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_9084074a68bf_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_lost_9084074a68bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_lost_9084074a68bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moving_04af8b02da2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94247e56d4c54537e954472f"

///|
pub fn add_pointer_moving_04af8b02da2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moving_04af8b02da2f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moving_04af8b02da2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moving_04af8b02da2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressing_6a8d207a14eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f71ad346eb7dcd2ed0268899"

///|
pub fn add_pointer_pressing_6a8d207a14eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressing_6a8d207a14eb_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressing_6a8d207a14eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressing_6a8d207a14eb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_releasing_ab6e53ac7bd9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc4c22cfe5d581e556edb879"

///|
pub fn add_pointer_releasing_ab6e53ac7bd9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_releasing_ab6e53ac7bd9_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_releasing_ab6e53ac7bd9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_releasing_ab6e53ac7bd9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_2e48d0cd16b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed43985d21fd9cc890e86af"

///|
pub fn get_ink_presenter_2e48d0cd16b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_2e48d0cd16b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_0061608e2a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ff7f0f3f83cd09a2b77509"

///|
pub fn get_pointer_cursor_0061608e2a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_0061608e2a73_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_2d60fb4f26e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c75dbddd6a9a1da4b8d9470"

///|
pub fn put_pointer_cursor_2d60fb4f26e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_2d60fb4f26e2_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_2d60fb4f26e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_2d60fb4f26e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entering_dc59174edae9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_dee28925fcefa636049d04a3"

///|
pub fn remove_pointer_entering_dc59174edae9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entering_dc59174edae9_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entering_dc59174edae9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entering_dc59174edae9_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exiting_3da29c1e7042_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b22a32533049fb76c18afacc"

///|
pub fn remove_pointer_exiting_3da29c1e7042_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exiting_3da29c1e7042_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exiting_3da29c1e7042(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exiting_3da29c1e7042_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_hovering_a496e3cc2887_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d00c7b100c0896f4ea891d0b"

///|
pub fn remove_pointer_hovering_a496e3cc2887_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovering_a496e3cc2887_ffi(this_, cookie)
}

///|
pub fn remove_pointer_hovering_a496e3cc2887(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_hovering_a496e3cc2887_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_lost_abd3ccde7ee6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_870960306cc7d486ab655c89"

///|
pub fn remove_pointer_lost_abd3ccde7ee6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_abd3ccde7ee6_ffi(this_, cookie)
}

///|
pub fn remove_pointer_lost_abd3ccde7ee6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_lost_abd3ccde7ee6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moving_b2c9fc1d3ce0_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_9f2ed358481cc1451fd34bb6"

///|
pub fn remove_pointer_moving_b2c9fc1d3ce0_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moving_b2c9fc1d3ce0_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moving_b2c9fc1d3ce0(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moving_b2c9fc1d3ce0_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressing_121be30d1e6e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_cd2e256eb09f4bcb7e054169"

///|
pub fn remove_pointer_pressing_121be30d1e6e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressing_121be30d1e6e_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressing_121be30d1e6e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressing_121be30d1e6e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_releasing_4ab25d81efd0_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_74950b4992438932d60443e4"

///|
pub fn remove_pointer_releasing_4ab25d81efd0_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_releasing_4ab25d81efd0_ffi(this_, cookie)
}

///|
pub fn remove_pointer_releasing_4ab25d81efd0(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_releasing_4ab25d81efd0_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_db32637af2e0_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2514f3c28713727edfa6a7af"

///|
pub fn create_db32637af2e0_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_db32637af2e0_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_a157be1110c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce001ef734d14df4f630e6f"

///|
pub fn get_ink_presenter_a157be1110c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_a157be1110c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_visual_d68e06486f7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff3567128ec9a3bf87855ff7"

///|
pub fn get_root_visual_d68e06486f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_visual_d68e06486f7b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_visual_a9b252bee784_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad0d78991dd17a3244e0f38"

///|
pub fn put_root_visual_a9b252bee784_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_visual_a9b252bee784_ffi(this_, value)
}

///|
pub fn put_root_visual_a9b252bee784(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_visual_a9b252bee784_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disposition_400420052b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ee34ac62d8526f58f8bf616"

///|
pub fn get_disposition_400420052b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_disposition_400420052b75_ffi(this_, result_out)
}

///|
pub fn get_disposition_400420052b75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_disposition_400420052b75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_ink_points_e96cfd7a5ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5a8b526663263e335d44e1"

///|
pub fn get_new_ink_points_e96cfd7a5ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_ink_points_e96cfd7a5ed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_ad1c2ed5000b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_94293630b3edde12c6b59654"

///|
pub fn get_pointer_id_ad1c2ed5000b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_ad1c2ed5000b_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_ad1c2ed5000b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_ad1c2ed5000b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_disposition_2adcd815b53f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1d0cd93db7b19c3919b1cb0"

///|
pub fn put_disposition_2adcd815b53f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_disposition_2adcd815b53f_ffi(this_, value)
}

///|
pub fn put_disposition_2adcd815b53f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disposition_2adcd815b53f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_canceled_997d21cd409b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c634cab37ad4d6a2960df1a"

///|
pub fn add_wet_stroke_canceled_997d21cd409b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_canceled_997d21cd409b_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_canceled_997d21cd409b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_canceled_997d21cd409b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_completed_7c5ca9dad406_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c2eb9b01bbcfbe5daab9e51"

///|
pub fn add_wet_stroke_completed_7c5ca9dad406_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_completed_7c5ca9dad406_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_completed_7c5ca9dad406(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_completed_7c5ca9dad406_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_continuing_d682991a9bac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d46eb336521d4712b379154"

///|
pub fn add_wet_stroke_continuing_d682991a9bac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_continuing_d682991a9bac_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_continuing_d682991a9bac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_continuing_d682991a9bac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_starting_3b2ef4a881db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f773c4538a509b272a9a242"

///|
pub fn add_wet_stroke_starting_3b2ef4a881db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_starting_3b2ef4a881db_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_starting_3b2ef4a881db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_starting_3b2ef4a881db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_wet_stroke_stopping_b47009a0ede7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_648706a7c91c7c57fcfff49b"

///|
pub fn add_wet_stroke_stopping_b47009a0ede7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_stopping_b47009a0ede7_ffi(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_stopping_b47009a0ede7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_wet_stroke_stopping_b47009a0ede7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_b9394c438b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a81e9262b6f396f8029b8ab3"

///|
pub fn get_ink_presenter_b9394c438b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_b9394c438b73_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_canceled_5f3efdb1390a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_88fb546f89c0338d65775907"

///|
pub fn remove_wet_stroke_canceled_5f3efdb1390a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_canceled_5f3efdb1390a_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_canceled_5f3efdb1390a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_canceled_5f3efdb1390a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_completed_8f784a1bef0b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_97a5ffe05f34dd20a5c51c77"

///|
pub fn remove_wet_stroke_completed_8f784a1bef0b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_completed_8f784a1bef0b_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_completed_8f784a1bef0b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_completed_8f784a1bef0b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_continuing_3bea1d2fc4f3_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ee7cd0eafe51d152d7d9ef45"

///|
pub fn remove_wet_stroke_continuing_3bea1d2fc4f3_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_continuing_3bea1d2fc4f3_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_continuing_3bea1d2fc4f3(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_continuing_3bea1d2fc4f3_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_starting_c1256fc2372b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_71b2595fc6cc4faf7fa0dbee"

///|
pub fn remove_wet_stroke_starting_c1256fc2372b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_starting_c1256fc2372b_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_starting_c1256fc2372b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_starting_c1256fc2372b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_wet_stroke_stopping_735fb2d85890_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_979d00c90a43dcaed0e8ccc3"

///|
pub fn remove_wet_stroke_stopping_735fb2d85890_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_stopping_735fb2d85890_ffi(this_, cookie)
}

///|
pub fn remove_wet_stroke_stopping_735fb2d85890(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_wet_stroke_stopping_735fb2d85890_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_dce37683ae20_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b08e6482e64281111258930"

///|
pub fn create_dce37683ae20_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dce37683ae20_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, ink_points, result_out)
extern "C" fn append_ink_points_a9ea58dfac6d_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49ca19553bf02d53c2d27ae3"

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
) -> Int = "moonbit_win32_71bc1ab01f2ebfd797729ae4"

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
) -> Int = "moonbit_win32_ccda07de5901cd12efec0cf7"

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
) -> Int = "moonbit_win32_7407c5f8a2d8a0e048858bf4"

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
) -> Int = "moonbit_win32_b9df80c6e5a8bb4c987e6407"

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
) -> Int = "moonbit_win32_4f1a28a9db800b08443b0b59"

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
) -> Int = "moonbit_win32_02097ff82861b0fbab5abb96"

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
) -> Int = "moonbit_win32_747bfdafb846bdfea3cd0b91"

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
) -> Int = "moonbit_win32_34e0a225d4e7b414324a6061"

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
) -> Int = "moonbit_win32_a586b4c228ac1dd82d2e092f"

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
) -> Int = "moonbit_win32_47bca0113108ed91659d8014"

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
) -> Int = "moonbit_win32_f0a2513937d4dac829dd6fb1"

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
) -> Int = "moonbit_win32_60f43b4a9aa8248d1d008995"

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
) -> Int = "moonbit_win32_f1d69d395275ff5bba1fba47"

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
) -> Int = "moonbit_win32_f8e50b2f4f32da9532901808"

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
) -> Int = "moonbit_win32_260297fd21c4f965dfeda07c"

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
) -> Int = "moonbit_win32_d68238410edbb1326dcebf02"

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
) -> Int = "moonbit_win32_c751be7cff4bf5b52e29fe2b"

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
) -> Int = "moonbit_win32_2661943a7cff6faac0c8323b"

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
) -> Int = "moonbit_win32_da7987215e35412e94153783"

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
) -> Int = "moonbit_win32_09a0f9b85fe272b429af452e"

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
) -> Int = "moonbit_win32_740c9d589dfff3c3afe5b351"

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
) -> Int = "moonbit_win32_ebde7736968357d8fe686b8a"

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
) -> Int = "moonbit_win32_329da0cf942fc868cb7f4ed1"

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
) -> Int = "moonbit_win32_47ea0891145c154a623ca056"

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
) -> Int = "moonbit_win32_c0be1cc247fbab64fa99b9a0"

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
) -> Int = "moonbit_win32_37671aca2064f26fcf6a0b02"

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
) -> Int = "moonbit_win32_2003d24b600eca67dc86f305"

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
) -> Int = "moonbit_win32_590267f895d0b339ae0b1c8a"

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
) -> Int = "moonbit_win32_ce583d10d59da2ee2a928cd7"

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
) -> Int = "moonbit_win32_c03b22ebe6dc9b4c16e2a7e0"

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
) -> Int = "moonbit_win32_2100408eabfe3c48c12546f2"

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
) -> Int = "moonbit_win32_f7de572659e91202bb0b3708"

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
) -> Int = "moonbit_win32_2af6c19c34387ca2df7df61d"

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
) -> Int = "moonbit_win32_a4e137705213d04f4f05b141"

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
) -> Int = "moonbit_win32_a72cf70c1d033289a083ce8b"

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
) -> Int = "moonbit_win32_d18008b5bf059aee10032c6b"

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
) -> Int = "moonbit_win32_a3ff940f437a335eacaf3428"

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
) -> Int = "moonbit_win32_2c4811738b9ff9b6140959b5"

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
) -> Int = "moonbit_win32_895b5544e5d28c8781e96bcb"

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
) -> Int = "moonbit_win32_a7347385f79b87d932e2f23a"

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
) -> Int = "moonbit_win32_8af36046819a030743f2d35c"

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
) -> Int = "moonbit_win32_6caa40ef39c1c924b7750229"

///|
pub fn create_6368cffddeb9_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6368cffddeb9_ffi(this_, ink_presenter, result_out)
}
