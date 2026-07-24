///|
#borrow(this_)
extern "C" fn line_up_3490de0916f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ee89ddebcf8e3bc809ef2c8"

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
) -> Int = "moonbit_win32_7ce0ef48daa465ac2202cd16"

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
) -> Int = "moonbit_win32_897f8d8a8c4a8b9c65ed98b5"

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
) -> Int = "moonbit_win32_4b1af5b820c334bdeba42864"

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
) -> Int = "moonbit_win32_2316521963363a759e7b94c4"

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
) -> Int = "moonbit_win32_026e2debfbfe3a9279e0c22f"

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
extern "C" fn page_down_857c783a4519_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c7823acf8d8a433b7e0b5f5"

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
extern "C" fn page_left_6733f9b8aed1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e15509d72da01b824a597ab6"

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
) -> Int = "moonbit_win32_cc375fabbc4fc4b41b9d4874"

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
extern "C" fn page_up_1dc982422131_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c144050d991924d422e0db81"

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
) -> Int = "moonbit_win32_50cea6b40d84cb1f1b27237c"

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
) -> Int = "moonbit_win32_9aada273cc2641c5a8b015e3"

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
) -> Int = "moonbit_win32_8a626669cf1991f4961b4c72"

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
) -> Int = "moonbit_win32_2e46a799945a0a1c02f65792"

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
) -> Int = "moonbit_win32_1c650148896eeef642ee95f4"

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
) -> Int = "moonbit_win32_c34f386ea9345667aabc265c"

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
) -> Int = "moonbit_win32_8cd82d6756ef4582654cb1f9"

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
) -> Int = "moonbit_win32_e860095489e2b6e9a1deb993"

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
) -> Int = "moonbit_win32_7f1b965b1c564a90642f04ae"

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
) -> Int = "moonbit_win32_b86e3647ef81c749147c3c3d"

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
) -> Int = "moonbit_win32_8367bea8fc72a3bb493b6113"

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
) -> Int = "moonbit_win32_042b2d9f06f0bc9bc80d8a40"

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
) -> Int = "moonbit_win32_0e5c4a4883d05facce6a2e10"

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
) -> Int = "moonbit_win32_5e5cab58efb2f4b064325fbd"

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
) -> Int = "moonbit_win32_494541f008a3638f801d815f"

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
) -> Int = "moonbit_win32_61ef5f991685b5d8d511372b"

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
) -> Int = "moonbit_win32_8ccf93f4ec30afb5ad91fe52"

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
) -> Int = "moonbit_win32_029bf0c73b4d0f027fabecde"

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
) -> Int = "moonbit_win32_159fb3336c50681ab632335c"

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
) -> Int = "moonbit_win32_fbd756f37654064351d43e7c"

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
) -> Int = "moonbit_win32_f72c91d6d266e4a6500431d4"

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
) -> Int = "moonbit_win32_49df7119f614867e507f8100"

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
) -> Int = "moonbit_win32_85ce902fbb6befbcf6e34e19"

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
) -> Int = "moonbit_win32_af922b804eed28956db738ca"

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
) -> Int = "moonbit_win32_c0ec8015dd6e21ce8a04c159"

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
) -> Int = "moonbit_win32_db824960214969caef3307b9"

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
) -> Int = "moonbit_win32_59d118c0782a7257623857be"

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
) -> Int = "moonbit_win32_4c365961774a0a59629996b2"

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
) -> Int = "moonbit_win32_4eeaa280d458d6a3580b44c3"

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
) -> Int = "moonbit_win32_eb948aed8eee7fff429d849a"

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
) -> Int = "moonbit_win32_ca29423ae98ff7213c8fa8ec"

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
) -> Int = "moonbit_win32_8bace619823668d9d27cd5ca"

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
) -> Int = "moonbit_win32_30a454916629b19f8d1a991a"

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
) -> Int = "moonbit_win32_1c6474dc76fa8cdd0a1cd70e"

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
) -> Int = "moonbit_win32_94e1c81030c8f476d51b1507"

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
) -> Int = "moonbit_win32_08fa918fe111893915020ada"

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
) -> Int = "moonbit_win32_4c6f20c70efb17a230858ded"

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
) -> Int = "moonbit_win32_5f7db1d6568fbc9d3b7e97cb"

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
) -> Int = "moonbit_win32_4227d3be5c1e89a43875bce7"

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
) -> Int = "moonbit_win32_81e9d043e28602761d2a6391"

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
) -> Int = "moonbit_win32_4835924cce6dc9ff344068e8"

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
) -> Int = "moonbit_win32_8bb5baf1a4d95099221c3556"

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
) -> Int = "moonbit_win32_689aef449f9e5eccd9915228"

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
) -> Int = "moonbit_win32_1cb143c07b8a22cc5d2d7c3a"

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
) -> Int = "moonbit_win32_a75f8090aaa2be3708b7f176"

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
) -> Int = "moonbit_win32_7cc340e3269a17964a57e622"

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
) -> Int = "moonbit_win32_241812e6441d1bfff88664cf"

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
) -> Int = "moonbit_win32_a289227ddf2f942b395006f2"

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
) -> Int = "moonbit_win32_1cb571424bc8fa0ca441307e"

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
) -> Int = "moonbit_win32_a1f6ba03fb8a8aad3b9138f8"

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
) -> Int = "moonbit_win32_4f2d7295f4c05d5d215756df"

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
) -> Int = "moonbit_win32_016c9265e687ec04eb28a69c"

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
) -> Int = "moonbit_win32_959b6ccb6c8ee8e679f5b9de"

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
) -> Int = "moonbit_win32_5b3005a53f869864217b0b4b"

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
) -> Int = "moonbit_win32_3c274f074864c1dc98d69848"

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
) -> Int = "moonbit_win32_8d30f746e8a136bf7b1a9285"

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
) -> Int = "moonbit_win32_2e6e4e6bc5a4f137eda772ee"

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
) -> Int = "moonbit_win32_65e8860591ccd88ced1143c4"

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
) -> Int = "moonbit_win32_c3023718bd4c9a4c929b29b5"

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
) -> Int = "moonbit_win32_178c115fcdd2f9155868cc73"

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
) -> Int = "moonbit_win32_cd4b8f29e170a2fd528ceeae"

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
) -> Int = "moonbit_win32_4b1c4d99bca0b746b3b669c8"

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
) -> Int = "moonbit_win32_0de941b2606c7abd0962ee0a"

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
) -> Int = "moonbit_win32_771a3425734b05c1db776fe5"

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
) -> Int = "moonbit_win32_813fc0ea9eea77ed85ec43f0"

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
) -> Int = "moonbit_win32_309aba391357d84b8b10c977"

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
) -> Int = "moonbit_win32_e92c8f9df30c3757f4ee71e1"

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
) -> Int = "moonbit_win32_bdf7e8d80070c603c977d454"

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
) -> Int = "moonbit_win32_089bb23731bcbf58841ac364"

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
) -> Int = "moonbit_win32_3582d1df730f6050a4dcb27d"

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
) -> Int = "moonbit_win32_0681f16f8e60132bf96d45cc"

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
) -> Int = "moonbit_win32_44760c91b36404f2a8c38231"

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
) -> Int = "moonbit_win32_7540448ca20b1f7ec11610a9"

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
) -> Int = "moonbit_win32_2191c31699eaab373f721ff2"

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
) -> Int = "moonbit_win32_d222e430ace2ed80b080917a"

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
) -> Int = "moonbit_win32_fc9135d179327a64ea4ae143"

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
) -> Int = "moonbit_win32_835014b81255e1dbbaf9c8d8"

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
) -> Int = "moonbit_win32_37428298a66efcf52e0dc6df"

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
) -> Int = "moonbit_win32_671d879865a7d9d77bd62ebb"

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
) -> Int = "moonbit_win32_4abe1010d5fd5b8dc4449f65"

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
) -> Int = "moonbit_win32_f90dd8e7053aba83cb82983a"

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
) -> Int = "moonbit_win32_c457a1a542c639475ccb85f8"

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
) -> Int = "moonbit_win32_4ac000690e73deb84764ee2e"

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
) -> Int = "moonbit_win32_dfa17fea36c81b5b19ec8eb3"

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
) -> Int = "moonbit_win32_6142d51872e291c4a9d8cb4d"

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
) -> Int = "moonbit_win32_4572dcfe3c877bc1e6cabde7"

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
) -> Int = "moonbit_win32_b38ff5783132fa06896b22f9"

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
) -> Int = "moonbit_win32_a805af843a8e2d61e0d505b7"

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
) -> Int = "moonbit_win32_b8385b1ef09098770b9fb69a"

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
) -> Int = "moonbit_win32_a3d0d58330dfa35012892109"

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
) -> Int = "moonbit_win32_8fb3b90c1dbef0591fc25282"

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
) -> Int = "moonbit_win32_a8945f823305cfeb4dfe04f0"

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
) -> Int = "moonbit_win32_66f2aed69e128a341c229c07"

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
) -> Int = "moonbit_win32_bbc8c4622a5564096e2a7763"

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
) -> Int = "moonbit_win32_3b5596f8d9ebdee416c0091e"

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
) -> Int = "moonbit_win32_d85c142653e2cfbaddd6d861"

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
) -> Int = "moonbit_win32_d7071db063350b13ecaf3eba"

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
) -> Int = "moonbit_win32_c63bb6e70ebb6cdfa8954108"

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
) -> Int = "moonbit_win32_eb5089575d4ff6b804298ffa"

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
) -> Int = "moonbit_win32_7637618ec885d4e83d9ce962"

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
) -> Int = "moonbit_win32_36b55988259245da0e79b8ab"

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
) -> Int = "moonbit_win32_585fe48bc72f43b867a65d20"

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
) -> Int = "moonbit_win32_751d19e13bae2a3bddba2e5a"

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
) -> Int = "moonbit_win32_e74a7994d0b6e97f40df38fb"

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
) -> Int = "moonbit_win32_c2893bc109890f468586c795"

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
) -> Int = "moonbit_win32_d22a229c3c58aa2a4080df9c"

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
) -> Int = "moonbit_win32_ccb79d1e5171deb83fd3e3cf"

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
) -> Int = "moonbit_win32_59edd2d951600d3cfe47a21d"

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
) -> Int = "moonbit_win32_a580743ec076b21a6c45ce4a"

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
) -> Int = "moonbit_win32_d56c91bf01a9bd493e0dc291"

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
) -> Int = "moonbit_win32_f105c2efa108d4af1c70fc13"

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
) -> Int = "moonbit_win32_dff8e9140948ca2f1eada36c"

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
) -> Int = "moonbit_win32_9e6a000664b530230b56e9fa"

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
) -> Int = "moonbit_win32_be56040dc8929e6564a6092d"

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
) -> Int = "moonbit_win32_100d07313036f45a5b2d2751"

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
) -> Int = "moonbit_win32_f181cf5509fd51750a997de1"

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
) -> Int = "moonbit_win32_6cd09da77a09f3c6ef57e9bc"

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
) -> Int = "moonbit_win32_ec0783fb6a20c413c152bc7f"

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
