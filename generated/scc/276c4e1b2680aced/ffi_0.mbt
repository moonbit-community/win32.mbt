///|
#borrow(this_, result_out)
extern "C" fn get_center_62d79c57e60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ecad4b1b3eb84f2992b02e8"

///|
pub fn get_center_62d79c57e60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_62d79c57e60f_ffi(this_, result_out)
}

///|
pub fn get_center_62d79c57e60f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_62d79c57e60f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extents_b1d59c96f59f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2546f192459d14b5809c673f"

///|
pub fn get_extents_b1d59c96f59f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_b1d59c96f59f_ffi(this_, result_out)
}

///|
pub fn get_extents_b1d59c96f59f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_extents_b1d59c96f59f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_60b94e811d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7f512ec518e539915893bf9"

///|
pub fn get_max_60b94e811d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_60b94e811d9f_ffi(this_, result_out)
}

///|
pub fn get_max_60b94e811d9f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_60b94e811d9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_7c14d09463f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d81034c5c5b524c85a5db89"

///|
pub fn get_min_7c14d09463f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_7c14d09463f2_ffi(this_, result_out)
}

///|
pub fn get_min_7c14d09463f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_7c14d09463f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_45337d80de9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffbe4d2af0eea4650bf16360"

///|
pub fn get_size_45337d80de9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_45337d80de9c_ffi(this_, result_out)
}

///|
pub fn get_size_45337d80de9c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_size_45337d80de9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_type_2255a3e72e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0529e9b3db00aeb242754d90"

///|
pub fn get_component_type_2255a3e72e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_2255a3e72e80_ffi(this_, result_out)
}

///|
pub fn get_component_type_2255a3e72e80(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_component_type_2255a3e72e80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_cd38f9b2a919_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b5a7579ce7b6a04b2df354"

///|
pub fn append_cd38f9b2a919_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_cd38f9b2a919_ffi(this_, value)
}

///|
pub fn append_cd38f9b2a919(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_cd38f9b2a919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e8f36740b535_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a8aa3bc2e859f5c1866d987"

///|
pub fn clear_e8f36740b535_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e8f36740b535_ffi(this_)
}

///|
pub fn clear_e8f36740b535(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e8f36740b535_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_a0830581492c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787f0c398fe209ccbbadc71b"

///|
pub fn first_a0830581492c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a0830581492c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_563f48823c26_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c41c06e7887257021ae9826"

///|
pub fn get_at_563f48823c26_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_563f48823c26_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_a310a3f7cfa0_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d8e1fafa3c6c795ca53b15ba"

///|
pub fn get_many_a310a3f7cfa0_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a310a3f7cfa0_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_a310a3f7cfa0(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_a310a3f7cfa0_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_b0c6da33ed5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01fa6503328f01166b0bee77"

///|
pub fn get_view_b0c6da33ed5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b0c6da33ed5e_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_16349a589936_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_f7a3d4aff991430148e8e36d"

///|
pub fn index_of_16349a589936_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_16349a589936_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_95bd0cd95152_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93ede667e71c8f2cd61e3c9"

///|
pub fn insert_at_95bd0cd95152_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_95bd0cd95152_ffi(this_, index, value)
}

///|
pub fn insert_at_95bd0cd95152(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_95bd0cd95152_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_df1a1500c4ef_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_66398fdde041f876f2cf4971"

///|
pub fn remove_at_df1a1500c4ef_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_df1a1500c4ef_ffi(this_, index)
}

///|
pub fn remove_at_df1a1500c4ef(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_df1a1500c4ef_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_ae80e986a59f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0de885fca76a9d12160e4384"

///|
pub fn remove_at_end_ae80e986a59f_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_ae80e986a59f_ffi(this_)
}

///|
pub fn remove_at_end_ae80e986a59f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_ae80e986a59f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_59b99be1e6cf_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_e471d7866436326a13336fe5"

///|
pub fn replace_all_59b99be1e6cf_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_59b99be1e6cf_ffi(this_, items_length, items)
}

///|
pub fn replace_all_59b99be1e6cf(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_59b99be1e6cf_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_6af825441521_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b7de14599429d96afb2688e"

///|
pub fn set_at_6af825441521_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_6af825441521_ffi(this_, index, value)
}

///|
pub fn set_at_6af825441521(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_6af825441521_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f1527535fbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47adabb55b74ed341dda1024"

///|
pub fn get_size_f1527535fbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f1527535fbce_ffi(this_, result_out)
}

///|
pub fn get_size_f1527535fbce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_f1527535fbce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, memory)
extern "C" fn fill_mesh_attribute_b4e05daeed5c_ffi(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94d285b8cb53aae94587d1d"

///|
pub fn fill_mesh_attribute_b4e05daeed5c_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_b4e05daeed5c_ffi(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute_b4e05daeed5c(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_attribute_b4e05daeed5c_raw(
    this_, semantic, format, memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_f80e28fe3c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756e31894cfd360b8ec0f805"

///|
pub fn get_bounds_f80e28fe3c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_f80e28fe3c7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primitive_topology_a43d2e5c84ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25a9d9464dd01745a97000d4"

///|
pub fn get_primitive_topology_a43d2e5c84ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_a43d2e5c84ad_ffi(this_, result_out)
}

///|
pub fn get_primitive_topology_a43d2e5c84ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primitive_topology_a43d2e5c84ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primitive_topology_c832df917c23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cd3880efd12d344c8d65669f"

///|
pub fn put_primitive_topology_c832df917c23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_c832df917c23_ffi(this_, value)
}

///|
pub fn put_primitive_topology_c832df917c23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primitive_topology_c832df917c23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_2d0fb1e5510a_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd976bd9936937d6e8aa40d"

///|
pub fn create_2d0fb1e5510a_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2d0fb1e5510a_ffi(this_, compositor, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_12c3afb95d4d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b1e437f85cbdf8ded0e2f7e"

///|
pub fn clear_12c3afb95d4d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_12c3afb95d4d_ffi(this_)
}

///|
pub fn clear_12c3afb95d4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_12c3afb95d4d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_d92bd2d45258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c3e1a1b6ed79ea5ec73bcd"

///|
pub fn first_d92bd2d45258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d92bd2d45258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_51770ade9a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2129ad1ebeafbdd82dee2524"

///|
pub fn get_view_51770ade9a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_51770ade9a82_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_a2b6103cf8cf_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_086b4300e38a71567667cfc6"

///|
pub fn has_key_a2b6103cf8cf_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_a2b6103cf8cf_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_34e07fb144e1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1844ab2d4a1dace25452acf2"

///|
pub fn insert_34e07fb144e1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_34e07fb144e1_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_3c7824da9c0d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_328a4645bed637d4ea718a0f"

///|
pub fn lookup_3c7824da9c0d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_3c7824da9c0d_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_7598594e65b0_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3062da6b63d4029a7ed20f5d"

///|
pub fn remove_7598594e65b0_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_7598594e65b0_ffi(this_, key)
}

///|
pub fn remove_7598594e65b0(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_7598594e65b0_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_5be94712c293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6bfcc9b76ea67893cb95ea21"

///|
pub fn get_size_5be94712c293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_5be94712c293_ffi(this_, result_out)
}

///|
pub fn get_size_5be94712c293(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_5be94712c293_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_2c4dabfe22d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a018a31cd25a406cc4842c0"

///|
pub fn get_material_2c4dabfe22d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_2c4dabfe22d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_c66d5f7e995e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e06f4e348c9578cdee2addac"

///|
pub fn get_mesh_c66d5f7e995e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_c66d5f7e995e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uv_mappings_fff0812ab629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b8d1fc0345f633ff8173c7"

///|
pub fn get_uv_mappings_fff0812ab629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_fff0812ab629_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_material_794c833c8590_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6dd5b3180f3efded61f60b"

///|
pub fn put_material_794c833c8590_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_794c833c8590_ffi(this_, value)
}

///|
pub fn put_material_794c833c8590(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_794c833c8590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_664be9422025_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dda7338aad9070c88d13f8b"

///|
pub fn put_mesh_664be9422025_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_664be9422025_ffi(this_, value)
}

///|
pub fn put_mesh_664be9422025(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_664be9422025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_aa60b392792e_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7f49f31dfea865bf83834d"

///|
pub fn create_aa60b392792e_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aa60b392792e_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_factor_892eb13def95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c8598204077081ae2f2ae4c"

///|
pub fn get_base_color_factor_892eb13def95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_892eb13def95_ffi(this_, result_out)
}

///|
pub fn get_base_color_factor_892eb13def95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_base_color_factor_892eb13def95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_input_b8434cd02035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419715d3bb6a74cc121fd57f"

///|
pub fn get_base_color_input_b8434cd02035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_color_input_b8434cd02035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_factor_c1cd9d4f26e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b63b3829136bcb38b989fc1"

///|
pub fn get_metallic_factor_c1cd9d4f26e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metallic_factor_c1cd9d4f26e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_roughness_input_e84832b50e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b910a99420f9c25136dd1be9"

///|
pub fn get_metallic_roughness_input_e84832b50e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metallic_roughness_input_e84832b50e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roughness_factor_752dbd102e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_204125b727f1373a1cc77128"

///|
pub fn get_roughness_factor_752dbd102e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roughness_factor_752dbd102e0c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_factor_49c7389a1914_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ebe039d0c4b9dbe228debaa1"

///|
pub fn put_base_color_factor_49c7389a1914_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_base_color_factor_49c7389a1914_ffi(this_, value)
}

///|
pub fn put_base_color_factor_49c7389a1914(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_factor_49c7389a1914_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_input_90e4dd2a8a20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e44cdbce5e5658eebcd691bd"

///|
pub fn put_base_color_input_90e4dd2a8a20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_color_input_90e4dd2a8a20_ffi(this_, value)
}

///|
pub fn put_base_color_input_90e4dd2a8a20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_input_90e4dd2a8a20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_metallic_factor_faf7cbc992c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_61525a5fd4e85695eddc5c50"

///|
pub fn put_metallic_factor_faf7cbc992c6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_metallic_factor_faf7cbc992c6_ffi(this_, value)
}

///|
pub fn put_metallic_factor_faf7cbc992c6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_factor_faf7cbc992c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_metallic_roughness_input_05a77993ff3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e380a84eda4f6aa1a00e8832"

///|
pub fn put_metallic_roughness_input_05a77993ff3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_metallic_roughness_input_05a77993ff3d_ffi(this_, value)
}

///|
pub fn put_metallic_roughness_input_05a77993ff3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_roughness_input_05a77993ff3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roughness_factor_1d46909bc919_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_014810d50feb97a9662bb643"

///|
pub fn put_roughness_factor_1d46909bc919_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roughness_factor_1d46909bc919_ffi(this_, value)
}

///|
pub fn put_roughness_factor_1d46909bc919(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roughness_factor_1d46909bc919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_94825333d980_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce460bdd7415aeac3487565e"

///|
pub fn create_94825333d980_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_94825333d980_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_8cac69d6c4cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbdb27fecc4ba9d265df3df7"

///|
pub fn get_orientation_8cac69d6c4cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_8cac69d6c4cb_ffi(this_, result_out)
}

///|
pub fn get_orientation_8cac69d6c4cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_8cac69d6c4cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_cbca5e33e8f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25f30f7bbaece5325c9e8aa4"

///|
pub fn get_rotation_angle_cbca5e33e8f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_cbca5e33e8f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_81be1e9480bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_422aa6764a84657dcb6f2897"

///|
pub fn get_rotation_angle_in_degrees_81be1e9480bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_81be1e9480bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_b3c5222e2851_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ee614ff1c30b379d4e88839"

///|
pub fn get_rotation_axis_b3c5222e2851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_b3c5222e2851_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_b3c5222e2851(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_b3c5222e2851_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_3c6933015493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42466f5f74318210f5cc93a1"

///|
pub fn get_scale_3c6933015493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_3c6933015493_ffi(this_, result_out)
}

///|
pub fn get_scale_3c6933015493(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_3c6933015493_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_6e04840eb99f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b12d4735884063e3d21cacc"

///|
pub fn get_translation_6e04840eb99f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_6e04840eb99f_ffi(this_, result_out)
}

///|
pub fn get_translation_6e04840eb99f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_6e04840eb99f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_bef9294e686c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1aa36e0e8cdfc881369bccca"

///|
pub fn put_orientation_bef9294e686c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_bef9294e686c_ffi(this_, value)
}

///|
pub fn put_orientation_bef9294e686c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_bef9294e686c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_e74fe561c06b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4aec083a1ee9aaf4de41b1dc"

///|
pub fn put_rotation_angle_e74fe561c06b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_e74fe561c06b_ffi(this_, value)
}

///|
pub fn put_rotation_angle_e74fe561c06b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_e74fe561c06b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_ce089a5e61fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bdde3894fe3e33d0767412cf"

///|
pub fn put_rotation_angle_in_degrees_ce089a5e61fa_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_ce089a5e61fa_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_ce089a5e61fa(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_ce089a5e61fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_490765b02f8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_16682726da72830f63c520b0"

///|
pub fn put_rotation_axis_490765b02f8d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_490765b02f8d_ffi(this_, value)
}

///|
pub fn put_rotation_axis_490765b02f8d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_490765b02f8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_8b04a1dca169_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e27e21e6e4166c374916c4f5"

///|
pub fn put_scale_8b04a1dca169_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_8b04a1dca169_ffi(this_, value)
}

///|
pub fn put_scale_8b04a1dca169(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_8b04a1dca169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_ab74c89c2869_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8cf9f303d5eeef2ceff15961"

///|
pub fn put_translation_ab74c89c2869_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_ab74c89c2869_ffi(this_, value)
}

///|
pub fn put_translation_ab74c89c2869(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_ab74c89c2869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_first_component_of_type_0caa2695f8bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92b684ee4ad5093f929e9e44"

///|
pub fn find_first_component_of_type_0caa2695f8bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_first_component_of_type_0caa2695f8bf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_f6c697a6a403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c18420101ecb826123e7c80"

///|
pub fn get_children_f6c697a6a403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_f6c697a6a403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_1f0018eec8ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19793f281d443211e39c8695"

///|
pub fn get_components_1f0018eec8ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_1f0018eec8ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_67fa5f7c04cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5093a898cb4674a0fc55530"

///|
pub fn get_parent_67fa5f7c04cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_67fa5f7c04cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_564a5c457be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c307df4e2216de72deb114"

///|
pub fn get_transform_564a5c457be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_564a5c457be7_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_b574ba622e4d_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa3baf98c664bb330042e3b"

///|
pub fn create_b574ba622e4d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b574ba622e4d_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_6d0090e3fe85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfef0ab6fd4b8cd0b8cc5ec"

///|
pub fn append_6d0090e3fe85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6d0090e3fe85_ffi(this_, value)
}

///|
pub fn append_6d0090e3fe85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_6d0090e3fe85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_3463ee6cb1f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_454d9c9e52962a5171d8697d"

///|
pub fn clear_3463ee6cb1f5_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_3463ee6cb1f5_ffi(this_)
}

///|
pub fn clear_3463ee6cb1f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_3463ee6cb1f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_1da67c95948d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b2a6b0592ca17c55de267dd"

///|
pub fn first_1da67c95948d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_1da67c95948d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_f58b877236e0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a52b411f8aa164121fb5cd80"

///|
pub fn get_at_f58b877236e0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_f58b877236e0_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_591d0c5acecf_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_23bbc6276ad700e1ebca866f"

///|
pub fn get_many_591d0c5acecf_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_591d0c5acecf_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_591d0c5acecf(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_591d0c5acecf_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_caa0ec42e334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df97b76920c1b5db2f02cb6e"

///|
pub fn get_view_caa0ec42e334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_caa0ec42e334_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_39d24bb5e357_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_abb038ef888b76a482604341"

///|
pub fn index_of_39d24bb5e357_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_39d24bb5e357_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_620c00cea0ec_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1146b8ec6383c4ff8d5cd36"

///|
pub fn insert_at_620c00cea0ec_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_620c00cea0ec_ffi(this_, index, value)
}

///|
pub fn insert_at_620c00cea0ec(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_620c00cea0ec_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_eed8be812e12_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_bcdd4a0ed79ab3d04ced90d6"

///|
pub fn remove_at_eed8be812e12_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_eed8be812e12_ffi(this_, index)
}

///|
pub fn remove_at_eed8be812e12(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_eed8be812e12_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_e8e87e842fc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6070d6c6f913965765f53e8e"

///|
pub fn remove_at_end_e8e87e842fc5_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_e8e87e842fc5_ffi(this_)
}

///|
pub fn remove_at_end_e8e87e842fc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_e8e87e842fc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_eb41b8f78e36_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_4f4a7978a6231e396c21a56c"

///|
pub fn replace_all_eb41b8f78e36_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_eb41b8f78e36_ffi(this_, items_length, items)
}

///|
pub fn replace_all_eb41b8f78e36(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_eb41b8f78e36_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_f0b76c2056a6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ff78f59f08e832a96d4c16"

///|
pub fn set_at_f0b76c2056a6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f0b76c2056a6_ffi(this_, index, value)
}

///|
pub fn set_at_f0b76c2056a6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_f0b76c2056a6_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_2cd3dc9bbad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_519195f011bed55ff061deef"

///|
pub fn get_size_2cd3dc9bbad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2cd3dc9bbad8_ffi(this_, result_out)
}

///|
pub fn get_size_2cd3dc9bbad8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_2cd3dc9bbad8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_cutoff_3ede292dee71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28e731acd73351da6ceb7308"

///|
pub fn get_alpha_cutoff_3ede292dee71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alpha_cutoff_3ede292dee71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_beaac8e0f4f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_329caf968d59e38ac74c9450"

///|
pub fn get_alpha_mode_beaac8e0f4f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_beaac8e0f4f8_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_beaac8e0f4f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_beaac8e0f4f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_factor_3899141192d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b072b857f92bdee4313272d2"

///|
pub fn get_emissive_factor_3899141192d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emissive_factor_3899141192d0_ffi(this_, result_out)
}

///|
pub fn get_emissive_factor_3899141192d0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_emissive_factor_3899141192d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_input_a765c32425dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52e101b0a59c2a1474c31dcd"

///|
pub fn get_emissive_input_a765c32425dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emissive_input_a765c32425dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_sided_cff28fd03df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c14720c0729037883c816317"

///|
pub fn get_is_double_sided_cff28fd03df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_sided_cff28fd03df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_input_4d27e7a2fcc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92608c4eba5c821d555e10fd"

///|
pub fn get_normal_input_4d27e7a2fcc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_input_4d27e7a2fcc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_scale_ebc7be53d9a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bafce6cb8d6c873056727e15"

///|
pub fn get_normal_scale_ebc7be53d9a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_scale_ebc7be53d9a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_input_3dfb0eec6503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07eff8b5154c958047caa620"

///|
pub fn get_occlusion_input_3dfb0eec6503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusion_input_3dfb0eec6503_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_strength_07f0fe2fff16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e128aaec1cd6319bb2fcbf10"

///|
pub fn get_occlusion_strength_07f0fe2fff16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occlusion_strength_07f0fe2fff16_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alpha_cutoff_b37d61eb456d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5605f7d9b0fb0d00b5f3fce1"

///|
pub fn put_alpha_cutoff_b37d61eb456d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_alpha_cutoff_b37d61eb456d_ffi(this_, value)
}

///|
pub fn put_alpha_cutoff_b37d61eb456d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_cutoff_b37d61eb456d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alpha_mode_34d6695f999c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_554e2567c41bbc9b517c32fb"

///|
pub fn put_alpha_mode_34d6695f999c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_34d6695f999c_ffi(this_, value)
}

///|
pub fn put_alpha_mode_34d6695f999c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_mode_34d6695f999c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_factor_b6a933af06e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_54bff378c3e99bc7aa213809"

///|
pub fn put_emissive_factor_b6a933af06e5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_emissive_factor_b6a933af06e5_ffi(this_, value)
}

///|
pub fn put_emissive_factor_b6a933af06e5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_factor_b6a933af06e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_input_d94135681e84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec8328c229afdb39ede92c6"

///|
pub fn put_emissive_input_d94135681e84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_emissive_input_d94135681e84_ffi(this_, value)
}

///|
pub fn put_emissive_input_d94135681e84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_input_d94135681e84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_sided_bdb8bb008c00_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_084d88dc30a9ac8f4c2e4cce"

///|
pub fn put_is_double_sided_bdb8bb008c00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_sided_bdb8bb008c00_ffi(this_, value)
}

///|
pub fn put_is_double_sided_bdb8bb008c00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_sided_bdb8bb008c00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_input_3b27353791e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09c67716fc0891ca2e7def1"

///|
pub fn put_normal_input_3b27353791e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_input_3b27353791e5_ffi(this_, value)
}

///|
pub fn put_normal_input_3b27353791e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_input_3b27353791e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normal_scale_7df33093c048_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_435bb7042be9deacabb40c63"

///|
pub fn put_normal_scale_7df33093c048_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_normal_scale_7df33093c048_ffi(this_, value)
}

///|
pub fn put_normal_scale_7df33093c048(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_scale_7df33093c048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occlusion_input_0333361b3c6e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a3a47da5371ee6298db08d"

///|
pub fn put_occlusion_input_0333361b3c6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occlusion_input_0333361b3c6e_ffi(this_, value)
}

///|
pub fn put_occlusion_input_0333361b3c6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_input_0333361b3c6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occlusion_strength_7cd1fdd38c9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_365ae6a8ca0e57eecb2bb24f"

///|
pub fn put_occlusion_strength_7cd1fdd38c9f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_occlusion_strength_7cd1fdd38c9f_ffi(this_, value)
}

///|
pub fn put_occlusion_strength_7cd1fdd38c9f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_strength_7cd1fdd38c9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_df6107c6b583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_633d9b5af3eb6c5763e459f9"

///|
pub fn get_bitmap_interpolation_mode_df6107c6b583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_df6107c6b583_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_df6107c6b583(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_df6107c6b583_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_b5f4b76910ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc1f50de77238be8c377c6b4"

///|
pub fn get_surface_b5f4b76910ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_b5f4b76910ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_u_mode_658f24567c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbc87b5b5dc6a3a974e094f6"

///|
pub fn get_wrapping_u_mode_658f24567c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_u_mode_658f24567c0e_ffi(this_, result_out)
}

///|
pub fn get_wrapping_u_mode_658f24567c0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_u_mode_658f24567c0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_v_mode_721d2b0cbc76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15dd8231fa10e2f979931b7d"

///|
pub fn get_wrapping_v_mode_721d2b0cbc76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_v_mode_721d2b0cbc76_ffi(this_, result_out)
}

///|
pub fn get_wrapping_v_mode_721d2b0cbc76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_v_mode_721d2b0cbc76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_ff39c1bb73ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b690acd5a14b86edf6e2819"

///|
pub fn put_bitmap_interpolation_mode_ff39c1bb73ee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_ff39c1bb73ee_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_ff39c1bb73ee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_ff39c1bb73ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_649aa7d148ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f6bb4b5f67810b6a4949d0"

///|
pub fn put_surface_649aa7d148ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_649aa7d148ba_ffi(this_, value)
}

///|
pub fn put_surface_649aa7d148ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_649aa7d148ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_u_mode_d8bdbf0c4030_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a4e0e235a39f1228a4c31b3"

///|
pub fn put_wrapping_u_mode_d8bdbf0c4030_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_u_mode_d8bdbf0c4030_ffi(this_, value)
}

///|
pub fn put_wrapping_u_mode_d8bdbf0c4030(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_u_mode_d8bdbf0c4030_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_v_mode_2b7761a3ac5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abee8d54f4d39feb7a122fce"

///|
pub fn put_wrapping_v_mode_2b7761a3ac5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_v_mode_2b7761a3ac5d_ffi(this_, value)
}

///|
pub fn put_wrapping_v_mode_2b7761a3ac5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_v_mode_2b7761a3ac5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_efd97411c840_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f334fa63f4449185027a2880"

///|
pub fn create_efd97411c840_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_efd97411c840_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_e7440d4b255e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a783997e527a6cdb3fe7553f"

///|
pub fn get_root_e7440d4b255e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_e7440d4b255e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_0b9b189303d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02da5ff9920a9c36f777a632"

///|
pub fn put_root_0b9b189303d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_0b9b189303d3_ffi(this_, value)
}

///|
pub fn put_root_0b9b189303d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_0b9b189303d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_5b0b9e62df69_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2909d035beae6ec86727c9fe"

///|
pub fn create_5b0b9e62df69_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5b0b9e62df69_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_09fb7051b075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dab3b300e1eb840224fc8542"

///|
pub fn get_center_09fb7051b075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_09fb7051b075_ffi(this_, result_out)
}

///|
pub fn get_center_09fb7051b075(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_09fb7051b075_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extents_304fcb7c16ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bceb7bb2f494c75dad39643a"

///|
pub fn get_extents_304fcb7c16ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_304fcb7c16ed_ffi(this_, result_out)
}

///|
pub fn get_extents_304fcb7c16ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_extents_304fcb7c16ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_53f2e6fc5460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56cb29c776831579d42bb859"

///|
pub fn get_max_53f2e6fc5460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_53f2e6fc5460_ffi(this_, result_out)
}

///|
pub fn get_max_53f2e6fc5460(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_53f2e6fc5460_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_66810fa0e7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0a212f6011c49685211b901"

///|
pub fn get_min_66810fa0e7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_66810fa0e7aa_ffi(this_, result_out)
}

///|
pub fn get_min_66810fa0e7aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_66810fa0e7aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_108fb5e24709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f65e7fe82fa26ea1663d581b"

///|
pub fn get_size_108fb5e24709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_108fb5e24709_ffi(this_, result_out)
}

///|
pub fn get_size_108fb5e24709(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_size_108fb5e24709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_type_0e020c77cde2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b97fda279ce8292da82e2552"

///|
pub fn get_component_type_0e020c77cde2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_0e020c77cde2_ffi(this_, result_out)
}

///|
pub fn get_component_type_0e020c77cde2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_component_type_0e020c77cde2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, memory)
extern "C" fn fill_mesh_attribute_9339c14e8a40_ffi(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a7a9ace80f2453e95b4666"

///|
pub fn fill_mesh_attribute_9339c14e8a40_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_9339c14e8a40_ffi(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute_9339c14e8a40(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_attribute_9339c14e8a40_raw(
    this_, semantic, format, memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_7acc76d11edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41032e9b9043bd00154134db"

///|
pub fn get_bounds_7acc76d11edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_7acc76d11edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primitive_topology_0153a9425001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ba76c3f1b53a41ee3fc8b71"

///|
pub fn get_primitive_topology_0153a9425001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_0153a9425001_ffi(this_, result_out)
}

///|
pub fn get_primitive_topology_0153a9425001(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primitive_topology_0153a9425001_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primitive_topology_333fda1a3047_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed65b9af306e0f64a1eacbbd"

///|
pub fn put_primitive_topology_333fda1a3047_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_333fda1a3047_ffi(this_, value)
}

///|
pub fn put_primitive_topology_333fda1a3047(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primitive_topology_333fda1a3047_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_4d14db5ba7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ac2a4a2cfa10d103953bb5f"

///|
pub fn get_material_4d14db5ba7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_4d14db5ba7ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_83bc83f995f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a7d7046478476bea0d46a3"

///|
pub fn get_mesh_83bc83f995f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_83bc83f995f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uv_mappings_21fa80aae1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997a80837164aed978aaf7ea"

///|
pub fn get_uv_mappings_21fa80aae1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_21fa80aae1f6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_material_4702a7430f48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c7cd0dcff7202ba688a278"

///|
pub fn put_material_4702a7430f48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_4702a7430f48_ffi(this_, value)
}

///|
pub fn put_material_4702a7430f48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_4702a7430f48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_0c4da9b1dc36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65da1a6eaaa34a2b75d809d2"

///|
pub fn put_mesh_0c4da9b1dc36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_0c4da9b1dc36_ffi(this_, value)
}

///|
pub fn put_mesh_0c4da9b1dc36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_0c4da9b1dc36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_0e370ea5c0fb_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1b01b3daba03f52b74407c"

///|
pub fn create_0e370ea5c0fb_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0e370ea5c0fb_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_21ee7e8f925e_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b661bdf7ce407173cf5b0f5"

///|
pub fn create_21ee7e8f925e_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_21ee7e8f925e_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_factor_c58889357026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7efffbdf732839d6f669b8cf"

///|
pub fn get_base_color_factor_c58889357026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_c58889357026_ffi(this_, result_out)
}

///|
pub fn get_base_color_factor_c58889357026(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_base_color_factor_c58889357026_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
