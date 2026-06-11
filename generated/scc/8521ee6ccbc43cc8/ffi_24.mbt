///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_bf0e42a83526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb32d18cf28f4d880338a36"

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
) -> Int = "moonbit_win32_4dfe933e9a486be16e06d5c4"

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
) -> Int = "moonbit_win32_3a09a32683aa2c285f7cc33e"

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
) -> Int = "moonbit_win32_341481021150b4c9d1f4f337"

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
) -> Int = "moonbit_win32_bbe8e830810dc7e5fc3e2b67"

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
) -> Int = "moonbit_win32_feed5d269c3cc71b79ef69dd"

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
) -> Int = "moonbit_win32_ee0b06be169a074ddaad015b"

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
) -> Int = "moonbit_win32_a2bc266ce52411a1b79e6c4a"

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
) -> Int = "moonbit_win32_ee7a638055aac2ab25259a77"

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
) -> Int = "moonbit_win32_289e8dabb9084ecf912022a0"

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
) -> Int = "moonbit_win32_9ac4dddd680cb6fffe51e9ef"

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
) -> Int = "moonbit_win32_4c0aab634398a484580e46fc"

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
) -> Int = "moonbit_win32_8e57a206e5d903adec0ceff2"

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
) -> Int = "moonbit_win32_7537100b0636916f510d3d9f"

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
) -> Int = "moonbit_win32_ab2a51a61e01c77f0572673e"

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
) -> Int = "moonbit_win32_150e6296da11d86b94547dc5"

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
) -> Int = "moonbit_win32_35fa2ca1327115bc9243f00b"

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
) -> Int = "moonbit_win32_1625ccda1d8fd2b1025357e5"

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
) -> Int = "moonbit_win32_4c8801c5ad83b08f1e732bee"

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
) -> Int = "moonbit_win32_577f28b2923323881b60964d"

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
) -> Int = "moonbit_win32_600083d07df193462f0491e0"

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
) -> Int = "moonbit_win32_bb506cde91fbfa9e636b0eee"

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
) -> Int = "moonbit_win32_62e66db4b0f7a1499f5dc8d5"

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
) -> Int = "moonbit_win32_257a89e3ce685a278b07972f"

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
) -> Int = "moonbit_win32_e07230e0c0a9cd6bbee2a816"

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
) -> Int = "moonbit_win32_2f412dfaaefb77c3c95a391e"

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
) -> Int = "moonbit_win32_c8adbb748e51d08849a1d286"

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
) -> Int = "moonbit_win32_af6fca22b69cc20e63c42748"

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
) -> Int = "moonbit_win32_a91cb35d0b52b963b480aa08"

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
) -> Int = "moonbit_win32_dfb2e5b34af8f2fc00bda864"

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
) -> Int = "moonbit_win32_ed054e691db4a844bbb12998"

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
) -> Int = "moonbit_win32_8dcc19fc66d67f7b82c9e62b"

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
) -> Int = "moonbit_win32_f6d207999361be4275d8e89a"

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
) -> Int = "moonbit_win32_e288da93271618ade89a41b2"

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
) -> Int = "moonbit_win32_5ae0215ba5250403354052fe"

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
) -> Int = "moonbit_win32_59a9edd007f4e1f11c16dbad"

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
) -> Int = "moonbit_win32_734745932bc5e82a06e3fc06"

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
) -> Int = "moonbit_win32_667c36d5f6099fd17591a66c"

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
) -> Int = "moonbit_win32_583a1c29bb63cc77a0d3351f"

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
) -> Int = "moonbit_win32_5b16316c35fcddc6a827c641"

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
) -> Int = "moonbit_win32_b3530ea0e15222551429b524"

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
) -> Int = "moonbit_win32_ebaa94c04e9d4ee9c9ef2706"

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
) -> Int = "moonbit_win32_323586607573dd0e062a3656"

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
) -> Int = "moonbit_win32_0911001020c061e65baf1acb"

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
) -> Int = "moonbit_win32_3d235252e6fd9c7bb6466166"

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
) -> Int = "moonbit_win32_83d6142201b5d534d1e27910"

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
) -> Int = "moonbit_win32_79fd4387b00fe048ab263d81"

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
) -> Int = "moonbit_win32_fdfb5e0e048d8ca73794e891"

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
) -> Int = "moonbit_win32_2ac4d829f5602684b6769c28"

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
) -> Int = "moonbit_win32_6a38cec448f78fce1ada0a64"

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
) -> Int = "moonbit_win32_b2a6e32166b577763b7d1f43"

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
) -> Int = "moonbit_win32_6491235d3ad025e2a1c304b9"

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
) -> Int = "moonbit_win32_2a46523cbae9094187630595"

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
) -> Int = "moonbit_win32_6807320d9ce11e15f63c4cee"

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
) -> Int = "moonbit_win32_438e6c7aefddf1193e6c11a2"

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
) -> Int = "moonbit_win32_f57240236318a0c0763ad12c"

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
) -> Int = "moonbit_win32_558e6e9678aa325f7f47cfe8"

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
) -> Int = "moonbit_win32_d286fdf703dfda68a92a35bf"

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
) -> Int = "moonbit_win32_f7a314bf0798debe5f2a0463"

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
) -> Int = "moonbit_win32_d18587d7cf463422c48aafee"

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
) -> Int = "moonbit_win32_729163b5fe442abffc961d07"

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
) -> Int = "moonbit_win32_be2066df9bf08e391671fe4a"

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
) -> Int = "moonbit_win32_7ad1aff57c1236de6c501f9d"

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
) -> Int = "moonbit_win32_92c9e7105878a5d2ca880e7e"

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
) -> Int = "moonbit_win32_92fc85402d5ebfa8b918f163"

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
) -> Int = "moonbit_win32_c5e5e69b8e20c063cd24a4fe"

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
) -> Int = "moonbit_win32_6e71d0d92728179f522c91c3"

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
) -> Int = "moonbit_win32_548a6c569371bb30d2e10a49"

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
) -> Int = "moonbit_win32_37294e2ef8ec1e1fcee5fb86"

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
) -> Int = "moonbit_win32_5d860f2532bd0c2748d5f70e"

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
) -> Int = "moonbit_win32_c9cc5f21657a7c26b9af1c55"

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
) -> Int = "moonbit_win32_0a3b0c456fdffc47ebd690f2"

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
) -> Int = "moonbit_win32_10ff11081e1bd3e2bf4dda3d"

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
) -> Int = "moonbit_win32_19c6fd664e87581253b509b0"

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
) -> Int = "moonbit_win32_30c3f23c43643f39b7205752"

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
) -> Int = "moonbit_win32_df2f782ea098721ea12aa93f"

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
) -> Int = "moonbit_win32_5c60c73652f8011f5b18a0e9"

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
) -> Int = "moonbit_win32_daee99af15c5c66d7f5c8306"

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
) -> Int = "moonbit_win32_c78e556b2ca2a7a062cac0a3"

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
) -> Int = "moonbit_win32_477f319169dde26eac70c056"

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
) -> Int = "moonbit_win32_68301c47ca3ac5d85c8f87e9"

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
) -> Int = "moonbit_win32_3975fa9bbbe945ac10dbd565"

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
) -> Int = "moonbit_win32_477e2d11a18e220e529af2e0"

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
) -> Int = "moonbit_win32_4f52519d440ec7bb3019bb98"

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
) -> Int = "moonbit_win32_a4a48104e8ff8912d73199e1"

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
) -> Int = "moonbit_win32_925fe6f2851153801a97bee3"

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
) -> Int = "moonbit_win32_4465fdf040dc401c7bd1f2fd"

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
) -> Int = "moonbit_win32_e77345d9cf68d5f3ce1eef40"

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
) -> Int = "moonbit_win32_f05e69d6c7b39e9009c1c7cf"

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
) -> Int = "moonbit_win32_0e39aed0366a9801e2be2e84"

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
) -> Int = "moonbit_win32_81b13dc9c2fb33f567915977"

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
) -> Int = "moonbit_win32_8cc68631880450ec6667b179"

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
) -> Int = "moonbit_win32_11aa3c6416a4af002b234697"

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
) -> Int = "moonbit_win32_eab66f44f9b54d751991ea5a"

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
) -> Int = "moonbit_win32_2f8098428b7022bc1cf03272"

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
) -> Int = "moonbit_win32_14c51fab9889a2cdea760af1"

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
) -> Int = "moonbit_win32_3d79058290b73046babda533"

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
) -> Int = "moonbit_win32_c229e1bc731cf53f98ecd1bf"

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
) -> Int = "moonbit_win32_1390a96be8c8cd0eda87f7f7"

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
) -> Int = "moonbit_win32_cb40c3077785ea76b745af0e"

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
) -> Int = "moonbit_win32_50e93fd58a4c5b9f994924b0"

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
) -> Int = "moonbit_win32_8dbf0bebb7a64cceee6ef37e"

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
) -> Int = "moonbit_win32_7092bdbf9535e76a5aa9d242"

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
) -> Int = "moonbit_win32_ea529ccf189f7d45ca056528"

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
) -> Int = "moonbit_win32_aaccfd869ec032cc265ac7e1"

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
) -> Int = "moonbit_win32_8c134dfdddfb2a991b4d2ecf"

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
) -> Int = "moonbit_win32_bf9aabbf7772442d04e86104"

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
) -> Int = "moonbit_win32_79ed978cf1c3134289643d43"

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
) -> Int = "moonbit_win32_9bc1b2d2b1d2d429464495da"

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
) -> Int = "moonbit_win32_3cfb83ea53be091c364e5209"

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
) -> Int = "moonbit_win32_1f11720b0891e596e065d3ae"

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
) -> Int = "moonbit_win32_85c4b7f8fd6dcdb40ba0f2e3"

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
) -> Int = "moonbit_win32_a9ea5ae895beb062533d93ad"

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
) -> Int = "moonbit_win32_452b7efcfd13ddf294c34a5b"

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
) -> Int = "moonbit_win32_7a8a8cc0edc4b0422a6410ce"

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
) -> Int = "moonbit_win32_5ef2905ef559aff88f9a00ec"

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
) -> Int = "moonbit_win32_78cabd08ca444aba0edcfd4e"

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
) -> Int = "moonbit_win32_eae13199d9317d98e7acc398"

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
) -> Int = "moonbit_win32_3d88f3621b3d87defc6f05f7"

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
) -> Int = "moonbit_win32_29794c087d5882f37bc86022"

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
) -> Int = "moonbit_win32_1a0ce58d8ce6c443406f072c"

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
) -> Int = "moonbit_win32_b0c425357391443652c9046c"

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
) -> Int = "moonbit_win32_11acf967c1f1d1b974c272d9"

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
) -> Int = "moonbit_win32_d9fcaf41b39507e190f1edd5"

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
) -> Int = "moonbit_win32_9fed658e6e5db708d04b288a"

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
) -> Int = "moonbit_win32_c3f93315c9fd20bb57c0355f"

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
) -> Int = "moonbit_win32_edd6a5dd7782ddce4b134520"

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
) -> Int = "moonbit_win32_44e1838e48fc6fe46f05282e"

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
