///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_d00109eccadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8145110522ecdbaa0f92871a"

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
) -> Int = "moonbit_win32_3f1d162747c1573888f19c47"

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
) -> Int = "moonbit_win32_ff529a0a0c69d46f7d746a52"

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
) -> Int = "moonbit_win32_2789359bf8c1880f163cb842"

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
) -> Int = "moonbit_win32_706b03a3e3d33f4bd977a96e"

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
) -> Int = "moonbit_win32_c804ac22b30fc184c6449c08"

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
) -> Int = "moonbit_win32_72518e1c12466e4f5538d8ed"

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
) -> Int = "moonbit_win32_5b72e525ec95c82a57694b8b"

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
) -> Int = "moonbit_win32_bb3b04982b2ce90aacede221"

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
) -> Int = "moonbit_win32_94e44dbfc7225d58ce21f37a"

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
) -> Int = "moonbit_win32_d8799a12e20073da19030aec"

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
) -> Int = "moonbit_win32_abac99668a95e405df50c972"

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
) -> Int = "moonbit_win32_acbb7c9c20c5dca543385962"

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
) -> Int = "moonbit_win32_cb83cbf27be3430ac0d980f5"

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
) -> Int = "moonbit_win32_4873c51c128b98d93e4fe5eb"

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
) -> Int = "moonbit_win32_f28ea2615c38bb4b8d93fd53"

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
) -> Int = "moonbit_win32_b5b6675b7a5a6811e4deb45b"

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
) -> Int = "moonbit_win32_945e1dd1f285f396d429aa96"

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
) -> Int = "moonbit_win32_8db36dfaa718361d2d037173"

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
) -> Int = "moonbit_win32_f787852bd6a087af577a85ae"

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
) -> Int = "moonbit_win32_3aca99e6929270bd711ac225"

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
) -> Int = "moonbit_win32_06e445a317de5642448ab8b9"

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
) -> Int = "moonbit_win32_f310884aafba730c81a7b7f2"

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
) -> Int = "moonbit_win32_dffafaee9d69b96dbb2dd581"

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
) -> Int = "moonbit_win32_757cd8935655f79296f8e2d4"

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
) -> Int = "moonbit_win32_53cfc375eb0fdaf80a44e8c7"

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
) -> Int = "moonbit_win32_8422655f6dc466c7e52ba6b4"

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
) -> Int = "moonbit_win32_c110dae9a42e1ddf121e02d5"

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
) -> Int = "moonbit_win32_26a0ef1594f8a7053aa40d2a"

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
) -> Int = "moonbit_win32_579f97671553cbf02828fc25"

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
) -> Int = "moonbit_win32_dcc08ca8ed79fe70a5cf02df"

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
) -> Int = "moonbit_win32_adcf15b9dc2e9cc0c83cf0ab"

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
) -> Int = "moonbit_win32_a5e1fa4abf8226109d6689ac"

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
) -> Int = "moonbit_win32_18f1217bdf4f5b5a6f17bdcb"

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
) -> Int = "moonbit_win32_14db0fca697eef33ddbc1e0e"

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
) -> Int = "moonbit_win32_2b9ee05cf169825e7d08856a"

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
) -> Int = "moonbit_win32_82f22d2dcd152f569d68a60d"

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
) -> Int = "moonbit_win32_76bc0decad103394e7433abc"

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
) -> Int = "moonbit_win32_dcee9a7895ce54b6cbc35d53"

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
) -> Int = "moonbit_win32_12477d5d626771bd4579b514"

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
) -> Int = "moonbit_win32_cf7218f81e1237caa2275766"

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
) -> Int = "moonbit_win32_9bf3b6a26db8e9345a5c0df3"

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
) -> Int = "moonbit_win32_df44e753265e728e8343a611"

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
) -> Int = "moonbit_win32_b2b387a3df694d9c07d7c9bd"

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
) -> Int = "moonbit_win32_0c6c2db53453196780cfedaf"

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
) -> Int = "moonbit_win32_8abb57b544ddb9e71035ba82"

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
) -> Int = "moonbit_win32_444b74c66b6078a43b6ee743"

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
) -> Int = "moonbit_win32_1e4a4c25f0741d2fa70adbad"

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
) -> Int = "moonbit_win32_4950722f1031f6c5f1640a2d"

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
) -> Int = "moonbit_win32_ba4154e70f5122b96f96ef2f"

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
) -> Int = "moonbit_win32_f49db4d47d4f7a0f9d7b7679"

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
) -> Int = "moonbit_win32_cd12f8f1727824eb5a357f0d"

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
) -> Int = "moonbit_win32_2fbfdcef753c49b1ff19b966"

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
) -> Int = "moonbit_win32_99104d2fa9f22379085159ea"

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
) -> Int = "moonbit_win32_64e47781808d675b9b47fc97"

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
) -> Int = "moonbit_win32_3dc3c296c61fb6f9bed8ae0f"

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
) -> Int = "moonbit_win32_8bc2ba7c56207b65c4700e86"

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
) -> Int = "moonbit_win32_9cc0fd724d92d92352fe9eea"

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
) -> Int = "moonbit_win32_2507a15336ca69e4c98a49ba"

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
) -> Int = "moonbit_win32_4fcd28adceb5a96621b5f306"

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
) -> Int = "moonbit_win32_e4abf4b217c820b2f0f66844"

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
) -> Int = "moonbit_win32_72b25a9ab62e86007443d4fe"

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
) -> Int = "moonbit_win32_1d60ed5046833c020a8f2249"

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
) -> Int = "moonbit_win32_459156c928686828fae2d99e"

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
) -> Int = "moonbit_win32_25f18c08ee753e716bc02ef5"

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
) -> Int = "moonbit_win32_ffc8a64b2369aec983e8715b"

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
) -> Int = "moonbit_win32_9bc143f9a544b7f4e5a75278"

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
) -> Int = "moonbit_win32_7b3e1380c969e7f7c8c4fdc2"

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
) -> Int = "moonbit_win32_9d9959cb77acf2c61e91093a"

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
) -> Int = "moonbit_win32_2f163065a62fe9299e10aab3"

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
) -> Int = "moonbit_win32_2ba5c5f47a7645bbf9867c4d"

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
) -> Int = "moonbit_win32_06fc9badc80373c1abaef18b"

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
) -> Int = "moonbit_win32_5c9276a43d26183bc6a81546"

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
) -> Int = "moonbit_win32_9b0b18af057d86f695e1d96c"

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
) -> Int = "moonbit_win32_6d624a842e08e8b3c4200661"

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
) -> Int = "moonbit_win32_3c63f47b8c9569369de1bb4e"

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
) -> Int = "moonbit_win32_7ac08f3429dec968f1e519eb"

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
) -> Int = "moonbit_win32_285c363857d4ad9bcc0fddd5"

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
) -> Int = "moonbit_win32_6b4ede0fa5dc2fd894b0e0b9"

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
) -> Int = "moonbit_win32_c7c2a347a42fc6bddb1d489b"

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
) -> Int = "moonbit_win32_2a0098e61c6ec2e12ffbb35a"

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
) -> Int = "moonbit_win32_37901bcbf66c9ae1bf74d8ea"

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
) -> Int = "moonbit_win32_5308761052a5e7d757b15a2b"

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
) -> Int = "moonbit_win32_450f85274d6cb504214ac549"

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
) -> Int = "moonbit_win32_7d64ff4687450441a66c61a1"

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
) -> Int = "moonbit_win32_abdca13f6a5e8f04e355d63b"

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
) -> Int = "moonbit_win32_e375481040ad517b68b94181"

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
) -> Int = "moonbit_win32_759edf1136d8425289f9ccc0"

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
) -> Int = "moonbit_win32_0d550a2ad928766ce39f0d81"

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
) -> Int = "moonbit_win32_895ccfc89cbb474144ea9b58"

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
) -> Int = "moonbit_win32_50c90364a50374eb9f0fd6d5"

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
) -> Int = "moonbit_win32_c4d5005b83f72099e194bfdf"

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
) -> Int = "moonbit_win32_3cbc8c56d0031aa869b6dc1e"

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
) -> Int = "moonbit_win32_9fbb0c675b7caaaea31312e2"

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
) -> Int = "moonbit_win32_983ea35c7bc92e4bae03103e"

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
) -> Int = "moonbit_win32_c5c3341e845de56bab4adf6e"

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
) -> Int = "moonbit_win32_7b31604a8b1e19bab804b0e6"

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
) -> Int = "moonbit_win32_a7197c88524f3e857622f4c1"

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
) -> Int = "moonbit_win32_2b647f61019c2b2a5f4b051b"

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
) -> Int = "moonbit_win32_db5fceadd1e89ecea6bd522a"

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
) -> Int = "moonbit_win32_4e60292ecd286e513eb4c46c"

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
) -> Int = "moonbit_win32_b07f0236e7945add7a790ca6"

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
) -> Int = "moonbit_win32_f10d4e70ff2e3f2db107f545"

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
) -> Int = "moonbit_win32_a14062f8d255065c04758fb9"

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
) -> Int = "moonbit_win32_941258ca8c43565b7f5a1ea6"

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
) -> Int = "moonbit_win32_f06bece39e5578b00185915e"

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
) -> Int = "moonbit_win32_deb54f244f9ef41975121409"

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
) -> Int = "moonbit_win32_7252768c593616821bb02f74"

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
) -> Int = "moonbit_win32_fc1d2d7fa0058354861ded1e"

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
) -> Int = "moonbit_win32_6832a816071ba442b0755015"

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
) -> Int = "moonbit_win32_5adef916f6fb774e0f68b74d"

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
) -> Int = "moonbit_win32_1c3f76f7865b5d73f4b120d4"

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
) -> Int = "moonbit_win32_977cae37d495e55e09ff976c"

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
) -> Int = "moonbit_win32_1287d403e7b6b0197ab074a5"

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
) -> Int = "moonbit_win32_ec49048d3d5d5da3d9b6cfe8"

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
) -> Int = "moonbit_win32_23886ce63563db7c42c7e85a"

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
) -> Int = "moonbit_win32_d2690e8a1f2037693318f3cf"

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
) -> Int = "moonbit_win32_120298cae61deb064cfe0fa9"

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
) -> Int = "moonbit_win32_f0b4659c003b06ae29d0dc5a"

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
) -> Int = "moonbit_win32_865a5fd47ea1204260b58b71"

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
) -> Int = "moonbit_win32_ef95283c7d2c366bd890045a"

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
) -> Int = "moonbit_win32_f2b571b8c8daf933c4d89104"

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
) -> Int = "moonbit_win32_89fe96326c4812bc5ace8fe6"

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
) -> Int = "moonbit_win32_4126332644d5b3db044d5a23"

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
) -> Int = "moonbit_win32_11dce7045c2dd5577ed94692"

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
) -> Int = "moonbit_win32_afba80d017bbcf297ec96454"

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
) -> Int = "moonbit_win32_7137f30d03d788576a3fd76d"

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
) -> Int = "moonbit_win32_17eebf4df55aa8a67311baa4"

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
