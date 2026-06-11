///|
#borrow(this_, result_out)
extern "C" fn get_is_cancelable_5c5d07181145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_575606f23ec579317c6e2d74"

///|
pub fn get_is_cancelable_5c5d07181145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cancelable_5c5d07181145_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_5d8fbb13db7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_100e1ccf791d0ffa7e75b1e3"

///|
pub fn put_cancel_5d8fbb13db7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_5d8fbb13db7a_ffi(this_, value)
}

///|
pub fn put_cancel_5d8fbb13db7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_5d8fbb13db7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a495be52a67c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4db7b85a80a54e3b67634cf"

///|
pub fn create_instance_a495be52a67c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a495be52a67c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_with_cancelable_parameter_9986eb5948aa_ffi(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51761b90762618c3ccdc449d"

///|
pub fn create_with_cancelable_parameter_9986eb5948aa_raw(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_with_cancelable_parameter_9986eb5948aa_ffi(
    this_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, index, result_out)
extern "C" fn get_indexed_value_ee25772f1721_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f65f3c8e185d56884095acef"

///|
pub fn get_indexed_value_ee25772f1721_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_value_ee25772f1721_ffi(this_, target, index, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_value_322cd8473ccc_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5edd8eb23e85340ac64c8c2f"

///|
pub fn get_value_322cd8473ccc_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_322cd8473ccc_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, value, index)
extern "C" fn set_indexed_value_1ecb49e4ed39_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d00288f632bffb232e52e0ad"

///|
pub fn set_indexed_value_1ecb49e4ed39_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  set_indexed_value_1ecb49e4ed39_ffi(this_, target, value, index)
}

///|
pub fn set_indexed_value_1ecb49e4ed39(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indexed_value_1ecb49e4ed39_raw(this_, target, value, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn set_value_39a4494c2b3a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05414b699e358b9c9b1f0440"

///|
pub fn set_value_39a4494c2b3a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_39a4494c2b3a_ffi(this_, target, value)
}

///|
pub fn set_value_39a4494c2b3a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_39a4494c2b3a_raw(this_, target, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_73e01f9a0d3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ac4da0672342c7efd773d1d"

///|
pub fn get_can_read_73e01f9a0d3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_73e01f9a0d3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_6d3697aa1d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bde94c42a1f5e271fe8a1080"

///|
pub fn get_can_write_6d3697aa1d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_6d3697aa1d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2803c4f50ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3a55acd4440c7ae0796d743"

///|
pub fn get_name_2803c4f50ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2803c4f50ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_666efdbf83ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_978dede5b53679d570cddc18"

///|
pub fn get_type_666efdbf83ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_666efdbf83ec_ffi(this_, result_out)
}

///|
pub fn get_type_666efdbf83ec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_666efdbf83ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_custom_property_18a23428c4a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f43143fa93105b25c48ac6cf"

///|
pub fn get_custom_property_18a23428c4a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_property_18a23428c4a9_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, type_, result_out)
extern "C" fn get_indexed_property_c27086a38651_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5e393e31246e2096f0b1b4b"

///|
pub fn get_indexed_property_c27086a38651_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_property_c27086a38651_ffi(this_, name, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_representation_6a4636e9b598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf385b471b909eabcd8cec1d"

///|
pub fn get_string_representation_6a4636e9b598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_representation_6a4636e9b598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_27934cdad45f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_980bcb1f048a870b4bc5210d"

///|
pub fn get_type_27934cdad45f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_27934cdad45f_ffi(this_, result_out)
}

///|
pub fn get_type_27934cdad45f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_27934cdad45f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_index_cc13d147ba67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_582e996707516c29b1c2cbf3"

///|
pub fn get_first_index_cc13d147ba67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_index_cc13d147ba67_ffi(this_, result_out)
}

///|
pub fn get_first_index_cc13d147ba67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_index_cc13d147ba67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_index_e7fb84fd02d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1aaa348ba02afcbfd3c5a90"

///|
pub fn get_last_index_e7fb84fd02d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_index_e7fb84fd02d1_ffi(this_, result_out)
}

///|
pub fn get_last_index_e7fb84fd02d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_index_e7fb84fd02d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_22230c1204a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f1b563d63a44be82401b87d"

///|
pub fn get_length_22230c1204a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_22230c1204a3_ffi(this_, result_out)
}

///|
pub fn get_length_22230c1204a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_22230c1204a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_37128a5a8be1_ffi(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbe45e9cb46219871532de01"

///|
pub fn create_instance_37128a5a8be1_raw(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_37128a5a8be1_ffi(
    this_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, visible_range, tracked_items)
extern "C" fn ranges_changed_0f5af23f8230_ffi(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60699f312d49edfb4e385630"

///|
pub fn ranges_changed_0f5af23f8230_raw(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int {
  ranges_changed_0f5af23f8230_ffi(this_, visible_range, tracked_items)
}

///|
pub fn ranges_changed_0f5af23f8230(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ranges_changed_0f5af23f8230_raw(
    this_, visible_range, tracked_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_9f85d3f4a044_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7420190bebc7a95adea485f"

///|
pub fn add_property_changed_9f85d3f4a044_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_9f85d3f4a044_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_9f85d3f4a044(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_9f85d3f4a044_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_f9cd6eacb1bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c60103ffbed3f5cfb60d6ad"

///|
pub fn remove_property_changed_f9cd6eacb1bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_f9cd6eacb1bf_ffi(this_, token)
}

///|
pub fn remove_property_changed_f9cd6eacb1bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_f9cd6eacb1bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_ffdfd4776a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83681d0d5de805c2b9bab727"

///|
pub fn get_property_name_ffdfd4776a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_ffdfd4776a2f_ffi(this_, result_out)
}

///|
#borrow(this_, name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f48ce4e758e1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_458b5475357755b5be3373a0"

///|
pub fn create_instance_f48ce4e758e1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f48ce4e758e1_ffi(
    this_, name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_f9b17b8eed36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4ed1eb8aa654501747b5783"

///|
pub fn get_mode_f9b17b8eed36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_f9b17b8eed36_ffi(this_, result_out)
}

///|
pub fn get_mode_f9b17b8eed36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_f9b17b8eed36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_3ef171faa8cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d04957d82f408e418175b6b3"

///|
pub fn put_mode_3ef171faa8cc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_3ef171faa8cc_ffi(this_, value)
}

///|
pub fn put_mode_3ef171faa8cc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_3ef171faa8cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_872099d8cbe2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca1bab4aeaa1dd28540cf4c"

///|
pub fn create_instance_872099d8cbe2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_872099d8cbe2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_3a94505de5db_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46bdf4b21e72f5f85b9ec1a2"

///|
pub fn deselect_range_3a94505de5db_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_3a94505de5db_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_3a94505de5db(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_3a94505de5db_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_dce69933528f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902834fa88dcc3cfec8d9870"

///|
pub fn get_selected_ranges_dce69933528f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_dce69933528f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_selected_9089dd35533c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_de963f1c8999682bd2e98d93"

///|
pub fn is_selected_9089dd35533c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  is_selected_9089dd35533c_ffi(this_, index, result_out)
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_dfbe84d39f4a_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678b647d67317ce8dd7a1d87"

///|
pub fn select_range_dfbe84d39f4a_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_dfbe84d39f4a_ffi(this_, item_index_range)
}

///|
pub fn select_range_dfbe84d39f4a(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_dfbe84d39f4a_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_e9cc1c4be449_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d7c5fbcc57e50da82f97b8"

///|
pub fn load_more_items_async_e9cc1c4be449_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_e9cc1c4be449_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_items_3a0b2c687c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1eb07c3612a113bcd1889639"

///|
pub fn get_has_more_items_3a0b2c687c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_items_3a0b2c687c79_ffi(this_, result_out)
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_0a43c2e429f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcfe1f2015493607ce20c0d2"

///|
pub fn convert_0a43c2e429f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_0a43c2e429f6_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_ab8d31a93394_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19176733f99529825b68844"

///|
pub fn convert_back_ab8d31a93394_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_ab8d31a93394_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6aa375245df9_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e57a195567ffb50dd459f2b"

///|
pub fn invoke_6aa375245df9_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6aa375245df9_ffi(this_, sender, e)
}

///|
pub fn invoke_6aa375245df9(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6aa375245df9_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_f771d9298bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23202338b23eff48c2230203"

///|
pub fn get_line_height_f771d9298bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_f771d9298bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_52964c73b2be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdf612968d203ae9f9639c25"

///|
pub fn get_line_stacking_strategy_52964c73b2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_52964c73b2be_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_52964c73b2be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_52964c73b2be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_440cb01ffd13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a318eaf34188bcf42cf3230"

///|
pub fn get_margin_440cb01ffd13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_440cb01ffd13_ffi(this_, result_out)
}

///|
pub fn get_margin_440cb01ffd13(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_440cb01ffd13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_d728fa18086f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a2a76da5d130a8b1f8812a4"

///|
pub fn get_text_alignment_d728fa18086f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_d728fa18086f_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_d728fa18086f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_d728fa18086f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_line_height_2a913673890e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_71708bfad7d8d79c1c0c8c33"

///|
pub fn put_line_height_2a913673890e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_2a913673890e_ffi(this_, value)
}

///|
pub fn put_line_height_2a913673890e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_2a913673890e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_2b8a7d52fdb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03add4b617a5fa907b0cdd2f"

///|
pub fn put_line_stacking_strategy_2b8a7d52fdb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_2b8a7d52fdb8_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_2b8a7d52fdb8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_2b8a7d52fdb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_53b20f2b1f3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1ab21119f5ac7a41d89e7e84"

///|
pub fn put_margin_53b20f2b1f3b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_53b20f2b1f3b_ffi(this_, value)
}

///|
pub fn put_margin_53b20f2b1f3b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_53b20f2b1f3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_8e45ad6a26bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1828319bf9f6beb02e181c16"

///|
pub fn put_text_alignment_8e45ad6a26bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_8e45ad6a26bd_ffi(this_, value)
}

///|
pub fn put_text_alignment_8e45ad6a26bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_8e45ad6a26bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_17bd702313c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af4214a947019fd64a63ce69"

///|
pub fn get_horizontal_text_alignment_17bd702313c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_17bd702313c6_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_17bd702313c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_17bd702313c6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_3100585063f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_197c9f9d4728de493e43d08f"

///|
pub fn put_horizontal_text_alignment_3100585063f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_3100585063f1_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_3100585063f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_3100585063f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_1896c5b7859e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b005c268bbfc6a021003492e"

///|
pub fn get_line_height_property_1896c5b7859e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_1896c5b7859e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_54f75b049b35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6abb75669f9e4d6fe18d19"

///|
pub fn get_line_stacking_strategy_property_54f75b049b35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_54f75b049b35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_e32af6abda16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd39f9e2a23ce9e1bde9af9"

///|
pub fn get_margin_property_e32af6abda16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_e32af6abda16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_41d5b54dd973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef0df5e56a014ba835ff3f5e"

///|
pub fn get_text_alignment_property_41d5b54dd973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_41d5b54dd973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_b3c7d587534c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8e432a952ec2870b20bcb3"

///|
pub fn get_horizontal_text_alignment_property_b3c7d587534c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_b3c7d587534c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_96b8750980ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_476e1ef77503cef7f4d12b68"

///|
pub fn focus_96b8750980ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_96b8750980ab_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_ecdf685b84ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cffcfcee869f522c3dca3a76"

///|
pub fn add_got_focus_ecdf685b84ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_ecdf685b84ba_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_ecdf685b84ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_ecdf685b84ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_ed3bbb269d8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91644dad812768ddfe63508c"

///|
pub fn add_invoked_ed3bbb269d8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_ed3bbb269d8f_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_ed3bbb269d8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_ed3bbb269d8f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_686b447af926_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23b10473448afc7f01f966c3"

///|
pub fn add_lost_focus_686b447af926_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_686b447af926_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_686b447af926(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_686b447af926_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_ea4e3c1ad94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d512b5e91e57a9c32fa3f67"

///|
pub fn get_background_ea4e3c1ad94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_ea4e3c1ad94f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_8c020ce10807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31996cdbfe66964ae2b48c47"

///|
pub fn get_cursor_8c020ce10807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_8c020ce10807_ffi(this_, result_out)
}

///|
pub fn get_cursor_8c020ce10807(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cursor_8c020ce10807_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_ec1265c5898c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48f0fd1b1ec0c0f85576185b"

///|
pub fn get_element_sound_mode_ec1265c5898c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_ec1265c5898c_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_ec1265c5898c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_ec1265c5898c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_0dd92162cd53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_adeeb011545d7a32353a50a0"

///|
pub fn get_focus_state_0dd92162cd53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_0dd92162cd53_ffi(this_, result_out)
}

///|
pub fn get_focus_state_0dd92162cd53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_0dd92162cd53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_a8dbd29fc809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bd69c8d61f424ad1c67703"

///|
pub fn get_info_a8dbd29fc809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_a8dbd29fc809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_a70e37e0e5b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ff1844644f7f830f15aebd2"

///|
pub fn get_is_tab_stop_a70e37e0e5b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_a70e37e0e5b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_6b6de976741f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f16703261a1d93d2c4f17fb2"

///|
pub fn get_tab_index_6b6de976741f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_6b6de976741f_ffi(this_, result_out)
}

///|
pub fn get_tab_index_6b6de976741f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_6b6de976741f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_8a4dcad4ef58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b267a4c05d45e4da267aa7a1"

///|
pub fn get_xy_focus_down_8a4dcad4ef58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_8a4dcad4ef58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_ff19d1929cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f88934a76a5aa75d18cf811"

///|
pub fn get_xy_focus_down_navigation_strategy_ff19d1929cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_ff19d1929cf9_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_ff19d1929cf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_ff19d1929cf9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_4413eb36d032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d317169a727981425642d5aa"

///|
pub fn get_xy_focus_left_4413eb36d032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_4413eb36d032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_377ac47088e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72d5899a98feb51628737f9f"

///|
pub fn get_xy_focus_left_navigation_strategy_377ac47088e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_377ac47088e9_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_377ac47088e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_377ac47088e9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_9054743c6e5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4d4666b9e4eb9ad9ad9895e"

///|
pub fn get_xy_focus_right_9054743c6e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_9054743c6e5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_9089bf06df22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_591e02504e001ae145014dff"

///|
pub fn get_xy_focus_right_navigation_strategy_9089bf06df22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_9089bf06df22_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_9089bf06df22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_9089bf06df22_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_b3f93ce3b9f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d09778a4fb665ee3e83127fa"

///|
pub fn get_xy_focus_up_b3f93ce3b9f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_b3f93ce3b9f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_9f232361cefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e97cf8b57b394fdf4e5e974a"

///|
pub fn get_xy_focus_up_navigation_strategy_9f232361cefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_9f232361cefe_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_9f232361cefe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_9f232361cefe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_009f1e358499_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c0731e791532d76ec2f776"

///|
pub fn put_background_009f1e358499_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_009f1e358499_ffi(this_, value)
}

///|
pub fn put_background_009f1e358499(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_009f1e358499_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cursor_488ca3e00b99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_494bb13360efba49f8a16dab"

///|
pub fn put_cursor_488ca3e00b99_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cursor_488ca3e00b99_ffi(this_, value)
}

///|
pub fn put_cursor_488ca3e00b99(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_488ca3e00b99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_b63d25327c5b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ba8947091e1a41a43fc65f1"

///|
pub fn put_element_sound_mode_b63d25327c5b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_b63d25327c5b_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_b63d25327c5b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_b63d25327c5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_info_dbd54f2ccf0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05fb9fa725ae4fe6622b2822"

///|
pub fn put_info_dbd54f2ccf0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_info_dbd54f2ccf0d_ffi(this_, value)
}

///|
pub fn put_info_dbd54f2ccf0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_dbd54f2ccf0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_da45540ea024_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_567c33c0ebdd33b30782864a"

///|
pub fn put_is_tab_stop_da45540ea024_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_da45540ea024_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_da45540ea024(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_da45540ea024_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_facef214588f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2d03fb7d4da0dde4765a611"

///|
pub fn put_tab_index_facef214588f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_facef214588f_ffi(this_, value)
}

///|
pub fn put_tab_index_facef214588f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_facef214588f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_ec745561b120_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc7caa55a9574df3ff7dd66"

///|
pub fn put_xy_focus_down_ec745561b120_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_ec745561b120_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_ec745561b120(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_ec745561b120_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_df1ce05ef724_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_75103770ca4f31aea300e026"

///|
pub fn put_xy_focus_down_navigation_strategy_df1ce05ef724_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_df1ce05ef724_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_df1ce05ef724(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_df1ce05ef724_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_ad4357b27977_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a68d356e60fad056157adbe"

///|
pub fn put_xy_focus_left_ad4357b27977_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_ad4357b27977_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_ad4357b27977(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_ad4357b27977_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_e92eca20fba6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24079ef57a7a8ae248b23f8d"

///|
pub fn put_xy_focus_left_navigation_strategy_e92eca20fba6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_e92eca20fba6_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_e92eca20fba6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_e92eca20fba6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_264f628ca116_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97a0cb22293457f2f30b4a2"

///|
pub fn put_xy_focus_right_264f628ca116_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_264f628ca116_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_264f628ca116(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_264f628ca116_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_3f99deabb0f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76318ed926d756c896b23759"

///|
pub fn put_xy_focus_right_navigation_strategy_3f99deabb0f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_3f99deabb0f1_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_3f99deabb0f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_3f99deabb0f1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_029f796a6848_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b5b3fc28467bf6e75439152"

///|
pub fn put_xy_focus_up_029f796a6848_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_029f796a6848_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_029f796a6848(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_029f796a6848_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_8f6f776f7f89_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_131331d739fb183f5ff8b583"

///|
pub fn put_xy_focus_up_navigation_strategy_8f6f776f7f89_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_8f6f776f7f89_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_8f6f776f7f89(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_8f6f776f7f89_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_67784e088a69_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da51b3a4dbb0b858e7698dd4"

///|
pub fn remove_got_focus_67784e088a69_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_67784e088a69_ffi(this_, token)
}

///|
pub fn remove_got_focus_67784e088a69(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_67784e088a69_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_e3150832018f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07d4cf4d3eca8f97178b9f64"

///|
pub fn remove_invoked_e3150832018f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_e3150832018f_ffi(this_, token)
}

///|
pub fn remove_invoked_e3150832018f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_e3150832018f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_62b8bb8f63c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_315227077a80f5537772e5c7"

///|
pub fn remove_lost_focus_62b8bb8f63c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_62b8bb8f63c6_ffi(this_, token)
}

///|
pub fn remove_lost_focus_62b8bb8f63c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_62b8bb8f63c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_info_4620337b348b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fcc2d82d5f7234630311a11"

///|
pub fn get_content_link_info_4620337b348b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_4620337b348b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_01c76ed32128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afe16e8bd92de00b1c9b7032"

///|
pub fn get_handled_01c76ed32128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_01c76ed32128_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_a2b9304e3a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a7cf5da522675c4862c8055"

///|
pub fn put_handled_a2b9304e3a6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a2b9304e3a6f_ffi(this_, value)
}

///|
pub fn put_handled_a2b9304e3a6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a2b9304e3a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_19634ddeff64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d86e9dc80508d128f579a22"

///|
pub fn get_background_property_19634ddeff64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_19634ddeff64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_property_f7afe8961d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b8a264526e1854bb0bb570c"

///|
pub fn get_cursor_property_f7afe8961d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_property_f7afe8961d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_8672a39d11de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de78d83f5b8d2e86491b55fa"

///|
pub fn get_element_sound_mode_property_8672a39d11de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_8672a39d11de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_0b54b8a53692_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b8f5dfa9255219a9d73d4c"

///|
pub fn get_focus_state_property_0b54b8a53692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_0b54b8a53692_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_12db8cc373a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_061144fc58b1cdbe04ac10e4"

///|
pub fn get_is_tab_stop_property_12db8cc373a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_12db8cc373a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_9884827d66a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d43003927c1f02ec0034cc0"

///|
pub fn get_tab_index_property_9884827d66a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_9884827d66a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_property_014445b63eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_076528ae2c0252bf211a7618"

///|
pub fn get_xy_focus_down_navigation_strategy_property_014445b63eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_014445b63eee_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_af9acbf04fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b54e3625734ea919d327c4"

///|
pub fn get_xy_focus_down_property_af9acbf04fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_af9acbf04fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_property_c65c10faacb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03f6ef098b6df0b17d191e3"

///|
pub fn get_xy_focus_left_navigation_strategy_property_c65c10faacb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_c65c10faacb9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_67abc6d69a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea3971c7363eacf8900e056"

///|
pub fn get_xy_focus_left_property_67abc6d69a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_67abc6d69a60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_property_cdcaaa80010c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26c1c9d7a1954f6d90df2481"

///|
pub fn get_xy_focus_right_navigation_strategy_property_cdcaaa80010c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_cdcaaa80010c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_6bf7a538d0fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbaafee4bb5fe8bdc9b3e60a"

///|
pub fn get_xy_focus_right_property_6bf7a538d0fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_6bf7a538d0fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_property_662146d08e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6885279cd3aeb47816d1edc"

///|
pub fn get_xy_focus_up_navigation_strategy_property_662146d08e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_662146d08e65_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_c7eb06089128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6467ee74b9a14ff8129f4555"

///|
pub fn get_xy_focus_up_property_c7eb06089128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_c7eb06089128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_c8d6ab1b0d89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c5522286827dd1f774280c"

///|
pub fn get_fill_c8d6ab1b0d89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_c8d6ab1b0d89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_dfa084533203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_960b8cc6d1a0bb7bd3535d0b"

///|
pub fn get_font_rendering_em_size_dfa084533203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_rendering_em_size_dfa084533203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_67c823cfc3e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf0e177ddc52fed934d7cd4"

///|
pub fn get_font_uri_67c823cfc3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_67c823cfc3e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_0c5e773b8889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30270ec322a5a0ce64d68854"

///|
pub fn get_indices_0c5e773b8889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_0c5e773b8889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_d82994733921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bd14b7fdf09fce56a2aa1d4"

///|
pub fn get_origin_x_d82994733921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_x_d82994733921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_81c2762a17e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f36882ea5f5272f9dd9dc34"

///|
pub fn get_origin_y_81c2762a17e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_y_81c2762a17e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_324d85eed5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96f685a647cbf20921b740c3"

///|
pub fn get_style_simulations_324d85eed5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_simulations_324d85eed5ef_ffi(this_, result_out)
}

///|
pub fn get_style_simulations_324d85eed5ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_simulations_324d85eed5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_b156246dded1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f413c249b3459b7183b8100"

///|
pub fn get_unicode_string_b156246dded1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_b156246dded1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_0097951ecaba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7015bb7d44a7e0229d564ad"

///|
pub fn put_fill_0097951ecaba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_0097951ecaba_ffi(this_, value)
}

///|
pub fn put_fill_0097951ecaba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_0097951ecaba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_rendering_em_size_3ddcf652aa28_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2aab4fa424caa2ba9054252a"

///|
pub fn put_font_rendering_em_size_3ddcf652aa28_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_rendering_em_size_3ddcf652aa28_ffi(this_, value)
}

///|
pub fn put_font_rendering_em_size_3ddcf652aa28(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_rendering_em_size_3ddcf652aa28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_uri_67a8576de447_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e50f02127576cc3384e6f22"

///|
pub fn put_font_uri_67a8576de447_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_uri_67a8576de447_ffi(this_, value)
}

///|
pub fn put_font_uri_67a8576de447(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_uri_67a8576de447_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_indices_af1c71521234_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4bdbe8a48da63f2923b3825"

///|
pub fn put_indices_af1c71521234_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indices_af1c71521234_ffi(this_, value)
}

///|
pub fn put_indices_af1c71521234(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indices_af1c71521234_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_x_5fe2b20dbb1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b4af71bbc5d5f5ff72367f6"

///|
pub fn put_origin_x_5fe2b20dbb1c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_x_5fe2b20dbb1c_ffi(this_, value)
}

///|
pub fn put_origin_x_5fe2b20dbb1c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_x_5fe2b20dbb1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_y_009fcc7731d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9fabc3b67d937fdb8389cdc2"

///|
pub fn put_origin_y_009fcc7731d9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_y_009fcc7731d9_ffi(this_, value)
}

///|
pub fn put_origin_y_009fcc7731d9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_y_009fcc7731d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_simulations_ae370290209b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6238dd8d61f68044afd302c7"

///|
pub fn put_style_simulations_ae370290209b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_ae370290209b_ffi(this_, value)
}

///|
pub fn put_style_simulations_ae370290209b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_simulations_ae370290209b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unicode_string_722d389849de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c563808f78a0cda91915072"

///|
pub fn put_unicode_string_722d389849de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_722d389849de_ffi(this_, value)
}

///|
pub fn put_unicode_string_722d389849de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_string_722d389849de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_91ef381858ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23fe114e1e6c419809913328"

///|
pub fn get_color_font_palette_index_91ef381858ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_91ef381858ac_ffi(this_, result_out)
}

///|
pub fn get_color_font_palette_index_91ef381858ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_font_palette_index_91ef381858ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_d1b0a9af8fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6aa09180332209fb088e2333"

///|
pub fn get_is_color_font_enabled_d1b0a9af8fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_d1b0a9af8fd3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_color_font_palette_index_7715a7a83bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9bcdb7e0114aa716fcfe789"

///|
pub fn put_color_font_palette_index_7715a7a83bd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_7715a7a83bd9_ffi(this_, value)
}

///|
pub fn put_color_font_palette_index_7715a7a83bd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_font_palette_index_7715a7a83bd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_e7b8bd728cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a292657cd68ecbf873b96eb"

///|
pub fn put_is_color_font_enabled_e7b8bd728cf5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_e7b8bd728cf5_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_e7b8bd728cf5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_e7b8bd728cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_ed319f4a8a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b9abb47c57b976c73766d8"

///|
pub fn get_fill_property_ed319f4a8a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_ed319f4a8a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_property_5c84501aa346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c1e545e8e2de20ce3cc625"

///|
pub fn get_font_rendering_em_size_property_5c84501aa346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_5c84501aa346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_property_7339eab7353a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b2716737ada32d6041e12cf"

///|
pub fn get_font_uri_property_7339eab7353a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_7339eab7353a_ffi(this_, result_out)
}
