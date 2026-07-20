///|
#borrow(this_)
extern "C" fn remove_dynamic_overflow_items_changing_fb2355583446_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_938278d28fe1c81f799a4b50"

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
) -> Int = "moonbit_win32_f3e8c6812eca7c2d3e0be5ce"

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
) -> Int = "moonbit_win32_ad3943003ab83b1ea01aaf25"

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
) -> Int = "moonbit_win32_11fd68c56466f7774ca635c2"

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
) -> Int = "moonbit_win32_9fdb496924865bd4578e3e2b"

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
) -> Int = "moonbit_win32_34cbcbd0b96b0c72115732c8"

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
) -> Int = "moonbit_win32_43b58ac5c16a84efdca3be7d"

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
) -> Int = "moonbit_win32_773839f819ca2b8c8625e616"

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
) -> Int = "moonbit_win32_e6e714b4be09447be64b66fa"

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
) -> Int = "moonbit_win32_0a45f8559f506cc8550d3ee6"

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
) -> Int = "moonbit_win32_78a2fa4ac8468d8423871d5c"

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
) -> Int = "moonbit_win32_d82100fb13a30b8e244eeb01"

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
) -> Int = "moonbit_win32_390d6d13e4136896ba0b89db"

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
) -> Int = "moonbit_win32_2bbdf3b355ad4fcf5ecfe977"

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
) -> Int = "moonbit_win32_704dd8ae9e9f7dccea69fd85"

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
) -> Int = "moonbit_win32_2eac7e0d685dfd759a3c6817"

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
) -> Int = "moonbit_win32_1f62543237e5529c7eab750f"

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
) -> Int = "moonbit_win32_5c0f5c4cd07bcd5263ec950c"

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
) -> Int = "moonbit_win32_7560ab87da097d837327e5f7"

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
) -> Int = "moonbit_win32_1366707900b4886dff630c6f"

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
) -> Int = "moonbit_win32_41ef830a9b09108ce6941384"

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
) -> Int = "moonbit_win32_31bae7567e3febf621d47e5b"

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
) -> Int = "moonbit_win32_e391fa3639763c034266723b"

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
) -> Int = "moonbit_win32_7c26cfbbdf3c3e55c9699273"

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
) -> Int = "moonbit_win32_2b3d5d9131c82ef672970b6f"

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
) -> Int = "moonbit_win32_b5aae8983146e6d831d02804"

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
) -> Int = "moonbit_win32_c9b3ae8cf5d608b8ef5fbdf0"

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
) -> Int = "moonbit_win32_b146d818ae841b36bd61c8da"

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
) -> Int = "moonbit_win32_2282a426327348098d8579e7"

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
) -> Int = "moonbit_win32_77f8eaa08f5d9033e1c1de45"

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
) -> Int = "moonbit_win32_36c7a7e8c6889ad01361cd05"

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
) -> Int = "moonbit_win32_73bed78c63ade464dc8aae36"

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
) -> Int = "moonbit_win32_ee971a526df07296184820c4"

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
) -> Int = "moonbit_win32_81bae9cddef0d628796b5eab"

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
) -> Int = "moonbit_win32_f5e142abb666f50df2dc7298"

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
) -> Int = "moonbit_win32_6b2b5ccda5777e67420f69a0"

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
) -> Int = "moonbit_win32_bc33efb0e881473e06a0bd76"

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
) -> Int = "moonbit_win32_4f64794d01167359239958dd"

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
) -> Int = "moonbit_win32_cb47f0393158413c57b0271c"

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
) -> Int = "moonbit_win32_3007a04bc4430e0124014c6a"

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
) -> Int = "moonbit_win32_a49c0b1d82110a9f490c18ba"

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
) -> Int = "moonbit_win32_0507178ab0d18664afb94db7"

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
) -> Int = "moonbit_win32_2b8fad56de40c956e1cae3fd"

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
) -> Int = "moonbit_win32_8eaf359420443c385f2e5623"

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
) -> Int = "moonbit_win32_d1223e37f4e13f6cc25547a3"

///|
pub fn get_content_transitions_property_2db8d4f00153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_2db8d4f00153_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_da036c4e3476_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32985256df00bd8e0b4d925a"

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
) -> Int = "moonbit_win32_5caef088a870fc9e0deb2e9e"

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
) -> Int = "moonbit_win32_c6876124796875d8eda83c1f"

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
) -> Int = "moonbit_win32_53b41a50d8dc85d6a781dc96"

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
) -> Int = "moonbit_win32_00278c7b1a895951c95585aa"

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
) -> Int = "moonbit_win32_1c04f88576e06154d43a8e3c"

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
) -> Int = "moonbit_win32_d5de5801d7d50c3b3ac0b919"

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
) -> Int = "moonbit_win32_5ba8fd70db89f5309ca2ccec"

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
) -> Int = "moonbit_win32_3ec6ac7ea9685fb0a8eaabb6"

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
) -> Int = "moonbit_win32_20fbc0fc14f9330a2476a30a"

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
) -> Int = "moonbit_win32_66f80ba4927aeae55dc53c8a"

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
) -> Int = "moonbit_win32_5898a8a5e9542f834c7096ed"

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
) -> Int = "moonbit_win32_34269f87002f098fa5302ba6"

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
) -> Int = "moonbit_win32_27527663e874f7327ee15f57"

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
) -> Int = "moonbit_win32_8f470598e50eae3fd6693bf5"

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
) -> Int = "moonbit_win32_b6f8f28b9efa2da09ac75f7f"

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
) -> Int = "moonbit_win32_77a76ad6815911519b34d9e0"

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
) -> Int = "moonbit_win32_60c3b745deb33d30b5db2a93"

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
) -> Int = "moonbit_win32_0f026c5494a821997b0c7700"

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
) -> Int = "moonbit_win32_b6ed85afdf1c7818284742b6"

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
) -> Int = "moonbit_win32_a557c361e60d53f9a4b8cbd1"

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
) -> Int = "moonbit_win32_6bd97987487d55e7b110b9f7"

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
) -> Int = "moonbit_win32_1bf789bde30bbf1cbfeb0557"

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
) -> Int = "moonbit_win32_5a133cba7add77eae9f359dd"

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
) -> Int = "moonbit_win32_c2a15a2ea7b69caef406dd8c"

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
) -> Int = "moonbit_win32_dfa77b9f2ebbe2f5ca134db0"

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
) -> Int = "moonbit_win32_f33c42bea73b068093f41387"

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
) -> Int = "moonbit_win32_c7454886c8088c17e45327af"

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
) -> Int = "moonbit_win32_1981f3239479d5218067934c"

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
) -> Int = "moonbit_win32_50dedd3c0e2ba2eb8461a44e"

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
) -> Int = "moonbit_win32_6e2809a9d58ab0f5a4c9c4e2"

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
) -> Int = "moonbit_win32_9512a98b1b4b7c33c24ada0c"

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
) -> Int = "moonbit_win32_4e416bc53077c9815943c37e"

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
) -> Int = "moonbit_win32_c10cfc890f8e9429fa2d6904"

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
) -> Int = "moonbit_win32_b9fa270f97d9ba33559dfe6b"

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
) -> Int = "moonbit_win32_e7e4944fb2b751745c65a4af"

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
) -> Int = "moonbit_win32_473a4e3690b211e16239ee10"

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
) -> Int = "moonbit_win32_a11ebd4286737d66a75573b0"

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
) -> Int = "moonbit_win32_7c462319c76448cc7a331220"

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
) -> Int = "moonbit_win32_1459bd7faa518dee225fe589"

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
) -> Int = "moonbit_win32_dfb2da9669a2c63db3935b54"

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
) -> Int = "moonbit_win32_e6ca0a2e1aa6b6ead472ad8d"

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
) -> Int = "moonbit_win32_ff95fb85b8d87d299552cd7c"

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
) -> Int = "moonbit_win32_ce62b139089b8fd5d4ad7bb2"

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
) -> Int = "moonbit_win32_4b1c34dd490fea362c449dfe"

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
) -> Int = "moonbit_win32_0e9fc3c84aac71844c832a2e"

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
) -> Int = "moonbit_win32_77f1b9c94729e50bdc11e164"

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
) -> Int = "moonbit_win32_995c8250686f58843e2439bb"

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
) -> Int = "moonbit_win32_3ae7549c3448188c62333b89"

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
) -> Int = "moonbit_win32_63be427577deb2609b7bc634"

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
) -> Int = "moonbit_win32_a8777f9c60b7310ceb40711f"

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
extern "C" fn complete_7f9258b182af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9401f51d8615976c1c2c77f"

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
) -> Int = "moonbit_win32_2d60d456693e4abf0b1675f3"

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
) -> Int = "moonbit_win32_b52526939fc9360314dea9c2"

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
) -> Int = "moonbit_win32_1a5007b83b02b749b546eb31"

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
) -> Int = "moonbit_win32_de5f466aaea905f46d2d2409"

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
extern "C" fn complete_c48cd8c8a4ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc531178616ddbd725e3c0b0"

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
) -> Int = "moonbit_win32_ae4dd0254ad00e11f59cc633"

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
) -> Int = "moonbit_win32_dc06ef241819aa97da9fa708"

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
) -> Int = "moonbit_win32_e6a0b19608772ecfdd338b93"

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
) -> Int = "moonbit_win32_e8e213c9b7950d22dd018728"

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
) -> Int = "moonbit_win32_c2d3084a692827c7455191d6"

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
) -> Int = "moonbit_win32_671ae50d43177fc87289eb32"

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
) -> Int = "moonbit_win32_65b332ba729e7ee8cdfc3c52"

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
) -> Int = "moonbit_win32_21426f8adbf38594bf75c41e"

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
) -> Int = "moonbit_win32_1c6caf4a52b7369839abb880"

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
) -> Int = "moonbit_win32_9117fe00ba443f8877424708"

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
) -> Int = "moonbit_win32_34f21d015296df1e2b10bd76"

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
) -> Int = "moonbit_win32_10bfa16354a183ca61f2a584"

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
) -> Int = "moonbit_win32_b41d15090748551248e170f1"

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
) -> Int = "moonbit_win32_8950c80641c83ca836367aca"

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
) -> Int = "moonbit_win32_412458d7a0998b7d7641ea0e"

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
) -> Int = "moonbit_win32_a291d7d97884966716c4f633"

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
) -> Int = "moonbit_win32_137b1f5be7c58cecd6586dc2"

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
) -> Int = "moonbit_win32_8e1f19a207bdf488059d9c15"

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
) -> Int = "moonbit_win32_7c6f54fb7e26cde91166ac93"

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
) -> Int = "moonbit_win32_f7548e355545442969cff7f5"

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
) -> Int = "moonbit_win32_565e99ddf03e75950814eb81"

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
) -> Int = "moonbit_win32_ebe10ea6c8d44afd03d82fdb"

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
) -> Int = "moonbit_win32_c116fcd9ac01c082e5a8cd27"

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
) -> Int = "moonbit_win32_2974515a64399372144cac85"

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
) -> Int = "moonbit_win32_6615483170d679ea5f94c761"

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
) -> Int = "moonbit_win32_a48647d37b4449c4bdd934cf"

///|
pub fn get_background_transition_4e4fd868ae33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_4e4fd868ae33_ffi(this_, result_out)
}
