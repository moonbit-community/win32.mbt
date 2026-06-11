///|
#borrow(this_, result_out)
extern "C" fn get_center_9ed0f06ead6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d110675ea6b4be0cef0558b9"

///|
pub fn get_center_9ed0f06ead6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_9ed0f06ead6c_ffi(this_, result_out)
}

///|
pub fn get_center_9ed0f06ead6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_9ed0f06ead6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extents_c8da564b8e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_468cf1055b5b30706849a375"

///|
pub fn get_extents_c8da564b8e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_c8da564b8e9a_ffi(this_, result_out)
}

///|
pub fn get_extents_c8da564b8e9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_extents_c8da564b8e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_8d0c70c22811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46ea2800b54a094c8744b060"

///|
pub fn get_max_8d0c70c22811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_8d0c70c22811_ffi(this_, result_out)
}

///|
pub fn get_max_8d0c70c22811(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_8d0c70c22811_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_72ffdce9d58d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_253e163ed8431a97c6acf281"

///|
pub fn get_min_72ffdce9d58d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_72ffdce9d58d_ffi(this_, result_out)
}

///|
pub fn get_min_72ffdce9d58d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_72ffdce9d58d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_d7c75d3eebf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3cb8960ee34b6039c475f80"

///|
pub fn get_size_d7c75d3eebf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_d7c75d3eebf5_ffi(this_, result_out)
}

///|
pub fn get_size_d7c75d3eebf5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_size_d7c75d3eebf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_type_aadf18652a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_955f4b564898de97816ce286"

///|
pub fn get_component_type_aadf18652a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_aadf18652a4f_ffi(this_, result_out)
}

///|
pub fn get_component_type_aadf18652a4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_component_type_aadf18652a4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_fa6cc6ec9cf9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227fb30ec44ff3cbd725616e"

///|
pub fn append_fa6cc6ec9cf9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_fa6cc6ec9cf9_ffi(this_, value)
}

///|
pub fn append_fa6cc6ec9cf9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_fa6cc6ec9cf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4a7a00d7cad5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e72e6277dbd2221e472a7455"

///|
pub fn clear_4a7a00d7cad5_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4a7a00d7cad5_ffi(this_)
}

///|
pub fn clear_4a7a00d7cad5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4a7a00d7cad5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_a1ed94992f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84dcfc306043b683909d74d1"

///|
pub fn first_a1ed94992f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a1ed94992f7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_aaca0705a4f2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ae521328304161395362937"

///|
pub fn get_at_aaca0705a4f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_aaca0705a4f2_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_812f7c8109de_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f0d61b35ada3d70e058981a"

///|
pub fn get_many_812f7c8109de_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_812f7c8109de_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_812f7c8109de(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_812f7c8109de_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_4223d970a889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5b1e74fdd4e450a6a2262e3"

///|
pub fn get_view_4223d970a889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_4223d970a889_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_cc088b601801_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_22277b64eb2dd2ce748ed21b"

///|
pub fn index_of_cc088b601801_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_cc088b601801_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_4c019a7bf550_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52ae3d1209fbaa643a8de18a"

///|
pub fn insert_at_4c019a7bf550_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_4c019a7bf550_ffi(this_, index, value)
}

///|
pub fn insert_at_4c019a7bf550(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_4c019a7bf550_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_9d18f5fa0d2c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_f771ff2086091fc971ffa6a3"

///|
pub fn remove_at_9d18f5fa0d2c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_9d18f5fa0d2c_ffi(this_, index)
}

///|
pub fn remove_at_9d18f5fa0d2c(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_9d18f5fa0d2c_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_32cae0e1b1fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b2392f0cfa40e26aa4971a"

///|
pub fn remove_at_end_32cae0e1b1fa_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_32cae0e1b1fa_ffi(this_)
}

///|
pub fn remove_at_end_32cae0e1b1fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_32cae0e1b1fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_73e0d24c3d0b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_a7b47270917591f7b4d1e384"

///|
pub fn replace_all_73e0d24c3d0b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_73e0d24c3d0b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_73e0d24c3d0b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_73e0d24c3d0b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_2c8fd1a3b0b9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e9069b9917cb37018762dc4"

///|
pub fn set_at_2c8fd1a3b0b9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2c8fd1a3b0b9_ffi(this_, index, value)
}

///|
pub fn set_at_2c8fd1a3b0b9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_2c8fd1a3b0b9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_cc95c8b449a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05db30d89dc3cf376cc1ad86"

///|
pub fn get_size_cc95c8b449a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cc95c8b449a2_ffi(this_, result_out)
}

///|
pub fn get_size_cc95c8b449a2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_cc95c8b449a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, memory)
extern "C" fn fill_mesh_attribute_ca2d155cb30d_ffi(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e701954198bab4e846f52ba"

///|
pub fn fill_mesh_attribute_ca2d155cb30d_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_ca2d155cb30d_ffi(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute_ca2d155cb30d(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_attribute_ca2d155cb30d_raw(
    this_, semantic, format, memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_39b328c46aec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f1b18a4c9f5f11a10abe74"

///|
pub fn get_bounds_39b328c46aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_39b328c46aec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primitive_topology_9f9d67e153db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_225d6681aaeb2dfa9faf6da3"

///|
pub fn get_primitive_topology_9f9d67e153db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_9f9d67e153db_ffi(this_, result_out)
}

///|
pub fn get_primitive_topology_9f9d67e153db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primitive_topology_9f9d67e153db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primitive_topology_6e250a614361_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ea7a9522637d05f8be363ff"

///|
pub fn put_primitive_topology_6e250a614361_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_6e250a614361_ffi(this_, value)
}

///|
pub fn put_primitive_topology_6e250a614361(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primitive_topology_6e250a614361_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_119906ce6310_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a3845be1f5fb8983f6f4e5"

///|
pub fn create_119906ce6310_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_119906ce6310_ffi(this_, compositor, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_b3a664b384ce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e378b913bbb3980cfc2c4c33"

///|
pub fn clear_b3a664b384ce_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b3a664b384ce_ffi(this_)
}

///|
pub fn clear_b3a664b384ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b3a664b384ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_b1f24b42a8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e8f6a83d3e87cf6cbdf44c6"

///|
pub fn first_b1f24b42a8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b1f24b42a8ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_1dea408e8450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af019566b82f8680d5ab7b0"

///|
pub fn get_view_1dea408e8450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1dea408e8450_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_69aa80be8827_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61720ac118e9ba3fcf8bf489"

///|
pub fn has_key_69aa80be8827_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_69aa80be8827_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_82fd57e8fb9b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e14b45a9de4d952fe0953893"

///|
pub fn insert_82fd57e8fb9b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_82fd57e8fb9b_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_74211a7b248e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_615df98b0d1fb95908c990db"

///|
pub fn lookup_74211a7b248e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_74211a7b248e_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_f81cc999c7ad_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc6d026f16821d490524001c"

///|
pub fn remove_f81cc999c7ad_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_f81cc999c7ad_ffi(this_, key)
}

///|
pub fn remove_f81cc999c7ad(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f81cc999c7ad_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_295253ade473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0cc74b6657bbd26949832a2c"

///|
pub fn get_size_295253ade473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_295253ade473_ffi(this_, result_out)
}

///|
pub fn get_size_295253ade473(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_295253ade473_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_62827f79ba18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c208b8ded918565888c3c4"

///|
pub fn get_material_62827f79ba18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_62827f79ba18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_9129fd936c46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6c394a8989f9bb63fd627a"

///|
pub fn get_mesh_9129fd936c46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_9129fd936c46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uv_mappings_d144640eb0cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4631ffd91e98d4d0e5e4c658"

///|
pub fn get_uv_mappings_d144640eb0cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_d144640eb0cb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_material_70d3b2fcbd19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbdeeddab42b022c3a13ef22"

///|
pub fn put_material_70d3b2fcbd19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_70d3b2fcbd19_ffi(this_, value)
}

///|
pub fn put_material_70d3b2fcbd19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_70d3b2fcbd19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_6424ea843012_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73af25f328b7249b09e0e5e6"

///|
pub fn put_mesh_6424ea843012_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_6424ea843012_ffi(this_, value)
}

///|
pub fn put_mesh_6424ea843012(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_6424ea843012_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_85f0a16b6b9e_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e40c9d3e687338eb83195e6"

///|
pub fn create_85f0a16b6b9e_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_85f0a16b6b9e_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_factor_df06944dd93a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09f58d775e495ea7cf66981d"

///|
pub fn get_base_color_factor_df06944dd93a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_df06944dd93a_ffi(this_, result_out)
}

///|
pub fn get_base_color_factor_df06944dd93a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_base_color_factor_df06944dd93a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_input_1e79fc649ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_619fcd1a87b15b7afb74a2e9"

///|
pub fn get_base_color_input_1e79fc649ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_color_input_1e79fc649ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_factor_2698a29e8c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73d4fa57cde881977f86aa9e"

///|
pub fn get_metallic_factor_2698a29e8c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metallic_factor_2698a29e8c47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_roughness_input_a0c186032835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fbf59662ac8613b531c4191"

///|
pub fn get_metallic_roughness_input_a0c186032835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metallic_roughness_input_a0c186032835_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roughness_factor_e78783eb820a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3187203ba60e6087ce57721"

///|
pub fn get_roughness_factor_e78783eb820a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roughness_factor_e78783eb820a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_factor_d24182428e09_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_254c83ae083c5918093a51ce"

///|
pub fn put_base_color_factor_d24182428e09_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_base_color_factor_d24182428e09_ffi(this_, value)
}

///|
pub fn put_base_color_factor_d24182428e09(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_factor_d24182428e09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_input_1cf8dd28b1e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2722d215415d9c8f8768aaf7"

///|
pub fn put_base_color_input_1cf8dd28b1e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_color_input_1cf8dd28b1e1_ffi(this_, value)
}

///|
pub fn put_base_color_input_1cf8dd28b1e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_input_1cf8dd28b1e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_metallic_factor_3c589d6b199d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fe60f5ecbfccf47a1c74471a"

///|
pub fn put_metallic_factor_3c589d6b199d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_metallic_factor_3c589d6b199d_ffi(this_, value)
}

///|
pub fn put_metallic_factor_3c589d6b199d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_factor_3c589d6b199d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_metallic_roughness_input_93e6fabe2cd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0abb85d6217e1e4c0c847013"

///|
pub fn put_metallic_roughness_input_93e6fabe2cd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_metallic_roughness_input_93e6fabe2cd4_ffi(this_, value)
}

///|
pub fn put_metallic_roughness_input_93e6fabe2cd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_roughness_input_93e6fabe2cd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roughness_factor_d7ec8b184744_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cdce4f09e2ea710bf76d5a98"

///|
pub fn put_roughness_factor_d7ec8b184744_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roughness_factor_d7ec8b184744_ffi(this_, value)
}

///|
pub fn put_roughness_factor_d7ec8b184744(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roughness_factor_d7ec8b184744_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_600098c75387_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd4635009e97039a96400557"

///|
pub fn create_600098c75387_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_600098c75387_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_2c16d5e6d3c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_277ae0d2b7df087df0451ffe"

///|
pub fn get_orientation_2c16d5e6d3c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_2c16d5e6d3c1_ffi(this_, result_out)
}

///|
pub fn get_orientation_2c16d5e6d3c1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_2c16d5e6d3c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_2ce458d19d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4109be8b0e3a2334bc4267e"

///|
pub fn get_rotation_angle_2ce458d19d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_2ce458d19d5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_a98169e479b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e5f743a9314ba941621b02a"

///|
pub fn get_rotation_angle_in_degrees_a98169e479b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_a98169e479b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_68a84acbb53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89ca8120583ee214829799a5"

///|
pub fn get_rotation_axis_68a84acbb53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_68a84acbb53c_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_68a84acbb53c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_68a84acbb53c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_fbc2993d63c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_239f02437c90bc8f590b32b6"

///|
pub fn get_scale_fbc2993d63c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_fbc2993d63c7_ffi(this_, result_out)
}

///|
pub fn get_scale_fbc2993d63c7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_fbc2993d63c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_65d32d78b488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ec4a45e3feb1268bd2edfae"

///|
pub fn get_translation_65d32d78b488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_65d32d78b488_ffi(this_, result_out)
}

///|
pub fn get_translation_65d32d78b488(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_65d32d78b488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_1448ebf324e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3364cb559107126dd94ec9f3"

///|
pub fn put_orientation_1448ebf324e4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_1448ebf324e4_ffi(this_, value)
}

///|
pub fn put_orientation_1448ebf324e4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_1448ebf324e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_1b6ff1bf810f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_20357f4deda62ad1ac3451d4"

///|
pub fn put_rotation_angle_1b6ff1bf810f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_1b6ff1bf810f_ffi(this_, value)
}

///|
pub fn put_rotation_angle_1b6ff1bf810f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_1b6ff1bf810f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_4eb742f36c5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3bc00fa20c5c97784170ddfb"

///|
pub fn put_rotation_angle_in_degrees_4eb742f36c5a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_4eb742f36c5a_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_4eb742f36c5a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_4eb742f36c5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_800d6c8b251b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cc47e43347e81b85d1b13cbd"

///|
pub fn put_rotation_axis_800d6c8b251b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_800d6c8b251b_ffi(this_, value)
}

///|
pub fn put_rotation_axis_800d6c8b251b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_800d6c8b251b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_076e8be0cff7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2db4328eef74fada9d321dff"

///|
pub fn put_scale_076e8be0cff7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_076e8be0cff7_ffi(this_, value)
}

///|
pub fn put_scale_076e8be0cff7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_076e8be0cff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_bbff05e63372_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d5f0374a0095dccde34e331d"

///|
pub fn put_translation_bbff05e63372_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_bbff05e63372_ffi(this_, value)
}

///|
pub fn put_translation_bbff05e63372(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_bbff05e63372_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_first_component_of_type_5aa837c4c04d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_301619dacf3594492ba2cba4"

///|
pub fn find_first_component_of_type_5aa837c4c04d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_first_component_of_type_5aa837c4c04d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_f964418591d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ef6d93f90cbb7e96afc81d"

///|
pub fn get_children_f964418591d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_f964418591d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_1976626e285a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b91def9f008ef98af4166515"

///|
pub fn get_components_1976626e285a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_1976626e285a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_9045faa5ed61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3845193920bffb6cbfc03c68"

///|
pub fn get_parent_9045faa5ed61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_9045faa5ed61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_f5a132ae73fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d051001f9fa26ac35389b3"

///|
pub fn get_transform_f5a132ae73fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_f5a132ae73fc_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_3a0afc67ffcf_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1415078c72c157e1bfda99"

///|
pub fn create_3a0afc67ffcf_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3a0afc67ffcf_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_d819c416facb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6693aa6aed48e5e04c2d64df"

///|
pub fn append_d819c416facb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d819c416facb_ffi(this_, value)
}

///|
pub fn append_d819c416facb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d819c416facb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6fece4e360f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2df00abba85f5079b401b90e"

///|
pub fn clear_6fece4e360f2_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6fece4e360f2_ffi(this_)
}

///|
pub fn clear_6fece4e360f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6fece4e360f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_9e54cde47af0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd9570b5e41a6f894019e29"

///|
pub fn first_9e54cde47af0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_9e54cde47af0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_144ddb8186a0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_4788e26b3234605ff6e0be87"

///|
pub fn get_at_144ddb8186a0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_144ddb8186a0_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_9a3c9bf3e0ae_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5a1c43bc6d0667eb59f59e1e"

///|
pub fn get_many_9a3c9bf3e0ae_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_9a3c9bf3e0ae_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_9a3c9bf3e0ae(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_9a3c9bf3e0ae_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_1e5a02121539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d59652cce92d674bb02c369"

///|
pub fn get_view_1e5a02121539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1e5a02121539_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_20abce53b6df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_cf1ab83c05ec5a4f02d117c3"

///|
pub fn index_of_20abce53b6df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_20abce53b6df_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_55ea57b5aff0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ca5153745cbe7ff8ed46d01"

///|
pub fn insert_at_55ea57b5aff0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_55ea57b5aff0_ffi(this_, index, value)
}

///|
pub fn insert_at_55ea57b5aff0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_55ea57b5aff0_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_47da6005bc30_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5547ad0de57a9ca02aa96476"

///|
pub fn remove_at_47da6005bc30_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_47da6005bc30_ffi(this_, index)
}

///|
pub fn remove_at_47da6005bc30(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_47da6005bc30_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_17764bcbf467_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73e41940cafdbb58d975085"

///|
pub fn remove_at_end_17764bcbf467_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_17764bcbf467_ffi(this_)
}

///|
pub fn remove_at_end_17764bcbf467(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_17764bcbf467_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_f1633bc12da8_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_88c8c14ccc6733a7261b5d16"

///|
pub fn replace_all_f1633bc12da8_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_f1633bc12da8_ffi(this_, items_length, items)
}

///|
pub fn replace_all_f1633bc12da8(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_f1633bc12da8_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_f9f36023f790_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9785f8530babc53b6eccb2"

///|
pub fn set_at_f9f36023f790_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f9f36023f790_ffi(this_, index, value)
}

///|
pub fn set_at_f9f36023f790(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_f9f36023f790_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_df5accc604cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ea8f1b1ab7e5c398fa35302f"

///|
pub fn get_size_df5accc604cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_df5accc604cc_ffi(this_, result_out)
}

///|
pub fn get_size_df5accc604cc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_df5accc604cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_cutoff_3f8a9fd4bffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fe9dd1a79ce2b75e193db0e"

///|
pub fn get_alpha_cutoff_3f8a9fd4bffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alpha_cutoff_3f8a9fd4bffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_a65c92b834d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6043e56678349c8b55bfcfb"

///|
pub fn get_alpha_mode_a65c92b834d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_a65c92b834d6_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_a65c92b834d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_a65c92b834d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_factor_1fedfec6847a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a95640b83b4e21c42c16e84"

///|
pub fn get_emissive_factor_1fedfec6847a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emissive_factor_1fedfec6847a_ffi(this_, result_out)
}

///|
pub fn get_emissive_factor_1fedfec6847a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_emissive_factor_1fedfec6847a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_input_16d35b5418ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87b71e82c0a16916cb1c7a76"

///|
pub fn get_emissive_input_16d35b5418ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emissive_input_16d35b5418ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_sided_915c60b7861a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46816c8ab6506c84df407463"

///|
pub fn get_is_double_sided_915c60b7861a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_sided_915c60b7861a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_input_fe3bcbe18044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a654fb2a14b272c45f0f3a57"

///|
pub fn get_normal_input_fe3bcbe18044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_input_fe3bcbe18044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_scale_44ef1642cf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bb182c93ced22963fcdb832"

///|
pub fn get_normal_scale_44ef1642cf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_scale_44ef1642cf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_input_0d3c6ac82650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92c7997ea523bcbb42a1b74"

///|
pub fn get_occlusion_input_0d3c6ac82650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusion_input_0d3c6ac82650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_strength_ae1fd7a931f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51277bc4d42aa2506199869f"

///|
pub fn get_occlusion_strength_ae1fd7a931f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occlusion_strength_ae1fd7a931f8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alpha_cutoff_4d0c08812d1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d17b883a0996a7fbdbc00f24"

///|
pub fn put_alpha_cutoff_4d0c08812d1c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_alpha_cutoff_4d0c08812d1c_ffi(this_, value)
}

///|
pub fn put_alpha_cutoff_4d0c08812d1c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_cutoff_4d0c08812d1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alpha_mode_6eed55e9e8b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_778e8ebe15eae6113438ebb7"

///|
pub fn put_alpha_mode_6eed55e9e8b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_6eed55e9e8b0_ffi(this_, value)
}

///|
pub fn put_alpha_mode_6eed55e9e8b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_mode_6eed55e9e8b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_factor_9d0791471002_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f3e9e20e2f048dd15e4e263c"

///|
pub fn put_emissive_factor_9d0791471002_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_emissive_factor_9d0791471002_ffi(this_, value)
}

///|
pub fn put_emissive_factor_9d0791471002(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_factor_9d0791471002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_input_b8d9acf557a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8b8fd6f0b285948ac4c780"

///|
pub fn put_emissive_input_b8d9acf557a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_emissive_input_b8d9acf557a1_ffi(this_, value)
}

///|
pub fn put_emissive_input_b8d9acf557a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_input_b8d9acf557a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_sided_f0492b6b1c1d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_088af6f1011dc45244a8291c"

///|
pub fn put_is_double_sided_f0492b6b1c1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_sided_f0492b6b1c1d_ffi(this_, value)
}

///|
pub fn put_is_double_sided_f0492b6b1c1d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_sided_f0492b6b1c1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_input_fe6d6fd9d2c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4a5179fb7fa67f971f25ae"

///|
pub fn put_normal_input_fe6d6fd9d2c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_input_fe6d6fd9d2c5_ffi(this_, value)
}

///|
pub fn put_normal_input_fe6d6fd9d2c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_input_fe6d6fd9d2c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normal_scale_c554a6689c4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d61f2ecad0cfc554cd0f8934"

///|
pub fn put_normal_scale_c554a6689c4e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_normal_scale_c554a6689c4e_ffi(this_, value)
}

///|
pub fn put_normal_scale_c554a6689c4e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_scale_c554a6689c4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occlusion_input_92fe9e04a01b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deebaf5890c54b0e94e4fafe"

///|
pub fn put_occlusion_input_92fe9e04a01b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occlusion_input_92fe9e04a01b_ffi(this_, value)
}

///|
pub fn put_occlusion_input_92fe9e04a01b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_input_92fe9e04a01b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occlusion_strength_1fefcf231999_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_60091b3b6c12417d9c6c18f9"

///|
pub fn put_occlusion_strength_1fefcf231999_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_occlusion_strength_1fefcf231999_ffi(this_, value)
}

///|
pub fn put_occlusion_strength_1fefcf231999(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_strength_1fefcf231999_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_4c2232e86ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b164ce195f407f89046d5276"

///|
pub fn get_bitmap_interpolation_mode_4c2232e86ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_4c2232e86ad7_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_4c2232e86ad7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_4c2232e86ad7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_b9c5d3c41cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9ca7555dc402bcbd556eb2"

///|
pub fn get_surface_b9c5d3c41cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_b9c5d3c41cb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_u_mode_ab27a7312d78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a0bd7fac1e33a75f47127de"

///|
pub fn get_wrapping_u_mode_ab27a7312d78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_u_mode_ab27a7312d78_ffi(this_, result_out)
}

///|
pub fn get_wrapping_u_mode_ab27a7312d78(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_u_mode_ab27a7312d78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_v_mode_87eb2e4d714f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21f9b1726b63192a679b0ca0"

///|
pub fn get_wrapping_v_mode_87eb2e4d714f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_v_mode_87eb2e4d714f_ffi(this_, result_out)
}

///|
pub fn get_wrapping_v_mode_87eb2e4d714f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_v_mode_87eb2e4d714f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_d9c80346edbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f0a4e6cb39de313d6ff134ba"

///|
pub fn put_bitmap_interpolation_mode_d9c80346edbb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_d9c80346edbb_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_d9c80346edbb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_d9c80346edbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_50acb56d8106_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a767ab5c5efe426fc26136"

///|
pub fn put_surface_50acb56d8106_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_50acb56d8106_ffi(this_, value)
}

///|
pub fn put_surface_50acb56d8106(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_50acb56d8106_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_u_mode_9a565f6dbdbc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e2bffd357d3dd3e91a74a28"

///|
pub fn put_wrapping_u_mode_9a565f6dbdbc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_u_mode_9a565f6dbdbc_ffi(this_, value)
}

///|
pub fn put_wrapping_u_mode_9a565f6dbdbc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_u_mode_9a565f6dbdbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_v_mode_c64588958e3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1801a6c9d4d829927006c9d0"

///|
pub fn put_wrapping_v_mode_c64588958e3e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_v_mode_c64588958e3e_ffi(this_, value)
}

///|
pub fn put_wrapping_v_mode_c64588958e3e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_v_mode_c64588958e3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_c2e20665e2e3_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ff94492b29b77e07bf22b8"

///|
pub fn create_c2e20665e2e3_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c2e20665e2e3_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_24dd4c08dfff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c79b7f540076ac8bd7f0774"

///|
pub fn get_root_24dd4c08dfff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_24dd4c08dfff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_51022e7b7824_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b95af5a9e92cfb3a996a7f"

///|
pub fn put_root_51022e7b7824_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_51022e7b7824_ffi(this_, value)
}

///|
pub fn put_root_51022e7b7824(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_51022e7b7824_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_5258627dc28b_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1882a2ead8a81fd20aaef1"

///|
pub fn create_5258627dc28b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5258627dc28b_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_ca1f327c779a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5c3c8b846a4487c8d8bf70e"

///|
pub fn get_center_ca1f327c779a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_ca1f327c779a_ffi(this_, result_out)
}

///|
pub fn get_center_ca1f327c779a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_ca1f327c779a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extents_2b3b9391ee6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e2eff76cb0c34d24fdf988c"

///|
pub fn get_extents_2b3b9391ee6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_2b3b9391ee6a_ffi(this_, result_out)
}

///|
pub fn get_extents_2b3b9391ee6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_extents_2b3b9391ee6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_cdfa12b0b37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc7a0084ae1a8aaf853b9b6a"

///|
pub fn get_max_cdfa12b0b37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_cdfa12b0b37d_ffi(this_, result_out)
}

///|
pub fn get_max_cdfa12b0b37d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_cdfa12b0b37d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_9cb8533df6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e058a246ec91badda00dfc97"

///|
pub fn get_min_9cb8533df6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_9cb8533df6fa_ffi(this_, result_out)
}

///|
pub fn get_min_9cb8533df6fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_9cb8533df6fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_bb8dee82a9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5011c9b7bc197b75c58de1c"

///|
pub fn get_size_bb8dee82a9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_bb8dee82a9f7_ffi(this_, result_out)
}

///|
pub fn get_size_bb8dee82a9f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_size_bb8dee82a9f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_type_038ec299f59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acf9afbe7312ed9ab890d7d8"

///|
pub fn get_component_type_038ec299f59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_038ec299f59c_ffi(this_, result_out)
}

///|
pub fn get_component_type_038ec299f59c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_component_type_038ec299f59c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, memory)
extern "C" fn fill_mesh_attribute_809bbffe4ac6_ffi(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bada2fd7ebea9c30a79dc7c5"

///|
pub fn fill_mesh_attribute_809bbffe4ac6_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_809bbffe4ac6_ffi(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute_809bbffe4ac6(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_attribute_809bbffe4ac6_raw(
    this_, semantic, format, memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_42369d41b3ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f4f06b92804a3402e24fee6"

///|
pub fn get_bounds_42369d41b3ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_42369d41b3ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primitive_topology_d30b2837150b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef59ecac461c42fb3d6015db"

///|
pub fn get_primitive_topology_d30b2837150b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_d30b2837150b_ffi(this_, result_out)
}

///|
pub fn get_primitive_topology_d30b2837150b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primitive_topology_d30b2837150b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primitive_topology_c46f4ded8491_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_edb736120877c9b4fba4dec4"

///|
pub fn put_primitive_topology_c46f4ded8491_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_c46f4ded8491_ffi(this_, value)
}

///|
pub fn put_primitive_topology_c46f4ded8491(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primitive_topology_c46f4ded8491_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_5b24a2d46659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0bb646df72eec964c9d927f"

///|
pub fn get_material_5b24a2d46659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_5b24a2d46659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_cb368d2b5127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b635aa4115c9dd07cdaa758"

///|
pub fn get_mesh_cb368d2b5127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_cb368d2b5127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uv_mappings_5564fdbe20e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702c9f1efdb5fadc85f213ab"

///|
pub fn get_uv_mappings_5564fdbe20e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_5564fdbe20e0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_material_ff36720e134d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267d7d689db2498857d3b53f"

///|
pub fn put_material_ff36720e134d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_ff36720e134d_ffi(this_, value)
}

///|
pub fn put_material_ff36720e134d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_ff36720e134d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_9fa4874fc877_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785f0147e94d951df041b8a9"

///|
pub fn put_mesh_9fa4874fc877_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_9fa4874fc877_ffi(this_, value)
}

///|
pub fn put_mesh_9fa4874fc877(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_9fa4874fc877_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_e601d4e66258_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_970bdc8d5ec2622d3547babe"

///|
pub fn create_e601d4e66258_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e601d4e66258_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9befbbba9b19_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_240e87e20fe372dc52aef6f6"

///|
pub fn create_9befbbba9b19_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9befbbba9b19_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_factor_c97042096dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afbce87913f85b34e819879e"

///|
pub fn get_base_color_factor_c97042096dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_c97042096dfa_ffi(this_, result_out)
}

///|
pub fn get_base_color_factor_c97042096dfa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_base_color_factor_c97042096dfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
