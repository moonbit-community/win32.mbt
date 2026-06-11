///|
#borrow(this_, value)
extern "C" fn put_data_type_6b105a3532ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e61b0c5fab6c298b80d589f"

///|
pub fn put_data_type_6b105a3532ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_type_6b105a3532ba_ffi(this_, value)
}

///|
pub fn put_data_type_6b105a3532ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_6b105a3532ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_binding_failed_dc20f21abae1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_18526d5de8376276bad1693b"

///|
pub fn add_binding_failed_dc20f21abae1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_failed_dc20f21abae1_ffi(this_, handler, result_out)
}

///|
pub fn add_binding_failed_dc20f21abae1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_binding_failed_dc20f21abae1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xaml_resource_reference_failed_e25690243d76_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cfa3760087118835cf6973b6"

///|
pub fn add_xaml_resource_reference_failed_e25690243d76_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xaml_resource_reference_failed_e25690243d76_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xaml_resource_reference_failed_e25690243d76(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xaml_resource_reference_failed_e25690243d76_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_frame_rate_counter_36e1e9a33619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a345085f6b2a849ac795b8a0"

///|
pub fn get_enable_frame_rate_counter_36e1e9a33619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_frame_rate_counter_36e1e9a33619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fail_fast_on_errors_3c500d73e4ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ea67158216946eebcf7ea3e"

///|
pub fn get_fail_fast_on_errors_3c500d73e4ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_fast_on_errors_3c500d73e4ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_binding_tracing_enabled_7580a312a5cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e59575b890608b2cd1718030"

///|
pub fn get_is_binding_tracing_enabled_7580a312a5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_binding_tracing_enabled_7580a312a5cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_performance_visualization_enabled_bc4883c03399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b60d4b1d77abc37ee4ba0197"

///|
pub fn get_is_text_performance_visualization_enabled_bc4883c03399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_performance_visualization_enabled_bc4883c03399_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_xaml_resource_reference_tracing_enabled_c651916a7f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c924910605f62c8e548e068e"

///|
pub fn get_is_xaml_resource_reference_tracing_enabled_c651916a7f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_xaml_resource_reference_tracing_enabled_c651916a7f0d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_cycle_debug_break_level_eb670cdaa140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_262df66bcb9e5887b9086e55"

///|
pub fn get_layout_cycle_debug_break_level_eb670cdaa140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_cycle_debug_break_level_eb670cdaa140_ffi(this_, result_out)
}

///|
pub fn get_layout_cycle_debug_break_level_eb670cdaa140(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_cycle_debug_break_level_eb670cdaa140_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_cycle_tracing_level_fe4790f1faa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fd7ece8c026226723ad50c7"

///|
pub fn get_layout_cycle_tracing_level_fe4790f1faa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_cycle_tracing_level_fe4790f1faa7_ffi(this_, result_out)
}

///|
pub fn get_layout_cycle_tracing_level_fe4790f1faa7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_cycle_tracing_level_fe4790f1faa7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_enable_frame_rate_counter_965f67095dfe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b418b33e7c828cf42af7e3c9"

///|
pub fn put_enable_frame_rate_counter_965f67095dfe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_frame_rate_counter_965f67095dfe_ffi(this_, value)
}

///|
pub fn put_enable_frame_rate_counter_965f67095dfe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_frame_rate_counter_965f67095dfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fail_fast_on_errors_66437340de54_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db715bff9061fb65c16024f9"

///|
pub fn put_fail_fast_on_errors_66437340de54_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_fast_on_errors_66437340de54_ffi(this_, value)
}

///|
pub fn put_fail_fast_on_errors_66437340de54(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fail_fast_on_errors_66437340de54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_binding_tracing_enabled_4f499f16fec3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6bd79ff5b4f89580c05eb26"

///|
pub fn put_is_binding_tracing_enabled_4f499f16fec3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_binding_tracing_enabled_4f499f16fec3_ffi(this_, value)
}

///|
pub fn put_is_binding_tracing_enabled_4f499f16fec3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_binding_tracing_enabled_4f499f16fec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_performance_visualization_enabled_3dc2b1fe411e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f47a2ee08831737ad8bc664"

///|
pub fn put_is_text_performance_visualization_enabled_3dc2b1fe411e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_performance_visualization_enabled_3dc2b1fe411e_ffi(this_, value)
}

///|
pub fn put_is_text_performance_visualization_enabled_3dc2b1fe411e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_performance_visualization_enabled_3dc2b1fe411e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_xaml_resource_reference_tracing_enabled_37577d22082c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67edf3e2152cbb55c292ea61"

///|
pub fn put_is_xaml_resource_reference_tracing_enabled_37577d22082c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_xaml_resource_reference_tracing_enabled_37577d22082c_ffi(this_, value)
}

///|
pub fn put_is_xaml_resource_reference_tracing_enabled_37577d22082c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_xaml_resource_reference_tracing_enabled_37577d22082c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layout_cycle_debug_break_level_cabfc9c5febd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e8d14883b77eb795f466d93"

///|
pub fn put_layout_cycle_debug_break_level_cabfc9c5febd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_cycle_debug_break_level_cabfc9c5febd_ffi(this_, value)
}

///|
pub fn put_layout_cycle_debug_break_level_cabfc9c5febd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_cycle_debug_break_level_cabfc9c5febd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layout_cycle_tracing_level_50fd3cc9863d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f0b08b077b63f275ed826da"

///|
pub fn put_layout_cycle_tracing_level_50fd3cc9863d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_cycle_tracing_level_50fd3cc9863d_ffi(this_, value)
}

///|
pub fn put_layout_cycle_tracing_level_50fd3cc9863d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_cycle_tracing_level_50fd3cc9863d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_binding_failed_0d82d70eb543_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e91020294785e10220a2883e"

///|
pub fn remove_binding_failed_0d82d70eb543_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_failed_0d82d70eb543_ffi(this_, token)
}

///|
pub fn remove_binding_failed_0d82d70eb543(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_binding_failed_0d82d70eb543_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xaml_resource_reference_failed_7d93c41c4a28_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ce9ce20bffee439035e5000"

///|
pub fn remove_xaml_resource_reference_failed_7d93c41c4a28_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xaml_resource_reference_failed_7d93c41c4a28_ffi(this_, token)
}

///|
pub fn remove_xaml_resource_reference_failed_7d93c41c4a28(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xaml_resource_reference_failed_7d93c41c4a28_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn clear_value_d0671291708f_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2bb6ce53254eec26e690f8c"

///|
pub fn clear_value_d0671291708f_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  clear_value_d0671291708f_ffi(this_, dp)
}

///|
pub fn clear_value_d0671291708f(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_value_d0671291708f_raw(this_, dp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_animation_base_value_cc7f0d4edc3f_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a38842b58e69e7b0bbba73"

///|
pub fn get_animation_base_value_cc7f0d4edc3f_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_base_value_cc7f0d4edc3f_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_value_2bbedece6716_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d05766f25bbe99e3d97270"

///|
pub fn get_value_2bbedece6716_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_2bbedece6716_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn read_local_value_99e414af9fee_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb28adc71a7f4fc603fd390b"

///|
pub fn read_local_value_99e414af9fee_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_local_value_99e414af9fee_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, callback, result_out)
extern "C" fn register_property_changed_callback_4a681fdeac22_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce17d1a99e58d0f109356521"

///|
pub fn register_property_changed_callback_4a681fdeac22_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  register_property_changed_callback_4a681fdeac22_ffi(
    this_, dp, callback, result_out,
  )
}

///|
pub fn register_property_changed_callback_4a681fdeac22(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = register_property_changed_callback_4a681fdeac22_raw(
    this_, dp, callback, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, dp, value)
extern "C" fn set_value_7e316806ca9e_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0950ca4f28b884abe1afaa29"

///|
pub fn set_value_7e316806ca9e_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_7e316806ca9e_ffi(this_, dp, value)
}

///|
pub fn set_value_7e316806ca9e(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_7e316806ca9e_raw(this_, dp, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn unregister_property_changed_callback_91b9806b9c18_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b135c78d841887195a8747ff"

///|
pub fn unregister_property_changed_callback_91b9806b9c18_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  unregister_property_changed_callback_91b9806b9c18_ffi(this_, dp, token)
}

///|
pub fn unregister_property_changed_callback_91b9806b9c18(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_property_changed_callback_91b9806b9c18_raw(
    this_, dp, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_43c69681243a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dec8fd3aa95e86bead6bba6f"

///|
pub fn get_dispatcher_43c69681243a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_43c69681243a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_885eef8635f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f507b8a9ac5f2c6956aded7"

///|
pub fn get_dispatcher_queue_885eef8635f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_885eef8635f6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_da1119c64dbb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a7f32c91d3b64d7f202c7df"

///|
pub fn create_instance_da1119c64dbb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_da1119c64dbb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_7fa8bc9d7ccd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ddd3cf1771ff39257ac0e50"

///|
pub fn append_7fa8bc9d7ccd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_7fa8bc9d7ccd_ffi(this_, value)
}

///|
pub fn append_7fa8bc9d7ccd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_7fa8bc9d7ccd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0b4173cdb137_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11454cd154ffd5df5492d84b"

///|
pub fn clear_0b4173cdb137_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0b4173cdb137_ffi(this_)
}

///|
pub fn clear_0b4173cdb137(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0b4173cdb137_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_53e49982c86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b52a587b2ead58604a15954"

///|
pub fn first_53e49982c86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_53e49982c86d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_af39dd8cd75a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_73950f027fd34785137234f9"

///|
pub fn get_at_af39dd8cd75a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_af39dd8cd75a_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_eaf8393ae320_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f28d7355e4a7a3601cdccb58"

///|
pub fn get_many_eaf8393ae320_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_eaf8393ae320_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_eaf8393ae320(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_eaf8393ae320_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_b00475b0ae07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8801d807046c35f6939589"

///|
pub fn get_view_b00475b0ae07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b00475b0ae07_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a1e8c7d34537_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_74df50eacbb3859fa26816ea"

///|
pub fn index_of_a1e8c7d34537_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a1e8c7d34537_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_cc02a259f5fe_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd635516d63d9553041240e0"

///|
pub fn insert_at_cc02a259f5fe_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_cc02a259f5fe_ffi(this_, index, value)
}

///|
pub fn insert_at_cc02a259f5fe(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_cc02a259f5fe_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_b12010a61503_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_7a04115a3aebaff18ab2bcc0"

///|
pub fn remove_at_b12010a61503_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b12010a61503_ffi(this_, index)
}

///|
pub fn remove_at_b12010a61503(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_b12010a61503_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_a29dfcbda6dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc55022f86669fe5765ba4d1"

///|
pub fn remove_at_end_a29dfcbda6dc_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_a29dfcbda6dc_ffi(this_)
}

///|
pub fn remove_at_end_a29dfcbda6dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_a29dfcbda6dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_70e77f4b7acb_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_194fbcad99eadfb40b68bcb9"

///|
pub fn replace_all_70e77f4b7acb_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_70e77f4b7acb_ffi(this_, items_length, items)
}

///|
pub fn replace_all_70e77f4b7acb(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_70e77f4b7acb_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_54fc18af5eef_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0eebb39e6778898389c7b05"

///|
pub fn set_at_54fc18af5eef_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_54fc18af5eef_ffi(this_, index, value)
}

///|
pub fn set_at_54fc18af5eef(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_54fc18af5eef_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_vector_changed_2b7385bcbe43_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ca744fe2ae5ab5e497f9a5e"

///|
pub fn add_vector_changed_2b7385bcbe43_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_2b7385bcbe43_ffi(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed_2b7385bcbe43(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_2b7385bcbe43_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_bd57cbb06308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d62cc5ecb80b2dd00fe70053"

///|
pub fn get_size_bd57cbb06308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_bd57cbb06308_ffi(this_, result_out)
}

///|
pub fn get_size_bd57cbb06308(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_bd57cbb06308_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_dc846d4f43be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d29b215a652279b60a88e0d"

///|
pub fn remove_vector_changed_dc846d4f43be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_dc846d4f43be_ffi(this_, token)
}

///|
pub fn remove_vector_changed_dc846d4f43be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_dc846d4f43be_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, for_type, result_out)
extern "C" fn get_metadata_d2ccb1c0fb04_ffi(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95963d2fa68f0aadbc8b3e60"

///|
pub fn get_metadata_d2ccb1c0fb04_raw(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_d2ccb1c0fb04_ffi(this_, for_type, result_out)
}

///|
#borrow(this_, name, property_type, owner_type, type_metadata, result_out)
extern "C" fn register__785d1a431cc3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cc46c5a20dd062ebb07230b"

///|
pub fn register__785d1a431cc3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__785d1a431cc3_ffi(
    this_, name, property_type, owner_type, type_metadata, result_out,
  )
}

///|
#borrow(this_, name, property_type, owner_type, default_metadata, result_out)
extern "C" fn register_attached_04ec087a390d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efbf4c1628505c1c89f34a26"

///|
pub fn register_attached_04ec087a390d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_attached_04ec087a390d_ffi(
    this_, name, property_type, owner_type, default_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_value_c5d601b03c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61f6d53615e71292137f433"

///|
pub fn get_unset_value_c5d601b03c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_c5d601b03c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_54ad2f025d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c506c23d7b9d6df0e9ee02ad"

///|
pub fn get_new_value_54ad2f025d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_54ad2f025d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_d4ae943fedd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c67178ca88ad6bbbbe23d0d2"

///|
pub fn get_old_value_d4ae943fedd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_value_d4ae943fedd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_596eebad43c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de62a3ddcb0b2dd06d81f7c2"

///|
pub fn get_property_596eebad43c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_596eebad43c4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9cf9b3f0770b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d390771d5395743d4c0c5c8"

///|
pub fn create_instance_9cf9b3f0770b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf9b3f0770b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_d64714233661_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f30f970ebf758b32eceabeb2"

///|
pub fn start_d64714233661_raw(this_ : @win32_core.RawAddress) -> Int {
  start_d64714233661_ffi(this_)
}

///|
pub fn start_d64714233661(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_d64714233661_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fc73d7b4fa39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_533ae07c4b30818cc99b109b"

///|
pub fn stop_fc73d7b4fa39_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fc73d7b4fa39_ffi(this_)
}

///|
pub fn stop_fc73d7b4fa39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fc73d7b4fa39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_1d5e398414d0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98fcc431d3d3ba7dcf6e728f"

///|
pub fn add_tick_1d5e398414d0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_1d5e398414d0_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_1d5e398414d0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_1d5e398414d0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_5f6f17a2f16a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f85d9cf32c869347495290f1"

///|
pub fn get_interval_5f6f17a2f16a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_5f6f17a2f16a_ffi(this_, result_out)
}

///|
pub fn get_interval_5f6f17a2f16a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_5f6f17a2f16a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_db482dd03eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26ae9633bd96c5051bc8513c"

///|
pub fn get_is_enabled_db482dd03eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_db482dd03eb1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_76558bad7a38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7f52cd2bb2baaf353c380f1e"

///|
pub fn put_interval_76558bad7a38_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_76558bad7a38_ffi(this_, value)
}

///|
pub fn put_interval_76558bad7a38(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_76558bad7a38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_8809adec66d7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8216ee2363932b9162fadb40"

///|
pub fn remove_tick_8809adec66d7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_8809adec66d7_ffi(this_, token)
}

///|
pub fn remove_tick_8809adec66d7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_8809adec66d7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cdfc13e067aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c788129ffb6991a74602cb91"

///|
pub fn get_deferral_cdfc13e067aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cdfc13e067aa_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_6661194e793b_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6bf24576947f4a2ae7e3014"

///|
pub fn get_position_6661194e793b_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6661194e793b_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_6661194e793b(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_6661194e793b_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_operation_ae60b1f901fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5a26c9bf6370ff86c77b9a97"

///|
pub fn get_accepted_operation_ae60b1f901fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_operation_ae60b1f901fc_ffi(this_, result_out)
}

///|
pub fn get_accepted_operation_ae60b1f901fc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_accepted_operation_ae60b1f901fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_b7d5d7302f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5c71cbcdff4ef7eed94039b8"

///|
pub fn get_allowed_operations_b7d5d7302f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_b7d5d7302f00_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_b7d5d7302f00(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_b7d5d7302f00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_a51f55c1b20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57e34a40a188037e35cdea4f"

///|
pub fn get_data_a51f55c1b20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a51f55c1b20e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_view_a62b7cda195e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_196c3133d01d77050a5cbdd6"

///|
pub fn get_data_view_a62b7cda195e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_view_a62b7cda195e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_override_05398decd943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6f9492e865126855ba7605c"

///|
pub fn get_drag_ui_override_05398decd943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_override_05398decd943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c011305b6012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee2478a175ec92f82827e68f"

///|
pub fn get_handled_c011305b6012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c011305b6012_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_803bfd9cd355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5ec100704a7207878cff1d96"

///|
pub fn get_modifiers_803bfd9cd355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_803bfd9cd355_ffi(this_, result_out)
}

///|
pub fn get_modifiers_803bfd9cd355(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_803bfd9cd355_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepted_operation_83fabefc839f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd1a0cfafea1f29c89860023"

///|
pub fn put_accepted_operation_83fabefc839f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepted_operation_83fabefc839f_ffi(this_, value)
}

///|
pub fn put_accepted_operation_83fabefc839f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepted_operation_83fabefc839f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_b0136c18fc49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055cbb96f59661d49b7c686d"

///|
pub fn put_data_b0136c18fc49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_b0136c18fc49_ffi(this_, value)
}

///|
pub fn put_data_b0136c18fc49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_b0136c18fc49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_d95f9d881d1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41b153bbbb2639b6d414af03"

///|
pub fn put_handled_d95f9d881d1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d95f9d881d1e_ffi(this_, value)
}

///|
pub fn put_handled_d95f9d881d1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_d95f9d881d1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_bcc2a3fc325d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4db96a64844d989e95c917e4"

///|
pub fn complete_bcc2a3fc325d_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_bcc2a3fc325d_ffi(this_)
}

///|
pub fn complete_bcc2a3fc325d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_bcc2a3fc325d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6fd80a67403d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e8a14fe44e1a0b0bf99ceb"

///|
pub fn get_deferral_6fd80a67403d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6fd80a67403d_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_2163c89343fe_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ceee397b9df4dd8a5fed4732"

///|
pub fn get_position_2163c89343fe_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2163c89343fe_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_2163c89343fe(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_2163c89343fe_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_2e5c63d44a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7f485cf22bc7b5049f9b308f"

///|
pub fn get_allowed_operations_2e5c63d44a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_2e5c63d44a56_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_2e5c63d44a56(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_2e5c63d44a56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_47b3a2781ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60677f2bc7d66ffa5a743f2d"

///|
pub fn get_cancel_47b3a2781ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_47b3a2781ea3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_14d145307153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7294a310a498e05d675971ba"

///|
pub fn get_data_14d145307153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_14d145307153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_4d128a1fb1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3831a9307e2e67cc9528deb"

///|
pub fn get_drag_ui_4d128a1fb1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_4d128a1fb1fa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_e73a92aa44d7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78f2079325b4af58b03eed7e"

///|
pub fn put_allowed_operations_e73a92aa44d7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_e73a92aa44d7_ffi(this_, value)
}

///|
pub fn put_allowed_operations_e73a92aa44d7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_e73a92aa44d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_855875d8e8ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f0efebc3d3aaf271ad93377a"

///|
pub fn put_cancel_855875d8e8ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_855875d8e8ea_ffi(this_, value)
}

///|
pub fn put_cancel_855875d8e8ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_855875d8e8ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_223f0b1bc6ae_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b744c779147426332a25e32"

///|
pub fn set_content_from_bitmap_image_223f0b1bc6ae_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_223f0b1bc6ae_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_223f0b1bc6ae(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_223f0b1bc6ae_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_48f02bf8658e_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_9c3f565d9ce4fdcc4a9872b0"

///|
pub fn set_content_from_bitmap_image_48f02bf8658e_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_48f02bf8658e_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_48f02bf8658e(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_48f02bf8658e_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_content_from_data_package_476f63d707cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d51bcb238ec538044cc1b92e"

///|
pub fn set_content_from_data_package_476f63d707cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_content_from_data_package_476f63d707cf_ffi(this_)
}

///|
pub fn set_content_from_data_package_476f63d707cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_data_package_476f63d707cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_be6f707adc22_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e1e335b3ac018de9ea96c1"

///|
pub fn set_content_from_software_bitmap_be6f707adc22_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_be6f707adc22_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_be6f707adc22(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_be6f707adc22_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_50c320426404_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_998e8a3bd31ad306987688b8"

///|
pub fn set_content_from_software_bitmap_50c320426404_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_50c320426404_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_50c320426404(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_50c320426404_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_cb2db17b8ce0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9743e46a1a2fa7f5ce7ffbd"

///|
pub fn clear_cb2db17b8ce0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_cb2db17b8ce0_ffi(this_)
}

///|
pub fn clear_cb2db17b8ce0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_cb2db17b8ce0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_3cada0464c24_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0423c9c3a4d3c5577c0dd177"

///|
pub fn set_content_from_bitmap_image_3cada0464c24_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_3cada0464c24_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_3cada0464c24(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_3cada0464c24_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_b703ce5e0f3a_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_ce881afc6fdde02054a64e1b"

///|
pub fn set_content_from_bitmap_image_b703ce5e0f3a_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_b703ce5e0f3a_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_b703ce5e0f3a(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_b703ce5e0f3a_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_6ea278ab81c0_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c13923d37d3b8a77936f5760"

///|
pub fn set_content_from_software_bitmap_6ea278ab81c0_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_6ea278ab81c0_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_6ea278ab81c0(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_6ea278ab81c0_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_b16f397509ad_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_bcfde01c1f533be50279e567"

///|
pub fn set_content_from_software_bitmap_b16f397509ad_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_b16f397509ad_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_b16f397509ad(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_b16f397509ad_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_ea3ee873c3e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb614b685e73a2a3bec34467"

///|
pub fn get_caption_ea3ee873c3e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_ea3ee873c3e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_efc959121f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8fe536cad12645aa229c68b"

///|
pub fn get_is_caption_visible_efc959121f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_efc959121f36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_10d053cb024b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0ac595cbeeb4e8a10f48107"

///|
pub fn get_is_content_visible_10d053cb024b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_10d053cb024b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_8ba12752b872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e88a6aa27c1ab553d1deadc"

///|
pub fn get_is_glyph_visible_8ba12752b872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_8ba12752b872_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_d348559be7fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7d29f106cbb930056e87cf0"

///|
pub fn put_caption_d348559be7fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_d348559be7fd_ffi(this_, value)
}

///|
pub fn put_caption_d348559be7fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_d348559be7fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_a1db0a274c23_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_83527d0d81ec351dadb38d4b"

///|
pub fn put_is_caption_visible_a1db0a274c23_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_a1db0a274c23_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_a1db0a274c23(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_a1db0a274c23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_5a61378a9984_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09c8fd3a6a7acfa3dce9d719"

///|
pub fn put_is_content_visible_5a61378a9984_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_5a61378a9984_ffi(this_, value)
}

///|
pub fn put_is_content_visible_5a61378a9984(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_5a61378a9984_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_aa32c9526bf8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e04a7d143ac49c39fc85d0f0"

///|
pub fn put_is_glyph_visible_aa32c9526bf8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_aa32c9526bf8_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_aa32c9526bf8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_aa32c9526bf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_92387b7c5da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e92b30c378bdd10c8fea7740"

///|
pub fn get_drop_result_92387b7c5da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_92387b7c5da6_ffi(this_, result_out)
}

///|
pub fn get_drop_result_92387b7c5da6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_92387b7c5da6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn add_77fe5da45f1b_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_99a446234e5da01402a28c0b"

///|
pub fn add_77fe5da45f1b_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  add_77fe5da45f1b_ffi(this_, target, duration, result_out)
}

///|
#borrow(this_, duration1, duration2, result_out)
extern "C" fn compare_97606ddf503d_ffi(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37d33f8a0d59f3f68ce4e5f7"

///|
pub fn compare_97606ddf503d_raw(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_97606ddf503d_ffi(this_, duration1, duration2, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_7cddd1e6e925_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e7a222bd54da316501c8841"

///|
pub fn equals_7cddd1e6e925_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_7cddd1e6e925_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_065304ed7fef_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8b74dda88dd8f3712de5ef2"

///|
pub fn from_time_span_065304ed7fef_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int {
  from_time_span_065304ed7fef_ffi(this_, time_span, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_time_span_1a1a95e79a81_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e6582c4a6b262a5c505750"

///|
pub fn get_has_time_span_1a1a95e79a81_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_time_span_1a1a95e79a81_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn subtract_627c56003b21_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_59b0f7f795f92fc2d27825f7"

///|
pub fn subtract_627c56003b21_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_627c56003b21_ffi(this_, target, duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_389644708b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_729250e7896b904d5ba511a1"

///|
pub fn get_automatic_389644708b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_389644708b40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_7248abee7d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53a9a66a5e0e31b1d76e0075"

///|
pub fn get_forever_7248abee7d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_7248abee7d66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_x_3da35829f099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78dc746b49fefbc7aff2c2b5"

///|
pub fn get_bring_into_view_distance_x_3da35829f099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_x_3da35829f099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_y_e45fe388be4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4706c16785aaa8cb7647b716"

///|
pub fn get_bring_into_view_distance_y_e45fe388be4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_y_e45fe388be4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_viewport_7a7f8ec0f7da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7f573fe859a07f9c80ba972"

///|
pub fn get_effective_viewport_7a7f8ec0f7da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_effective_viewport_7a7f8ec0f7da_ffi(this_, result_out)
}

///|
pub fn get_effective_viewport_7a7f8ec0f7da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_effective_viewport_7a7f8ec0f7da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_viewport_4c5b38d61714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a771fce1003f964944b606ff"

///|
pub fn get_max_viewport_4c5b38d61714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_4c5b38d61714_ffi(this_, result_out)
}

///|
pub fn get_max_viewport_4c5b38d61714(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_max_viewport_4c5b38d61714_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4995b57fb7b5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a003364cba0917c3ec4be44"

///|
pub fn create_instance_4995b57fb7b5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4995b57fb7b5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_0cf5fd7cfae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a60ea9ca4f669542b9ae9a4"

///|
pub fn get_data_0cf5fd7cfae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_0cf5fd7cfae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_81a61b27c1c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27e3f5913dd985e4adb8ebd"

///|
pub fn get_parent_81a61b27c1c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_81a61b27c1c0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_ae8ae3ba8fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780912a156d8e9176b8c0ad9"

///|
pub fn put_data_ae8ae3ba8fcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_ae8ae3ba8fcb_ffi(this_, value)
}

///|
pub fn put_data_ae8ae3ba8fcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_ae8ae3ba8fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_334839484457_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09dea9f6862a2dcd8e50b470"

///|
pub fn put_parent_334839484457_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_334839484457_ffi(this_, value)
}

///|
pub fn put_parent_334839484457(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_334839484457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b0b161d4ca56_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_734682efcbca01d8b7e0938d"

///|
pub fn create_instance_b0b161d4ca56_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b0b161d4ca56_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_0651746d3d6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1dd2382fa63a2c9f73a233e"

///|
pub fn get_element_0651746d3d6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_0651746d3d6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_bd2a263b2519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b848a88ff081174ddf62bcb2"

///|
pub fn get_parent_bd2a263b2519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_bd2a263b2519_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_element_c2a8db77bfb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a90be909dfa4442cfc68609"

///|
pub fn put_element_c2a8db77bfb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_c2a8db77bfb8_ffi(this_, value)
}

///|
pub fn put_element_c2a8db77bfb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_c2a8db77bfb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_2b40f3f6aecc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35681d4c6f66511be1fc7f9"

///|
pub fn put_parent_2b40f3f6aecc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_2b40f3f6aecc_ffi(this_, value)
}

///|
pub fn put_parent_2b40f3f6aecc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_2b40f3f6aecc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_9aa6b18713da_ffi(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int = "moonbit_win32_911613e32ab124329d86f95b"

///|
pub fn play_9aa6b18713da_raw(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_9aa6b18713da_ffi(this_, sound)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_mode_0e0d3d643214_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_239d628c192de91294efb3dd"

///|
pub fn get_spatial_audio_mode_0e0d3d643214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_0e0d3d643214_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_94c9a2bda2e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d69bc93256461b3d99292d62"

///|
pub fn get_state_94c9a2bda2e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_94c9a2bda2e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_a7cd0ebf71ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edc12d1aeba48b91cfcfd38a"

///|
pub fn get_volume_a7cd0ebf71ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_a7cd0ebf71ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_mode_15ba4b89468c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_063b6260f06872abc24d1062"

///|
pub fn put_spatial_audio_mode_15ba4b89468c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_15ba4b89468c_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_state_704f25c95aab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_114aab4eef80d5125646e035"

///|
pub fn put_state_704f25c95aab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_704f25c95aab_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_volume_0aa093b1bcfe_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d08d0865c3d73d6c721c2793"

///|
pub fn put_volume_0aa093b1bcfe_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_0aa093b1bcfe_ffi(this_, value)
}
