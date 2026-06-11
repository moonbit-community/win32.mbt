///|
#borrow(this_)
extern "C" fn put_snap_points_mode_62b40d87b96f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a16623a6ae3e94231b7b0b09"

///|
pub fn put_snap_points_mode_62b40d87b96f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snap_points_mode_62b40d87b96f_ffi(this_, value)
}

///|
pub fn put_snap_points_mode_62b40d87b96f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_points_mode_62b40d87b96f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_064f7bf6b46e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25391ee73788cd21313d27f2"

///|
pub fn get_animation_064f7bf6b46e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_064f7bf6b46e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_bf35e91e50a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e00651d65812ad4969d7c0d"

///|
pub fn get_center_point_bf35e91e50a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_bf35e91e50a5_ffi(this_, result_out)
}

///|
pub fn get_center_point_bf35e91e50a5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_bf35e91e50a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_bca538da8c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd9783ca83f6d04813b765c4"

///|
pub fn get_correlation_id_bca538da8c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_bca538da8c21_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_bca538da8c21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_bca538da8c21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_zoom_factor_b0294b2a891c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc6869f174a38d6c51d73e18"

///|
pub fn get_end_zoom_factor_b0294b2a891c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_zoom_factor_b0294b2a891c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_zoom_factor_7e23160fba69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b159e0f8f916c0e5a6520d9f"

///|
pub fn get_start_zoom_factor_7e23160fba69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_zoom_factor_7e23160fba69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_animation_c7c2e938e2fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d6a4b088948573706089dee"

///|
pub fn put_animation_c7c2e938e2fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_animation_c7c2e938e2fb_ffi(this_, value)
}

///|
pub fn put_animation_c7c2e938e2fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_c7c2e938e2fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_da1f5ee7a331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab5400baf45659f6792b4463"

///|
pub fn get_correlation_id_da1f5ee7a331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_da1f5ee7a331_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_da1f5ee7a331(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_da1f5ee7a331_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_70b5875c382f_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb1b9ce84eed392b38868df1"

///|
pub fn create_instance_70b5875c382f_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_70b5875c382f_ffi(
    this_, animation_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance2_60c7bc0c58ba_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e492161d99d2d63eba07bd58"

///|
pub fn create_instance2_60c7bc0c58ba_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_60c7bc0c58ba_ffi(
    this_, animation_mode, snap_points_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_mode_42df173bcbcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b23a8ac3e16219d20e8e2d03"

///|
pub fn get_animation_mode_42df173bcbcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_mode_42df173bcbcb_ffi(this_, result_out)
}

///|
pub fn get_animation_mode_42df173bcbcb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_mode_42df173bcbcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_points_mode_37bda0c98f6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c60fc96d7c29b7c433d47bb"

///|
pub fn get_snap_points_mode_37bda0c98f6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snap_points_mode_37bda0c98f6d_ffi(this_, result_out)
}

///|
pub fn get_snap_points_mode_37bda0c98f6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snap_points_mode_37bda0c98f6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_animation_mode_7b01178fa224_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a72ef98d6b4afcb5f966d9aa"

///|
pub fn put_animation_mode_7b01178fa224_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_mode_7b01178fa224_ffi(this_, value)
}

///|
pub fn put_animation_mode_7b01178fa224(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_mode_7b01178fa224_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snap_points_mode_4125bdd646ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d18ad6a02388e2f8ffd14a9a"

///|
pub fn put_snap_points_mode_4125bdd646ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snap_points_mode_4125bdd646ac_ffi(this_, value)
}

///|
pub fn put_snap_points_mode_4125bdd646ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_points_mode_4125bdd646ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_sections_ed35a93bcaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd5f5a443a8c491b98ce7b25"

///|
pub fn get_added_sections_ed35a93bcaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_sections_ed35a93bcaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_sections_a7d526eadf5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0cbb35ccdaa978f9e8f8ab0"

///|
pub fn get_removed_sections_a7d526eadf5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_sections_a7d526eadf5d_ffi(this_, result_out)
}

///|
#borrow(this_, removed_items, added_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_removed_items_and_added_items_6ff73c942dee_ffi(
  this_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_730131a4913d9ca14d01d4ac"

///|
pub fn create_instance_with_removed_items_and_added_items_6ff73c942dee_raw(
  this_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_removed_items_and_added_items_6ff73c942dee_ffi(
    this_, removed_items, added_items, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_4810139402d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9e92025e90afe020248770"

///|
pub fn get_added_items_4810139402d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_4810139402d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_7a7cc10a2122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d381e8fc1fdd594efb521ea"

///|
pub fn get_removed_items_7a7cc10a2122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_7a7cc10a2122_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_72edc11225dc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fdb16e2caed778cf51b88ab"

///|
pub fn create_instance_72edc11225dc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_72edc11225dc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_e1836b391864_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62e88f33f48058c336655c69"

///|
pub fn add_selection_changed_e1836b391864_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_e1836b391864_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_e1836b391864(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_e1836b391864_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_5826efd7b06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84948dfedbf6a497e6888b8d"

///|
pub fn get_items_5826efd7b06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_5826efd7b06e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_6f2ca4b51b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eeb13eae7b569f4b27b9ebd"

///|
pub fn get_selected_item_6f2ca4b51b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_6f2ca4b51b5d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_888994ada1ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4bdfea8544658f67f7bb6a2"

///|
pub fn put_selected_item_888994ada1ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_888994ada1ce_ffi(this_, value)
}

///|
pub fn put_selected_item_888994ada1ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_888994ada1ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_4c67e5f7a5e4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9cab99a197872f49d8df8ea4"

///|
pub fn remove_selection_changed_4c67e5f7a5e4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_4c67e5f7a5e4_ffi(this_, token)
}

///|
pub fn remove_selection_changed_4c67e5f7a5e4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_4c67e5f7a5e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_771d34a09163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ad5065884bbc299d9c92ad5"

///|
pub fn get_items_property_771d34a09163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_771d34a09163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_99c3af4cad4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d23bad5336caa772d9b7269"

///|
pub fn get_selected_item_property_99c3af4cad4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_99c3af4cad4d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_82c1402bd570_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67dba91c982fcd513f01761"

///|
pub fn create_instance_82c1402bd570_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_82c1402bd570_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_230343334f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5c6d9b0d9583af736843f5"

///|
pub fn get_icon_230343334f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_230343334f69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_71d903568fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c245ba96b1c09732fcd550fa"

///|
pub fn get_text_71d903568fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_71d903568fbe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_3523e89acde7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b25628771a2afb6d0ffe3afb"

///|
pub fn put_icon_3523e89acde7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_3523e89acde7_ffi(this_, value)
}

///|
pub fn put_icon_3523e89acde7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_3523e89acde7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_0d68c8393781_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5daba9b0f3a4f3c714bcc8"

///|
pub fn put_text_0d68c8393781_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_0d68c8393781_ffi(this_, value)
}

///|
pub fn put_text_0d68c8393781(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_0d68c8393781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_c7b542c0ca4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0299e38104ea6d86b4832c44"

///|
pub fn get_icon_property_c7b542c0ca4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_c7b542c0ca4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_f38987a9d480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7db62fea138f87917cfe514"

///|
pub fn get_text_property_f38987a9d480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_f38987a9d480_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn toggle_active_view_1344e15fcbf3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8dbd4daea79c5e39150f47c"

///|
pub fn toggle_active_view_1344e15fcbf3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_active_view_1344e15fcbf3_ffi(this_)
}

///|
pub fn toggle_active_view_1344e15fcbf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_active_view_1344e15fcbf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_completed_ace99aabbf7d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb09cab125860a8728b1f9e5"

///|
pub fn add_view_change_completed_ace99aabbf7d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_completed_ace99aabbf7d_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_completed_ace99aabbf7d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_completed_ace99aabbf7d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_started_09871ecb2c8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4652cd36973ca2290ee4d98d"

///|
pub fn add_view_change_started_09871ecb2c8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_started_09871ecb2c8a_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_started_09871ecb2c8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_started_09871ecb2c8a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_406f5aa85d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8079eed1c80ead54fc59454"

///|
pub fn get_can_change_views_406f5aa85d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_views_406f5aa85d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_8fb260b790b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df1c3fb60ee4dc1a89710999"

///|
pub fn get_is_zoom_out_button_enabled_8fb260b790b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_out_button_enabled_8fb260b790b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_95946eda799e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5b73c6264a45879a817c3f1"

///|
pub fn get_is_zoomed_in_view_active_95946eda799e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_active_95946eda799e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_5f28b3acedad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3828f75ab820dc2c869da56b"

///|
pub fn get_zoomed_in_view_5f28b3acedad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_5f28b3acedad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_5af59bd5ae46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_839ebbf95216d25d88909a11"

///|
pub fn get_zoomed_out_view_5af59bd5ae46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_5af59bd5ae46_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_change_views_964cd8d893e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e78568645c9cb36cac2081b9"

///|
pub fn put_can_change_views_964cd8d893e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_change_views_964cd8d893e6_ffi(this_, value)
}

///|
pub fn put_can_change_views_964cd8d893e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_change_views_964cd8d893e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_out_button_enabled_352defb7bd2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f7eb0be6128a02c5ceef389"

///|
pub fn put_is_zoom_out_button_enabled_352defb7bd2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_out_button_enabled_352defb7bd2c_ffi(this_, value)
}

///|
pub fn put_is_zoom_out_button_enabled_352defb7bd2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_out_button_enabled_352defb7bd2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_active_df1b80f5245c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e0fd4aa2884d52672a3d39e"

///|
pub fn put_is_zoomed_in_view_active_df1b80f5245c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_active_df1b80f5245c_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_active_df1b80f5245c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_active_df1b80f5245c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_in_view_bea21705d539_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_556ed995116ad9590e9c90bd"

///|
pub fn put_zoomed_in_view_bea21705d539_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_in_view_bea21705d539_ffi(this_, value)
}

///|
pub fn put_zoomed_in_view_bea21705d539(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_in_view_bea21705d539_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_out_view_d981709f3f22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98551f028af9929727f87a72"

///|
pub fn put_zoomed_out_view_d981709f3f22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_out_view_d981709f3f22_ffi(this_, value)
}

///|
pub fn put_zoomed_out_view_d981709f3f22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_out_view_d981709f3f22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_completed_ff6f39b81dd7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0775d5efc660a4eed0cce25"

///|
pub fn remove_view_change_completed_ff6f39b81dd7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_completed_ff6f39b81dd7_ffi(this_, token)
}

///|
pub fn remove_view_change_completed_ff6f39b81dd7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_completed_ff6f39b81dd7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_started_609debe84851_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dafc6654be220bb8c51daff0"

///|
pub fn remove_view_change_started_609debe84851_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_started_609debe84851_ffi(this_, token)
}

///|
pub fn remove_view_change_started_609debe84851(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_started_609debe84851_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_property_c9e18fc2f211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a3d48003babf31361809c7"

///|
pub fn get_can_change_views_property_c9e18fc2f211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_change_views_property_c9e18fc2f211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_property_0cfad8c3abb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b2c4fd4416b6d002114da2"

///|
pub fn get_is_zoom_out_button_enabled_property_0cfad8c3abb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_out_button_enabled_property_0cfad8c3abb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_property_b338bb64b8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0927c04b27c61f2457a1fd69"

///|
pub fn get_is_zoomed_in_view_active_property_b338bb64b8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_active_property_b338bb64b8c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_property_bf47e31445c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a801749ca0a4a74e39cbae28"

///|
pub fn get_zoomed_in_view_property_bf47e31445c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_property_bf47e31445c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_property_cbe803ded59b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513dda934563023e8caca067"

///|
pub fn get_zoomed_out_view_property_cbe803ded59b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_property_cbe803ded59b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_84517c1432a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a75c17a3e31fa773724244f"

///|
pub fn get_bounds_84517c1432a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_84517c1432a0_ffi(this_, result_out)
}

///|
pub fn get_bounds_84517c1432a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_84517c1432a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_97b53b09396d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232ffea3aa923ca2f9647c76"

///|
pub fn get_item_97b53b09396d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_97b53b09396d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_7d62f45b8aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_04a6f76fc9d322a8266fc29a"

///|
pub fn put_bounds_7d62f45b8aa4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_7d62f45b8aa4_ffi(this_, value)
}

///|
pub fn put_bounds_7d62f45b8aa4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_7d62f45b8aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_a6f712c2d839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a977b33aa82f8568f865aa0e"

///|
pub fn put_item_a6f712c2d839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_a6f712c2d839_ffi(this_, value)
}

///|
pub fn put_item_a6f712c2d839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_a6f712c2d839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_item_543f29ef893c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fa32588155da2054edc618d"

///|
pub fn get_destination_item_543f29ef893c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_item_543f29ef893c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_zoomed_in_view_bba9c0881731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f299cc7688546d38dc05f2ea"

///|
pub fn get_is_source_zoomed_in_view_bba9c0881731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_zoomed_in_view_bba9c0881731_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_item_fbf7b363317c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38b41bcdf83d6c9f06771d23"

///|
pub fn get_source_item_fbf7b363317c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_item_fbf7b363317c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_destination_item_4b71cd2654ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a9e1e112a73102cf0fbbba"

///|
pub fn put_destination_item_4b71cd2654ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_item_4b71cd2654ab_ffi(this_, value)
}

///|
pub fn put_destination_item_4b71cd2654ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_item_4b71cd2654ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_source_zoomed_in_view_c25ca8d67520_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd6a86e34d95390ff250d02d"

///|
pub fn put_is_source_zoomed_in_view_c25ca8d67520_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_zoomed_in_view_c25ca8d67520_ffi(this_, value)
}

///|
pub fn put_is_source_zoomed_in_view_c25ca8d67520(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_zoomed_in_view_c25ca8d67520_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_item_2fa0b36b33a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96decf2e4749d955c4436e84"

///|
pub fn put_source_item_2fa0b36b33a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_item_2fa0b36b33a0_ffi(this_, value)
}

///|
pub fn put_source_item_2fa0b36b33a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_item_2fa0b36b33a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cbb339cdb572_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_900992111767db38d705eeab"

///|
pub fn create_instance_cbb339cdb572_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cbb339cdb572_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_b3fae114713d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475bd753b1e17a30e121c879"

///|
pub fn get_header_b3fae114713d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_b3fae114713d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_7573d0c8d01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9551bde567d8e4c1fddf6e7a"

///|
pub fn get_header_template_7573d0c8d01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_7573d0c8d01b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_38e07a50347c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6881626d71a6a1168db1d37d"

///|
pub fn get_intermediate_value_38e07a50347c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_value_38e07a50347c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_f06240c6a0fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d57114b8a854340edd796413"

///|
pub fn get_is_direction_reversed_f06240c6a0fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_direction_reversed_f06240c6a0fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_2e39d81bf010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09c397d6a04c6530122a3b41"

///|
pub fn get_is_thumb_tool_tip_enabled_2e39d81bf010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumb_tool_tip_enabled_2e39d81bf010_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_24135fbbacae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05cea81423f426cf95d9f163"

///|
pub fn get_orientation_24135fbbacae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_24135fbbacae_ffi(this_, result_out)
}

///|
pub fn get_orientation_24135fbbacae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_24135fbbacae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_c5ed74859052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c088418fc2db6c66daef0999"

///|
pub fn get_snaps_to_c5ed74859052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snaps_to_c5ed74859052_ffi(this_, result_out)
}

///|
pub fn get_snaps_to_c5ed74859052(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snaps_to_c5ed74859052_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_dfad264e71c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_634434fe29070f8aa98ada2b"

///|
pub fn get_step_frequency_dfad264e71c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_frequency_dfad264e71c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_2e7f8864a778_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cbb10616d2139ead8891aef"

///|
pub fn get_thumb_tool_tip_value_converter_2e7f8864a778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_2e7f8864a778_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_05efe68c08db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f07e669a9aa5b36d051faa6f"

///|
pub fn get_tick_frequency_05efe68c08db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tick_frequency_05efe68c08db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_bb65c459da6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_299377847715c84bce3da461"

///|
pub fn get_tick_placement_bb65c459da6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tick_placement_bb65c459da6d_ffi(this_, result_out)
}

///|
pub fn get_tick_placement_bb65c459da6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tick_placement_bb65c459da6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_header_a4b28652c922_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96541606238d20b25b6a93fc"

///|
pub fn put_header_a4b28652c922_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_a4b28652c922_ffi(this_, value)
}

///|
pub fn put_header_a4b28652c922(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_a4b28652c922_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_cd408ce5d585_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2369d6340c8212bbd6efa6e8"

///|
pub fn put_header_template_cd408ce5d585_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_cd408ce5d585_ffi(this_, value)
}

///|
pub fn put_header_template_cd408ce5d585(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_cd408ce5d585_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intermediate_value_699bd669687d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3533bdf5afcd3318fc7379b9"

///|
pub fn put_intermediate_value_699bd669687d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_intermediate_value_699bd669687d_ffi(this_, value)
}

///|
pub fn put_intermediate_value_699bd669687d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intermediate_value_699bd669687d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_direction_reversed_40e68e4c4d90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0569c8d3f3f505957872d78"

///|
pub fn put_is_direction_reversed_40e68e4c4d90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_direction_reversed_40e68e4c4d90_ffi(this_, value)
}

///|
pub fn put_is_direction_reversed_40e68e4c4d90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_direction_reversed_40e68e4c4d90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumb_tool_tip_enabled_d75ced1f9e43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1e26930b2d87b50ce23555e"

///|
pub fn put_is_thumb_tool_tip_enabled_d75ced1f9e43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_d75ced1f9e43_ffi(this_, value)
}

///|
pub fn put_is_thumb_tool_tip_enabled_d75ced1f9e43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumb_tool_tip_enabled_d75ced1f9e43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_9b321fe4775b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_401d0839ccd7b9f58b8a6051"

///|
pub fn put_orientation_9b321fe4775b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_9b321fe4775b_ffi(this_, value)
}

///|
pub fn put_orientation_9b321fe4775b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_9b321fe4775b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snaps_to_00559b616ded_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b5cf779a2502910d5d9603c"

///|
pub fn put_snaps_to_00559b616ded_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_00559b616ded_ffi(this_, value)
}

///|
pub fn put_snaps_to_00559b616ded(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snaps_to_00559b616ded_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_frequency_1c8743b39637_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4698bf287b93b832b8c553c6"

///|
pub fn put_step_frequency_1c8743b39637_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_1c8743b39637_ffi(this_, value)
}

///|
pub fn put_step_frequency_1c8743b39637(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_frequency_1c8743b39637_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumb_tool_tip_value_converter_fb5bbebbe9a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307ef78d224b850a5f1e8f82"

///|
pub fn put_thumb_tool_tip_value_converter_fb5bbebbe9a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_fb5bbebbe9a5_ffi(this_, value)
}

///|
pub fn put_thumb_tool_tip_value_converter_fb5bbebbe9a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_tool_tip_value_converter_fb5bbebbe9a5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_frequency_25533a7c0b86_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_71e673bf6a80020d5e29f5fb"

///|
pub fn put_tick_frequency_25533a7c0b86_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_25533a7c0b86_ffi(this_, value)
}

///|
pub fn put_tick_frequency_25533a7c0b86(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_frequency_25533a7c0b86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_placement_6a2cb525f97f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_941f2ed276348b1883024883"

///|
pub fn put_tick_placement_6a2cb525f97f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_6a2cb525f97f_ffi(this_, value)
}

///|
pub fn put_tick_placement_6a2cb525f97f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_placement_6a2cb525f97f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_bd0b2d76da6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b097b2d5cadd4dfed10cd1d"

///|
pub fn get_header_property_bd0b2d76da6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_bd0b2d76da6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_c2f5f4fd6f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f427e289274d70ca8ab3cb"

///|
pub fn get_header_template_property_c2f5f4fd6f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_c2f5f4fd6f7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_property_377bb50e0549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5532a1e552eaa2798f2b2a6b"

///|
pub fn get_intermediate_value_property_377bb50e0549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_377bb50e0549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_property_3816030efcee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5747cdc8722de15599ab3f7"

///|
pub fn get_is_direction_reversed_property_3816030efcee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_3816030efcee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_property_83e4f2dd6e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f66af80b4662ca72c86fbe"

///|
pub fn get_is_thumb_tool_tip_enabled_property_83e4f2dd6e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_83e4f2dd6e39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_da5e52427232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f969569a214b96f571d60cf2"

///|
pub fn get_orientation_property_da5e52427232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_da5e52427232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_property_c0f31e302fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eb60b618a29ee9bc1ee9c55"

///|
pub fn get_snaps_to_property_c0f31e302fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_c0f31e302fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_property_6806069d4092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e669126d72278374e9f7b80"

///|
pub fn get_step_frequency_property_6806069d4092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_6806069d4092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_fc160239f0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58f2dde41fe4842f01781d5"

///|
pub fn get_thumb_tool_tip_value_converter_property_fc160239f0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_fc160239f0ee_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_property_89ec4420c3a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b313465bd977baa818e8c8d4"

///|
pub fn get_tick_frequency_property_89ec4420c3a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_89ec4420c3a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_property_3e8c4f3bc704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88f429844509ff0da87eda0"

///|
pub fn get_tick_placement_property_3e8c4f3bc704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_3e8c4f3bc704_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_73bb0e610f75_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff90751db369bf5c01d8487e"

///|
pub fn create_instance_73bb0e610f75_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73bb0e610f75_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_96335ae30110_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1609b9d6bff36bdab18ae6b"

///|
pub fn add_click_96335ae30110_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_96335ae30110_ffi(this_, handler, result_out)
}

///|
pub fn add_click_96335ae30110(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_96335ae30110_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bdd2e2737d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31a78c5b402bad74ab95be1"

///|
pub fn get_command_bdd2e2737d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bdd2e2737d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_f28a0cb2549b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d38b99d363f6c710b1395f7e"

///|
pub fn get_command_parameter_f28a0cb2549b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_f28a0cb2549b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_1feeaf0d9025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d211ad47741f2af8699fc8"

///|
pub fn get_flyout_1feeaf0d9025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_1feeaf0d9025_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_6b6fcd5afddf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07112e34cbf14687643ddba0"

///|
pub fn put_command_6b6fcd5afddf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_6b6fcd5afddf_ffi(this_, value)
}

///|
pub fn put_command_6b6fcd5afddf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_6b6fcd5afddf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_d238094aa97c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885a8f7319a87faf0ff6eb63"

///|
pub fn put_command_parameter_d238094aa97c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_d238094aa97c_ffi(this_, value)
}

///|
pub fn put_command_parameter_d238094aa97c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_d238094aa97c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_e44af235dbc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515ae09c6bfab2f783c58bb1"

///|
pub fn put_flyout_e44af235dbc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_e44af235dbc6_ffi(this_, value)
}

///|
pub fn put_flyout_e44af235dbc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_e44af235dbc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_3f96efd7fa66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1836e8b32f44ad24b1950a5a"

///|
pub fn remove_click_3f96efd7fa66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_3f96efd7fa66_ffi(this_, token)
}

///|
pub fn remove_click_3f96efd7fa66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_3f96efd7fa66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_96554eec5e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a2ae48fbf6ee486fb94156b"

///|
pub fn get_command_parameter_property_96554eec5e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_96554eec5e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_c2af11765cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f9c69e4b81064bfe5ba0b7"

///|
pub fn get_command_property_c2af11765cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_c2af11765cb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_3b1159b9fae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cfd53efcff9e65fccf4dda8"

///|
pub fn get_flyout_property_3b1159b9fae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_3b1159b9fae3_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a0555976506c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37cbdde44b7b8b3911c6c29e"

///|
pub fn create_instance_a0555976506c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a0555976506c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_a5daca420fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09b71799a7c775cf36d9e726"

///|
pub fn get_items_a5daca420fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_a5daca420fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_item_style_7a18919755b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9942fc9e1fd6d72c29ffb6e2"

///|
pub fn get_sub_menu_item_style_7a18919755b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_item_style_7a18919755b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_presenter_style_39ea5eba7951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_febe2fc98c8a98ecf5a47892"

///|
pub fn get_sub_menu_presenter_style_39ea5eba7951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_presenter_style_39ea5eba7951_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sub_menu_item_style_57bd02031cd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30595d42e8755d498063135"

///|
pub fn put_sub_menu_item_style_57bd02031cd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sub_menu_item_style_57bd02031cd4_ffi(this_, value)
}

///|
pub fn put_sub_menu_item_style_57bd02031cd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sub_menu_item_style_57bd02031cd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sub_menu_presenter_style_ace3551a95f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e45816962efe923911774d2"

///|
pub fn put_sub_menu_presenter_style_ace3551a95f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sub_menu_presenter_style_ace3551a95f8_ffi(this_, value)
}

///|
pub fn put_sub_menu_presenter_style_ace3551a95f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sub_menu_presenter_style_ace3551a95f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_item_style_property_d97e9e6c956c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97de2a4b00d3bc2577cffddb"

///|
pub fn get_sub_menu_item_style_property_d97e9e6c956c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_item_style_property_d97e9e6c956c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_presenter_style_property_6d5261b24a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df3be05e372b8d7f4746827"

///|
pub fn get_sub_menu_presenter_style_property_6d5261b24a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_presenter_style_property_6d5261b24a55_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35d8923b7bf6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e7325b617db87ecb210fff"

///|
pub fn create_instance_35d8923b7bf6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35d8923b7bf6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_3659c596807c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eac45dc87e700460269ae614"

///|
pub fn add_pane_closed_3659c596807c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_3659c596807c_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_3659c596807c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_3659c596807c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_b414f7819dab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f571ffafd8e8b3699ce70fee"

///|
pub fn add_pane_closing_b414f7819dab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_b414f7819dab_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_b414f7819dab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_b414f7819dab_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_4e80a55dd16a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f77224fde446b0fb0ac6fbbe"

///|
pub fn add_pane_opened_4e80a55dd16a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_4e80a55dd16a_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_4e80a55dd16a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_4e80a55dd16a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_8457cec7659d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5e0d03a608c12e48427fad7"

///|
pub fn add_pane_opening_8457cec7659d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_8457cec7659d_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_8457cec7659d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_8457cec7659d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_fb8104da7f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0959b6325c2f4a36f36bbdb3"

///|
pub fn get_compact_pane_length_fb8104da7f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_fb8104da7f82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f438263591ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c739148c130dc77630048ab0"

///|
pub fn get_content_f438263591ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f438263591ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_afdb8fe7cbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f16fe7a49069ae2a74c2f05e"

///|
pub fn get_display_mode_afdb8fe7cbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_afdb8fe7cbe1_ffi(this_, result_out)
}

///|
pub fn get_display_mode_afdb8fe7cbe1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_afdb8fe7cbe1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_750b2e1e86e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac79743c387e33a4c33bc1c3"

///|
pub fn get_is_pane_open_750b2e1e86e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_750b2e1e86e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_0a9980e86153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd05f8a3bb6868c28fde4676"

///|
pub fn get_light_dismiss_overlay_mode_0a9980e86153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_0a9980e86153_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_0a9980e86153(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_0a9980e86153_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
