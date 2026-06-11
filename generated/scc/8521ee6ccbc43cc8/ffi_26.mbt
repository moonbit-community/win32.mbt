///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_c959bb0be104_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33e6e4cd8f001e392db70b4a"

///|
pub fn add_drag_items_completed_c959bb0be104_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_c959bb0be104_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_c959bb0be104(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_c959bb0be104_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_bcce03a8901a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3252f90b5f1d8ebf39cc5eb"

///|
pub fn add_drag_items_starting_bcce03a8901a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_bcce03a8901a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_bcce03a8901a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_bcce03a8901a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_click_9467861b253f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63d8e76a230769e77ba1bb71"

///|
pub fn add_item_click_9467861b253f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_9467861b253f_ffi(this_, handler, result_out)
}

///|
pub fn add_item_click_9467861b253f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_click_9467861b253f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_bd9fdc9c0089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93fcda0491c706ed9333e00a"

///|
pub fn get_can_drag_items_bd9fdc9c0089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_bd9fdc9c0089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_5c220ba67861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45f7ecc7336c5a7e8b26219d"

///|
pub fn get_can_reorder_items_5c220ba67861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_5c220ba67861_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_08a8ae4016e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cee2d1b5e630842c3e1eb37"

///|
pub fn get_data_fetch_size_08a8ae4016e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_08a8ae4016e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_e5acd0c55add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e364e6b8e676ea457fd42ba"

///|
pub fn get_footer_e5acd0c55add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_e5acd0c55add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_52cc74061847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_501426bfa1b22313cac1f05a"

///|
pub fn get_footer_template_52cc74061847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_52cc74061847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_839c6a5abe2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df04108cab401e67e3e80c4"

///|
pub fn get_footer_transitions_839c6a5abe2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_839c6a5abe2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_4c130a4e78b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c1a1d3d433ccd9402abc1a"

///|
pub fn get_header_4c130a4e78b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_4c130a4e78b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_eb90e94e1726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46643785532d4630146d982"

///|
pub fn get_header_template_eb90e94e1726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_eb90e94e1726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_55867160e693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90fef4cbfbd49c5574844986"

///|
pub fn get_header_transitions_55867160e693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_55867160e693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_5a29327c91fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74cab10fceed2ac9f8d5ab1d"

///|
pub fn get_incremental_loading_threshold_5a29327c91fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_5a29327c91fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_a2051a4b5cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efa5739866353fc011e296f6"

///|
pub fn get_incremental_loading_trigger_a2051a4b5cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_a2051a4b5cda_ffi(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_a2051a4b5cda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incremental_loading_trigger_a2051a4b5cda_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_1eddab7310fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75605eb784078e12c784df89"

///|
pub fn get_is_item_click_enabled_1eddab7310fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_1eddab7310fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_017eaa905dde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_125f173d1fe0e5178d25a699"

///|
pub fn get_is_multi_select_check_box_enabled_017eaa905dde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_017eaa905dde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_5f136d42bc0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5d798b9c54780ecd3037e3e"

///|
pub fn get_is_swipe_enabled_5f136d42bc0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_5f136d42bc0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_f986c64ce965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cbdfa3f1e34f7aa67c81b6fb"

///|
pub fn get_reorder_mode_f986c64ce965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_f986c64ce965_ffi(this_, result_out)
}

///|
pub fn get_reorder_mode_f986c64ce965(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reorder_mode_f986c64ce965_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_89e430cca214_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5494c7ac702ecbe02dca46db"

///|
pub fn get_selected_items_89e430cca214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_89e430cca214_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_9e38689090d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_328ac69fb73da8f31e746445"

///|
pub fn get_selected_ranges_9e38689090d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_9e38689090d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_0645e8d827bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e328cf0e690810814f62ea1"

///|
pub fn get_selection_mode_0645e8d827bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_0645e8d827bd_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_0645e8d827bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_0645e8d827bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_b5b72d27a2dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4356320c4b044da9ec88cfda"

///|
pub fn get_shows_scrolling_placeholders_b5b72d27a2dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_b5b72d27a2dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_a58d4138b800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fb0bf21276f57389ece6a2d"

///|
pub fn get_single_selection_follows_focus_a58d4138b800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_a58d4138b800_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_0188449370c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_661a2d7668a6458ebb29b0d1"

///|
pub fn put_can_drag_items_0188449370c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_0188449370c0_ffi(this_, value)
}

///|
pub fn put_can_drag_items_0188449370c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_0188449370c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_0fbc7554317f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c361ab6a493fcc09a3cf3c9"

///|
pub fn put_can_reorder_items_0fbc7554317f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_0fbc7554317f_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_0fbc7554317f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_0fbc7554317f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_fetch_size_31244c85eae2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c9ed755b8db4a8073a5c823d"

///|
pub fn put_data_fetch_size_31244c85eae2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_31244c85eae2_ffi(this_, value)
}

///|
pub fn put_data_fetch_size_31244c85eae2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_fetch_size_31244c85eae2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_3587a1271b0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d983a9b32c77199d1150a4f0"

///|
pub fn put_footer_3587a1271b0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_3587a1271b0d_ffi(this_, value)
}

///|
pub fn put_footer_3587a1271b0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_3587a1271b0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_3623c7d52796_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a49ff558e9ab4bf8a412f8a"

///|
pub fn put_footer_template_3623c7d52796_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_3623c7d52796_ffi(this_, value)
}

///|
pub fn put_footer_template_3623c7d52796(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_3623c7d52796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_7f05cf1ecf61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e383d3d341b23d9921ef8fe3"

///|
pub fn put_footer_transitions_7f05cf1ecf61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_7f05cf1ecf61_ffi(this_, value)
}

///|
pub fn put_footer_transitions_7f05cf1ecf61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_7f05cf1ecf61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_941be7a998d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84edacc839a335a2b49d454d"

///|
pub fn put_header_941be7a998d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_941be7a998d8_ffi(this_, value)
}

///|
pub fn put_header_941be7a998d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_941be7a998d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_9b8a920930a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e16f98d0e9ac9aff3a85dbe1"

///|
pub fn put_header_template_9b8a920930a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_9b8a920930a4_ffi(this_, value)
}

///|
pub fn put_header_template_9b8a920930a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_9b8a920930a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_155f041b09dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dec7895b61e8ae49553cb9d"

///|
pub fn put_header_transitions_155f041b09dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_155f041b09dd_ffi(this_, value)
}

///|
pub fn put_header_transitions_155f041b09dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_155f041b09dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_threshold_51c5fbb84792_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_43a46b8856dfe0606399c64f"

///|
pub fn put_incremental_loading_threshold_51c5fbb84792_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_51c5fbb84792_ffi(this_, value)
}

///|
pub fn put_incremental_loading_threshold_51c5fbb84792(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_threshold_51c5fbb84792_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_trigger_e5e2fecf7e9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac4f49395fbfe3e185f2d28a"

///|
pub fn put_incremental_loading_trigger_e5e2fecf7e9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_e5e2fecf7e9c_ffi(this_, value)
}

///|
pub fn put_incremental_loading_trigger_e5e2fecf7e9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_trigger_e5e2fecf7e9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_item_click_enabled_19cafe148d77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_706cc116f9f54cc3468a3bcc"

///|
pub fn put_is_item_click_enabled_19cafe148d77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_19cafe148d77_ffi(this_, value)
}

///|
pub fn put_is_item_click_enabled_19cafe148d77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_click_enabled_19cafe148d77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_multi_select_check_box_enabled_2d613c65bc63_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_359187d2f2bf357a1f9f94c3"

///|
pub fn put_is_multi_select_check_box_enabled_2d613c65bc63_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_2d613c65bc63_ffi(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled_2d613c65bc63(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_multi_select_check_box_enabled_2d613c65bc63_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_swipe_enabled_353ca9f27ee4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_613f9ac98c4aa19f0ecbdcb6"

///|
pub fn put_is_swipe_enabled_353ca9f27ee4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_353ca9f27ee4_ffi(this_, value)
}

///|
pub fn put_is_swipe_enabled_353ca9f27ee4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_swipe_enabled_353ca9f27ee4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_mode_877daa1fd672_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_816f9d6d1064f29555118470"

///|
pub fn put_reorder_mode_877daa1fd672_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_877daa1fd672_ffi(this_, value)
}

///|
pub fn put_reorder_mode_877daa1fd672(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_mode_877daa1fd672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_a442cefaab61_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_00644c713658ad199814a0ed"

///|
pub fn put_selection_mode_a442cefaab61_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_a442cefaab61_ffi(this_, value)
}

///|
pub fn put_selection_mode_a442cefaab61(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_a442cefaab61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shows_scrolling_placeholders_64b471830469_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_503380147f446a68baaad969"

///|
pub fn put_shows_scrolling_placeholders_64b471830469_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_64b471830469_ffi(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders_64b471830469(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shows_scrolling_placeholders_64b471830469_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_e325f13a1e7c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a8dd739a8642f871c455493"

///|
pub fn put_single_selection_follows_focus_e325f13a1e7c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_e325f13a1e7c_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_e325f13a1e7c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_e325f13a1e7c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_group_header_container_3e458ed9a37d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d43da14971439293508bbfd7"

///|
pub fn remove_choosing_group_header_container_3e458ed9a37d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_3e458ed9a37d_ffi(this_, token)
}

///|
pub fn remove_choosing_group_header_container_3e458ed9a37d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_group_header_container_3e458ed9a37d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_item_container_01a9bc2cac11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6b010a27a831c4bd8e6f5740"

///|
pub fn remove_choosing_item_container_01a9bc2cac11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_01a9bc2cac11_ffi(this_, token)
}

///|
pub fn remove_choosing_item_container_01a9bc2cac11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_item_container_01a9bc2cac11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_container_content_changing_75f937abd35b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d091d58d5cd2e50377741d6e"

///|
pub fn remove_container_content_changing_75f937abd35b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_75f937abd35b_ffi(this_, token)
}

///|
pub fn remove_container_content_changing_75f937abd35b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_container_content_changing_75f937abd35b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_6f788ffafa46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0535d34f4e3e27dcb831d53f"

///|
pub fn remove_drag_items_completed_6f788ffafa46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_6f788ffafa46_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_6f788ffafa46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_6f788ffafa46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_45b9d353940c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a5db7441ca5c82bb96897b1e"

///|
pub fn remove_drag_items_starting_45b9d353940c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_45b9d353940c_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_45b9d353940c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_45b9d353940c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_click_c7b21c7f58ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c8e17ca58d433e7471c7aec"

///|
pub fn remove_item_click_c7b21c7f58ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_c7b21c7f58ff_ffi(this_, token)
}

///|
pub fn remove_item_click_c7b21c7f58ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_click_c7b21c7f58ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f1d81c6e6948_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_050a9c464f3c9b0c040fbf0e"

///|
pub fn create_instance_f1d81c6e6948_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f1d81c6e6948_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_fd8cb882312e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_708ce8bc69f5a54f3ab71e9d"

///|
pub fn get_can_drag_items_property_fd8cb882312e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_fd8cb882312e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_d3346610d346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3315aac253b887b6c225b62"

///|
pub fn get_can_reorder_items_property_d3346610d346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_d3346610d346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_property_c61c975a1b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_422b158e8d222aa11ce6dc81"

///|
pub fn get_data_fetch_size_property_c61c975a1b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_c61c975a1b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_d701bc0a0416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae887ce539883f6c5869edc"

///|
pub fn get_footer_property_d701bc0a0416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_d701bc0a0416_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_e4e0f0212566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4f0b3e5084e686c37197508"

///|
pub fn get_footer_template_property_e4e0f0212566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_e4e0f0212566_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_33d646322805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81a86c2d4c9a72b278f8149"

///|
pub fn get_footer_transitions_property_33d646322805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_33d646322805_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_f7d602970d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a136f8aa0243cfffdbdcd969"

///|
pub fn get_header_property_f7d602970d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_f7d602970d7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_1e99c61e8c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e94c7f107f6ebef743efcc2"

///|
pub fn get_header_template_property_1e99c61e8c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_1e99c61e8c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_4020e15fecb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21b8a644ec719377b24a3224"

///|
pub fn get_header_transitions_property_4020e15fecb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_4020e15fecb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_property_9027d54a9aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beca4742896c02dcdf249736"

///|
pub fn get_incremental_loading_threshold_property_9027d54a9aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_9027d54a9aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_property_0d1a2f93e8a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee281f3db2d19121403c02ab"

///|
pub fn get_incremental_loading_trigger_property_0d1a2f93e8a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_0d1a2f93e8a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_e1c523f1dfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17f30c96ebd0113243e3a9dc"

///|
pub fn get_is_active_view_property_e1c523f1dfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_e1c523f1dfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_property_aa63955bd5e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdfcf42f5ee586cde2db0713"

///|
pub fn get_is_item_click_enabled_property_aa63955bd5e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_aa63955bd5e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_property_658fc9fcf205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b26c62c7c19e7590908e5a4"

///|
pub fn get_is_multi_select_check_box_enabled_property_658fc9fcf205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_658fc9fcf205_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_property_b7c77f409a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f74fd33efe4af0e36049fe08"

///|
pub fn get_is_swipe_enabled_property_b7c77f409a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_b7c77f409a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_23082606413b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8831a4c2288f3eda622aaf4a"

///|
pub fn get_is_zoomed_in_view_property_23082606413b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_23082606413b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_property_292474d5c959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84a42dae0c3f884379bd23b6"

///|
pub fn get_reorder_mode_property_292474d5c959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_292474d5c959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_0530a2c3a3f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d78143653741c77f4a98d68"

///|
pub fn get_selection_mode_property_0530a2c3a3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_0530a2c3a3f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_1b4a62e8bb83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b4edb2f52dd25c0e3a3b9e1"

///|
pub fn get_semantic_zoom_owner_property_1b4a62e8bb83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_1b4a62e8bb83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_property_ad4cc9473e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88ff71524064d87eb3a2b9d3"

///|
pub fn get_shows_scrolling_placeholders_property_ad4cc9473e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_ad4cc9473e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_c65791a7a5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ead76e700e5027751ed769a2"

///|
pub fn get_single_selection_follows_focus_property_c65791a7a5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_c65791a7a5c3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4854f208428a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc17eb19ab0b9cc17ff5210"

///|
pub fn create_instance_4854f208428a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4854f208428a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8752ab32c5f5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba595d205b096fa932fd910"

///|
pub fn create_instance_8752ab32c5f5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8752ab32c5f5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_de717888b700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6bdab0e6a8dff24a3a3132"

///|
pub fn get_template_settings_de717888b700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_de717888b700_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_672027da51e8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a443bd1c8c4e8542c0cce691"

///|
pub fn create_instance_672027da51e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_672027da51e8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, list_view_base, item_to_key_handler, result_out)
extern "C" fn get_relative_scroll_position_eee17e05449c_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_339039bd5e1438b591ae596a"

///|
pub fn get_relative_scroll_position_eee17e05449c_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_eee17e05449c_ffi(
    this_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
#borrow(this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out)
extern "C" fn set_relative_scroll_position_async_8e8ec9d4fdab_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99372f4f796ff7307d1fe8b5"

///|
pub fn set_relative_scroll_position_async_8e8ec9d4fdab_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_8e8ec9d4fdab_ffi(
    this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_5a311770cc0c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa88912f2d8b8a67d42e7df1"

///|
pub fn add_map_element_click_5a311770cc0c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_5a311770cc0c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_5a311770cc0c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_5a311770cc0c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_service_error_occurred_e0aba99adf1e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe64f4c33b9ad90e68ae5a97"

///|
pub fn add_map_service_error_occurred_e0aba99adf1e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_service_error_occurred_e0aba99adf1e_ffi(this_, handler, result_out)
}

///|
pub fn add_map_service_error_occurred_e0aba99adf1e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_service_error_occurred_e0aba99adf1e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_cbb6fc5d8601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ea6590d1b3cce395cbc9bed"

///|
pub fn get_center_cbb6fc5d8601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_cbb6fc5d8601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interactive_controls_visible_ee4b9d40f1bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a66881e20fc349435430a52"

///|
pub fn get_interactive_controls_visible_ee4b9d40f1bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interactive_controls_visible_ee4b9d40f1bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_2b8dcbf6f2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61a2d6e337a956480ac4a8a3"

///|
pub fn get_layers_2b8dcbf6f2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_2b8dcbf6f2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_df77ff736ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_318ca6823ceb4e95c7efa5ff"

///|
pub fn get_map_service_token_df77ff736ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_df77ff736ef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_9c536f5af116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5df97f1e1f7e384b4ce37705"

///|
pub fn get_zoom_level_9c536f5af116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_9c536f5af116_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_97e5525c8f9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c64d27509bcdbf651220c99"

///|
pub fn put_center_97e5525c8f9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_97e5525c8f9c_ffi(this_, value)
}

///|
pub fn put_center_97e5525c8f9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_97e5525c8f9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interactive_controls_visible_c570787f51e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d66ded24b913a08376081db"

///|
pub fn put_interactive_controls_visible_c570787f51e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interactive_controls_visible_c570787f51e7_ffi(this_, value)
}

///|
pub fn put_interactive_controls_visible_c570787f51e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interactive_controls_visible_c570787f51e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layers_87c7e13647b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f4b802ec9db4868cb9bf49f"

///|
pub fn put_layers_87c7e13647b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_87c7e13647b6_ffi(this_, value)
}

///|
pub fn put_layers_87c7e13647b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layers_87c7e13647b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_service_token_51d192a68ba5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54fbd660436aaa482ffd7496"

///|
pub fn put_map_service_token_51d192a68ba5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_51d192a68ba5_ffi(this_, value)
}

///|
pub fn put_map_service_token_51d192a68ba5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_service_token_51d192a68ba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_level_3ed3fb664042_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e418a5be17eaab0c531f5f8c"

///|
pub fn put_zoom_level_3ed3fb664042_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_3ed3fb664042_ffi(this_, value)
}

///|
pub fn put_zoom_level_3ed3fb664042(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_3ed3fb664042_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_49fb50304a3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ee83f1fc9b35c7279ad19279"

///|
pub fn remove_map_element_click_49fb50304a3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_49fb50304a3b_ffi(this_, token)
}

///|
pub fn remove_map_element_click_49fb50304a3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_49fb50304a3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_service_error_occurred_dc3ef988d2cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5af711abf954526b6a67f3c0"

///|
pub fn remove_map_service_error_occurred_dc3ef988d2cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_service_error_occurred_dc3ef988d2cc_ffi(this_, token)
}

///|
pub fn remove_map_service_error_occurred_dc3ef988d2cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_service_error_occurred_dc3ef988d2cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ce9c871a878_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e392992f60026acc55da02"

///|
pub fn create_instance_6ce9c871a878_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ce9c871a878_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostic_message_dfaee0e6d34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff791531e61792f299984a2b"

///|
pub fn get_diagnostic_message_dfaee0e6d34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostic_message_dfaee0e6d34c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_fd1697a14bdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382dccddb6d8d51fbaea6924"

///|
pub fn get_center_property_fd1697a14bdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_fd1697a14bdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interactive_controls_visible_property_211e81ef6b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0a62867fd97efe4bff602e"

///|
pub fn get_interactive_controls_visible_property_211e81ef6b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interactive_controls_visible_property_211e81ef6b8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_property_3cd0f30ff0e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6fe69a71f04115f3539223"

///|
pub fn get_layers_property_3cd0f30ff0e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_3cd0f30ff0e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_property_4ec1aebbc2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_368a39016163aca00ded7ae0"

///|
pub fn get_map_service_token_property_4ec1aebbc2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_4ec1aebbc2b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_3ef45c221762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fccaade5125c89b2c5d51a6"

///|
pub fn get_zoom_level_property_3ef45c221762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_3ef45c221762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_e37efc79cb00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89fc4177f67dfc529e9d48f"

///|
pub fn get_element_e37efc79cb00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_e37efc79cb00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_82757d1c1769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6276a183330fc95d9382de97"

///|
pub fn get_location_82757d1c1769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_82757d1c1769_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_60666ac7698f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eaaa4b489fe8e8b08fc2f29d"

///|
pub fn add_map_element_click_60666ac7698f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_60666ac7698f_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_60666ac7698f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_60666ac7698f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_c4a7c3bb134c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6f908d98a02b769e2fb71b"

///|
pub fn get_map_elements_c4a7c3bb134c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_c4a7c3bb134c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_map_elements_f6e8e0a20770_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_518df9d8c4be509a23d85d82"

///|
pub fn put_map_elements_f6e8e0a20770_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_elements_f6e8e0a20770_ffi(this_, value)
}

///|
pub fn put_map_elements_f6e8e0a20770(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_elements_f6e8e0a20770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_88fce8017a14_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_163921693362b5e241e573cf"

///|
pub fn remove_map_element_click_88fce8017a14_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_88fce8017a14_ffi(this_, token)
}

///|
pub fn remove_map_element_click_88fce8017a14(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_88fce8017a14_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_41d6dc68a1e7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_240106cfbfbea220b69f201a"

///|
pub fn create_instance_41d6dc68a1e7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_41d6dc68a1e7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_e2b32c946066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e2c427c6a40d57b4ae8815"

///|
pub fn get_map_elements_property_e2b32c946066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_e2b32c946066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_4b291a5d1884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9baca0a9a23c92daf7803c60"

///|
pub fn get_location_4b291a5d1884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_4b291a5d1884_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_location_ba852acee93e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3a6b7e667b1fdebc20bf4e"

///|
pub fn put_location_ba852acee93e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_ba852acee93e_ffi(this_, value)
}

///|
pub fn put_location_ba852acee93e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_ba852acee93e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_87159c349568_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c420c199fa3ba08dfedf340c"

///|
pub fn create_instance_87159c349568_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_87159c349568_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_7b41ac7185c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7618a682bcbf35c4ea7d43e5"

///|
pub fn get_location_property_7b41ac7185c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_7b41ac7185c4_ffi(this_, result_out)
}

///|
#borrow(this_, media_player)
extern "C" fn set_media_player_6dc02ddef640_ffi(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b91941a20a0d1e9ae43928"

///|
pub fn set_media_player_6dc02ddef640_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_6dc02ddef640_ffi(this_, media_player)
}

///|
pub fn set_media_player_6dc02ddef640(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_player_6dc02ddef640_raw(this_, media_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_41f46abc315b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d228fd80bb05d19b203e377"

///|
pub fn get_are_transport_controls_enabled_41f46abc315b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_41f46abc315b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_48e3b6685b68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87b5270d1ef0572e61352c70"

///|
pub fn get_auto_play_48e3b6685b68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_48e3b6685b68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_3d01be6481f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_353bf35174b66e333053c3cb"

///|
pub fn get_is_full_window_3d01be6481f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_3d01be6481f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_0d609692e4c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb7fde4c50a2749eb97a6a4"

///|
pub fn get_media_player_0d609692e4c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_0d609692e4c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_da2c97d95dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fe95bf8b4ebe49e5e337ea5"

///|
pub fn get_poster_source_da2c97d95dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_da2c97d95dad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_0f247a4d9d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73af52f51b93fe813213b6d9"

///|
pub fn get_source_0f247a4d9d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_0f247a4d9d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_93fc40725775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f75ca967c006ad29db9e9d5"

///|
pub fn get_stretch_93fc40725775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_93fc40725775_ffi(this_, result_out)
}

///|
pub fn get_stretch_93fc40725775(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_93fc40725775_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_20c84984298f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eafe86cfdc09b2be555806f"

///|
pub fn get_transport_controls_20c84984298f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_20c84984298f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_9bb68a7a2185_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_014ea469ebb14e8e0d5d7ad6"

///|
pub fn put_are_transport_controls_enabled_9bb68a7a2185_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_9bb68a7a2185_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_9bb68a7a2185(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_9bb68a7a2185_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_0de1eb9efbf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43845233efd69d3cc27721e8"

///|
pub fn put_auto_play_0de1eb9efbf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_0de1eb9efbf6_ffi(this_, value)
}

///|
pub fn put_auto_play_0de1eb9efbf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_0de1eb9efbf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_14ab2b058ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0b2f2997306333b87ea06628"

///|
pub fn put_is_full_window_14ab2b058ac9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_14ab2b058ac9_ffi(this_, value)
}

///|
pub fn put_is_full_window_14ab2b058ac9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_14ab2b058ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_4d8566c25fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c206125ac9620274ac1ba99"

///|
pub fn put_poster_source_4d8566c25fcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_4d8566c25fcb_ffi(this_, value)
}

///|
pub fn put_poster_source_4d8566c25fcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_4d8566c25fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_1c8154029ba4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5860b9918f89832200fb5ca"

///|
pub fn put_source_1c8154029ba4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1c8154029ba4_ffi(this_, value)
}

///|
pub fn put_source_1c8154029ba4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1c8154029ba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_7faa12b2692c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dea33ffb70e22d0fe95f15b1"

///|
pub fn put_stretch_7faa12b2692c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_7faa12b2692c_ffi(this_, value)
}

///|
pub fn put_stretch_7faa12b2692c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_7faa12b2692c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_bb4d5b65de55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aebaaca137acc8b9758d6e16"

///|
pub fn put_transport_controls_bb4d5b65de55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_bb4d5b65de55_ffi(this_, value)
}

///|
pub fn put_transport_controls_bb4d5b65de55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_bb4d5b65de55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9cf7e3a5013c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fc615ad84e7304b7f70a3bb"

///|
pub fn create_instance_9cf7e3a5013c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf7e3a5013c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_fb708c28d05e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0e4dedcfad8a87c82c0b7ff"

///|
pub fn get_are_transport_controls_enabled_property_fb708c28d05e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_fb708c28d05e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_35edf82d7a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b220ddc4f9c45fd58e8f224b"

///|
pub fn get_auto_play_property_35edf82d7a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_35edf82d7a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_7c94d14e1c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155967ac3dd7200452fd3811"

///|
pub fn get_is_full_window_property_7c94d14e1c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_7c94d14e1c8b_ffi(this_, result_out)
}
