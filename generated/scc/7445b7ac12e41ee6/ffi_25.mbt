///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_d00109eccadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2c03d22d5b83d4340dcf529"

///|
pub fn get_maximum_rows_or_columns_d00109eccadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_d00109eccadb_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_d00109eccadb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_d00109eccadb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_cc1b2aec42ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e6356bb6ba91184115da4f4"

///|
pub fn get_orientation_cc1b2aec42ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_cc1b2aec42ea_ffi(this_, result_out)
}

///|
pub fn get_orientation_cc1b2aec42ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_cc1b2aec42ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_cf6c5a41382e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61c53538a115f73fff53d5ec"

///|
pub fn get_scrolling_direction_cf6c5a41382e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_cf6c5a41382e_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_cf6c5a41382e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_cf6c5a41382e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_cb178ad33b97_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c2010009afc60b270e66e66"

///|
pub fn put_are_sticky_group_headers_enabled_cb178ad33b97_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_cb178ad33b97_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_cb178ad33b97(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_cb178ad33b97_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cache_length_0e36aab8a0a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c34f1081e602d4a4a721843"

///|
pub fn put_cache_length_0e36aab8a0a1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_0e36aab8a0a1_ffi(this_, value)
}

///|
pub fn put_cache_length_0e36aab8a0a1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_0e36aab8a0a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_8efafc955050_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2aff557217a2fcc44a7d739e"

///|
pub fn put_group_header_placement_8efafc955050_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_8efafc955050_ffi(this_, value)
}

///|
pub fn put_group_header_placement_8efafc955050(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_8efafc955050_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_374902e97390_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b5c9e247c5db65c2c261efd3"

///|
pub fn put_group_padding_374902e97390_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_374902e97390_ffi(this_, value)
}

///|
pub fn put_group_padding_374902e97390(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_374902e97390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_5276194dccfb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_135e78bebb1d810546879c66"

///|
pub fn put_item_height_5276194dccfb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_5276194dccfb_ffi(this_, value)
}

///|
pub fn put_item_height_5276194dccfb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_5276194dccfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_1460033ba963_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a3fc29e292c2b35437d9bcec"

///|
pub fn put_item_width_1460033ba963_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_1460033ba963_ffi(this_, value)
}

///|
pub fn put_item_width_1460033ba963(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_1460033ba963_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_292daeea16d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2625f5aaad6eb3532844a11c"

///|
pub fn put_maximum_rows_or_columns_292daeea16d6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_292daeea16d6_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_292daeea16d6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_292daeea16d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_7eacc7f6ddcf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f7237bf88c816a47e0c6dbc8"

///|
pub fn put_orientation_7eacc7f6ddcf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_7eacc7f6ddcf_ffi(this_, value)
}

///|
pub fn put_orientation_7eacc7f6ddcf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_7eacc7f6ddcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35f9d427cfa5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba8332ce296b9c7f16c6e474"

///|
pub fn create_instance_35f9d427cfa5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35f9d427cfa5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf76088a13d37017ceb8829e"

///|
pub fn get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_ff5a1e8b92d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea8c3f89e5326f813853c5f"

///|
pub fn get_cache_length_property_ff5a1e8b92d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_ff5a1e8b92d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_ee08123e5336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f405e8ed046e3fff5535b1c7"

///|
pub fn get_group_header_placement_property_ee08123e5336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_ee08123e5336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_a22544d73d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_433a0eb42581054763e587b9"

///|
pub fn get_group_padding_property_a22544d73d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_a22544d73d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_cc8e06c9c9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_531cfdae88bbfc144ddc140b"

///|
pub fn get_item_height_property_cc8e06c9c9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_cc8e06c9c9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_1bec691908f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e851ab344113d4a2703c2dc"

///|
pub fn get_item_width_property_1bec691908f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_1bec691908f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_64e5f7586335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f9ffa80887122534dcc9a5e"

///|
pub fn get_maximum_rows_or_columns_property_64e5f7586335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_64e5f7586335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_3a4b58ccb6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c004537c5be2de9e34d92a"

///|
pub fn get_orientation_property_3a4b58ccb6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_3a4b58ccb6bf_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn index_from_key_5caa03033739_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d09141511899f11eaff73f34"

///|
pub fn index_from_key_5caa03033739_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_key_5caa03033739_ffi(this_, key, result_out)
}

///|
pub fn index_from_key_5caa03033739(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_key_5caa03033739_raw(this_, key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn key_from_index_136dbe4fab77_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7952b453a042d4e6a19213d6"

///|
pub fn key_from_index_136dbe4fab77_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  key_from_index_136dbe4fab77_ffi(this_, index, result_out)
}

///|
#borrow(this_, context, final_size, result_out)
extern "C" fn arrange_b2b12d21af54_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0fa59cf2a43d43e11f7a7d1"

///|
pub fn arrange_b2b12d21af54_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_b2b12d21af54_ffi(this_, context, final_size, result_out)
}

///|
pub fn arrange_b2b12d21af54(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_b2b12d21af54_raw(this_, context, final_size, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn initialize_for_context_bba5d8871049_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18a875fec5fdb612debc3bbb"

///|
pub fn initialize_for_context_bba5d8871049_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  initialize_for_context_bba5d8871049_ffi(this_, context)
}

///|
pub fn initialize_for_context_bba5d8871049(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_context_bba5d8871049_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, available_size, result_out)
extern "C" fn measure_52b285b3abee_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebded3a5bea0f25c43eed77d"

///|
pub fn measure_52b285b3abee_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_52b285b3abee_ffi(this_, context, available_size, result_out)
}

///|
pub fn measure_52b285b3abee(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_52b285b3abee_raw(
    this_, context, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn uninitialize_for_context_d123525541c2_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d42ce2a2c9f0bfc6ecca9f"

///|
pub fn uninitialize_for_context_d123525541c2_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  uninitialize_for_context_d123525541c2_ffi(this_, context)
}

///|
pub fn uninitialize_for_context_d123525541c2(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_for_context_d123525541c2_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_arrange_invalidated_30f82a43968b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c118ee177123e725695ec2cc"

///|
pub fn add_arrange_invalidated_30f82a43968b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arrange_invalidated_30f82a43968b_ffi(this_, handler, result_out)
}

///|
pub fn add_arrange_invalidated_30f82a43968b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_arrange_invalidated_30f82a43968b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_measure_invalidated_d28d4b260ce9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c4608f92a10f3e3809bb8dd"

///|
pub fn add_measure_invalidated_d28d4b260ce9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_measure_invalidated_d28d4b260ce9_ffi(this_, handler, result_out)
}

///|
pub fn add_measure_invalidated_d28d4b260ce9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_measure_invalidated_d28d4b260ce9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_arrange_invalidated_aa692568dfee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_633fdc9a76c14061bb96e514"

///|
pub fn remove_arrange_invalidated_aa692568dfee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arrange_invalidated_aa692568dfee_ffi(this_, token)
}

///|
pub fn remove_arrange_invalidated_aa692568dfee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_arrange_invalidated_aa692568dfee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_measure_invalidated_384015b5471b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06877b59f7453cd829fc9651"

///|
pub fn remove_measure_invalidated_384015b5471b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_measure_invalidated_384015b5471b_ffi(this_, token)
}

///|
pub fn remove_measure_invalidated_384015b5471b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_measure_invalidated_384015b5471b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_based_layout_orientation_e6d1bce85239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_442673266460915827cf63fa"

///|
pub fn get_index_based_layout_orientation_e6d1bce85239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_based_layout_orientation_e6d1bce85239_ffi(this_, result_out)
}

///|
pub fn get_index_based_layout_orientation_e6d1bce85239(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_based_layout_orientation_e6d1bce85239_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_state_6edc58548e69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5eba557bd06a236f92a63d3"

///|
pub fn get_layout_state_6edc58548e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_state_6edc58548e69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_state_c0b12d1db74d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48feba029c1244f491869af2"

///|
pub fn put_layout_state_c0b12d1db74d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_state_c0b12d1db74d_ffi(this_, value)
}

///|
pub fn put_layout_state_c0b12d1db74d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_state_c0b12d1db74d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_state_core_70c2f6014fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e2996c42074dbe7955ff22"

///|
pub fn get_layout_state_core_70c2f6014fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_state_core_70c2f6014fe9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_state_core_fc405f3a7f92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07ad2280ab9e2e8b0f5d3eb"

///|
pub fn put_layout_state_core_fc405f3a7f92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_state_core_fc405f3a7f92_ffi(this_, value)
}

///|
pub fn put_layout_state_core_fc405f3a7f92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_state_core_fc405f3a7f92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_default_item_transition_provider_6cdeeacbae02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b85bb9b22cddecc09a030b1"

///|
pub fn create_default_item_transition_provider_6cdeeacbae02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_default_item_transition_provider_6cdeeacbae02_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn invalidate_arrange_8d0b4871a9cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1dd12fee427a2aa09402009"

///|
pub fn invalidate_arrange_8d0b4871a9cc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_arrange_8d0b4871a9cc_ffi(this_)
}

///|
pub fn invalidate_arrange_8d0b4871a9cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_arrange_8d0b4871a9cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_measure_c2a45bd34381_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d23886659e8d8e8c98f2b7"

///|
pub fn invalidate_measure_c2a45bd34381_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_measure_c2a45bd34381_ffi(this_)
}

///|
pub fn invalidate_measure_c2a45bd34381(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_measure_c2a45bd34381_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_based_layout_orientation_411263927583_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
) -> Int = "moonbit_win32_467082041388a6372cb05d82"

///|
pub fn set_index_based_layout_orientation_411263927583_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
) -> Int {
  set_index_based_layout_orientation_411263927583_ffi(this_, orientation)
}

///|
pub fn set_index_based_layout_orientation_411263927583(
  this_ : @win32_core.RawAddress,
  orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_based_layout_orientation_411263927583_raw(
    this_, orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_items_info_c7f94bb4d0b5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be48e32aea0ea4ebee150d43"

///|
pub fn invalidate_items_info_c7f94bb4d0b5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_items_info_c7f94bb4d0b5_ffi(this_)
}

///|
pub fn invalidate_items_info_c7f94bb4d0b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_items_info_c7f94bb4d0b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_item_to_line_e9c220671571_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23d09397b3c543b58b6bdfc5"

///|
pub fn lock_item_to_line_e9c220671571_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int {
  lock_item_to_line_e9c220671571_ffi(this_, item_index, result_out)
}

///|
pub fn lock_item_to_line_e9c220671571(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = lock_item_to_line_e9c220671571_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_info_requested_f9ea199f3904_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7584b89e78dd988c3da4cd95"

///|
pub fn add_items_info_requested_f9ea199f3904_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_info_requested_f9ea199f3904_ffi(this_, handler, result_out)
}

///|
pub fn add_items_info_requested_f9ea199f3904(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_info_requested_f9ea199f3904_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_unlocked_ea1eb57566c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbed5290a0e0104ffb39d77a"

///|
pub fn add_items_unlocked_ea1eb57566c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_unlocked_ea1eb57566c2_ffi(this_, handler, result_out)
}

///|
pub fn add_items_unlocked_ea1eb57566c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_unlocked_ea1eb57566c2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_line_height_d7b988d69b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d987eda2564cddaab532c240"

///|
pub fn get_actual_line_height_d7b988d69b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_line_height_d7b988d69b7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_5c3f0ec54324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_093ebb40581548fe2aeca5c9"

///|
pub fn get_items_justification_5c3f0ec54324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_5c3f0ec54324_ffi(this_, result_out)
}

///|
pub fn get_items_justification_5c3f0ec54324(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_justification_5c3f0ec54324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_28e3b2171d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_267f8bd6fceb25908a587b93"

///|
pub fn get_items_stretch_28e3b2171d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_28e3b2171d56_ffi(this_, result_out)
}

///|
pub fn get_items_stretch_28e3b2171d56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_stretch_28e3b2171d56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_ae958e3d7ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7586b9a2f846a3f044c3e848"

///|
pub fn get_line_height_ae958e3d7ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_ae958e3d7ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_1351ea1df23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_699e73e17741518cd7984daf"

///|
pub fn get_line_spacing_1351ea1df23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_spacing_1351ea1df23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_spacing_7d9a36f894b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5c1e9d564edd103e17e531b"

///|
pub fn get_min_item_spacing_7d9a36f894b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_spacing_7d9a36f894b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_range_length_1fe04b13d0f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4009184a4edf2a8fb3fc609"

///|
pub fn get_requested_range_length_1fe04b13d0f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_length_1fe04b13d0f0_ffi(this_, result_out)
}

///|
pub fn get_requested_range_length_1fe04b13d0f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_range_length_1fe04b13d0f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_range_start_index_640ffdedce6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_516243db6f43f0b5cdf08043"

///|
pub fn get_requested_range_start_index_640ffdedce6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_start_index_640ffdedce6d_ffi(this_, result_out)
}

///|
pub fn get_requested_range_start_index_640ffdedce6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_range_start_index_640ffdedce6d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_items_justification_2a9feea27e56_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e0d43df2214f719c22c42e81"

///|
pub fn put_items_justification_2a9feea27e56_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_2a9feea27e56_ffi(this_, value)
}

///|
pub fn put_items_justification_2a9feea27e56(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_justification_2a9feea27e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_stretch_4b6ac71fe4ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b96f27cbe2d58a14087c4486"

///|
pub fn put_items_stretch_4b6ac71fe4ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_4b6ac71fe4ce_ffi(this_, value)
}

///|
pub fn put_items_stretch_4b6ac71fe4ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_stretch_4b6ac71fe4ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_8c8dc7309511_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed6bca0a4f24acb04a304d1f"

///|
pub fn put_line_height_8c8dc7309511_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_8c8dc7309511_ffi(this_, value)
}

///|
pub fn put_line_height_8c8dc7309511(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_8c8dc7309511_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_ad1b99e4139b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_09457df580fa3c51ef8008e2"

///|
pub fn put_line_spacing_ad1b99e4139b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_spacing_ad1b99e4139b_ffi(this_, value)
}

///|
pub fn put_line_spacing_ad1b99e4139b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_ad1b99e4139b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_spacing_eaab3d242d45_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9fa076d6584cd64711613bfb"

///|
pub fn put_min_item_spacing_eaab3d242d45_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_spacing_eaab3d242d45_ffi(this_, value)
}

///|
pub fn put_min_item_spacing_eaab3d242d45(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_spacing_eaab3d242d45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_info_requested_16f0c6ccf5ef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8eb682d49a796d64918a4ca"

///|
pub fn remove_items_info_requested_16f0c6ccf5ef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_info_requested_16f0c6ccf5ef_ffi(this_, token)
}

///|
pub fn remove_items_info_requested_16f0c6ccf5ef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_info_requested_16f0c6ccf5ef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_unlocked_e589b97fbfd6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea33bbcb73da52adf05805a6"

///|
pub fn remove_items_unlocked_e589b97fbfd6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_unlocked_e589b97fbfd6_ffi(this_, token)
}

///|
pub fn remove_items_unlocked_e589b97fbfd6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_unlocked_e589b97fbfd6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ed1031173993_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa39ac2dc2123af4ed2ba844"

///|
pub fn create_instance_ed1031173993_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ed1031173993_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a3dcb98b9c64_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7db115180c30e15ac43d60bc"

///|
pub fn create_instance_a3dcb98b9c64_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a3dcb98b9c64_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, values)
extern "C" fn set_desired_aspect_ratios_628ce432bc07_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_2136fe75a9e098c229999ad9"

///|
pub fn set_desired_aspect_ratios_628ce432bc07_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_desired_aspect_ratios_628ce432bc07_ffi(this_, values_length, values)
}

///|
pub fn set_desired_aspect_ratios_628ce432bc07(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_aspect_ratios_628ce432bc07_raw(
    this_, values_length, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn set_max_widths_3c5c10aed8f5_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_08272df97b1e5b7cc69ee0f7"

///|
pub fn set_max_widths_3c5c10aed8f5_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_max_widths_3c5c10aed8f5_ffi(this_, values_length, values)
}

///|
pub fn set_max_widths_3c5c10aed8f5(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_widths_3c5c10aed8f5_raw(this_, values_length, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn set_min_widths_5ebd49d68f05_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_9e6e97e84499f32a782440cf"

///|
pub fn set_min_widths_5ebd49d68f05_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_min_widths_5ebd49d68f05_ffi(this_, values_length, values)
}

///|
pub fn set_min_widths_5ebd49d68f05(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_widths_5ebd49d68f05_raw(this_, values_length, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_range_requested_length_95dac0612428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57cc5770b16bb67978fe24d3"

///|
pub fn get_items_range_requested_length_95dac0612428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_requested_length_95dac0612428_ffi(this_, result_out)
}

///|
pub fn get_items_range_requested_length_95dac0612428(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_range_requested_length_95dac0612428_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_range_start_index_f208fa37f81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_878a3548f4d8bf322f62da48"

///|
pub fn get_items_range_start_index_f208fa37f81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_start_index_f208fa37f81f_ffi(this_, result_out)
}

///|
pub fn get_items_range_start_index_f208fa37f81f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_range_start_index_f208fa37f81f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_14b54c947cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc1565b05034c7e4432ffc11"

///|
pub fn get_max_width_14b54c947cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_14b54c947cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_0006b866d0d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_872197e8dad48d4055c5f5b0"

///|
pub fn get_min_width_0006b866d0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_0006b866d0d5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_items_range_start_index_b42eaecf8dc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f137cf52291e844a2c00bac"

///|
pub fn put_items_range_start_index_b42eaecf8dc2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_range_start_index_b42eaecf8dc2_ffi(this_, value)
}

///|
pub fn put_items_range_start_index_b42eaecf8dc2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_range_start_index_b42eaecf8dc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_f1367c51b638_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9ac75ce4f7c30dce9eec0cde"

///|
pub fn put_max_width_f1367c51b638_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_f1367c51b638_ffi(this_, value)
}

///|
pub fn put_max_width_f1367c51b638(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_f1367c51b638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_d2b64679a4d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afda7d29f96c0915373c6055"

///|
pub fn put_min_width_d2b64679a4d0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_d2b64679a4d0_ffi(this_, value)
}

///|
pub fn put_min_width_d2b64679a4d0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_d2b64679a4d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_line_height_property_6a25a1b6ad81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a4cc2374877ec3c84ad381"

///|
pub fn get_actual_line_height_property_6a25a1b6ad81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_line_height_property_6a25a1b6ad81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_property_b813c872e754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1484b5351fae39e63eb81c66"

///|
pub fn get_items_justification_property_b813c872e754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_b813c872e754_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_property_dfd9d482f2ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ea56ae6c7cf113a5707930"

///|
pub fn get_items_stretch_property_dfd9d482f2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_dfd9d482f2ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_bb13c6009dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43afde6e64878df4748ac481"

///|
pub fn get_line_height_property_bb13c6009dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_bb13c6009dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_property_6d208e6b1e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e0633720979f297e3e96f82"

///|
pub fn get_line_spacing_property_6d208e6b1e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_spacing_property_6d208e6b1e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_spacing_property_6735f1709d33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2cd6a81d802b2b3e3ea8ce1"

///|
pub fn get_min_item_spacing_property_6735f1709d33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_spacing_property_6735f1709d33_ffi(this_, result_out)
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_8029079d728a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47330d030365160fa51a28ce"

///|
pub fn scroll_into_view_8029079d728a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_8029079d728a_ffi(this_, item)
}

///|
pub fn scroll_into_view_8029079d728a(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_8029079d728a_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_916fa0beff14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b827014d892f8299a089509"

///|
pub fn select_all_916fa0beff14_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_916fa0beff14_ffi(this_)
}

///|
pub fn select_all_916fa0beff14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_916fa0beff14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_bfa53386a5df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8570de9aea5c6c76c1a6f03"

///|
pub fn get_selected_items_bfa53386a5df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_bfa53386a5df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_f3a61ce07e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0db71df0b55214a04ea8170"

///|
pub fn get_selection_mode_f3a61ce07e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_f3a61ce07e8a_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_f3a61ce07e8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_f3a61ce07e8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_5c76eb045834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8ab70b826f8bc9cbbca68c9"

///|
pub fn get_single_selection_follows_focus_5c76eb045834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_5c76eb045834_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_507d3d084779_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c07dcedaa0f3e86cc36ff42"

///|
pub fn put_selection_mode_507d3d084779_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_507d3d084779_ffi(this_, value)
}

///|
pub fn put_selection_mode_507d3d084779(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_507d3d084779_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_270250c91e00_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_348b9a16c1c83358f0e43873"

///|
pub fn put_single_selection_follows_focus_270250c91e00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_270250c91e00_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_270250c91e00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_270250c91e00_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a05491a5a333_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ac2445b8bb1c4971065829"

///|
pub fn create_instance_a05491a5a333_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a05491a5a333_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_34975bbc2fa9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3caf6dff8fbed29ac9549a2b"

///|
pub fn create_instance_34975bbc2fa9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_34975bbc2fa9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_644a61754d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceb2e5ab5853c9527de29d7d"

///|
pub fn get_selection_mode_property_644a61754d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_644a61754d98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_9132d8293b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d191103f2ce5b3446660bb6"

///|
pub fn get_single_selection_follows_focus_property_9132d8293b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_9132d8293b55_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_9176415f1620_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7951ee308481aa51c6bb1137"

///|
pub fn show_at_async_9176415f1620_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_9176415f1620_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_picked_588ea1ea6643_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3292d0d6628c6a359e0019c2"

///|
pub fn add_items_picked_588ea1ea6643_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_588ea1ea6643_ffi(this_, handler, result_out)
}

///|
pub fn add_items_picked_588ea1ea6643(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_picked_588ea1ea6643_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_17235c2fbbde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0fae47eea10ce1c0b17a363"

///|
pub fn get_display_member_path_17235c2fbbde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_17235c2fbbde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_c61d8c2517de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be5770c036f99846e5a71ddd"

///|
pub fn get_item_template_c61d8c2517de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_c61d8c2517de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_92c85b651a27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a99440f053deb3385f2713f"

///|
pub fn get_items_source_92c85b651a27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_92c85b651a27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_957e260fa895_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_168a66a14fc99512dccfe36e"

///|
pub fn get_selected_index_957e260fa895_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_957e260fa895_ffi(this_, result_out)
}

///|
pub fn get_selected_index_957e260fa895(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_957e260fa895_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_4ec05e6dee20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78dad5111b4f9cda14e61ff4"

///|
pub fn get_selected_item_4ec05e6dee20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_4ec05e6dee20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_4b353f78b08b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ac375a683e5dc27ffb454f"

///|
pub fn get_selected_items_4b353f78b08b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_4b353f78b08b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_29fdc8616ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63ca1c3328e26ec3c6274b7"

///|
pub fn get_selected_value_29fdc8616ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_29fdc8616ef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_33771f64ee71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9018ebfa0ce3db2872a34929"

///|
pub fn get_selected_value_path_33771f64ee71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_33771f64ee71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_9169c3aa6b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e1c51b836df5816bb5b30e6"

///|
pub fn get_selection_mode_9169c3aa6b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_9169c3aa6b70_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_9169c3aa6b70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_9169c3aa6b70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_18ccd4cd3e56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d4a31c8ac774b571dd819f"

///|
pub fn put_display_member_path_18ccd4cd3e56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_18ccd4cd3e56_ffi(this_, value)
}

///|
pub fn put_display_member_path_18ccd4cd3e56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_18ccd4cd3e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_14393c633d8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ffa736e2c52b6edb8915459"

///|
pub fn put_item_template_14393c633d8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_14393c633d8a_ffi(this_, value)
}

///|
pub fn put_item_template_14393c633d8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_14393c633d8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_f96dbd80bc58_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8cf3ed5c9ce6966018a34d"

///|
pub fn put_items_source_f96dbd80bc58_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_f96dbd80bc58_ffi(this_, value)
}

///|
pub fn put_items_source_f96dbd80bc58(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_f96dbd80bc58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_5c36b91dd4c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d44fb0cf89c2e0801b16839"

///|
pub fn put_selected_index_5c36b91dd4c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_5c36b91dd4c8_ffi(this_, value)
}

///|
pub fn put_selected_index_5c36b91dd4c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_5c36b91dd4c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_57087fc51efe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f056f7d83470c37b8abfb6a3"

///|
pub fn put_selected_item_57087fc51efe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_57087fc51efe_ffi(this_, value)
}

///|
pub fn put_selected_item_57087fc51efe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_57087fc51efe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_28d1a74ec831_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_793ba0e1d9d01af6570a9091"

///|
pub fn put_selected_value_28d1a74ec831_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_28d1a74ec831_ffi(this_, value)
}

///|
pub fn put_selected_value_28d1a74ec831(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_28d1a74ec831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_05b6238ca4f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed1eaa0e6f380b8eaeb0b3a"

///|
pub fn put_selected_value_path_05b6238ca4f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_05b6238ca4f9_ffi(this_, value)
}

///|
pub fn put_selected_value_path_05b6238ca4f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_05b6238ca4f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6f24af3131e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f454ecbc4034fe5dc4ab6ef"

///|
pub fn put_selection_mode_6f24af3131e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6f24af3131e7_ffi(this_, value)
}

///|
pub fn put_selection_mode_6f24af3131e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6f24af3131e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_picked_0eb66d503d3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63cdd5dcd3cb304b98a39a35"

///|
pub fn remove_items_picked_0eb66d503d3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_0eb66d503d3b_ffi(this_, token)
}

///|
pub fn remove_items_picked_0eb66d503d3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_picked_0eb66d503d3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_06dee2cc6c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a41836e7dd7fa12620bea27"

///|
pub fn get_display_member_path_property_06dee2cc6c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_06dee2cc6c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_edcd10df16db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aed8667aeb5d6d9ec38517e"

///|
pub fn get_item_template_property_edcd10df16db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_edcd10df16db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_c3cca0f09a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ecc2289224e799bd0825ed0"

///|
pub fn get_items_source_property_c3cca0f09a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_c3cca0f09a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_81477c1e362a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f79e166571b8da03a9384f"

///|
pub fn get_selected_index_property_81477c1e362a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_81477c1e362a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_134f818e53b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85570b5c6f1648b6d028617a"

///|
pub fn get_selected_item_property_134f818e53b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_134f818e53b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_02636b793f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e33afaa7f1ad65641a13cb18"

///|
pub fn get_selected_value_path_property_02636b793f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_02636b793f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_a1d2190dd645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac68f8fb2ceea65aa0a79e4d"

///|
pub fn get_selected_value_property_a1d2190dd645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_a1d2190dd645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_8bac913f3f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1ce3cd8f08c8a16674c8cab"

///|
pub fn get_selection_mode_property_8bac913f3f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_8bac913f3f40_ffi(this_, result_out)
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_5a5e69eb458f_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31d9066a3c17051f30eea8b"

///|
pub fn deselect_range_5a5e69eb458f_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_5a5e69eb458f_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_5a5e69eb458f(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_5a5e69eb458f_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_drag_source_a1fcd58d7dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4322f799b54b9b64e6c4832"

///|
pub fn is_drag_source_a1fcd58d7dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_a1fcd58d7dfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_7299af5dc76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27141cc35e7353941fbe43fa"

///|
pub fn load_more_items_async_7299af5dc76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_7299af5dc76f_ffi(this_, result_out)
}

///|
#borrow(this_, key, item, element_name, result_out)
extern "C" fn prepare_connected_animation_966e46d054eb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2e6d64b474857664c981d46"

///|
pub fn prepare_connected_animation_966e46d054eb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_966e46d054eb_ffi(
    this_, key, item, element_name, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_9ba5af150a7e_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4daf3a0f788a0db966edca4"

///|
pub fn scroll_into_view_9ba5af150a7e_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_9ba5af150a7e_ffi(this_, item)
}

///|
pub fn scroll_into_view_9ba5af150a7e(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_9ba5af150a7e_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_7f756961b9c4_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_8764917e258dc20b7186c8f0"

///|
pub fn scroll_into_view_7f756961b9c4_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_7f756961b9c4_ffi(this_, item, alignment)
}

///|
pub fn scroll_into_view_7f756961b9c4(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_7f756961b9c4_raw(this_, item, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_f9c268ac27ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da963a7446605c5743c7580f"

///|
pub fn select_all_f9c268ac27ef_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_f9c268ac27ef_ffi(this_)
}

///|
pub fn select_all_f9c268ac27ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_f9c268ac27ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_9d5a22d564f4_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c684f955ca9fbeb209516ec"

///|
pub fn select_range_9d5a22d564f4_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_9d5a22d564f4_ffi(this_, item_index_range)
}

///|
pub fn select_range_9d5a22d564f4(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_9d5a22d564f4_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desired_container_update_duration_671ab49001b4_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_3f7484f1881c938069ad7822"

///|
pub fn set_desired_container_update_duration_671ab49001b4_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_671ab49001b4_ffi(this_, duration)
}

///|
pub fn set_desired_container_update_duration_671ab49001b4(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_container_update_duration_671ab49001b4_raw(
    this_, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation, item, element_name, result_out)
extern "C" fn try_start_connected_animation_async_c24b902fd948_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14347b787ea2e59009999389"

///|
pub fn try_start_connected_animation_async_c24b902fd948_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_c24b902fd948_ffi(
    this_, animation, item, element_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_group_header_container_7a981f0e52df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43430b54e661d3ce9a8cc101"

///|
pub fn add_choosing_group_header_container_7a981f0e52df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_7a981f0e52df_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_group_header_container_7a981f0e52df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_group_header_container_7a981f0e52df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_item_container_c5d70885bd5a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_119f2d1b1086d7e247cb72bf"

///|
pub fn add_choosing_item_container_c5d70885bd5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_c5d70885bd5a_ffi(this_, handler, result_out)
}

///|
pub fn add_choosing_item_container_c5d70885bd5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_item_container_c5d70885bd5a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_container_content_changing_022e3dc06b37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d6931f84ca18e5e195819eb"

///|
pub fn add_container_content_changing_022e3dc06b37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_022e3dc06b37_ffi(this_, handler, result_out)
}

///|
pub fn add_container_content_changing_022e3dc06b37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_container_content_changing_022e3dc06b37_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
