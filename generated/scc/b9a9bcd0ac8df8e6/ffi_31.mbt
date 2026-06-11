///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_8dd1d8522605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_220dac57df0ee15ecb13203d"

///|
pub fn get_distance_in_millimeters_8dd1d8522605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_8dd1d8522605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_detected_a364780c0604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb27e2346c69cec47184e3ea"

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
) -> Int = "moonbit_win32_3ceb4287d8310fc3132d05a3"

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
) -> Int = "moonbit_win32_6eda73248d993a4b562d03f8"

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
) -> Int = "moonbit_win32_86231c1048a29cf3eda6667e"

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
) -> Int = "moonbit_win32_aa470498e0ec08c437dc7653"

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
) -> Int = "moonbit_win32_a726b844f21beaddf3a6a928"

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
) -> Int = "moonbit_win32_27395ba24bcd7bd2949cc035"

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
) -> Int = "moonbit_win32_32b2b9d07bcc534e8e75140b"

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
) -> Int = "moonbit_win32_db8a2abef5a1ff98ab3fa4d2"

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
) -> Int = "moonbit_win32_a54ab903979d1c4ead86af3c"

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
) -> Int = "moonbit_win32_1f99eb6236f9f10ec09bc1de"

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
) -> Int = "moonbit_win32_f399c530fbe24882d71ef351"

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
) -> Int = "moonbit_win32_c5eee42e5518481c0427e0dd"

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
) -> Int = "moonbit_win32_5334a3c8bc94360aad3f88ec"

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
) -> Int = "moonbit_win32_351f0bd14258edeab59ca053"

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
) -> Int = "moonbit_win32_3805c29197a439dacf190974"

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
) -> Int = "moonbit_win32_55193100b0bf8a35ccffc278"

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
) -> Int = "moonbit_win32_50c8b08f16ce916e67c55809"

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
) -> Int = "moonbit_win32_eda0c173607a420ef11923c0"

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
) -> Int = "moonbit_win32_9a23a4736ae2ea4a04d32847"

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
) -> Int = "moonbit_win32_a77e3f8b9093f34a530eadf9"

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
) -> Int = "moonbit_win32_16f2523504677631881988f9"

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
) -> Int = "moonbit_win32_41b272186bc7b2030f665990"

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
) -> Int = "moonbit_win32_2f5a0b8a07ec26a177ba4bd8"

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
) -> Int = "moonbit_win32_eecf84f1888119a35cd697d1"

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
) -> Int = "moonbit_win32_118c496051af29c697de0bdb"

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
) -> Int = "moonbit_win32_50fcca7e413c2bb037df607f"

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
) -> Int = "moonbit_win32_3279aad0830a1a0a47a78de1"

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
) -> Int = "moonbit_win32_d4940837cf76b3afb9718004"

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
) -> Int = "moonbit_win32_1c5749d750e9487c87d1c65c"

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
) -> Int = "moonbit_win32_fc4c970f2c80ff78b5a851c0"

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
) -> Int = "moonbit_win32_1a9658dc440d41e0eb5deba5"

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
) -> Int = "moonbit_win32_ba1a3d23ded9422e3516de3c"

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
) -> Int = "moonbit_win32_f3a5a27b5df41a93190e85a6"

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
) -> Int = "moonbit_win32_481aca5aa20e504f46f06a34"

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
) -> Int = "moonbit_win32_a5df43d08c3a33dc14ac8ec7"

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
) -> Int = "moonbit_win32_f6d20247cbea0539bb5908a0"

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
) -> Int = "moonbit_win32_e36e395d580fdedfe6cffae4"

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
) -> Int = "moonbit_win32_59fc29d8b12ac6fe4a63154e"

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
) -> Int = "moonbit_win32_4abc817bb0a17e05013bc462"

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
) -> Int = "moonbit_win32_45d5ef312ce2dab1d24f7f7b"

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
) -> Int = "moonbit_win32_179bec0fc2166fc41cad64a4"

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
) -> Int = "moonbit_win32_6da8507721443ce84772391d"

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
) -> Int = "moonbit_win32_7b9bf37f35bafbda299639f1"

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
) -> Int = "moonbit_win32_2d3ec0f04d82dd4a8deb5f93"

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
) -> Int = "moonbit_win32_099306e8f5c9aded1a57f09a"

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
) -> Int = "moonbit_win32_59ce187dcf9ef785b9355dbb"

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
) -> Int = "moonbit_win32_d19beaf96710c9d0cbf956c0"

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
) -> Int = "moonbit_win32_0c1fc9337787c7cc931ce1cf"

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
) -> Int = "moonbit_win32_7ccead83a1f28c1865cf06fc"

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
) -> Int = "moonbit_win32_23becf83d564cd5af4de94df"

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
) -> Int = "moonbit_win32_f20e52d09abc9a34a1e26977"

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
) -> Int = "moonbit_win32_c6e9094ba2fc954faf8b2168"

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
) -> Int = "moonbit_win32_a2e77f013d816bbe91502e25"

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
) -> Int = "moonbit_win32_b3534157bcd5194713f57560"

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
) -> Int = "moonbit_win32_2a35b11a3ef62dbf5e27c7c9"

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
) -> Int = "moonbit_win32_7a7875349546d7b760706b8d"

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
) -> Int = "moonbit_win32_88ddfb8e405b3977d2e99043"

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
) -> Int = "moonbit_win32_cdf880d63dd003d3f6267780"

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
) -> Int = "moonbit_win32_c2fe34b2648e22bb07ded4da"

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
) -> Int = "moonbit_win32_e818d0db0cbabe32292cef2f"

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
) -> Int = "moonbit_win32_028cb18041741c3e3164478d"

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
) -> Int = "moonbit_win32_8ac2e0fd43c706d3d1e4d63a"

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
) -> Int = "moonbit_win32_a5865844b77edef9164994aa"

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
) -> Int = "moonbit_win32_03ed8f30874aba3cb63dc795"

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
) -> Int = "moonbit_win32_5bfa0601fb6c6d90a242f5ac"

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
) -> Int = "moonbit_win32_12a56b6c32483a41a784a3da"

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
) -> Int = "moonbit_win32_794389cf229a0438b2f1d29f"

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
) -> Int = "moonbit_win32_94f45a152e75ea3d4e62c094"

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
) -> Int = "moonbit_win32_10fe0f9e7a745cef20d26f38"

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
) -> Int = "moonbit_win32_e750fff085630cfe56a6578f"

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
) -> Int = "moonbit_win32_b1dae8e8f92897bcedc6f6b3"

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
) -> Int = "moonbit_win32_8724e0c7ddce6a991f6572c4"

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
) -> Int = "moonbit_win32_889746732536426f767748d0"

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
) -> Int = "moonbit_win32_2379b5c2603db9650e72f851"

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
) -> Int = "moonbit_win32_6f7c6f52e634edbf9f9553a4"

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
) -> Int = "moonbit_win32_b2855c7a8fdcb8f7feef7b5a"

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
) -> Int = "moonbit_win32_1c30df3194e350a78fe29ee1"

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
) -> Int = "moonbit_win32_d787966db6e965f489a678c5"

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
) -> Int = "moonbit_win32_d6fad673b0ba7edd5d0b5dd9"

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
) -> Int = "moonbit_win32_3bd7c4eb3bd7a6d2e4406a6c"

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
) -> Int = "moonbit_win32_1ab880efc3e255372310694d"

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
) -> Int = "moonbit_win32_58a56b635cf1643a19420f53"

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
) -> Int = "moonbit_win32_eb7d1b963f067957a1b72dbc"

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
) -> Int = "moonbit_win32_5be55f2606b0d24191289abd"

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
) -> Int = "moonbit_win32_6dfd46849b6d1833bae62178"

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
) -> Int = "moonbit_win32_30cdc9367fd5ddee9ac5e016"

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
) -> Int = "moonbit_win32_9723f22bdf208ce877cfc71c"

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
) -> Int = "moonbit_win32_5472d2ddde94173c6bf46051"

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
) -> Int = "moonbit_win32_f2948c8034f196c7bd51b4d0"

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
) -> Int = "moonbit_win32_8dc51988593a87189815383c"

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
) -> Int = "moonbit_win32_8e519dc98e8edeb45ebc82e2"

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
) -> Int = "moonbit_win32_0d6b35d0962b966a89be8a9a"

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
) -> Int = "moonbit_win32_820662b3406fa7f744ff01fa"

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
) -> Int = "moonbit_win32_eee80bb8cfd449103d4a568c"

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
) -> Int = "moonbit_win32_3b2c2fa320fdc42600c19203"

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
) -> Int = "moonbit_win32_145a0dfe05836b708b91bc97"

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
) -> Int = "moonbit_win32_f1a7fe397450bd4740d8bc1d"

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
) -> Int = "moonbit_win32_32c47a7532d0f4eae5b837d9"

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
) -> Int = "moonbit_win32_b36ba2b3321d0537b8344314"

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
) -> Int = "moonbit_win32_025f3f0b13e5864c038c686b"

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
) -> Int = "moonbit_win32_a7cd9cc7d329a5fac2d19556"

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
) -> Int = "moonbit_win32_5a577f9246180478d7fdbb5d"

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
) -> Int = "moonbit_win32_0010ce50d66848e135a17b92"

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
) -> Int = "moonbit_win32_f3cdeea59e4ea5fa318448c0"

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
) -> Int = "moonbit_win32_9816fff5641eade7845de501"

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
) -> Int = "moonbit_win32_05624bebe4de786f0b10b933"

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
) -> Int = "moonbit_win32_a5c1c38491441404db2d8980"

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
) -> Int = "moonbit_win32_3033c8678f4519e93fd3166b"

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
) -> Int = "moonbit_win32_d0eea286bd442c330d508be7"

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
) -> Int = "moonbit_win32_f9463af2abb7807266d2be85"

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
) -> Int = "moonbit_win32_6fb2c52fb7e28e1d2bd0708b"

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
) -> Int = "moonbit_win32_ed1f1c865b761a67ab7349d7"

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
) -> Int = "moonbit_win32_dcb24a5c891b9d3c06164177"

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
) -> Int = "moonbit_win32_2b45a1c83591739de98a6355"

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
) -> Int = "moonbit_win32_b331b9b509d7ed6b28b7c8ce"

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
) -> Int = "moonbit_win32_7d80c935ab8ec4bd4791fa8e"

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
) -> Int = "moonbit_win32_dcb68405ab905dcd6c49052f"

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
) -> Int = "moonbit_win32_c22edcb1da0d6ef788182718"

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
) -> Int = "moonbit_win32_ac721a6151d907603b27b8c7"

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
) -> Int = "moonbit_win32_b7ac636f3f36458744d137a8"

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
) -> Int = "moonbit_win32_81b67bf6b06ed9f944fe937d"

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
) -> Int = "moonbit_win32_42531d519873985242218c5c"

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
) -> Int = "moonbit_win32_7c81122ba2aeabdfd5618e91"

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
) -> Int = "moonbit_win32_0214a8fe13c262ec817347ab"

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
) -> Int = "moonbit_win32_85b6b334e8989b7724cc860e"

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
) -> Int = "moonbit_win32_2c3696b7c698c9dfe65e237c"

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
