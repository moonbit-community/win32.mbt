///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_85e869a22929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b44f98f076f13186956fda3"

///|
pub fn get_header_transitions_85e869a22929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_85e869a22929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_95d44a2b2421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7ecad76ebd93292c9944537"

///|
pub fn get_padding_95d44a2b2421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_95d44a2b2421_ffi(this_, result_out)
}

///|
pub fn get_padding_95d44a2b2421(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_95d44a2b2421_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_header_9a925755c86f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a72c19239be5fd16a7c69a96"

///|
pub fn put_header_9a925755c86f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_9a925755c86f_ffi(this_, value)
}

///|
pub fn put_header_9a925755c86f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_9a925755c86f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_0b625d228073_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea73954b258891649c4f996c"

///|
pub fn put_header_template_0b625d228073_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_0b625d228073_ffi(this_, value)
}

///|
pub fn put_header_template_0b625d228073(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_0b625d228073_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_5055cf6da387_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a494c502a960f6cf799907dc"

///|
pub fn put_header_transitions_5055cf6da387_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_5055cf6da387_ffi(this_, value)
}

///|
pub fn put_header_transitions_5055cf6da387(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_5055cf6da387_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_4b0c0b4031ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9e51a1559f496c89c4f526bf"

///|
pub fn put_padding_4b0c0b4031ff_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_4b0c0b4031ff_ffi(this_, value)
}

///|
pub fn put_padding_4b0c0b4031ff(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_4b0c0b4031ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_741de0cfbbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2079ce8aabff7357cd903e99"

///|
pub fn get_footer_741de0cfbbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_741de0cfbbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_06fc55a231f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f41ed671f2580b48ce3a039"

///|
pub fn get_footer_template_06fc55a231f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_06fc55a231f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_32604c6c26a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a470b177b288090b4c69fefa"

///|
pub fn get_footer_transitions_32604c6c26a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_32604c6c26a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_footer_2c75279f3ee3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_409a4b2902e6f93869e98416"

///|
pub fn put_footer_2c75279f3ee3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_2c75279f3ee3_ffi(this_, value)
}

///|
pub fn put_footer_2c75279f3ee3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_2c75279f3ee3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_a59a7d517a76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7823d9bf69961192d2c42261"

///|
pub fn put_footer_template_a59a7d517a76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_a59a7d517a76_ffi(this_, value)
}

///|
pub fn put_footer_template_a59a7d517a76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_a59a7d517a76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_f8eddbd81060_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bda5601c27d75db340be4cb"

///|
pub fn put_footer_transitions_f8eddbd81060_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_f8eddbd81060_ffi(this_, value)
}

///|
pub fn put_footer_transitions_f8eddbd81060(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_f8eddbd81060_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_ee0c0e1ec5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43299f67cd2d68194a5ceca9"

///|
pub fn get_header_property_ee0c0e1ec5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_ee0c0e1ec5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_851e9a555f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_598f273a37a07a14cf7772e0"

///|
pub fn get_header_template_property_851e9a555f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_851e9a555f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_8720a0369267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3502ca36dea838d23c8514e7"

///|
pub fn get_header_transitions_property_8720a0369267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_8720a0369267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_125ad83aaa32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a877337ba615608c55488f10"

///|
pub fn get_padding_property_125ad83aaa32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_125ad83aaa32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_20e7a70f5144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a3ecbec0b9f3fd9a620195"

///|
pub fn get_footer_property_20e7a70f5144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_20e7a70f5144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_5c66fac8e368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d85f6dcee4ecd5e3c59f7827"

///|
pub fn get_footer_template_property_5c66fac8e368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_5c66fac8e368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_109906ddd80b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e36f643a3374da1ad586595"

///|
pub fn get_footer_transitions_property_109906ddd80b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_109906ddd80b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_74d85c2ad74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e585462106f7d25a3984873"

///|
pub fn get_cache_length_74d85c2ad74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_74d85c2ad74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_158fb1b84147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cda33f2eb5c4d26e1a06147"

///|
pub fn get_first_cache_index_158fb1b84147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_158fb1b84147_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_158fb1b84147(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_158fb1b84147_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_65a0aef3cb7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b5796261d69a7c77a9ebcdd"

///|
pub fn get_first_visible_index_65a0aef3cb7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_65a0aef3cb7e_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_65a0aef3cb7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_65a0aef3cb7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_c76bc57b6622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_650041e56e957564ba43117c"

///|
pub fn get_group_header_placement_c76bc57b6622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_c76bc57b6622_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_c76bc57b6622(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_c76bc57b6622_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_c7231b513fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a53cf2444c05e9e54880aaa2"

///|
pub fn get_group_padding_c7231b513fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_c7231b513fc8_ffi(this_, result_out)
}

///|
pub fn get_group_padding_c7231b513fc8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_c7231b513fc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_updating_scroll_mode_fa8160c7afef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de292d144a4d3093fd81431a"

///|
pub fn get_items_updating_scroll_mode_fa8160c7afef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_updating_scroll_mode_fa8160c7afef_ffi(this_, result_out)
}

///|
pub fn get_items_updating_scroll_mode_fa8160c7afef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_updating_scroll_mode_fa8160c7afef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_99ecfd9e9733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc7b5b528fb7f47f9d8e8895"

///|
pub fn get_last_cache_index_99ecfd9e9733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_99ecfd9e9733_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_99ecfd9e9733(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_99ecfd9e9733_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_6ea515630ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d2d424ba7f0e27ee1a66497"

///|
pub fn get_last_visible_index_6ea515630ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_6ea515630ea1_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_6ea515630ea1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_6ea515630ea1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_bfac77b30adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c88e3489fb3b711f00b1623c"

///|
pub fn get_orientation_bfac77b30adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_bfac77b30adb_ffi(this_, result_out)
}

///|
pub fn get_orientation_bfac77b30adb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_bfac77b30adb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_65a81fbeccb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91d6a012faab490540ee58d8"

///|
pub fn get_scrolling_direction_65a81fbeccb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_65a81fbeccb4_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_65a81fbeccb4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_65a81fbeccb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cache_length_6d6d169e4590_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aaf0f364fad28cb291bf8891"

///|
pub fn put_cache_length_6d6d169e4590_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_6d6d169e4590_ffi(this_, value)
}

///|
pub fn put_cache_length_6d6d169e4590(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_6d6d169e4590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_1b5991f7d2f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce5bf7ad5b176b249e2c0e11"

///|
pub fn put_group_header_placement_1b5991f7d2f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_1b5991f7d2f8_ffi(this_, value)
}

///|
pub fn put_group_header_placement_1b5991f7d2f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_1b5991f7d2f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_8ac3041f5160_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_40b48ce81418d71f35bc193e"

///|
pub fn put_group_padding_8ac3041f5160_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_8ac3041f5160_ffi(this_, value)
}

///|
pub fn put_group_padding_8ac3041f5160(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_8ac3041f5160_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_updating_scroll_mode_5f8536010aed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d42a5f9a23fc8a56c69cc78a"

///|
pub fn put_items_updating_scroll_mode_5f8536010aed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_updating_scroll_mode_5f8536010aed_ffi(this_, value)
}

///|
pub fn put_items_updating_scroll_mode_5f8536010aed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_updating_scroll_mode_5f8536010aed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_d1de3cd633ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_197e2a8f2eb605b3f39da91f"

///|
pub fn put_orientation_d1de3cd633ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_d1de3cd633ac_ffi(this_, value)
}

///|
pub fn put_orientation_d1de3cd633ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_d1de3cd633ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_41a40d17e0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9633a2e12a5b630d1cc890e"

///|
pub fn get_are_sticky_group_headers_enabled_41a40d17e0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_41a40d17e0a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_af8b1f00428a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_792691af65486c6c9cd2c518"

///|
pub fn put_are_sticky_group_headers_enabled_af8b1f00428a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_af8b1f00428a_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_af8b1f00428a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_af8b1f00428a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_7fdf6268db7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cd6fd31744eacc7250424cc"

///|
pub fn get_cache_length_property_7fdf6268db7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_7fdf6268db7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_03677b5cbf14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_759cbfdea4a9d1e62f62bad5"

///|
pub fn get_group_header_placement_property_03677b5cbf14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_03677b5cbf14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_0dbde785106a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2443afbf1acfaef1368fb702"

///|
pub fn get_group_padding_property_0dbde785106a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_0dbde785106a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_53d8c5e50899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60652ad7ec0f0215578d5599"

///|
pub fn get_orientation_property_53d8c5e50899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_53d8c5e50899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_4c7c88291bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_303dbaa9a1099e88daec7cb2"

///|
pub fn get_are_sticky_group_headers_enabled_property_4c7c88291bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_4c7c88291bb0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_661dcfae1b1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8534ed343887cf1fbb57149c"

///|
pub fn get_cache_length_661dcfae1b1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_661dcfae1b1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_364afdae3a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00e02063f09197cba6c6d2c9"

///|
pub fn get_first_cache_index_364afdae3a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_364afdae3a57_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_364afdae3a57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_364afdae3a57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_0aaf688d9427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d40d08e335f1198ddac189d8"

///|
pub fn get_first_visible_index_0aaf688d9427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_0aaf688d9427_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_0aaf688d9427(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_0aaf688d9427_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_c3869cf9bcf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49d3aade1ce916b6264124e4"

///|
pub fn get_group_header_placement_c3869cf9bcf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_c3869cf9bcf5_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_c3869cf9bcf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_c3869cf9bcf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_529add665d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_073d4f7582a8f08e35d0f4cb"

///|
pub fn get_group_padding_529add665d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_529add665d16_ffi(this_, result_out)
}

///|
pub fn get_group_padding_529add665d16(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_529add665d16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_09e839d34831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_152ddd7adb7279a786c38165"

///|
pub fn get_item_height_09e839d34831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_09e839d34831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_ed3714a0fbda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2806bc1f72fe76de8006956"

///|
pub fn get_item_width_ed3714a0fbda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_ed3714a0fbda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_07eb5f9fb5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00d92eb3cadfcc264ac2b412"

///|
pub fn get_last_cache_index_07eb5f9fb5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_07eb5f9fb5ef_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_07eb5f9fb5ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_07eb5f9fb5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_fb86b849ade5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5248f9349f4f733fee6deb40"

///|
pub fn get_last_visible_index_fb86b849ade5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_fb86b849ade5_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_fb86b849ade5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_fb86b849ade5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_f1576a9d62fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae9ddbc0f914b1ffe179b406"

///|
pub fn get_maximum_rows_or_columns_f1576a9d62fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_f1576a9d62fc_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_f1576a9d62fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_f1576a9d62fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_97b1becc3762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d081e8c8e9d973e2d386f2ab"

///|
pub fn get_orientation_97b1becc3762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_97b1becc3762_ffi(this_, result_out)
}

///|
pub fn get_orientation_97b1becc3762(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_97b1becc3762_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_920215cad400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6209d16caf912de87beababf"

///|
pub fn get_scrolling_direction_920215cad400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_920215cad400_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_920215cad400(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_920215cad400_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cache_length_54cf23048e55_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_232f7d69cd108b712b97ce83"

///|
pub fn put_cache_length_54cf23048e55_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_54cf23048e55_ffi(this_, value)
}

///|
pub fn put_cache_length_54cf23048e55(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_54cf23048e55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_25fc1a688396_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1c7c0a53f507259fd69e6b1e"

///|
pub fn put_group_header_placement_25fc1a688396_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_25fc1a688396_ffi(this_, value)
}

///|
pub fn put_group_header_placement_25fc1a688396(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_25fc1a688396_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_75a0950fa757_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_22a04f3cd47c6df924d5322b"

///|
pub fn put_group_padding_75a0950fa757_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_75a0950fa757_ffi(this_, value)
}

///|
pub fn put_group_padding_75a0950fa757(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_75a0950fa757_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_582ae74d9ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d91276328fbc46d6c3a8c173"

///|
pub fn put_item_height_582ae74d9ad1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_582ae74d9ad1_ffi(this_, value)
}

///|
pub fn put_item_height_582ae74d9ad1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_582ae74d9ad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_bda944572d4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0d0426b4ada235b50db5be0e"

///|
pub fn put_item_width_bda944572d4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_bda944572d4f_ffi(this_, value)
}

///|
pub fn put_item_width_bda944572d4f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_bda944572d4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_5d53c87daf5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63ba1c37efdb306b750a919c"

///|
pub fn put_maximum_rows_or_columns_5d53c87daf5e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5d53c87daf5e_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_5d53c87daf5e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_5d53c87daf5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_1d21c635685f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a056274f34ddc2c25e1a74bd"

///|
pub fn put_orientation_1d21c635685f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_1d21c635685f_ffi(this_, value)
}

///|
pub fn put_orientation_1d21c635685f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_1d21c635685f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_5c91d62ff15c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8867d26a649125250a496324"

///|
pub fn get_are_sticky_group_headers_enabled_5c91d62ff15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_5c91d62ff15c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_0c638f1ed3bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b942e93cd1f289f27057d8e"

///|
pub fn put_are_sticky_group_headers_enabled_0c638f1ed3bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_0c638f1ed3bb_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_0c638f1ed3bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_0c638f1ed3bb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_b67e926ab881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4db8531fcfef60ab7bb2ca7a"

///|
pub fn get_cache_length_property_b67e926ab881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_b67e926ab881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_c1bd9e0f660a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dac50fdaeb70a0ca9fa1d0f"

///|
pub fn get_group_header_placement_property_c1bd9e0f660a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_c1bd9e0f660a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_bd21d08a40cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb92d1abd7ef7ed60291532"

///|
pub fn get_group_padding_property_bd21d08a40cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_bd21d08a40cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_90825457ddab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c01ddc8e95aa221349543622"

///|
pub fn get_item_height_property_90825457ddab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_90825457ddab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_aa49b300ef31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f8329a2726a2b2609288a1"

///|
pub fn get_item_width_property_aa49b300ef31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_aa49b300ef31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_70e0fe14cabd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6124afd71aff52bc4aa47c69"

///|
pub fn get_maximum_rows_or_columns_property_70e0fe14cabd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_70e0fe14cabd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_c4c3acf6f7e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d396d3a7cd112236c08efc9"

///|
pub fn get_orientation_property_c4c3acf6f7e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_c4c3acf6f7e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_2d18116879d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21fa5f53a7f981f7c667686f"

///|
pub fn get_are_sticky_group_headers_enabled_property_2d18116879d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_2d18116879d5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_2f5e05b84b93_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b9f372c551ff9cf6c02cfe"

///|
pub fn scroll_into_view_2f5e05b84b93_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_2f5e05b84b93_ffi(this_, item)
}

///|
pub fn scroll_into_view_2f5e05b84b93(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_2f5e05b84b93_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_fe978c1cff2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3828d82062bbd128a0b7bb"

///|
pub fn select_all_fe978c1cff2b_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_fe978c1cff2b_ffi(this_)
}

///|
pub fn select_all_fe978c1cff2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_fe978c1cff2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_aeaa19937865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7407824725a947ff4f6a2baa"

///|
pub fn get_selected_items_aeaa19937865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_aeaa19937865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_9980f7107101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7459823ca5869370bbc8747"

///|
pub fn get_selection_mode_9980f7107101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_9980f7107101_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_9980f7107101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_9980f7107101_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_14fe372c705c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_07ab34116c4cbe5ba863446b"

///|
pub fn put_selection_mode_14fe372c705c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_14fe372c705c_ffi(this_, value)
}

///|
pub fn put_selection_mode_14fe372c705c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_14fe372c705c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_61254457b46b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_831a65121b4ef2d83deef9a9"

///|
pub fn get_single_selection_follows_focus_61254457b46b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_61254457b46b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_5749a2186e66_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8856b0c16bd7e7923d3ba916"

///|
pub fn put_single_selection_follows_focus_5749a2186e66_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_5749a2186e66_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_5749a2186e66(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_5749a2186e66_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f28865f25cdf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2611e95bcae64081ccf7ea19"

///|
pub fn create_instance_f28865f25cdf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f28865f25cdf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7dbe13413976_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c978dd2d9e92222077a60a2"

///|
pub fn create_instance_7dbe13413976_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7dbe13413976_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_11fdc79f8aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49811dd5cc7c6ba4ea8e8c28"

///|
pub fn get_selection_mode_property_11fdc79f8aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_11fdc79f8aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_4fa0b2381c1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_794bdfbb192bf0fb61b7f232"

///|
pub fn get_single_selection_follows_focus_property_4fa0b2381c1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_4fa0b2381c1c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_57f70b7de30b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e123ebc1212fab98d9972f77"

///|
pub fn show_at_async_57f70b7de30b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_57f70b7de30b_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_picked_41f7567195a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e37be565639632c5e3e4dc79"

///|
pub fn add_items_picked_41f7567195a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_41f7567195a2_ffi(this_, handler, result_out)
}

///|
pub fn add_items_picked_41f7567195a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_picked_41f7567195a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_7f079caeb243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed25fddd923a5a985f0083a9"

///|
pub fn get_display_member_path_7f079caeb243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_7f079caeb243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_d36d8ae5f82f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bca9637f68ec37dfa7d5641b"

///|
pub fn get_item_template_d36d8ae5f82f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_d36d8ae5f82f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_a169afe2e12a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_162dd52b5763c711f431fe60"

///|
pub fn get_items_source_a169afe2e12a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_a169afe2e12a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_b6fe93361366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c55d40d652a518d3da7511e3"

///|
pub fn get_selected_index_b6fe93361366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_b6fe93361366_ffi(this_, result_out)
}

///|
pub fn get_selected_index_b6fe93361366(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_b6fe93361366_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_d1f141d99636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2bf1bcdebc3877e0ff0838"

///|
pub fn get_selected_item_d1f141d99636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_d1f141d99636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_62e81c6b7998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d300de26653c699de96fc45"

///|
pub fn get_selected_items_62e81c6b7998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_62e81c6b7998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_bc3dd87ba759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc63d05e87d554f3998dbdb"

///|
pub fn get_selected_value_bc3dd87ba759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_bc3dd87ba759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_64422f6cd999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c598c87fb69233527da1f895"

///|
pub fn get_selected_value_path_64422f6cd999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_64422f6cd999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_225708d20939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9076b3bc459846fb080ca9b7"

///|
pub fn get_selection_mode_225708d20939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_225708d20939_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_225708d20939(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_225708d20939_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_924e03e43a74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8907cb3ae7c83fc7ffff3aee"

///|
pub fn put_display_member_path_924e03e43a74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_924e03e43a74_ffi(this_, value)
}

///|
pub fn put_display_member_path_924e03e43a74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_924e03e43a74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_af09158686d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb1312e93e2fab65a6666ce"

///|
pub fn put_item_template_af09158686d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_af09158686d1_ffi(this_, value)
}

///|
pub fn put_item_template_af09158686d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_af09158686d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_0c9f44f866b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4f416daaa24b6170c70b56"

///|
pub fn put_items_source_0c9f44f866b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_0c9f44f866b9_ffi(this_, value)
}

///|
pub fn put_items_source_0c9f44f866b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_0c9f44f866b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_365731ce1ca2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30679dada96f1417f37b454d"

///|
pub fn put_selected_index_365731ce1ca2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_365731ce1ca2_ffi(this_, value)
}

///|
pub fn put_selected_index_365731ce1ca2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_365731ce1ca2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_239aa69c5d88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ec6bcffc83b47617ed5643"

///|
pub fn put_selected_item_239aa69c5d88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_239aa69c5d88_ffi(this_, value)
}

///|
pub fn put_selected_item_239aa69c5d88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_239aa69c5d88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_960c1a99091a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d073b87435ee2323fc100f7"

///|
pub fn put_selected_value_960c1a99091a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_960c1a99091a_ffi(this_, value)
}

///|
pub fn put_selected_value_960c1a99091a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_960c1a99091a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_3389a3b033d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e652f556a9fb01de07ba28a"

///|
pub fn put_selected_value_path_3389a3b033d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_3389a3b033d2_ffi(this_, value)
}

///|
pub fn put_selected_value_path_3389a3b033d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_3389a3b033d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6adc2e1c1607_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_399148769c91e333968f2437"

///|
pub fn put_selection_mode_6adc2e1c1607_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6adc2e1c1607_ffi(this_, value)
}

///|
pub fn put_selection_mode_6adc2e1c1607(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6adc2e1c1607_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_picked_0bb289756609_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d553ad274eb47e2fbf60c7c"

///|
pub fn remove_items_picked_0bb289756609_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_0bb289756609_ffi(this_, token)
}

///|
pub fn remove_items_picked_0bb289756609(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_picked_0bb289756609_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_dbdfffaedf16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c292be0165c09bbb3156637"

///|
pub fn get_display_member_path_property_dbdfffaedf16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_dbdfffaedf16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_fc5ec2b4b5cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e65e9ab192bfb5b7730820"

///|
pub fn get_item_template_property_fc5ec2b4b5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_fc5ec2b4b5cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_2d30fc1ad4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cacb6c6192d95ab48ca3a73"

///|
pub fn get_items_source_property_2d30fc1ad4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_2d30fc1ad4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_7579fcce061b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92e22f9914ca12d1fcaf56cf"

///|
pub fn get_selected_index_property_7579fcce061b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_7579fcce061b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_fd32242b633e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dda910c00df8ee6e13404300"

///|
pub fn get_selected_item_property_fd32242b633e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_fd32242b633e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_bdeeb5b9052f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52001a9fbfec07ab505a6bff"

///|
pub fn get_selected_value_path_property_bdeeb5b9052f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_bdeeb5b9052f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_feb69f8d89ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb046841ca4d8822af2e7df3"

///|
pub fn get_selected_value_property_feb69f8d89ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_feb69f8d89ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_d79154e6c7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cac862037768f3d34c7b1e5"

///|
pub fn get_selection_mode_property_d79154e6c7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_d79154e6c7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_830ceb432838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dae2b2696c084a45ce24305"

///|
pub fn load_more_items_async_830ceb432838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_830ceb432838_ffi(this_, result_out)
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_ba3ac62174cf_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0784e5a5d695f322775220f1"

///|
pub fn scroll_into_view_ba3ac62174cf_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_ba3ac62174cf_ffi(this_, item)
}

///|
pub fn scroll_into_view_ba3ac62174cf(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_ba3ac62174cf_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_111217bfb34b_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_7977a7a84a3698bb021952c4"

///|
pub fn scroll_into_view_111217bfb34b_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_111217bfb34b_ffi(this_, item, alignment)
}

///|
pub fn scroll_into_view_111217bfb34b(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_111217bfb34b_raw(this_, item, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_3622b2df18f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_503ec7794619396ede1af0dc"

///|
pub fn select_all_3622b2df18f7_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_3622b2df18f7_ffi(this_)
}

///|
pub fn select_all_3622b2df18f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_3622b2df18f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_9bca222635a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cd824a13f37ac2a7d862b02"

///|
pub fn add_drag_items_starting_9bca222635a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_9bca222635a2_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_9bca222635a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_9bca222635a2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_click_516991f02a1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a4ce3a9a2251be49591583f"

///|
pub fn add_item_click_516991f02a1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_516991f02a1a_ffi(this_, handler, result_out)
}

///|
pub fn add_item_click_516991f02a1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_click_516991f02a1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_c2b01518e71e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09302dfae2e95d48bf2c582d"

///|
pub fn get_can_drag_items_c2b01518e71e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_c2b01518e71e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_ded69336365e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_070919d8d2e26b161a31c922"

///|
pub fn get_can_reorder_items_ded69336365e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_ded69336365e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_407ad076d887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dade0f90e4a834cf2045d921"

///|
pub fn get_data_fetch_size_407ad076d887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_407ad076d887_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_1d9c00cc1a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c8a828650b545e686763cf"

///|
pub fn get_header_1d9c00cc1a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_1d9c00cc1a35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_a7ff12cc8746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d9449aaa0fe49e761bcadb1"

///|
pub fn get_header_template_a7ff12cc8746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_a7ff12cc8746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_f59c56f4a580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cbfcdbcdd2c8099462be975"

///|
pub fn get_header_transitions_f59c56f4a580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_f59c56f4a580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_96c09d2fa090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2eeb64a6af95d065ff23a66c"

///|
pub fn get_incremental_loading_threshold_96c09d2fa090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_96c09d2fa090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_6547f56c5eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed092afc96bc662b63686db1"

///|
pub fn get_incremental_loading_trigger_6547f56c5eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_6547f56c5eb7_ffi(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_6547f56c5eb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incremental_loading_trigger_6547f56c5eb7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_d7cb3b89a938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeb6e91e1e5864ba81887347"

///|
pub fn get_is_item_click_enabled_d7cb3b89a938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_d7cb3b89a938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_8987dc92bcfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a61b9904a64a7d4402ce0a52"

///|
pub fn get_is_swipe_enabled_8987dc92bcfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_8987dc92bcfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_276ad83511fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf01ce7c9a696fa4cc524ca"

///|
pub fn get_selected_items_276ad83511fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_276ad83511fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_65409bfb63d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa010e94d2afab0df87f2cff"

///|
pub fn get_selection_mode_65409bfb63d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_65409bfb63d8_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_65409bfb63d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_65409bfb63d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_9eb5291a8e84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e46be3e40d80ec519778a447"

///|
pub fn put_can_drag_items_9eb5291a8e84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_9eb5291a8e84_ffi(this_, value)
}

///|
pub fn put_can_drag_items_9eb5291a8e84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_9eb5291a8e84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
