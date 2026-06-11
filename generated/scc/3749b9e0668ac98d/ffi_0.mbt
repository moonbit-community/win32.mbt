///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_9a1a6c1570b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30269079ea142a875ecb714f"

///|
pub fn get_stroke_ids_9a1a6c1570b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_9a1a6c1570b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_79105301f77b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc2a6b377abd0a53a402b6db"

///|
pub fn get_bounding_rect_79105301f77b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_79105301f77b_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_79105301f77b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_79105301f77b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_dbd725def86a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c501480702972db970c32ff4"

///|
pub fn get_children_dbd725def86a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_dbd725def86a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f97b368dba46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_863afd3479d0050b1cc2e620"

///|
pub fn get_id_f97b368dba46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_f97b368dba46_ffi(this_, result_out)
}

///|
pub fn get_id_f97b368dba46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_f97b368dba46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8da7297220eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e28c9ef7a40f40fd9327d5e9"

///|
pub fn get_kind_8da7297220eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8da7297220eb_ffi(this_, result_out)
}

///|
pub fn get_kind_8da7297220eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8da7297220eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_a78259733976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf71bb6ee561d3cc025c80fb"

///|
pub fn get_parent_a78259733976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_a78259733976_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_cd1f07b09735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e19ef6cb44a8405a8c3691c"

///|
pub fn get_recognized_text_cd1f07b09735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_cd1f07b09735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_d30a413dd370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ee9b79de87294267725654"

///|
pub fn get_rotated_bounding_rect_d30a413dd370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_d30a413dd370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_14256a3af130_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fffc7e12478c979033ffb7e2"

///|
pub fn get_stroke_ids_14256a3af130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_14256a3af130_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_417b5362c64c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69dc3abc34310bada68a1e5f"

///|
pub fn get_bounding_rect_417b5362c64c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_417b5362c64c_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_417b5362c64c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_417b5362c64c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_163764f7631c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c77ce469f3d5a470e4803cf2"

///|
pub fn get_center_163764f7631c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_163764f7631c_ffi(this_, result_out)
}

///|
pub fn get_center_163764f7631c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_163764f7631c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_829bdb3e1ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4733b854868fadd5129bff7b"

///|
pub fn get_children_829bdb3e1ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_829bdb3e1ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_kind_f9a1f5a88cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_256da7dd54d222a3ec9e4b7c"

///|
pub fn get_drawing_kind_f9a1f5a88cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drawing_kind_f9a1f5a88cee_ffi(this_, result_out)
}

///|
pub fn get_drawing_kind_f9a1f5a88cee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drawing_kind_f9a1f5a88cee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9b2d3abf722b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c7b0fb7a64d20086cddef37d"

///|
pub fn get_id_9b2d3abf722b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_9b2d3abf722b_ffi(this_, result_out)
}

///|
pub fn get_id_9b2d3abf722b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_9b2d3abf722b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_678f357e34b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39b10337a6c7331a61fd3fac"

///|
pub fn get_kind_678f357e34b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_678f357e34b9_ffi(this_, result_out)
}

///|
pub fn get_kind_678f357e34b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_678f357e34b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_e9dac80db8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8a6cd3b8d1087a1bdbb163"

///|
pub fn get_parent_e9dac80db8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_e9dac80db8de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_fa78329b3161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27466af8631530d8f7c9c3b6"

///|
pub fn get_points_fa78329b3161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_fa78329b3161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_af12937d2b35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eab1c0e0de0fb41006e71b6"

///|
pub fn get_rotated_bounding_rect_af12937d2b35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_af12937d2b35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_aa9ac066fc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308a9897ea4608f0c6b0f687"

///|
pub fn get_stroke_ids_aa9ac066fc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_aa9ac066fc63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_744c33cb2ce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e4ec0c5569e30ebe8b4aa0e"

///|
pub fn get_bounding_rect_744c33cb2ce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_744c33cb2ce8_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_744c33cb2ce8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_744c33cb2ce8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_db9fd25212fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a3a7d367b941821ccb722ba"

///|
pub fn get_children_db9fd25212fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_db9fd25212fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f42d6f672908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_940b632075eb54d5047a7bc2"

///|
pub fn get_id_f42d6f672908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_f42d6f672908_ffi(this_, result_out)
}

///|
pub fn get_id_f42d6f672908(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_f42d6f672908_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2b6c36303916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f76a45f4d261638d0b941719"

///|
pub fn get_kind_2b6c36303916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2b6c36303916_ffi(this_, result_out)
}

///|
pub fn get_kind_2b6c36303916(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2b6c36303916_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_9e97c7888eed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ef6abb85ed8096fb5b5c69"

///|
pub fn get_parent_9e97c7888eed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_9e97c7888eed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_ac788390f486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc5ab75ff3b1dee4026c281"

///|
pub fn get_recognized_text_ac788390f486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_ac788390f486_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_680979fabd63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ae066f06129648ef9171c6"

///|
pub fn get_rotated_bounding_rect_680979fabd63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_680979fabd63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alternates_2a8a2b509e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4480d1498ff123292b1847"

///|
pub fn get_text_alternates_2a8a2b509e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alternates_2a8a2b509e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_f27cec92d311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1f2f601ed6ce1bd2146155d"

///|
pub fn get_stroke_ids_f27cec92d311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_f27cec92d311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_3401f82eae6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7072abe6e5fe0450905bf994"

///|
pub fn get_bounding_rect_3401f82eae6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_3401f82eae6f_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_3401f82eae6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_3401f82eae6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_0112b2562b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe8ba46dbfca28ffca94e2d"

///|
pub fn get_children_0112b2562b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_0112b2562b70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ad33611c790f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5bf798f06a0becd4d88ec880"

///|
pub fn get_id_ad33611c790f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_ad33611c790f_ffi(this_, result_out)
}

///|
pub fn get_id_ad33611c790f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_ad33611c790f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indent_level_e66cc935521b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7009b44ec25b613e68634d89"

///|
pub fn get_indent_level_e66cc935521b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indent_level_e66cc935521b_ffi(this_, result_out)
}

///|
pub fn get_indent_level_e66cc935521b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indent_level_e66cc935521b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3aaa266a0023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5a5e1d97f41bc76381f365d"

///|
pub fn get_kind_3aaa266a0023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3aaa266a0023_ffi(this_, result_out)
}

///|
pub fn get_kind_3aaa266a0023(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3aaa266a0023_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_ec51a8307e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f457f91bab1f0027cb0e4c92"

///|
pub fn get_parent_ec51a8307e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_ec51a8307e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_13fa3243bdff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b57d09a82f3e283b8f8d921"

///|
pub fn get_recognized_text_13fa3243bdff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_13fa3243bdff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_5c15343152f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b9cd570a1769044530d0a61"

///|
pub fn get_rotated_bounding_rect_5c15343152f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_5c15343152f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_2c68359cda47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d3dbbe606958929a9d6c3c"

///|
pub fn get_stroke_ids_2c68359cda47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_2c68359cda47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_ca4cf4b068af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c682923902b3b7c801792f1f"

///|
pub fn get_bounding_rect_ca4cf4b068af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_ca4cf4b068af_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_ca4cf4b068af(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_ca4cf4b068af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_40abf4ad8636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19b0eb16852f52039a92f332"

///|
pub fn get_children_40abf4ad8636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_40abf4ad8636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1c13d787e0ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_334995a7ec3e9c74242c8edc"

///|
pub fn get_id_1c13d787e0ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_1c13d787e0ea_ffi(this_, result_out)
}

///|
pub fn get_id_1c13d787e0ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_1c13d787e0ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_eaf3657e5dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_305289836a8e856048ae5922"

///|
pub fn get_kind_eaf3657e5dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_eaf3657e5dd5_ffi(this_, result_out)
}

///|
pub fn get_kind_eaf3657e5dd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_eaf3657e5dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_8d033bd26747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feea57f78e5f98176fedff7c"

///|
pub fn get_parent_8d033bd26747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_8d033bd26747_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_32a32411eca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6743a0e8763bdb64d1c5d4"

///|
pub fn get_recognized_text_32a32411eca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_32a32411eca8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_cc9d34df997b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920a3bdd6e042e893289f619"

///|
pub fn get_rotated_bounding_rect_cc9d34df997b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_cc9d34df997b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_4d4972b4f5ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e591aba19fb5fd198de6216"

///|
pub fn get_stroke_ids_4d4972b4f5ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_4d4972b4f5ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_397ef8dff66b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40ed4733b7b542816783643c"

///|
pub fn get_bounding_rect_397ef8dff66b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_397ef8dff66b_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_397ef8dff66b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_397ef8dff66b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_742c5ab568c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5880acbba480e06002520b64"

///|
pub fn get_children_742c5ab568c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_742c5ab568c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_86dc30820fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f6413d97c1cc6bafad875942"

///|
pub fn get_id_86dc30820fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_86dc30820fe7_ffi(this_, result_out)
}

///|
pub fn get_id_86dc30820fe7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_86dc30820fe7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_edb9419725b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d05131d7b5a6b5ec88120ba8"

///|
pub fn get_kind_edb9419725b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_edb9419725b6_ffi(this_, result_out)
}

///|
pub fn get_kind_edb9419725b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_edb9419725b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_d89402fe6090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e471527e8ff24b9aeec20878"

///|
pub fn get_parent_d89402fe6090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_d89402fe6090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_c03b3aa9c7e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f627d94e17131d8a31c09fa"

///|
pub fn get_rotated_bounding_rect_c03b3aa9c7e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_c03b3aa9c7e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_ef30be57ccc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbe18678181861b4d2234180"

///|
pub fn get_stroke_ids_ef30be57ccc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_ef30be57ccc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_39cfc747e280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d26165b388f895b96439660a"

///|
pub fn get_bounding_rect_39cfc747e280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_39cfc747e280_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_39cfc747e280(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_39cfc747e280_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_4bc507320d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc9f3719adcdea8ae5386330"

///|
pub fn get_children_4bc507320d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_4bc507320d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_457f8526e89f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_01a2f081f8387b9088f2a507"

///|
pub fn get_id_457f8526e89f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_457f8526e89f_ffi(this_, result_out)
}

///|
pub fn get_id_457f8526e89f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_457f8526e89f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_dc40a2dadfdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ef1b07f972191e068dc1fc9"

///|
pub fn get_kind_dc40a2dadfdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_dc40a2dadfdc_ffi(this_, result_out)
}

///|
pub fn get_kind_dc40a2dadfdc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_dc40a2dadfdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_dd6c32a775cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14c896e1329de4f0b11038bc"

///|
pub fn get_parent_dd6c32a775cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_dd6c32a775cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_6051241ba4c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8292c1233d54ffe2eefadfb"

///|
pub fn get_recognized_text_6051241ba4c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_6051241ba4c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_27b285726f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6817fc7235bb29e200695435"

///|
pub fn get_rotated_bounding_rect_27b285726f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_27b285726f69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_432601d1ff0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13891283ae14b75bfbd23f14"

///|
pub fn get_status_432601d1ff0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_432601d1ff0e_ffi(this_, result_out)
}

///|
pub fn get_status_432601d1ff0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_432601d1ff0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_nodes_5571f97fbf03_ffi(
  this_ : @win32_core.RawAddress,
  node_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a534b4a15513c377b3275b1"

///|
pub fn find_nodes_5571f97fbf03_raw(
  this_ : @win32_core.RawAddress,
  node_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_nodes_5571f97fbf03_ffi(this_, node_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_9c173456fc47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b2eb01a27a9c5ad371b495"

///|
pub fn get_stroke_ids_9c173456fc47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_9c173456fc47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_3900bb8fccbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50be19aff2ede71e0bf4b2cd"

///|
pub fn get_bounding_rect_3900bb8fccbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_3900bb8fccbd_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_3900bb8fccbd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_3900bb8fccbd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_2fa1d33cd6cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3006044ada94e30b31ff5bd7"

///|
pub fn get_children_2fa1d33cd6cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_2fa1d33cd6cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_38fd7df147e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9429577ed2a214e6433372e"

///|
pub fn get_id_38fd7df147e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_38fd7df147e9_ffi(this_, result_out)
}

///|
pub fn get_id_38fd7df147e9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_38fd7df147e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4d98515f0356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90c75a5fbb36f1db55169466"

///|
pub fn get_kind_4d98515f0356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4d98515f0356_ffi(this_, result_out)
}

///|
pub fn get_kind_4d98515f0356(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4d98515f0356_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_e89b654f6c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b15eeade29029a52c2671b56"

///|
pub fn get_parent_e89b654f6c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_e89b654f6c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_acf56a1856ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8689aa233527dc817a201efd"

///|
pub fn get_recognized_text_acf56a1856ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_acf56a1856ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_eba1ec20185e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49fb861e4add3b50df8f16a7"

///|
pub fn get_rotated_bounding_rect_eba1ec20185e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_eba1ec20185e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_8ba8043fc660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af31f64c5d4732310f7aa8b6"

///|
pub fn get_stroke_ids_8ba8043fc660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_8ba8043fc660_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_7ec5b1a6ca96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_876b01afec2d6ee188571ba1"

///|
pub fn get_bounding_rect_7ec5b1a6ca96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_7ec5b1a6ca96_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_7ec5b1a6ca96(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_7ec5b1a6ca96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_50ea95bcd330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75fdb7cc02600c4a396f315a"

///|
pub fn get_children_50ea95bcd330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_50ea95bcd330_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_99bb8f9731a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37c12a641519a8069c914f6c"

///|
pub fn get_id_99bb8f9731a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_99bb8f9731a8_ffi(this_, result_out)
}

///|
pub fn get_id_99bb8f9731a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_99bb8f9731a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_492ee681682d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35c45aca982d86197e605436"

///|
pub fn get_kind_492ee681682d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_492ee681682d_ffi(this_, result_out)
}

///|
pub fn get_kind_492ee681682d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_492ee681682d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_2e496e2fa909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeea759e8dae170aa47d8648"

///|
pub fn get_parent_2e496e2fa909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_2e496e2fa909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_28e1bd88eec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cecb5624f979e4d9c0e469"

///|
pub fn get_recognized_text_28e1bd88eec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_28e1bd88eec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_9c47daffc6a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfca09b2c7fa312e8155de9f"

///|
pub fn get_rotated_bounding_rect_9c47daffc6a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_9c47daffc6a9_ffi(this_, result_out)
}

///|
#borrow(this_, stroke)
extern "C" fn add_data_for_stroke_49660434b151_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_634d167f0b8f52fa0da6335b"

///|
pub fn add_data_for_stroke_49660434b151_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_data_for_stroke_49660434b151_ffi(this_, stroke)
}

///|
pub fn add_data_for_stroke_49660434b151(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_for_stroke_49660434b151_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn add_data_for_strokes_28fd987f596b_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61bbec6f4290ca3b6c8da119"

///|
pub fn add_data_for_strokes_28fd987f596b_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_data_for_strokes_28fd987f596b_ffi(this_, strokes)
}

///|
pub fn add_data_for_strokes_28fd987f596b(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_for_strokes_28fd987f596b_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn analyze_async_aa6faad0fce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e100a87bb7f7e5aea11b7c4c"

///|
pub fn analyze_async_aa6faad0fce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  analyze_async_aa6faad0fce4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_data_for_all_strokes_cc0a9ca9cf24_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710cd885b59a8eecb21c8ab8"

///|
pub fn clear_data_for_all_strokes_cc0a9ca9cf24_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_data_for_all_strokes_cc0a9ca9cf24_ffi(this_)
}

///|
pub fn clear_data_for_all_strokes_cc0a9ca9cf24(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_data_for_all_strokes_cc0a9ca9cf24_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_for_stroke_a7baa059cc70_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int = "moonbit_win32_ef22dd7443d7c22a941be0e6"

///|
pub fn remove_data_for_stroke_a7baa059cc70_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int {
  remove_data_for_stroke_a7baa059cc70_ffi(this_, stroke_id)
}

///|
pub fn remove_data_for_stroke_a7baa059cc70(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_for_stroke_a7baa059cc70_raw(this_, stroke_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_ids)
extern "C" fn remove_data_for_strokes_0dd94ef9d5c0_ffi(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984ea8ad70a9a92bea3979f7"

///|
pub fn remove_data_for_strokes_0dd94ef9d5c0_raw(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Int {
  remove_data_for_strokes_0dd94ef9d5c0_ffi(this_, stroke_ids)
}

///|
pub fn remove_data_for_strokes_0dd94ef9d5c0(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_for_strokes_0dd94ef9d5c0_raw(this_, stroke_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn replace_data_for_stroke_53154920c056_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24bfce2c36d98f542049384"

///|
pub fn replace_data_for_stroke_53154920c056_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  replace_data_for_stroke_53154920c056_ffi(this_, stroke)
}

///|
pub fn replace_data_for_stroke_53154920c056(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_for_stroke_53154920c056_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stroke_data_kind_4e94f4c61a27_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Int = "moonbit_win32_7e2c154d13a82792426d4632"

///|
pub fn set_stroke_data_kind_4e94f4c61a27_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Int {
  set_stroke_data_kind_4e94f4c61a27_ffi(this_, stroke_id, stroke_kind)
}

///|
pub fn set_stroke_data_kind_4e94f4c61a27(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stroke_data_kind_4e94f4c61a27_raw(
    this_, stroke_id, stroke_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_analysis_root_899b1aaf48bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17163c52b5666ad1b5c113c3"

///|
pub fn get_analysis_root_899b1aaf48bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_analysis_root_899b1aaf48bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_analyzing_69e8eac5d735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d087ca6cad651b8276a4cae"

///|
pub fn get_is_analyzing_69e8eac5d735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_analyzing_69e8eac5d735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_d0a55bbcfbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3a1e315f1edbf7c1512d25"

///|
pub fn get_recognized_text_d0a55bbcfbc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_d0a55bbcfbc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_aca38f510633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fa6a34e9d888c8a7a5b0c0b"

///|
pub fn get_center_aca38f510633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_aca38f510633_ffi(this_, result_out)
}

///|
pub fn get_center_aca38f510633(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_aca38f510633_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_kind_4932098fc4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41970d4fdb3cab6e82893412"

///|
pub fn get_drawing_kind_4932098fc4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drawing_kind_4932098fc4c2_ffi(this_, result_out)
}

///|
pub fn get_drawing_kind_4932098fc4c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drawing_kind_4932098fc4c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_c6d023b14459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dabe1b35b02cf737e0e2c5e0"

///|
pub fn get_points_c6d023b14459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_c6d023b14459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_d8f33c1736ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345fd65804daabc7ad75cde0"

///|
pub fn get_recognized_text_d8f33c1736ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_d8f33c1736ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alternates_7861aec925e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65253818903200ead29ef60b"

///|
pub fn get_text_alternates_7861aec925e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alternates_7861aec925e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indent_level_7825924647fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8efc05acf2d25468be36e175"

///|
pub fn get_indent_level_7825924647fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indent_level_7825924647fd_ffi(this_, result_out)
}

///|
pub fn get_indent_level_7825924647fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indent_level_7825924647fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_43d951764d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d99b2da48bc22cf0597214c"

///|
pub fn get_recognized_text_43d951764d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_43d951764d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_a9475f51391e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a0172b7f76cdf138eb5736"

///|
pub fn get_recognized_text_a9475f51391e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_a9475f51391e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_946029d61cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2953d6429869249e4016854"

///|
pub fn get_stroke_ids_946029d61cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_946029d61cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_58ccc1ffbac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54e22f7e39711c45cc97bfd4"

///|
pub fn get_bounding_rect_58ccc1ffbac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_58ccc1ffbac4_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_58ccc1ffbac4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_58ccc1ffbac4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_3e91aaa7276f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b39c178a85931fbf136d2388"

///|
pub fn get_children_3e91aaa7276f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_3e91aaa7276f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5884d916f65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_99e3e54164d2d16d164ae858"

///|
pub fn get_id_5884d916f65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_5884d916f65c_ffi(this_, result_out)
}

///|
pub fn get_id_5884d916f65c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_5884d916f65c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0e73dfccc23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1eafffde03aa97b4f6fa94f9"

///|
pub fn get_kind_0e73dfccc23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0e73dfccc23e_ffi(this_, result_out)
}

///|
pub fn get_kind_0e73dfccc23e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0e73dfccc23e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_f2d5cd02d24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc915eddf08e992fbe17f3c8"

///|
pub fn get_parent_f2d5cd02d24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_f2d5cd02d24b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_5383c9fa8da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4041e479e9550d9ee18da07a"

///|
pub fn get_rotated_bounding_rect_5383c9fa8da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_5383c9fa8da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_c27bb3590e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9507d33593a5b24c1db4d995"

///|
pub fn get_recognized_text_c27bb3590e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_c27bb3590e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e21d1149b424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ecd5741a64cd8111b7bbbed5"

///|
pub fn get_status_e21d1149b424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e21d1149b424_ffi(this_, result_out)
}

///|
pub fn get_status_e21d1149b424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e21d1149b424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_nodes_ea629990f08c_ffi(
  this_ : @win32_core.RawAddress,
  node_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666f6fbe7a6058df77eae790"

///|
pub fn find_nodes_ea629990f08c_raw(
  this_ : @win32_core.RawAddress,
  node_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_nodes_ea629990f08c_ffi(this_, node_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_9ebb5d446509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28de8a032a8588fd94dda9a5"

///|
pub fn get_recognized_text_9ebb5d446509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_9ebb5d446509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_b223130b0f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_330853b2e5a4e993fb329a12"

///|
pub fn get_recognized_text_b223130b0f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_b223130b0f84_ffi(this_, result_out)
}

///|
#borrow(this_, stroke)
extern "C" fn add_data_for_stroke_08d3eb068a81_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52b3077d67f4e73a1fb944a"

///|
pub fn add_data_for_stroke_08d3eb068a81_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_data_for_stroke_08d3eb068a81_ffi(this_, stroke)
}

///|
pub fn add_data_for_stroke_08d3eb068a81(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_for_stroke_08d3eb068a81_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn add_data_for_strokes_d591cf8553e0_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e670dfc748a88ad88f1db2b1"

///|
pub fn add_data_for_strokes_d591cf8553e0_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_data_for_strokes_d591cf8553e0_ffi(this_, strokes)
}

///|
pub fn add_data_for_strokes_d591cf8553e0(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_for_strokes_d591cf8553e0_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn analyze_async_dd0e64255e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a89f6435560d3b121a9795aa"

///|
pub fn analyze_async_dd0e64255e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  analyze_async_dd0e64255e89_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_data_for_all_strokes_c315fe0b9477_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95bae1deabb191ff9ec8cfa4"

///|
pub fn clear_data_for_all_strokes_c315fe0b9477_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_data_for_all_strokes_c315fe0b9477_ffi(this_)
}

///|
pub fn clear_data_for_all_strokes_c315fe0b9477(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_data_for_all_strokes_c315fe0b9477_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_for_stroke_ee0c98287e49_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int = "moonbit_win32_a34103b3bedb7f192fca36db"

///|
pub fn remove_data_for_stroke_ee0c98287e49_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int {
  remove_data_for_stroke_ee0c98287e49_ffi(this_, stroke_id)
}

///|
pub fn remove_data_for_stroke_ee0c98287e49(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_for_stroke_ee0c98287e49_raw(this_, stroke_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_ids)
extern "C" fn remove_data_for_strokes_88e678c23da7_ffi(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d5a6aa1ac3210a8b16e870"

///|
pub fn remove_data_for_strokes_88e678c23da7_raw(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Int {
  remove_data_for_strokes_88e678c23da7_ffi(this_, stroke_ids)
}

///|
pub fn remove_data_for_strokes_88e678c23da7(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_for_strokes_88e678c23da7_raw(this_, stroke_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn replace_data_for_stroke_268f30e15a7b_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b5aa8ea7d95af8d857d07a"

///|
pub fn replace_data_for_stroke_268f30e15a7b_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  replace_data_for_stroke_268f30e15a7b_ffi(this_, stroke)
}

///|
pub fn replace_data_for_stroke_268f30e15a7b(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_for_stroke_268f30e15a7b_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stroke_data_kind_6f011ea5741d_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Int = "moonbit_win32_984fce06f96c2442b7372f08"

///|
pub fn set_stroke_data_kind_6f011ea5741d_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Int {
  set_stroke_data_kind_6f011ea5741d_ffi(this_, stroke_id, stroke_kind)
}

///|
pub fn set_stroke_data_kind_6f011ea5741d(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stroke_data_kind_6f011ea5741d_raw(
    this_, stroke_id, stroke_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_analysis_root_61d9bd4dfed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8634fe0a14cfa53907ecb9b"

///|
pub fn get_analysis_root_61d9bd4dfed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_analysis_root_61d9bd4dfed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_analyzing_0d5eb96ceefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_779313c93afa8f8f649c5e05"

///|
pub fn get_is_analyzing_0d5eb96ceefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_analyzing_0d5eb96ceefc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_analyzer_42965e51e93b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f3a0b7716eac4e5891422e"

///|
pub fn create_analyzer_42965e51e93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_analyzer_42965e51e93b_ffi(this_, result_out)
}
