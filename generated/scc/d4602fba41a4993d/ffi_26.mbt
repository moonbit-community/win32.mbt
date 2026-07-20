///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_status_81cd4235525f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c9a10651675a39fb3226658"

///|
pub fn get_advertisement_status_81cd4235525f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_status_81cd4235525f_ffi(this_, result_out)
}

///|
pub fn get_advertisement_status_81cd4235525f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_advertisement_status_81cd4235525f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_69553928d688_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837c1372af6771505c43a63e"

///|
pub fn get_service_69553928d688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_69553928d688_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_advertisement_status_changed_80cdcfc5c7e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4666920bd0db477d123eb5d2"

///|
pub fn remove_advertisement_status_changed_80cdcfc5c7e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advertisement_status_changed_80cdcfc5c7e9_ffi(this_, token)
}

///|
pub fn remove_advertisement_status_changed_80cdcfc5c7e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advertisement_status_changed_80cdcfc5c7e9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn update_advertising_parameters_befba88dc9e5_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8942df81d3f2b2c61a2b96"

///|
pub fn update_advertising_parameters_befba88dc9e5_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  update_advertising_parameters_befba88dc9e5_ffi(this_, parameters)
}

///|
pub fn update_advertising_parameters_befba88dc9e5(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_advertising_parameters_befba88dc9e5_raw(
    this_, parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_cc7056ff26bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b413212f305a7838d0d930e"

///|
pub fn get_error_cc7056ff26bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_cc7056ff26bc_ffi(this_, result_out)
}

///|
pub fn get_error_cc7056ff26bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_cc7056ff26bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8157bec2bb17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4cf312e83afa9616691c6fc"

///|
pub fn get_status_8157bec2bb17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8157bec2bb17_ffi(this_, result_out)
}

///|
pub fn get_status_8157bec2bb17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8157bec2bb17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connectable_cc4b56ff7c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7ad7162ebb6e842a8f3a235"

///|
pub fn get_is_connectable_cc4b56ff7c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connectable_cc4b56ff7c99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discoverable_477a69681f05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_120fe76acb4e2c7f091d33e4"

///|
pub fn get_is_discoverable_477a69681f05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discoverable_477a69681f05_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_connectable_d958789b7822_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4f45f480ed888699345036c9"

///|
pub fn put_is_connectable_d958789b7822_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_connectable_d958789b7822_ffi(this_, value)
}

///|
pub fn put_is_connectable_d958789b7822(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_connectable_d958789b7822_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discoverable_c3aaf6f8d6f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21c7898fa7db5b1ffe8952ce"

///|
pub fn put_is_discoverable_c3aaf6f8d6f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discoverable_c3aaf6f8d6f7_ffi(this_, value)
}

///|
pub fn put_is_discoverable_c3aaf6f8d6f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discoverable_c3aaf6f8d6f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_data_12b72b48baaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ef25368606e7ec67e518c78"

///|
pub fn get_service_data_12b72b48baaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_data_12b72b48baaf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_service_data_42f4e1cf11ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8749291fa0ad14bc2328ec35"

///|
pub fn put_service_data_42f4e1cf11ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_data_42f4e1cf11ed_ffi(this_, value)
}

///|
pub fn put_service_data_42f4e1cf11ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_data_42f4e1cf11ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_low_energy_uncoded1_m_phy_as_secondary_phy_42baa95661fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_caf6dd5dc565bec5ec8efaa6"

///|
pub fn get_use_low_energy_uncoded1_m_phy_as_secondary_phy_42baa95661fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_low_energy_uncoded1_m_phy_as_secondary_phy_42baa95661fe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_low_energy_uncoded2_m_phy_as_secondary_phy_9186922cf4e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_254fb56dc49dff19cb762533"

///|
pub fn get_use_low_energy_uncoded2_m_phy_as_secondary_phy_9186922cf4e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_low_energy_uncoded2_m_phy_as_secondary_phy_9186922cf4e9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ececd55ff09e1dd6475d026f"

///|
pub fn put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339_ffi(
    this_, value,
  )
}

///|
pub fn put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a221515b4b5ea93446f78a0"

///|
pub fn put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026_ffi(
    this_, value,
  )
}

///|
pub fn put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_657816930e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a307b18ee611919f005c1a3"

///|
pub fn get_error_657816930e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_657816930e75_ffi(this_, result_out)
}

///|
pub fn get_error_657816930e75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_657816930e75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_e3145ff25fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc7c92cd6448b8e3f16287e"

///|
pub fn get_service_provider_e3145ff25fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_e3145ff25fe7_ffi(this_, result_out)
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn create_async_b5bd287f5547_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2da8023f4795856428e1e2"

///|
pub fn create_async_b5bd287f5547_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_async_b5bd287f5547_ffi(this_, service_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_d1e17aa8b01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c83e7aee458964c00a497e33"

///|
pub fn get_battery_d1e17aa8b01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_battery_d1e17aa8b01a_ffi(this_, result_out)
}

///|
pub fn get_battery_d1e17aa8b01a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_battery_d1e17aa8b01a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_a2f5a82d2325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f67bc50bd34ea1d6f4566942"

///|
pub fn get_blood_pressure_a2f5a82d2325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_a2f5a82d2325_ffi(this_, result_out)
}

///|
pub fn get_blood_pressure_a2f5a82d2325(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_a2f5a82d2325_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_speed_and_cadence_39c727f20772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e92606847ec21bba617005a"

///|
pub fn get_cycling_speed_and_cadence_39c727f20772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_speed_and_cadence_39c727f20772_ffi(this_, result_out)
}

///|
pub fn get_cycling_speed_and_cadence_39c727f20772(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_speed_and_cadence_39c727f20772_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_generic_access_1bdcface7e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_414da6dd9889494aba896cae"

///|
pub fn get_generic_access_1bdcface7e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generic_access_1bdcface7e97_ffi(this_, result_out)
}

///|
pub fn get_generic_access_1bdcface7e97(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generic_access_1bdcface7e97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_generic_attribute_ac1a3ee61c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f41c26a4adb8071722b6dd9"

///|
pub fn get_generic_attribute_ac1a3ee61c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generic_attribute_ac1a3ee61c54_ffi(this_, result_out)
}

///|
pub fn get_generic_attribute_ac1a3ee61c54(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generic_attribute_ac1a3ee61c54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_8c48873d5a33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44b54f599089e237dadca93b"

///|
pub fn get_glucose_8c48873d5a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_8c48873d5a33_ffi(this_, result_out)
}

///|
pub fn get_glucose_8c48873d5a33(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_8c48873d5a33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_health_thermometer_1ef356b5b2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d21d6b17045319a43cd9583"

///|
pub fn get_health_thermometer_1ef356b5b2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_health_thermometer_1ef356b5b2a2_ffi(this_, result_out)
}

///|
pub fn get_health_thermometer_1ef356b5b2a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_health_thermometer_1ef356b5b2a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_ab6a0f22c034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e96d5c6a99449efdca7c1a6b"

///|
pub fn get_heart_rate_ab6a0f22c034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_ab6a0f22c034_ffi(this_, result_out)
}

///|
pub fn get_heart_rate_ab6a0f22c034(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_ab6a0f22c034_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_running_speed_and_cadence_3e6bf1bc3c3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b5ede21d090a890550f5b5"

///|
pub fn get_running_speed_and_cadence_3e6bf1bc3c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_speed_and_cadence_3e6bf1bc3c3d_ffi(this_, result_out)
}

///|
pub fn get_running_speed_and_cadence_3e6bf1bc3c3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_running_speed_and_cadence_3e6bf1bc3c3d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_notification_f220bd8588ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae90c959942bba2bb70d441b"

///|
pub fn get_alert_notification_f220bd8588ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_notification_f220bd8588ee_ffi(this_, result_out)
}

///|
pub fn get_alert_notification_f220bd8588ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_notification_f220bd8588ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_cfe4e4707049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_255075cdc721c35e29bba2bb"

///|
pub fn get_current_time_cfe4e4707049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_cfe4e4707049_ffi(this_, result_out)
}

///|
pub fn get_current_time_cfe4e4707049(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_time_cfe4e4707049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_0d40cad95fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f8e11442dd06ed69cd45d34"

///|
pub fn get_cycling_power_0d40cad95fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_0d40cad95fcf_ffi(this_, result_out)
}

///|
pub fn get_cycling_power_0d40cad95fcf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_0d40cad95fcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_a57fa3dd70a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c8437e65fc68142427e5a37"

///|
pub fn get_device_information_a57fa3dd70a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_information_a57fa3dd70a3_ffi(this_, result_out)
}

///|
pub fn get_device_information_a57fa3dd70a3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_information_a57fa3dd70a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_human_interface_device_86a66b61c0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eabb595eacc62a8c2cfaec6f"

///|
pub fn get_human_interface_device_86a66b61c0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_human_interface_device_86a66b61c0b1_ffi(this_, result_out)
}

///|
pub fn get_human_interface_device_86a66b61c0b1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_human_interface_device_86a66b61c0b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_immediate_alert_a2f8acbf3677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84262be64ea040208ebc9de7"

///|
pub fn get_immediate_alert_a2f8acbf3677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_immediate_alert_a2f8acbf3677_ffi(this_, result_out)
}

///|
pub fn get_immediate_alert_a2f8acbf3677(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_immediate_alert_a2f8acbf3677_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_loss_62e5a8553dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9cded39956b20f63719b682"

///|
pub fn get_link_loss_62e5a8553dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_link_loss_62e5a8553dfd_ffi(this_, result_out)
}

///|
pub fn get_link_loss_62e5a8553dfd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_link_loss_62e5a8553dfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_and_navigation_f658905df7ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e4ed9ded0ecad21d15cb558"

///|
pub fn get_location_and_navigation_f658905df7ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_and_navigation_f658905df7ae_ffi(this_, result_out)
}

///|
pub fn get_location_and_navigation_f658905df7ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_location_and_navigation_f658905df7ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_dst_change_a466ebfa9762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85785a078d779059dbb26c8b"

///|
pub fn get_next_dst_change_a466ebfa9762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_next_dst_change_a466ebfa9762_ffi(this_, result_out)
}

///|
pub fn get_next_dst_change_a466ebfa9762(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_next_dst_change_a466ebfa9762_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_alert_status_0dca848c2ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fb5c09dd8501371da139c58"

///|
pub fn get_phone_alert_status_0dca848c2ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_phone_alert_status_0dca848c2ea6_ffi(this_, result_out)
}

///|
pub fn get_phone_alert_status_0dca848c2ea6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_phone_alert_status_0dca848c2ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_time_update_8397bdf799ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_656f30d8280910e9533c2971"

///|
pub fn get_reference_time_update_8397bdf799ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reference_time_update_8397bdf799ae_ffi(this_, result_out)
}

///|
pub fn get_reference_time_update_8397bdf799ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_reference_time_update_8397bdf799ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_parameters_e22d9b611b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2dc3f830f73105e54fa9da8"

///|
pub fn get_scan_parameters_e22d9b611b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_parameters_e22d9b611b24_ffi(this_, result_out)
}

///|
pub fn get_scan_parameters_e22d9b611b24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_parameters_e22d9b611b24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tx_power_9fac17e45fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c891d84a034cc6f64234c1b"

///|
pub fn get_tx_power_9fac17e45fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_9fac17e45fe6_ffi(this_, result_out)
}

///|
pub fn get_tx_power_9fac17e45fe6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tx_power_9fac17e45fe6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_max_pdu_size_changed_c0809ed38c3d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b532a9bcbca5c807ee7ee07"

///|
pub fn add_max_pdu_size_changed_c0809ed38c3d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_max_pdu_size_changed_c0809ed38c3d_ffi(this_, handler, result_out)
}

///|
pub fn add_max_pdu_size_changed_c0809ed38c3d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_max_pdu_size_changed_c0809ed38c3d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_status_changed_03a29a4f2e2b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb86f14071b890629a3e9e44"

///|
pub fn add_session_status_changed_03a29a4f2e2b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_status_changed_03a29a4f2e2b_ffi(this_, handler, result_out)
}

///|
pub fn add_session_status_changed_03a29a4f2e2b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_status_changed_03a29a4f2e2b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_maintain_connection_4b1bc27224ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71813c131e41dd643b9b3cca"

///|
pub fn get_can_maintain_connection_4b1bc27224ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_maintain_connection_4b1bc27224ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d18d08604081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9fb42287a24ba83de02a7f"

///|
pub fn get_device_id_d18d08604081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d18d08604081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maintain_connection_9e5185cb3f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b3d3be2a7d6792380a06b4f"

///|
pub fn get_maintain_connection_9e5185cb3f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maintain_connection_9e5185cb3f81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pdu_size_1bfd96a5d415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cf7c2ba7ca24ba5107e34b3"

///|
pub fn get_max_pdu_size_1bfd96a5d415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_pdu_size_1bfd96a5d415_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_status_6dd910f7bd50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5259e94f9213776f7ec8f6ad"

///|
pub fn get_session_status_6dd910f7bd50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_status_6dd910f7bd50_ffi(this_, result_out)
}

///|
pub fn get_session_status_6dd910f7bd50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_session_status_6dd910f7bd50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_maintain_connection_7cf8af0fc8fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82e596cc50abbe202600bf48"

///|
pub fn put_maintain_connection_7cf8af0fc8fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_maintain_connection_7cf8af0fc8fa_ffi(this_, value)
}

///|
pub fn put_maintain_connection_7cf8af0fc8fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintain_connection_7cf8af0fc8fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_max_pdu_size_changed_99d6fa43045f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0339e1fc9de46d754385b9b6"

///|
pub fn remove_max_pdu_size_changed_99d6fa43045f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_max_pdu_size_changed_99d6fa43045f_ffi(this_, token)
}

///|
pub fn remove_max_pdu_size_changed_99d6fa43045f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_max_pdu_size_changed_99d6fa43045f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_status_changed_831abea522d0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb53897320691b12f4cfcf14"

///|
pub fn remove_session_status_changed_831abea522d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_status_changed_831abea522d0_ffi(this_, token)
}

///|
pub fn remove_session_status_changed_831abea522d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_status_changed_831abea522d0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_device_id_async_844634d2203e_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dffc0851b5c0d3c0eae1e15"

///|
pub fn from_device_id_async_844634d2203e_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_device_id_async_844634d2203e_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_7914d55f73bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7dd5e5570859f0c859b7fb7c"

///|
pub fn get_error_7914d55f73bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_7914d55f73bb_ffi(this_, result_out)
}

///|
pub fn get_error_7914d55f73bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_7914d55f73bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2b9f34fe3d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ee3d3d781bf72ea1d9a3691"

///|
pub fn get_status_2b9f34fe3d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2b9f34fe3d30_ffi(this_, result_out)
}

///|
pub fn get_status_2b9f34fe3d30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2b9f34fe3d30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_max_notification_size_changed_5c49b15cfc18_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80e7b74201912f9ae43e8b8d"

///|
pub fn add_max_notification_size_changed_5c49b15cfc18_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_max_notification_size_changed_5c49b15cfc18_ffi(this_, handler, result_out)
}

///|
pub fn add_max_notification_size_changed_5c49b15cfc18(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_max_notification_size_changed_5c49b15cfc18_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_notification_size_73e1b5da60d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc76e945874a0b38ac1d4a98"

///|
pub fn get_max_notification_size_73e1b5da60d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_notification_size_73e1b5da60d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_da977ba114d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de424aaef0e531a82881c1e"

///|
pub fn get_session_da977ba114d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_da977ba114d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_max_notification_size_changed_55b2d796d665_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_719064e0c604ff2358ae2fde"

///|
pub fn remove_max_notification_size_changed_55b2d796d665_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_max_notification_size_changed_55b2d796d665_ffi(this_, token)
}

///|
pub fn remove_max_notification_size_changed_55b2d796d665(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_max_notification_size_changed_55b2d796d665_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_value_af42b393a690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f83989d0cab2ae9bbea4e988"

///|
pub fn get_characteristic_value_af42b393a690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_value_af42b393a690_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_d5bcb5a35db7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4d5c625a6125ffce4571a2f"

///|
pub fn get_timestamp_d5bcb5a35db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d5bcb5a35db7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_d5bcb5a35db7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_d5bcb5a35db7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn respond_656826190891_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ef2e95193fa4e52ea6be6e8"

///|
pub fn respond_656826190891_raw(this_ : @win32_core.RawAddress) -> Int {
  respond_656826190891_ffi(this_)
}

///|
pub fn respond_656826190891(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = respond_656826190891_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn respond_with_protocol_error_5cd96259b054_ffi(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int = "moonbit_win32_51cda7d2ef99d21fb17077c9"

///|
pub fn respond_with_protocol_error_5cd96259b054_raw(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int {
  respond_with_protocol_error_5cd96259b054_ffi(this_, protocol_error)
}

///|
pub fn respond_with_protocol_error_5cd96259b054(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = respond_with_protocol_error_5cd96259b054_raw(
    this_, protocol_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_bb40f1b1af6b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5bf5020f965b6bc5b5ae1eb"

///|
pub fn add_state_changed_bb40f1b1af6b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_bb40f1b1af6b_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_bb40f1b1af6b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_bb40f1b1af6b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_ad75fdcb20e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a5d04c391ecf354f10149c3c"

///|
pub fn get_offset_ad75fdcb20e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_offset_ad75fdcb20e1_ffi(this_, result_out)
}

///|
pub fn get_offset_ad75fdcb20e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_offset_ad75fdcb20e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_7ef9767c5f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38a87e380f83df6c46b4c814"

///|
pub fn get_option_7ef9767c5f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_7ef9767c5f63_ffi(this_, result_out)
}

///|
pub fn get_option_7ef9767c5f63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_7ef9767c5f63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_9b7fe00a7f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78d9b8341d1574aed8257b30"

///|
pub fn get_state_9b7fe00a7f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_9b7fe00a7f01_ffi(this_, result_out)
}

///|
pub fn get_state_9b7fe00a7f01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_9b7fe00a7f01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9f9ec7b685c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd6bdd2a2f638a4832b7047b"

///|
pub fn get_value_9f9ec7b685c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9f9ec7b685c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_5023158932ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1f9ad3f8d67016e19aacbab"

///|
pub fn remove_state_changed_5023158932ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_5023158932ea_ffi(this_, token)
}

///|
pub fn remove_state_changed_5023158932ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_5023158932ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5466945580c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0134cea6e0f97f120abca694"

///|
pub fn get_deferral_5466945580c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5466945580c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_async_5aa624284ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6609830553cb1b701f5c1b8f"

///|
pub fn get_request_async_5aa624284ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_async_5aa624284ec3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_8d1a4532d2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f117a7d97036335c7b1b3e6"

///|
pub fn get_session_8d1a4532d2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_8d1a4532d2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_2a33d458a08b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5f8d757e4add56062e84099"

///|
pub fn get_protocol_error_2a33d458a08b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_2a33d458a08b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_93bb2aa808ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_765103b2452c2216339fc641"

///|
pub fn get_status_93bb2aa808ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_93bb2aa808ce_ffi(this_, result_out)
}

///|
pub fn get_status_93bb2aa808ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_93bb2aa808ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_raw_attributes_async_e212ffd41839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb25e2838e594a4329ff81df"

///|
pub fn get_sdp_raw_attributes_async_e212ffd41839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_async_e212ffd41839_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_raw_attributes_async_26f95a50d699_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_436180708634f29611dd3e5d"

///|
pub fn get_sdp_raw_attributes_async_26f95a50d699_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_async_26f95a50d699_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_host_name_ff9e080c88b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e997fdd8dce910b753552465"

///|
pub fn get_connection_host_name_ff9e080c88b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_host_name_ff9e080c88b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_service_name_8e6d1f4996ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26ce9b5f788c95ca725ec499"

///|
pub fn get_connection_service_name_8e6d1f4996ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_service_name_8e6d1f4996ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_protection_level_bb8b4369d6c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4d9ab45475ec73b0c784714"

///|
pub fn get_max_protection_level_bb8b4369d6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_protection_level_bb8b4369d6c7_ffi(this_, result_out)
}

///|
pub fn get_max_protection_level_bb8b4369d6c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_protection_level_bb8b4369d6c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_4db797b54f1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b965a479920b25b74eb64aaa"

///|
pub fn get_protection_level_4db797b54f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_4db797b54f1b_ffi(this_, result_out)
}

///|
pub fn get_protection_level_4db797b54f1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_4db797b54f1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_5e1c6bc9bb3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b86af4f6848547c6ca6a6ab7"

///|
pub fn get_service_id_5e1c6bc9bb3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_5e1c6bc9bb3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_069416346b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0155d58f17f4842d938f7fd3"

///|
pub fn get_device_069416346b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_069416346b50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_6be21c7c3034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37047a90abeedad0d6ea1ec1"

///|
pub fn request_access_async_6be21c7c3034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6be21c7c3034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_access_information_8a12ca84e3b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee4bea57899727d98fbe9166"

///|
pub fn get_device_access_information_8a12ca84e3b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_8a12ca84e3b0_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_e6bf2cbaa601_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08d378e53e513dff3dbf87ac"

///|
pub fn from_id_async_e6bf2cbaa601_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e6bf2cbaa601_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_device_selector_b9af14002c7a_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a208688e3199bf5a1374bdb6"

///|
pub fn get_device_selector_b9af14002c7a_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b9af14002c7a_ffi(this_, service_id, result_out)
}

///|
#borrow(this_, bluetooth_device, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_667efd753743_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f93a53fa7dccf6f58e7a1215"

///|
pub fn get_device_selector_for_bluetooth_device_667efd753743_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_667efd753743_ffi(
    this_, bluetooth_device, result_out,
  )
}

///|
#borrow(this_, bluetooth_device, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_ff6b4f7bde7a_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4521fe64e35a804cf92f5975"

///|
pub fn get_device_selector_for_bluetooth_device_ff6b4f7bde7a_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_ff6b4f7bde7a_ffi(
    this_, bluetooth_device, cache_mode, result_out,
  )
}

///|
#borrow(this_, bluetooth_device, service_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_and_service_id_c75a082f4957_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e0fb18d56d85d36d8bd7f8"

///|
pub fn get_device_selector_for_bluetooth_device_and_service_id_c75a082f4957_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_and_service_id_c75a082f4957_ffi(
    this_, bluetooth_device, service_id, result_out,
  )
}

///|
#borrow(this_, bluetooth_device, service_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_and_service_id_d0b9bf06ca95_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b90f636eee005bade06acf"

///|
pub fn get_device_selector_for_bluetooth_device_and_service_id_d0b9bf06ca95_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_and_service_id_d0b9bf06ca95_ffi(
    this_, bluetooth_device, service_id, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_d67c1766c87b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa9b1149512338d7605ba31f"

///|
pub fn get_error_d67c1766c87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_d67c1766c87b_ffi(this_, result_out)
}

///|
pub fn get_error_d67c1766c87b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_d67c1766c87b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_services_14e6eb057fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a7e5306d54fbf4c6e2f53f"

///|
pub fn get_services_14e6eb057fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_14e6eb057fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn as_short_id_ac8a10be5008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_06d162af5dfcad50ca075767"

///|
pub fn as_short_id_ac8a10be5008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  as_short_id_ac8a10be5008_ffi(this_, result_out)
}

///|
pub fn as_short_id_ac8a10be5008(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = as_short_id_ac8a10be5008_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn as_string_447637c7acd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79ec153232e7429ed15375ef"

///|
pub fn as_string_447637c7acd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  as_string_447637c7acd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_e0d2f2667ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84145387bd264e87f33cd6a4"

///|
pub fn get_uuid_e0d2f2667ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_e0d2f2667ea3_ffi(this_, result_out)
}

///|
pub fn get_uuid_e0d2f2667ea3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_e0d2f2667ea3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_short_id_a21d5943fe5b_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93bea948a6e35743aade5757"

///|
pub fn from_short_id_a21d5943fe5b_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_short_id_a21d5943fe5b_ffi(this_, short_id, result_out)
}

///|
#borrow(this_, uuid, result_out)
extern "C" fn from_uuid_d0d9348256a0_ffi(
  this_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e976bc47b57f852bcd163c"

///|
pub fn from_uuid_d0d9348256a0_raw(
  this_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_uuid_d0d9348256a0_ffi(this_, uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generic_file_transfer_40a48a74d8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7cac25fec7aae2bed05f4f7"

///|
pub fn get_generic_file_transfer_40a48a74d8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generic_file_transfer_40a48a74d8eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_obex_file_transfer_070cde40fff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbfcdc372805e1dddb93993f"

///|
pub fn get_obex_file_transfer_070cde40fff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_obex_file_transfer_070cde40fff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_obex_object_push_3141c4d6a9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d93938a5039157ca76b90b"

///|
pub fn get_obex_object_push_3141c4d6a9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_obex_object_push_3141c4d6a9f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_book_access_pce_2b73139c2c83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f992a17e96305628c02730db"

///|
pub fn get_phone_book_access_pce_2b73139c2c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_book_access_pce_2b73139c2c83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_book_access_pse_9d38e8aab5be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00dae1dacd4088315f51c97b"

///|
pub fn get_phone_book_access_pse_9d38e8aab5be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_book_access_pse_9d38e8aab5be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_port_ea28b87177dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05d9e9c2130404e7f4e4a9a8"

///|
pub fn get_serial_port_ea28b87177dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_port_ea28b87177dc_ffi(this_, result_out)
}

///|
#borrow(this_, listener)
extern "C" fn start_advertising_42bef15e3b3d_ffi(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c603dc4337fe607fcd5cc75e"

///|
pub fn start_advertising_42bef15e3b3d_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Int {
  start_advertising_42bef15e3b3d_ffi(this_, listener)
}

///|
pub fn start_advertising_42bef15e3b3d(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_advertising_42bef15e3b3d_raw(this_, listener)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_advertising_04a5d9b85db5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ead9df846ed147bb887d95"

///|
pub fn stop_advertising_04a5d9b85db5_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_advertising_04a5d9b85db5_ffi(this_)
}

///|
pub fn stop_advertising_04a5d9b85db5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_advertising_04a5d9b85db5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_raw_attributes_90636f94b5d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4964bc6f7515ad727654fa"

///|
pub fn get_sdp_raw_attributes_90636f94b5d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_90636f94b5d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_205ead4df347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52aa7c801bb2195bd5b81e1"

///|
pub fn get_service_id_205ead4df347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_205ead4df347_ffi(this_, result_out)
}

///|
#borrow(this_, listener)
extern "C" fn start_advertising_070fb4e3105e_ffi(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Int = "moonbit_win32_439adc07141845ed99cbb464"

///|
pub fn start_advertising_070fb4e3105e_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Int {
  start_advertising_070fb4e3105e_ffi(this_, listener, radio_discoverable)
}

///|
pub fn start_advertising_070fb4e3105e(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_advertising_070fb4e3105e_raw(
    this_, listener, radio_discoverable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn create_async_7a94b5f774b0_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6b50cad387a7e5c694cac7"

///|
pub fn create_async_7a94b5f774b0_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_7a94b5f774b0_ffi(this_, service_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7813cc010137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5b2ec1664a43d954bfae1e2"

///|
pub fn get_status_7813cc010137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7813cc010137_ffi(this_, result_out)
}

///|
pub fn get_status_7813cc010137(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7813cc010137_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ec18dd227827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6420a1b587d89e704dabfafe"

///|
pub fn get_id_ec18dd227827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ec18dd227827_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_prompt_required_456df2aacaf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45b2fa30e34f88161bdf43ae"

///|
pub fn get_user_prompt_required_456df2aacaf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_prompt_required_456df2aacaf2_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_changed_07d627798703_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca77f0f55befd82a17e87890"

///|
pub fn add_access_changed_07d627798703_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_changed_07d627798703_ffi(this_, handler, result_out)
}

///|
pub fn add_access_changed_07d627798703(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_changed_07d627798703_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_77f2740df8e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bd0595c918c739f96d72de4"

///|
pub fn get_current_status_77f2740df8e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_status_77f2740df8e7_ffi(this_, result_out)
}

///|
pub fn get_current_status_77f2740df8e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_status_77f2740df8e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_access_changed_cd3bc027eada_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c38544457d51541abca5f682"

///|
pub fn remove_access_changed_cd3bc027eada_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_access_changed_cd3bc027eada_ffi(this_, cookie)
}

///|
pub fn remove_access_changed_cd3bc027eada(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_changed_cd3bc027eada_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_prompt_required_d73906f0aa72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec17dfb7fec44c82e79b9428"

///|
pub fn get_user_prompt_required_d73906f0aa72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_prompt_required_d73906f0aa72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_device_class_b0d741eb66b0_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec3533bdccc24436d03a253"

///|
pub fn create_from_device_class_b0d741eb66b0_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_class_b0d741eb66b0_ffi(this_, device_class, result_out)
}

///|
#borrow(this_, device_class_id, result_out)
extern "C" fn create_from_device_class_id_1b1da34bd147_ffi(
  this_ : @win32_core.RawAddress,
  device_class_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e502accc396637f415c70a96"

///|
pub fn create_from_device_class_id_1b1da34bd147_raw(
  this_ : @win32_core.RawAddress,
  device_class_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_class_id_1b1da34bd147_ffi(
    this_, device_class_id, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_from_id_a4402b23662f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51c83e8b05bfd989a1fcfadd"

///|
pub fn create_from_id_a4402b23662f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_a4402b23662f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_30e781981567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c491503a4283627bb4230d"

///|
pub fn get_device_id_30e781981567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_30e781981567_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_d12b9979b126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13bcd70bd19d1c8b33e76cb7"

///|
pub fn get_device_d12b9979b126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_d12b9979b126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_thumbnail_async_31225cf767d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce209188c1f719a291b6b96"

///|
pub fn get_glyph_thumbnail_async_31225cf767d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_thumbnail_async_31225cf767d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_bca6755d0f4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3af9aab51a2117d753b3a17"

///|
pub fn get_thumbnail_async_bca6755d0f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_bca6755d0f4e_ffi(this_, result_out)
}

///|
#borrow(this_, update_info)
extern "C" fn update_4fc67fb1eb1b_ffi(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aba14160efe5e42a9b09bfc"

///|
pub fn update_4fc67fb1eb1b_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_4fc67fb1eb1b_ffi(this_, update_info)
}

///|
pub fn update_4fc67fb1eb1b(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_4fc67fb1eb1b_raw(this_, update_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosure_location_8f5f175be4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_351fc4fc590e4f38d2c7e245"

///|
pub fn get_enclosure_location_8f5f175be4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosure_location_8f5f175be4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5c819ed2b84f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ff0fd3bcfa5d2afb74f16b3"

///|
pub fn get_id_5c819ed2b84f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5c819ed2b84f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_f9091bbf7325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17d104d8570376923583ad51"

///|
pub fn get_is_default_f9091bbf7325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_f9091bbf7325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_16acc12c71f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78369704dfd603f4acc67e14"

///|
pub fn get_is_enabled_16acc12c71f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_16acc12c71f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_187a2c982329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8c6629e62c1edc72c27231b"

///|
pub fn get_name_187a2c982329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_187a2c982329_ffi(this_, result_out)
}
