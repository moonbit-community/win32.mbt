///|
#borrow(this_)
extern "C" fn put_alignment_x_20f466305928_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b98bfedf25aa58864ec6e25"

///|
pub fn put_alignment_x_20f466305928_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_x_20f466305928_ffi(this_, value)
}

///|
pub fn put_alignment_x_20f466305928(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_x_20f466305928_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alignment_y_ea050d127708_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_321fa552a865e5ccd7e3b335"

///|
pub fn put_alignment_y_ea050d127708_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_y_ea050d127708_ffi(this_, value)
}

///|
pub fn put_alignment_y_ea050d127708(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_y_ea050d127708_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_6f80b65c7274_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5e521e8c0ecd85808db7a2d2"

///|
pub fn put_stretch_6f80b65c7274_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_6f80b65c7274_ffi(this_, value)
}

///|
pub fn put_stretch_6f80b65c7274(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_6f80b65c7274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_property_965eb278c02c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ffac5086396425d86c0c115"

///|
pub fn get_alignment_x_property_965eb278c02c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_x_property_965eb278c02c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_property_7c7d2470dc3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7712a6f5d23e6c736ad830e8"

///|
pub fn get_alignment_y_property_7c7d2470dc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_y_property_7c7d2470dc3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_752a2b23d203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_757d73d617c78a61c1fa7a23"

///|
pub fn get_stretch_property_752a2b23d203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_752a2b23d203_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_6db6204d074f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea806eedc8ca92e0c5856bc"

///|
pub fn append_6db6204d074f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6db6204d074f_ffi(this_, value)
}

///|
pub fn append_6db6204d074f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_6db6204d074f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9266a9da9385_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ab791c623041e35214dd34e"

///|
pub fn clear_9266a9da9385_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9266a9da9385_ffi(this_)
}

///|
pub fn clear_9266a9da9385(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9266a9da9385_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_03d62e686112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_605a7644fd6cdeb3dc788e1f"

///|
pub fn first_03d62e686112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_03d62e686112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_4cf539764e49_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_40385f50157a872e594f034a"

///|
pub fn get_at_4cf539764e49_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_4cf539764e49_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_ae4f95e6eadb_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_724b8e4a570ebab470bea1d5"

///|
pub fn get_many_ae4f95e6eadb_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_ae4f95e6eadb_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_ae4f95e6eadb(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_ae4f95e6eadb_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_917014a2c5a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_755975b0f216e300d64bb1f0"

///|
pub fn get_view_917014a2c5a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_917014a2c5a0_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_f6a0b2dbc53b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_2ce167e1768b579e506676d8"

///|
pub fn index_of_f6a0b2dbc53b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_f6a0b2dbc53b_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_12639ea18f92_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cd936543d9f1846ea28b231"

///|
pub fn insert_at_12639ea18f92_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_12639ea18f92_ffi(this_, index, value)
}

///|
pub fn insert_at_12639ea18f92(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_12639ea18f92_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_775dee0966ff_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_de194ccf803cf6365ad8f636"

///|
pub fn remove_at_775dee0966ff_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_775dee0966ff_ffi(this_, index)
}

///|
pub fn remove_at_775dee0966ff(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_775dee0966ff_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_9a74fa53995c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bccfeec0bd4151564e095313"

///|
pub fn remove_at_end_9a74fa53995c_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_9a74fa53995c_ffi(this_)
}

///|
pub fn remove_at_end_9a74fa53995c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_9a74fa53995c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_57c4038edd94_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_6d1d470c424f0cb501126e14"

///|
pub fn replace_all_57c4038edd94_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_57c4038edd94_ffi(this_, items_length, items)
}

///|
pub fn replace_all_57c4038edd94(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_57c4038edd94_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_bae9a77bfb50_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74fef8576e782aa44ed9eec8"

///|
pub fn set_at_bae9a77bfb50_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_bae9a77bfb50_ffi(this_, index, value)
}

///|
pub fn set_at_bae9a77bfb50(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_bae9a77bfb50_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_98711ce1accb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_98d00520f6ad6e2a49f8b15e"

///|
pub fn get_size_98711ce1accb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_98711ce1accb_ffi(this_, result_out)
}

///|
pub fn get_size_98711ce1accb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_98711ce1accb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_e17c7568b5fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07a91ef7c185d0b7cb447f44"

///|
pub fn get_children_e17c7568b5fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_e17c7568b5fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3476d8574347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b66fccf815352f2059f5ac8a"

///|
pub fn get_value_3476d8574347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_3476d8574347_ffi(this_, result_out)
}

///|
pub fn get_value_3476d8574347(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_value_3476d8574347_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_children_dada45e0293b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_333971f9baea83989d16f7e5"

///|
pub fn put_children_dada45e0293b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_dada45e0293b_ffi(this_, value)
}

///|
pub fn put_children_dada45e0293b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_dada45e0293b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_2e8870e55faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b43bbeab36efc575474446"

///|
pub fn get_children_property_2e8870e55faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_2e8870e55faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_5738614e4c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7a2066cfc3154fb4fe7d7f3"

///|
pub fn get_x_5738614e4c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_5738614e4c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_b9097644b088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cb5372ad07e0a6afa9db0b0"

///|
pub fn get_y_b9097644b088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_b9097644b088_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_af6fddb38740_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3c8cbdfc0cc41642f08398e3"

///|
pub fn put_x_af6fddb38740_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_af6fddb38740_ffi(this_, value)
}

///|
pub fn put_x_af6fddb38740(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_af6fddb38740_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_fe5822a81933_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a31655c148348588ea0aaff2"

///|
pub fn put_y_fe5822a81933_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_fe5822a81933_ffi(this_, value)
}

///|
pub fn put_y_fe5822a81933(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_fe5822a81933_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_property_29bfdd89ebd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a95880d354847ace5e0e39"

///|
pub fn get_x_property_29bfdd89ebd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x_property_29bfdd89ebd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_property_c59b1325d5d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da133bd76d9373d1e772ca85"

///|
pub fn get_y_property_c59b1325d5d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y_property_c59b1325d5d6_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn disconnect_children_recursive_029b3fb5923c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed586a59e572cfc57966055"

///|
pub fn disconnect_children_recursive_029b3fb5923c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  disconnect_children_recursive_029b3fb5923c_ffi(this_, element)
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_fc517b19c8ef_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb7e7d644a053257cbae098"

///|
pub fn find_elements_in_host_coordinates_fc517b19c8ef_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_fc517b19c8ef_ffi(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_ad16959e7b5f_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdecf17833014a43b3815527"

///|
pub fn find_elements_in_host_coordinates_ad16959e7b5f_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_ad16959e7b5f_ffi(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_a1f9ba3bbfb3_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002311084388280852a22e7b"

///|
pub fn find_elements_in_host_coordinates_a1f9ba3bbfb3_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_a1f9ba3bbfb3_ffi(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_c962b2c4a656_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab069c0b915fd3747996a9a7"

///|
pub fn find_elements_in_host_coordinates_c962b2c4a656_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_c962b2c4a656_ffi(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_1c7ca41862eb_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3faedae4fd3c800721d2880a"

///|
pub fn get_child_1c7ca41862eb_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_child_1c7ca41862eb_ffi(this_, reference, child_index, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_children_count_df5c909c6757_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c457539972a82c1ba5052b2"

///|
pub fn get_children_count_df5c909c6757_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_children_count_df5c909c6757_ffi(this_, reference, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_open_popups_4333837691c5_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9de6dfb0891973d0fefaf2f"

///|
pub fn get_open_popups_4333837691c5_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_4333837691c5_ffi(this_, window, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_open_popups_for_xaml_root_e889cbe4b23c_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85e78569964847f6e35a2c80"

///|
pub fn get_open_popups_for_xaml_root_e889cbe4b23c_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_for_xaml_root_e889cbe4b23c_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_parent_4c2396d17f6e_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f1afd4018c1954c9d7bb86"

///|
pub fn get_parent_4c2396d17f6e_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_4c2396d17f6e_ffi(this_, reference, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_b03a57008a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7c18cf260b39c1efa23d2c9"

///|
pub fn get_fallback_color_b03a57008a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_b03a57008a70_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_b03a57008a70(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_b03a57008a70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_37af49666dd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cb0643177a6ed317cbb74f66"

///|
pub fn put_fallback_color_37af49666dd9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_37af49666dd9_ffi(this_, value)
}

///|
pub fn put_fallback_color_37af49666dd9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_37af49666dd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_property_3d4aeff4044a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb1190397244247eae38383"

///|
pub fn get_fallback_color_property_3d4aeff4044a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_color_property_3d4aeff4044a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_56b75bc76f14_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1d75a2568e338215585ffc"

///|
pub fn create_instance_56b75bc76f14_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_56b75bc76f14_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, light_id, brush)
extern "C" fn add_target_brush_be336c54cc61_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ab403563d227a8f1fd92e6"

///|
pub fn add_target_brush_be336c54cc61_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  add_target_brush_be336c54cc61_ffi(this_, light_id, brush)
}

///|
#borrow(this_, light_id, element)
extern "C" fn add_target_element_b62411c8bf80_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a83884398ef63427a942a4a"

///|
pub fn add_target_element_b62411c8bf80_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  add_target_element_b62411c8bf80_ffi(this_, light_id, element)
}

///|
#borrow(this_, light_id, brush)
extern "C" fn remove_target_brush_4976acd6f170_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fff88f03741b316d2d7d0e98"

///|
pub fn remove_target_brush_4976acd6f170_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  remove_target_brush_4976acd6f170_ffi(this_, light_id, brush)
}

///|
#borrow(this_, light_id, element)
extern "C" fn remove_target_element_2a234354d12e_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c66b034e1b5cc90b47e1b59b"

///|
pub fn remove_target_element_2a234354d12e_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  remove_target_element_2a234354d12e_ffi(this_, light_id, element)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_a636d49a4a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4797480ab95f7acab83b941b"

///|
pub fn get_amplitude_a636d49a4a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_a636d49a4a4c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_amplitude_d36aa5b74195_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b06444a8d5ef08714e44f55"

///|
pub fn put_amplitude_d36aa5b74195_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_amplitude_d36aa5b74195_ffi(this_, value)
}

///|
pub fn put_amplitude_d36aa5b74195(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amplitude_d36aa5b74195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_property_df525aba0988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f9a53ff4c8178491735d6b1"

///|
pub fn get_amplitude_property_df525aba0988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amplitude_property_df525aba0988_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b1ebd8779736_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df201b0781ec5a88b1227a13"

///|
pub fn create_instance_b1ebd8779736_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b1ebd8779736_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_24f274822ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b225e06508f3628a731f3d57"

///|
pub fn get_storyboard_24f274822ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_24f274822ed9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_cc080355ea19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9397716fb2e2c1f65dfd95e9"

///|
pub fn put_storyboard_cc080355ea19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_cc080355ea19_ffi(this_, value)
}

///|
pub fn put_storyboard_cc080355ea19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_cc080355ea19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_property_cb3bea307ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07a60968872d22ad6c8e2c16"

///|
pub fn get_storyboard_property_cb3bea307ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_property_cb3bea307ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_2a70f9b37f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36fd762b394bc8e73047c9f7"

///|
pub fn get_bounces_2a70f9b37f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_2a70f9b37f02_ffi(this_, result_out)
}

///|
pub fn get_bounces_2a70f9b37f02(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_2a70f9b37f02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_32adc681feb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c109299b654511bafcdeef01"

///|
pub fn get_bounciness_32adc681feb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_32adc681feb5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bounces_152d9865ce43_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1536e4605608e06d26254175"

///|
pub fn put_bounces_152d9865ce43_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bounces_152d9865ce43_ffi(this_, value)
}

///|
pub fn put_bounces_152d9865ce43(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounces_152d9865ce43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounciness_dc63eec9dbc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dfb8b60b6e2bf8f4b705e008"

///|
pub fn put_bounciness_dc63eec9dbc3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bounciness_dc63eec9dbc3_ffi(this_, value)
}

///|
pub fn put_bounciness_dc63eec9dbc3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounciness_dc63eec9dbc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_property_b8ef8e7073d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f5e2e67fc4bf8d64bf908f6"

///|
pub fn get_bounces_property_b8ef8e7073d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounces_property_b8ef8e7073d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_property_2e0a1a09b414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5da6b5ce956042316926a5e"

///|
pub fn get_bounciness_property_2e0a1a09b414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounciness_property_2e0a1a09b414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_e659fd1b7f93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30d69ff544a91d9ede23f1d9"

///|
pub fn get_by_e659fd1b7f93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_e659fd1b7f93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_f46ca9c3d412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46894c5f481eedef24b5600c"

///|
pub fn get_easing_function_f46ca9c3d412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_f46ca9c3d412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_13e65639b743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cab08082962fb485e3796343"

///|
pub fn get_enable_dependent_animation_13e65639b743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_13e65639b743_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_4b280f3516cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bc605a47f616a6f59e4181e"

///|
pub fn get_from_4b280f3516cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_4b280f3516cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_913f116cac96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_085f4ea51fd2f2eab5552d9e"

///|
pub fn get_to_913f116cac96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_913f116cac96_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_29bcbe6826aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801a6f446c9457b55d190bd2"

///|
pub fn put_by_29bcbe6826aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_29bcbe6826aa_ffi(this_, value)
}

///|
pub fn put_by_29bcbe6826aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_29bcbe6826aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_33a9d9796a61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1295036a3dc0c0b1584fb6dc"

///|
pub fn put_easing_function_33a9d9796a61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_33a9d9796a61_ffi(this_, value)
}

///|
pub fn put_easing_function_33a9d9796a61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_33a9d9796a61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_6d077ee87692_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_735c7d222969f7fd500150df"

///|
pub fn put_enable_dependent_animation_6d077ee87692_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_6d077ee87692_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_6d077ee87692(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_6d077ee87692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_3cfb8c44e5be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3b80bfba6a1dd6149fc49d"

///|
pub fn put_from_3cfb8c44e5be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_3cfb8c44e5be_ffi(this_, value)
}

///|
pub fn put_from_3cfb8c44e5be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_3cfb8c44e5be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_5f9e886f4733_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_913d43a6bd94430073728b3d"

///|
pub fn put_to_5f9e886f4733_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_5f9e886f4733_ffi(this_, value)
}

///|
pub fn put_to_5f9e886f4733(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_5f9e886f4733_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_ad8549cc4f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bdcaffe15152f2f7bfcb1f7"

///|
pub fn get_by_property_ad8549cc4f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_ad8549cc4f85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_ed2f2e22cb40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10a13f8fbbc6f6af5f17f4ab"

///|
pub fn get_easing_function_property_ed2f2e22cb40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_ed2f2e22cb40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_f18718ba2a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a10f2076209e942bc3dcd6"

///|
pub fn get_enable_dependent_animation_property_f18718ba2a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_f18718ba2a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_ffed460f1a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62d7c5428a86a5c7f139177"

///|
pub fn get_from_property_ffed460f1a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_ffed460f1a06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_fdefd9305a92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a875b218401aadd8de43bff0"

///|
pub fn get_to_property_fdefd9305a92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_fdefd9305a92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_db5b138fc09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_164c56fd6ff3c82b67ffdd42"

///|
pub fn get_enable_dependent_animation_db5b138fc09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_db5b138fc09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_b193ad6bdfa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b65f98d2a276b1ecbd5cf16"

///|
pub fn get_key_frames_b193ad6bdfa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_b193ad6bdfa8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_8b875d44126a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d53adbbeda989bb28872da91"

///|
pub fn put_enable_dependent_animation_8b875d44126a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_8b875d44126a_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_8b875d44126a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_8b875d44126a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_2db7dd4c0970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37dce715a46c5fa5a9214797"

///|
pub fn get_enable_dependent_animation_property_2db7dd4c0970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_2db7dd4c0970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_5934d4bcf1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c4cb034546f58f7915a15dc"

///|
pub fn get_key_time_5934d4bcf1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_5934d4bcf1ad_ffi(this_, result_out)
}

///|
pub fn get_key_time_5934d4bcf1ad(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_5934d4bcf1ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_406e816682ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab99736bde32f006fa74b4ee"

///|
pub fn get_value_406e816682ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_406e816682ef_ffi(this_, result_out)
}

///|
pub fn get_value_406e816682ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_value_406e816682ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_0b85573fa946_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_eb9a01329ec818d3e6ee60d6"

///|
pub fn put_key_time_0b85573fa946_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_0b85573fa946_ffi(this_, value)
}

///|
pub fn put_key_time_0b85573fa946(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_0b85573fa946_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_7cca1757c43b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_32af19ba69b35c24b13f6efe"

///|
pub fn put_value_7cca1757c43b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_7cca1757c43b_ffi(this_, value)
}

///|
pub fn put_value_7cca1757c43b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_7cca1757c43b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_7b2ee8a3e46a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7460d1923b51276cad0e224b"

///|
pub fn get_key_time_property_7b2ee8a3e46a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_7b2ee8a3e46a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_90365fc8da1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14df380d571f58778ddc9a5"

///|
pub fn get_value_property_90365fc8da1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_90365fc8da1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_b7788291ccd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a26eed1319a7c9a73269270"

///|
pub fn append_b7788291ccd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_b7788291ccd6_ffi(this_, value)
}

///|
pub fn append_b7788291ccd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_b7788291ccd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_c3312b926362_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e745f6e527e4c914a676564"

///|
pub fn clear_c3312b926362_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_c3312b926362_ffi(this_)
}

///|
pub fn clear_c3312b926362(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_c3312b926362_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_d3526b3d4bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e591fae1fd9a23f5e9cc26"

///|
pub fn first_d3526b3d4bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d3526b3d4bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_af823919fe2f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bce2c2943fd67a4488ec5fa"

///|
pub fn get_at_af823919fe2f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_af823919fe2f_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_5391b586b22f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_abe5b0c7525a587a9c62fb0d"

///|
pub fn get_many_5391b586b22f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_5391b586b22f_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_5391b586b22f(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_5391b586b22f_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_62a9531411f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec995d93819e941caa792c1b"

///|
pub fn get_view_62a9531411f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_62a9531411f6_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_59cb2b86cec2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_bd48c1451b059259e184681a"

///|
pub fn index_of_59cb2b86cec2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_59cb2b86cec2_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_8d5d2e996ac4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c805c68ef67545ef00e5336c"

///|
pub fn insert_at_8d5d2e996ac4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8d5d2e996ac4_ffi(this_, index, value)
}

///|
pub fn insert_at_8d5d2e996ac4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_8d5d2e996ac4_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_c9acad68feab_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_7b6df8d8ee02d6b33667daed"

///|
pub fn remove_at_c9acad68feab_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_c9acad68feab_ffi(this_, index)
}

///|
pub fn remove_at_c9acad68feab(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_c9acad68feab_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_21db6c1788f5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6b52a12b6f87b33725782d"

///|
pub fn remove_at_end_21db6c1788f5_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_21db6c1788f5_ffi(this_)
}

///|
pub fn remove_at_end_21db6c1788f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_21db6c1788f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_617d180d3dc9_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_2124deb118dba71c52635eb9"

///|
pub fn replace_all_617d180d3dc9_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_617d180d3dc9_ffi(this_, items_length, items)
}

///|
pub fn replace_all_617d180d3dc9(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_617d180d3dc9_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_c8973bc8ade3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb9fbb8585e04671edb3d02"

///|
pub fn set_at_c8973bc8ade3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_c8973bc8ade3_ffi(this_, index, value)
}

///|
pub fn set_at_c8973bc8ade3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_c8973bc8ade3_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f61e6e3208f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0207202f7d8e1b59d8a5130c"

///|
pub fn get_size_f61e6e3208f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f61e6e3208f9_ffi(this_, result_out)
}

///|
pub fn get_size_f61e6e3208f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_f61e6e3208f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_731793b09f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8209935e07fe4a60ea401a8a"

///|
pub fn get_is_staggering_enabled_731793b09f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_731793b09f61_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_60bb5bc1ea95_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5857fa3540bb647eee55179"

///|
pub fn put_is_staggering_enabled_60bb5bc1ea95_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_60bb5bc1ea95_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_60bb5bc1ea95(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_60bb5bc1ea95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_stagger_element_195430970e02_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_629f6d618e9db8af5de8728f"

///|
pub fn get_is_stagger_element_195430970e02_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stagger_element_195430970e02_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_stagger_element_87e7daa634d5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_15aa2ea29f82266eada799ad"

///|
pub fn set_is_stagger_element_87e7daa634d5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_stagger_element_87e7daa634d5_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stagger_element_property_f6cb8e0a9d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9effa26118289f3374ba84e9"

///|
pub fn get_is_stagger_element_property_f6cb8e0a9d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stagger_element_property_f6cb8e0a9d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_415e1275f943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cda4e1bd588bd121f59970b7"

///|
pub fn get_is_staggering_enabled_property_415e1275f943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_415e1275f943_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_f6879a2b1668_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3602ba2950fdbff7b396b05"

///|
pub fn cancel_f6879a2b1668_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_f6879a2b1668_ffi(this_)
}

///|
pub fn cancel_f6879a2b1668(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_f6879a2b1668_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_animation_component_cfeeb540f56b_ffi(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d0589582d8c2854f5fa413"

///|
pub fn set_animation_component_cfeeb540f56b_raw(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_animation_component_cfeeb540f56b_ffi(this_, component, animation)
}

///|
pub fn set_animation_component_cfeeb540f56b(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_component_cfeeb540f56b_raw(
    this_, component, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn try_start_a0ab6ef78fa8_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ed78f221536bca1a0ced3f7"

///|
pub fn try_start_a0ab6ef78fa8_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_a0ab6ef78fa8_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, coordinated_elements, result_out)
extern "C" fn try_start_260cf8dd1d5f_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a09f5a1ed0890c4f7ba243f6"

///|
pub fn try_start_260cf8dd1d5f_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_260cf8dd1d5f_ffi(
    this_, destination, coordinated_elements, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_ecf7b5d46ba3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_949126155f21755781ec6852"

///|
pub fn add_completed_ecf7b5d46ba3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_ecf7b5d46ba3_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_ecf7b5d46ba3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_ecf7b5d46ba3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_c0561bbb116f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ee9d5c5de97b1c6edd6c6b9"

///|
pub fn get_configuration_c0561bbb116f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_c0561bbb116f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scale_animation_enabled_99c6d732a1d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f887cae75a09958c898fb5c"

///|
pub fn get_is_scale_animation_enabled_99c6d732a1d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_99c6d732a1d8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_9f32b2a58707_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e37425d23e44f98aa7571a"

///|
pub fn put_configuration_9f32b2a58707_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_9f32b2a58707_ffi(this_, value)
}

///|
pub fn put_configuration_9f32b2a58707(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_9f32b2a58707_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scale_animation_enabled_d95468fb249b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_31b8af06f343a3652c30f300"

///|
pub fn put_is_scale_animation_enabled_d95468fb249b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_d95468fb249b_ffi(this_, value)
}

///|
pub fn put_is_scale_animation_enabled_d95468fb249b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scale_animation_enabled_d95468fb249b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_7e9af5d75273_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f31083b408f6cb377f6971b5"

///|
pub fn remove_completed_7e9af5d75273_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_7e9af5d75273_ffi(this_, token)
}

///|
pub fn remove_completed_7e9af5d75273(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_7e9af5d75273_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_animation_2509a9e5da92_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d32ef0f9e61de73410a30a8b"

///|
pub fn get_animation_2509a9e5da92_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_2509a9e5da92_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, source, result_out)
extern "C" fn prepare_to_animate_29d83e4e3c25_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da311a2bb8d70f448058cf82"

///|
pub fn prepare_to_animate_29d83e4e3c25_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_29d83e4e3c25_ffi(this_, key, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_duration_e26922c4f98e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17c55c21efa5dd085fd5d230"

///|
pub fn get_default_duration_e26922c4f98e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_e26922c4f98e_ffi(this_, result_out)
}

///|
pub fn get_default_duration_e26922c4f98e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_default_duration_e26922c4f98e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_easing_function_64f8c2645f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997a2533617bcf19227d5ee9"

///|
pub fn get_default_easing_function_64f8c2645f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_64f8c2645f5a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_duration_07adfdfb4080_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_29cb41b8807e71da2c47a514"

///|
pub fn put_default_duration_07adfdfb4080_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_07adfdfb4080_ffi(this_, value)
}

///|
pub fn put_default_duration_07adfdfb4080(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_duration_07adfdfb4080_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_easing_function_23fa00ca4bfa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e55259508fc806a00a21a416"

///|
pub fn put_default_easing_function_23fa00ca4bfa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_23fa00ca4bfa_ffi(this_, value)
}

///|
pub fn put_default_easing_function_23fa00ca4bfa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_easing_function_23fa00ca4bfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_255413e733df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f830877d458525ce7a6e4f"

///|
pub fn get_for_current_view_255413e733df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_255413e733df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_79881ae2de04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_635911b777345cfd9f340ee1"

///|
pub fn get_horizontal_offset_79881ae2de04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_79881ae2de04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_9a4f41be813d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47e75bfe5d1e9a524af2aff3"

///|
pub fn get_vertical_offset_9a4f41be813d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_9a4f41be813d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_6e57c91a7ca3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ba5948dfafb7933855c467d3"

///|
pub fn put_horizontal_offset_6e57c91a7ca3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_6e57c91a7ca3_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_6e57c91a7ca3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_6e57c91a7ca3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_0358cc89d232_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c653063f09935117d21cfc40"

///|
pub fn put_vertical_offset_0358cc89d232_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_0358cc89d232_ffi(this_, value)
}

///|
pub fn put_vertical_offset_0358cc89d232(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_0358cc89d232_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_069d7bc81dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d412c3dbdda9b57bb49456ba"

///|
pub fn get_horizontal_offset_property_069d7bc81dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_069d7bc81dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_2b7644892a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb2f407425a97a61349aede"

///|
pub fn get_vertical_offset_property_2b7644892a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_2b7644892a8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_fbf3a2d0176f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec5ad4146542c31d42b11fc5"

///|
pub fn get_exit_element_fbf3a2d0176f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_fbf3a2d0176f_ffi(this_, result_out)
}
