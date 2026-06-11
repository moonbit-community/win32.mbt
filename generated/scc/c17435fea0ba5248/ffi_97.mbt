///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_ae373cc3a2da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7daa121d0a6b24fc1a34853b"

///|
pub fn get_selection_follows_focus_ae373cc3a2da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_follows_focus_ae373cc3a2da_ffi(this_, result_out)
}

///|
pub fn get_selection_follows_focus_ae373cc3a2da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_follows_focus_ae373cc3a2da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_ef5a3d485c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7aef669d5f54d6f7422ac41"

///|
pub fn get_shoulder_navigation_enabled_ef5a3d485c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shoulder_navigation_enabled_ef5a3d485c49_ffi(this_, result_out)
}

///|
pub fn get_shoulder_navigation_enabled_ef5a3d485c49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shoulder_navigation_enabled_ef5a3d485c49_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_9c886d3c0790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca8d7abc287a0628e1cac0bc"

///|
pub fn get_template_settings_9c886d3c0790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_9c886d3c0790_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_overlay_ebf4bc89b1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302629fdc56c2ec8f2cdc131"

///|
pub fn put_content_overlay_ebf4bc89b1c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_overlay_ebf4bc89b1c7_ffi(this_, value)
}

///|
pub fn put_content_overlay_ebf4bc89b1c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_overlay_ebf4bc89b1c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_369b67347d77_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_492c9d7d7705a15b505e20bb"

///|
pub fn put_is_back_button_visible_369b67347d77_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_back_button_visible_369b67347d77_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_369b67347d77(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_369b67347d77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_enabled_76f7b759d65a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5181ccc21f645a3ce9d646be"

///|
pub fn put_is_back_enabled_76f7b759d65a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_enabled_76f7b759d65a_ffi(this_, value)
}

///|
pub fn put_is_back_enabled_76f7b759d65a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_enabled_76f7b759d65a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_visible_c5cceaac9049_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e89a5ad5606d5c3ae52f64ae"

///|
pub fn put_is_pane_visible_c5cceaac9049_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_visible_c5cceaac9049_ffi(this_, value)
}

///|
pub fn put_is_pane_visible_c5cceaac9049(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_visible_c5cceaac9049_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_label_mode_81e1771fd283_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1aa1f77c0d1beb6c12b917de"

///|
pub fn put_overflow_label_mode_81e1771fd283_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_label_mode_81e1771fd283_ffi(this_, value)
}

///|
pub fn put_overflow_label_mode_81e1771fd283(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_label_mode_81e1771fd283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_custom_content_5e859d75aa25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d474e6fbffe815691dd469"

///|
pub fn put_pane_custom_content_5e859d75aa25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_custom_content_5e859d75aa25_ffi(this_, value)
}

///|
pub fn put_pane_custom_content_5e859d75aa25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_custom_content_5e859d75aa25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_display_mode_fd31cc86518f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d66c827a1709b04210ae28cc"

///|
pub fn put_pane_display_mode_fd31cc86518f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_display_mode_fd31cc86518f_ffi(this_, value)
}

///|
pub fn put_pane_display_mode_fd31cc86518f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_display_mode_fd31cc86518f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_header_e8807447f361_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e86e5c9340f598109ddcdcc"

///|
pub fn put_pane_header_e8807447f361_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_header_e8807447f361_ffi(this_, value)
}

///|
pub fn put_pane_header_e8807447f361(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_header_e8807447f361_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_title_ec06d6d35a4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1fe03ea1273fe2eaf19d8a"

///|
pub fn put_pane_title_ec06d6d35a4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_title_ec06d6d35a4a_ffi(this_, value)
}

///|
pub fn put_pane_title_ec06d6d35a4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_title_ec06d6d35a4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_follows_focus_1ffc205dd236_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c41e8120a6250d12a5fad91"

///|
pub fn put_selection_follows_focus_1ffc205dd236_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_follows_focus_1ffc205dd236_ffi(this_, value)
}

///|
pub fn put_selection_follows_focus_1ffc205dd236(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_follows_focus_1ffc205dd236_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shoulder_navigation_enabled_d8a04ea8d47a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_432dd8c1188401dd7fc3b84a"

///|
pub fn put_shoulder_navigation_enabled_d8a04ea8d47a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shoulder_navigation_enabled_d8a04ea8d47a_ffi(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled_d8a04ea8d47a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shoulder_navigation_enabled_d8a04ea8d47a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_963993b6e04c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d72ec5c98a99143b7ca0502"

///|
pub fn remove_back_requested_963993b6e04c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_963993b6e04c_ffi(this_, token)
}

///|
pub fn remove_back_requested_963993b6e04c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_963993b6e04c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_2da88c55c7ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bc8a94721613a45682f14ac6"

///|
pub fn remove_collapsed_2da88c55c7ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_2da88c55c7ee_ffi(this_, token)
}

///|
pub fn remove_collapsed_2da88c55c7ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_2da88c55c7ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_b5b1698cb3e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dac52d4b9b3e522a7a628feb"

///|
pub fn remove_expanding_b5b1698cb3e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_b5b1698cb3e9_ffi(this_, token)
}

///|
pub fn remove_expanding_b5b1698cb3e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_b5b1698cb3e9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_a89bf5e82512_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed9dac07471bf478d6a2c1ee"

///|
pub fn remove_pane_closed_a89bf5e82512_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_a89bf5e82512_ffi(this_, token)
}

///|
pub fn remove_pane_closed_a89bf5e82512(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_a89bf5e82512_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_d1f4472360c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_827bf2e9b7154fdfb846632d"

///|
pub fn remove_pane_closing_d1f4472360c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_d1f4472360c3_ffi(this_, token)
}

///|
pub fn remove_pane_closing_d1f4472360c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_d1f4472360c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_7bc3dccf6106_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08bc137371175531ed905e8b"

///|
pub fn remove_pane_opened_7bc3dccf6106_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_7bc3dccf6106_ffi(this_, token)
}

///|
pub fn remove_pane_opened_7bc3dccf6106(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_7bc3dccf6106_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_8fe7900706b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7fe9e1040f6977d0efc4acb"

///|
pub fn remove_pane_opening_8fe7900706b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_8fe7900706b1_ffi(this_, token)
}

///|
pub fn remove_pane_opening_8fe7900706b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_8fe7900706b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_d5c97f84ea92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c16f2a4f5dae1efbebf513fe"

///|
pub fn get_display_mode_d5c97f84ea92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_d5c97f84ea92_ffi(this_, result_out)
}

///|
pub fn get_display_mode_d5c97f84ea92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_d5c97f84ea92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_885f344375b3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60314498bd57a12d797fba67"

///|
pub fn create_instance_885f344375b3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_885f344375b3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_67584a2cc3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_058298feb14850c1d39731d1"

///|
pub fn get_compact_pane_length_67584a2cc3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_67584a2cc3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_2fc488afb67c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62408539e97373ce9b4a9b6e"

///|
pub fn get_icon_2fc488afb67c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_2fc488afb67c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_798322cb644b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_364281c69f726547c5c65c0b"

///|
pub fn put_icon_798322cb644b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_798322cb644b_ffi(this_, value)
}

///|
pub fn put_icon_798322cb644b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_798322cb644b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_7d96afbfd910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21ecd836f891e7495c56dec0"

///|
pub fn get_has_unrealized_children_7d96afbfd910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_7d96afbfd910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_child_selected_8cfd3a82c32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37c8da08279482b86d031f45"

///|
pub fn get_is_child_selected_8cfd3a82c32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_child_selected_8cfd3a82c32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_9cee7a3c137a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46f24fe757e1af40ad74914f"

///|
pub fn get_is_expanded_9cee7a3c137a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_9cee7a3c137a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_19697a0ef47c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e41b57e9c3fca53e76951b2c"

///|
pub fn get_menu_items_19697a0ef47c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_19697a0ef47c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_df32d742020f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa71025a964a4e9eb48e614"

///|
pub fn get_menu_items_source_df32d742020f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_df32d742020f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_eb025d0f5fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdf2e57ef85459fb4fcc7ee1"

///|
pub fn get_selects_on_invoked_eb025d0f5fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selects_on_invoked_eb025d0f5fb8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_e3c7306633a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92b2c1083bec5e684eab47e8"

///|
pub fn put_has_unrealized_children_e3c7306633a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_e3c7306633a0_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_e3c7306633a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_e3c7306633a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_child_selected_e6865a210550_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80d5bce02655ec92035be9c5"

///|
pub fn put_is_child_selected_e6865a210550_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_child_selected_e6865a210550_ffi(this_, value)
}

///|
pub fn put_is_child_selected_e6865a210550(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_child_selected_e6865a210550_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_372fee519843_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a538bae1d92cd1348319ee85"

///|
pub fn put_is_expanded_372fee519843_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_372fee519843_ffi(this_, value)
}

///|
pub fn put_is_expanded_372fee519843(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_372fee519843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_ccdf05cea4ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4662d84405b6b3da6152d3b"

///|
pub fn put_menu_items_source_ccdf05cea4ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_ccdf05cea4ab_ffi(this_, value)
}

///|
pub fn put_menu_items_source_ccdf05cea4ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_ccdf05cea4ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selects_on_invoked_8c5c8e42b92a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49a50f95656c10352ad0be9e"

///|
pub fn put_selects_on_invoked_8c5c8e42b92a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selects_on_invoked_8c5c8e42b92a_ffi(this_, value)
}

///|
pub fn put_selects_on_invoked_8c5c8e42b92a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selects_on_invoked_8c5c8e42b92a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_295098dd2a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c03a70716d295e3a01c2b58"

///|
pub fn get_info_badge_295098dd2a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_295098dd2a6f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_e0c1c002725b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa3fadd638e2a284ddbc376"

///|
pub fn put_info_badge_e0c1c002725b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_info_badge_e0c1c002725b_ffi(this_, value)
}

///|
pub fn put_info_badge_e0c1c002725b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_e0c1c002725b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_ae4322260fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4d4b6f22ea8680b2cc61e88"

///|
pub fn get_is_selected_ae4322260fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_ae4322260fa7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_2102336ec580_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e6bb7d864bd679a7195dc9cb"

///|
pub fn put_is_selected_2102336ec580_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_2102336ec580_ffi(this_, value)
}

///|
pub fn put_is_selected_2102336ec580(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_2102336ec580_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_1502a7447a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df3cca99e7324b09e8928700"

///|
pub fn get_is_selected_property_1502a7447a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_1502a7447a5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_item_6da5994dadad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91fb7a69dc8227fdd9a59939"

///|
pub fn get_collapsed_item_6da5994dadad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_item_6da5994dadad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_item_container_73ad318f3cc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcad6bf95367f137c8a19ad6"

///|
pub fn get_collapsed_item_container_73ad318f3cc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_item_container_73ad318f3cc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanding_item_9208af806ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ae4019d39a0dd1d59dcebe"

///|
pub fn get_expanding_item_9208af806ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanding_item_9208af806ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanding_item_container_9f9d43920bcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c41889b9b061ff614251c66e"

///|
pub fn get_expanding_item_container_9f9d43920bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanding_item_container_9f9d43920bcb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b33a6c77c45a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a3a9482af157acb60c5080"

///|
pub fn create_instance_b33a6c77c45a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b33a6c77c45a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9adeb37e9b2e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19772c58cb0a09eaff6d18c0"

///|
pub fn create_instance_9adeb37e9b2e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9adeb37e9b2e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_95ce52140f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5109842ce2764c63484be143"

///|
pub fn get_invoked_item_95ce52140f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_95ce52140f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_invoked_11b63a7a65cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_731ecfb87d60114b8039e0a2"

///|
pub fn get_is_settings_invoked_11b63a7a65cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_invoked_11b63a7a65cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_container_67ed66235eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaeac86bc7199c55e35d361d"

///|
pub fn get_invoked_item_container_67ed66235eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_container_67ed66235eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_6c3875369779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad24cde0d368989736bc322"

///|
pub fn get_recommended_navigation_transition_info_6c3875369779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_6c3875369779_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ae267f3c2f26_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_776676566b01df39ce871e61"

///|
pub fn create_instance_ae267f3c2f26_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ae267f3c2f26_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_e33b55202788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfbefa662c30bab4ad574bd3"

///|
pub fn get_compact_pane_length_property_e33b55202788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_e33b55202788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_3a12c97ed237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31fd2770bc24074ee8ef0648"

///|
pub fn get_icon_property_3a12c97ed237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_3a12c97ed237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_property_e33c972a8c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02293ce6f322412db7a7ca5b"

///|
pub fn get_has_unrealized_children_property_e33c972a8c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_e33c972a8c50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_child_selected_property_4987f3bcb0ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca48727d6e49f8e9b54e41fd"

///|
pub fn get_is_child_selected_property_4987f3bcb0ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_child_selected_property_4987f3bcb0ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_80b0bcd5cb7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49008090e096f7807c8b38a3"

///|
pub fn get_is_expanded_property_80b0bcd5cb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_80b0bcd5cb7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_beac8b0887ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa859c1e6c6d03fa2bfa4b93"

///|
pub fn get_menu_items_property_beac8b0887ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_beac8b0887ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_c1252ca0908f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3a3a533b85ca28d14233acd"

///|
pub fn get_menu_items_source_property_c1252ca0908f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_c1252ca0908f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_property_dccac9b98137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd54cc786dd343388dd9d29"

///|
pub fn get_selects_on_invoked_property_dccac9b98137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selects_on_invoked_property_dccac9b98137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_property_0d1ee1670cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1f70018a1cc5946fdd2955"

///|
pub fn get_info_badge_property_0d1ee1670cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_property_0d1ee1670cc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b75d6436c680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9365b27b67084b5fd29a0cca"

///|
pub fn get_cancel_b75d6436c680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b75d6436c680_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_776afc05565e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6519312992068cc60f03bb78"

///|
pub fn put_cancel_776afc05565e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_776afc05565e_ffi(this_, value)
}

///|
pub fn put_cancel_776afc05565e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_776afc05565e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_selected_ad4bf9015e6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7b3b76adf43245ae354c5fe"

///|
pub fn get_is_settings_selected_ad4bf9015e6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_selected_ad4bf9015e6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_06366d8fab66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cfc4b3fe9af4a9df16456ec"

///|
pub fn get_selected_item_06366d8fab66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_06366d8fab66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_798fddd54116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_868ba948e6bea5a7f433b408"

///|
pub fn get_recommended_navigation_transition_info_798fddd54116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_798fddd54116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_container_20f162069230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83b8894d55375d4287574892"

///|
pub fn get_selected_item_container_20f162069230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_container_20f162069230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_property_966bb942f5c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f64e84ff91bf24cced3103"

///|
pub fn get_always_show_header_property_966bb942f5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_show_header_property_966bb942f5c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_property_7480ef371e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1980211b29903e750e3312ba"

///|
pub fn get_auto_suggest_box_property_7480ef371e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_property_7480ef371e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_property_a8c50ee02cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f82159d32709c96e6356b33c"

///|
pub fn get_compact_mode_threshold_width_property_a8c50ee02cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_mode_threshold_width_property_a8c50ee02cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_03a11ece0225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79ce8140961ecc905515cae"

///|
pub fn get_compact_pane_length_property_03a11ece0225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_03a11ece0225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_fadad1a8efd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34887728d1c6024c8f23e6f7"

///|
pub fn get_display_mode_property_fadad1a8efd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_fadad1a8efd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_property_9e10ee76a1ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee0eec04fe4fb12f4bedacf"

///|
pub fn get_expanded_mode_threshold_width_property_9e10ee76a1ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_mode_threshold_width_property_9e10ee76a1ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_property_c5cbfde4c00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77a6c97242166b6b835fb504"

///|
pub fn get_footer_menu_items_property_c5cbfde4c00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_property_c5cbfde4c00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_source_property_ea232087ef19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc89deacbce4b38272ce608d"

///|
pub fn get_footer_menu_items_source_property_ea232087ef19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_source_property_ea232087ef19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_05ff8046685b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce49d4b1e9a79c7831618b5"

///|
pub fn get_header_property_05ff8046685b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_05ff8046685b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4b3010eb7478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15e79fabc845cd3c248bf1d7"

///|
pub fn get_header_template_property_4b3010eb7478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4b3010eb7478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_ca37ed350cb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf57454fa8c5b60599cfc29"

///|
pub fn get_is_pane_open_property_ca37ed350cb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_ca37ed350cb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_703670ecc8a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c56ffd7d7e1ee38b3d78872"

///|
pub fn get_is_pane_toggle_button_visible_property_703670ecc8a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_703670ecc8a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_property_3ca85460e55b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddc54fce90e803bdbe045527"

///|
pub fn get_is_settings_visible_property_3ca85460e55b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_settings_visible_property_3ca85460e55b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_785f577b7b0d4554a46d4e78"

///|
pub fn get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_property_75822db73d7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f1d65bb05b2ac11ad92e60"

///|
pub fn get_menu_item_container_style_property_75822db73d7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_property_75822db73d7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_property_dfa2e69196f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e58ce302e7c61753de57e0f"

///|
pub fn get_menu_item_container_style_selector_property_dfa2e69196f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_property_dfa2e69196f2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_property_8fa779e60d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec52081024e46f1cee75aaa9"

///|
pub fn get_menu_item_template_property_8fa779e60d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_property_8fa779e60d05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_property_dba3ac18f94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff3be5e73eb21f8b9ef8f3b"

///|
pub fn get_menu_item_template_selector_property_dba3ac18f94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_property_dba3ac18f94f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_0e7435376f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5221205461883f311b4233"

///|
pub fn get_menu_items_property_0e7435376f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_0e7435376f44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_583f50f51e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3362085da93a271afc5d4773"

///|
pub fn get_menu_items_source_property_583f50f51e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_583f50f51e3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_04ef7e3f977f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0c58daa7d0da7138aca922b"

///|
pub fn get_open_pane_length_property_04ef7e3f977f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_04ef7e3f977f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_property_979fce488b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d4eeffa733bb729d5a0b3f9"

///|
pub fn get_pane_footer_property_979fce488b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_property_979fce488b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_property_e040d99dae51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b043f2270b335fbf925ef7c"

///|
pub fn get_pane_toggle_button_style_property_e040d99dae51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_property_e040d99dae51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_d987d2a2b8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_667c51c50c1e757ff1a9d3bc"

///|
pub fn get_selected_item_property_d987d2a2b8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_d987d2a2b8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_property_7cd588bf1b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533f00c65bfab7997cf635e6"

///|
pub fn get_settings_item_property_7cd588bf1b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_property_7cd588bf1b39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_property_663b703270e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c09307e6a4614632ae21b37"

///|
pub fn get_content_overlay_property_663b703270e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_property_663b703270e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_b33081c335e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ce8ce31731e1a6b2dd3522"

///|
pub fn get_is_back_button_visible_property_b33081c335e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_b33081c335e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_property_cb153c96c884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5b21312a98965a5d59ff18"

///|
pub fn get_is_back_enabled_property_cb153c96c884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_enabled_property_cb153c96c884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_property_67a69b65ae58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14e2383d4dbbc9730220ff93"

///|
pub fn get_is_pane_visible_property_67a69b65ae58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_visible_property_67a69b65ae58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_property_facee78303a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_709ed0953fdc3a1144dc8bd8"

///|
pub fn get_overflow_label_mode_property_facee78303a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_label_mode_property_facee78303a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_property_90d156ad0084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494b88b669046b1775ffac7c"

///|
pub fn get_pane_custom_content_property_90d156ad0084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_property_90d156ad0084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_property_524c5db8feb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f74bf4ac3c643ef7cf4d5d1"

///|
pub fn get_pane_display_mode_property_524c5db8feb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_display_mode_property_524c5db8feb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_property_f3d5a73f5035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99bdb97a72a828d463771248"

///|
pub fn get_pane_header_property_f3d5a73f5035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_property_f3d5a73f5035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_property_0e0ad97ff203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ee196cb33e9f8ed02da3a7"

///|
pub fn get_pane_title_property_0e0ad97ff203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_property_0e0ad97ff203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_property_092edb0738b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d02e782cd665f72528293d9c"

///|
pub fn get_selection_follows_focus_property_092edb0738b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_follows_focus_property_092edb0738b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_property_2e6ee45af437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a9c85cdf63cd482a88d27f1"

///|
pub fn get_shoulder_navigation_enabled_property_2e6ee45af437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shoulder_navigation_enabled_property_2e6ee45af437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_4de06bf5f9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de7c4996c33618227d0f9a14"

///|
pub fn get_template_settings_property_4de06bf5f9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_4de06bf5f9dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_a017b9e8271c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a15a0446a4b5299c10a70b6b"

///|
pub fn get_back_button_visibility_a017b9e8271c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_button_visibility_a017b9e8271c_ffi(this_, result_out)
}

///|
pub fn get_back_button_visibility_a017b9e8271c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_button_visibility_a017b9e8271c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_3542d3e825bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d5ce1fab632530b5050de35"

///|
pub fn get_left_pane_visibility_3542d3e825bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_pane_visibility_3542d3e825bf_ffi(this_, result_out)
}

///|
pub fn get_left_pane_visibility_3542d3e825bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_pane_visibility_3542d3e825bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_1daad27171b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff60114b3c735d202e339ed8"

///|
pub fn get_overflow_button_visibility_1daad27171b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_1daad27171b2_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_1daad27171b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_1daad27171b2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_d32efce51df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df983601d329d194c834cb13"

///|
pub fn get_pane_toggle_button_visibility_d32efce51df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_toggle_button_visibility_d32efce51df0_ffi(this_, result_out)
}

///|
pub fn get_pane_toggle_button_visibility_d32efce51df0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_toggle_button_visibility_d32efce51df0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_width_4b8ab389b500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1d012aa4864ab8e484a0cb6"

///|
pub fn get_pane_toggle_button_width_4b8ab389b500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane_toggle_button_width_4b8ab389b500_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_75837c6c560c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_932f5a60686c9fd8ba2e9ab1"

///|
pub fn get_single_selection_follows_focus_75837c6c560c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_75837c6c560c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_pane_toggle_button_width_20c3e19bac15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffc86e67cbb77800577abc2a"

///|
pub fn get_smaller_pane_toggle_button_width_20c3e19bac15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_smaller_pane_toggle_button_width_20c3e19bac15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_55c935b74ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da42de489043e7b7454cff3f"

///|
pub fn get_top_padding_55c935b74ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_padding_55c935b74ad4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_abb58007c494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fcca0d9aa55ed9cb1bff779"

///|
pub fn get_top_pane_visibility_abb58007c494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_top_pane_visibility_abb58007c494_ffi(this_, result_out)
}

///|
pub fn get_top_pane_visibility_abb58007c494(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_top_pane_visibility_abb58007c494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_4fcfd8c6d28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c20698692519dbbbee01aa5"

///|
pub fn get_open_pane_length_4fcfd8c6d28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_4fcfd8c6d28d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0947a4bc06e3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_663585b5a7d5b3bc8a30eaac"

///|
pub fn create_instance_0947a4bc06e3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0947a4bc06e3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_property_5ef513635166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5fa530476b66343377c0c10"

///|
pub fn get_back_button_visibility_property_5ef513635166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_visibility_property_5ef513635166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_property_b2c0b28e11a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d373af8908e4b2424fea7f86"

///|
pub fn get_left_pane_visibility_property_b2c0b28e11a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_pane_visibility_property_b2c0b28e11a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_fa423b089cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2012ddabb0eb50b848497714"

///|
pub fn get_overflow_button_visibility_property_fa423b089cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_fa423b089cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_property_5920c680eb92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aa8cff08817ba70c70d239b"

///|
pub fn get_pane_toggle_button_visibility_property_5920c680eb92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_visibility_property_5920c680eb92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_width_property_26bfa65d3755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae08aca9fef867c5410e0b6f"

///|
pub fn get_pane_toggle_button_width_property_26bfa65d3755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_width_property_26bfa65d3755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_fcdbf9ec4f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf86bedd4d158f102a99af9"

///|
pub fn get_single_selection_follows_focus_property_fcdbf9ec4f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_fcdbf9ec4f3d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_pane_toggle_button_width_property_1f359cc12b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fd6b44a4b19aee12f4bb98"

///|
pub fn get_smaller_pane_toggle_button_width_property_1f359cc12b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smaller_pane_toggle_button_width_property_1f359cc12b12_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_property_1f1bcb3397e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4363777bc4191992dc8cb6aa"

///|
pub fn get_top_padding_property_1f1bcb3397e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_padding_property_1f1bcb3397e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_property_0a1ebe6685fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497337488d59616f48298ec4"

///|
pub fn get_top_pane_visibility_property_0a1ebe6685fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_pane_visibility_property_0a1ebe6685fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_f50971cb92e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_682538d8eec11ffc7f1c7758"

///|
pub fn get_open_pane_length_property_f50971cb92e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_f50971cb92e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_e1f696a5cbf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_500aa3cf3a0d335e66fe70f1"

///|
pub fn get_children_e1f696a5cbf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_e1f696a5cbf6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_12942fc50efb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe848683102c5c5956f91c7a"

///|
pub fn create_instance_12942fc50efb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_12942fc50efb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
