///|
#borrow(this_, result_out)
extern "C" fn get_is_item_invoked_enabled_28c41dc9813f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a39215c01b7f7d52e6f542b4"

///|
pub fn get_is_item_invoked_enabled_28c41dc9813f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_invoked_enabled_28c41dc9813f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_a651b8919099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edaeda2f95801b3af223c06a"

///|
pub fn get_item_template_a651b8919099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_a651b8919099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_3531417f9288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be025f243caa11b0369627e"

///|
pub fn get_item_transition_provider_3531417f9288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_3531417f9288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_0dc62061baad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cd06870c75f3faf84fcfeaa"

///|
pub fn get_items_source_0dc62061baad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_0dc62061baad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_fc5718325bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56cad12c7b359fb324e2eb20"

///|
pub fn get_layout_fc5718325bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_fc5718325bc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_view_b82a90597235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50369b843a44a5b50fc78be2"

///|
pub fn get_scroll_view_b82a90597235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_b82a90597235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_dad320ba44ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fe95e88434a6c034289a032"

///|
pub fn get_selected_item_dad320ba44ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_dad320ba44ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_ec80b1653ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a063bd27eec694caf420e8"

///|
pub fn get_selected_items_ec80b1653ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_ec80b1653ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_1fb7d0c05e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa2afea702f56b27ebd9099c"

///|
pub fn get_selection_mode_1fb7d0c05e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_1fb7d0c05e76_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_1fb7d0c05e76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_1fb7d0c05e76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_eadf96a8eda2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f769657d731469d7419100"

///|
pub fn get_vertical_scroll_controller_eadf96a8eda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_eadf96a8eda2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_item_invoked_enabled_9a5112213b26_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_831a9e6131f338d70c5b5922"

///|
pub fn put_is_item_invoked_enabled_9a5112213b26_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_invoked_enabled_9a5112213b26_ffi(this_, value)
}

///|
pub fn put_is_item_invoked_enabled_9a5112213b26(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_invoked_enabled_9a5112213b26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_81880292dc24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e394425cd5a9678d3f1ac0d6"

///|
pub fn put_item_template_81880292dc24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_81880292dc24_ffi(this_, value)
}

///|
pub fn put_item_template_81880292dc24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_81880292dc24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_transition_provider_123930d698fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6366873e2b878c2e770af689"

///|
pub fn put_item_transition_provider_123930d698fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_transition_provider_123930d698fe_ffi(this_, value)
}

///|
pub fn put_item_transition_provider_123930d698fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_transition_provider_123930d698fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_10ca3a150aeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4cf189e90165027ba580372"

///|
pub fn put_items_source_10ca3a150aeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_10ca3a150aeb_ffi(this_, value)
}

///|
pub fn put_items_source_10ca3a150aeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_10ca3a150aeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layout_e4702da27322_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b1b595f1a82b5fe5c4821b"

///|
pub fn put_layout_e4702da27322_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_e4702da27322_ffi(this_, value)
}

///|
pub fn put_layout_e4702da27322(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_e4702da27322_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_e9e7c6d43842_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_881303a247fc30616cef995f"

///|
pub fn put_selection_mode_e9e7c6d43842_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_e9e7c6d43842_ffi(this_, value)
}

///|
pub fn put_selection_mode_e9e7c6d43842(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_e9e7c6d43842_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_scroll_controller_7f40a1ead98a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9080b299f877805cf0441614"

///|
pub fn put_vertical_scroll_controller_7f40a1ead98a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vertical_scroll_controller_7f40a1ead98a_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_controller_7f40a1ead98a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_controller_7f40a1ead98a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_9e4b7666b56d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ecc36bb43cb9b8deabc028ca"

///|
pub fn remove_item_invoked_9e4b7666b56d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_9e4b7666b56d_ffi(this_, token)
}

///|
pub fn remove_item_invoked_9e4b7666b56d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_9e4b7666b56d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_592e695acdea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0517134a0b7ee3d184696488"

///|
pub fn remove_selection_changed_592e695acdea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_592e695acdea_ffi(this_, token)
}

///|
pub fn remove_selection_changed_592e695acdea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_592e695acdea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_property_fc23c288cfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_013bf2b1c3551ec96aa8231c"

///|
pub fn get_current_item_index_property_fc23c288cfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_index_property_fc23c288cfcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_invoked_enabled_property_9463e4351328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_facb8711e8597f3c7e4c4af6"

///|
pub fn get_is_item_invoked_enabled_property_9463e4351328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_invoked_enabled_property_9463e4351328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_628083897b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70b3d8e05c0ef89449cd578a"

///|
pub fn get_item_template_property_628083897b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_628083897b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_property_e34772e10a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a83b462c04506c05ab047c"

///|
pub fn get_item_transition_provider_property_e34772e10a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_property_e34772e10a0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_b341c6832e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f6e2f39053ee838caf07733"

///|
pub fn get_items_source_property_b341c6832e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_b341c6832e51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_property_e7cce93d7870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_821f2dc90a173dbd2f61ebb1"

///|
pub fn get_layout_property_e7cce93d7870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_property_e7cce93d7870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_view_property_ab3c9e93a809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e9cd8923fbf3a8926e2fe1e"

///|
pub fn get_scroll_view_property_ab3c9e93a809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_property_ab3c9e93a809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_6f9774dbe2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f13b252caad5ed3422cc7e8e"

///|
pub fn get_selected_item_property_6f9774dbe2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_6f9774dbe2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_f67d363cb951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756ac226810569f3e95b2924"

///|
pub fn get_selection_mode_property_f67d363cb951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_f67d363cb951_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_property_62bca50f822d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9071aca087889e3e7e2ab111"

///|
pub fn get_vertical_scroll_controller_property_62bca50f822d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_property_62bca50f822d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_f4a078f0b1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42eca5df1028efc4a56c7ee1"

///|
pub fn get_invoked_item_f4a078f0b1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_f4a078f0b1b1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fc5c2ba0f405_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3251ee28b39361056bc84fa"

///|
pub fn create_instance_fc5c2ba0f405_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fc5c2ba0f405_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_c21b16dad70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_741042c57f66ffa4b4de5597"

///|
pub fn get_are_sticky_group_headers_enabled_c21b16dad70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_c21b16dad70e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_7059b20e706b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f65da03cd59dbfba2209218a"

///|
pub fn get_cache_length_7059b20e706b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_7059b20e706b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_99114313e85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9aeacb2a75d8f18dac2d6c5"

///|
pub fn get_first_cache_index_99114313e85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_99114313e85d_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_99114313e85d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_99114313e85d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_4481fe56b6ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7af2262482007b2537e9139"

///|
pub fn get_first_visible_index_4481fe56b6ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_4481fe56b6ee_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_4481fe56b6ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_4481fe56b6ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_b72869b7fb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5efb738a74ce5d815cf9ff73"

///|
pub fn get_group_header_placement_b72869b7fb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_b72869b7fb5a_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_b72869b7fb5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_b72869b7fb5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_b790278b0c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_714142c9d9fb7f0b4ce1a11b"

///|
pub fn get_group_padding_b790278b0c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_b790278b0c51_ffi(this_, result_out)
}

///|
pub fn get_group_padding_b790278b0c51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_b790278b0c51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_d559789cd9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f09f1e7ffcfde0e793a197bd"

///|
pub fn get_item_height_d559789cd9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_d559789cd9aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_e18df68d5d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f30c69d51c9e161fc64c5d00"

///|
pub fn get_item_width_e18df68d5d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_e18df68d5d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_1eb7a4310e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98f3171215d6135ca4804418"

///|
pub fn get_last_cache_index_1eb7a4310e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_1eb7a4310e84_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_1eb7a4310e84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_1eb7a4310e84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_51fdfef3c5a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04b5cb19c4078c09746fbb70"

///|
pub fn get_last_visible_index_51fdfef3c5a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_51fdfef3c5a2_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_51fdfef3c5a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_51fdfef3c5a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_d9237382817c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e26d6268755cbad404d4741"

///|
pub fn get_maximum_rows_or_columns_d9237382817c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_d9237382817c_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_d9237382817c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_d9237382817c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_49957545c431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d4de15974cc1b664bb138a4"

///|
pub fn get_orientation_49957545c431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_49957545c431_ffi(this_, result_out)
}

///|
pub fn get_orientation_49957545c431(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_49957545c431_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_4790a2ebecf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d400fe642985fb5b2cc1d62b"

///|
pub fn get_scrolling_direction_4790a2ebecf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_4790a2ebecf0_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_4790a2ebecf0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_4790a2ebecf0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_eb0d27fd8b81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78b8298eca83cd7ed22c3a3f"

///|
pub fn put_are_sticky_group_headers_enabled_eb0d27fd8b81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_eb0d27fd8b81_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_eb0d27fd8b81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_eb0d27fd8b81_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cache_length_ee92a756a5ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_16386ff0a8dfbe2b7791e5b3"

///|
pub fn put_cache_length_ee92a756a5ad_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_ee92a756a5ad_ffi(this_, value)
}

///|
pub fn put_cache_length_ee92a756a5ad(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_ee92a756a5ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_9ecec346eac7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_187fd1968ba64da7eb1a1128"

///|
pub fn put_group_header_placement_9ecec346eac7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_9ecec346eac7_ffi(this_, value)
}

///|
pub fn put_group_header_placement_9ecec346eac7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_9ecec346eac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_ddacd59d4e70_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c183978f55c49ffc08a8fe99"

///|
pub fn put_group_padding_ddacd59d4e70_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_ddacd59d4e70_ffi(this_, value)
}

///|
pub fn put_group_padding_ddacd59d4e70(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_ddacd59d4e70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_1cef7305c41e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_623f09b58b65c5794c1f79bc"

///|
pub fn put_item_height_1cef7305c41e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_1cef7305c41e_ffi(this_, value)
}

///|
pub fn put_item_height_1cef7305c41e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_1cef7305c41e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_03aaa0e5b4e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e907e8df0ef2ebb328c214a4"

///|
pub fn put_item_width_03aaa0e5b4e7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_03aaa0e5b4e7_ffi(this_, value)
}

///|
pub fn put_item_width_03aaa0e5b4e7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_03aaa0e5b4e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_b0bdcd045316_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c289e340cc710a192d44475b"

///|
pub fn put_maximum_rows_or_columns_b0bdcd045316_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_b0bdcd045316_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_b0bdcd045316(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_b0bdcd045316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_c08804f410f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf24087cbd2857035aff1439"

///|
pub fn put_orientation_c08804f410f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c08804f410f3_ffi(this_, value)
}

///|
pub fn put_orientation_c08804f410f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_c08804f410f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_a4b2459022e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6f29d9e2df42381ea80cb1"

///|
pub fn get_are_sticky_group_headers_enabled_property_a4b2459022e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_a4b2459022e6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_73909081743d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8edc5edfc7a68d78b3eb379"

///|
pub fn get_cache_length_property_73909081743d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_73909081743d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_a761112fe614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cc9b5d321ac91faa944f26"

///|
pub fn get_group_header_placement_property_a761112fe614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_a761112fe614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_8847fa9be963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcc5979034ccc97043b413c8"

///|
pub fn get_group_padding_property_8847fa9be963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_8847fa9be963_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_88c2bb5129b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_672f04a1cbf612e3b7fa4b5a"

///|
pub fn get_item_height_property_88c2bb5129b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_88c2bb5129b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_d6baf7dd20d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_350df1e05c5dc1341056b1ef"

///|
pub fn get_item_width_property_d6baf7dd20d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_d6baf7dd20d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_121f61598ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c3c025b806349081c502d1e"

///|
pub fn get_maximum_rows_or_columns_property_121f61598ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_121f61598ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_67bf80db8d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_336784f69bb7914cf47c3a1f"

///|
pub fn get_orientation_property_67bf80db8d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_67bf80db8d14_ffi(this_, result_out)
}

///|
#borrow(this_, context, final_size, result_out)
extern "C" fn arrange_563a4807992a_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_70c656499b7b60e8a33f2748"

///|
pub fn arrange_563a4807992a_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_563a4807992a_ffi(this_, context, final_size, result_out)
}

///|
pub fn arrange_563a4807992a(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_563a4807992a_raw(this_, context, final_size, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn initialize_for_context_66a410f0db52_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bcb5270c0840ecdbe4bdb1b"

///|
pub fn initialize_for_context_66a410f0db52_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  initialize_for_context_66a410f0db52_ffi(this_, context)
}

///|
pub fn initialize_for_context_66a410f0db52(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_context_66a410f0db52_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, available_size, result_out)
extern "C" fn measure_3d40d806a47f_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f0f7d122c678031ad83decb"

///|
pub fn measure_3d40d806a47f_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_3d40d806a47f_ffi(this_, context, available_size, result_out)
}

///|
pub fn measure_3d40d806a47f(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_3d40d806a47f_raw(
    this_, context, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn uninitialize_for_context_a257d8cb228d_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e90e9cb1faca8ab2d09ee80"

///|
pub fn uninitialize_for_context_a257d8cb228d_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  uninitialize_for_context_a257d8cb228d_ffi(this_, context)
}

///|
pub fn uninitialize_for_context_a257d8cb228d(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_for_context_a257d8cb228d_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_arrange_invalidated_bd5be3018b77_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f66f343cae424819c7017e3"

///|
pub fn add_arrange_invalidated_bd5be3018b77_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arrange_invalidated_bd5be3018b77_ffi(this_, handler, result_out)
}

///|
pub fn add_arrange_invalidated_bd5be3018b77(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_arrange_invalidated_bd5be3018b77_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_measure_invalidated_18eb48fa777f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cb7744ae37dc99892583878"

///|
pub fn add_measure_invalidated_18eb48fa777f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_measure_invalidated_18eb48fa777f_ffi(this_, handler, result_out)
}

///|
pub fn add_measure_invalidated_18eb48fa777f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_measure_invalidated_18eb48fa777f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_based_layout_orientation_50d0c551ff81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e2fdc8f7903c86eb8d984d2"

///|
pub fn get_index_based_layout_orientation_50d0c551ff81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_based_layout_orientation_50d0c551ff81_ffi(this_, result_out)
}

///|
pub fn get_index_based_layout_orientation_50d0c551ff81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_based_layout_orientation_50d0c551ff81_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_arrange_invalidated_9f498ff58753_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da9abaf324448fe98f2c4830"

///|
pub fn remove_arrange_invalidated_9f498ff58753_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arrange_invalidated_9f498ff58753_ffi(this_, token)
}

///|
pub fn remove_arrange_invalidated_9f498ff58753(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_arrange_invalidated_9f498ff58753_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_measure_invalidated_6708cf2e5579_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_299eb1d3193a640c62238738"

///|
pub fn remove_measure_invalidated_6708cf2e5579_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_measure_invalidated_6708cf2e5579_ffi(this_, token)
}

///|
pub fn remove_measure_invalidated_6708cf2e5579(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_measure_invalidated_6708cf2e5579_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_state_b8a4b06159ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056d3cb5477fd0a7e90dd171"

///|
pub fn get_layout_state_b8a4b06159ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_state_b8a4b06159ff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_state_00b422bdaaba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db63b68a327724455f416c68"

///|
pub fn put_layout_state_00b422bdaaba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_state_00b422bdaaba_ffi(this_, value)
}

///|
pub fn put_layout_state_00b422bdaaba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_state_00b422bdaaba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5585f7034f89_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a34f285a7f3731551c1a2d13"

///|
pub fn create_instance_5585f7034f89_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5585f7034f89_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_items_info_84266bb32fe9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78573594b9bfde8be980ac60"

///|
pub fn invalidate_items_info_84266bb32fe9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_items_info_84266bb32fe9_ffi(this_)
}

///|
pub fn invalidate_items_info_84266bb32fe9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_items_info_84266bb32fe9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_item_to_line_4b2479b06ccf_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f03f993f0f29cc99d6f5c2aa"

///|
pub fn lock_item_to_line_4b2479b06ccf_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int {
  lock_item_to_line_4b2479b06ccf_ffi(this_, item_index, result_out)
}

///|
pub fn lock_item_to_line_4b2479b06ccf(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = lock_item_to_line_4b2479b06ccf_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_info_requested_6a347ce3fc2e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d0b03bc1927e7815a850c4a"

///|
pub fn add_items_info_requested_6a347ce3fc2e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_info_requested_6a347ce3fc2e_ffi(this_, handler, result_out)
}

///|
pub fn add_items_info_requested_6a347ce3fc2e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_info_requested_6a347ce3fc2e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_unlocked_fc43794ffb8e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9f560a30c41ec805992af14"

///|
pub fn add_items_unlocked_fc43794ffb8e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_unlocked_fc43794ffb8e_ffi(this_, handler, result_out)
}

///|
pub fn add_items_unlocked_fc43794ffb8e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_unlocked_fc43794ffb8e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_line_height_9a857d3db1f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e920f3597788cdbb7db157a1"

///|
pub fn get_actual_line_height_9a857d3db1f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_line_height_9a857d3db1f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_b1c42fe53dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ac729de9c2f253c13b43b01"

///|
pub fn get_items_justification_b1c42fe53dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_b1c42fe53dc7_ffi(this_, result_out)
}

///|
pub fn get_items_justification_b1c42fe53dc7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_justification_b1c42fe53dc7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_a365b3ac88c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cce8c64450d79049491b0650"

///|
pub fn get_items_stretch_a365b3ac88c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_a365b3ac88c2_ffi(this_, result_out)
}

///|
pub fn get_items_stretch_a365b3ac88c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_stretch_a365b3ac88c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_c6706c907953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20bd4f5436a12fd477d35789"

///|
pub fn get_line_height_c6706c907953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_c6706c907953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_a00ef65e0664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a6a379ca5a0ee97fa44c35a"

///|
pub fn get_line_spacing_a00ef65e0664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_spacing_a00ef65e0664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_spacing_2a507af8e13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c5f4c2d1d0a98e881399732"

///|
pub fn get_min_item_spacing_2a507af8e13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_spacing_2a507af8e13c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_range_length_6bde0a44db48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c890162173349d701d93beb"

///|
pub fn get_requested_range_length_6bde0a44db48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_length_6bde0a44db48_ffi(this_, result_out)
}

///|
pub fn get_requested_range_length_6bde0a44db48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_range_length_6bde0a44db48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_range_start_index_063d8feeac57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd4e565f538bb643be42f55f"

///|
pub fn get_requested_range_start_index_063d8feeac57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_start_index_063d8feeac57_ffi(this_, result_out)
}

///|
pub fn get_requested_range_start_index_063d8feeac57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_range_start_index_063d8feeac57_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_items_justification_778dfb4b926e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57d0a047ad6f884b731c7c5d"

///|
pub fn put_items_justification_778dfb4b926e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_778dfb4b926e_ffi(this_, value)
}

///|
pub fn put_items_justification_778dfb4b926e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_justification_778dfb4b926e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_stretch_12ef293d62a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_307bb07c8929bd15f7b8f002"

///|
pub fn put_items_stretch_12ef293d62a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_12ef293d62a0_ffi(this_, value)
}

///|
pub fn put_items_stretch_12ef293d62a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_stretch_12ef293d62a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_fa097810e499_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e9fe5e80f2cff3f438315d39"

///|
pub fn put_line_height_fa097810e499_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_fa097810e499_ffi(this_, value)
}

///|
pub fn put_line_height_fa097810e499(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_fa097810e499_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_a9470c308434_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f07fb6017fc985c695a245df"

///|
pub fn put_line_spacing_a9470c308434_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_spacing_a9470c308434_ffi(this_, value)
}

///|
pub fn put_line_spacing_a9470c308434(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_a9470c308434_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_spacing_25a80233e742_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_904f71b418f054245312f2e4"

///|
pub fn put_min_item_spacing_25a80233e742_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_spacing_25a80233e742_ffi(this_, value)
}

///|
pub fn put_min_item_spacing_25a80233e742(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_spacing_25a80233e742_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_info_requested_4e400fc903cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ca3b9833c7b40084a1b78f50"

///|
pub fn remove_items_info_requested_4e400fc903cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_info_requested_4e400fc903cd_ffi(this_, token)
}

///|
pub fn remove_items_info_requested_4e400fc903cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_info_requested_4e400fc903cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_unlocked_1b7f3d4a1a65_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_719fcaf9e2fde214b2c7d06c"

///|
pub fn remove_items_unlocked_1b7f3d4a1a65_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_unlocked_1b7f3d4a1a65_ffi(this_, token)
}

///|
pub fn remove_items_unlocked_1b7f3d4a1a65(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_unlocked_1b7f3d4a1a65_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_line_height_property_2838fa9ad53f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5aa3ce1e5564e188275127"

///|
pub fn get_actual_line_height_property_2838fa9ad53f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_line_height_property_2838fa9ad53f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_property_ad98fe958532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffffc308c770a22713dd532d"

///|
pub fn get_items_justification_property_ad98fe958532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_ad98fe958532_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_property_116918328302_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef4d19a9ab88e7e5d59c6fec"

///|
pub fn get_items_stretch_property_116918328302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_116918328302_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_21a7325e0c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88694299bbe7eb9070882ca9"

///|
pub fn get_line_height_property_21a7325e0c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_21a7325e0c19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_property_23fd80f91180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95a533b20357efee9120c74c"

///|
pub fn get_line_spacing_property_23fd80f91180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_spacing_property_23fd80f91180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_spacing_property_735fefff10e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a6d0fdbb4a2c936b879824"

///|
pub fn get_min_item_spacing_property_735fefff10e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_spacing_property_735fefff10e8_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bc758e3bd9bd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677912cc804ef4fa8340f26c"

///|
pub fn create_instance_bc758e3bd9bd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc758e3bd9bd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, values)
extern "C" fn set_desired_aspect_ratios_258e1f6dc612_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_2b4b07523b4cb2b36b82d3a8"

///|
pub fn set_desired_aspect_ratios_258e1f6dc612_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_desired_aspect_ratios_258e1f6dc612_ffi(this_, values_length, values)
}

///|
pub fn set_desired_aspect_ratios_258e1f6dc612(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_aspect_ratios_258e1f6dc612_raw(
    this_, values_length, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn set_max_widths_c612071e86d6_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_d2d4e0a8433a8508a5474fe4"

///|
pub fn set_max_widths_c612071e86d6_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_max_widths_c612071e86d6_ffi(this_, values_length, values)
}

///|
pub fn set_max_widths_c612071e86d6(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_widths_c612071e86d6_raw(this_, values_length, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn set_min_widths_f0ccec5db0e0_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_4604881a65eb088af857ef86"

///|
pub fn set_min_widths_f0ccec5db0e0_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_min_widths_f0ccec5db0e0_ffi(this_, values_length, values)
}

///|
pub fn set_min_widths_f0ccec5db0e0(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_widths_f0ccec5db0e0_raw(this_, values_length, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_range_requested_length_5331228dd121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17270e074caa09a18c4d2efa"

///|
pub fn get_items_range_requested_length_5331228dd121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_requested_length_5331228dd121_ffi(this_, result_out)
}

///|
pub fn get_items_range_requested_length_5331228dd121(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_range_requested_length_5331228dd121_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_range_start_index_4043d0be3421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dad378d6195fa0a76aa41236"

///|
pub fn get_items_range_start_index_4043d0be3421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_start_index_4043d0be3421_ffi(this_, result_out)
}

///|
pub fn get_items_range_start_index_4043d0be3421(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_range_start_index_4043d0be3421_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_885404f27004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b755e3a9820b2e9a9f00edcc"

///|
pub fn get_max_width_885404f27004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_885404f27004_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_c1fd72f45163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47188ad1c5f07a268a19e001"

///|
pub fn get_min_width_c1fd72f45163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_c1fd72f45163_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_items_range_start_index_6682c2ee34f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de7137eae1902054adac7d73"

///|
pub fn put_items_range_start_index_6682c2ee34f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_range_start_index_6682c2ee34f4_ffi(this_, value)
}

///|
pub fn put_items_range_start_index_6682c2ee34f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_range_start_index_6682c2ee34f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_3b86ca8a9606_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2973bfac01c657b2ce4d287a"

///|
pub fn put_max_width_3b86ca8a9606_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_3b86ca8a9606_ffi(this_, value)
}

///|
pub fn put_max_width_3b86ca8a9606(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_3b86ca8a9606_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_ef45275bcaa4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9a208d0f03cbf4f6bd5e98a8"

///|
pub fn put_min_width_ef45275bcaa4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_ef45275bcaa4_ffi(this_, value)
}

///|
pub fn put_min_width_ef45275bcaa4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_ef45275bcaa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3a9f3e12e051_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75af66ba7abc20ff2d2004bf"

///|
pub fn create_instance_3a9f3e12e051_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3a9f3e12e051_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_a0834c448351_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe6490ab396c04b73b90d70"

///|
pub fn scroll_into_view_a0834c448351_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_a0834c448351_ffi(this_, item)
}

///|
pub fn scroll_into_view_a0834c448351(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_a0834c448351_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_340708e24dbd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dddb5d97b7a8470ca50e31c8"

///|
pub fn select_all_340708e24dbd_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_340708e24dbd_ffi(this_)
}

///|
pub fn select_all_340708e24dbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_340708e24dbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_3735af4ffd42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10bb8d098b121586802ad0ce"

///|
pub fn get_selected_items_3735af4ffd42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_3735af4ffd42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_4170b78f982e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a5610259eb73ecde228ecd7"

///|
pub fn get_selection_mode_4170b78f982e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_4170b78f982e_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_4170b78f982e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_4170b78f982e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_96218933599b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bcecaaf4ff564f9f38f3eec"

///|
pub fn get_single_selection_follows_focus_96218933599b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_96218933599b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_98105fed0534_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2215fc59436b465b475d977"

///|
pub fn put_selection_mode_98105fed0534_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_98105fed0534_ffi(this_, value)
}

///|
pub fn put_selection_mode_98105fed0534(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_98105fed0534_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_716e3dfd23b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_460c01542c859f3450f26af0"

///|
pub fn put_single_selection_follows_focus_716e3dfd23b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_716e3dfd23b5_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_716e3dfd23b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_716e3dfd23b5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_0b8cbb192447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99bc2e3e3e2bf702c6409727"

///|
pub fn get_selection_mode_property_0b8cbb192447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_0b8cbb192447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_f2067df2e9a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a6daa7e914166ccbe5880b"

///|
pub fn get_single_selection_follows_focus_property_f2067df2e9a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_f2067df2e9a4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_74b0a904c6ae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8588136b6b0a068f40289221"

///|
pub fn create_instance_74b0a904c6ae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_74b0a904c6ae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_2125b414cde6_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f4822c99558c47e19a1bb41"

///|
pub fn show_at_async_2125b414cde6_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_2125b414cde6_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_picked_4997ae7d70ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c979f9fab0ca0608e6a9478"

///|
pub fn add_items_picked_4997ae7d70ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_4997ae7d70ae_ffi(this_, handler, result_out)
}

///|
pub fn add_items_picked_4997ae7d70ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_picked_4997ae7d70ae_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_709d55bcd063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c16e5d1b813d7ec3dfeed9"

///|
pub fn get_display_member_path_709d55bcd063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_709d55bcd063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_35c952b1ff9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6efde9d57edc751cc01d85"

///|
pub fn get_item_template_35c952b1ff9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_35c952b1ff9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_5f1d91193320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b35017cd3a55ab4edfda1b0"

///|
pub fn get_items_source_5f1d91193320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_5f1d91193320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_5a29500bf984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65950264efe5391c4e426f00"

///|
pub fn get_selected_index_5a29500bf984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_5a29500bf984_ffi(this_, result_out)
}

///|
pub fn get_selected_index_5a29500bf984(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_5a29500bf984_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_8a71c78e6448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c45dc383a91c9d4d23f35e8a"

///|
pub fn get_selected_item_8a71c78e6448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_8a71c78e6448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_46caeca2c703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ddf4f69313b8891dd4b2fac"

///|
pub fn get_selected_items_46caeca2c703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_46caeca2c703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_a23563dd5558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1aff7000b7049308d5f88b"

///|
pub fn get_selected_value_a23563dd5558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_a23563dd5558_ffi(this_, result_out)
}
