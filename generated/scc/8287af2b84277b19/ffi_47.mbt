///|
#borrow(this_)
extern "C" fn line_up_3490de0916f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05ca654684047728aab9047d"

///|
pub fn line_up_3490de0916f5_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_3490de0916f5_ffi(this_)
}

///|
pub fn line_up_3490de0916f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_3490de0916f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_013ecdd1436f_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_27c80b60af5d59fb7863cd1e"

///|
pub fn make_visible_013ecdd1436f_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_013ecdd1436f_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_013ecdd1436f(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_013ecdd1436f_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_e46b0021e0c1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6dd6db28edf04bdcf5069d"

///|
pub fn mouse_wheel_down_e46b0021e0c1_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_e46b0021e0c1_ffi(this_)
}

///|
pub fn mouse_wheel_down_e46b0021e0c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_e46b0021e0c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_d50fff6adbf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a76bae6b81e3db654c7749"

///|
pub fn mouse_wheel_left_d50fff6adbf8_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_d50fff6adbf8_ffi(this_)
}

///|
pub fn mouse_wheel_left_d50fff6adbf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_d50fff6adbf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_871100c58254_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f6e1480e709bd64582298e"

///|
pub fn mouse_wheel_right_871100c58254_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_871100c58254_ffi(this_)
}

///|
pub fn mouse_wheel_right_871100c58254(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_871100c58254_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_385ebcf98856_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4315bb3e3405475034eb6cbe"

///|
pub fn mouse_wheel_up_385ebcf98856_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_385ebcf98856_ffi(this_)
}

///|
pub fn mouse_wheel_up_385ebcf98856(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_385ebcf98856_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_857c783a4519_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3f80a8001c539599aaf6e39"

///|
pub fn page_down_857c783a4519_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_857c783a4519_ffi(this_)
}

///|
pub fn page_down_857c783a4519(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_857c783a4519_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_6733f9b8aed1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc08cd2c853019860f07768b"

///|
pub fn page_left_6733f9b8aed1_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_6733f9b8aed1_ffi(this_)
}

///|
pub fn page_left_6733f9b8aed1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_6733f9b8aed1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_b0cf1e3046a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f53e7e8d26376c08936f5a"

///|
pub fn page_right_b0cf1e3046a9_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_b0cf1e3046a9_ffi(this_)
}

///|
pub fn page_right_b0cf1e3046a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_b0cf1e3046a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_1dc982422131_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f71088fa20f6ebcd83855f10"

///|
pub fn page_up_1dc982422131_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_1dc982422131_ffi(this_)
}

///|
pub fn page_up_1dc982422131(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_1dc982422131_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_b89564c1a1ae_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_c06a402a9ff471721ca9288a"

///|
pub fn set_horizontal_offset_b89564c1a1ae_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_b89564c1a1ae_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_b89564c1a1ae(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_b89564c1a1ae_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_32275b55ce46_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_b9e19093b415837f3bfa3edd"

///|
pub fn set_vertical_offset_32275b55ce46_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_32275b55ce46_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_32275b55ce46(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_32275b55ce46_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_c7487ae40a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_991d5946a2ef77c4f41e368e"

///|
pub fn get_can_horizontally_scroll_c7487ae40a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_c7487ae40a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_052e017aaa9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46a6f771742bf9380d53b44c"

///|
pub fn get_can_vertically_scroll_052e017aaa9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_052e017aaa9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_97ec9cb7e852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92c0feadce5677f77d68db37"

///|
pub fn get_extent_height_97ec9cb7e852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_97ec9cb7e852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_fad90a1a1f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cf9f1efa083b45f6d6f004a"

///|
pub fn get_extent_width_fad90a1a1f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_fad90a1a1f10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_6df7cd77e22a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c83a58f505ec9e01b26a86b"

///|
pub fn get_horizontal_offset_6df7cd77e22a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_6df7cd77e22a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_2038b6ff8edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0718f1765f157bb5c9aeb7a3"

///|
pub fn get_scroll_owner_2038b6ff8edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_2038b6ff8edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_e2f87a6000dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2692ded2afd5a6ecccf6696a"

///|
pub fn get_vertical_offset_e2f87a6000dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_e2f87a6000dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_9d908ae56e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f01970c3c2fcb83e0ff49a2c"

///|
pub fn get_viewport_height_9d908ae56e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_9d908ae56e58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_46c34dc11a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c549cfe0db73efda3f1cec20"

///|
pub fn get_viewport_width_46c34dc11a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_46c34dc11a2b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_b5dfd57d6281_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60c3b1b1a95cd77ff39b55b3"

///|
pub fn put_can_horizontally_scroll_b5dfd57d6281_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_b5dfd57d6281_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_b5dfd57d6281(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_b5dfd57d6281_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_82bc1e05888a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9eab27eedb241b079c00a281"

///|
pub fn put_can_vertically_scroll_82bc1e05888a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_82bc1e05888a_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_82bc1e05888a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_82bc1e05888a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_ae17167f3d82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4177f7aa7966fd7b12118b6"

///|
pub fn put_scroll_owner_ae17167f3d82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_ae17167f3d82_ffi(this_, value)
}

///|
pub fn put_scroll_owner_ae17167f3d82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_ae17167f3d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9b6fb943e8c7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd1718f44a877c26c6d28fe"

///|
pub fn create_instance_9b6fb943e8c7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9b6fb943e8c7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_confirmed_c6583948b5d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c40bf473a8c40187117f16"

///|
pub fn on_confirmed_c6583948b5d3_raw(this_ : @win32_core.RawAddress) -> Int {
  on_confirmed_c6583948b5d3_ffi(this_)
}

///|
pub fn on_confirmed_c6583948b5d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_confirmed_c6583948b5d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn should_show_confirmation_buttons_cea980d1c108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d89666ba68910680fb1aa84e"

///|
pub fn should_show_confirmation_buttons_cea980d1c108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_show_confirmation_buttons_cea980d1c108_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_title_a688d0bdf004_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caecc2705bb2eae1891f36c8"

///|
pub fn get_title_a688d0bdf004_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a688d0bdf004_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_title_c36ef4ea97db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9ec489a0d19240395ee7c6"

///|
pub fn set_title_c36ef4ea97db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_c36ef4ea97db_ffi(this_, element, value)
}

///|
pub fn set_title_c36ef4ea97db(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_c36ef4ea97db_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_d3e17dba14cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1868e77c013f30456cecb0dc"

///|
pub fn get_title_property_d3e17dba14cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_d3e17dba14cf_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ef3881071263_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d014d696def53ad496312738"

///|
pub fn create_instance_ef3881071263_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ef3881071263_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_9ae4bc8f53ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e8424cb80962e539820d77b"

///|
pub fn add_closed_9ae4bc8f53ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_9ae4bc8f53ba_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_9ae4bc8f53ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_9ae4bc8f53ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_c637fe20b6bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90514bd897bd07ee91522739"

///|
pub fn add_opened_c637fe20b6bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_c637fe20b6bb_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_c637fe20b6bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_c637fe20b6bb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_f5508e5c4f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb294f0a9b5d01c1ee1089f"

///|
pub fn get_child_f5508e5c4f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_f5508e5c4f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_77439424360d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c4f079d64d63b420cd91246"

///|
pub fn get_child_transitions_77439424360d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_77439424360d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_e711dbb7e9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9317fd0c0a40fac3c37fe4e6"

///|
pub fn get_horizontal_offset_e711dbb7e9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_e711dbb7e9fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_85c488f26cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_344515a6212224e055cbc19e"

///|
pub fn get_is_light_dismiss_enabled_85c488f26cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_85c488f26cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_5324d57888db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_973a0f8209a7576721f974b3"

///|
pub fn get_is_open_5324d57888db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_5324d57888db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_0392adee6a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_defb8b7a070ba957a5196a2d"

///|
pub fn get_vertical_offset_0392adee6a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_0392adee6a21_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_531ff89b7989_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93058dcc00faed3e807e4de"

///|
pub fn put_child_531ff89b7989_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_531ff89b7989_ffi(this_, value)
}

///|
pub fn put_child_531ff89b7989(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_531ff89b7989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_965132308c0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd12d955c164f116a063259"

///|
pub fn put_child_transitions_965132308c0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_965132308c0a_ffi(this_, value)
}

///|
pub fn put_child_transitions_965132308c0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_965132308c0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_d55f7c6ea796_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fa8fe2f418d966c984361f0f"

///|
pub fn put_horizontal_offset_d55f7c6ea796_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_d55f7c6ea796_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_d55f7c6ea796(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_d55f7c6ea796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_0a5197b04ea1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea78877a2307053f4e2b77b9"

///|
pub fn put_is_light_dismiss_enabled_0a5197b04ea1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_0a5197b04ea1_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_0a5197b04ea1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_0a5197b04ea1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_36cae1eb5b16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc1282035b268285a907bbc4"

///|
pub fn put_is_open_36cae1eb5b16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_36cae1eb5b16_ffi(this_, value)
}

///|
pub fn put_is_open_36cae1eb5b16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_36cae1eb5b16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_eb1e3770c998_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e745a83ad85db2ec7faebc66"

///|
pub fn put_vertical_offset_eb1e3770c998_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_eb1e3770c998_ffi(this_, value)
}

///|
pub fn put_vertical_offset_eb1e3770c998(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_eb1e3770c998_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_66bafa455189_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_156741138432a1f0144f1b8e"

///|
pub fn remove_closed_66bafa455189_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_66bafa455189_ffi(this_, token)
}

///|
pub fn remove_closed_66bafa455189(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_66bafa455189_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_f1cb344fe5c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4259a6b4cb214001f78ee82"

///|
pub fn remove_opened_f1cb344fe5c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_f1cb344fe5c2_ffi(this_, token)
}

///|
pub fn remove_opened_f1cb344fe5c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_f1cb344fe5c2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_bc6dbcdbec4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96f4d9037d4d28b20d86fc80"

///|
pub fn get_light_dismiss_overlay_mode_bc6dbcdbec4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_bc6dbcdbec4c_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_bc6dbcdbec4c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_bc6dbcdbec4c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_71552244d41a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d47433a8e5354a7593159dc"

///|
pub fn put_light_dismiss_overlay_mode_71552244d41a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_71552244d41a_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_71552244d41a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_71552244d41a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_2f4c77277193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aceedb2aaab8c2fd152537d0"

///|
pub fn get_is_constrained_to_root_bounds_2f4c77277193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_2f4c77277193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_9a9fb13ab05d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b7e1bc29932c5ec3f218788"

///|
pub fn get_should_constrain_to_root_bounds_9a9fb13ab05d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_9a9fb13ab05d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_326f9daf0b93_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f7ba5d6f6192b9cb32f20037"

///|
pub fn put_should_constrain_to_root_bounds_326f9daf0b93_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_326f9daf0b93_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_326f9daf0b93(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_326f9daf0b93_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_placement_changed_3f720fcac2db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b9b84ffcfbff370706df847"

///|
pub fn add_actual_placement_changed_3f720fcac2db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_placement_changed_3f720fcac2db_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_placement_changed_3f720fcac2db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_placement_changed_3f720fcac2db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_placement_61cd9cd15971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a985a66951f0e1b08d60cfe7"

///|
pub fn get_actual_placement_61cd9cd15971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_placement_61cd9cd15971_ffi(this_, result_out)
}

///|
pub fn get_actual_placement_61cd9cd15971(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_placement_61cd9cd15971_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_7c5090177983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12f6f458248ed12e3f9cbf2d"

///|
pub fn get_desired_placement_7c5090177983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_placement_7c5090177983_ffi(this_, result_out)
}

///|
pub fn get_desired_placement_7c5090177983(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_placement_7c5090177983_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_a4d0890f5cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed6fdcbadeba3017faacacf"

///|
pub fn get_placement_target_a4d0890f5cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_a4d0890f5cc1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_placement_bdc7b77fc2b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50b244ba72cd8b3a54631ba9"

///|
pub fn put_desired_placement_bdc7b77fc2b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_placement_bdc7b77fc2b4_ffi(this_, value)
}

///|
pub fn put_desired_placement_bdc7b77fc2b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_placement_bdc7b77fc2b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_5e8872b4ca5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cada4debbb003dcbf51c780b"

///|
pub fn put_placement_target_5e8872b4ca5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_5e8872b4ca5d_ffi(this_, value)
}

///|
pub fn put_placement_target_5e8872b4ca5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_5e8872b4ca5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_placement_changed_1a8e44f120fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_84c6e90892a555eb9cf0fba8"

///|
pub fn remove_actual_placement_changed_1a8e44f120fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_1a8e44f120fa_ffi(this_, token)
}

///|
pub fn remove_actual_placement_changed_1a8e44f120fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_placement_changed_1a8e44f120fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_0fe284de30b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb671267636a58690cabcca9"

///|
pub fn get_child_property_0fe284de30b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_0fe284de30b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_10e68748ca36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb2b246e42d42fdff02467ad"

///|
pub fn get_child_transitions_property_10e68748ca36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_10e68748ca36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_13463e7527c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d40522987383843ebe038a"

///|
pub fn get_horizontal_offset_property_13463e7527c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_13463e7527c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_ea468f27e145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_843caa3b9bbc02c98718b514"

///|
pub fn get_is_light_dismiss_enabled_property_ea468f27e145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_ea468f27e145_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_2ec2665e54b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64857f18906560dc03fc7e65"

///|
pub fn get_is_open_property_2ec2665e54b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_2ec2665e54b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_e58aee3be1bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c94b786da2d218780d8b64e4"

///|
pub fn get_vertical_offset_property_e58aee3be1bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_e58aee3be1bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_8a6f74257535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07a88d183b880e1750c91370"

///|
pub fn get_light_dismiss_overlay_mode_property_8a6f74257535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_8a6f74257535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_9935c555a824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_907b6ecc7a16d8171e22ba26"

///|
pub fn get_should_constrain_to_root_bounds_property_9935c555a824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_9935c555a824_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_property_0d41cf792684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cffebda1d4bfabc94bc36bb7"

///|
pub fn get_desired_placement_property_0d41cf792684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_0d41cf792684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_0163b8fd93cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bafd935f6c8d3e68fdc2f378"

///|
pub fn get_placement_target_property_0163b8fd93cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_0163b8fd93cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_end_position_b9c47da0d212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7bf15979ff69d325b414840"

///|
pub fn get_container_animation_end_position_b9c47da0d212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_b9c47da0d212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_start_position_d810bf152ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97448246a446997f2694638d"

///|
pub fn get_container_animation_start_position_d810bf152ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_d810bf152ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_end_position_c109516b9911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85da2c8e8d3ddea82f615bea"

///|
pub fn get_ellipse_animation_end_position_c109516b9911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_c109516b9911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_well_position_7fb98be9d724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95ecf1b78ad466d5934d5bc0"

///|
pub fn get_ellipse_animation_well_position_7fb98be9d724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_7fb98be9d724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_bb95fccdb755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b66c5fe6b5daca3b291a349"

///|
pub fn get_ellipse_diameter_bb95fccdb755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_bb95fccdb755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_b5b5ff93c7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_301654ae3d7475ff23159332"

///|
pub fn get_ellipse_offset_b5b5ff93c7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_b5b5ff93c7b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_length_delta_f4a6a41a4894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_725ec4fb03f7bc7a7448e660"

///|
pub fn get_indicator_length_delta_f4a6a41a4894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_f4a6a41a4894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_591cd147efc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f26bdca30ede8ce48e0d570"

///|
pub fn get_ellipse_diameter_591cd147efc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_591cd147efc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_dacc25834849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e13a45e58b5e2b4b6abff97"

///|
pub fn get_ellipse_offset_dacc25834849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_dacc25834849_ffi(this_, result_out)
}

///|
pub fn get_ellipse_offset_dacc25834849(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_ellipse_offset_dacc25834849_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_side_length_e4143d615ef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f63f9c42954405d8cbc928e"

///|
pub fn get_max_side_length_e4143d615ef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_e4143d615ef5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_7ca8bf683202_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67d1b4c27f34451f6c4ee062"

///|
pub fn add_value_changed_7ca8bf683202_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_7ca8bf683202_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_7ca8bf683202(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_7ca8bf683202_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_bd67dd533222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_643008d926934574eb07d172"

///|
pub fn get_large_change_bd67dd533222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_bd67dd533222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_d80b34922ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d0dd7cd92c73cec1d80cb6b"

///|
pub fn get_maximum_d80b34922ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_d80b34922ea3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_608dbe42e7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c659af97144809373c0b5299"

///|
pub fn get_minimum_608dbe42e7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_608dbe42e7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_7049566ef68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8de180354f1be35ad0bb5ac9"

///|
pub fn get_small_change_7049566ef68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_7049566ef68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ab0a43e8e1c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_def63e033b541518ca390024"

///|
pub fn get_value_ab0a43e8e1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_ab0a43e8e1c9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_large_change_ff10d81d2da0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dbbbadabf0717c29ffff755f"

///|
pub fn put_large_change_ff10d81d2da0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_ff10d81d2da0_ffi(this_, value)
}

///|
pub fn put_large_change_ff10d81d2da0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_ff10d81d2da0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_909803e058c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9167ba7622931b0ba2dfeaa6"

///|
pub fn put_maximum_909803e058c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_909803e058c1_ffi(this_, value)
}

///|
pub fn put_maximum_909803e058c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_909803e058c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_ecda8ba0981a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a1fc39e72353aad42690f6c7"

///|
pub fn put_minimum_ecda8ba0981a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_ecda8ba0981a_ffi(this_, value)
}

///|
pub fn put_minimum_ecda8ba0981a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_ecda8ba0981a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_7e79d1427368_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2a6d9021b4121bba881703f7"

///|
pub fn put_small_change_7e79d1427368_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_7e79d1427368_ffi(this_, value)
}

///|
pub fn put_small_change_7e79d1427368(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_7e79d1427368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_d2990e0ae73a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f18ce6cdfd656de17e548e3b"

///|
pub fn put_value_d2990e0ae73a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_d2990e0ae73a_ffi(this_, value)
}

///|
pub fn put_value_d2990e0ae73a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_d2990e0ae73a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_b7eef355dd7d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98a35ba0ca01b8f915eb38e8"

///|
pub fn remove_value_changed_b7eef355dd7d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_b7eef355dd7d_ffi(this_, token)
}

///|
pub fn remove_value_changed_b7eef355dd7d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_b7eef355dd7d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_942fc1089e94_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d55eb20bd32b63580e68b9"

///|
pub fn create_instance_942fc1089e94_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_942fc1089e94_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_maximum_changed_7892d0f28170_ffi(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Int = "moonbit_win32_fff0ad660cfacef7e07b52b3"

///|
pub fn on_maximum_changed_7892d0f28170_raw(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Int {
  on_maximum_changed_7892d0f28170_ffi(this_, old_maximum, new_maximum)
}

///|
pub fn on_maximum_changed_7892d0f28170(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_maximum_changed_7892d0f28170_raw(
    this_, old_maximum, new_maximum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_minimum_changed_2e855f734b04_ffi(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Int = "moonbit_win32_b247d7ff898cd728c0f34fe4"

///|
pub fn on_minimum_changed_2e855f734b04_raw(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Int {
  on_minimum_changed_2e855f734b04_ffi(this_, old_minimum, new_minimum)
}

///|
pub fn on_minimum_changed_2e855f734b04(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_minimum_changed_2e855f734b04_raw(
    this_, old_minimum, new_minimum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_value_changed_fddccbcd6033_ffi(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Int = "moonbit_win32_a5c9bb6252235db9a584dcec"

///|
pub fn on_value_changed_fddccbcd6033_raw(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Int {
  on_value_changed_fddccbcd6033_ffi(this_, old_value, new_value)
}

///|
pub fn on_value_changed_fddccbcd6033(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_value_changed_fddccbcd6033_raw(this_, old_value, new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_fef71387d81c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec69274bf63e4c3d8bf216b9"

///|
pub fn get_large_change_property_fef71387d81c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_fef71387d81c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_c06356e84680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5623c5a9c330ac832f7c1fc4"

///|
pub fn get_maximum_property_c06356e84680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_c06356e84680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_a00789f03bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf81ddac395ea66682944cb0"

///|
pub fn get_minimum_property_a00789f03bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_a00789f03bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_32dc8645e438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eebd9bda4bcdaa0a52929a11"

///|
pub fn get_small_change_property_32dc8645e438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_32dc8645e438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_3dcc02c6fd1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_355883191bd925768d0dcbaf"

///|
pub fn get_value_property_3dcc02c6fd1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_3dcc02c6fd1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_aaf598a4e54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee3ee7705f248c5fb98b544b"

///|
pub fn get_new_value_aaf598a4e54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_aaf598a4e54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_9aa7e9396d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f2f3bc3932703c1c674f2e2"

///|
pub fn get_old_value_9aa7e9396d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_9aa7e9396d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_534ffffe8344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d52aa14a90873cadd8a31320"

///|
pub fn get_delay_534ffffe8344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_534ffffe8344_ffi(this_, result_out)
}

///|
pub fn get_delay_534ffffe8344(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_534ffffe8344_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_03759881dd04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc45b3185fd42d0a7f1ed6ac"

///|
pub fn get_interval_03759881dd04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_03759881dd04_ffi(this_, result_out)
}

///|
pub fn get_interval_03759881dd04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_03759881dd04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_68c8c386084c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a6ab8d6e420265d32b231a2a"

///|
pub fn put_delay_68c8c386084c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_68c8c386084c_ffi(this_, value)
}

///|
pub fn put_delay_68c8c386084c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_68c8c386084c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_816096a74b09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_194eaee6e722acd635c1ba0b"

///|
pub fn put_interval_816096a74b09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_816096a74b09_ffi(this_, value)
}

///|
pub fn put_interval_816096a74b09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_816096a74b09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_property_eedc8d8cdb3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab209bc3906b4b83b9986f3"

///|
pub fn get_delay_property_eedc8d8cdb3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_eedc8d8cdb3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_property_907a0551d4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc96a98828bed469e5f621d"

///|
pub fn get_interval_property_907a0551d4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_907a0551d4ad_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_8aa86013093b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25673b4035b672fd88ea59fa"

///|
pub fn add_scroll_8aa86013093b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_8aa86013093b_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_8aa86013093b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_8aa86013093b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_d1f44c957d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09b0264336b187f258ac12df"

///|
pub fn get_indicator_mode_d1f44c957d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_d1f44c957d1d_ffi(this_, result_out)
}

///|
pub fn get_indicator_mode_d1f44c957d1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indicator_mode_d1f44c957d1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_8c27c0321ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8844a395694bddeb0e105893"

///|
pub fn get_orientation_8c27c0321ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_8c27c0321ea6_ffi(this_, result_out)
}

///|
pub fn get_orientation_8c27c0321ea6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_8c27c0321ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_8cb257b71860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0926a16588d2bea72ee5850d"

///|
pub fn get_viewport_size_8cb257b71860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_8cb257b71860_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_indicator_mode_0cd6f234ad04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_66eb96ac5ac9832ab76cbc97"

///|
pub fn put_indicator_mode_0cd6f234ad04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_0cd6f234ad04_ffi(this_, value)
}

///|
pub fn put_indicator_mode_0cd6f234ad04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indicator_mode_0cd6f234ad04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_03c0f201277e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54c5da0c1c60227ff216ca0c"

///|
pub fn put_orientation_03c0f201277e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_03c0f201277e_ffi(this_, value)
}

///|
pub fn put_orientation_03c0f201277e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_03c0f201277e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_size_1d5edbdeba08_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c29d15b27fc52fc9cc20076"

///|
pub fn put_viewport_size_1d5edbdeba08_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_1d5edbdeba08_ffi(this_, value)
}

///|
pub fn put_viewport_size_1d5edbdeba08(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_size_1d5edbdeba08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_bec55636731c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f02a16aded9cb0803e99ca71"

///|
pub fn remove_scroll_bec55636731c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_bec55636731c_ffi(this_, token)
}

///|
pub fn remove_scroll_bec55636731c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_bec55636731c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_property_4e6fcd7dda68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1fdbb14a5e264b3aeb049fe"

///|
pub fn get_indicator_mode_property_4e6fcd7dda68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_4e6fcd7dda68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_91032abcd2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8739fa0489e679ee5f64d1d1"

///|
pub fn get_orientation_property_91032abcd2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_91032abcd2b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_property_cd28267404d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e49a37a5b2a04dfe7034c24"

///|
pub fn get_viewport_size_property_cd28267404d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_cd28267404d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_baa6fdc8f751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_842c7a576095417f090cad25"

///|
pub fn get_new_value_baa6fdc8f751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_baa6fdc8f751_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_event_type_e41ea4087737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6156d74f3b50bb5b945e9999"

///|
pub fn get_scroll_event_type_e41ea4087737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_event_type_e41ea4087737_ffi(this_, result_out)
}

///|
pub fn get_scroll_event_type_e41ea4087737(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_event_type_e41ea4087737_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_2b6ab5f937db_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b91fcf7983922a237e721b"

///|
pub fn get_irregular_snap_points_2b6ab5f937db_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_2b6ab5f937db_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_6f874eeaa502_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa52d659ead53ec34b10fcd8"

///|
pub fn get_regular_snap_points_6f874eeaa502_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_6f874eeaa502_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_43fc62615248_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adc6e780adde5596ad3296d0"

///|
pub fn add_horizontal_snap_points_changed_43fc62615248_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_43fc62615248_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_43fc62615248(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_43fc62615248_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_6dc9e19d45ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78ec19f96ffec0f4aa310dbd"

///|
pub fn add_vertical_snap_points_changed_6dc9e19d45ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_6dc9e19d45ae_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_6dc9e19d45ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_6dc9e19d45ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_1e93f1d7b19f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c2d0334aecd9b8aa9429083"

///|
pub fn get_are_horizontal_snap_points_regular_1e93f1d7b19f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_1e93f1d7b19f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_1cdb0c4546fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_666d35404ecc56bce2f16355"

///|
pub fn get_are_vertical_snap_points_regular_1cdb0c4546fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_1cdb0c4546fd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_6b32dfba05a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60bed1c60291038951ba17ef"

///|
pub fn remove_horizontal_snap_points_changed_6b32dfba05a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_6b32dfba05a1_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_6b32dfba05a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_6b32dfba05a1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
