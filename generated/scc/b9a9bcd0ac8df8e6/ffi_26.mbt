///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_status_81cd4235525f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0a81cc9a5440154b0b7e0af"

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
) -> Int = "moonbit_win32_4e74a0411abf2b89ca991ade"

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
) -> Int = "moonbit_win32_4afb750d1c2134a68932f8cc"

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
) -> Int = "moonbit_win32_c0770768a6252a992e5c0818"

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
) -> Int = "moonbit_win32_a7c2e6e353bbdfd70ce2cb8c"

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
) -> Int = "moonbit_win32_3b52f7aff362aff2648a858e"

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
) -> Int = "moonbit_win32_cca6adb361e71ea52977cc2c"

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
) -> Int = "moonbit_win32_f26981d286a6dd98bd9ce5c1"

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
) -> Int = "moonbit_win32_3d6eee27bc9aca503a8983c9"

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
) -> Int = "moonbit_win32_b5f0e8ae8b6beaa94407bfec"

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
) -> Int = "moonbit_win32_bd483b5a0bf89a389f3b1209"

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
) -> Int = "moonbit_win32_e6ba3b964c8528b0216c8eab"

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
) -> Int = "moonbit_win32_23252e0b1b6b19ac187cec7b"

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
) -> Int = "moonbit_win32_de8ffb5bd66a3731605c1e1c"

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
) -> Int = "moonbit_win32_11983904f9194a0f16110eb2"

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
) -> Int = "moonbit_win32_3283885f321367c8076a3992"

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
) -> Int = "moonbit_win32_97613267e080dae44a6eb6a7"

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
) -> Int = "moonbit_win32_161004643a9d4f98a4ccde33"

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
) -> Int = "moonbit_win32_b1de8d4d1f8c064d4c61a344"

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
) -> Int = "moonbit_win32_a4d303ccb2343cbe96c611f3"

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
) -> Int = "moonbit_win32_e912bd9c8fdbf45a96aedb51"

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
) -> Int = "moonbit_win32_2c6512dd12a70ea07e7be60e"

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
) -> Int = "moonbit_win32_329f2ca0807a3db324aab039"

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
) -> Int = "moonbit_win32_3315e3ef082e7e091c1c7765"

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
) -> Int = "moonbit_win32_f752fbdb9f79eadec52ee1d7"

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
) -> Int = "moonbit_win32_bc9ef6257081c82a90931e2f"

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
) -> Int = "moonbit_win32_e63a486fa4c01da388c3d6f2"

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
) -> Int = "moonbit_win32_a562d1269659e20d5d3fed75"

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
) -> Int = "moonbit_win32_a2dbebaa67baa2466f2868a9"

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
) -> Int = "moonbit_win32_c3c1722cdd6655dc922107f7"

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
) -> Int = "moonbit_win32_206a4e261feaaa709c2975cc"

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
) -> Int = "moonbit_win32_2b6a7ef97d03428b772bde4f"

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
) -> Int = "moonbit_win32_22150b5bffcaa25eb7ebce7f"

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
) -> Int = "moonbit_win32_2a0843e48783c37d2a2ba628"

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
) -> Int = "moonbit_win32_34621d86fe2b5170691dd957"

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
) -> Int = "moonbit_win32_96240e64e76b2f39395f7bce"

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
) -> Int = "moonbit_win32_490501f5cc40e1e0f21ac735"

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
) -> Int = "moonbit_win32_46088a383e2011ce5be283ed"

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
) -> Int = "moonbit_win32_540f57afe23db21bec16c227"

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
) -> Int = "moonbit_win32_ace1034971bc6f74fadc1c5d"

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
) -> Int = "moonbit_win32_9746d29dea6c9010e3a58576"

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
) -> Int = "moonbit_win32_bb1532e5d6eba1903dc82431"

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
) -> Int = "moonbit_win32_0065a282e2c1c4f7f6a5572a"

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
) -> Int = "moonbit_win32_9e2eeeed5bd6fcf71aa846c6"

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
) -> Int = "moonbit_win32_01cd0f4ef4fec54a4f2e3a76"

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
) -> Int = "moonbit_win32_0afb99bc12698f2052c3b74d"

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
) -> Int = "moonbit_win32_20db9e3d809e7b43189d2f4c"

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
) -> Int = "moonbit_win32_b0aef9ff0fd00b96de15b439"

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
) -> Int = "moonbit_win32_04f1def2f726098f89fff9f5"

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
) -> Int = "moonbit_win32_775162c0c932c03254e6e54d"

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
) -> Int = "moonbit_win32_ad301d9fa7b039ab4bb4ed28"

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
) -> Int = "moonbit_win32_3391fa726091cbdfd113b747"

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
) -> Int = "moonbit_win32_d7988f2182f86b718892bad5"

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
) -> Int = "moonbit_win32_19602bd7958f5d022fd0d226"

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
) -> Int = "moonbit_win32_f7033545037663a723c73ffe"

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
) -> Int = "moonbit_win32_407ee239b78352c8a436f4f1"

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
) -> Int = "moonbit_win32_ea832e3f813bc7ecab468cd2"

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
) -> Int = "moonbit_win32_1573216ba81fe8a488c34187"

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
) -> Int = "moonbit_win32_057622ebdb0ffe31bbe992a9"

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
) -> Int = "moonbit_win32_0812bd84520f74d2f1a3b82c"

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
extern "C" fn respond_656826190891_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66c803e35c6460689fc7dcb6"

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
) -> Int = "moonbit_win32_59be0f103742567c89c7ee77"

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
) -> Int = "moonbit_win32_a59b5c6ca60bfe497a386b82"

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
) -> Int = "moonbit_win32_a9a1b90a9727b63452aaee61"

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
) -> Int = "moonbit_win32_f5fa0d0952b6fa64980ba556"

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
) -> Int = "moonbit_win32_f873055871687b4abeaa5d0a"

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
) -> Int = "moonbit_win32_cdc69f799b8938348889d730"

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
) -> Int = "moonbit_win32_5c25d3723be47afe2b66acdd"

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
) -> Int = "moonbit_win32_0b3943dc9d6fea1df08706ed"

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
) -> Int = "moonbit_win32_cfb7d3588742b68d20d2abeb"

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
) -> Int = "moonbit_win32_949dd32558f3e127ac5c1bdd"

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
) -> Int = "moonbit_win32_adc23385ba6dd065b2e29e53"

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
) -> Int = "moonbit_win32_9be41f0fdd6ed6cec60b0371"

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
) -> Int = "moonbit_win32_69fee81505dc83bbc2023559"

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
) -> Int = "moonbit_win32_c4c248ac3965dff033dee703"

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
) -> Int = "moonbit_win32_671af13b50e57a458e2cdb7f"

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
) -> Int = "moonbit_win32_e3deef858e2d6b86ca0acf0a"

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
) -> Int = "moonbit_win32_9d6c6cfd60312eb50661c547"

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
) -> Int = "moonbit_win32_135def6c0bbce4147768b4dd"

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
) -> Int = "moonbit_win32_81ebe75a2bec8ee53e27b72b"

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
) -> Int = "moonbit_win32_9440121c6908af95d2eaeeea"

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
) -> Int = "moonbit_win32_3e2b3e5dce8e8c8dd64a63b5"

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
) -> Int = "moonbit_win32_f916f3a48e6d121a4208ca10"

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
) -> Int = "moonbit_win32_2f76407d8a6eaf5085c6d096"

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
) -> Int = "moonbit_win32_36a9a9fecc2c0f9f1f0408bf"

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
) -> Int = "moonbit_win32_16a8b80aefec7d14eb0a9fab"

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
) -> Int = "moonbit_win32_b99adfacb8c0a8ca4d7214f1"

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
) -> Int = "moonbit_win32_e7d575bbf2582c6dd5b5e195"

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
) -> Int = "moonbit_win32_1bfc9509de0dcc9bf52fe4c1"

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
) -> Int = "moonbit_win32_3921899766c0d64baaa3670c"

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
) -> Int = "moonbit_win32_ca1e7296fc5dd5e55a50d6bf"

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
) -> Int = "moonbit_win32_f8ba519047773eb65ee8f321"

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
) -> Int = "moonbit_win32_91c549eb1f88312d51f42d80"

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
) -> Int = "moonbit_win32_5c874bf0fe4215e012dbf2b7"

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
) -> Int = "moonbit_win32_42ec4b71bf61230843493715"

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
) -> Int = "moonbit_win32_14fea026fd18910a49057bf0"

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
) -> Int = "moonbit_win32_a6df5d3c9aec4f0d8d2cfc42"

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
) -> Int = "moonbit_win32_abde04996422bf97eeb56a6b"

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
) -> Int = "moonbit_win32_6f8e0e665d249baa7dfa9738"

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
) -> Int = "moonbit_win32_20e66ed3a7593bcd2f629dc8"

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
) -> Int = "moonbit_win32_e1520284ffa94e5a2f3915b5"

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
) -> Int = "moonbit_win32_d9b941ffd08be18153377551"

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
) -> Int = "moonbit_win32_15a15aabcae78f6fa4789d35"

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
) -> Int = "moonbit_win32_a010136538488fd765ff0ef9"

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
) -> Int = "moonbit_win32_b49942134116774dd84c5059"

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
) -> Int = "moonbit_win32_559633466504b10717bc8a6a"

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
) -> Int = "moonbit_win32_dfc300dc8104c94476b2c0c6"

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
) -> Int = "moonbit_win32_e64b0119625776eb9b0df97c"

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
) -> Int = "moonbit_win32_cbe9966be4c435e99cf12dd9"

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
) -> Int = "moonbit_win32_e2952d65f61673910bae4596"

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
) -> Int = "moonbit_win32_5636e15ca98973a70be812b6"

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
) -> Int = "moonbit_win32_fe0f9850f961a64c18645d68"

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
) -> Int = "moonbit_win32_698320118f27fc484213b1c8"

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
) -> Int = "moonbit_win32_fb43f885554b64eb567d475a"

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
) -> Int = "moonbit_win32_dc4588f1f5c1466a1022c252"

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
) -> Int = "moonbit_win32_8be99311fb5b6197a889661d"

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
) -> Int = "moonbit_win32_3a71efcf107ea38456c6d4e1"

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
) -> Int = "moonbit_win32_d5c24316202e3367471115d9"

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
) -> Int = "moonbit_win32_a49bd29b34509256519e10b4"

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
) -> Int = "moonbit_win32_414d1e1f1b3589c61b1458c9"

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
) -> Int = "moonbit_win32_716d0d61cf6f9503148cecba"

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
) -> Int = "moonbit_win32_598892dce3deccaeaee57cf1"

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
) -> Int = "moonbit_win32_ef5197e391f24210b02d93eb"

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
) -> Int = "moonbit_win32_40c297a29da985c2449e5a6a"

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
) -> Int = "moonbit_win32_467e1fa67d4b3d683a0ea529"

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
) -> Int = "moonbit_win32_996fb0e7c6c489c4dbf5db25"

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
) -> Int = "moonbit_win32_a6e03ebabc4649c985f7b734"

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
) -> Int = "moonbit_win32_139ce71149078748ffb0c347"

///|
pub fn get_name_187a2c982329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_187a2c982329_ffi(this_, result_out)
}
