///|
#borrow(this_, value)
extern "C" fn put_items_path_1f10289126e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07aa701a930ccb0728a218e2"

///|
pub fn put_items_path_1f10289126e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_path_1f10289126e5_ffi(this_, value)
}

///|
pub fn put_items_path_1f10289126e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_path_1f10289126e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_e1fba472717b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab47e18f17373d3deeaed83"

///|
pub fn put_source_e1fba472717b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_e1fba472717b_ffi(this_, value)
}

///|
pub fn put_source_e1fba472717b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_e1fba472717b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_property_c737dbaabd63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2739f8ceda2573ab4a435b27"

///|
pub fn get_is_source_grouped_property_c737dbaabd63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_source_grouped_property_c737dbaabd63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_property_f382e7a48b76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7839dec8c8f5806166ebf3b"

///|
pub fn get_items_path_property_f382e7a48b76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_property_f382e7a48b76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_cbb39a7af458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d9ce286b018d35ba377b43b"

///|
pub fn get_source_property_cbb39a7af458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_cbb39a7af458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_property_adfc93ee751d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d8d8f34da8bf45a124d017"

///|
pub fn get_view_property_adfc93ee751d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_adfc93ee751d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_7c8601896e95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef80cff7ded9b07f37e0f95"

///|
pub fn get_cancel_7c8601896e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_7c8601896e95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cancelable_5c5d07181145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca47ea793383dd9ccee7418b"

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
) -> Int = "moonbit_win32_a38d9b636a8da38672a464b0"

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
) -> Int = "moonbit_win32_bd3b0487e328e5eee45887da"

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
) -> Int = "moonbit_win32_03d84a1199430304b3920e20"

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
) -> Int = "moonbit_win32_64a5f7bba6b95ad70532c0e3"

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
) -> Int = "moonbit_win32_7e8dc3802dbd1f9bc04f7cf4"

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
) -> Int = "moonbit_win32_d82651f95494ecdd82d171db"

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
) -> Int = "moonbit_win32_1efce35ceed4e9b4e1e44784"

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
) -> Int = "moonbit_win32_91b883061ce939c05809410c"

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
) -> Int = "moonbit_win32_0bfbe4407b54c1bc2f950679"

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
) -> Int = "moonbit_win32_e55380e228cc305522837ef7"

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
) -> Int = "moonbit_win32_55da6814f5dbf7201a60ac80"

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
) -> Int = "moonbit_win32_106c04f057a83c7e010fcbe2"

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
) -> Int = "moonbit_win32_7825002cc029e8c0ef154760"

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
) -> Int = "moonbit_win32_3223a91b28166245387399d7"

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
) -> Int = "moonbit_win32_cdb7afd43a3fdfbd34d9953e"

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
) -> Int = "moonbit_win32_8fec5dd41b560297c5527321"

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
) -> Int = "moonbit_win32_602e3e671848d81bab9a64d7"

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
) -> Int = "moonbit_win32_bd91bf07d21383da41e4d8d4"

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
) -> Int = "moonbit_win32_d7a1c6cc94f024cca7d64e12"

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
) -> Int = "moonbit_win32_593802d7def6584e3b53e9ac"

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
) -> Int = "moonbit_win32_18a50b33d6196846a81b7fc4"

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
) -> Int = "moonbit_win32_3072a71c6256e7f945e2545f"

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
) -> Int = "moonbit_win32_daf4aaeff810fee650e0f8a9"

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
) -> Int = "moonbit_win32_9976759504fa00d056f3a835"

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
) -> Int = "moonbit_win32_8e406703c374f4bedffe0f2c"

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
) -> Int = "moonbit_win32_c243fbfd580c71aafd0410cb"

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
) -> Int = "moonbit_win32_6e9c6d2eb1af39873bbbfe17"

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
) -> Int = "moonbit_win32_5e4ed43d904fd9e7c9b72cce"

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
) -> Int = "moonbit_win32_34d2b3f2b6594bfe9635caa3"

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
) -> Int = "moonbit_win32_e7ba2d07b015d138eb0693dd"

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
) -> Int = "moonbit_win32_48ec9e01bccfc82d650e099d"

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
) -> Int = "moonbit_win32_8ad4870dbd1f1d843427d06d"

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
) -> Int = "moonbit_win32_9c8e8086fe8cdb327e5fdb54"

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
) -> Int = "moonbit_win32_b46f1462b08ea6b7ff49a0fc"

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
) -> Int = "moonbit_win32_ada7973ce9b1b0be7522bf5e"

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
) -> Int = "moonbit_win32_3ed36081b47e30b17bc87b7b"

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
) -> Int = "moonbit_win32_825be40f94aeac5b54020d74"

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
) -> Int = "moonbit_win32_aaaf1d45b41fd6a6f43058d6"

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
) -> Int = "moonbit_win32_7d4927ae6ed05c4fce60dd93"

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
) -> Int = "moonbit_win32_651e16f1b87cb8e187fb15c6"

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
) -> Int = "moonbit_win32_23b0627fe16cea7b2e61d280"

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
) -> Int = "moonbit_win32_d551e96ff0b49f4715132cdd"

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
) -> Int = "moonbit_win32_a2d434525bb1f9a62d8c9b55"

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
) -> Int = "moonbit_win32_e510cdb357ae6de32620fe16"

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
) -> Int = "moonbit_win32_18eb99cd359132e4689e9b5e"

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
) -> Int = "moonbit_win32_51afffca2a20034a0d2b4a86"

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
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f47ae495663b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea416eb8431c0fc5b6d8509e"

///|
pub fn create_instance_f47ae495663b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f47ae495663b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_1896c5b7859e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf4928bf110c937de0cd2a0e"

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
) -> Int = "moonbit_win32_28e7291de78c10845b0748c9"

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
) -> Int = "moonbit_win32_b78d2992bc9707ec067805bc"

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
) -> Int = "moonbit_win32_f864929ed65d99f8f3361d4e"

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
) -> Int = "moonbit_win32_dacb5618cd1f5ca1371ca0ff"

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
) -> Int = "moonbit_win32_fd50b007b6616de4271c5d48"

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
) -> Int = "moonbit_win32_05df6251c0481b2e470a825f"

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
) -> Int = "moonbit_win32_1049ffa072c90e690041ee89"

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
) -> Int = "moonbit_win32_91bce9ab8481ab6431ddbc31"

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
) -> Int = "moonbit_win32_659b80789938cc7813e40680"

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
) -> Int = "moonbit_win32_c14e43716fcb114ab3608a95"

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
) -> Int = "moonbit_win32_e5f9be5ceb5b22e0afc1f0c3"

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
) -> Int = "moonbit_win32_205633224547df833e67c5e3"

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
) -> Int = "moonbit_win32_46da065c02f67e04dc410d64"

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
) -> Int = "moonbit_win32_d3d85e540c627b4cfb0fbcbe"

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
) -> Int = "moonbit_win32_f3664ce676b4c4ac18d57eb8"

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
) -> Int = "moonbit_win32_1ce88707ba8c2825dae3ea35"

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
) -> Int = "moonbit_win32_e96b7311212415b6e9e31ff6"

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
) -> Int = "moonbit_win32_069cfae3cd6468e775a9a8e1"

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
) -> Int = "moonbit_win32_47623914499a2dc672f850ff"

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
) -> Int = "moonbit_win32_f08ea35ad7352f45fec4a7e0"

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
) -> Int = "moonbit_win32_19ce41240be21ed0fdc58c58"

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
) -> Int = "moonbit_win32_b54dcf16da1e378f56569eb9"

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
) -> Int = "moonbit_win32_0f69b42c729fc02477c30959"

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
) -> Int = "moonbit_win32_7bb73d70009f9ffe2d68ae66"

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
) -> Int = "moonbit_win32_910dd8df9a42469510d50aa0"

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
) -> Int = "moonbit_win32_527a87ae462a581a75fd05e6"

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
) -> Int = "moonbit_win32_f1fb679c0699d55644b4aaf7"

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
) -> Int = "moonbit_win32_b297310f8912776a2a3a658a"

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
) -> Int = "moonbit_win32_d90a5aebd7fdaf1710921cbd"

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
) -> Int = "moonbit_win32_cd59b12e372dacef966d1b23"

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
) -> Int = "moonbit_win32_f35c63e049b84c1987dbf77e"

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
) -> Int = "moonbit_win32_c9f8debb90dcd7395a9d66c2"

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
) -> Int = "moonbit_win32_06829dbbfe28a005e5ba37cc"

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
) -> Int = "moonbit_win32_1a98936bd97bb455ffa7194f"

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
) -> Int = "moonbit_win32_c11660d6a36edeaa9be0403f"

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
) -> Int = "moonbit_win32_4f1c2c6735c63a7b58533429"

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
) -> Int = "moonbit_win32_85223f25ccd44e7ee50ae1ef"

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
) -> Int = "moonbit_win32_f03de6d9f17420b754c6f9c8"

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
) -> Int = "moonbit_win32_19fd3c83bd05c497e264b0f7"

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
) -> Int = "moonbit_win32_985c9511ca1cddc70d021c4e"

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
) -> Int = "moonbit_win32_c96a15747e1fba5ab2f882be"

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
) -> Int = "moonbit_win32_a644601c7276e2fcf85100e8"

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
) -> Int = "moonbit_win32_f030921214461e4fb603fc23"

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
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_aff57afc06c5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c0c2c1a114f5ea1fa2637a"

///|
pub fn create_instance_aff57afc06c5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_aff57afc06c5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_19634ddeff64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d8b52a035d2a79ca0b6d16"

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
) -> Int = "moonbit_win32_0227dc1cec27182d36d68d1e"

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
) -> Int = "moonbit_win32_e923a230d3aa539e3512d3e1"

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
) -> Int = "moonbit_win32_86e89cd05ba690e30f734cc8"

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
) -> Int = "moonbit_win32_0ae128b54232080025a7bc10"

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
) -> Int = "moonbit_win32_59cc26b98848491fcfe74e67"

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
) -> Int = "moonbit_win32_7b0f8d45f2365a4238a2987e"

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
) -> Int = "moonbit_win32_b1d1e0a3703a67c4461baa68"

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
) -> Int = "moonbit_win32_650943c431e51eb45490f40c"

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
) -> Int = "moonbit_win32_ef16d0330b01afa47da9aaea"

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
) -> Int = "moonbit_win32_dc9f404cbbeff54b4d594011"

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
) -> Int = "moonbit_win32_9b655d473c5209d9a77155e7"

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
) -> Int = "moonbit_win32_c57ac77c32482ee2d4baf55a"

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
) -> Int = "moonbit_win32_2d588579b4ed38d746c83e3e"

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
) -> Int = "moonbit_win32_c260f5380d9d278e42ee0f2a"

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
) -> Int = "moonbit_win32_673270e8f91c8cdb90111a76"

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
) -> Int = "moonbit_win32_8d1aae7ee6e2b7a61281c407"

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
) -> Int = "moonbit_win32_746a2c3996c57a5d2470cab2"

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
) -> Int = "moonbit_win32_94e556d658d2aeff327cf10d"

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
) -> Int = "moonbit_win32_4eebb43a303798e33764da90"

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
) -> Int = "moonbit_win32_1ccf172cf3be68fa76899d7c"

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
) -> Int = "moonbit_win32_e7dc6bb38e67362f45526240"

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
) -> Int = "moonbit_win32_3548ee28897ff6555c3d55ff"

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
) -> Int = "moonbit_win32_0ae23caca4a10fd3f404c5bc"

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
) -> Int = "moonbit_win32_b10ffc97d6e55d97bc2e3888"

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
) -> Int = "moonbit_win32_058ae56f63109744e891167a"

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
) -> Int = "moonbit_win32_08b7cc1e2411561a55160ed4"

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
) -> Int = "moonbit_win32_7f8a13e85e031f398bf2629a"

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
