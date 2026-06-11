///|
#borrow(this_, result_out)
extern "C" fn get_view_property_ccd2e9493530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e4d856db426c75f7b320330"

///|
pub fn get_view_property_ccd2e9493530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_ccd2e9493530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_277f264d92fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66bee8d0e62d12f555cd1fbc"

///|
pub fn get_cancel_277f264d92fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_277f264d92fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cancelable_7ba06f4689bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc649cfaf71fe620585c9d28"

///|
pub fn get_is_cancelable_7ba06f4689bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cancelable_7ba06f4689bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_19e45dea12ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_506947aabd548dc7492b7278"

///|
pub fn put_cancel_19e45dea12ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_19e45dea12ad_ffi(this_, value)
}

///|
pub fn put_cancel_19e45dea12ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_19e45dea12ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_161b12dc8f48_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60c05a3f1a2ffc81b87e886"

///|
pub fn create_instance_161b12dc8f48_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_161b12dc8f48_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_with_cancelable_parameter_cd93b8c9baf3_ffi(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5be242edd0ceffe44c63d28a"

///|
pub fn create_with_cancelable_parameter_cd93b8c9baf3_raw(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_with_cancelable_parameter_cd93b8c9baf3_ffi(
    this_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, index, result_out)
extern "C" fn get_indexed_value_d3ed3acac411_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77de8dbeaabd4ff93a583b36"

///|
pub fn get_indexed_value_d3ed3acac411_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_value_d3ed3acac411_ffi(this_, target, index, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_value_422c3d6ea8ff_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47467b1d42ca04db5689fab5"

///|
pub fn get_value_422c3d6ea8ff_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_422c3d6ea8ff_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, value, index)
extern "C" fn set_indexed_value_3c12c815589a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b927aed96bacee2d01e59bb"

///|
pub fn set_indexed_value_3c12c815589a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  set_indexed_value_3c12c815589a_ffi(this_, target, value, index)
}

///|
pub fn set_indexed_value_3c12c815589a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indexed_value_3c12c815589a_raw(this_, target, value, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn set_value_3eb57d2f5852_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f938781df5d4e7f26fee714"

///|
pub fn set_value_3eb57d2f5852_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_3eb57d2f5852_ffi(this_, target, value)
}

///|
pub fn set_value_3eb57d2f5852(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_3eb57d2f5852_raw(this_, target, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_b21d67958153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f11648cd5acdd61ab1f3fe22"

///|
pub fn get_can_read_b21d67958153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_b21d67958153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_8a45b1439543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17e76d1dd33903f5b7a8ffec"

///|
pub fn get_can_write_8a45b1439543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_8a45b1439543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6cd4897ad19b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3dbd4209609fc24a29ab8d"

///|
pub fn get_name_6cd4897ad19b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6cd4897ad19b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_296e4623ba01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7afb6e718ec97e07af9fd141"

///|
pub fn get_type_296e4623ba01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_296e4623ba01_ffi(this_, result_out)
}

///|
pub fn get_type_296e4623ba01(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_296e4623ba01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_custom_property_70446a1b3f87_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52f6eefedaeabbeff17fb3d0"

///|
pub fn get_custom_property_70446a1b3f87_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_property_70446a1b3f87_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, type_, result_out)
extern "C" fn get_indexed_property_5b17154b9ceb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435c3636f636208bbe28e9f5"

///|
pub fn get_indexed_property_5b17154b9ceb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_property_5b17154b9ceb_ffi(this_, name, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_representation_7c854ea30190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17a0a957e0d26a53078136e2"

///|
pub fn get_string_representation_7c854ea30190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_representation_7c854ea30190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_b9b108d1d6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7f7b2c7d8e674cdedef9f70"

///|
pub fn get_type_b9b108d1d6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_b9b108d1d6c4_ffi(this_, result_out)
}

///|
pub fn get_type_b9b108d1d6c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_b9b108d1d6c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_dc3c71db6d10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6034ae8c35da54d194ffdc03"

///|
pub fn get_property_name_dc3c71db6d10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_dc3c71db6d10_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_property_name_850619bcde5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c857c5af15c1e9b8295513d"

///|
pub fn put_property_name_850619bcde5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_name_850619bcde5e_ffi(this_, value)
}

///|
pub fn put_property_name_850619bcde5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_name_850619bcde5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_1cd86a6b01f2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c9a2fbb8c4864719a0cf10f"

///|
pub fn create_instance_1cd86a6b01f2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1cd86a6b01f2_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_index_c723e41ba0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46df0ca5b620865721f99042"

///|
pub fn get_first_index_c723e41ba0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_index_c723e41ba0f7_ffi(this_, result_out)
}

///|
pub fn get_first_index_c723e41ba0f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_index_c723e41ba0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_index_e4ea58875abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e499d31c8df158c0ca06a1be"

///|
pub fn get_last_index_e4ea58875abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_index_e4ea58875abd_ffi(this_, result_out)
}

///|
pub fn get_last_index_e4ea58875abd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_index_e4ea58875abd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_1590114c5512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_35dea0274a253e8c10ecb9f7"

///|
pub fn get_length_1590114c5512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_1590114c5512_ffi(this_, result_out)
}

///|
pub fn get_length_1590114c5512(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_1590114c5512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_27dcf6ce116c_ffi(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06db01db5382e8d641f2df2"

///|
pub fn create_instance_27dcf6ce116c_raw(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27dcf6ce116c_ffi(
    this_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, visible_range, tracked_items)
extern "C" fn ranges_changed_b5d4b57b5665_ffi(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90098ec3bfc828687a1fe4f0"

///|
pub fn ranges_changed_b5d4b57b5665_raw(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int {
  ranges_changed_b5d4b57b5665_ffi(this_, visible_range, tracked_items)
}

///|
pub fn ranges_changed_b5d4b57b5665(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ranges_changed_b5d4b57b5665_raw(
    this_, visible_range, tracked_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn get_errors_e4d89e03bf4a_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b369d87dcf4f09ecff26be"

///|
pub fn get_errors_e4d89e03bf4a_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_errors_e4d89e03bf4a_ffi(this_, property_name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_errors_changed_dd475d9307be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84bf1efc08d795d03b3da118"

///|
pub fn add_errors_changed_dd475d9307be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_errors_changed_dd475d9307be_ffi(this_, handler, result_out)
}

///|
pub fn add_errors_changed_dd475d9307be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_errors_changed_dd475d9307be_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_errors_4510f8f92c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_336743d3b8d7d46700d88bd6"

///|
pub fn get_has_errors_4510f8f92c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_errors_4510f8f92c3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_errors_changed_e281373c932b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39cc7f8ed0da0ed03526f9b5"

///|
pub fn remove_errors_changed_e281373c932b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_errors_changed_e281373c932b_ffi(this_, token)
}

///|
pub fn remove_errors_changed_e281373c932b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_errors_changed_e281373c932b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_50fca6751286_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_194fb0a2c2355d466ee08abd"

///|
pub fn add_property_changed_50fca6751286_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_50fca6751286_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_50fca6751286(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_50fca6751286_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_e4b61a5da515_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_58772a3f431226e21ca4bb56"

///|
pub fn remove_property_changed_e4b61a5da515_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_e4b61a5da515_ffi(this_, token)
}

///|
pub fn remove_property_changed_e4b61a5da515(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_e4b61a5da515_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_8092b525399a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e89ca2c78117e7aae716163"

///|
pub fn get_property_name_8092b525399a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_8092b525399a_ffi(this_, result_out)
}

///|
#borrow(this_, name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5a238e238f64_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9f43120a1fa4f46b82df75e"

///|
pub fn create_instance_5a238e238f64_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a238e238f64_ffi(
    this_, name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_9c0dfae8b1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_835a2107cb1711eafb3fb10f"

///|
pub fn get_mode_9c0dfae8b1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_9c0dfae8b1fe_ffi(this_, result_out)
}

///|
pub fn get_mode_9c0dfae8b1fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_9c0dfae8b1fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_786fb64ed52b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48d526ae7a8bd58da315b65e"

///|
pub fn put_mode_786fb64ed52b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_786fb64ed52b_ffi(this_, value)
}

///|
pub fn put_mode_786fb64ed52b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_786fb64ed52b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a7922a63a2b7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0acd9139fbeffdfa7ad4010"

///|
pub fn create_instance_a7922a63a2b7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a7922a63a2b7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_49f079cca631_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c44f09908b0a52d6229b916"

///|
pub fn deselect_range_49f079cca631_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_49f079cca631_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_49f079cca631(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_49f079cca631_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_638aa3868e83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f25697c655ddc8f1826fd59"

///|
pub fn get_selected_ranges_638aa3868e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_638aa3868e83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_selected_1730dcd7b02d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1c659eabc928d7660dd191f"

///|
pub fn is_selected_1730dcd7b02d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  is_selected_1730dcd7b02d_ffi(this_, index, result_out)
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_635e1e66ea23_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9262ac20a4bd786498233d96"

///|
pub fn select_range_635e1e66ea23_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_635e1e66ea23_ffi(this_, item_index_range)
}

///|
pub fn select_range_635e1e66ea23(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_635e1e66ea23_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_a2c805787b76_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14e7a0c49bd5e357202ff434"

///|
pub fn load_more_items_async_a2c805787b76_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_a2c805787b76_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_items_c39f7590fd0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cc78e03b99c1272e4a4441f"

///|
pub fn get_has_more_items_c39f7590fd0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_items_c39f7590fd0a_ffi(this_, result_out)
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_ceda01a738ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c23b9270cf69a5ab6fb49ec"

///|
pub fn convert_ceda01a738ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_ceda01a738ca_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_d5c18f1fdf5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_752d9abe64f935151661eb1f"

///|
pub fn convert_back_d5c18f1fdf5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_d5c18f1fdf5f_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b7bd0ac1a476_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884ab282dadb8aed526ae384"

///|
pub fn invoke_b7bd0ac1a476_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b7bd0ac1a476_ffi(this_, sender, e)
}

///|
pub fn invoke_b7bd0ac1a476(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b7bd0ac1a476_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_eece0857b73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e190c1b03d9c10eeec08192b"

///|
pub fn get_horizontal_text_alignment_eece0857b73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_eece0857b73b_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_eece0857b73b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_eece0857b73b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_51edfef6e8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6af3f15d5605fbf8e9532258"

///|
pub fn get_line_height_51edfef6e8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_51edfef6e8b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_0e59823f21e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9aca5a73c151d1dd5cdaebad"

///|
pub fn get_line_stacking_strategy_0e59823f21e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_0e59823f21e9_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_0e59823f21e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_0e59823f21e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_e500ac9913a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46b369a073a069e99aa315f5"

///|
pub fn get_margin_e500ac9913a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_e500ac9913a9_ffi(this_, result_out)
}

///|
pub fn get_margin_e500ac9913a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_e500ac9913a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_5c028b7c4ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c1bc1d83e7d8df269b30f93"

///|
pub fn get_text_alignment_5c028b7c4ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_5c028b7c4ac9_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_5c028b7c4ac9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_5c028b7c4ac9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_46718674ed4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d59ed104c957363230c7a50"

///|
pub fn put_horizontal_text_alignment_46718674ed4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_46718674ed4e_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_46718674ed4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_46718674ed4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_448bc4e4fdb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_271b061067f2a887a8eedef6"

///|
pub fn put_line_height_448bc4e4fdb1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_448bc4e4fdb1_ffi(this_, value)
}

///|
pub fn put_line_height_448bc4e4fdb1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_448bc4e4fdb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_aa3516e3d2e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f958022ae1dac57d50f854e"

///|
pub fn put_line_stacking_strategy_aa3516e3d2e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_aa3516e3d2e3_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_aa3516e3d2e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_aa3516e3d2e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_aa64d2292115_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4622eba33e77aa9b7707a308"

///|
pub fn put_margin_aa64d2292115_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_aa64d2292115_ffi(this_, value)
}

///|
pub fn put_margin_aa64d2292115(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_aa64d2292115_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_a123fb6b83cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6adcd48a77e1c256ef510e23"

///|
pub fn put_text_alignment_a123fb6b83cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_a123fb6b83cb_ffi(this_, value)
}

///|
pub fn put_text_alignment_a123fb6b83cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_a123fb6b83cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9a70894e7d31_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849446ddcb0d0f345b4fbb78"

///|
pub fn create_instance_9a70894e7d31_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9a70894e7d31_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_89b36a75f223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f40f76c3459ef11f0a3115d8"

///|
pub fn get_horizontal_text_alignment_property_89b36a75f223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_89b36a75f223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_91f283c892f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d976ddad05f46d6e9796b49"

///|
pub fn get_line_height_property_91f283c892f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_91f283c892f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_71a46b928961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efe666d364110b1a09e8f0ae"

///|
pub fn get_line_stacking_strategy_property_71a46b928961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_71a46b928961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_4ed7d3b49396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb179d7406d7eb0a60eb093b"

///|
pub fn get_margin_property_4ed7d3b49396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_4ed7d3b49396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_6840d4303e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fdb426a955a3c14e3f7c30d"

///|
pub fn get_text_alignment_property_6840d4303e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_6840d4303e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_d48d4f7c067a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f4ad028008ab8b290c1639e"

///|
pub fn get_color_font_palette_index_d48d4f7c067a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_d48d4f7c067a_ffi(this_, result_out)
}

///|
pub fn get_color_font_palette_index_d48d4f7c067a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_font_palette_index_d48d4f7c067a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_e7920a2980c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a5a1004ec0a45810e08590"

///|
pub fn get_fill_e7920a2980c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_e7920a2980c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_4da9674940fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f43559d4695c55eb9f622ac9"

///|
pub fn get_font_rendering_em_size_4da9674940fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_rendering_em_size_4da9674940fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_809eb68e69d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76184ab2649b223e71d238e9"

///|
pub fn get_font_uri_809eb68e69d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_809eb68e69d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_aca16406333e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86df5321a501d9b6ea9e59d5"

///|
pub fn get_indices_aca16406333e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_aca16406333e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_13561c17ddde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4eb444c485aa8e2c2e56e5d6"

///|
pub fn get_is_color_font_enabled_13561c17ddde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_13561c17ddde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_eba1c9056b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50575014a6dde3a2d993daa4"

///|
pub fn get_origin_x_eba1c9056b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_x_eba1c9056b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_ab28be6776b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8007839b3244aa5715cee254"

///|
pub fn get_origin_y_ab28be6776b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_y_ab28be6776b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_6d78edb082bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01ade4bc6f764bca767f3f1f"

///|
pub fn get_style_simulations_6d78edb082bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_simulations_6d78edb082bb_ffi(this_, result_out)
}

///|
pub fn get_style_simulations_6d78edb082bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_simulations_6d78edb082bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_ea021c2dee4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45394973476bf7b0f4679e0a"

///|
pub fn get_unicode_string_ea021c2dee4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_ea021c2dee4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_color_font_palette_index_64525673342b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dfa295fef6004bee11a7f8f0"

///|
pub fn put_color_font_palette_index_64525673342b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_64525673342b_ffi(this_, value)
}

///|
pub fn put_color_font_palette_index_64525673342b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_font_palette_index_64525673342b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fill_839ac33aaf1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098f1994129f71b051898e25"

///|
pub fn put_fill_839ac33aaf1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_839ac33aaf1f_ffi(this_, value)
}

///|
pub fn put_fill_839ac33aaf1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_839ac33aaf1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_rendering_em_size_3c18bbd89322_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e5e7a0e2a29b7f44ca1e550a"

///|
pub fn put_font_rendering_em_size_3c18bbd89322_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_rendering_em_size_3c18bbd89322_ffi(this_, value)
}

///|
pub fn put_font_rendering_em_size_3c18bbd89322(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_rendering_em_size_3c18bbd89322_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_uri_ea6095afaa4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2c047be770374899bed3967"

///|
pub fn put_font_uri_ea6095afaa4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_uri_ea6095afaa4d_ffi(this_, value)
}

///|
pub fn put_font_uri_ea6095afaa4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_uri_ea6095afaa4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_indices_3be014857e09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa784a1912b8907326c2b14"

///|
pub fn put_indices_3be014857e09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indices_3be014857e09_ffi(this_, value)
}

///|
pub fn put_indices_3be014857e09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indices_3be014857e09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_4c03d72d20a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5dc23bdd3e41deecc0545e41"

///|
pub fn put_is_color_font_enabled_4c03d72d20a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_4c03d72d20a0_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_4c03d72d20a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_4c03d72d20a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_x_6b4cbd9322ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_04fdfa1f92d744a8027be81c"

///|
pub fn put_origin_x_6b4cbd9322ef_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_x_6b4cbd9322ef_ffi(this_, value)
}

///|
pub fn put_origin_x_6b4cbd9322ef(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_x_6b4cbd9322ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_y_cd73e00b27f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d8d23fd5113b64b8c598b483"

///|
pub fn put_origin_y_cd73e00b27f7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_y_cd73e00b27f7_ffi(this_, value)
}

///|
pub fn put_origin_y_cd73e00b27f7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_y_cd73e00b27f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_simulations_359564040a52_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fdeb82b53c1ffc898eaf704"

///|
pub fn put_style_simulations_359564040a52_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_359564040a52_ffi(this_, value)
}

///|
pub fn put_style_simulations_359564040a52(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_simulations_359564040a52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unicode_string_0717903f0978_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3511b171eda3810879d33c2"

///|
pub fn put_unicode_string_0717903f0978_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_0717903f0978_ffi(this_, value)
}

///|
pub fn put_unicode_string_0717903f0978(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_string_0717903f0978_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_property_ea4c6ccab91a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d6830868bec0ffac78a310"

///|
pub fn get_color_font_palette_index_property_ea4c6ccab91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_font_palette_index_property_ea4c6ccab91a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_8ab0ac30532e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f4b3491a8a8d1504fd9a37d"

///|
pub fn get_fill_property_8ab0ac30532e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_8ab0ac30532e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_property_fb5db97d832e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2171787310d6474aba9e3b09"

///|
pub fn get_font_rendering_em_size_property_fb5db97d832e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_fb5db97d832e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_property_06829a2c658e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_886e7dc67048092d2537f578"

///|
pub fn get_font_uri_property_06829a2c658e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_06829a2c658e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_property_a749935c0bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afd35074ff46977f35facfcb"

///|
pub fn get_indices_property_a749935c0bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_property_a749935c0bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_a517ccc72d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60335eb1ae8db6b1806c53b"

///|
pub fn get_is_color_font_enabled_property_a517ccc72d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_a517ccc72d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_property_1cf61788f4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8772196d99e2e1418f081b"

///|
pub fn get_origin_x_property_1cf61788f4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_x_property_1cf61788f4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_property_d4236b0c4831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98617c4e2f659d7247a17625"

///|
pub fn get_origin_y_property_d4236b0c4831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_y_property_d4236b0c4831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_property_4de17fb18385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c985d28324d690cd087b8510"

///|
pub fn get_style_simulations_property_4de17fb18385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_simulations_property_4de17fb18385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_property_db7efbbbfe2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35cabe882fdb86e737a3b37a"

///|
pub fn get_unicode_string_property_db7efbbbfe2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_property_db7efbbbfe2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_36d7153574b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b8670122ec5e0e90f6bc283"

///|
pub fn focus_36d7153574b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_36d7153574b2_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_94c12279d6bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acfd1cc162d028db2651fd55"

///|
pub fn add_click_94c12279d6bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_94c12279d6bc_ffi(this_, handler, result_out)
}

///|
pub fn add_click_94c12279d6bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_94c12279d6bc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_5ada6d7e4ba6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97df095d4b995f67a4885679"

///|
pub fn add_got_focus_5ada6d7e4ba6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_5ada6d7e4ba6_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_5ada6d7e4ba6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_5ada6d7e4ba6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_80fe322ad2d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7617163862e288186f54d8c"

///|
pub fn add_lost_focus_80fe322ad2d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_80fe322ad2d6_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_80fe322ad2d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_80fe322ad2d6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_24032120872c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cf8ddce4b53bcdfc2eecf95"

///|
pub fn get_element_sound_mode_24032120872c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_24032120872c_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_24032120872c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_24032120872c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_a1c2a7183e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c757b1798756c7e20010494a"

///|
pub fn get_focus_state_a1c2a7183e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_a1c2a7183e0b_ffi(this_, result_out)
}

///|
pub fn get_focus_state_a1c2a7183e0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_a1c2a7183e0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_826d3c6e4506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee029765088364c530a335ff"

///|
pub fn get_is_tab_stop_826d3c6e4506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_826d3c6e4506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_f4771ee27d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9edbfd13f8235adb678c30f4"

///|
pub fn get_navigate_uri_f4771ee27d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_f4771ee27d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_e2789835c00a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_793718638921542a633cc742"

///|
pub fn get_tab_index_e2789835c00a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_e2789835c00a_ffi(this_, result_out)
}

///|
pub fn get_tab_index_e2789835c00a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_e2789835c00a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_bfeb9670b24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4e6331aa9ff4ae7476afcab"

///|
pub fn get_underline_style_bfeb9670b24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_style_bfeb9670b24f_ffi(this_, result_out)
}

///|
pub fn get_underline_style_bfeb9670b24f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_underline_style_bfeb9670b24f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_1a80cd7854e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5fc4b843ec9c9e69460d612"

///|
pub fn get_xy_focus_down_1a80cd7854e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_1a80cd7854e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_276b33a82dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c092fb302d774123686a95b"

///|
pub fn get_xy_focus_down_navigation_strategy_276b33a82dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_276b33a82dda_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_276b33a82dda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_276b33a82dda_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_d11f57bb4d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7a1ea7701c469fef5bf8ac0"

///|
pub fn get_xy_focus_left_d11f57bb4d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_d11f57bb4d5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_b149116868e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35f19ae08f69790e09ee920f"

///|
pub fn get_xy_focus_left_navigation_strategy_b149116868e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_b149116868e5_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_b149116868e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_b149116868e5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_3333cd90ecb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d75edfdc93a15cb50ffba7"

///|
pub fn get_xy_focus_right_3333cd90ecb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_3333cd90ecb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_19d3931f276c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ae459b755dc22744ad75885"

///|
pub fn get_xy_focus_right_navigation_strategy_19d3931f276c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_19d3931f276c_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_19d3931f276c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_19d3931f276c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_84cfe32e8f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744fad3a1d40aafbe661930a"

///|
pub fn get_xy_focus_up_84cfe32e8f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_84cfe32e8f31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_b7a65ae35f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27f8bed172ed0efcbea9db2b"

///|
pub fn get_xy_focus_up_navigation_strategy_b7a65ae35f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_b7a65ae35f3b_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_b7a65ae35f3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_b7a65ae35f3b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_aca41f29a90b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed1c9dd706c883d7b2c618e7"

///|
pub fn put_element_sound_mode_aca41f29a90b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_aca41f29a90b_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_aca41f29a90b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_aca41f29a90b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_c659d4972db8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79a7a819293b47374a693eab"

///|
pub fn put_is_tab_stop_c659d4972db8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_c659d4972db8_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_c659d4972db8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_c659d4972db8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_530f371488b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5b485414435b3d6289ad7a"

///|
pub fn put_navigate_uri_530f371488b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_530f371488b6_ffi(this_, value)
}

///|
pub fn put_navigate_uri_530f371488b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_530f371488b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_769c51d86425_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dffff562cef75235f58522e1"

///|
pub fn put_tab_index_769c51d86425_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_769c51d86425_ffi(this_, value)
}

///|
pub fn put_tab_index_769c51d86425(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_769c51d86425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_style_a4d7c3aaf11b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1fe60597223e1d2c531a46cd"

///|
pub fn put_underline_style_a4d7c3aaf11b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_style_a4d7c3aaf11b_ffi(this_, value)
}

///|
pub fn put_underline_style_a4d7c3aaf11b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_style_a4d7c3aaf11b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_238aa8f1a363_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa4888c871ec8c490eea4c2d"

///|
pub fn put_xy_focus_down_238aa8f1a363_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_238aa8f1a363_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_238aa8f1a363(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_238aa8f1a363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_e7bed1b2d90d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcf56d9bfc9edaa2693bc094"

///|
pub fn put_xy_focus_down_navigation_strategy_e7bed1b2d90d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_e7bed1b2d90d_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_e7bed1b2d90d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_e7bed1b2d90d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_aed5dc26f046_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042368863bac6b46605b76f6"

///|
pub fn put_xy_focus_left_aed5dc26f046_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_aed5dc26f046_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_aed5dc26f046(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_aed5dc26f046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_0b9586b6adf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9311ac9067f67851923ed65"

///|
pub fn put_xy_focus_left_navigation_strategy_0b9586b6adf7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_0b9586b6adf7_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_0b9586b6adf7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_0b9586b6adf7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_df84f7658719_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf28be5ade7f1a83edffa75a"

///|
pub fn put_xy_focus_right_df84f7658719_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_df84f7658719_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_df84f7658719(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_df84f7658719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_9cdca92b2344_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b53a6c388374e74a97f0b18"

///|
pub fn put_xy_focus_right_navigation_strategy_9cdca92b2344_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_9cdca92b2344_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_9cdca92b2344(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_9cdca92b2344_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_d8e8c642d684_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32ced33c1d7f832abb935ce"

///|
pub fn put_xy_focus_up_d8e8c642d684_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_d8e8c642d684_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_d8e8c642d684(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_d8e8c642d684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_688dd235a718_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63c33930b232156b2045de95"

///|
pub fn put_xy_focus_up_navigation_strategy_688dd235a718_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_688dd235a718_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_688dd235a718(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_688dd235a718_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_da1d7818122a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_764d3fb411515567c0f11e7e"

///|
pub fn remove_click_da1d7818122a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_da1d7818122a_ffi(this_, token)
}

///|
pub fn remove_click_da1d7818122a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_da1d7818122a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_dfd823ce675b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_52f23e1261f5051c062cd4f2"

///|
pub fn remove_got_focus_dfd823ce675b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_dfd823ce675b_ffi(this_, token)
}

///|
pub fn remove_got_focus_dfd823ce675b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_dfd823ce675b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_d00c5f1f9a2c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4232e4b5847429cd1892297"

///|
pub fn remove_lost_focus_d00c5f1f9a2c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_d00c5f1f9a2c_ffi(this_, token)
}

///|
pub fn remove_lost_focus_d00c5f1f9a2c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_d00c5f1f9a2c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_15977dff01ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c47a3396212c985232b284"

///|
pub fn get_element_sound_mode_property_15977dff01ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_15977dff01ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_954a4614a383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0cb28e8a0d15147f84312a4"

///|
pub fn get_focus_state_property_954a4614a383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_954a4614a383_ffi(this_, result_out)
}
