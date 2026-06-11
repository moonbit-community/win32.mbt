///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_74d959b5b30a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bca90fa3c844788f096e482"

///|
pub fn get_are_vertical_snap_points_regular_74d959b5b30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_74d959b5b30a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_daeee7cc3e04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ab0f949ef6025aaab1f52dc"

///|
pub fn remove_horizontal_snap_points_changed_daeee7cc3e04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_daeee7cc3e04_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_daeee7cc3e04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_daeee7cc3e04_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_71be812b9f17_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14c1b2fcbae78ab9970e2532"

///|
pub fn remove_vertical_snap_points_changed_71be812b9f17_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_71be812b9f17_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_71be812b9f17(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_71be812b9f17_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_93c1e1b1e58c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aab7e672005a9e0cdaf9182b"

///|
pub fn get_keyboard_accelerator_text_min_width_93c1e1b1e58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_93c1e1b1e58c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_content_min_width_f00595850616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0615d17d7eaebc9ae6b25aa"

///|
pub fn get_flyout_content_min_width_f00595850616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_flyout_content_min_width_f00595850616_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_639191e3a403_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d38046a6c9035fec0c7abdc"

///|
pub fn create_instance_639191e3a403_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_639191e3a403_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_replacement_color_1957a0003b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c884b30cd009899ae8243d9"

///|
pub fn get_replacement_color_1957a0003b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_replacement_color_1957a0003b46_ffi(this_, result_out)
}

///|
pub fn get_replacement_color_1957a0003b46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_replacement_color_1957a0003b46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_element_3591d878203d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca19ac55181103f913468b8"

///|
pub fn get_source_element_3591d878203d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_element_3591d878203d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_replacement_color_fd2d119aa7f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b206dd11458b22d2c7e7ddeb"

///|
pub fn put_replacement_color_fd2d119aa7f1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_replacement_color_fd2d119aa7f1_ffi(this_, value)
}

///|
pub fn put_replacement_color_fd2d119aa7f1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_replacement_color_fd2d119aa7f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_element_bc425e8563d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40af397f981c4fdc6ef4063e"

///|
pub fn put_source_element_bc425e8563d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_element_bc425e8563d6_ffi(this_, value)
}

///|
pub fn put_source_element_bc425e8563d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_element_bc425e8563d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_replacement_color_property_0d2eba9d1241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e825fc35c34d2e660d6a0cd"

///|
pub fn get_replacement_color_property_0d2eba9d1241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replacement_color_property_0d2eba9d1241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_element_property_16153c7b116f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0156aebe3ae8458e495b33f"

///|
pub fn get_source_element_property_16153c7b116f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_element_property_16153c7b116f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_079341b6115b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fe18016ad076a5a6ae0f3c3"

///|
pub fn create_instance_079341b6115b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_079341b6115b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_875d610c9268_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3cf1aa1f484811d9db4fb81"

///|
pub fn get_icon_875d610c9268_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_875d610c9268_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_a9ff4511d8ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3710262988ef39e08ca13e9"

///|
pub fn get_info_badge_a9ff4511d8ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_a9ff4511d8ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_979a8fa30443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d206ccb49e8287abf7b629c"

///|
pub fn get_template_settings_979a8fa30443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_979a8fa30443_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_504cdd630d82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50ca07559d28d27e57c4a0de"

///|
pub fn put_icon_504cdd630d82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_504cdd630d82_ffi(this_, value)
}

///|
pub fn put_icon_504cdd630d82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_504cdd630d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_f73c596429c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd4ef122041dbb81d5a4cf6"

///|
pub fn put_info_badge_f73c596429c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_info_badge_f73c596429c8_ffi(this_, value)
}

///|
pub fn put_info_badge_f73c596429c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_f73c596429c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_21ed30c0f2fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41380ae363b7b7988c5c17fa"

///|
pub fn get_icon_property_21ed30c0f2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_21ed30c0f2fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_aa8e97ebcb61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6f74904e10a70ec9fd5beb"

///|
pub fn get_template_settings_property_aa8e97ebcb61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_aa8e97ebcb61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_property_f329b4c3dd6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd37728330ce49c640356f9b"

///|
pub fn get_info_badge_property_f329b4c3dd6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_property_f329b4c3dd6d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4316171109fd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a80ae28800d069d52e1a8c0e"

///|
pub fn create_instance_4316171109fd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4316171109fd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_width_189bbe11bab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27f90ccff6478e0c391fb11f"

///|
pub fn get_icon_width_189bbe11bab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_icon_width_189bbe11bab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_icon_width_5be026136ff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_325961ca16809bf1887f27a4"

///|
pub fn get_smaller_icon_width_5be026136ff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_smaller_icon_width_5be026136ff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_width_property_0e71270ca685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d15ce8a6fa1423d288a8b3b0"

///|
pub fn get_icon_width_property_0e71270ca685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_width_property_0e71270ca685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_icon_width_property_0da91316a988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_951438d526299053fe83708d"

///|
pub fn get_smaller_icon_width_property_0da91316a988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smaller_icon_width_property_0da91316a988_ffi(this_, result_out)
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_4793391facff_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_745ebef3cc85c899585feaa9"

///|
pub fn get_insertion_indexes_4793391facff_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_4793391facff_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_4793391facff(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_4793391facff_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_c5efc07b942b_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6ae096d180e3335193d73a7"

///|
pub fn get_irregular_snap_points_c5efc07b942b_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_c5efc07b942b_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_467d909737a5_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_923062b525d19038ac94db9e"

///|
pub fn get_regular_snap_points_467d909737a5_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_467d909737a5_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn line_down_6efc819ee3c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7762e6c4f23e51997a499e09"

///|
pub fn line_down_6efc819ee3c3_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_6efc819ee3c3_ffi(this_)
}

///|
pub fn line_down_6efc819ee3c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_6efc819ee3c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_9ff071c7e87c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0eba931c68111464828b2bdd"

///|
pub fn line_left_9ff071c7e87c_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_9ff071c7e87c_ffi(this_)
}

///|
pub fn line_left_9ff071c7e87c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_9ff071c7e87c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_f300e70c4464_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3604c7bd3b754a3d6b8fab11"

///|
pub fn line_right_f300e70c4464_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_f300e70c4464_ffi(this_)
}

///|
pub fn line_right_f300e70c4464(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_f300e70c4464_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_af00661e129b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_db0e0075a5fa46b27ac4765b"

///|
pub fn line_up_af00661e129b_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_af00661e129b_ffi(this_)
}

///|
pub fn line_up_af00661e129b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_af00661e129b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_7b70d7c8aa0d_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f32e4a5c4db7df51795d85f"

///|
pub fn make_visible_7b70d7c8aa0d_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_7b70d7c8aa0d_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_7b70d7c8aa0d(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_7b70d7c8aa0d_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_d2ac0e419a42_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7e5f69bbe343f7719b2fba"

///|
pub fn mouse_wheel_down_d2ac0e419a42_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_d2ac0e419a42_ffi(this_)
}

///|
pub fn mouse_wheel_down_d2ac0e419a42(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_d2ac0e419a42_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_e50e0b5322e1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579fcdab106119fa04e3456c"

///|
pub fn mouse_wheel_left_e50e0b5322e1_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_e50e0b5322e1_ffi(this_)
}

///|
pub fn mouse_wheel_left_e50e0b5322e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_e50e0b5322e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_a6f983d7f4a7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_949dab65bc30f6a238e492a3"

///|
pub fn mouse_wheel_right_a6f983d7f4a7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_a6f983d7f4a7_ffi(this_)
}

///|
pub fn mouse_wheel_right_a6f983d7f4a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_a6f983d7f4a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_cd516f8b1bd6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891bf3c7a2a404d3c97dcb90"

///|
pub fn mouse_wheel_up_cd516f8b1bd6_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_cd516f8b1bd6_ffi(this_)
}

///|
pub fn mouse_wheel_up_cd516f8b1bd6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_cd516f8b1bd6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_634a19ad80c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3eaa382a0827bd017fca7789"

///|
pub fn page_down_634a19ad80c8_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_634a19ad80c8_ffi(this_)
}

///|
pub fn page_down_634a19ad80c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_634a19ad80c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_10578685ab76_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55763f11dca1a11ecec29c2a"

///|
pub fn page_left_10578685ab76_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_10578685ab76_ffi(this_)
}

///|
pub fn page_left_10578685ab76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_10578685ab76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_411338d32712_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea5b85d09fbb214ea6f06a11"

///|
pub fn page_right_411338d32712_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_411338d32712_ffi(this_)
}

///|
pub fn page_right_411338d32712(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_411338d32712_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_6cb8daaef310_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b267218a516be311a263f96e"

///|
pub fn page_up_6cb8daaef310_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_6cb8daaef310_ffi(this_)
}

///|
pub fn page_up_6cb8daaef310(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_6cb8daaef310_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_d97c287b3c5b_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_30c75f94b6a762e94442b3f7"

///|
pub fn set_horizontal_offset_d97c287b3c5b_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_d97c287b3c5b_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_d97c287b3c5b(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_d97c287b3c5b_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_ff12a4995da0_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_e8a2477171ada742ca7955db"

///|
pub fn set_vertical_offset_ff12a4995da0_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_ff12a4995da0_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_ff12a4995da0(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_ff12a4995da0_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_ae1f2f83abbc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_853f10b420219dbe2bb146e5"

///|
pub fn add_horizontal_snap_points_changed_ae1f2f83abbc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_ae1f2f83abbc_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_ae1f2f83abbc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_ae1f2f83abbc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_b4476f8f6e00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1cb73f553a73baa6e6f53c74"

///|
pub fn add_vertical_snap_points_changed_b4476f8f6e00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_b4476f8f6e00_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_b4476f8f6e00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_b4476f8f6e00_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_16ee1d0e63b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8027e1d1fe67c3ca7b949edc"

///|
pub fn get_are_horizontal_snap_points_regular_16ee1d0e63b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_16ee1d0e63b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_d64b907163aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_995f049d0d360fdd96c05bff"

///|
pub fn get_are_vertical_snap_points_regular_d64b907163aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_d64b907163aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_fdeb082b0e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cfe118588f1607c0abb0bdb"

///|
pub fn get_can_horizontally_scroll_fdeb082b0e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_fdeb082b0e63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_3141ab86e82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c46b1c4d655cd548f2f2ad2a"

///|
pub fn get_can_vertically_scroll_3141ab86e82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_3141ab86e82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_7446132bed38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdaa9816bca836e742d76ad0"

///|
pub fn get_extent_height_7446132bed38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_7446132bed38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_d8bb84ba7faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3bd65ae3caf589db946f8ea"

///|
pub fn get_extent_width_d8bb84ba7faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_d8bb84ba7faf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_bcbf070cc586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f37aaa7860137597eebd07fb"

///|
pub fn get_horizontal_offset_bcbf070cc586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_bcbf070cc586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_d3a7b26cf854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d2e69022eae84ed97ca161"

///|
pub fn get_scroll_owner_d3a7b26cf854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_d3a7b26cf854_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_23095d2b448c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b729b9e87f6ef44f00b91fa"

///|
pub fn get_vertical_offset_23095d2b448c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_23095d2b448c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_d95a08ad65fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4a608f4872d5398bbe2915a"

///|
pub fn get_viewport_height_d95a08ad65fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_d95a08ad65fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_36a481a5491a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78c77cb4efbdb6666cf639ad"

///|
pub fn get_viewport_width_36a481a5491a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_36a481a5491a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_5832a404bb96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88aa3ea6acd7ee3c07659f35"

///|
pub fn put_can_horizontally_scroll_5832a404bb96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_5832a404bb96_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_5832a404bb96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_5832a404bb96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_c5242a89a305_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_764862afe179b0770316d8a9"

///|
pub fn put_can_vertically_scroll_c5242a89a305_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_c5242a89a305_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_c5242a89a305(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_c5242a89a305_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_ad5c90b88f9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0adedffbab8b950c84bf628"

///|
pub fn put_scroll_owner_ad5c90b88f9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_ad5c90b88f9b_ffi(this_, value)
}

///|
pub fn put_scroll_owner_ad5c90b88f9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_ad5c90b88f9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_6622bb03a654_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df8b4d0672c81232fa40f038"

///|
pub fn remove_horizontal_snap_points_changed_6622bb03a654_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_6622bb03a654_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_6622bb03a654(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_6622bb03a654_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_caf73d4a23d5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5d0387aae17dc8345aab0ce"

///|
pub fn remove_vertical_snap_points_changed_caf73d4a23d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_caf73d4a23d5_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_caf73d4a23d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_caf73d4a23d5_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_title_710b641c01b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_646a5f050d3e156c062617d9"

///|
pub fn get_title_710b641c01b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_710b641c01b7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_title_c10f4e06b030_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a405884a2240d956fae53d3d"

///|
pub fn set_title_c10f4e06b030_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_c10f4e06b030_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_975f5f3baa5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cec8ec37a5ddba11d001dfe"

///|
pub fn get_title_property_975f5f3baa5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_975f5f3baa5c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8170d6204f5e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a846a1d336ff25ed29fc1bc"

///|
pub fn create_instance_8170d6204f5e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8170d6204f5e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_f562a039e262_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d258e5c0c121f73dbcd10bf1"

///|
pub fn get_irregular_snap_points_f562a039e262_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_f562a039e262_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_55ab2c5cce02_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a94e1c69d5236025680757dd"

///|
pub fn get_regular_snap_points_55ab2c5cce02_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_55ab2c5cce02_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_ada05217e429_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e3a950851e286d21c6cd6ab"

///|
pub fn add_horizontal_snap_points_changed_ada05217e429_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_ada05217e429_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_ada05217e429(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_ada05217e429_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_59aeacc181e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73d36734d91b1001c4bc1214"

///|
pub fn add_vertical_snap_points_changed_59aeacc181e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_59aeacc181e1_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_59aeacc181e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_59aeacc181e1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_42eda9458636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e77b2243df4029bf94138f1"

///|
pub fn get_are_horizontal_snap_points_regular_42eda9458636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_42eda9458636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_b26e7c872cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9ec7cbe4015d26b475052b8"

///|
pub fn get_are_vertical_snap_points_regular_b26e7c872cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_b26e7c872cc6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_f0f04a2d2e50_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7cf0a14e8b3b1020e303ae2"

///|
pub fn remove_horizontal_snap_points_changed_f0f04a2d2e50_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_f0f04a2d2e50_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_f0f04a2d2e50(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_f0f04a2d2e50_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_42ddaca4f088_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dacd6303a958feceee9035a0"

///|
pub fn remove_vertical_snap_points_changed_42ddaca4f088_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_42ddaca4f088_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_42ddaca4f088(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_42ddaca4f088_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_placement_changed_493ac342373a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac6decb94ff2f47d6d174128"

///|
pub fn add_actual_placement_changed_493ac342373a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_placement_changed_493ac342373a_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_placement_changed_493ac342373a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_placement_changed_493ac342373a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_cfa6a6110df5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25774affc672cc49740c500e"

///|
pub fn add_closed_cfa6a6110df5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_cfa6a6110df5_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_cfa6a6110df5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_cfa6a6110df5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_77949960c1f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f0a0139f4057f1e9f510675"

///|
pub fn add_opened_77949960c1f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_77949960c1f8_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_77949960c1f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_77949960c1f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_placement_27429470c11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_262b95e75fa1b22027b410e1"

///|
pub fn get_actual_placement_27429470c11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_placement_27429470c11b_ffi(this_, result_out)
}

///|
pub fn get_actual_placement_27429470c11b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_placement_27429470c11b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_7a6588abac1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec69cd3c76120453749bfb33"

///|
pub fn get_child_7a6588abac1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_7a6588abac1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_6bb149c8b6c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002874d1c0ebb84c75e06faf"

///|
pub fn get_child_transitions_6bb149c8b6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_6bb149c8b6c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_cd4cb1926c83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ceb57a072aaf5871e31a49e3"

///|
pub fn get_desired_placement_cd4cb1926c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_placement_cd4cb1926c83_ffi(this_, result_out)
}

///|
pub fn get_desired_placement_cd4cb1926c83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_placement_cd4cb1926c83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_8333464c17f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_550abf811ae920fcc6fb6297"

///|
pub fn get_horizontal_offset_8333464c17f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_8333464c17f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_644ac8c49916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91163266c4137025aaf2fc2d"

///|
pub fn get_is_constrained_to_root_bounds_644ac8c49916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_644ac8c49916_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_02aca97ea6b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_630cb976a2bd17e1e667df15"

///|
pub fn get_is_light_dismiss_enabled_02aca97ea6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_02aca97ea6b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_c02681352088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_572c52915ed981be4f2a2bfb"

///|
pub fn get_is_open_c02681352088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_c02681352088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_2de1588ac146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d40ee5e5f538f6de0c84b93"

///|
pub fn get_light_dismiss_overlay_mode_2de1588ac146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_2de1588ac146_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_2de1588ac146(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_2de1588ac146_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_1155f5c1e6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2b7c6fb68dcb13bc8e313ac"

///|
pub fn get_placement_target_1155f5c1e6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_1155f5c1e6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_f6227e451c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28d7214adcb6a5c9743e2396"

///|
pub fn get_should_constrain_to_root_bounds_f6227e451c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_f6227e451c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_7753c9571171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6141fdfab38d130312d255d"

///|
pub fn get_system_backdrop_7753c9571171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_7753c9571171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_36ac3e503ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20cbdada4f91fab6280288d8"

///|
pub fn get_vertical_offset_36ac3e503ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_36ac3e503ada_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_a9341ed2e736_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c39d23996ea308940e46e4a"

///|
pub fn put_child_a9341ed2e736_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_a9341ed2e736_ffi(this_, value)
}

///|
pub fn put_child_a9341ed2e736(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_a9341ed2e736_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_bc31492ea7fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f704c91513df4311746e5adb"

///|
pub fn put_child_transitions_bc31492ea7fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_bc31492ea7fd_ffi(this_, value)
}

///|
pub fn put_child_transitions_bc31492ea7fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_bc31492ea7fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_placement_db45f9017d44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9574dc991a107795fc8bbfd2"

///|
pub fn put_desired_placement_db45f9017d44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_placement_db45f9017d44_ffi(this_, value)
}

///|
pub fn put_desired_placement_db45f9017d44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_placement_db45f9017d44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_73dff7ee3074_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d7da1791691e3198fd408cf6"

///|
pub fn put_horizontal_offset_73dff7ee3074_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_73dff7ee3074_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_73dff7ee3074(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_73dff7ee3074_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_f0e11ba43f42_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67928be10fc9fe4c41d4286d"

///|
pub fn put_is_light_dismiss_enabled_f0e11ba43f42_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_f0e11ba43f42_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_f0e11ba43f42(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_f0e11ba43f42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_03dcf6ed4bb1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a86cdaa8b7abc4c2367a3660"

///|
pub fn put_is_open_03dcf6ed4bb1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_03dcf6ed4bb1_ffi(this_, value)
}

///|
pub fn put_is_open_03dcf6ed4bb1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_03dcf6ed4bb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_c8fa5555ca12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a0cb8a5c19bf078cf84c0e30"

///|
pub fn put_light_dismiss_overlay_mode_c8fa5555ca12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_c8fa5555ca12_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_c8fa5555ca12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_c8fa5555ca12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_0ae8f069b3c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bd44b1522cfb80ff8ecaffe"

///|
pub fn put_placement_target_0ae8f069b3c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_0ae8f069b3c2_ffi(this_, value)
}

///|
pub fn put_placement_target_0ae8f069b3c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_0ae8f069b3c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_fd7cd4f22ca6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a183f1c00e5697b747b2d198"

///|
pub fn put_should_constrain_to_root_bounds_fd7cd4f22ca6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_fd7cd4f22ca6_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_fd7cd4f22ca6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_fd7cd4f22ca6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_c82ea53d003a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2981c5abbcd07dc3971bbf1"

///|
pub fn put_system_backdrop_c82ea53d003a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_c82ea53d003a_ffi(this_, value)
}

///|
pub fn put_system_backdrop_c82ea53d003a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_c82ea53d003a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_8066aad6d1a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0fa4a9a6b819b84ea5f17dda"

///|
pub fn put_vertical_offset_8066aad6d1a5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_8066aad6d1a5_ffi(this_, value)
}

///|
pub fn put_vertical_offset_8066aad6d1a5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_8066aad6d1a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_placement_changed_c4b989017410_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4fd6eb437d63808af0fac9cf"

///|
pub fn remove_actual_placement_changed_c4b989017410_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_c4b989017410_ffi(this_, token)
}

///|
pub fn remove_actual_placement_changed_c4b989017410(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_placement_changed_c4b989017410_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_12b5d8e47287_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f67901524354b95715b4556e"

///|
pub fn remove_closed_12b5d8e47287_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_12b5d8e47287_ffi(this_, token)
}

///|
pub fn remove_closed_12b5d8e47287(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_12b5d8e47287_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_e25651ec1b03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce4fee28d1602d2935ac4b47"

///|
pub fn remove_opened_e25651ec1b03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_e25651ec1b03_ffi(this_, token)
}

///|
pub fn remove_opened_e25651ec1b03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_e25651ec1b03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_63d86726555b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e421b7458006ce5a99d6c86"

///|
pub fn get_child_property_63d86726555b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_63d86726555b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_1cd222b62264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f6d34e7269ef9a74d7755f"

///|
pub fn get_child_transitions_property_1cd222b62264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_1cd222b62264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_bb41455f41dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db26412feea8364387c4c7e5"

///|
pub fn get_horizontal_offset_property_bb41455f41dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_bb41455f41dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_602efd5fc662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b25b09dfa8f598b21883f23"

///|
pub fn get_is_light_dismiss_enabled_property_602efd5fc662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_602efd5fc662_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_c46d5f8ca51f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e0e402b1e7bb5a5328bffb"

///|
pub fn get_is_open_property_c46d5f8ca51f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_c46d5f8ca51f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_bb71d2fcceea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b44f134e1eb44fb7571eaec"

///|
pub fn get_light_dismiss_overlay_mode_property_bb71d2fcceea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_bb71d2fcceea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_f9a2684338ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b46189c4982dcc60fd98b9f1"

///|
pub fn get_should_constrain_to_root_bounds_property_f9a2684338ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_f9a2684338ec_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_3d596f8ff06d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5781969d3c0f6b3ddfcc29b4"

///|
pub fn get_vertical_offset_property_3d596f8ff06d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_3d596f8ff06d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_property_beb5d0eb6b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da911dbcf17926ccf3947e9d"

///|
pub fn get_desired_placement_property_beb5d0eb6b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_beb5d0eb6b64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_16020b7e905b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19c72940235543239e7450b"

///|
pub fn get_placement_target_property_16020b7e905b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_16020b7e905b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_df7ab10e8099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d542015c3409341e63a06e10"

///|
pub fn get_system_backdrop_property_df7ab10e8099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_df7ab10e8099_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_4ec2831ffb7b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd687237ba89648218c66bfb"

///|
pub fn add_value_changed_4ec2831ffb7b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_4ec2831ffb7b_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_4ec2831ffb7b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_4ec2831ffb7b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_45112a933c2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4d2ed5cff20f2270f92eef2"

///|
pub fn get_large_change_45112a933c2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_45112a933c2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_b2140fe42952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c34c55d93815672a2cb0947"

///|
pub fn get_maximum_b2140fe42952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_b2140fe42952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_3fda8885a4fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bce8e02012a58354a359295"

///|
pub fn get_minimum_3fda8885a4fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_3fda8885a4fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_2aaa505921f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_310fb4811602d8a159e610ac"

///|
pub fn get_small_change_2aaa505921f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_2aaa505921f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1885298850b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b5a82579bb43be47914d412"

///|
pub fn get_value_1885298850b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_1885298850b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_large_change_c20137ac7188_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b425aeb815f95cfacb7e1a54"

///|
pub fn put_large_change_c20137ac7188_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_c20137ac7188_ffi(this_, value)
}

///|
pub fn put_large_change_c20137ac7188(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_c20137ac7188_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_971ff8b4b9bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8390654008234f24e4a62b63"

///|
pub fn put_maximum_971ff8b4b9bd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_971ff8b4b9bd_ffi(this_, value)
}

///|
pub fn put_maximum_971ff8b4b9bd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_971ff8b4b9bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_8ed216f2162c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e64b81a9fb3c54d1312a5cea"

///|
pub fn put_minimum_8ed216f2162c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_8ed216f2162c_ffi(this_, value)
}

///|
pub fn put_minimum_8ed216f2162c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_8ed216f2162c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_aed44cdd2480_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b91bf7c4f9be53ee624fd308"

///|
pub fn put_small_change_aed44cdd2480_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_aed44cdd2480_ffi(this_, value)
}

///|
pub fn put_small_change_aed44cdd2480(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_aed44cdd2480_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_b453cf4204c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f13c63e728c4d4cd1d828655"

///|
pub fn put_value_b453cf4204c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_b453cf4204c7_ffi(this_, value)
}

///|
pub fn put_value_b453cf4204c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_b453cf4204c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_24f57791d029_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7b5170373e0d6e74e5db293"

///|
pub fn remove_value_changed_24f57791d029_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_24f57791d029_ffi(this_, token)
}

///|
pub fn remove_value_changed_24f57791d029(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_24f57791d029_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_35846e31e1f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67e7fe54cd626c5d0a10f2ed"

///|
pub fn get_large_change_property_35846e31e1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_35846e31e1f7_ffi(this_, result_out)
}
