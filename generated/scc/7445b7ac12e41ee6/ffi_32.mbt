///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_9cf46c02a7d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b01ac55e2f48a079611dd15"

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
) -> Int = "moonbit_win32_211f1002a1f8f2a6156b4291"

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
) -> Int = "moonbit_win32_34a8402305b62044ed07390e"

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
) -> Int = "moonbit_win32_6a5c5032b300f919b9796d18"

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
) -> Int = "moonbit_win32_67d672601107ac60a8620bc8"

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
) -> Int = "moonbit_win32_743c8002c266645051e0fbe7"

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
) -> Int = "moonbit_win32_69ad06a571ba5ab258083db6"

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
) -> Int = "moonbit_win32_93d1c371d24f31023f531c5e"

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
) -> Int = "moonbit_win32_a6555f1be420a5762465c465"

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
) -> Int = "moonbit_win32_e741d6a0ba553d89a07fb9a3"

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
) -> Int = "moonbit_win32_919d2450b7661b743a3a0c8b"

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
) -> Int = "moonbit_win32_74ab27ad934ee44386621f11"

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
) -> Int = "moonbit_win32_7aa8d186a8126dc07a253ab5"

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
) -> Int = "moonbit_win32_8eaa93df5d918e44edac2171"

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
) -> Int = "moonbit_win32_2a13a1a80ae037b692f3599c"

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
) -> Int = "moonbit_win32_13ea3cdbde3766e70d28e083"

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
) -> Int = "moonbit_win32_3c4ae956e50045350244b80f"

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
) -> Int = "moonbit_win32_7b98781598c1061db52ffb2b"

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
) -> Int = "moonbit_win32_8e916aa726f3ffc638855b6d"

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
) -> Int = "moonbit_win32_55c2f432dbe19ad37d0ef287"

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
) -> Int = "moonbit_win32_4fe9c628e6f9ce1071a8280c"

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
) -> Int = "moonbit_win32_d3f759fa57fd608f63cbc960"

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
) -> Int = "moonbit_win32_08eab0de35e9ab6f59892a5c"

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
) -> Int = "moonbit_win32_6f8acac70db58a003f3ad11c"

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
) -> Int = "moonbit_win32_141083a81f9e574b55b6d844"

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
) -> Int = "moonbit_win32_f596ab12c513656a643adee2"

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
) -> Int = "moonbit_win32_f964e0607cc3bed8e1816cdd"

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
) -> Int = "moonbit_win32_09b9866ad4fd0fb53e291ce1"

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
) -> Int = "moonbit_win32_b711c84762d0a94f25f948f9"

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
) -> Int = "moonbit_win32_ff8e7494c22e88fda6a55772"

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
) -> Int = "moonbit_win32_a4d2065c71e402c8db536267"

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
) -> Int = "moonbit_win32_e963ddd1fafa5addb323f863"

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
) -> Int = "moonbit_win32_4907c1133ff86866efb8cd8b"

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
) -> Int = "moonbit_win32_be0b359c14eab28cd1b08f01"

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
) -> Int = "moonbit_win32_8e6e8984bb3eeb5fe595d31a"

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
) -> Int = "moonbit_win32_d3aac33b9ad5b17230d0d63e"

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
) -> Int = "moonbit_win32_d8014f4d2d3f30ba9e81837a"

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
) -> Int = "moonbit_win32_9fac712f8b50d08aa28fabcd"

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
) -> Int = "moonbit_win32_2d083630a3564c5978abc52f"

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
) -> Int = "moonbit_win32_85e419a7907cfa6087881289"

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
) -> Int = "moonbit_win32_f697b73a96e3a328b5932adf"

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
) -> Int = "moonbit_win32_34a0d1fc21c0fdce0a9ab277"

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
) -> Int = "moonbit_win32_191abc0132e52a7d9859df46"

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
) -> Int = "moonbit_win32_aa80ee1febeb9ede6e96cd31"

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
) -> Int = "moonbit_win32_a428fc594b95e573192e5cb0"

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
) -> Int = "moonbit_win32_841a272ed7116e6f48c8c434"

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
) -> Int = "moonbit_win32_8c8ec6b3ad44b3e2ab579dc6"

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
) -> Int = "moonbit_win32_0ddcefb0a588fc54274d0020"

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
) -> Int = "moonbit_win32_b8b2b0f39bb9477f77c6d91f"

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
) -> Int = "moonbit_win32_d3b3c21d8bf8e9909df0f14e"

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
) -> Int = "moonbit_win32_6dba3c8c2c3031453e3de893"

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
) -> Int = "moonbit_win32_bd400517d98a5595d220e4c8"

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
) -> Int = "moonbit_win32_ab5dad37c145847442406585"

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
) -> Int = "moonbit_win32_c57cc9b5759d19b6c5bb9cd7"

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
) -> Int = "moonbit_win32_073ab62017ea6f0a28cf1e85"

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
) -> Int = "moonbit_win32_05a2944592de5b73f06bca8c"

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
) -> Int = "moonbit_win32_6307bfac08a09234ec3e42a1"

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
) -> Int = "moonbit_win32_16032da0b8d4872a386014d6"

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
) -> Int = "moonbit_win32_868d7305d8b736a8df0b5eb6"

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
) -> Int = "moonbit_win32_b411e5f63eecc660344b4f0a"

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
) -> Int = "moonbit_win32_e492dfab96d28ea7bbe45cfb"

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
) -> Int = "moonbit_win32_c9039c37d57411a46abe750e"

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
) -> Int = "moonbit_win32_dd6f631617dfd3b1592a1911"

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
) -> Int = "moonbit_win32_2f12c19ade5fd290941df698"

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
) -> Int = "moonbit_win32_c42ab94360f9d05268c49361"

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
) -> Int = "moonbit_win32_da5bede3c50867767a31aa28"

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
) -> Int = "moonbit_win32_dbef03d385d406efae687fbd"

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
) -> Int = "moonbit_win32_b344e3e13f37b032614eda40"

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
) -> Int = "moonbit_win32_1741ab3ffafcd06baeb4cd8d"

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
) -> Int = "moonbit_win32_f850a3922cad0d8f147eafc8"

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
) -> Int = "moonbit_win32_0aa5667c5d282bea414b5afa"

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
) -> Int = "moonbit_win32_1418f64fbcce4f263d1f021b"

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
) -> Int = "moonbit_win32_118380c33194b7bc6c706078"

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
) -> Int = "moonbit_win32_ec8d437fa4f7af9bf07bbcf4"

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
) -> Int = "moonbit_win32_06588cc22d000a435a3354f7"

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
) -> Int = "moonbit_win32_3633a89a5d5e89c91fb2a8bd"

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
) -> Int = "moonbit_win32_953f26b5aa1f09a7f37b934b"

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
) -> Int = "moonbit_win32_b4118487a52d8fe13a24cf60"

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
) -> Int = "moonbit_win32_936514c4a2a72b11e8b12ed3"

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
) -> Int = "moonbit_win32_9b3918ddc2de8e00cdcd7bf1"

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
) -> Int = "moonbit_win32_152e89fc0c5b09855a9c5c2f"

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
) -> Int = "moonbit_win32_c7a2031dafbfbf19bcb78c56"

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
) -> Int = "moonbit_win32_8aed801f9d65c03f761dd722"

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
) -> Int = "moonbit_win32_e4fa8c1069a23a85f0233b7f"

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
) -> Int = "moonbit_win32_4d3c27e5e343ee4f23ac2351"

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
) -> Int = "moonbit_win32_38218a3f46348dbcbbefc21d"

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
) -> Int = "moonbit_win32_69fa766380db5f350827ba74"

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
) -> Int = "moonbit_win32_4ab71a675bb579e28b1e21e5"

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
) -> Int = "moonbit_win32_c3852c8b8f76fd370d60c234"

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
) -> Int = "moonbit_win32_34ebb64f5e535eb946bc2e1b"

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
) -> Int = "moonbit_win32_6a865480a9e0fe061b586f50"

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
) -> Int = "moonbit_win32_18528035f1c4e09b1e669819"

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
) -> Int = "moonbit_win32_9b8544e96b1feff512b09941"

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
) -> Int = "moonbit_win32_b46160dd3276af2c1b5f1240"

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
) -> Int = "moonbit_win32_9df4d886cd97cd1151ef053c"

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
) -> Int = "moonbit_win32_f3d59641af0e9cb1deb3ed04"

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
) -> Int = "moonbit_win32_ce5e648db5db6960b2fc4f3d"

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
) -> Int = "moonbit_win32_9056bf5c471a1cea26e3e523"

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
) -> Int = "moonbit_win32_6ef424881189de8c42556bdb"

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
) -> Int = "moonbit_win32_62a475495bff481272f392b7"

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
) -> Int = "moonbit_win32_7ab0427a3aaa953e5e8bbfd9"

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
) -> Int = "moonbit_win32_7150ba410565a414e64be871"

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
) -> Int = "moonbit_win32_cc50f7d0a0436eef47fe6270"

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
) -> Int = "moonbit_win32_76a47fb39a717450d49354f6"

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
) -> Int = "moonbit_win32_79e107c06aa8d1d416598eb3"

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
) -> Int = "moonbit_win32_de400b8c9abf92a009f653eb"

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
) -> Int = "moonbit_win32_07f1e81aafd43bea045c4bf8"

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
) -> Int = "moonbit_win32_85c668b3b90df74cdfe09389"

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
) -> Int = "moonbit_win32_9ac6ea333cc3337de41f35d8"

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
) -> Int = "moonbit_win32_1a60b4050177a96b0cbea45e"

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
) -> Int = "moonbit_win32_c602f59c7a863926df68993b"

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
) -> Int = "moonbit_win32_f3a84a0c393f208d51775d1d"

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
) -> Int = "moonbit_win32_33ce58b54c05fa9139470afb"

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
) -> Int = "moonbit_win32_cc02e1af51aa51314a1eec22"

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
) -> Int = "moonbit_win32_d08de4906e8e60b2b08f9b93"

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
) -> Int = "moonbit_win32_75ac8ed6ed494cb166867ba7"

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
) -> Int = "moonbit_win32_57fa63e9d1f08da020a532f3"

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
) -> Int = "moonbit_win32_0ffe8a4147405392f6f9f5eb"

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
) -> Int = "moonbit_win32_9d24d27e02338ee4710353ba"

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
) -> Int = "moonbit_win32_b2c6feb011ab00815e5c45e1"

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
) -> Int = "moonbit_win32_19f66c94bfadd64ec1e91c1e"

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
) -> Int = "moonbit_win32_f0c6f3f129278f049aeea9db"

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
) -> Int = "moonbit_win32_8182d3737cca6e89957089c2"

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
) -> Int = "moonbit_win32_e1e90a0cecc000ef3c8417a7"

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
) -> Int = "moonbit_win32_20e8b77a721a356e96c8a331"

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
) -> Int = "moonbit_win32_bb68b883a87125bfe3218cf4"

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
) -> Int = "moonbit_win32_3512641833758bc20f3d3441"

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
) -> Int = "moonbit_win32_1abcf9b1208b33769a8f5c8d"

///|
pub fn get_is_checked_property_9aea8d6eacf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_9aea8d6eacf8_ffi(this_, result_out)
}
