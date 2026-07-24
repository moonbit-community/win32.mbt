///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_8dd1d8522605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a264b2e2f42b81fc3b4f7a3"

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
) -> Int = "moonbit_win32_53fe146d69718c9b85ac51b9"

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
) -> Int = "moonbit_win32_e59c2b4d2d279a32e7022966"

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
) -> Int = "moonbit_win32_cd67f592f7faa6d17d6215bf"

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
) -> Int = "moonbit_win32_0851746e3d7ba566a077ca0d"

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
) -> Int = "moonbit_win32_4be6d88c790c5c77b252b939"

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
) -> Int = "moonbit_win32_5b98bdc6531352346b607c21"

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
) -> Int = "moonbit_win32_1f31adf6d1d13525ce0dc409"

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
) -> Int = "moonbit_win32_1d195c37c3f98b586fa8d4c9"

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
) -> Int = "moonbit_win32_15d21ff37098438d8f5c3872"

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
) -> Int = "moonbit_win32_18baa82ad91c858f45be25d7"

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
) -> Int = "moonbit_win32_0a22402d786002eccf750af5"

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
) -> Int = "moonbit_win32_dd6ec82c10453e7153ab0b49"

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
) -> Int = "moonbit_win32_7a2b81e5e9120c2a48e6349b"

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
) -> Int = "moonbit_win32_c44d343312648d125fce9074"

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
) -> Int = "moonbit_win32_f326596425f529ad32aa5da9"

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
) -> Int = "moonbit_win32_18ad366fa03b4707ce970afb"

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
) -> Int = "moonbit_win32_0db8b8493c449a7933701683"

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
) -> Int = "moonbit_win32_8b3bd6750cc853b570294c8f"

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
) -> Int = "moonbit_win32_6ebdfb9f76856f9af8b1126a"

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
) -> Int = "moonbit_win32_7cdf3cbed6d63c15024a0cc8"

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
) -> Int = "moonbit_win32_8287465fff6b45bf06da180b"

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
) -> Int = "moonbit_win32_a7546bb263aeb01c8d557485"

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
) -> Int = "moonbit_win32_c044754a15f6a4a64694f816"

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
) -> Int = "moonbit_win32_3cd17e0ce1ad3b6d2e53c660"

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
) -> Int = "moonbit_win32_1b4225e7956a6df020a5400d"

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
) -> Int = "moonbit_win32_b1a0432bdcbc9a23bfe49b66"

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
) -> Int = "moonbit_win32_9dd927d15e95a65064db004f"

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
) -> Int = "moonbit_win32_c05fe815841ff07a09a459c7"

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
) -> Int = "moonbit_win32_df4c88cf5b8b8dd124966fa5"

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
) -> Int = "moonbit_win32_989ccb016c3796a66fd38a7a"

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
) -> Int = "moonbit_win32_4d2d77f9528e5b8695460511"

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
) -> Int = "moonbit_win32_9ee6b1ae2a6441b90ab60ed8"

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
) -> Int = "moonbit_win32_a0acd18a2d2493a6966bc05e"

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
) -> Int = "moonbit_win32_677071f767e3699f0b312919"

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
) -> Int = "moonbit_win32_3f4728e7a475596fb2c4c417"

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
) -> Int = "moonbit_win32_c5aa75bfa99c05e87f0b9132"

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
) -> Int = "moonbit_win32_326a179d6d49f19528dfa7de"

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
) -> Int = "moonbit_win32_31f2c204023a78e120326579"

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
) -> Int = "moonbit_win32_431519e7d9a26773215e89c3"

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
) -> Int = "moonbit_win32_42eecbf8fe6ca1c3d013493c"

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
) -> Int = "moonbit_win32_bb9033ca5a69a0eb9bb523ea"

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
) -> Int = "moonbit_win32_ce374fefdf958e175db2c306"

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
) -> Int = "moonbit_win32_73a445420d25bc11ab63d144"

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
) -> Int = "moonbit_win32_2d430a040a4905083343496a"

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
) -> Int = "moonbit_win32_bb9e80a5a68d892abfaa218d"

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
) -> Int = "moonbit_win32_ae1ba804ce517f37a60b18e0"

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
) -> Int = "moonbit_win32_f404bf28e68d45da044eef47"

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
) -> Int = "moonbit_win32_41a80d717cfebf6ae11679ad"

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
) -> Int = "moonbit_win32_a365625d78289c4951b7e35c"

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
) -> Int = "moonbit_win32_3bb4ec430d531b7e590ac993"

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
) -> Int = "moonbit_win32_2b644117380ce716de6f5c2f"

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
) -> Int = "moonbit_win32_657b7a853cd55ed5891af3ed"

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
) -> Int = "moonbit_win32_58957335a72c0188b026c7cd"

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
) -> Int = "moonbit_win32_0133957fe07d55ebaecc365d"

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
) -> Int = "moonbit_win32_1c04467e24af7c54d072d956"

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
) -> Int = "moonbit_win32_59994bdb72484e5e36c1b2a0"

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
) -> Int = "moonbit_win32_148abe2b4fcc91accfb4346c"

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
) -> Int = "moonbit_win32_cca60046f5f4d7d038d5f009"

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
) -> Int = "moonbit_win32_fb5d7526016c479fd6dbd47b"

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
) -> Int = "moonbit_win32_0ff44d9851eef13e0ea952bc"

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
) -> Int = "moonbit_win32_1ee18dad3d6dd8363a40d5e9"

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
) -> Int = "moonbit_win32_22a2556dfa8ea3a926a8eb7b"

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
) -> Int = "moonbit_win32_5a384f525e4e4e8775da8564"

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
) -> Int = "moonbit_win32_cc3880e7fc7c85d5ab640ebb"

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
) -> Int = "moonbit_win32_0eae3b299d2b5a070b2f59d0"

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
) -> Int = "moonbit_win32_63febd8d8afae25fdb612f87"

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
) -> Int = "moonbit_win32_7cbe100d99a83b7c9d8b38f8"

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
) -> Int = "moonbit_win32_8021fbf9a800784ac9325cbc"

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
) -> Int = "moonbit_win32_f80ce666218e7ba0323fad43"

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
) -> Int = "moonbit_win32_a4faa31c43ae6c1a47ae147a"

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
) -> Int = "moonbit_win32_2ceabc4d5764a8013b3848a4"

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
) -> Int = "moonbit_win32_b169c2f3d338b24f2d9e1959"

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
) -> Int = "moonbit_win32_654f3edb0e7df49fcec5dbb6"

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
) -> Int = "moonbit_win32_b2581d846c1bdb53c295fbbc"

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
) -> Int = "moonbit_win32_1fb073cb90ef16a1ac253229"

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
) -> Int = "moonbit_win32_5073e9f2575bb925f300b84f"

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
) -> Int = "moonbit_win32_39177306a79bff8ff38adb80"

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
) -> Int = "moonbit_win32_8a20911cad9e46d4d7a6c217"

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
) -> Int = "moonbit_win32_762f6da9e532674fb880c800"

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
) -> Int = "moonbit_win32_d7efe5758d49bf87fad058f0"

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
) -> Int = "moonbit_win32_398a0ac32cb638a95ea64f07"

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
) -> Int = "moonbit_win32_b68e4489d1bf1d1a1641049c"

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
) -> Int = "moonbit_win32_245e98cc62e745c3b8820eca"

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
) -> Int = "moonbit_win32_00a7fd2f354d9dbc7d7c35cb"

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
) -> Int = "moonbit_win32_7600db3ddcd8dda1c4488109"

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
) -> Int = "moonbit_win32_125dd2abc907df1cf1f1ac42"

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
) -> Int = "moonbit_win32_5c2fa056054628b3f19d594d"

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
) -> Int = "moonbit_win32_5602ab1684092d0727129a1d"

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
) -> Int = "moonbit_win32_382a656a0a01d7bca1487f52"

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
) -> Int = "moonbit_win32_10a06d47359c26e8b1a72aa5"

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
) -> Int = "moonbit_win32_7efbe70b14f6c6302dc523aa"

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
) -> Int = "moonbit_win32_d26883bc43d44a55e1eca390"

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
) -> Int = "moonbit_win32_6f275243406b143c182cf0bb"

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
) -> Int = "moonbit_win32_0e980c6833fa454958841663"

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
) -> Int = "moonbit_win32_1f8011250041d816f4d70b0d"

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
) -> Int = "moonbit_win32_5cb9e6f5d5647aec70c0ffea"

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
) -> Int = "moonbit_win32_298b13bd5900926a0721f142"

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
) -> Int = "moonbit_win32_02ce46cc9974b407f3dbd97f"

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
) -> Int = "moonbit_win32_1fa43cc71a912030b78356cd"

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
) -> Int = "moonbit_win32_53cdeedbc18eb90cc4563be1"

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
) -> Int = "moonbit_win32_acc6238446bfde3159c7fff4"

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
) -> Int = "moonbit_win32_c96da6e3362d8391184c241f"

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
) -> Int = "moonbit_win32_3ba35bdcc590499ff946be5c"

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
) -> Int = "moonbit_win32_29017728232989b769de79b9"

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
) -> Int = "moonbit_win32_10e85584bde0be6a29961c0a"

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
) -> Int = "moonbit_win32_76d3c70b54150722613f28d8"

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
) -> Int = "moonbit_win32_9bcdfa750df9c2ae65fdb125"

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
) -> Int = "moonbit_win32_7ad33251af148773e6baf49e"

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
) -> Int = "moonbit_win32_f68dae3cfdad55e310734716"

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
) -> Int = "moonbit_win32_dbae345072d27d8ffced9d64"

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
) -> Int = "moonbit_win32_29b5cead6e665439fda0f5f9"

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
) -> Int = "moonbit_win32_21bde3c7fb6a439243bdd57a"

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
) -> Int = "moonbit_win32_6d24aed80fe3d809da6c7af7"

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
) -> Int = "moonbit_win32_a192b066f5aeaf188d951efd"

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
) -> Int = "moonbit_win32_3b7aeb0ed5f2e4b4683127c3"

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
) -> Int = "moonbit_win32_3be9bf677060e5bdb02499fe"

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
) -> Int = "moonbit_win32_04edd7ec527dba6454dff9a9"

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
) -> Int = "moonbit_win32_7e98fe2e0b7d45d279d7c624"

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
) -> Int = "moonbit_win32_bc1efb87bc2a077d3b46f05d"

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
) -> Int = "moonbit_win32_2022f278de84da63208f6efc"

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
) -> Int = "moonbit_win32_60bb38e02dbc7aeeaa3da3ff"

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
) -> Int = "moonbit_win32_824b019cbef153756f1898c2"

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
) -> Int = "moonbit_win32_032a59964dead2c5d40e45dd"

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
) -> Int = "moonbit_win32_a347e898fa7d2d0148b584c1"

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
) -> Int = "moonbit_win32_57951a4675917590bbaddcc6"

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
) -> Int = "moonbit_win32_fa17d1de6a99db94f289c9f8"

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
) -> Int = "moonbit_win32_f6d79cca5117df6267450d03"

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
