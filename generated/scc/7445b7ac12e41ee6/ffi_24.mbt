///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_bf0e42a83526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4f8110bc44c0ca21d2a6193"

///|
pub fn get_header_transitions_property_bf0e42a83526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_bf0e42a83526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_9180248f0d26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d57785df8191a6536ffab0b4"

///|
pub fn get_padding_property_9180248f0d26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_9180248f0d26_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_index_20bbfafacfd9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f95f6d5642bbe6c6e3c9c83a"

///|
pub fn get_element_index_20bbfafacfd9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_index_20bbfafacfd9_ffi(this_, element, result_out)
}

///|
pub fn get_element_index_20bbfafacfd9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_index_20bbfafacfd9_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_or_create_element_20589da7e2bf_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58b29497f3bc9c841ea60cb"

///|
pub fn get_or_create_element_20589da7e2bf_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_20589da7e2bf_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_element_24942d5bad51_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_546b5afbcba8840f95d90163"

///|
pub fn try_get_element_24942d5bad51_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_element_24942d5bad51_ffi(this_, index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_element_clearing_fa01f4a74a94_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f80a0398e52cc5b07ff938b"

///|
pub fn add_element_clearing_fa01f4a74a94_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_element_clearing_fa01f4a74a94_ffi(this_, handler, result_out)
}

///|
pub fn add_element_clearing_fa01f4a74a94(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_element_clearing_fa01f4a74a94_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_element_index_changed_d28f84de6733_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3196df7df8acfadbcafbae0d"

///|
pub fn add_element_index_changed_d28f84de6733_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_element_index_changed_d28f84de6733_ffi(this_, handler, result_out)
}

///|
pub fn add_element_index_changed_d28f84de6733(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_element_index_changed_d28f84de6733_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_element_prepared_85d2f975840f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26ee4865ab91f3f5906c8de2"

///|
pub fn add_element_prepared_85d2f975840f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_element_prepared_85d2f975840f_ffi(this_, handler, result_out)
}

///|
pub fn add_element_prepared_85d2f975840f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_element_prepared_85d2f975840f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_c032c2d1c9d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d2753ab325908ed1f0132bc"

///|
pub fn get_background_c032c2d1c9d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_c032c2d1c9d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_cache_length_50d432e8d50a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b8a192c13b3c816b6302e8b"

///|
pub fn get_horizontal_cache_length_50d432e8d50a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_cache_length_50d432e8d50a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_d1245f4956f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67cbff780f3275470c5c53f7"

///|
pub fn get_item_template_d1245f4956f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_d1245f4956f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_c1de64ef6631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f540ef4dae5d495569bd6be2"

///|
pub fn get_items_source_c1de64ef6631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_c1de64ef6631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_view_ccfd9d67de1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0287f55409c3d615abdea37a"

///|
pub fn get_items_source_view_ccfd9d67de1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_view_ccfd9d67de1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_38bbdd01738d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a069fa4bfaf6f290242cca56"

///|
pub fn get_layout_38bbdd01738d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_38bbdd01738d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_cache_length_b3403406dac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce0bb40a141adcb13e48211f"

///|
pub fn get_vertical_cache_length_b3403406dac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_cache_length_b3403406dac1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_accb9c789bac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a461ab18adf3ea8d737198"

///|
pub fn put_background_accb9c789bac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_accb9c789bac_ffi(this_, value)
}

///|
pub fn put_background_accb9c789bac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_accb9c789bac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_cache_length_e9b84fac7438_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ac4a9c5597157c59dbcc5f70"

///|
pub fn put_horizontal_cache_length_e9b84fac7438_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_cache_length_e9b84fac7438_ffi(this_, value)
}

///|
pub fn put_horizontal_cache_length_e9b84fac7438(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_cache_length_e9b84fac7438_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_fd6762ef2f5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d7a3c88f6852ace0a0203fe"

///|
pub fn put_item_template_fd6762ef2f5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_fd6762ef2f5b_ffi(this_, value)
}

///|
pub fn put_item_template_fd6762ef2f5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_fd6762ef2f5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_7d14fff9e44f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abeb9562d79ecff0a5d94f51"

///|
pub fn put_items_source_7d14fff9e44f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_7d14fff9e44f_ffi(this_, value)
}

///|
pub fn put_items_source_7d14fff9e44f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_7d14fff9e44f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layout_0a53126a431b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d740855f136e79e3890e34"

///|
pub fn put_layout_0a53126a431b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_0a53126a431b_ffi(this_, value)
}

///|
pub fn put_layout_0a53126a431b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_0a53126a431b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_cache_length_8a658b093839_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_13877e404cc1107436f7a80e"

///|
pub fn put_vertical_cache_length_8a658b093839_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_cache_length_8a658b093839_ffi(this_, value)
}

///|
pub fn put_vertical_cache_length_8a658b093839(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_cache_length_8a658b093839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_element_clearing_b441b7728762_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51223f8fa162bf541fb0b7e3"

///|
pub fn remove_element_clearing_b441b7728762_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_element_clearing_b441b7728762_ffi(this_, token)
}

///|
pub fn remove_element_clearing_b441b7728762(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_element_clearing_b441b7728762_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_element_index_changed_0bb0a6218f5c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1db0870975cb48097e3ed54"

///|
pub fn remove_element_index_changed_0bb0a6218f5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_element_index_changed_0bb0a6218f5c_ffi(this_, token)
}

///|
pub fn remove_element_index_changed_0bb0a6218f5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_element_index_changed_0bb0a6218f5c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_element_prepared_834b9cdbb706_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36f3436a9ae3902ee47024b5"

///|
pub fn remove_element_prepared_834b9cdbb706_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_element_prepared_834b9cdbb706_ffi(this_, token)
}

///|
pub fn remove_element_prepared_834b9cdbb706(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_element_prepared_834b9cdbb706_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_1e3134a0c1b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7884d4871a5b92a046bac481"

///|
pub fn get_item_transition_provider_1e3134a0c1b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_1e3134a0c1b9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_transition_provider_fdff0d396327_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d92e3ae9586c207e09d79c4"

///|
pub fn put_item_transition_provider_fdff0d396327_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_transition_provider_fdff0d396327_ffi(this_, value)
}

///|
pub fn put_item_transition_provider_fdff0d396327(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_transition_provider_fdff0d396327_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_48d39e7e9962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a81c9bd0f2c80db532af97"

///|
pub fn get_element_48d39e7e9962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_48d39e7e9962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_1146d015ce80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a6ef79f51b89b9723de5ee5"

///|
pub fn get_element_1146d015ce80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_1146d015ce80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_index_0a905add7a51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01078de68380480c7b5eda55"

///|
pub fn get_new_index_0a905add7a51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_index_0a905add7a51_ffi(this_, result_out)
}

///|
pub fn get_new_index_0a905add7a51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_index_0a905add7a51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_index_e09177749791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7dae66d9c22314df27667b2"

///|
pub fn get_old_index_e09177749791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_index_e09177749791_ffi(this_, result_out)
}

///|
pub fn get_old_index_e09177749791(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_index_e09177749791_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_6397634f67f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aab1c3aeb0f1cc7e6ee14d3"

///|
pub fn get_element_6397634f67f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_6397634f67f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_0c6398e22427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62b53267670dd6e691062049"

///|
pub fn get_index_0c6398e22427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_0c6398e22427_ffi(this_, result_out)
}

///|
pub fn get_index_0c6398e22427(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_0c6398e22427_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bc437fd04b12_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aacff7012ad2906c16cb2fa"

///|
pub fn create_instance_bc437fd04b12_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc437fd04b12_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_ad7f1ec235ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a845d20d36be294af4a058c8"

///|
pub fn get_current_anchor_ad7f1ec235ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_ad7f1ec235ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_2516d437c8bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e509bb61e164959dd570ac6e"

///|
pub fn get_horizontal_anchor_ratio_2516d437c8bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_2516d437c8bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_viewer_ffceb50e597f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e601c515a4a08bbbb402386"

///|
pub fn get_scroll_viewer_ffceb50e597f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_ffceb50e597f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_1496d5c22363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_657871892fc891491ef853fc"

///|
pub fn get_vertical_anchor_ratio_1496d5c22363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_1496d5c22363_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_75bdfdeec74f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c689700ac12f4e829e82b84"

///|
pub fn put_horizontal_anchor_ratio_75bdfdeec74f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_75bdfdeec74f_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_75bdfdeec74f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_75bdfdeec74f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_viewer_5f535e8f4b36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_962608f4421134fcc833db77"

///|
pub fn put_scroll_viewer_5f535e8f4b36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_viewer_5f535e8f4b36_ffi(this_, value)
}

///|
pub fn put_scroll_viewer_5f535e8f4b36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_viewer_5f535e8f4b36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_58499963fd85_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9179bb1c82542c6bc8d2bf60"

///|
pub fn put_vertical_anchor_ratio_58499963fd85_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_58499963fd85_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_58499963fd85(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_58499963fd85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_b43aa7184147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bf0e8860701ca86fc708dc5"

///|
pub fn get_background_property_b43aa7184147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_b43aa7184147_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_cache_length_property_19cbc2bc4966_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70aa90de5a0baafa4cf5d83e"

///|
pub fn get_horizontal_cache_length_property_19cbc2bc4966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_cache_length_property_19cbc2bc4966_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_8f99738241bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_955192accdd83afd61c84856"

///|
pub fn get_item_template_property_8f99738241bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_8f99738241bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_aa57f8bd38f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da18c0ab1afc655e5841409"

///|
pub fn get_items_source_property_aa57f8bd38f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_aa57f8bd38f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_property_1ca451a6a232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea4b330c2db5374c4ebf0c1"

///|
pub fn get_layout_property_1ca451a6a232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_property_1ca451a6a232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_cache_length_property_59f702a64b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da2756dadce69ebe0400691e"

///|
pub fn get_vertical_cache_length_property_59f702a64b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_cache_length_property_59f702a64b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_property_b4a8e5500f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb95535adbca20309acb21c"

///|
pub fn get_item_transition_provider_property_b4a8e5500f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_property_b4a8e5500f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_068e50ac29f2_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b38909a3f2a00d1b3bf87f41"

///|
pub fn get_at_068e50ac29f2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_at_068e50ac29f2_ffi(this_, index, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn index_from_key_1570a540aa69_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a36063c5b5d6366fcab69ce"

///|
pub fn index_from_key_1570a540aa69_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_key_1570a540aa69_ffi(this_, key, result_out)
}

///|
pub fn index_from_key_1570a540aa69(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_key_1570a540aa69_raw(this_, key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, item, result_out)
extern "C" fn index_of_7e1a7b4618ed_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e13a75436d5165ba219b8ea6"

///|
pub fn index_of_7e1a7b4618ed_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_of_7e1a7b4618ed_ffi(this_, item, result_out)
}

///|
pub fn index_of_7e1a7b4618ed(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_of_7e1a7b4618ed_raw(this_, item, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn key_from_index_02bbf7fa73c8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1fdfd678a46077691e6b612"

///|
pub fn key_from_index_02bbf7fa73c8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  key_from_index_02bbf7fa73c8_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_88c576dd3190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7fc12346f454ee41b251cac"

///|
pub fn get_count_88c576dd3190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_88c576dd3190_ffi(this_, result_out)
}

///|
pub fn get_count_88c576dd3190(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_88c576dd3190_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_key_index_mapping_875edbccfade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_582d38eb96702ad14bb8ee4b"

///|
pub fn get_has_key_index_mapping_875edbccfade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_key_index_mapping_875edbccfade_ffi(this_, result_out)
}

///|
#borrow(this_, source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3f7049393152_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3dfbab5722ee0a2178d7730"

///|
pub fn create_instance_3f7049393152_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3f7049393152_ffi(
    this_, source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_2f69f06ab879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df91958f0b6fd252e1395742"

///|
pub fn get_are_sticky_group_headers_enabled_2f69f06ab879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_2f69f06ab879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_c437b78c9201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94ad0e735b4d3fe05f2e0f71"

///|
pub fn get_cache_length_c437b78c9201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_c437b78c9201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_1d0092bfb356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb298433d018dff4161da695"

///|
pub fn get_first_cache_index_1d0092bfb356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_1d0092bfb356_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_1d0092bfb356(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_1d0092bfb356_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_e853c8b5c4e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35f0431108db6ad4a8418aa1"

///|
pub fn get_first_visible_index_e853c8b5c4e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_e853c8b5c4e5_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_e853c8b5c4e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_e853c8b5c4e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_eb8387a09f6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab2e047ca8eb698d4ed24dbf"

///|
pub fn get_group_header_placement_eb8387a09f6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_eb8387a09f6d_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_eb8387a09f6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_eb8387a09f6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_db2e15a22424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e576f47896e1c6d78f2b8cb9"

///|
pub fn get_group_padding_db2e15a22424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_db2e15a22424_ffi(this_, result_out)
}

///|
pub fn get_group_padding_db2e15a22424(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_db2e15a22424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_updating_scroll_mode_2f349524fc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a57cf4103e12a1aa92148562"

///|
pub fn get_items_updating_scroll_mode_2f349524fc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_updating_scroll_mode_2f349524fc7a_ffi(this_, result_out)
}

///|
pub fn get_items_updating_scroll_mode_2f349524fc7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_updating_scroll_mode_2f349524fc7a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_7294a1a3544d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e408473e3e1950e882be83b"

///|
pub fn get_last_cache_index_7294a1a3544d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_7294a1a3544d_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_7294a1a3544d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_7294a1a3544d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_0b10dfcbc05e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0c4af29c6d0378f2de4aefa"

///|
pub fn get_last_visible_index_0b10dfcbc05e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_0b10dfcbc05e_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_0b10dfcbc05e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_0b10dfcbc05e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_73fa591cc073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d15127de7c9146826e4bc040"

///|
pub fn get_orientation_73fa591cc073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_73fa591cc073_ffi(this_, result_out)
}

///|
pub fn get_orientation_73fa591cc073(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_73fa591cc073_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_7f11f8626494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19bc77662dbf55dce223bae1"

///|
pub fn get_scrolling_direction_7f11f8626494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_7f11f8626494_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_7f11f8626494(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_7f11f8626494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_5cbb20de1c40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9e5ab0678ad9200ee01db24"

///|
pub fn put_are_sticky_group_headers_enabled_5cbb20de1c40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_5cbb20de1c40_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_5cbb20de1c40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_5cbb20de1c40_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cache_length_c58731b534ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_447e1153b40fde8681b4911c"

///|
pub fn put_cache_length_c58731b534ea_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_c58731b534ea_ffi(this_, value)
}

///|
pub fn put_cache_length_c58731b534ea(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_c58731b534ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_38f9ac7eab35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_041f16b872ddc33e57e78c5e"

///|
pub fn put_group_header_placement_38f9ac7eab35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_38f9ac7eab35_ffi(this_, value)
}

///|
pub fn put_group_header_placement_38f9ac7eab35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_38f9ac7eab35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_b18afbbc3f76_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1072faa326f83dbb37d689e6"

///|
pub fn put_group_padding_b18afbbc3f76_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_b18afbbc3f76_ffi(this_, value)
}

///|
pub fn put_group_padding_b18afbbc3f76(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_b18afbbc3f76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_updating_scroll_mode_729c1cbb77cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_41a6db878761745ae5551329"

///|
pub fn put_items_updating_scroll_mode_729c1cbb77cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_updating_scroll_mode_729c1cbb77cb_ffi(this_, value)
}

///|
pub fn put_items_updating_scroll_mode_729c1cbb77cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_updating_scroll_mode_729c1cbb77cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_f5288c8650c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ad2e33ab276d98f048a8f85"

///|
pub fn put_orientation_f5288c8650c5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_f5288c8650c5_ffi(this_, value)
}

///|
pub fn put_orientation_f5288c8650c5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f5288c8650c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_d4378c2eefd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae07296c259cb0a9c29120b"

///|
pub fn get_are_sticky_group_headers_enabled_property_d4378c2eefd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_d4378c2eefd5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_24a17a3977a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc45089db0e3939bb6b3b05e"

///|
pub fn get_cache_length_property_24a17a3977a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_24a17a3977a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_f29421aba5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac4564a9f1d13633c7e2659"

///|
pub fn get_group_header_placement_property_f29421aba5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_f29421aba5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_c82f983cf981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebfe3f85127c41c2de6c3152"

///|
pub fn get_group_padding_property_c82f983cf981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_c82f983cf981_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_876dacec9c40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80bc98c08891a11dd1f31072"

///|
pub fn get_orientation_property_876dacec9c40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_876dacec9c40_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn deselect_72fd01c59ea3_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int = "moonbit_win32_9b321e7e54542d58cb880040"

///|
pub fn deselect_72fd01c59ea3_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int {
  deselect_72fd01c59ea3_ffi(this_, item_index)
}

///|
pub fn deselect_72fd01c59ea3(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_72fd01c59ea3_raw(this_, item_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deselect_all_8e8694e1636e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7627bc37adb4efb869884e6"

///|
pub fn deselect_all_8e8694e1636e_raw(this_ : @win32_core.RawAddress) -> Int {
  deselect_all_8e8694e1636e_ffi(this_)
}

///|
pub fn deselect_all_8e8694e1636e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_all_8e8694e1636e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invert_selection_bd5e8d314924_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af23c0474c7a4b0985d6d83"

///|
pub fn invert_selection_bd5e8d314924_raw(this_ : @win32_core.RawAddress) -> Int {
  invert_selection_bd5e8d314924_ffi(this_)
}

///|
pub fn invert_selection_bd5e8d314924(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invert_selection_bd5e8d314924_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_selected_6afc8e239691_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_199788af6ef03097527acfeb"

///|
pub fn is_selected_6afc8e239691_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  is_selected_6afc8e239691_ffi(this_, item_index, result_out)
}

///|
#borrow(this_)
extern "C" fn select_c38f5e4a0755_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int = "moonbit_win32_39602cff136b964b51b56a92"

///|
pub fn select_c38f5e4a0755_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int {
  select_c38f5e4a0755_ffi(this_, item_index)
}

///|
pub fn select_c38f5e4a0755(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_c38f5e4a0755_raw(this_, item_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_06775daf518b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a3b1f60bf6e6100537f862"

///|
pub fn select_all_06775daf518b_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_06775daf518b_ffi(this_)
}

///|
pub fn select_all_06775daf518b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_06775daf518b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_bring_item_into_view_b57d8d1d29fe_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736ba8a1cc0eeaca2ae2bf4d"

///|
pub fn start_bring_item_into_view_b57d8d1d29fe_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Int {
  start_bring_item_into_view_b57d8d1d29fe_ffi(this_, index, options)
}

///|
pub fn start_bring_item_into_view_b57d8d1d29fe(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_item_into_view_b57d8d1d29fe_raw(
    this_, index, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, result_out)
extern "C" fn try_get_item_index_fbbc32e97d50_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_viewport_ratio : Double,
  vertical_viewport_ratio : Double,
  index : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_960cf1eeffe464888a876113"

///|
pub fn try_get_item_index_fbbc32e97d50_raw(
  this_ : @win32_core.RawAddress,
  horizontal_viewport_ratio : Double,
  vertical_viewport_ratio : Double,
  index : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_get_item_index_fbbc32e97d50_ffi(
    this_, horizontal_viewport_ratio, vertical_viewport_ratio, index, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_554a9ee3e885_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c85466a49cdbada707b064a5"

///|
pub fn add_item_invoked_554a9ee3e885_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_554a9ee3e885_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_554a9ee3e885(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_554a9ee3e885_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_209e52e1b5c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14b399eef1e08b6eff734387"

///|
pub fn add_selection_changed_209e52e1b5c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_209e52e1b5c1_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_209e52e1b5c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_209e52e1b5c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_217d38b829aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1d8c5a1ee79bd6b562f92bb"

///|
pub fn get_current_item_index_217d38b829aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_item_index_217d38b829aa_ffi(this_, result_out)
}

///|
pub fn get_current_item_index_217d38b829aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_item_index_217d38b829aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_invoked_enabled_af090d6e9aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ef7c370992993102f36e4e7"

///|
pub fn get_is_item_invoked_enabled_af090d6e9aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_invoked_enabled_af090d6e9aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_875af2bc4786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56c0ad4fcb5230b9a05597fa"

///|
pub fn get_item_template_875af2bc4786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_875af2bc4786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_7c43248c3fb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e4992dbec4e1bedfd572699"

///|
pub fn get_item_transition_provider_7c43248c3fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_7c43248c3fb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_4375ac76d5d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d9285a9c905ab5c1d67f8f"

///|
pub fn get_items_source_4375ac76d5d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_4375ac76d5d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_717c822a9e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29fb9ec2b6301ac03d87e3db"

///|
pub fn get_layout_717c822a9e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_717c822a9e8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_view_49a006064625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5dc7466a58ac0c3d1a7e896"

///|
pub fn get_scroll_view_49a006064625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_49a006064625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_e323a0027379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf6f6ed36f5916c418ca1b2"

///|
pub fn get_selected_item_e323a0027379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e323a0027379_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_1c60e01854eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c529aecd3622e1aca26e5746"

///|
pub fn get_selected_items_1c60e01854eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_1c60e01854eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_6af4b7174627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b418be1f043826a013bd7e6"

///|
pub fn get_selection_mode_6af4b7174627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_6af4b7174627_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_6af4b7174627(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_6af4b7174627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_ea5c30ff25f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee081ccb58716a9ccafed39"

///|
pub fn get_vertical_scroll_controller_ea5c30ff25f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_ea5c30ff25f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_item_invoked_enabled_ae9656d550ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc2166247d05cf09328899e8"

///|
pub fn put_is_item_invoked_enabled_ae9656d550ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_invoked_enabled_ae9656d550ed_ffi(this_, value)
}

///|
pub fn put_is_item_invoked_enabled_ae9656d550ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_invoked_enabled_ae9656d550ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_16d405cf1329_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b7b68f1b4e0e540b6d88a6"

///|
pub fn put_item_template_16d405cf1329_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_16d405cf1329_ffi(this_, value)
}

///|
pub fn put_item_template_16d405cf1329(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_16d405cf1329_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_transition_provider_ba7a15b8af1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30bc74d1fa8587595b02f4f"

///|
pub fn put_item_transition_provider_ba7a15b8af1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_transition_provider_ba7a15b8af1c_ffi(this_, value)
}

///|
pub fn put_item_transition_provider_ba7a15b8af1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_transition_provider_ba7a15b8af1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_28a36e909805_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c584eb3736e1d7cb75f6a23"

///|
pub fn put_items_source_28a36e909805_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_28a36e909805_ffi(this_, value)
}

///|
pub fn put_items_source_28a36e909805(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_28a36e909805_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layout_c367d0fe3709_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baadef4da4276d52ebf0c20f"

///|
pub fn put_layout_c367d0fe3709_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_c367d0fe3709_ffi(this_, value)
}

///|
pub fn put_layout_c367d0fe3709(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_c367d0fe3709_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_4c9741d71a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0bd725f5b49b6dcf495ef944"

///|
pub fn put_selection_mode_4c9741d71a3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_4c9741d71a3b_ffi(this_, value)
}

///|
pub fn put_selection_mode_4c9741d71a3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_4c9741d71a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_scroll_controller_6e27289ae046_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55dd3efd8ed3a763e144fb61"

///|
pub fn put_vertical_scroll_controller_6e27289ae046_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vertical_scroll_controller_6e27289ae046_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_controller_6e27289ae046(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_controller_6e27289ae046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_f40719003412_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_62aaace6effc650306860c15"

///|
pub fn remove_item_invoked_f40719003412_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_f40719003412_ffi(this_, token)
}

///|
pub fn remove_item_invoked_f40719003412(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_f40719003412_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_028f4cac9b17_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_628c9b639621c5535f149780"

///|
pub fn remove_selection_changed_028f4cac9b17_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_028f4cac9b17_ffi(this_, token)
}

///|
pub fn remove_selection_changed_028f4cac9b17(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_028f4cac9b17_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_67de37fa3acc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee07c5e93d63305386c3829"

///|
pub fn create_instance_67de37fa3acc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_67de37fa3acc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_de9c9553ca6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b56803fb9581bc45cf08ca"

///|
pub fn get_invoked_item_de9c9553ca6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_de9c9553ca6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_property_3d3172c9666b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4f2e6ed0def3e317994351e"

///|
pub fn get_current_item_index_property_3d3172c9666b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_index_property_3d3172c9666b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_invoked_enabled_property_3e99985961dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0ad9e4bd0fa143c6c4b15e"

///|
pub fn get_is_item_invoked_enabled_property_3e99985961dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_invoked_enabled_property_3e99985961dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_28a3e231a499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394c229a37668b60deaae131"

///|
pub fn get_item_template_property_28a3e231a499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_28a3e231a499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_property_9dfe78fe77c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be741a75b0ecad8fd49634b5"

///|
pub fn get_item_transition_provider_property_9dfe78fe77c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_property_9dfe78fe77c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_20de21d0f173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f622a74dfa59e3d1a7b8869a"

///|
pub fn get_items_source_property_20de21d0f173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_20de21d0f173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_property_bc6660011e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea94fe0d384be25155ff9928"

///|
pub fn get_layout_property_bc6660011e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_property_bc6660011e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_view_property_cb2a4c8c82d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4807d7e6e7bb64f17918cf0"

///|
pub fn get_scroll_view_property_cb2a4c8c82d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_property_cb2a4c8c82d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_954f776c1ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93e6b2c1ffabce9d7be5d53a"

///|
pub fn get_selected_item_property_954f776c1ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_954f776c1ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_8e02e220b71b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76ab1e92489237b1eeaf7d3"

///|
pub fn get_selection_mode_property_8e02e220b71b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_8e02e220b71b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_property_d7486661b029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a596bd3c75461eb1437401f4"

///|
pub fn get_vertical_scroll_controller_property_d7486661b029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_property_d7486661b029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_2f5e7cc5af1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33abcad96a83cba4e62a1bf0"

///|
pub fn get_are_sticky_group_headers_enabled_2f5e7cc5af1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_2f5e7cc5af1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_6d329dd99027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0044f47b64ffefdc229b95c"

///|
pub fn get_cache_length_6d329dd99027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_6d329dd99027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_a7c9e5022d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74e59f7d0d75ea03221b4cf2"

///|
pub fn get_first_cache_index_a7c9e5022d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_a7c9e5022d60_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_a7c9e5022d60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_a7c9e5022d60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_8afef7eeb1e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db573606a4df5dfa22ca116e"

///|
pub fn get_first_visible_index_8afef7eeb1e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_8afef7eeb1e8_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_8afef7eeb1e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_8afef7eeb1e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_49928c5e92cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72c92df88a2256c6909e7488"

///|
pub fn get_group_header_placement_49928c5e92cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_49928c5e92cb_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_49928c5e92cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_49928c5e92cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_ed228eb84b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ff26640346cebc3294bf10f"

///|
pub fn get_group_padding_ed228eb84b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_ed228eb84b63_ffi(this_, result_out)
}

///|
pub fn get_group_padding_ed228eb84b63(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_ed228eb84b63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_0f17c7905dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec9811ef38c993ced1623089"

///|
pub fn get_item_height_0f17c7905dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_0f17c7905dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_cc243f195f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0601857cb62010613e0dfeb0"

///|
pub fn get_item_width_cc243f195f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_cc243f195f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_3586a6ec8fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f5ece6e99c8ff80efe078db"

///|
pub fn get_last_cache_index_3586a6ec8fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_3586a6ec8fca_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_3586a6ec8fca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_3586a6ec8fca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_06407f24c54e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abe43ca4c9c48491832d7755"

///|
pub fn get_last_visible_index_06407f24c54e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_06407f24c54e_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_06407f24c54e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_06407f24c54e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
