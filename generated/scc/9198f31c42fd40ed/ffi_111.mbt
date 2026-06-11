///|
#borrow(this_, result_out)
extern "C" fn get_service_69553928d688_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78bdab7a50286bf308e5596d"

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
) -> Int = "moonbit_win32_14a52187c2e743ba9cdd004e"

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
) -> Int = "moonbit_win32_32340800b1773db50aa9f69e"

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
) -> Int = "moonbit_win32_ddb810ccda0f5fb18beb07aa"

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
) -> Int = "moonbit_win32_5a4d5292664848be75a3bda0"

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
) -> Int = "moonbit_win32_d6ed4929d5f4acd5960ee179"

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
) -> Int = "moonbit_win32_a7685084fea60c99691387a4"

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
) -> Int = "moonbit_win32_61c798fb99769c803dc14fed"

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
) -> Int = "moonbit_win32_a8d25778668262e7cd27b719"

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
) -> Int = "moonbit_win32_5d6e6b477c0f72cf33bb2c5f"

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
) -> Int = "moonbit_win32_3c442e89ac6e2ddeb6698eba"

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
) -> Int = "moonbit_win32_da9ef9aacf31f05ba67bbdde"

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
) -> Int = "moonbit_win32_308fd7364f7e64d2b49a51f4"

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
) -> Int = "moonbit_win32_6971ed8f576151ef67fd3f75"

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
) -> Int = "moonbit_win32_3ef67024bde3925ef3513b53"

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
) -> Int = "moonbit_win32_0e94a81d01b84e6602545a53"

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
) -> Int = "moonbit_win32_7366aa2fce5b49090f61edec"

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
) -> Int = "moonbit_win32_fd237e960553f0a29feabce3"

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
) -> Int = "moonbit_win32_2c963ecda7dbfce18d89c8cf"

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
) -> Int = "moonbit_win32_45e5e23b6ed65a978ab4f412"

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
) -> Int = "moonbit_win32_64d85cad7b1899608ec4a448"

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
) -> Int = "moonbit_win32_fbc1478edaa82eabc9883fc9"

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
) -> Int = "moonbit_win32_163ac60d340b914c1e7e097c"

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
) -> Int = "moonbit_win32_463a07db9fb3deac971aed1e"

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
) -> Int = "moonbit_win32_fc99d8a581ce4380a02cd574"

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
) -> Int = "moonbit_win32_df3cebbb62f1f2c767a17f0f"

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
) -> Int = "moonbit_win32_0d1f65419ddc06212475f302"

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
) -> Int = "moonbit_win32_e88b3cbbc28ccb8841b34400"

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
) -> Int = "moonbit_win32_c09d777e3d2f533a403976f8"

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
) -> Int = "moonbit_win32_dc78647962555920c594b9ae"

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
) -> Int = "moonbit_win32_81b6c415162074bf0a4aa036"

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
) -> Int = "moonbit_win32_ca1e9649cfef4be1587f2f19"

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
) -> Int = "moonbit_win32_f80f266a05884a4191033cac"

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
) -> Int = "moonbit_win32_dda05d0fec1fe66c1753b747"

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
) -> Int = "moonbit_win32_4976d9b53cfdae492ab64b7b"

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
) -> Int = "moonbit_win32_867edb51c278194a5bfaa8c2"

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
) -> Int = "moonbit_win32_50cfbc7a6da891e8abe915d9"

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
) -> Int = "moonbit_win32_58f870d86ea685778eea6ab7"

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
) -> Int = "moonbit_win32_b7b59db57ca5bf816977b02e"

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
) -> Int = "moonbit_win32_4cc8ba65bd198c8010a0e913"

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
) -> Int = "moonbit_win32_038a8564086a3f68f872c16a"

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
) -> Int = "moonbit_win32_a74be2df2759243431f16d65"

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
) -> Int = "moonbit_win32_43fb51ec5e8e541c3f54d570"

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
) -> Int = "moonbit_win32_ebce602962d3feb5b10cfcf3"

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
) -> Int = "moonbit_win32_de23c5f11bb23bb41e01876e"

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
) -> Int = "moonbit_win32_561ebae9ea0f3149daa98008"

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
) -> Int = "moonbit_win32_bf7ee09481d34f91f2ad6128"

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
) -> Int = "moonbit_win32_57035283332dc0f352d0390e"

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
) -> Int = "moonbit_win32_bdc76024cf9fd943cbd53d20"

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
) -> Int = "moonbit_win32_b7e5e92fab8875de75f538c7"

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
) -> Int = "moonbit_win32_8ff19387033ad0f98ed58446"

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
) -> Int = "moonbit_win32_5c577076de7e327c2f0cbbe4"

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
) -> Int = "moonbit_win32_aad3b262ea9549071a29815a"

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
) -> Int = "moonbit_win32_83dc3b81e0aacd1431c504d0"

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
) -> Int = "moonbit_win32_9c97250fabd5770456b0202c"

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
) -> Int = "moonbit_win32_928a429d040de81c4495d24b"

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
) -> Int = "moonbit_win32_51c3094e8869be708dbf9566"

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
) -> Int = "moonbit_win32_da643c3fa19584682d8a9f85"

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
) -> Int = "moonbit_win32_0544080dcd1b113b88423a07"

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
extern "C" fn respond_656826190891_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d748ceb0fefb59c4af09b3dc"

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
) -> Int = "moonbit_win32_206fd834f30e178cf1cc8a40"

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
) -> Int = "moonbit_win32_af7fb19ecd28672c8f211e95"

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
) -> Int = "moonbit_win32_5478eaebbc0e3a4326784192"

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
) -> Int = "moonbit_win32_6d2b3a2ec1822393b231d1f0"

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
) -> Int = "moonbit_win32_325f879ed1788ba3623fbdd0"

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
) -> Int = "moonbit_win32_309944642f7c1ff858b2fab3"

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
) -> Int = "moonbit_win32_25409dfd6a3104dc76730484"

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
) -> Int = "moonbit_win32_ec76ab0e4a8d848ecb7f78d9"

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
) -> Int = "moonbit_win32_ef5a3edad5fc60968fd887a1"

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
) -> Int = "moonbit_win32_252d6b08b9ac50679ed502a5"

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
) -> Int = "moonbit_win32_87989bc5a222bd5c61a5588d"

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
) -> Int = "moonbit_win32_c25d793e93015bfb63fa2715"

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
) -> Int = "moonbit_win32_eb9629dfa1a73a43efe930f3"

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
) -> Int = "moonbit_win32_1bae5ab68b09214aff2795f4"

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
) -> Int = "moonbit_win32_f4cc73339b723b6c8e4ad15f"

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
) -> Int = "moonbit_win32_b8e44b136e248ca7b0691378"

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
) -> Int = "moonbit_win32_6cf59878b931fcfea7de1039"

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
) -> Int = "moonbit_win32_6518e0db417462626588d40a"

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
) -> Int = "moonbit_win32_8b1b90443d328622a7327d1c"

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
) -> Int = "moonbit_win32_0406ded87b0dc8086cba681c"

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
) -> Int = "moonbit_win32_3db6c070d35b86aa7401dade"

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
) -> Int = "moonbit_win32_eeae89c8cace78e9cc5f05b0"

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
) -> Int = "moonbit_win32_35329691e351a74855addc6c"

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
) -> Int = "moonbit_win32_7960634282a977480ab0b241"

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
) -> Int = "moonbit_win32_d2dc314d70215f0f30ed6ff1"

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
) -> Int = "moonbit_win32_3ac7e4a0dd34618bd2decaf2"

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
) -> Int = "moonbit_win32_8477b8362f72d9cffae8d287"

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
) -> Int = "moonbit_win32_1fa89bb765e24e4feff4623a"

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
) -> Int = "moonbit_win32_a8e418b67b87ee4c3cec18c5"

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
) -> Int = "moonbit_win32_f4ea65b1aeeab18c8375a46d"

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
) -> Int = "moonbit_win32_05d5b4b50ebe9cc3dc15a62a"

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
) -> Int = "moonbit_win32_af8d09b010d1abb4a2257f9a"

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
) -> Int = "moonbit_win32_24e1141908638e7a14d69dea"

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
) -> Int = "moonbit_win32_2cef03344849ab0b881b072f"

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
) -> Int = "moonbit_win32_c5fb03678ea91f5df41f0f34"

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
) -> Int = "moonbit_win32_ede0d54bf85e1816f7f1a958"

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
) -> Int = "moonbit_win32_0705e4e4c7c337428a02f642"

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
) -> Int = "moonbit_win32_aae90f707acb9bde4ca41b20"

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
) -> Int = "moonbit_win32_7d1f756caca570767ad81ce2"

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
) -> Int = "moonbit_win32_5c6fc4de313cae46036ee169"

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
) -> Int = "moonbit_win32_6003cdc788b3c265aec1c2bc"

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
) -> Int = "moonbit_win32_4e3d4b085ac919b415f67f73"

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
) -> Int = "moonbit_win32_02a20c3743fce8e207f75a02"

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
) -> Int = "moonbit_win32_f9c5f3f0826f414cffe91a0b"

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
) -> Int = "moonbit_win32_a03d610e0f30002300375807"

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
) -> Int = "moonbit_win32_db2b13f3535c1d2c7dfbd012"

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
) -> Int = "moonbit_win32_b67e091a735cdf320a8d9f7f"

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
) -> Int = "moonbit_win32_26f5a87358ed6a777298ebde"

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
) -> Int = "moonbit_win32_5e802920c7acaaf12d246c10"

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
) -> Int = "moonbit_win32_68e2de475add8e5d4a5ab5c7"

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
) -> Int = "moonbit_win32_e60191452169d1949bd59342"

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
) -> Int = "moonbit_win32_58f9c661d08b70f7441f3a7c"

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
) -> Int = "moonbit_win32_4ef42f8f5317058d5ba59786"

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
) -> Int = "moonbit_win32_5f5a7fe49e2f7c66ef20adad"

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
) -> Int = "moonbit_win32_ba04907f0fb376fa7ccf3e2a"

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
) -> Int = "moonbit_win32_b831e96bebfd7232a0d35a7d"

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
) -> Int = "moonbit_win32_3db669cb477f816181773b07"

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
) -> Int = "moonbit_win32_eba5a03111df837a53af657f"

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
) -> Int = "moonbit_win32_caff1f407b7322a074a5f8d1"

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
) -> Int = "moonbit_win32_007d7946b1dc21fdbba2fbbd"

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
) -> Int = "moonbit_win32_cef8bddb969dc77bd836be20"

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
) -> Int = "moonbit_win32_56f5b1a8b03ad3cce6c02cab"

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
) -> Int = "moonbit_win32_4fba908a3d6e567ecde224d5"

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
) -> Int = "moonbit_win32_38ed9898f8b0d111c8d20d3b"

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
) -> Int = "moonbit_win32_5a64efd38edbc9f4698cb9ba"

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
) -> Int = "moonbit_win32_1b39bd4b440ca7472d9169cc"

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
) -> Int = "moonbit_win32_6bf38c3d1cad2bbb5f173655"

///|
pub fn get_name_187a2c982329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_187a2c982329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_641d7d520832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9984552c876c4cf278fa69d6"

///|
pub fn get_properties_641d7d520832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_641d7d520832_ffi(this_, result_out)
}
