///|
#borrow(this_)
extern "C" fn remove_dynamic_overflow_items_changing_fb2355583446_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_34d12e3d19481278756e3166"

///|
pub fn remove_dynamic_overflow_items_changing_fb2355583446_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dynamic_overflow_items_changing_fb2355583446_ffi(this_, token)
}

///|
pub fn remove_dynamic_overflow_items_changing_fb2355583446(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dynamic_overflow_items_changing_fb2355583446_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_940179e50d4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32493beda2a7095065522d35"

///|
pub fn get_dynamic_overflow_order_940179e50d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_940179e50d4e_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_940179e50d4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_940179e50d4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_5a9a0498bd3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68a0694cd957865ace844655"

///|
pub fn get_is_compact_5a9a0498bd3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_5a9a0498bd3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_14bf1e63e2bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55a0d714ca3c4f7f641f8269"

///|
pub fn get_is_in_overflow_14bf1e63e2bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_14bf1e63e2bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_96dcd1baed19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a67307f508ae51cd5498a808"

///|
pub fn put_dynamic_overflow_order_96dcd1baed19_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_96dcd1baed19_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_96dcd1baed19(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_96dcd1baed19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_308a9263ff1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f0008887920af41cb6d3d2a"

///|
pub fn put_is_compact_308a9263ff1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_308a9263ff1e_ffi(this_, value)
}

///|
pub fn put_is_compact_308a9263ff1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_308a9263ff1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6270ebdf53e7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdac8cdfbabc32e7ff76eaa5"

///|
pub fn create_instance_6270ebdf53e7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6270ebdf53e7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_c50873e01617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232afa65229d0e4cb7d029b1"

///|
pub fn get_primary_commands_c50873e01617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_c50873e01617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_013c7778195b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0fddcecd88816ad3d27c635"

///|
pub fn get_secondary_commands_013c7778195b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_013c7778195b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_expanded_ac2575c8f7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a13ba360d2f2c7c33c1349a0"

///|
pub fn get_always_expanded_ac2575c8f7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_expanded_ac2575c8f7c8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_expanded_55a081e8557a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be49f6831dc5f52510177e80"

///|
pub fn put_always_expanded_55a081e8557a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_expanded_55a081e8557a_ffi(this_, value)
}

///|
pub fn put_always_expanded_55a081e8557a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_expanded_55a081e8557a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7d2062612c6f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fae6bde936b19cf62873df2"

///|
pub fn create_instance_7d2062612c6f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7d2062612c6f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_070f01ba0efe_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bb96912371bee3899a095ce"

///|
pub fn create_instance_070f01ba0efe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_070f01ba0efe_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_overflow_presenter_style_property_742532f13737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c78a884e4b5585073a4101"

///|
pub fn get_command_bar_overflow_presenter_style_property_742532f13737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_property_742532f13737_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_label_position_property_365a11bdf082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764d68fdeb64406b6932848e"

///|
pub fn get_default_label_position_property_365a11bdf082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_label_position_property_365a11bdf082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dynamic_overflow_enabled_property_ff8653d3636f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5949c8a469d74f95b8690570"

///|
pub fn get_is_dynamic_overflow_enabled_property_ff8653d3636f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dynamic_overflow_enabled_property_ff8653d3636f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_488224b0e75b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b74ca5a44579872d642a0029"

///|
pub fn get_overflow_button_visibility_property_488224b0e75b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_488224b0e75b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_property_f5e6c01a35f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7af17c83d2c2bdadf7b94f2"

///|
pub fn get_primary_commands_property_f5e6c01a35f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_property_f5e6c01a35f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_property_f7538cc4888f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c0a64a2e0a7dea23cfd406f"

///|
pub fn get_secondary_commands_property_f7538cc4888f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_property_f7538cc4888f_ffi(this_, result_out)
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_e59643a33641_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bec0d6211ad0c32645b4b81"

///|
pub fn register_update_callback_e59643a33641_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_e59643a33641_ffi(this_, callback)
}

///|
pub fn register_update_callback_e59643a33641(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_e59643a33641_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_714ec0710663_ffi(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66fc88ed8a6a7dbc53f77369"

///|
pub fn register_update_callback_714ec0710663_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_714ec0710663_ffi(this_, callback_phase, callback)
}

///|
pub fn register_update_callback_714ec0710663(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_714ec0710663_raw(
    this_, callback_phase, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_f11e05e074e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24c271114b48e5a5a692f221"

///|
pub fn get_handled_f11e05e074e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_f11e05e074e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_recycle_queue_06e9f284a862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9392b6e92c3ee38899796757"

///|
pub fn get_in_recycle_queue_06e9f284a862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_06e9f284a862_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_6cfcfb8d07be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3ad35d77009d0e49fe00a7"

///|
pub fn get_item_6cfcfb8d07be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_6cfcfb8d07be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_9d2829d6869b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0279e31e713781c174b3a2"

///|
pub fn get_item_container_9d2829d6869b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_9d2829d6869b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_index_bf62a4068441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f620cd9a11820907ffbe188b"

///|
pub fn get_item_index_bf62a4068441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_bf62a4068441_ffi(this_, result_out)
}

///|
pub fn get_item_index_bf62a4068441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_index_bf62a4068441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phase_f634552174c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd1cce6936d9c35e19c1caf5"

///|
pub fn get_phase_f634552174c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_f634552174c9_ffi(this_, result_out)
}

///|
pub fn get_phase_f634552174c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_phase_f634552174c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_8f3bde9a5ecb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_079d16c1fd5a35463fd1ba25"

///|
pub fn put_handled_8f3bde9a5ecb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8f3bde9a5ecb_ffi(this_, value)
}

///|
pub fn put_handled_8f3bde9a5ecb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8f3bde9a5ecb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_08470aa97c9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_883ca0158cff252bb35b09e1"

///|
pub fn get_content_08470aa97c9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_08470aa97c9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_2601612c224a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda626190d8ca67b2a5f4beb"

///|
pub fn get_content_template_2601612c224a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_2601612c224a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_root_40944d2d1ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567d18316fbe574608524f1d"

///|
pub fn get_content_template_root_40944d2d1ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_root_40944d2d1ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_406e25ca61bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_893a6ea1f658fec6830a19f6"

///|
pub fn get_content_template_selector_406e25ca61bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_406e25ca61bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_44cfa7a7972a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a32ebd350f46af59b963cb7"

///|
pub fn get_content_transitions_44cfa7a7972a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_44cfa7a7972a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_b0b381fbad6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10b4c09faeedcd9e6497094"

///|
pub fn put_content_b0b381fbad6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_b0b381fbad6c_ffi(this_, value)
}

///|
pub fn put_content_b0b381fbad6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_b0b381fbad6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_174623953b36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d8048a83ee99acb613a7d1"

///|
pub fn put_content_template_174623953b36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_174623953b36_ffi(this_, value)
}

///|
pub fn put_content_template_174623953b36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_174623953b36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_2314921ea7a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e8d6b7dce52a894b1b994ac"

///|
pub fn put_content_template_selector_2314921ea7a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_2314921ea7a6_ffi(this_, value)
}

///|
pub fn put_content_template_selector_2314921ea7a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_2314921ea7a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_ff871cfebc9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_758f6ae9e364b7217e94561a"

///|
pub fn put_content_transitions_ff871cfebc9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_ff871cfebc9c_ffi(this_, value)
}

///|
pub fn put_content_transitions_ff871cfebc9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_ff871cfebc9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_93e496bb316d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_993e68ff78770c8925853906"

///|
pub fn create_instance_93e496bb316d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_93e496bb316d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_content_changed_984f91fb5713_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e440499b1c583b350b2d8ef"

///|
pub fn on_content_changed_984f91fb5713_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_content_changed_984f91fb5713_ffi(this_, old_content, new_content)
}

///|
pub fn on_content_changed_984f91fb5713(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_changed_984f91fb5713_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content_template, new_content_template)
extern "C" fn on_content_template_changed_df2a6d4cf9fb_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19e5e965bc507928ff25743"

///|
pub fn on_content_template_changed_df2a6d4cf9fb_raw(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int {
  on_content_template_changed_df2a6d4cf9fb_ffi(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_changed_df2a6d4cf9fb(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_changed_df2a6d4cf9fb_raw(
    this_, old_content_template, new_content_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content_template_selector, new_content_template_selector)
extern "C" fn on_content_template_selector_changed_9e44e7f13414_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ceef820810fc5d05d6c83f6"

///|
pub fn on_content_template_selector_changed_9e44e7f13414_raw(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int {
  on_content_template_selector_changed_9e44e7f13414_ffi(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn on_content_template_selector_changed_9e44e7f13414(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_selector_changed_9e44e7f13414_raw(
    this_, old_content_template_selector, new_content_template_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_9a62bc8d95bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a632e77fe25e24ad9d800360"

///|
pub fn get_content_property_9a62bc8d95bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_9a62bc8d95bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_16ec4a34549b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a20c39734f0a1838ae30224a"

///|
pub fn get_content_template_property_16ec4a34549b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_16ec4a34549b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_9ece81621c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597755f2b90cff701db7b16c"

///|
pub fn get_content_template_selector_property_9ece81621c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_9ece81621c7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_2db8d4f00153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e15c3d0585339ec987fe7f9"

///|
pub fn get_content_transitions_property_2db8d4f00153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_2db8d4f00153_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_da036c4e3476_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d35428144c26ef69f1f54ffa"

///|
pub fn hide_da036c4e3476_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_da036c4e3476_ffi(this_)
}

///|
pub fn hide_da036c4e3476(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_da036c4e3476_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_aa052187ead3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9549bf788bfb891018808551"

///|
pub fn show_async_aa052187ead3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_aa052187ead3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_e5828252e98d_ffi(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5cff92e303bc494c90c54c0"

///|
pub fn show_async_e5828252e98d_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_async_e5828252e98d_ffi(this_, placement, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_425dc9e9d4d5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4eb8cba210117dfccd983231"

///|
pub fn add_close_button_click_425dc9e9d4d5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_425dc9e9d4d5_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_425dc9e9d4d5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_425dc9e9d4d5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_2309e6345800_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b52f57af689e03eba4baed0"

///|
pub fn add_closed_2309e6345800_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2309e6345800_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_2309e6345800(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_2309e6345800_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_4af9b95ca663_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_780098bfcc45593f356e1c13"

///|
pub fn add_closing_4af9b95ca663_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_4af9b95ca663_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_4af9b95ca663(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_4af9b95ca663_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_e93af3650bb7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f43250dda74b3ef65b5a6aa"

///|
pub fn add_opened_e93af3650bb7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_e93af3650bb7_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_e93af3650bb7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_e93af3650bb7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_button_click_52e0581032c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb1ece647e495b115e51d1f4"

///|
pub fn add_primary_button_click_52e0581032c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_button_click_52e0581032c0_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_button_click_52e0581032c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_button_click_52e0581032c0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_secondary_button_click_1e43602d9231_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c43bfdaadaee2334454ef3c"

///|
pub fn add_secondary_button_click_1e43602d9231_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_secondary_button_click_1e43602d9231_ffi(this_, handler, result_out)
}

///|
pub fn add_secondary_button_click_1e43602d9231(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_secondary_button_click_1e43602d9231_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_eacfd2682e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7edfb1bddaae87faaebc0343"

///|
pub fn get_close_button_command_eacfd2682e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_eacfd2682e4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_51673aa6299e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8d605710800881e67d5ed2"

///|
pub fn get_close_button_command_parameter_51673aa6299e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_51673aa6299e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_6d71866e8e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aad54c3f9136e5c757da14db"

///|
pub fn get_close_button_style_6d71866e8e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_6d71866e8e39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_835f751b69f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52e7478367b3ea64b7315363"

///|
pub fn get_close_button_text_835f751b69f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_835f751b69f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_c55bf623f21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ada266c0ff87f24f1c341052"

///|
pub fn get_default_button_c55bf623f21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_button_c55bf623f21b_ffi(this_, result_out)
}

///|
pub fn get_default_button_c55bf623f21b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_button_c55bf623f21b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_4c0674219617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3aea7d4353c0b2aef405c705"

///|
pub fn get_full_size_desired_4c0674219617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_full_size_desired_4c0674219617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_0b87afcc9b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_554b4b1e8a76fb57418a2efb"

///|
pub fn get_is_primary_button_enabled_0b87afcc9b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_button_enabled_0b87afcc9b24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_74bece0282d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a1c6254480734663cc440c0"

///|
pub fn get_is_secondary_button_enabled_74bece0282d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_secondary_button_enabled_74bece0282d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_627338c0b8d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21e00b5431bb7db0c0365741"

///|
pub fn get_primary_button_command_627338c0b8d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_627338c0b8d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_537065420144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adc50f9976e63a05ae94c6b9"

///|
pub fn get_primary_button_command_parameter_537065420144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_537065420144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_18f61eda04d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_addcf06898517b0f3c093a2b"

///|
pub fn get_primary_button_style_18f61eda04d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_18f61eda04d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_feb56a69f1cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9cc12240294bcadb3685ae3"

///|
pub fn get_primary_button_text_feb56a69f1cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_feb56a69f1cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_9b2f4b1b718b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aafd9c172fe1c87a1d2d3ca"

///|
pub fn get_secondary_button_command_9b2f4b1b718b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_9b2f4b1b718b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_e712ac7616ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e4c3204fa11e7d22a00139d"

///|
pub fn get_secondary_button_command_parameter_e712ac7616ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_e712ac7616ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_0b691d1ff3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0effe34662fa15091c5721cb"

///|
pub fn get_secondary_button_style_0b691d1ff3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_0b691d1ff3dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_a33764ca238a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba32a45d3fdf0706afe56d7a"

///|
pub fn get_secondary_button_text_a33764ca238a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_a33764ca238a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4b26e746d915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b58fb5d69fc0706bdfa1e11"

///|
pub fn get_title_4b26e746d915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4b26e746d915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_960564997faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_354e0e9a96213bddbe25ea6d"

///|
pub fn get_title_template_960564997faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_960564997faa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_bafbd128c718_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d86f142c8b0cc003eb60235"

///|
pub fn put_close_button_command_bafbd128c718_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_bafbd128c718_ffi(this_, value)
}

///|
pub fn put_close_button_command_bafbd128c718(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_bafbd128c718_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_b7ac6b9fd2ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12c95f780ca4a165a23823db"

///|
pub fn put_close_button_command_parameter_b7ac6b9fd2ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_b7ac6b9fd2ab_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_b7ac6b9fd2ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_b7ac6b9fd2ab_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_08f9c7ae643e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fdf866f9610af2c1cfb57eb"

///|
pub fn put_close_button_style_08f9c7ae643e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_08f9c7ae643e_ffi(this_, value)
}

///|
pub fn put_close_button_style_08f9c7ae643e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_08f9c7ae643e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_text_1b1f472812ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd83e8947f5a2b46f7c3f2dc"

///|
pub fn put_close_button_text_1b1f472812ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_text_1b1f472812ba_ffi(this_, value)
}

///|
pub fn put_close_button_text_1b1f472812ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_text_1b1f472812ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_button_b48566774e9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1321106010ca0befae4cb13"

///|
pub fn put_default_button_b48566774e9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_button_b48566774e9c_ffi(this_, value)
}

///|
pub fn put_default_button_b48566774e9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_button_b48566774e9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_size_desired_7cc5bd77f4e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f5e8303608f2163dfb64692"

///|
pub fn put_full_size_desired_7cc5bd77f4e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_full_size_desired_7cc5bd77f4e2_ffi(this_, value)
}

///|
pub fn put_full_size_desired_7cc5bd77f4e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_size_desired_7cc5bd77f4e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_button_enabled_f8b3d4f6364e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b38a722bf487997d5732b718"

///|
pub fn put_is_primary_button_enabled_f8b3d4f6364e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_button_enabled_f8b3d4f6364e_ffi(this_, value)
}

///|
pub fn put_is_primary_button_enabled_f8b3d4f6364e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_button_enabled_f8b3d4f6364e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_secondary_button_enabled_a4bbfc6a0d68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba2dde0f060bb4660802c970"

///|
pub fn put_is_secondary_button_enabled_a4bbfc6a0d68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_secondary_button_enabled_a4bbfc6a0d68_ffi(this_, value)
}

///|
pub fn put_is_secondary_button_enabled_a4bbfc6a0d68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_secondary_button_enabled_a4bbfc6a0d68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_7441e10c5269_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a44e67efe2d2e0854e455664"

///|
pub fn put_primary_button_command_7441e10c5269_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_7441e10c5269_ffi(this_, value)
}

///|
pub fn put_primary_button_command_7441e10c5269(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_7441e10c5269_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_parameter_a7b101089d1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb31e0e73537206dfaec121"

///|
pub fn put_primary_button_command_parameter_a7b101089d1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_parameter_a7b101089d1c_ffi(this_, value)
}

///|
pub fn put_primary_button_command_parameter_a7b101089d1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_parameter_a7b101089d1c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_style_a6b3d0d86d43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fda61ebdd7523b16fd2539d6"

///|
pub fn put_primary_button_style_a6b3d0d86d43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_style_a6b3d0d86d43_ffi(this_, value)
}

///|
pub fn put_primary_button_style_a6b3d0d86d43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_style_a6b3d0d86d43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_text_b4a2d77a44bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4e42b7221e0899340af995"

///|
pub fn put_primary_button_text_b4a2d77a44bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_text_b4a2d77a44bc_ffi(this_, value)
}

///|
pub fn put_primary_button_text_b4a2d77a44bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_text_b4a2d77a44bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_242c22eaf4ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af204e634978e9fcc50b59fb"

///|
pub fn put_secondary_button_command_242c22eaf4ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_242c22eaf4ce_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_242c22eaf4ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_242c22eaf4ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_parameter_53d7a8d0770e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505bb63d39cd32402c1eaaaa"

///|
pub fn put_secondary_button_command_parameter_53d7a8d0770e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_parameter_53d7a8d0770e_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_parameter_53d7a8d0770e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_parameter_53d7a8d0770e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_style_d694ce2c2213_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5952ce8c21bf398f9f46cd61"

///|
pub fn put_secondary_button_style_d694ce2c2213_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_style_d694ce2c2213_ffi(this_, value)
}

///|
pub fn put_secondary_button_style_d694ce2c2213(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_style_d694ce2c2213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_text_7aa62aea7571_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa3c6839536162c0e27281f8"

///|
pub fn put_secondary_button_text_7aa62aea7571_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_text_7aa62aea7571_ffi(this_, value)
}

///|
pub fn put_secondary_button_text_7aa62aea7571(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_text_7aa62aea7571_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_f4a40aa385ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b6d16bc4b454e33fb087c6"

///|
pub fn put_title_f4a40aa385ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f4a40aa385ef_ffi(this_, value)
}

///|
pub fn put_title_f4a40aa385ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_f4a40aa385ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_f5cca64f50df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce03740bee53d7dd33ecd026"

///|
pub fn put_title_template_f5cca64f50df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_f5cca64f50df_ffi(this_, value)
}

///|
pub fn put_title_template_f5cca64f50df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_f5cca64f50df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_292e72f3a843_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e87e966a36fc2255bb06210d"

///|
pub fn remove_close_button_click_292e72f3a843_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_292e72f3a843_ffi(this_, token)
}

///|
pub fn remove_close_button_click_292e72f3a843(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_292e72f3a843_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_a18f7de5c3da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0945b0be76587da7f5da8a4d"

///|
pub fn remove_closed_a18f7de5c3da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a18f7de5c3da_ffi(this_, token)
}

///|
pub fn remove_closed_a18f7de5c3da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_a18f7de5c3da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_3116fe95c000_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f85952e22c9befc6faa83588"

///|
pub fn remove_closing_3116fe95c000_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_3116fe95c000_ffi(this_, token)
}

///|
pub fn remove_closing_3116fe95c000(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_3116fe95c000_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_368d01c76289_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab71a60c68425373358279ca"

///|
pub fn remove_opened_368d01c76289_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_368d01c76289_ffi(this_, token)
}

///|
pub fn remove_opened_368d01c76289(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_368d01c76289_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_button_click_ad59ee46249f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ab8fe9cd4b79cd43ed70560"

///|
pub fn remove_primary_button_click_ad59ee46249f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_ad59ee46249f_ffi(this_, token)
}

///|
pub fn remove_primary_button_click_ad59ee46249f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_button_click_ad59ee46249f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_secondary_button_click_9a6c03faa5f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78f971a35c550cac9532598c"

///|
pub fn remove_secondary_button_click_9a6c03faa5f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_9a6c03faa5f0_ffi(this_, token)
}

///|
pub fn remove_secondary_button_click_9a6c03faa5f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_secondary_button_click_9a6c03faa5f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_7f9258b182af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_63b1b31d58b984b5e40cdc36"

///|
pub fn complete_7f9258b182af_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_7f9258b182af_ffi(this_)
}

///|
pub fn complete_7f9258b182af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_7f9258b182af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1541a815045e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_857923d43b2baf3ad2655d70"

///|
pub fn get_deferral_1541a815045e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1541a815045e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_deee9fc9830d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f61815aa030e91ab55504d46"

///|
pub fn get_cancel_deee9fc9830d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_deee9fc9830d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_f0e008a21605_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1008bfe73cc7fd3b43b9369d"

///|
pub fn put_cancel_f0e008a21605_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_f0e008a21605_ffi(this_, value)
}

///|
pub fn put_cancel_f0e008a21605(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_f0e008a21605_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_c722cd125283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d841c03dbe030f00b139c57e"

///|
pub fn get_result_c722cd125283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_c722cd125283_ffi(this_, result_out)
}

///|
pub fn get_result_c722cd125283(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_c722cd125283_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_c48cd8c8a4ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce501c45bd77cafe2e35e33b"

///|
pub fn complete_c48cd8c8a4ea_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_c48cd8c8a4ea_ffi(this_)
}

///|
pub fn complete_c48cd8c8a4ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_c48cd8c8a4ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f0c2a69dfeec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae49ca7bf34f94521161cc25"

///|
pub fn get_deferral_f0c2a69dfeec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f0c2a69dfeec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_5bbc87c92c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11f3420cca27364ad379181b"

///|
pub fn get_cancel_5bbc87c92c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_5bbc87c92c07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_d77be6d9d892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40610ccd44551aa4ff930628"

///|
pub fn get_result_d77be6d9d892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_d77be6d9d892_ffi(this_, result_out)
}

///|
pub fn get_result_d77be6d9d892(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_d77be6d9d892_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_91ce1fe57d6d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e15a25072c907acfd6223f4"

///|
pub fn put_cancel_91ce1fe57d6d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_91ce1fe57d6d_ffi(this_, value)
}

///|
pub fn put_cancel_91ce1fe57d6d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_91ce1fe57d6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2f11b677ecd8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6326df5bb1a6af00fb14997"

///|
pub fn create_instance_2f11b677ecd8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f11b677ecd8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_ee50768df597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a549734f47d0cc0b84b78fef"

///|
pub fn get_close_button_command_parameter_property_ee50768df597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_ee50768df597_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_5a240475777a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f72a8dc1de520e45ce27e96"

///|
pub fn get_close_button_command_property_5a240475777a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_5a240475777a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_1fc63d5a0c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69907134546e212ef2c948e"

///|
pub fn get_close_button_style_property_1fc63d5a0c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_1fc63d5a0c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_property_baa9b74afaaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0042efc7099468689f57729a"

///|
pub fn get_close_button_text_property_baa9b74afaaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_baa9b74afaaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_property_441f5c3c82e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d10c9774c7cb097ea9c47d"

///|
pub fn get_default_button_property_441f5c3c82e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_441f5c3c82e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_property_cf5eaa0c5734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce3591dd4db48f444a72972"

///|
pub fn get_full_size_desired_property_cf5eaa0c5734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_cf5eaa0c5734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_property_b9a184bec354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_778878e67fae1c18bac4df35"

///|
pub fn get_is_primary_button_enabled_property_b9a184bec354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_b9a184bec354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_property_66b0f7b66909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc76b3c79b58b63f0bf49cc"

///|
pub fn get_is_secondary_button_enabled_property_66b0f7b66909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_66b0f7b66909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_property_cb2ea4208971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7907ed2e4c2e6a60e197245c"

///|
pub fn get_primary_button_command_parameter_property_cb2ea4208971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_cb2ea4208971_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_property_6125b5885974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999231160388c22862573dc1"

///|
pub fn get_primary_button_command_property_6125b5885974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_6125b5885974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_property_746aac81cc6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d384b0a3152c4589f813b1"

///|
pub fn get_primary_button_style_property_746aac81cc6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_746aac81cc6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_property_9e8eb171eb6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a0f51974642fe18af8dd377"

///|
pub fn get_primary_button_text_property_9e8eb171eb6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_9e8eb171eb6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_property_6bb6e6d44440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f76e710ddbb82d995f2bded3"

///|
pub fn get_secondary_button_command_parameter_property_6bb6e6d44440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_6bb6e6d44440_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_property_80f07f5a6c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eafe5ff2c054178e178c734d"

///|
pub fn get_secondary_button_command_property_80f07f5a6c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_80f07f5a6c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_property_ce1bb4c47538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d325ea0c899dd78e8f9dfc6c"

///|
pub fn get_secondary_button_style_property_ce1bb4c47538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_ce1bb4c47538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_property_963a3e647c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed6af48a5c6630c6bfdd0a2"

///|
pub fn get_secondary_button_text_property_963a3e647c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_963a3e647c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_600f2de3e7f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070f7c13451cc75cd2e87d2d"

///|
pub fn get_title_property_600f2de3e7f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_600f2de3e7f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_babd5708f48b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe79c817a4c78489f238c82"

///|
pub fn get_title_template_property_babd5708f48b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_babd5708f48b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_155dfe91e027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd7b1a6223d15e9e27d89ba1"

///|
pub fn get_background_155dfe91e027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_155dfe91e027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_557f2b9b00c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_285156fe8cadcbeec7e0672d"

///|
pub fn get_background_sizing_557f2b9b00c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_557f2b9b00c8_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_557f2b9b00c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_557f2b9b00c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_4e4fd868ae33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_935400f0574533ae69dea64f"

///|
pub fn get_background_transition_4e4fd868ae33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_4e4fd868ae33_ffi(this_, result_out)
}
