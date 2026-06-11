///|
#borrow(this_, result_out)
extern "C" fn get_is_detected_a364780c0604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_379a67d3ed21b27e2e850378"

///|
pub fn get_is_detected_a364780c0604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_detected_a364780c0604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ce22d7e1974d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd28c0ec5b612f36365b75c7"

///|
pub fn get_timestamp_ce22d7e1974d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ce22d7e1974d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ce22d7e1974d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ce22d7e1974d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_a50ca634ecef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29701f8341167153b5fe7173"

///|
pub fn get_reading_a50ca634ecef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_a50ca634ecef_ffi(this_, result_out)
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_c6ee5230561f_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac36c1bb5c75a12494362614"

///|
pub fn from_id_c6ee5230561f_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_c6ee5230561f_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a63a03536bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c815e1f909bf8923ef9f8c90"

///|
pub fn get_device_selector_a63a03536bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a63a03536bb6_ffi(this_, result_out)
}

///|
#borrow(this_, trigger_details, result_out)
extern "C" fn get_readings_from_trigger_details_754c6690decd_ffi(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8defd1b5a6f5ec55ed146f3f"

///|
pub fn get_readings_from_trigger_details_754c6690decd_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_readings_from_trigger_details_754c6690decd_ffi(
    this_, trigger_details, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_42e3db4c309c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4cc502a7483944ca20082e"

///|
pub fn get_device_id_42e3db4c309c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_42e3db4c309c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_type_d6eead961e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e39a9bc633fa2794cc3c8be"

///|
pub fn get_sensor_type_d6eead961e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensor_type_d6eead961e60_ffi(this_, result_out)
}

///|
pub fn get_sensor_type_d6eead961e60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sensor_type_d6eead961e60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_w_98323030ad12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a525feb4dd3dd126f66ef251"

///|
pub fn get_w_98323030ad12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_w_98323030ad12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_9862f5725bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c193c0d513151a670bb9e96"

///|
pub fn get_x_9862f5725bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_9862f5725bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_d8a4d3ca7b80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f649aa6df10fd204ad6f31fb"

///|
pub fn get_y_d8a4d3ca7b80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_d8a4d3ca7b80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_626aee235a86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5161b8761730f4435754d44"

///|
pub fn get_z_626aee235a86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_626aee235a86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m11_853023e1c37c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_356654800e04ed3550885e0a"

///|
pub fn get_m11_853023e1c37c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m11_853023e1c37c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m12_f0a0bee2c9d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e23e89a478fe6bcd2b4621a"

///|
pub fn get_m12_f0a0bee2c9d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m12_f0a0bee2c9d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m13_8177e75f1b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f58aa8cb9f51bd143fb91be0"

///|
pub fn get_m13_8177e75f1b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m13_8177e75f1b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m21_410f9f9612b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4dc616286b025a2f4b78cfa"

///|
pub fn get_m21_410f9f9612b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m21_410f9f9612b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m22_baed36261a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1025388068b560d79fc48e5c"

///|
pub fn get_m22_baed36261a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m22_baed36261a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m23_0015af271c3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_870825043c1641ef2f658898"

///|
pub fn get_m23_0015af271c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m23_0015af271c3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m31_027a21a44290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc7801f69d4dbcbaf565f857"

///|
pub fn get_m31_027a21a44290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m31_027a21a44290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m32_65e6bb42e9b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc4dbd96643fa9d58457bdb"

///|
pub fn get_m32_65e6bb42e9b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m32_65e6bb42e9b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m33_6118ff7ed384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b9597ac1d96e55ee7332e80"

///|
pub fn get_m33_6118ff7ed384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m33_6118ff7ed384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_fe524fe21a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25f5d3e21ecb804407debaae"

///|
pub fn get_current_orientation_fe524fe21a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_orientation_fe524fe21a47_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_fe524fe21a47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_orientation_fe524fe21a47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_orientation_changed_89e915345d26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bec647b63859050ed722746"

///|
pub fn add_orientation_changed_89e915345d26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_89e915345d26_ffi(this_, handler, result_out)
}

///|
pub fn add_orientation_changed_89e915345d26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_orientation_changed_89e915345d26_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_orientation_changed_482ab0caf27a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_655f1d9aaf40c988e15bed86"

///|
pub fn remove_orientation_changed_482ab0caf27a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_482ab0caf27a_ffi(this_, token)
}

///|
pub fn remove_orientation_changed_482ab0caf27a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_orientation_changed_482ab0caf27a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_ad983cd5138d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4783b6e8b9a672ff5874b0a"

///|
pub fn get_reading_transform_ad983cd5138d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_ad983cd5138d_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_ad983cd5138d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_ad983cd5138d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_bf88f77e276f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6f7bd7cdf5a1883719aeee97"

///|
pub fn put_reading_transform_bf88f77e276f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_bf88f77e276f_ffi(this_, value)
}

///|
pub fn put_reading_transform_bf88f77e276f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_bf88f77e276f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a40983d6c3ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45bd56b6a534d6783b5c788"

///|
pub fn get_device_id_a40983d6c3ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a40983d6c3ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_6eaad2b1172e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20694b4da0b8f07025f3d6c4"

///|
pub fn get_orientation_6eaad2b1172e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_6eaad2b1172e_ffi(this_, result_out)
}

///|
pub fn get_orientation_6eaad2b1172e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_6eaad2b1172e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f18f011c475b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4f4906175d971baa986f9fb"

///|
pub fn get_timestamp_f18f011c475b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_f18f011c475b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_f18f011c475b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_f18f011c475b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_e981af6653c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd05d5c5b2cc1f9675bb1142"

///|
pub fn get_default_e981af6653c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_e981af6653c0_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_307d15caa059_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cda1e1e93ff866d16b9b544"

///|
pub fn from_id_async_307d15caa059_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_307d15caa059_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_bf319636804e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75e5fece8ba5721cf103ba90"

///|
pub fn get_device_selector_bf319636804e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_bf319636804e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_external_display_connected_de6ca2abcb30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61a66fc1b885f2f1860b56b9"

///|
pub fn get_allow_when_external_display_connected_de6ca2abcb30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_de6ca2abcb30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_when_battery_saver_on_d89bf417824d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c9827477dba4309e5e3d962"

///|
pub fn get_disable_when_battery_saver_on_d89bf417824d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_when_battery_saver_on_d89bf417824d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_external_display_connected_21d020efa1da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1550f5ca14aab10a058789fe"

///|
pub fn put_allow_when_external_display_connected_21d020efa1da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_21d020efa1da_ffi(this_, value)
}

///|
pub fn put_allow_when_external_display_connected_21d020efa1da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_external_display_connected_21d020efa1da_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_when_battery_saver_on_b580e3825781_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f1ddc8f8a1eefe916edda124"

///|
pub fn put_disable_when_battery_saver_on_b580e3825781_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_when_battery_saver_on_b580e3825781_ffi(this_, value)
}

///|
pub fn put_disable_when_battery_saver_on_b580e3825781(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_when_battery_saver_on_b580e3825781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_6f55d92125fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5de62a9f07081da24772c204"

///|
pub fn get_smart_card_6f55d92125fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_6f55d92125fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_0f3545720765_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb4deab589a6b405e43af32"

///|
pub fn get_smart_card_0f3545720765_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_0f3545720765_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payment_system_environment_4408676309c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_727f753773dd2e6f90b23a93"

///|
pub fn get_payment_system_environment_4408676309c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_system_environment_4408676309c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_payment_system_environment_39ec50bdbe40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68e3804f144c2dc96072a9c"

///|
pub fn get_proximity_payment_system_environment_39ec50bdbe40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proximity_payment_system_environment_39ec50bdbe40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_answer_to_reset_async_6ccb604c2397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1082d61b8397d5f757b4de24"

///|
pub fn get_answer_to_reset_async_6ccb604c2397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_answer_to_reset_async_6ccb604c2397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_async_cccc24366bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8daaaa8280258d474e64949"

///|
pub fn get_status_async_cccc24366bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_cccc24366bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reader_439b6a133e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c29449c660ec60786fe8083e"

///|
pub fn get_reader_439b6a133e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_439b6a133e78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_ids_81e88f6b3f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5719855014a67d14587df78"

///|
pub fn get_applet_ids_81e88f6b3f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_ids_81e88f6b3f92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_enablement_53058982d555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37854d97097d43beaf1ef918"

///|
pub fn get_automatic_enablement_53058982d555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_enablement_53058982d555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ea739322f6c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f815841baa7465572f20b21"

///|
pub fn get_display_name_ea739322f6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ea739322f6c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_emulation_category_d72ad0aa4e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f73dfb202946ce0c8aa52db"

///|
pub fn get_smart_card_emulation_category_d72ad0aa4e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smart_card_emulation_category_d72ad0aa4e9f_ffi(this_, result_out)
}

///|
pub fn get_smart_card_emulation_category_d72ad0aa4e9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_smart_card_emulation_category_d72ad0aa4e9f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_emulation_type_e6cf74cb712a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_991c0d4601ab96b28ef60083"

///|
pub fn get_smart_card_emulation_type_e6cf74cb712a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smart_card_emulation_type_e6cf74cb712a_ffi(this_, result_out)
}

///|
pub fn get_smart_card_emulation_type_e6cf74cb712a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_smart_card_emulation_type_e6cf74cb712a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_automatic_enablement_7eeae34fb38f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c291c06c49b719c5e53ad597"

///|
pub fn put_automatic_enablement_7eeae34fb38f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_enablement_7eeae34fb38f_ffi(this_, value)
}

///|
pub fn put_automatic_enablement_7eeae34fb38f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_enablement_7eeae34fb38f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_f3e574024744_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e81be389f2fb8201160d728f"

///|
pub fn put_display_name_f3e574024744_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_f3e574024744_ffi(this_, value)
}

///|
pub fn put_display_name_f3e574024744(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_f3e574024744_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smart_card_emulation_category_32a5a887387e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3523adf7c93f50bf22b9d4f6"

///|
pub fn put_smart_card_emulation_category_32a5a887387e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smart_card_emulation_category_32a5a887387e_ffi(this_, value)
}

///|
pub fn put_smart_card_emulation_category_32a5a887387e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smart_card_emulation_category_32a5a887387e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smart_card_emulation_type_18fbf62821e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b241aaa882678d7a058480b"

///|
pub fn put_smart_card_emulation_type_18fbf62821e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smart_card_emulation_type_18fbf62821e7_ffi(this_, value)
}

///|
pub fn put_smart_card_emulation_type_18fbf62821e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smart_card_emulation_type_18fbf62821e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b6e11092ad87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b543aa2f06326e1b0077062b"

///|
pub fn get_description_b6e11092ad87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b6e11092ad87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_193d57020a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7742f0223f29cfb11ab1501"

///|
pub fn get_logo_193d57020a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_193d57020a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_71d4a17f558b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bad00542af5633f77b8db625"

///|
pub fn get_properties_71d4a17f558b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_71d4a17f558b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_user_authentication_required_b9c456e62f16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a32661431eb9cb5dfc6c5ec"

///|
pub fn get_secure_user_authentication_required_b9c456e62f16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_user_authentication_required_b9c456e62f16_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_c953483cf693_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c961359cee5f281a01d5c938"

///|
pub fn put_description_c953483cf693_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c953483cf693_ffi(this_, value)
}

///|
pub fn put_description_c953483cf693(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c953483cf693_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_99e04c5d0276_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeefad548c76f9a3c0d19556"

///|
pub fn put_logo_99e04c5d0276_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_99e04c5d0276_ffi(this_, value)
}

///|
pub fn put_logo_99e04c5d0276(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_99e04c5d0276_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secure_user_authentication_required_10e9ca583d47_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ca0cffd3cf103838eb589a6"

///|
pub fn put_secure_user_authentication_required_10e9ca583d47_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_secure_user_authentication_required_10e9ca583d47_ffi(this_, value)
}

///|
pub fn put_secure_user_authentication_required_10e9ca583d47(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_user_authentication_required_10e9ca583d47_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name, applet_ids, result_out)
extern "C" fn create_70a6954a3127_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  applet_ids : @win32_core.RawAddress,
  emulation_category : Int,
  emulation_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1857b786100f216f9afe6372"

///|
pub fn create_70a6954a3127_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  applet_ids : @win32_core.RawAddress,
  emulation_category : Int,
  emulation_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_70a6954a3127_ffi(
    this_, display_name, applet_ids, emulation_category, emulation_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_activation_policy_change_async_efc14e73929a_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_517c232642d8c69f012e80f7"

///|
pub fn request_activation_policy_change_async_efc14e73929a_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_activation_policy_change_async_efc14e73929a_ffi(
    this_, policy, result_out,
  )
}

///|
#borrow(this_, apdus, result_out)
extern "C" fn set_automatic_response_apdus_async_f1b0a1be8462_ffi(
  this_ : @win32_core.RawAddress,
  apdus : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_686c6e70cf930a7f2afd033d"

///|
pub fn set_automatic_response_apdus_async_f1b0a1be8462_raw(
  this_ : @win32_core.RawAddress,
  apdus : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_automatic_response_apdus_async_f1b0a1be8462_ffi(this_, apdus, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_policy_7ed5a793084a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_102e41353a07a2a535a978eb"

///|
pub fn get_activation_policy_7ed5a793084a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_policy_7ed5a793084a_ffi(this_, result_out)
}

///|
pub fn get_activation_policy_7ed5a793084a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_policy_7ed5a793084a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_id_group_7bfb82f047e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_036207a286e2e6b6310bfdb9"

///|
pub fn get_applet_id_group_7bfb82f047e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_group_7bfb82f047e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ebc245dbce49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b853ddbad5b0ead3a587506"

///|
pub fn get_id_ebc245dbce49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_ebc245dbce49_ffi(this_, result_out)
}

///|
pub fn get_id_ebc245dbce49(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_ebc245dbce49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, props, result_out)
extern "C" fn set_properties_async_68b7e07bef36_ffi(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ffa34edea27bb1ef648577d"

///|
pub fn set_properties_async_68b7e07bef36_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_68b7e07bef36_ffi(this_, props, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_reader_id_114aeb006320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83158b5e73d53319d6f252ae"

///|
pub fn get_smart_card_reader_id_114aeb006320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_reader_id_114aeb006320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_applet_ids_71aecf70119b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c762ea6be020898d5d1a90f"

///|
pub fn get_max_applet_ids_71aecf70119b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_applet_ids_71aecf70119b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_id_831702df5a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c89e7391fa0cb1bf507ad70e"

///|
pub fn get_applet_id_831702df5a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_831702df5a15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_apdu_bf6823f81803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4c360d727db1458c1288a40"

///|
pub fn get_command_apdu_bf6823f81803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_bf6823f81803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_apdu_bit_mask_9485d2287203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b20b7d1494dc2044600956a1"

///|
pub fn get_command_apdu_bit_mask_9485d2287203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_bit_mask_9485d2287203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_apdu_33bcc3e51e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c9a4ef82b4272f1360c3b88"

///|
pub fn get_response_apdu_33bcc3e51e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_apdu_33bcc3e51e0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_match_length_666d8111b695_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae9d3c9112a96e56670bb702"

///|
pub fn get_should_match_length_666d8111b695_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_match_length_666d8111b695_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_applet_id_0dc7d3b6d6a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d53c87ccd5d2e4df4947e7a"

///|
pub fn put_applet_id_0dc7d3b6d6a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_applet_id_0dc7d3b6d6a3_ffi(this_, value)
}

///|
pub fn put_applet_id_0dc7d3b6d6a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_applet_id_0dc7d3b6d6a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_apdu_9e0f70847761_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a570b822d7d08cd8240888b4"

///|
pub fn put_command_apdu_9e0f70847761_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_apdu_9e0f70847761_ffi(this_, value)
}

///|
pub fn put_command_apdu_9e0f70847761(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_apdu_9e0f70847761_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_apdu_bit_mask_69c8f5ebc5f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71516e10ddcb1267ec685b4b"

///|
pub fn put_command_apdu_bit_mask_69c8f5ebc5f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_apdu_bit_mask_69c8f5ebc5f3_ffi(this_, value)
}

///|
pub fn put_command_apdu_bit_mask_69c8f5ebc5f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_apdu_bit_mask_69c8f5ebc5f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_response_apdu_b7e8de1db7f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861b06d4b0b1598ab6d5583a"

///|
pub fn put_response_apdu_b7e8de1db7f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_apdu_b7e8de1db7f1_ffi(this_, value)
}

///|
pub fn put_response_apdu_b7e8de1db7f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_apdu_b7e8de1db7f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_match_length_a80a1fbf9c8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1021512a702dcaf2bfc22188"

///|
pub fn put_should_match_length_a80a1fbf9c8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_match_length_a80a1fbf9c8d_ffi(this_, value)
}

///|
pub fn put_should_match_length_a80a1fbf9c8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_match_length_a80a1fbf9c8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_state_a5e8d37d90c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af08710840ce61831b6ec462"

///|
pub fn get_input_state_a5e8d37d90c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_state_a5e8d37d90c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_state_e878ecd99081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c282103078b7ed3888b3741"

///|
pub fn get_output_state_e878ecd99081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_state_e878ecd99081_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_input_state_4269a822cb20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b8ebd32dd74487f761b062"

///|
pub fn put_input_state_4269a822cb20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_state_4269a822cb20_ffi(this_, value)
}

///|
pub fn put_input_state_4269a822cb20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_state_4269a822cb20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_output_state_215490a87219_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633814a610deb669a7511ea7"

///|
pub fn put_output_state_215490a87219_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_output_state_215490a87219_ffi(this_, value)
}

///|
pub fn put_output_state_215490a87219(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_state_215490a87219_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_cryptogram_generator_not_prepared_3baf1a959ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b4351a48f2809b0c29f7551"

///|
pub fn get_allow_when_cryptogram_generator_not_prepared_3baf1a959ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_cryptogram_generator_not_prepared_3baf1a959ee2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_allow_when_cryptogram_generator_not_prepared_50773233176f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be9f11ebb0b3ef3690175db3"

///|
pub fn put_allow_when_cryptogram_generator_not_prepared_50773233176f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_cryptogram_generator_not_prepared_50773233176f_ffi(
    this_, value,
  )
}

///|
pub fn put_allow_when_cryptogram_generator_not_prepared_50773233176f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_cryptogram_generator_not_prepared_50773233176f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_apdu, response_apdu, result_out)
extern "C" fn create_1928b6d9ae32_ffi(
  this_ : @win32_core.RawAddress,
  command_apdu : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_771293a073ad40db508c5c15"

///|
pub fn create_1928b6d9ae32_raw(
  this_ : @win32_core.RawAddress,
  command_apdu : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1928b6d9ae32_ffi(this_, command_apdu, response_apdu, result_out)
}

///|
#borrow(this_, response, new_administrative_key, result_out)
extern "C" fn change_administrative_key_async_3748502c6053_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  new_administrative_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_072faffadf20397110cf1b3f"

///|
pub fn change_administrative_key_async_3748502c6053_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  new_administrative_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_administrative_key_async_3748502c6053_ffi(
    this_, response, new_administrative_key, result_out,
  )
}

///|
#borrow(this_, response, result_out)
extern "C" fn provision_async_74e47657fe2e_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43a35a0b73c7490b7cac4445"

///|
pub fn provision_async_74e47657fe2e_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_74e47657fe2e_ffi(this_, response, format_card, result_out)
}

///|
#borrow(this_, response, new_card_id, result_out)
extern "C" fn provision_async_5cecb0fce121_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  new_card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5c8e1bcf1a9e5cf43a18d7"

///|
pub fn provision_async_5cecb0fce121_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  new_card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_5cecb0fce121_ffi(
    this_, response, format_card, new_card_id, result_out,
  )
}

///|
#borrow(this_, response, result_out)
extern "C" fn verify_response_async_f99c5a125f46_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c564f1d1d0b619fbf3db189a"

///|
pub fn verify_response_async_f99c5a125f46_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_response_async_f99c5a125f46_ffi(this_, response, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_28011408f2dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6d45dbfe1fddf304470b5d"

///|
pub fn get_challenge_28011408f2dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_28011408f2dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_d972053c5030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3330e28f8a249371a487c890"

///|
pub fn connect_async_d972053c5030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_d972053c5030_ffi(this_, result_out)
}

///|
#borrow(this_, command, result_out)
extern "C" fn transmit_async_91647fda6bd5_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd50d8de78e43f559dea9396"

///|
pub fn transmit_async_91647fda6bd5_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transmit_async_91647fda6bd5_ffi(this_, command, result_out)
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn create_cryptogram_material_storage_key_async_c7890827e8bf_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  algorithm : Int,
  capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02d74944ffde5ceab682bdb3"

///|
pub fn create_cryptogram_material_storage_key_async_c7890827e8bf_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  algorithm : Int,
  capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cryptogram_material_storage_key_async_c7890827e8bf_ffi(
    this_, prompting_behavior, storage_key_name, algorithm, capabilities, result_out,
  )
}

///|
#borrow(this_, material_package_name, result_out)
extern "C" fn delete_cryptogram_material_package_async_8b1943fae97f_ffi(
  this_ : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf5dbf9878227f1c1fac1ec"

///|
pub fn delete_cryptogram_material_package_async_8b1943fae97f_raw(
  this_ : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_cryptogram_material_package_async_8b1943fae97f_ffi(
    this_, material_package_name, result_out,
  )
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn delete_cryptogram_material_storage_key_async_91d6c1aa1ff7_ffi(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85700f0de9b8a25277439773"

///|
pub fn delete_cryptogram_material_storage_key_async_91d6c1aa1ff7_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_cryptogram_material_storage_key_async_91d6c1aa1ff7_ffi(
    this_, storage_key_name, result_out,
  )
}

///|
#borrow(this_, storage_key_name, material_package_name, cryptogram_material_package, result_out)
extern "C" fn import_cryptogram_material_package_async_daf1f49f2dd6_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  storage_key_name : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  cryptogram_material_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2046e8b1b236346c06bba97f"

///|
pub fn import_cryptogram_material_package_async_daf1f49f2dd6_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  storage_key_name : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  cryptogram_material_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_cryptogram_material_package_async_daf1f49f2dd6_ffi(
    this_, format, storage_key_name, material_package_name, cryptogram_material_package,
    result_out,
  )
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn request_cryptogram_material_storage_key_info_async_924502866765_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb303ce78542e77058c04219"

///|
pub fn request_cryptogram_material_storage_key_info_async_924502866765_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_cryptogram_material_storage_key_info_async_924502866765_ffi(
    this_, prompting_behavior, storage_key_name, format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_unlock_cryptogram_material_for_use_async_427dd3f4a2d6_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92e7bb8cc0fc0eb49f495607"

///|
pub fn request_unlock_cryptogram_material_for_use_async_427dd3f4a2d6_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_unlock_cryptogram_material_for_use_async_427dd3f4a2d6_ffi(
    this_, prompting_behavior, result_out,
  )
}

///|
#borrow(this_, material_package_name, material_name, challenge, result_out)
extern "C" fn try_prove_possession_of_cryptogram_material_package_async_a8dd27bae1c9_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  response_format : Int,
  material_package_name : @win32_core.RawAddress,
  material_name : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a9580621461079bb5dd12fc"

///|
pub fn try_prove_possession_of_cryptogram_material_package_async_a8dd27bae1c9_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  response_format : Int,
  material_package_name : @win32_core.RawAddress,
  material_name : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_prove_possession_of_cryptogram_material_package_async_a8dd27bae1c9_ffi(
    this_, prompting_behavior, response_format, material_package_name, material_name,
    challenge, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_algorithms_c4b07f24399c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce4e5a62770af449419897e7"

///|
pub fn get_supported_cryptogram_algorithms_c4b07f24399c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_algorithms_c4b07f24399c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_material_package_confirmation_response_formats_9eb16495ed0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_729ee878b3f8eb828503f7d4"

///|
pub fn get_supported_cryptogram_material_package_confirmation_response_formats_9eb16495ed0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_package_confirmation_response_formats_9eb16495ed0d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_material_package_formats_846aed45abcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e7ae1d00f79f01030f8dac1"

///|
pub fn get_supported_cryptogram_material_package_formats_846aed45abcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_package_formats_846aed45abcf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_material_types_36df3bf55d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b901ecda22f63e8c30044b0a"

///|
pub fn get_supported_cryptogram_material_types_36df3bf55d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_types_36df3bf55d16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_smart_card_cryptogram_storage_key_capabilities_ab4a73323b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29eb98f1b361859ccaaae739"

///|
pub fn get_supported_smart_card_cryptogram_storage_key_capabilities_ab4a73323b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_smart_card_cryptogram_storage_key_capabilities_ab4a73323b46_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, material_package_name, result_out)
extern "C" fn get_all_cryptogram_material_characteristics_async_8750dc2d6330_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34ad992c9355b57e2a8faa01"

///|
pub fn get_all_cryptogram_material_characteristics_async_8750dc2d6330_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_characteristics_async_8750dc2d6330_ffi(
    this_, prompting_behavior, material_package_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_cryptogram_material_package_characteristics_async_566c619ae2f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32140a126d1c9cb78a7a5a5d"

///|
pub fn get_all_cryptogram_material_package_characteristics_async_566c619ae2f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_package_characteristics_async_566c619ae2f8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn get_all_cryptogram_material_package_characteristics_async_c141c6386817_ffi(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b5381a09f7ef2d93168bf3b"

///|
pub fn get_all_cryptogram_material_package_characteristics_async_c141c6386817_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_package_characteristics_async_c141c6386817_ffi(
    this_, storage_key_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_cryptogram_storage_key_characteristics_async_f7bd17eea66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6671b4338f2d16d951ac7806"

///|
pub fn get_all_cryptogram_storage_key_characteristics_async_f7bd17eea66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_storage_key_characteristics_async_f7bd17eea66d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, apdu_to_validate, cryptogram_placement_steps, result_out)
extern "C" fn validate_request_apdu_async_f143f152e4af_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  apdu_to_validate : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfe73992cd72d42ca5eb34ad"

///|
pub fn validate_request_apdu_async_f143f152e4af_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  apdu_to_validate : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_request_apdu_async_f143f152e4af_ffi(
    this_, prompting_behavior, apdu_to_validate, cryptogram_placement_steps, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_cryptogram_generator_async_4772a33d5333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf36e7969191b2e299657892"

///|
pub fn get_smart_card_cryptogram_generator_async_4772a33d5333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_cryptogram_generator_async_4772a33d5333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_b48e5e756d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cc7477effd58ddc3cfefc30"

///|
pub fn is_supported_b48e5e756d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b48e5e756d52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_1966cd9fcdf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d545f824ab3996b492258e"

///|
pub fn get_characteristics_1966cd9fcdf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_1966cd9fcdf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_35cbd2108522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_791f0787cd9d5ecfe24a69ff"

///|
pub fn get_operation_status_35cbd2108522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_35cbd2108522_ffi(this_, result_out)
}

///|
pub fn get_operation_status_35cbd2108522(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_35cbd2108522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_bc327774ff9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f0b2e629be0723df702eb4"

///|
pub fn get_characteristics_bc327774ff9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_bc327774ff9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_e087d4d8e10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_266ae88da6da628769452fc7"

///|
pub fn get_operation_status_e087d4d8e10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_e087d4d8e10f_ffi(this_, result_out)
}

///|
pub fn get_operation_status_e087d4d8e10f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_e087d4d8e10f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_eb95f09dd547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7984388ca53e7e9ba61772d8"

///|
pub fn get_characteristics_eb95f09dd547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_eb95f09dd547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_4d2dd447fd77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ecc249e7771abd332b766ee9"

///|
pub fn get_operation_status_4d2dd447fd77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_4d2dd447fd77_ffi(this_, result_out)
}

///|
pub fn get_operation_status_4d2dd447fd77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_4d2dd447fd77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_algorithms_041f5b34e332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef18629a56e832dd5854be21"

///|
pub fn get_allowed_algorithms_041f5b34e332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_algorithms_041f5b34e332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_proof_of_possession_algorithms_9e14ba364836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc2c5a3aea20647b14978337"

///|
pub fn get_allowed_proof_of_possession_algorithms_9e14ba364836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_proof_of_possession_algorithms_9e14ba364836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_validations_d588f50bf1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a81ad1bda5a6f668a6f02a"

///|
pub fn get_allowed_validations_d588f50bf1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_validations_d588f50bf1ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_length_a99a11403ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec7e5d0ff04799fad8ff8648"

///|
pub fn get_material_length_a99a11403ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_material_length_a99a11403ca3_ffi(this_, result_out)
}

///|
pub fn get_material_length_a99a11403ca3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_material_length_a99a11403ca3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_name_e2694c607383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a565f17941eaf0776282f010"

///|
pub fn get_material_name_e2694c607383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_name_e2694c607383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_type_6b8687783bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_070b07278375baa6010b30e2"

///|
pub fn get_material_type_6b8687783bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_material_type_6b8687783bbd_ffi(this_, result_out)
}

///|
pub fn get_material_type_6b8687783bbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_material_type_6b8687783bbd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_method_0de8990ce1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93193c5a0e059a396f8875ad"

///|
pub fn get_protection_method_0de8990ce1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_method_0de8990ce1a2_ffi(this_, result_out)
}

///|
pub fn get_protection_method_0de8990ce1a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_method_0de8990ce1a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_version_a9d2cd6ce61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0653edfa5731f8ac9455f707"

///|
pub fn get_protection_version_a9d2cd6ce61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_version_a9d2cd6ce61a_ffi(this_, result_out)
}

///|
pub fn get_protection_version_a9d2cd6ce61a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_version_a9d2cd6ce61a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_imported_764dc543a671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_236a15da871fa99d35b4cc31"

///|
pub fn get_date_imported_764dc543a671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_imported_764dc543a671_ffi(this_, result_out)
}

///|
pub fn get_date_imported_764dc543a671(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_imported_764dc543a671_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_format_18e01c92a7f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_328fd4eb4bc8f1cf3b4fac07"

///|
pub fn get_package_format_18e01c92a7f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_format_18e01c92a7f4_ffi(this_, result_out)
}

///|
pub fn get_package_format_18e01c92a7f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_format_18e01c92a7f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_name_476480cddcba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a43b79536536334e72c5f14c"

///|
pub fn get_package_name_476480cddcba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_name_476480cddcba_ffi(this_, result_out)
}
