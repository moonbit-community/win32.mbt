///|
#borrow(this_, value)
extern "C" fn put_items_path_1f10289126e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_690925c80b2e4e13b5067d2c"

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
) -> Int = "moonbit_win32_b35fba494c6a37b56339c343"

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
) -> Int = "moonbit_win32_f03580834aefe4a4923121ef"

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
) -> Int = "moonbit_win32_615b00b5afb74e36998771aa"

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
) -> Int = "moonbit_win32_f39a82259f2a060700b323b1"

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
) -> Int = "moonbit_win32_65d282f50bcb59127b9d7684"

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
) -> Int = "moonbit_win32_c9cedc29148dfa833b68f60d"

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
) -> Int = "moonbit_win32_18f38e63f78ca9e9c7f655e9"

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
) -> Int = "moonbit_win32_3d813291874adbfb67ce6758"

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
) -> Int = "moonbit_win32_6e8f730bcdf634db2ed06d3d"

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
) -> Int = "moonbit_win32_d6c7e171891972f592686bbd"

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
) -> Int = "moonbit_win32_dd6ef04a7fc7a9637baa96a6"

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
) -> Int = "moonbit_win32_3cd0baa31ec46e97fac2ac43"

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
) -> Int = "moonbit_win32_154f0083ac68358c7856f300"

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
) -> Int = "moonbit_win32_d0323ed76013a0271afbb9d8"

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
) -> Int = "moonbit_win32_9a633e3344869426feb5a9d2"

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
) -> Int = "moonbit_win32_0a36e5e1a2b68c3dde1681fa"

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
) -> Int = "moonbit_win32_fa941512972d3ecf3f1417c3"

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
) -> Int = "moonbit_win32_21e493062df39388500a5029"

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
) -> Int = "moonbit_win32_93a52cfbd545c6be3796c5bf"

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
) -> Int = "moonbit_win32_0a921fdb7555ecfe978cd31d"

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
) -> Int = "moonbit_win32_a39d0758d4992c9dfc891d37"

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
) -> Int = "moonbit_win32_f1dc61b5ca6aef18aa4d067f"

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
) -> Int = "moonbit_win32_566888fe441371a6c39d1694"

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
) -> Int = "moonbit_win32_fbbec743e26bf93d22549658"

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
) -> Int = "moonbit_win32_ee2dc69172acb892194060ee"

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
) -> Int = "moonbit_win32_51f080fd1ecf23558e3d972e"

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
) -> Int = "moonbit_win32_9067c0ab3f63e136e3e36797"

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
) -> Int = "moonbit_win32_b73308d66e0f04c0935359e8"

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
) -> Int = "moonbit_win32_7cdb079ee20c5190a010bfb9"

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
) -> Int = "moonbit_win32_c8d815987a1c13f298798ee0"

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
) -> Int = "moonbit_win32_052ecf3549acb2072dfa71e2"

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
) -> Int = "moonbit_win32_17d4b11f5f3b9af8f8dae3ef"

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
) -> Int = "moonbit_win32_447b09a3c9a460ae97e3d3c2"

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
) -> Int = "moonbit_win32_eb5abf16c7b1b9e0549c0c91"

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
) -> Int = "moonbit_win32_4de6601c933af8b25f8ee2db"

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
) -> Int = "moonbit_win32_280e0f7da6586200c1ffd456"

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
) -> Int = "moonbit_win32_14671def896238c8dd1b95e5"

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
) -> Int = "moonbit_win32_de3745be13ae77dcdf0bc0a4"

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
) -> Int = "moonbit_win32_f7fb2e6e823dfdc6e4ed6ddd"

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
) -> Int = "moonbit_win32_3f9e11e3c30f3a3fc7d8cca7"

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
) -> Int = "moonbit_win32_397dd2147bab839e12f482e4"

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
) -> Int = "moonbit_win32_a67507a348bb0fc6d4772a37"

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
) -> Int = "moonbit_win32_3e6dad3564e5d0fc1bce87dc"

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
) -> Int = "moonbit_win32_eae6ab560dcf461b51183042"

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
) -> Int = "moonbit_win32_af64e40786d53f692eb85142"

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
) -> Int = "moonbit_win32_83824ba0816ff9596c81b063"

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
) -> Int = "moonbit_win32_2bbd4b94af4e77683e0c6e83"

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
) -> Int = "moonbit_win32_1ae356735e32cf5da1b39191"

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
) -> Int = "moonbit_win32_246fd372c44b7a6073046200"

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
) -> Int = "moonbit_win32_84236fc82416b30d0859b9b5"

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
) -> Int = "moonbit_win32_c3726c97809d24785acabd03"

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
) -> Int = "moonbit_win32_aee56ed73ca46bc8c109cef3"

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
) -> Int = "moonbit_win32_06c460f2b8ed94a30f031dc7"

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
) -> Int = "moonbit_win32_b5ee745cfc71bc75c19e9b85"

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
) -> Int = "moonbit_win32_07ac7cb982799d86efe95d8c"

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
) -> Int = "moonbit_win32_4ddb110f818fdeb77eab1587"

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
) -> Int = "moonbit_win32_388980f28b9cb36394fe9d93"

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
) -> Int = "moonbit_win32_31f76e6315e29d384cda3e65"

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
) -> Int = "moonbit_win32_0e4b26ff709fc6872b41bcb4"

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
) -> Int = "moonbit_win32_d1f2f29c371560a7ee53b385"

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
) -> Int = "moonbit_win32_31c0c0fe739d573cb9f797d1"

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
) -> Int = "moonbit_win32_c2bcd68b606bdda07c3a21ad"

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
) -> Int = "moonbit_win32_7f1346af0f79cc6542fb4a68"

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
) -> Int = "moonbit_win32_f9b4e299581702fccb18f216"

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
) -> Int = "moonbit_win32_38f537ca1a3ab5bd5a37c050"

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
) -> Int = "moonbit_win32_1bc90d478f47f28773638b74"

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
) -> Int = "moonbit_win32_cef7fd7b6764b8999f2778e6"

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
) -> Int = "moonbit_win32_678253ce29bce334f4bbd6cb"

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
) -> Int = "moonbit_win32_7cb10bf9b770f8b0e1aa78cc"

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
) -> Int = "moonbit_win32_d8fff34f62a129179e5f00a5"

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
) -> Int = "moonbit_win32_1ef7b312fc1b8b225c4c46c1"

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
) -> Int = "moonbit_win32_a49b1aa46df2bfafdf5b21b3"

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
) -> Int = "moonbit_win32_0f41738a6aa3fcdce99828db"

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
) -> Int = "moonbit_win32_f7ec919ba321b591bbfafea7"

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
) -> Int = "moonbit_win32_282913e9194536c4700d31ce"

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
) -> Int = "moonbit_win32_528514bade0d7902714c7462"

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
) -> Int = "moonbit_win32_6efd7d5274c5970249b2f2f9"

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
) -> Int = "moonbit_win32_a26a02820811db2f4f0fab11"

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
) -> Int = "moonbit_win32_9cd481b7614bc0ff6bb621df"

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
) -> Int = "moonbit_win32_41cfc86728ceeafbe77eebc6"

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
) -> Int = "moonbit_win32_a23b06dbc5240f7cf2380111"

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
) -> Int = "moonbit_win32_ad3a51adaca1310c04910d4d"

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
) -> Int = "moonbit_win32_82aea5b1df7df1248dc6c6dc"

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
) -> Int = "moonbit_win32_9f2f9112afd3b5f1dea20254"

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
) -> Int = "moonbit_win32_3de6c7735aa52dea8d6782a2"

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
) -> Int = "moonbit_win32_67522d87fbf75a5d9ea9b254"

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
) -> Int = "moonbit_win32_f82c740dfa2ebb13e4147544"

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
) -> Int = "moonbit_win32_1ab93e74ae6274cb22607234"

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
) -> Int = "moonbit_win32_a06b9a18bfc02e8c68d9137c"

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
) -> Int = "moonbit_win32_f8bb06a110681f1cdcba5b6c"

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
) -> Int = "moonbit_win32_9b2975b81abc35f348c9c040"

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
) -> Int = "moonbit_win32_99fef62ca21e7cbfa3e5442b"

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
) -> Int = "moonbit_win32_728b0816059c84e9c660c223"

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
) -> Int = "moonbit_win32_734f0c528aa26fae4b084a4a"

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
) -> Int = "moonbit_win32_5e28851ca03ddb76b80c72f1"

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
) -> Int = "moonbit_win32_94cb891c3057f53b994a7cde"

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
) -> Int = "moonbit_win32_909728db282a162876c72eb7"

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
) -> Int = "moonbit_win32_24e79630a9b885be55f1268f"

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
) -> Int = "moonbit_win32_51b5cd4a1b9ced418f6e94ee"

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
) -> Int = "moonbit_win32_11db0fb2aca95745365ebbb3"

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
) -> Int = "moonbit_win32_b7349511d6ab9c485fc4f5d0"

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
) -> Int = "moonbit_win32_57e4f4e9e05743311ba5e2db"

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
) -> Int = "moonbit_win32_76f6bbe3bd6926f98e88ca9b"

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
) -> Int = "moonbit_win32_23d88a9dca8f6203a98a7793"

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
) -> Int = "moonbit_win32_04eb0c88f49902cf645adfdd"

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
) -> Int = "moonbit_win32_a48bd826a41a7be2584a7d53"

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
) -> Int = "moonbit_win32_9455555eee3d51f16bd3ef21"

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
) -> Int = "moonbit_win32_d6b7a85778b9944a42be7804"

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
) -> Int = "moonbit_win32_1d40cb242f8b0f06d5e7da99"

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
) -> Int = "moonbit_win32_705d428a3cb484e12130612b"

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
) -> Int = "moonbit_win32_76a8bd454cd24dc8e6d1ed49"

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
) -> Int = "moonbit_win32_a80125b0658c0a3cdc581bee"

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
) -> Int = "moonbit_win32_5207aac9875a4e75438f2426"

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
) -> Int = "moonbit_win32_b3d9607a7204cb40d41cc66d"

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
) -> Int = "moonbit_win32_49cf9ba31ce7b5acf94f8984"

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
) -> Int = "moonbit_win32_28b34ca2c12c0fa479e5dd75"

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
) -> Int = "moonbit_win32_d394f2ff40621e204ab5d153"

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
) -> Int = "moonbit_win32_64a1289e4e292c738c354a31"

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
) -> Int = "moonbit_win32_fd5102743d9a608c87834612"

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
) -> Int = "moonbit_win32_c31077c7830f4abfbecc9070"

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
) -> Int = "moonbit_win32_cde8ce7bacbea002bfa65743"

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
) -> Int = "moonbit_win32_870863eb7471482c15330fac"

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
) -> Int = "moonbit_win32_f6e279364977fc8a24294139"

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
) -> Int = "moonbit_win32_cfd695e84b28355d409af4e1"

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
) -> Int = "moonbit_win32_750b9f8888b8dab97f9731a5"

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
) -> Int = "moonbit_win32_cc71fbefea989fe69c8946e9"

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
) -> Int = "moonbit_win32_3065c363e225dd86a01f1fcc"

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
