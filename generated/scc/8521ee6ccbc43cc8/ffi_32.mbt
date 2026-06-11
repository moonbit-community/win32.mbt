///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_9cf46c02a7d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bb19671227a10229cbf859d"

///|
pub fn get_is_locked_9cf46c02a7d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_9cf46c02a7d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_2ea260c067b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4934bf34a3207c36b8dcd1"

///|
pub fn get_left_header_2ea260c067b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_2ea260c067b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_619d21e2857e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73f7282f7d0e95bf83f8b18"

///|
pub fn get_left_header_template_619d21e2857e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_619d21e2857e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_0ad41352c71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f6d4c5004a3efef69d91edb"

///|
pub fn get_right_header_0ad41352c71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_0ad41352c71c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_ed25c6ebccc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c1e20c47d19c298f79338d"

///|
pub fn get_right_header_template_ed25c6ebccc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_ed25c6ebccc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_7d797e8e090f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2908cf9c68338727a18fb3d"

///|
pub fn get_selected_index_7d797e8e090f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_7d797e8e090f_ffi(this_, result_out)
}

///|
pub fn get_selected_index_7d797e8e090f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_7d797e8e090f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_8bc91a04564c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5187d4cf52c86e3f648d331c"

///|
pub fn get_selected_item_8bc91a04564c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_8bc91a04564c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_84aca180ef91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bd1f97d33fd86cd6d96e967"

///|
pub fn get_title_84aca180ef91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_84aca180ef91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_3c1eef88c5fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e6f72cdd299df583d1bbc0"

///|
pub fn get_title_template_3c1eef88c5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_3c1eef88c5fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_focus_visual_placement_f6876f801518_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d91cd96e4ee6e2bb81fb3370"

///|
pub fn put_header_focus_visual_placement_f6876f801518_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_f6876f801518_ffi(this_, value)
}

///|
pub fn put_header_focus_visual_placement_f6876f801518(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_focus_visual_placement_f6876f801518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_4d74dcfe4c79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154ac98114c4e26311a46f88"

///|
pub fn put_header_template_4d74dcfe4c79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_4d74dcfe4c79_ffi(this_, value)
}

///|
pub fn put_header_template_4d74dcfe4c79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_4d74dcfe4c79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_items_carousel_enabled_f4ca0dd2879f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e79bb3dfca57945c2bcdf978"

///|
pub fn put_is_header_items_carousel_enabled_f4ca0dd2879f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_f4ca0dd2879f_ffi(this_, value)
}

///|
pub fn put_is_header_items_carousel_enabled_f4ca0dd2879f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_items_carousel_enabled_f4ca0dd2879f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_locked_cd47c8a18a8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_057f9eb6680197482e308f9c"

///|
pub fn put_is_locked_cd47c8a18a8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_cd47c8a18a8d_ffi(this_, value)
}

///|
pub fn put_is_locked_cd47c8a18a8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_locked_cd47c8a18a8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_5d27a5dbfce7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c932663c6909dc24f086cad"

///|
pub fn put_left_header_5d27a5dbfce7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_5d27a5dbfce7_ffi(this_, value)
}

///|
pub fn put_left_header_5d27a5dbfce7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_5d27a5dbfce7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_template_80d1adcba3fa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a37bb521530c8c38004461c"

///|
pub fn put_left_header_template_80d1adcba3fa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_80d1adcba3fa_ffi(this_, value)
}

///|
pub fn put_left_header_template_80d1adcba3fa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_template_80d1adcba3fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_c0dde0b5d9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc560f1f1012e30b9f277f7"

///|
pub fn put_right_header_c0dde0b5d9ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_c0dde0b5d9ca_ffi(this_, value)
}

///|
pub fn put_right_header_c0dde0b5d9ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_c0dde0b5d9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_template_65f3e176d95b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6374c936f749f6e09116d201"

///|
pub fn put_right_header_template_65f3e176d95b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_65f3e176d95b_ffi(this_, value)
}

///|
pub fn put_right_header_template_65f3e176d95b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_template_65f3e176d95b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_4a63f51840a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_838760f55c2a96c3b6c5a97f"

///|
pub fn put_selected_index_4a63f51840a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_4a63f51840a8_ffi(this_, value)
}

///|
pub fn put_selected_index_4a63f51840a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_4a63f51840a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_97837e12875c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f3514c53f8da87ecea7ca4d"

///|
pub fn put_selected_item_97837e12875c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_97837e12875c_ffi(this_, value)
}

///|
pub fn put_selected_item_97837e12875c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_97837e12875c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_e0adf8a994ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67cfc27657b4dda91f353e20"

///|
pub fn put_title_e0adf8a994ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e0adf8a994ab_ffi(this_, value)
}

///|
pub fn put_title_e0adf8a994ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e0adf8a994ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_b1479ef6d6e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13ebba437b3768820b85df0b"

///|
pub fn put_title_template_b1479ef6d6e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_b1479ef6d6e2_ffi(this_, value)
}

///|
pub fn put_title_template_b1479ef6d6e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_b1479ef6d6e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loaded_f9b85acce7be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f00280ae2324e6af5965ec86"

///|
pub fn remove_pivot_item_loaded_f9b85acce7be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loaded_f9b85acce7be_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loaded_f9b85acce7be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loaded_f9b85acce7be_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loading_de52c81562d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f1de3214a24dff3224de839"

///|
pub fn remove_pivot_item_loading_de52c81562d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loading_de52c81562d2_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loading_de52c81562d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loading_de52c81562d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloaded_4e87efede483_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f7308014d113e4a604e1ddc"

///|
pub fn remove_pivot_item_unloaded_4e87efede483_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloaded_4e87efede483_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloaded_4e87efede483(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloaded_4e87efede483_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloading_26c1d010e74c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_041ed43ed48bba1b36d7d752"

///|
pub fn remove_pivot_item_unloading_26c1d010e74c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloading_26c1d010e74c_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloading_26c1d010e74c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloading_26c1d010e74c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_47d45ff742a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19b0cdad25c05a8089d7686c"

///|
pub fn remove_selection_changed_47d45ff742a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_47d45ff742a5_ffi(this_, token)
}

///|
pub fn remove_selection_changed_47d45ff742a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_47d45ff742a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9e6979cdfc7d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7cc8e6c256d65e8d971bd45"

///|
pub fn create_instance_9e6979cdfc7d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9e6979cdfc7d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_44fbd101812f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3d49a30af96c93c0edba99"

///|
pub fn get_header_44fbd101812f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_44fbd101812f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_5ec8ac955992_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afcf1b757e3bdaba74a99052"

///|
pub fn put_header_5ec8ac955992_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_5ec8ac955992_ffi(this_, value)
}

///|
pub fn put_header_5ec8ac955992(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_5ec8ac955992_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_5ed21d105305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b2d4763f9e685340a64de88"

///|
pub fn get_item_5ed21d105305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_5ed21d105305_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_df9e8fd43805_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3cafa182a85b786ef8c897"

///|
pub fn put_item_df9e8fd43805_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_df9e8fd43805_ffi(this_, value)
}

///|
pub fn put_item_df9e8fd43805(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_df9e8fd43805_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_316562299be5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb21ceae829b2f186d2e6200"

///|
pub fn create_instance_316562299be5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_316562299be5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c0a11e74b604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97cbc58be52111a2b138c3c5"

///|
pub fn get_header_property_c0a11e74b604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c0a11e74b604_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slide_in_animation_group_9054317cedc2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4802ff3f0264516a5f25912"

///|
pub fn get_slide_in_animation_group_9054317cedc2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slide_in_animation_group_9054317cedc2_ffi(this_, element, result_out)
}

///|
pub fn get_slide_in_animation_group_9054317cedc2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_9054317cedc2_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_slide_in_animation_group_9f88d2f0b578_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76ace1fca914cd73db01a85f"

///|
pub fn set_slide_in_animation_group_9f88d2f0b578_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_slide_in_animation_group_9f88d2f0b578_ffi(this_, element, value)
}

///|
pub fn set_slide_in_animation_group_9f88d2f0b578(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slide_in_animation_group_9f88d2f0b578_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_property_599b70b1471f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b78738eb08b7711747db1d"

///|
pub fn get_header_focus_visual_placement_property_599b70b1471f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_focus_visual_placement_property_599b70b1471f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_959bdb9f1639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb0c2604aeb19f9ed0a905d6"

///|
pub fn get_header_template_property_959bdb9f1639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_959bdb9f1639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_property_7470aed75ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40bd37b9e0c89dbb0ec87a6d"

///|
pub fn get_is_header_items_carousel_enabled_property_7470aed75ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_items_carousel_enabled_property_7470aed75ed0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_property_ae64e8970ae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84b645586087350e44a45f10"

///|
pub fn get_is_locked_property_ae64e8970ae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_property_ae64e8970ae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_f72d15de82f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e48bc65a47462448c72fce2"

///|
pub fn get_left_header_property_f72d15de82f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_f72d15de82f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_property_b2289dfff2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf2338c0a28c2f321172f68"

///|
pub fn get_left_header_template_property_b2289dfff2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_property_b2289dfff2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_02092f5152e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26a8a673bec6ef87199caf92"

///|
pub fn get_right_header_property_02092f5152e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_02092f5152e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_property_1e6b6a2af4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61039495bc2acc95442a5c01"

///|
pub fn get_right_header_template_property_1e6b6a2af4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_property_1e6b6a2af4d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_b68ac8d0b57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2379ca984aee081cf7af4041"

///|
pub fn get_selected_index_property_b68ac8d0b57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_b68ac8d0b57e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_eca3eb31fc15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a6c5ef9dfd3b86a27eb721"

///|
pub fn get_selected_item_property_eca3eb31fc15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_eca3eb31fc15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slide_in_animation_group_property_e4f1da058bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5745e9f1916c3e13899b7a00"

///|
pub fn get_slide_in_animation_group_property_e4f1da058bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slide_in_animation_group_property_e4f1da058bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_e60062aa8aff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a299f2bf8bc1c1aebc0469d"

///|
pub fn get_title_property_e60062aa8aff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_e60062aa8aff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_7f16b05b1e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76d59d6598096df9b66ff496"

///|
pub fn get_title_template_property_7f16b05b1e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_7f16b05b1e58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_5a507f2e9dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38989f7859e5aee933d658fa"

///|
pub fn get_is_indeterminate_5a507f2e9dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_5a507f2e9dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_3ff32c0aab90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c61e3171702255eb1c19be8"

///|
pub fn get_show_error_3ff32c0aab90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_3ff32c0aab90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_86fa9afa03fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b847ff10b400f322deed34a1"

///|
pub fn get_show_paused_86fa9afa03fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_paused_86fa9afa03fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_339007c5f43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc15ca2425e86a6ef46641a5"

///|
pub fn get_template_settings_339007c5f43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_339007c5f43c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_266d5dc1fbfb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_388396b49c42907e6bcc3168"

///|
pub fn put_is_indeterminate_266d5dc1fbfb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_266d5dc1fbfb_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_266d5dc1fbfb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_266d5dc1fbfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_error_d5feac1230f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b8edac765043bd7eac95dd4"

///|
pub fn put_show_error_d5feac1230f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_error_d5feac1230f3_ffi(this_, value)
}

///|
pub fn put_show_error_d5feac1230f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_error_d5feac1230f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_paused_40ab3c332fde_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2453be7213247b61296d1884"

///|
pub fn put_show_paused_40ab3c332fde_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_paused_40ab3c332fde_ffi(this_, value)
}

///|
pub fn put_show_paused_40ab3c332fde(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_paused_40ab3c332fde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_efc214d7b9ab_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4936bb6cd39d3c766e9eb6"

///|
pub fn create_instance_efc214d7b9ab_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_efc214d7b9ab_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_154a772f3c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0947bfe1741bfc6c92d01614"

///|
pub fn get_is_indeterminate_property_154a772f3c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_154a772f3c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_property_130ab4b314e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fbc88e42204dc0a70b9dd2d"

///|
pub fn get_show_error_property_130ab4b314e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_error_property_130ab4b314e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_property_99c69376fce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76968bf3516df2c7c3192a1a"

///|
pub fn get_show_paused_property_99c69376fce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_paused_property_99c69376fce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_32eafb60ba84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_996adbd2a53210a06babf15a"

///|
pub fn get_clip_rect_32eafb60ba84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_rect_32eafb60ba84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container2_animation_end_position_7103df5fc8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6809b504a27070ee5ad2e34d"

///|
pub fn get_container2_animation_end_position_7103df5fc8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_end_position_7103df5fc8db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container2_animation_start_position_b673fb3865fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc49ad4a55cf1771377b5676"

///|
pub fn get_container2_animation_start_position_b673fb3865fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_start_position_b673fb3865fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_end_position_d44ffd13134d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5fdffcee1950be2577127a1"

///|
pub fn get_container_animation_end_position_d44ffd13134d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_d44ffd13134d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_mid_position_6c6358bb482b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78d28e893d38bdc757d82215"

///|
pub fn get_container_animation_mid_position_6c6358bb482b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_mid_position_6c6358bb482b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_start_position_bc5222a98f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9425c5870fb07fa8986b88e"

///|
pub fn get_container_animation_start_position_bc5222a98f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_bc5222a98f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_end_position_e776f5b6c442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad85e00b57aff9f21faf1f52"

///|
pub fn get_ellipse_animation_end_position_e776f5b6c442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_e776f5b6c442_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_well_position_4540340c8ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c478f37792cfdda9cd7caa2d"

///|
pub fn get_ellipse_animation_well_position_4540340c8ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_4540340c8ad6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_78be73a2debb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2f46f84f24a3134f812d71e"

///|
pub fn get_ellipse_diameter_78be73a2debb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_78be73a2debb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_03fbdd0bb786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_750cb20b8a65b173beb3223e"

///|
pub fn get_ellipse_offset_03fbdd0bb786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_03fbdd0bb786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_length_delta_0c8d7176e90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b30f7ecebc24b8a7aa20707a"

///|
pub fn get_indicator_length_delta_0c8d7176e90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_0c8d7176e90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_9468a287d675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d5af1e33fdeed466ac11a65"

///|
pub fn get_is_active_9468a287d675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_9468a287d675_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_80badcab9782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a904dd18dc5590e690e1f446"

///|
pub fn get_is_indeterminate_80badcab9782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_80badcab9782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_fee4c170527c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5c9784579b6ece6b0970184"

///|
pub fn get_maximum_fee4c170527c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_fee4c170527c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_4bee8c9db647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e41971fe1fd17512d48ef6b0"

///|
pub fn get_minimum_4bee8c9db647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_4bee8c9db647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_6bb48472418b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f052eec4bf5b70d08f6bd8"

///|
pub fn get_template_settings_6bb48472418b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_6bb48472418b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ec7120cb7a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4634553e7ecbbdd5ea73e40a"

///|
pub fn get_value_ec7120cb7a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_ec7120cb7a42_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_a010af98ceff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_204c98a7d42ee8f9f959c7df"

///|
pub fn put_is_active_a010af98ceff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_a010af98ceff_ffi(this_, value)
}

///|
pub fn put_is_active_a010af98ceff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_a010af98ceff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_12cc65e611ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c226c227bbdf4e539fbda252"

///|
pub fn put_is_indeterminate_12cc65e611ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_12cc65e611ce_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_12cc65e611ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_12cc65e611ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_b3e21158c9c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7633ab101a80d38a4e55e0b3"

///|
pub fn put_maximum_b3e21158c9c0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_b3e21158c9c0_ffi(this_, value)
}

///|
pub fn put_maximum_b3e21158c9c0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_b3e21158c9c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_8fd6c7e19677_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4d32fbb6df877791d456ef3d"

///|
pub fn put_minimum_8fd6c7e19677_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_8fd6c7e19677_ffi(this_, value)
}

///|
pub fn put_minimum_8fd6c7e19677(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_8fd6c7e19677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_2323fe5f4855_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0058930aa76830cc25428c8d"

///|
pub fn put_value_2323fe5f4855_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_2323fe5f4855_ffi(this_, value)
}

///|
pub fn put_value_2323fe5f4855(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2323fe5f4855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e899195ccd0c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_830f40ec55361aced4830d2d"

///|
pub fn create_instance_e899195ccd0c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e899195ccd0c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_fce1f5f0293b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_103980bcba1b63c7a0f8b58f"

///|
pub fn get_is_active_property_fce1f5f0293b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_fce1f5f0293b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_dfcb5370b2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6dd878f4eec4583daacc65"

///|
pub fn get_is_indeterminate_property_dfcb5370b2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_dfcb5370b2a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_d649fe8c9d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79288c5a2c7e9fbc1f167c40"

///|
pub fn get_maximum_property_d649fe8c9d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_d649fe8c9d63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_52c09d8eaaf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2073768e1fa7856651703c6f"

///|
pub fn get_minimum_property_52c09d8eaaf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_52c09d8eaaf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_780ed934e13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e7edf63705e510c422eda24"

///|
pub fn get_value_property_780ed934e13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_780ed934e13a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_58a80e883974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c367fe05d980ab1f6c0bf82"

///|
pub fn get_ellipse_diameter_58a80e883974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_58a80e883974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_c6d2ad2d285c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0834088e6150a5a648be607d"

///|
pub fn get_ellipse_offset_c6d2ad2d285c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_c6d2ad2d285c_ffi(this_, result_out)
}

///|
pub fn get_ellipse_offset_c6d2ad2d285c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_ellipse_offset_c6d2ad2d285c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_side_length_d66d6397da6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c64bf225398b62433f40174f"

///|
pub fn get_max_side_length_d66d6397da6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_d66d6397da6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_bceae54e2a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1760214c4256c9dafa5fbf01"

///|
pub fn get_group_name_bceae54e2a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_bceae54e2a65_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_8f0cdb86df77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b72f6a3626143aa85d9e32c4"

///|
pub fn put_group_name_8f0cdb86df77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_8f0cdb86df77_ffi(this_, value)
}

///|
pub fn put_group_name_8f0cdb86df77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_8f0cdb86df77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_09934e491447_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f55bd853acd8f46cd88b20a"

///|
pub fn create_instance_09934e491447_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09934e491447_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_30f5d2cc2361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f1d793b441f4b2d1a1bf186"

///|
pub fn get_group_name_property_30f5d2cc2361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_30f5d2cc2361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_143f412b2f0a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e634af3625ed1cfe3659ab"

///|
pub fn container_from_index_143f412b2f0a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_143f412b2f0a_ffi(this_, index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_18c3c6b7ccd6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_56e4758cdff42eff9e9ba2b9"

///|
pub fn add_selection_changed_18c3c6b7ccd6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_18c3c6b7ccd6_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_18c3c6b7ccd6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_18c3c6b7ccd6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_3704a70d71f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310767d6cd46a18caecf4fd1"

///|
pub fn get_header_3704a70d71f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_3704a70d71f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_462b50c07f50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cde26841ac2dc9fe404cf92b"

///|
pub fn get_header_template_462b50c07f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_462b50c07f50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_72e9f8ef7783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e52c8db1fd84ff84718eef1"

///|
pub fn get_item_template_72e9f8ef7783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_72e9f8ef7783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c2e37019915e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af6a1ff3525eb1b4db94727a"

///|
pub fn get_items_c2e37019915e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c2e37019915e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_657adaa622bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d39363f9185372a48803feb"

///|
pub fn get_items_source_657adaa622bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_657adaa622bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_90a7844637dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c32880098f4560e583d0832"

///|
pub fn get_max_columns_90a7844637dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_90a7844637dd_ffi(this_, result_out)
}

///|
pub fn get_max_columns_90a7844637dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_columns_90a7844637dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_dea261aed982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_312ab964b7ba0418421822bb"

///|
pub fn get_selected_index_dea261aed982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_dea261aed982_ffi(this_, result_out)
}

///|
pub fn get_selected_index_dea261aed982(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_dea261aed982_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_e70ad848163e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41337034bbd64a87ca1e015f"

///|
pub fn get_selected_item_e70ad848163e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e70ad848163e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_1a47986bb882_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ee4e583ad9eeb54c1e1828"

///|
pub fn put_header_1a47986bb882_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1a47986bb882_ffi(this_, value)
}

///|
pub fn put_header_1a47986bb882(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_1a47986bb882_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_16aea70b66a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c5ff697df3b05068f1899ab"

///|
pub fn put_header_template_16aea70b66a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_16aea70b66a9_ffi(this_, value)
}

///|
pub fn put_header_template_16aea70b66a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_16aea70b66a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_a4433e953f76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bf9f7b17cb34311ed52fdea"

///|
pub fn put_item_template_a4433e953f76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_a4433e953f76_ffi(this_, value)
}

///|
pub fn put_item_template_a4433e953f76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_a4433e953f76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_54891f371680_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bfe29157a0d802d36971653"

///|
pub fn put_items_source_54891f371680_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_54891f371680_ffi(this_, value)
}

///|
pub fn put_items_source_54891f371680(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_54891f371680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_columns_c62acd6b87f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eddb5a4b474f4ce1c919d965"

///|
pub fn put_max_columns_c62acd6b87f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_c62acd6b87f4_ffi(this_, value)
}

///|
pub fn put_max_columns_c62acd6b87f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_columns_c62acd6b87f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_aa95b9b9aeba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96fb62379f568b4a1366fa37"

///|
pub fn put_selected_index_aa95b9b9aeba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_aa95b9b9aeba_ffi(this_, value)
}

///|
pub fn put_selected_index_aa95b9b9aeba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_aa95b9b9aeba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_9685c9a7c48e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10ed948886fda7376ef219d"

///|
pub fn put_selected_item_9685c9a7c48e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_9685c9a7c48e_ffi(this_, value)
}

///|
pub fn put_selected_item_9685c9a7c48e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_9685c9a7c48e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f4642005ccad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_126c81aa375f03ca4eb9ba36"

///|
pub fn remove_selection_changed_f4642005ccad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f4642005ccad_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f4642005ccad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f4642005ccad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d9a0fcee5d29_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c038a9c2486c953b1f547c93"

///|
pub fn create_instance_d9a0fcee5d29_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d9a0fcee5d29_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_090d858bf5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ea272784cfc486b79629e63"

///|
pub fn get_header_property_090d858bf5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_090d858bf5e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4793fe8998bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9db4a71faa8befef05be8e5"

///|
pub fn get_header_template_property_4793fe8998bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4793fe8998bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_0d68d27788fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de04f745cb2a52c43c7a4bc"

///|
pub fn get_item_template_property_0d68d27788fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_0d68d27788fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_95fa635963ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1fa486af01307109e3558e"

///|
pub fn get_items_property_95fa635963ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_95fa635963ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_54a889d25b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c86e7c1127a08057bd20a70"

///|
pub fn get_items_source_property_54a889d25b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_54a889d25b9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_property_209aa74ff6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358f36b225469a8593ec3c5c"

///|
pub fn get_max_columns_property_209aa74ff6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_209aa74ff6b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_dfcc0198954b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5676b49e10edfe60ff3fa2ae"

///|
pub fn get_selected_index_property_dfcc0198954b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_dfcc0198954b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_c99520faccf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75b173f65c7acff7fe2c045"

///|
pub fn get_selected_item_property_c99520faccf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_c99520faccf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_f3f925ae453b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd65efaf46dc63226c033cad"

///|
pub fn get_group_name_f3f925ae453b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_f3f925ae453b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_8fd629da0190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bcfb3af4bb785a635c33536"

///|
pub fn get_is_checked_8fd629da0190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_8fd629da0190_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_350970e39e23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b1bc60ae8d6dd6ed36e1b1"

///|
pub fn put_group_name_350970e39e23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_350970e39e23_ffi(this_, value)
}

///|
pub fn put_group_name_350970e39e23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_350970e39e23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_checked_2d3b60f3ae23_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30f84a69fc8b7e547c78bfec"

///|
pub fn put_is_checked_2d3b60f3ae23_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_2d3b60f3ae23_ffi(this_, value)
}

///|
pub fn put_is_checked_2d3b60f3ae23(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_2d3b60f3ae23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_57e2a40205e4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ee492de965072d7696857e"

///|
pub fn create_instance_57e2a40205e4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_57e2a40205e4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_5c50e9e7a372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78cf51e9f7c286d7fca3c401"

///|
pub fn get_group_name_property_5c50e9e7a372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_5c50e9e7a372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_9aea8d6eacf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5645cda4131b9c27b96350f6"

///|
pub fn get_is_checked_property_9aea8d6eacf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_9aea8d6eacf8_ffi(this_, result_out)
}
