///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_b1ec11c587fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee03eef71bf3af376be4b7fe"

///|
pub fn get_template_settings_b1ec11c587fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_b1ec11c587fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrap_mode_deb3a5189c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_872d10086c460467082ad661"

///|
pub fn get_wrap_mode_deb3a5189c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrap_mode_deb3a5189c6a_ffi(this_, result_out)
}

///|
pub fn get_wrap_mode_deb3a5189c6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrap_mode_deb3a5189c6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_visible_pips_5d54225a260e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0da42e0770e3de147a78960"

///|
pub fn put_max_visible_pips_5d54225a260e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_visible_pips_5d54225a260e_ffi(this_, value)
}

///|
pub fn put_max_visible_pips_5d54225a260e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_visible_pips_5d54225a260e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_next_button_style_ad15d34e13e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e12b35774365ba2bb51534b"

///|
pub fn put_next_button_style_ad15d34e13e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_button_style_ad15d34e13e7_ffi(this_, value)
}

///|
pub fn put_next_button_style_ad15d34e13e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_button_style_ad15d34e13e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_next_button_visibility_c7fd17954523_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_775e89c5f72f5757c07989c6"

///|
pub fn put_next_button_visibility_c7fd17954523_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_next_button_visibility_c7fd17954523_ffi(this_, value)
}

///|
pub fn put_next_button_visibility_c7fd17954523(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_button_visibility_c7fd17954523_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_pip_style_e8a75cc925ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e63bbc91c6336ec0015380"

///|
pub fn put_normal_pip_style_e8a75cc925ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_pip_style_e8a75cc925ba_ffi(this_, value)
}

///|
pub fn put_normal_pip_style_e8a75cc925ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_pip_style_e8a75cc925ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_pages_b850c1759471_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c5b81ae407595376be0a6de3"

///|
pub fn put_number_of_pages_b850c1759471_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_pages_b850c1759471_ffi(this_, value)
}

///|
pub fn put_number_of_pages_b850c1759471(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_pages_b850c1759471_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_5594d76f8283_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f033e25ddff2cae5040aca20"

///|
pub fn put_orientation_5594d76f8283_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_5594d76f8283_ffi(this_, value)
}

///|
pub fn put_orientation_5594d76f8283(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_5594d76f8283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_button_style_aaf4c0c10212_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886edcac0ddc720d14e4eb78"

///|
pub fn put_previous_button_style_aaf4c0c10212_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_button_style_aaf4c0c10212_ffi(this_, value)
}

///|
pub fn put_previous_button_style_aaf4c0c10212(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_button_style_aaf4c0c10212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_previous_button_visibility_33f1fa4df6f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3fe5ceb0dc9453de9aa97c0e"

///|
pub fn put_previous_button_visibility_33f1fa4df6f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_previous_button_visibility_33f1fa4df6f2_ffi(this_, value)
}

///|
pub fn put_previous_button_visibility_33f1fa4df6f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_button_visibility_33f1fa4df6f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_page_index_121c1358eaa9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6eb7262768f635b7332a5b66"

///|
pub fn put_selected_page_index_121c1358eaa9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_page_index_121c1358eaa9_ffi(this_, value)
}

///|
pub fn put_selected_page_index_121c1358eaa9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_page_index_121c1358eaa9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pip_style_d07775b63dd8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928bfc194c092b2ee050f3b9"

///|
pub fn put_selected_pip_style_d07775b63dd8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pip_style_d07775b63dd8_ffi(this_, value)
}

///|
pub fn put_selected_pip_style_d07775b63dd8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pip_style_d07775b63dd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrap_mode_10dc0bcbe4a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89a25792a1bffb3ab721f3a8"

///|
pub fn put_wrap_mode_10dc0bcbe4a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrap_mode_10dc0bcbe4a9_ffi(this_, value)
}

///|
pub fn put_wrap_mode_10dc0bcbe4a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrap_mode_10dc0bcbe4a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_index_changed_b70285f4ddfd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4827286aa1ebb3d9f64d4948"

///|
pub fn remove_selected_index_changed_b70285f4ddfd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_b70285f4ddfd_ffi(this_, token)
}

///|
pub fn remove_selected_index_changed_b70285f4ddfd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_index_changed_b70285f4ddfd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_visible_pips_property_a73336f4c74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eeb5bd41bab32cdeb5998b5"

///|
pub fn get_max_visible_pips_property_a73336f4c74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_visible_pips_property_a73336f4c74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_button_style_property_4e1d2609d353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec21c257d6478327f436293"

///|
pub fn get_next_button_style_property_4e1d2609d353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_style_property_4e1d2609d353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_button_visibility_property_1caff5ce3ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db14bda598aaa608d07b6b02"

///|
pub fn get_next_button_visibility_property_1caff5ce3ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_visibility_property_1caff5ce3ad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_pip_style_property_04ab8e775d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b907eea6c4921dd17c173cff"

///|
pub fn get_normal_pip_style_property_04ab8e775d2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_pip_style_property_04ab8e775d2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_pages_property_13acaa9a88b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e2f6319b35b7964941b362f"

///|
pub fn get_number_of_pages_property_13acaa9a88b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_of_pages_property_13acaa9a88b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_7ebd28c0befd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e37bb213c8696f1adad070f6"

///|
pub fn get_orientation_property_7ebd28c0befd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_7ebd28c0befd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_button_style_property_ca377f769016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664792e9d9a651096396f900"

///|
pub fn get_previous_button_style_property_ca377f769016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_style_property_ca377f769016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_button_visibility_property_cd3297ba96bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f31b254fd379faa4b1e9b5f"

///|
pub fn get_previous_button_visibility_property_cd3297ba96bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_visibility_property_cd3297ba96bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_page_index_property_5de97907b72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f303d95bedca3e1c4d9313d5"

///|
pub fn get_selected_page_index_property_5de97907b72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_page_index_property_5de97907b72f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pip_style_property_84cac6085ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eba12377510991a0a641c523"

///|
pub fn get_selected_pip_style_property_84cac6085ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pip_style_property_84cac6085ad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrap_mode_property_a5f0c230f6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d918a29ad380fabb49734d7b"

///|
pub fn get_wrap_mode_property_a5f0c230f6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wrap_mode_property_a5f0c230f6ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pips_pager_items_0cb64ad0b26b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e33b4718af64425659b0b1cf"

///|
pub fn get_pips_pager_items_0cb64ad0b26b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pips_pager_items_0cb64ad0b26b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_51d500486037_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a27e3724c2268338673e478"

///|
pub fn create_instance_51d500486037_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_51d500486037_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loaded_f43f23290768_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d9e8d270d1d8095642b14a0"

///|
pub fn add_pivot_item_loaded_f43f23290768_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loaded_f43f23290768_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loaded_f43f23290768(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loaded_f43f23290768_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loading_ce5836bb1d07_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36b85cae88cdf200717921a0"

///|
pub fn add_pivot_item_loading_ce5836bb1d07_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loading_ce5836bb1d07_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loading_ce5836bb1d07(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loading_ce5836bb1d07_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloaded_1275441c65f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e04f651c771d8da4bb6c15f7"

///|
pub fn add_pivot_item_unloaded_1275441c65f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloaded_1275441c65f7_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloaded_1275441c65f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloaded_1275441c65f7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloading_3ae1cab5d752_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_450a027fbc80a5ea6a3e6d88"

///|
pub fn add_pivot_item_unloading_3ae1cab5d752_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloading_3ae1cab5d752_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloading_3ae1cab5d752(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloading_3ae1cab5d752_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_8e3c1d6cdb2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8aef2750aeeaf22a03fb607"

///|
pub fn add_selection_changed_8e3c1d6cdb2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_8e3c1d6cdb2f_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_8e3c1d6cdb2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_8e3c1d6cdb2f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_6c6f5802cdad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_942490483338ccd2f2e47cb6"

///|
pub fn get_header_focus_visual_placement_6c6f5802cdad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_focus_visual_placement_6c6f5802cdad_ffi(this_, result_out)
}

///|
pub fn get_header_focus_visual_placement_6c6f5802cdad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_header_focus_visual_placement_6c6f5802cdad_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_7e7b20b17940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa8db6caca3d37141f5cb732"

///|
pub fn get_header_template_7e7b20b17940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_7e7b20b17940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_3ab3de695183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d1483877a661c6837064ebc"

///|
pub fn get_is_header_items_carousel_enabled_3ab3de695183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_items_carousel_enabled_3ab3de695183_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_3af915dc9875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4be51fa4daca905b2918ae05"

///|
pub fn get_is_locked_3af915dc9875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_3af915dc9875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_2fb0c116cfb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d70c4b2db8c44cea99e908e"

///|
pub fn get_left_header_2fb0c116cfb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_2fb0c116cfb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_140518b30525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302a064bd5e93e907c88fa63"

///|
pub fn get_left_header_template_140518b30525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_140518b30525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_17b22959b163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f12a6353dddefe87a44850c7"

///|
pub fn get_right_header_17b22959b163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_17b22959b163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_9194f3f55537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6596b71180c6236ab0a8f5"

///|
pub fn get_right_header_template_9194f3f55537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_9194f3f55537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_e71a563ae8d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78e7261780a0b8fa2f88ccc0"

///|
pub fn get_selected_index_e71a563ae8d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_e71a563ae8d4_ffi(this_, result_out)
}

///|
pub fn get_selected_index_e71a563ae8d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_e71a563ae8d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_ff1538847ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee3b28d6b3e954887adcd04"

///|
pub fn get_selected_item_ff1538847ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_ff1538847ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_048b9fa826f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1843ce6b3122c20931749343"

///|
pub fn get_title_048b9fa826f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_048b9fa826f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_20377eedb665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_face96741a145e2b071e8438"

///|
pub fn get_title_template_20377eedb665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_20377eedb665_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_focus_visual_placement_606c025b8beb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8007ad9e537426690906f0e2"

///|
pub fn put_header_focus_visual_placement_606c025b8beb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_606c025b8beb_ffi(this_, value)
}

///|
pub fn put_header_focus_visual_placement_606c025b8beb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_focus_visual_placement_606c025b8beb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_5afac6b944b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec45b4ce1de3f9db040c02f9"

///|
pub fn put_header_template_5afac6b944b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_5afac6b944b0_ffi(this_, value)
}

///|
pub fn put_header_template_5afac6b944b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_5afac6b944b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_items_carousel_enabled_5bb7ab440697_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2501fb2f216d0a1c3805c74"

///|
pub fn put_is_header_items_carousel_enabled_5bb7ab440697_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_5bb7ab440697_ffi(this_, value)
}

///|
pub fn put_is_header_items_carousel_enabled_5bb7ab440697(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_items_carousel_enabled_5bb7ab440697_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_locked_c33e7ad8f848_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58fe9a31876a5082de6755de"

///|
pub fn put_is_locked_c33e7ad8f848_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_c33e7ad8f848_ffi(this_, value)
}

///|
pub fn put_is_locked_c33e7ad8f848(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_locked_c33e7ad8f848_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_5bfdab657ea4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e760bfc41d42b2e8b36be8"

///|
pub fn put_left_header_5bfdab657ea4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_5bfdab657ea4_ffi(this_, value)
}

///|
pub fn put_left_header_5bfdab657ea4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_5bfdab657ea4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_template_368877dd2664_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d5915fa44e33d85afb3895"

///|
pub fn put_left_header_template_368877dd2664_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_368877dd2664_ffi(this_, value)
}

///|
pub fn put_left_header_template_368877dd2664(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_template_368877dd2664_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_71afdc7ac81f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24708ace637c4790c550e876"

///|
pub fn put_right_header_71afdc7ac81f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_71afdc7ac81f_ffi(this_, value)
}

///|
pub fn put_right_header_71afdc7ac81f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_71afdc7ac81f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_template_30273b766ce3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ddee4fa0574479dc5c85e6c"

///|
pub fn put_right_header_template_30273b766ce3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_30273b766ce3_ffi(this_, value)
}

///|
pub fn put_right_header_template_30273b766ce3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_template_30273b766ce3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_cc91ce0045fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ead84c30de12f8a3ef468111"

///|
pub fn put_selected_index_cc91ce0045fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_cc91ce0045fb_ffi(this_, value)
}

///|
pub fn put_selected_index_cc91ce0045fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_cc91ce0045fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_1937529f7490_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b8fd89376c3cb3d6a0005e"

///|
pub fn put_selected_item_1937529f7490_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_1937529f7490_ffi(this_, value)
}

///|
pub fn put_selected_item_1937529f7490(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_1937529f7490_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_8cf776d32d2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425a83c52479818dbafb3e61"

///|
pub fn put_title_8cf776d32d2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8cf776d32d2d_ffi(this_, value)
}

///|
pub fn put_title_8cf776d32d2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_8cf776d32d2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_67c6e87c14c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c62ff01fbc7948c2b014796"

///|
pub fn put_title_template_67c6e87c14c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_67c6e87c14c5_ffi(this_, value)
}

///|
pub fn put_title_template_67c6e87c14c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_67c6e87c14c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loaded_5ada40c8fd65_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_785652d43bb7b104824d4861"

///|
pub fn remove_pivot_item_loaded_5ada40c8fd65_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loaded_5ada40c8fd65_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loaded_5ada40c8fd65(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loaded_5ada40c8fd65_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loading_ef038d4ecc06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bad29fe401fb9d8c3da226ef"

///|
pub fn remove_pivot_item_loading_ef038d4ecc06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loading_ef038d4ecc06_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loading_ef038d4ecc06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loading_ef038d4ecc06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloaded_1c8da6687c5d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_197705ac9a0de3b6190be4c7"

///|
pub fn remove_pivot_item_unloaded_1c8da6687c5d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloaded_1c8da6687c5d_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloaded_1c8da6687c5d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloaded_1c8da6687c5d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloading_afa507289b98_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9955f5c130559b5f39297956"

///|
pub fn remove_pivot_item_unloading_afa507289b98_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloading_afa507289b98_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloading_afa507289b98(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloading_afa507289b98_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_21747cd0e052_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f90f493848b7b67f4a70bb07"

///|
pub fn remove_selection_changed_21747cd0e052_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_21747cd0e052_ffi(this_, token)
}

///|
pub fn remove_selection_changed_21747cd0e052(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_21747cd0e052_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slide_in_animation_group_bb9f36e19ba7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb1b9d5f4d40b9dac3aa922d"

///|
pub fn get_slide_in_animation_group_bb9f36e19ba7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slide_in_animation_group_bb9f36e19ba7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_slide_in_animation_group_ed648ae61e99_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf8dc3ae771489d246d2c3ea"

///|
pub fn set_slide_in_animation_group_ed648ae61e99_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_slide_in_animation_group_ed648ae61e99_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_property_427a3e763534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b2de16d796d1cac4773e38"

///|
pub fn get_header_focus_visual_placement_property_427a3e763534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_focus_visual_placement_property_427a3e763534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_0a714d9a35bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85efac239f6d22a7b3e61383"

///|
pub fn get_header_template_property_0a714d9a35bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_0a714d9a35bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_property_ad73523814d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e8e25cc3e1fc7cc27ae810"

///|
pub fn get_is_header_items_carousel_enabled_property_ad73523814d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_items_carousel_enabled_property_ad73523814d4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_property_539ebefaf3d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bce214f45295edbc935ddb1"

///|
pub fn get_is_locked_property_539ebefaf3d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_property_539ebefaf3d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_0d3dc86ada43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9875a3ccf23548fb56ee760e"

///|
pub fn get_left_header_property_0d3dc86ada43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_0d3dc86ada43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_property_503a8978d9ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7fa7fb661ce3ca1cc246554"

///|
pub fn get_left_header_template_property_503a8978d9ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_property_503a8978d9ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_07f3ddd5ef8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7690ccb7bb7d16fd4ffa212e"

///|
pub fn get_right_header_property_07f3ddd5ef8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_07f3ddd5ef8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_property_9afad0f1e555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5f2aaa40784451d78a8828"

///|
pub fn get_right_header_template_property_9afad0f1e555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_property_9afad0f1e555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_5034148f8253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d9526cd749e8a52e70a92a0"

///|
pub fn get_selected_index_property_5034148f8253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_5034148f8253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_116de581fd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26874a54abe60a6587e44ac5"

///|
pub fn get_selected_item_property_116de581fd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_116de581fd75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slide_in_animation_group_property_f83e60c796a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d7f2063822008d29802bae1"

///|
pub fn get_slide_in_animation_group_property_f83e60c796a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slide_in_animation_group_property_f83e60c796a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_78c6465ebe71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6419bb226b35f1a7abceee2"

///|
pub fn get_title_property_78c6465ebe71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_78c6465ebe71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_1e1b1370e941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf917d5ef215d28325a94681"

///|
pub fn get_title_template_property_1e1b1370e941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_1e1b1370e941_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ac26b6f8f090_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82cf14b588eb70ef89348db9"

///|
pub fn create_instance_ac26b6f8f090_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ac26b6f8f090_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_d544b9cfcb95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f91eeee4ec64606792335c"

///|
pub fn get_header_d544b9cfcb95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_d544b9cfcb95_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_4aef04fc1126_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe18a78ccbc68bcfabbe4d1d"

///|
pub fn put_header_4aef04fc1126_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4aef04fc1126_ffi(this_, value)
}

///|
pub fn put_header_4aef04fc1126(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4aef04fc1126_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_70c7c58a3d84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddf8c01c38801367dbabdd21"

///|
pub fn get_header_property_70c7c58a3d84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_70c7c58a3d84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_25cd9eb1de3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac7b037d71701e1387608d58"

///|
pub fn get_item_25cd9eb1de3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_25cd9eb1de3d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_f6082c0cf0ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97afc038e157c2a9f35e27f"

///|
pub fn put_item_f6082c0cf0ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_f6082c0cf0ef_ffi(this_, value)
}

///|
pub fn put_item_f6082c0cf0ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_f6082c0cf0ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_506e6e1f1c7e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbaf4a8d08aa8800c396c4a0"

///|
pub fn create_instance_506e6e1f1c7e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_506e6e1f1c7e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_73b20ceacff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5ea435e1114e3670cc64850"

///|
pub fn get_is_indeterminate_73b20ceacff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_73b20ceacff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_f46823950774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dba60525e00935502c98a8a"

///|
pub fn get_show_error_f46823950774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_f46823950774_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_b5900965709c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e205c7918541042600544087"

///|
pub fn get_show_paused_b5900965709c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_paused_b5900965709c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_1df7315be682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08346a0f2f347c62279762ee"

///|
pub fn get_template_settings_1df7315be682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_1df7315be682_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_8a92b38e4b5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1da34ac0b03a450f8ff9a980"

///|
pub fn put_is_indeterminate_8a92b38e4b5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_8a92b38e4b5f_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_8a92b38e4b5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_8a92b38e4b5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_error_6fa85d09669e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_530af45d5a7da2ad5baf9449"

///|
pub fn put_show_error_6fa85d09669e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_error_6fa85d09669e_ffi(this_, value)
}

///|
pub fn put_show_error_6fa85d09669e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_error_6fa85d09669e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_paused_3a7e035db712_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bee08ec1856efe4602f05801"

///|
pub fn put_show_paused_3a7e035db712_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_paused_3a7e035db712_ffi(this_, value)
}

///|
pub fn put_show_paused_3a7e035db712(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_paused_3a7e035db712_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_e0c88e26cca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7fbf6abd47c9b2e1a6ae00c"

///|
pub fn get_is_indeterminate_property_e0c88e26cca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_e0c88e26cca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_property_93ae68d0d262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d6295770aa9ee1b6a05de0"

///|
pub fn get_show_error_property_93ae68d0d262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_error_property_93ae68d0d262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_property_df311ca63aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885094d22c0bfe7fbe96071e"

///|
pub fn get_show_paused_property_df311ca63aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_paused_property_df311ca63aa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_01463dfaaf24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d6f61f71a3573ca209d4e1"

///|
pub fn get_clip_rect_01463dfaaf24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_rect_01463dfaaf24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container2_animation_end_position_06c4a7ebccf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4103cebfe7ee7a50fbc17e19"

///|
pub fn get_container2_animation_end_position_06c4a7ebccf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_end_position_06c4a7ebccf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container2_animation_start_position_b7816fdf7bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db90bcb6405a91517bb0937a"

///|
pub fn get_container2_animation_start_position_b7816fdf7bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_start_position_b7816fdf7bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_end_position_5e92fe2d1637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ca85244757e32b2e954069e"

///|
pub fn get_container_animation_end_position_5e92fe2d1637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_5e92fe2d1637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_mid_position_75dd9e9802ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7790fee10195a9768cbd7d4"

///|
pub fn get_container_animation_mid_position_75dd9e9802ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_mid_position_75dd9e9802ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_start_position_3eb55164c148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ebdd5c3404f6da416ee032b"

///|
pub fn get_container_animation_start_position_3eb55164c148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_3eb55164c148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_end_position_970902460324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a46c76461f25ace273fa91d"

///|
pub fn get_ellipse_animation_end_position_970902460324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_970902460324_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_well_position_94bb682b7f46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5ea057a2c581bd577613b52"

///|
pub fn get_ellipse_animation_well_position_94bb682b7f46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_94bb682b7f46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_39e84ec78c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89d1993dcda30be3acddeba6"

///|
pub fn get_ellipse_diameter_39e84ec78c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_39e84ec78c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_94ea968cc2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_389b7a461e9f1d2063da652e"

///|
pub fn get_ellipse_offset_94ea968cc2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_94ea968cc2d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_length_delta_f3e7bb0d38b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd68579a4ee4a4a5fe76506"

///|
pub fn get_indicator_length_delta_f3e7bb0d38b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_f3e7bb0d38b0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b1daa8587dc7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f5ffbe07071407396f340e2"

///|
pub fn create_instance_b1daa8587dc7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b1daa8587dc7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_4812e96271fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_869668b8742cdfd8723043c2"

///|
pub fn get_is_active_4812e96271fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_4812e96271fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_0a73d1987638_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12d9d278efbdecd5a81383b2"

///|
pub fn get_is_indeterminate_0a73d1987638_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_0a73d1987638_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_18945c95a658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f98452dcf46e3b6206c89c4"

///|
pub fn get_maximum_18945c95a658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_18945c95a658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_cd7ca93f8571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5d109aa5119ee18e7f8244b"

///|
pub fn get_minimum_cd7ca93f8571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_cd7ca93f8571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_fa75ac19db64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e754529b0febe326deb60668"

///|
pub fn get_template_settings_fa75ac19db64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_fa75ac19db64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_908fbd784a37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7501a7cdde6313d673996aa6"

///|
pub fn get_value_908fbd784a37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_908fbd784a37_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_eec73925897d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c1ce55c0706f40851a84fdd"

///|
pub fn put_is_active_eec73925897d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_eec73925897d_ffi(this_, value)
}

///|
pub fn put_is_active_eec73925897d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_eec73925897d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_b386b98135eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7901e30986b8c49a62b8f6c8"

///|
pub fn put_is_indeterminate_b386b98135eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_b386b98135eb_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_b386b98135eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_b386b98135eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_a3fa123afd9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e1cf9cf71716383ef8995fdd"

///|
pub fn put_maximum_a3fa123afd9e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_a3fa123afd9e_ffi(this_, value)
}

///|
pub fn put_maximum_a3fa123afd9e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_a3fa123afd9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_70ee62c43c4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6d194424040aa6f572cb3e22"

///|
pub fn put_minimum_70ee62c43c4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_70ee62c43c4f_ffi(this_, value)
}

///|
pub fn put_minimum_70ee62c43c4f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_70ee62c43c4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_eaf9d693ab95_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a0713ba24f7855c2dc25a581"

///|
pub fn put_value_eaf9d693ab95_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_eaf9d693ab95_ffi(this_, value)
}

///|
pub fn put_value_eaf9d693ab95(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_eaf9d693ab95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_e3c134a7c2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d5f74d5b7c30de5aed7a83"

///|
pub fn get_is_active_property_e3c134a7c2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_e3c134a7c2df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_066c239b72c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34cd27e937fe8ebe807b6604"

///|
pub fn get_is_indeterminate_property_066c239b72c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_066c239b72c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_798b0486ddfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120a5d8cf9bdf65fdc799eff"

///|
pub fn get_maximum_property_798b0486ddfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_798b0486ddfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_5dd3bd85abd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_275de0ed93ce075872cd5ba3"

///|
pub fn get_minimum_property_5dd3bd85abd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_5dd3bd85abd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_8d4e9a410845_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0caf82cb1d3259e038588bff"

///|
pub fn get_value_property_8d4e9a410845_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_8d4e9a410845_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_8096f52a426c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cc0796f9d3db7a2446ba0e4"

///|
pub fn get_ellipse_diameter_8096f52a426c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_8096f52a426c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_e7a0be8faf22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6ecba3b50e7e9fdd4f9291f"

///|
pub fn get_ellipse_offset_e7a0be8faf22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_e7a0be8faf22_ffi(this_, result_out)
}

///|
pub fn get_ellipse_offset_e7a0be8faf22(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_ellipse_offset_e7a0be8faf22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_side_length_b51a6d95091a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c04449e7ef00e1efd13b6eca"

///|
pub fn get_max_side_length_b51a6d95091a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_b51a6d95091a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fc1651a1d279_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac6f9d79bd7e7fecffc1aca"

///|
pub fn create_instance_fc1651a1d279_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fc1651a1d279_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_6d1f3308d8ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d25f74d3e951a8a3c624a71"

///|
pub fn get_group_name_6d1f3308d8ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_6d1f3308d8ca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_5686b0db3062_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e451ed3b037c2d8b07ee3aba"

///|
pub fn put_group_name_5686b0db3062_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_5686b0db3062_ffi(this_, value)
}

///|
pub fn put_group_name_5686b0db3062(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_5686b0db3062_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_81ff63e86970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e93e653600a1276fe228443"

///|
pub fn get_group_name_property_81ff63e86970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_81ff63e86970_ffi(this_, result_out)
}
