///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_43c81518cf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d8e678f7da9186c23a50b1f"

///|
pub fn get_extended_error_43c81518cf91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_43c81518cf91_ffi(this_, result_out)
}

///|
pub fn get_extended_error_43c81518cf91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_43c81518cf91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_package_license_88c4c9936aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be08e5721f1c0f5fbe764afe"

///|
pub fn get_store_package_license_88c4c9936aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_package_license_88c4c9936aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_on_licenses_9a531465937e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_922c43e40b9ed6f6559142c5"

///|
pub fn get_add_on_licenses_9a531465937e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_on_licenses_9a531465937e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_9bd99895a672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_863e23da8ebedb47e31f4b79"

///|
pub fn get_expiration_date_9bd99895a672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_9bd99895a672_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_9bd99895a672(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_9bd99895a672_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_239fe08cb654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_176fb3408338796dcc1b2011"

///|
pub fn get_extended_json_data_239fe08cb654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_239fe08cb654_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_652b98bab8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b6ccdf36c0ac1e8639febd4"

///|
pub fn get_is_active_652b98bab8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_652b98bab8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_517225f0cdd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04a57ca52772eb6a8c44cad0"

///|
pub fn get_is_trial_517225f0cdd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_517225f0cdd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_owned_by_this_user_68677c86e8b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_335f66eb2bcef6233b84f52b"

///|
pub fn get_is_trial_owned_by_this_user_68677c86e8b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_owned_by_this_user_68677c86e8b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_store_id_8d97802d119f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a09bc2f6aa34a4aecd719a05"

///|
pub fn get_sku_store_id_8d97802d119f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_store_id_8d97802d119f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_time_remaining_33db791d9ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_091af9c28274b4fe6581cde5"

///|
pub fn get_trial_time_remaining_33db791d9ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trial_time_remaining_33db791d9ae3_ffi(this_, result_out)
}

///|
pub fn get_trial_time_remaining_33db791d9ae3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trial_time_remaining_33db791d9ae3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_unique_id_f4794ae2a5d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6488c6b3ce39791eeaa06d09"

///|
pub fn get_trial_unique_id_f4794ae2a5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trial_unique_id_f4794ae2a5d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disc_license_48d24515379e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20733732a70aae0e787f2106"

///|
pub fn get_is_disc_license_48d24515379e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disc_license_48d24515379e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_25294d31f1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d70c2f17b45f81d0f74778"

///|
pub fn request_purchase_async_25294d31f1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_25294d31f1ed_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_56d79f180a1a_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25ee8d8b229239cbf4a492f4"

///|
pub fn request_purchase_async_56d79f180a1a_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_56d79f180a1a_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_date_9ecbb9d0b3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8bfa1b816467f6ac34ed4f6"

///|
pub fn get_end_date_9ecbb9d0b3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_date_9ecbb9d0b3a6_ffi(this_, result_out)
}

///|
pub fn get_end_date_9ecbb9d0b3a6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_date_9ecbb9d0b3a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_ae7252ea63ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea8f640b3141391bd23893d"

///|
pub fn get_extended_json_data_ae7252ea63ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_ae7252ea63ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_fea71bb4f265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce715773a9f6729469a45d3"

///|
pub fn get_price_fea71bb4f265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_fea71bb4f265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_df6a70f57193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a17bed1193201d9ca769ac6"

///|
pub fn get_store_id_df6a70f57193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_df6a70f57193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7533939764e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57efbfe55f34956cf189e3ba"

///|
pub fn get_extended_error_7533939764e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7533939764e0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7533939764e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7533939764e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_licensable_sku_24d76453ac84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_706dacd54d52f449a766edb7"

///|
pub fn get_licensable_sku_24d76453ac84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_licensable_sku_24d76453ac84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9e895dcaf468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b290b4093bf3306779949c1a"

///|
pub fn get_status_9e895dcaf468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9e895dcaf468_ffi(this_, result_out)
}

///|
pub fn get_status_9e895dcaf468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9e895dcaf468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquired_date_36141ad40fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_927ea0841ed7f34ea57653d0"

///|
pub fn get_acquired_date_36141ad40fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_acquired_date_36141ad40fdf_ffi(this_, result_out)
}

///|
pub fn get_acquired_date_36141ad40fdf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_acquired_date_36141ad40fdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_campaign_id_f45b3160ff50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8450836d325bea2416cb708a"

///|
pub fn get_campaign_id_f45b3160ff50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_campaign_id_f45b3160ff50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_offer_id_99cc2c7c8c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf44ef19f8a2cb1b3a9afb7"

///|
pub fn get_developer_offer_id_99cc2c7c8c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_developer_offer_id_99cc2c7c8c55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_date_43eb005d4782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca9a3d3d3759ad7724543d80"

///|
pub fn get_end_date_43eb005d4782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_date_43eb005d4782_ffi(this_, result_out)
}

///|
pub fn get_end_date_43eb005d4782(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_date_43eb005d4782_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_ce53982cfff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60f2d6953617a89234e62c5"

///|
pub fn get_extended_json_data_ce53982cfff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_ce53982cfff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_b995211caeea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_258c69ab9ad9caeccab24941"

///|
pub fn get_is_trial_b995211caeea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_b995211caeea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_date_2bdbe590eeea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb9e8843e49a465d2d6ece2d"

///|
pub fn get_start_date_2bdbe590eeea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_date_2bdbe590eeea_ffi(this_, result_out)
}

///|
pub fn get_start_date_2bdbe590eeea(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_date_2bdbe590eeea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_time_remaining_e8ba0986a0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19f79a3e92ccd03bca6c8d0d"

///|
pub fn get_trial_time_remaining_e8ba0986a0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trial_time_remaining_e8ba0986a0c3_ffi(this_, result_out)
}

///|
pub fn get_trial_time_remaining_e8ba0986a0c3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trial_time_remaining_e8ba0986a0c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_remaining_9fa93d1bf8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_633dffe63b07e31c29a43c14"

///|
pub fn get_balance_remaining_9fa93d1bf8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_balance_remaining_9fa93d1bf8db_ffi(this_, result_out)
}

///|
pub fn get_balance_remaining_9fa93d1bf8db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_balance_remaining_9fa93d1bf8db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_32991db4bdf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af168c9f619114908de57770"

///|
pub fn get_extended_error_32991db4bdf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_32991db4bdf1_ffi(this_, result_out)
}

///|
pub fn get_extended_error_32991db4bdf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_32991db4bdf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d855d01ffb79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65ab3ee7b78dd49701b930dd"

///|
pub fn get_status_d855d01ffb79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d855d01ffb79_ffi(this_, result_out)
}

///|
pub fn get_status_d855d01ffb79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d855d01ffb79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_id_adfd9ed850b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed45ec7b04d305b9a00e1dc6"

///|
pub fn get_tracking_id_adfd9ed850b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tracking_id_adfd9ed850b0_ffi(this_, result_out)
}

///|
pub fn get_tracking_id_adfd9ed850b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tracking_id_adfd9ed850b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, optional_package, result_out)
extern "C" fn acquire_store_license_for_optional_package_async_2b7166a3dce2_ffi(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_374e07d5d4682b1b12487f7d"

///|
pub fn acquire_store_license_for_optional_package_async_2b7166a3dce2_raw(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_store_license_for_optional_package_async_2b7166a3dce2_ffi(
    this_, optional_package, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_and_optional_store_package_updates_async_6a873f551946_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854fbab766e127794bb4e67d"

///|
pub fn get_app_and_optional_store_package_updates_async_6a873f551946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_and_optional_store_package_updates_async_6a873f551946_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_license_async_23cc014a7e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4e93780040c011dbf109ff"

///|
pub fn get_app_license_async_23cc014a7e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_license_async_23cc014a7e98_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_associated_store_products_async_25a0a63b82f0_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47704c0527d40d88bb869e01"

///|
pub fn get_associated_store_products_async_25a0a63b82f0_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_async_25a0a63b82f0_ffi(
    this_, product_kinds, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_associated_store_products_with_paging_async_213d85d1ef64_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3baa12a63b9ff83c9c3dc6e9"

///|
pub fn get_associated_store_products_with_paging_async_213d85d1ef64_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_with_paging_async_213d85d1ef64_ffi(
    this_, product_kinds, max_items_to_retrieve_per_page, result_out,
  )
}

///|
#borrow(this_, product_store_id, result_out)
extern "C" fn get_consumable_balance_remaining_async_78a8a9aab393_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceef6ba76205cfc6173272d5"

///|
pub fn get_consumable_balance_remaining_async_78a8a9aab393_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_consumable_balance_remaining_async_78a8a9aab393_ffi(
    this_, product_store_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_collections_id_async_1e574e184b17_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7370420ade1b52759611d660"

///|
pub fn get_customer_collections_id_async_1e574e184b17_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_collections_id_async_1e574e184b17_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_purchase_id_async_0f27b817362a_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9000eb67e2a775804b0a7d"

///|
pub fn get_customer_purchase_id_async_0f27b817362a_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_purchase_id_async_0f27b817362a_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_product_for_current_app_async_e3c51480085d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ef11e0c3b620e5c3a4911e"

///|
pub fn get_store_product_for_current_app_async_e3c51480085d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_product_for_current_app_async_e3c51480085d_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, store_ids, result_out)
extern "C" fn get_store_products_async_ece73377114e_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c89e84bb686dae9c337661b"

///|
pub fn get_store_products_async_ece73377114e_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_products_async_ece73377114e_ffi(
    this_, product_kinds, store_ids, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_collection_async_aeadfa21fa95_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb5a64c0f802fc1b7f96258"

///|
pub fn get_user_collection_async_aeadfa21fa95_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_collection_async_aeadfa21fa95_ffi(this_, product_kinds, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_collection_with_paging_async_60aa065415fb_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d7e6fd6169094adddf158f8"

///|
pub fn get_user_collection_with_paging_async_60aa065415fb_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_user_collection_with_paging_async_60aa065415fb_ffi(
    this_, product_kinds, max_items_to_retrieve_per_page, result_out,
  )
}

///|
#borrow(this_, product_store_id, tracking_id, result_out)
extern "C" fn report_consumable_fulfillment_async_11135f72fdf7_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  quantity : UInt,
  tracking_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3ad1a95a0b35dae375667e"

///|
pub fn report_consumable_fulfillment_async_11135f72fdf7_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  quantity : UInt,
  tracking_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_11135f72fdf7_ffi(
    this_, product_store_id, quantity, tracking_id, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn request_download_and_install_store_package_updates_async_d647dac4c83b_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145e366a0c6ee961e3688a9f"

///|
pub fn request_download_and_install_store_package_updates_async_d647dac4c83b_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_package_updates_async_d647dac4c83b_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn request_download_and_install_store_packages_async_d64fea09cdb3_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68fe5e86b8b142f215f6e21d"

///|
pub fn request_download_and_install_store_packages_async_d64fea09cdb3_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_packages_async_d64fea09cdb3_ffi(
    this_, store_ids, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn request_download_store_package_updates_async_fed997cb88ef_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2b95079536907362e46a5f1"

///|
pub fn request_download_store_package_updates_async_fed997cb88ef_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_store_package_updates_async_fed997cb88ef_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn request_purchase_async_465dc351166e_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513f0b2da61be55719f0c495"

///|
pub fn request_purchase_async_465dc351166e_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_465dc351166e_ffi(this_, store_id, result_out)
}

///|
#borrow(this_, store_id, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_e98838ac126d_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abac180606ed44f4d22b56a0"

///|
pub fn request_purchase_async_e98838ac126d_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_e98838ac126d_ffi(
    this_, store_id, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_offline_licenses_changed_4a6edddfb07a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27c164c3517de19f248cc7bd"

///|
pub fn add_offline_licenses_changed_4a6edddfb07a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_offline_licenses_changed_4a6edddfb07a_ffi(this_, handler, result_out)
}

///|
pub fn add_offline_licenses_changed_4a6edddfb07a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_offline_licenses_changed_4a6edddfb07a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b466a002baa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1031c304df8e4ff15dbdae4"

///|
pub fn get_user_b466a002baa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b466a002baa7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_offline_licenses_changed_8108f0a2ff3c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c07495a2eb65ade3b312fb8f"

///|
pub fn remove_offline_licenses_changed_8108f0a2ff3c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_offline_licenses_changed_8108f0a2ff3c_ffi(this_, token)
}

///|
pub fn remove_offline_licenses_changed_8108f0a2ff3c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_offline_licenses_changed_8108f0a2ff3c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_kinds, package_, result_out)
extern "C" fn find_store_product_for_package_async_f34132da581b_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a8313da361b0ddb557df9cb"

///|
pub fn find_store_product_for_package_async_f34132da581b_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_store_product_for_package_async_f34132da581b_ffi(
    this_, product_kinds, package_, result_out,
  )
}

///|
#borrow(this_, product_store_id, result_out)
extern "C" fn can_acquire_store_license_async_b97ca47a84ce_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7009780da450b17ef46747da"

///|
pub fn can_acquire_store_license_async_b97ca47a84ce_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_acquire_store_license_async_b97ca47a84ce_ffi(
    this_, product_store_id, result_out,
  )
}

///|
#borrow(this_, optional_package, result_out)
extern "C" fn can_acquire_store_license_for_optional_package_async_a650dce9208a_ffi(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_790dba5cf9458024b14137af"

///|
pub fn can_acquire_store_license_for_optional_package_async_a650dce9208a_raw(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_acquire_store_license_for_optional_package_async_a650dce9208a_ffi(
    this_, optional_package, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn download_and_install_store_packages_async_3199358c8923_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ae7c1213827fa2483265112"

///|
pub fn download_and_install_store_packages_async_3199358c8923_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_and_install_store_packages_async_3199358c8923_ffi(
    this_, store_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_store_queue_items_async_46fc2a19879c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71435f4b1b68443bc2fa8936"

///|
pub fn get_associated_store_queue_items_async_46fc2a19879c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_queue_items_async_46fc2a19879c_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, store_ids, store_product_options, result_out)
extern "C" fn get_store_products_async_468c8c9cdf1a_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_product_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1cef7519561e20add7d4880"

///|
pub fn get_store_products_async_468c8c9cdf1a_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_product_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_products_async_468c8c9cdf1a_ffi(
    this_, product_kinds, store_ids, store_product_options, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn get_store_queue_items_async_da767b2d2600_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_491ef5f4fff807d95ec2817d"

///|
pub fn get_store_queue_items_async_da767b2d2600_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_queue_items_async_da767b2d2600_ffi(this_, store_ids, result_out)
}

///|
#borrow(this_, store_ids, store_package_install_options, result_out)
extern "C" fn request_download_and_install_store_packages_async_488fcd80252d_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_package_install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fce5c5a8b5edd7966644fda"

///|
pub fn request_download_and_install_store_packages_async_488fcd80252d_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_package_install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_packages_async_488fcd80252d_ffi(
    this_, store_ids, store_package_install_options, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn request_uninstall_store_package_async_444e5a2df668_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d39679efcd41d3f301101352"

///|
pub fn request_uninstall_store_package_async_444e5a2df668_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_uninstall_store_package_async_444e5a2df668_ffi(
    this_, package_, result_out,
  )
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn request_uninstall_store_package_by_store_id_async_763c85eacbd8_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57401ca2dbb8b1cdfa04b28f"

///|
pub fn request_uninstall_store_package_by_store_id_async_763c85eacbd8_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_uninstall_store_package_by_store_id_async_763c85eacbd8_ffi(
    this_, store_id, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn try_silent_download_and_install_store_package_updates_async_ba15105563c5_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fef49572435b98c075d3fe71"

///|
pub fn try_silent_download_and_install_store_package_updates_async_ba15105563c5_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_silent_download_and_install_store_package_updates_async_ba15105563c5_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn try_silent_download_store_package_updates_async_c9c204be5839_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75a9b1907ea6b08a6cf20d5"

///|
pub fn try_silent_download_store_package_updates_async_c9c204be5839_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_silent_download_store_package_updates_async_c9c204be5839_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn uninstall_store_package_async_a7261f88e89e_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a931f2ff702a48c94ca259f"

///|
pub fn uninstall_store_package_async_a7261f88e89e_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  uninstall_store_package_async_a7261f88e89e_ffi(this_, package_, result_out)
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn uninstall_store_package_by_store_id_async_9d04a36bed80_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5683bd41bd7fc742f0d932ee"

///|
pub fn uninstall_store_package_by_store_id_async_9d04a36bed80_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  uninstall_store_package_by_store_id_async_9d04a36bed80_ffi(
    this_, store_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_silently_download_store_package_updates_7acde6a86aee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6e53d52c145eeed222ba9af"

///|
pub fn get_can_silently_download_store_package_updates_7acde6a86aee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_silently_download_store_package_updates_7acde6a86aee_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_rate_and_review_app_async_4d114f51ba4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9644640c349d5695e7c4e68d"

///|
pub fn request_rate_and_review_app_async_4d114f51ba4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_rate_and_review_app_async_4d114f51ba4d_ffi(this_, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn set_install_order_for_associated_store_queue_items_async_676c857635bc_ffi(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e9c9e99045e08b9b3f5098"

///|
pub fn set_install_order_for_associated_store_queue_items_async_676c857635bc_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_install_order_for_associated_store_queue_items_async_676c857635bc_ffi(
    this_, items, result_out,
  )
}

///|
#borrow(this_, in_app_offer_tokens, result_out)
extern "C" fn get_associated_store_products_by_in_app_offer_token_async_793b64139961_ffi(
  this_ : @win32_core.RawAddress,
  in_app_offer_tokens : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b9022e31ca04bb6fd1c056d"

///|
pub fn get_associated_store_products_by_in_app_offer_token_async_793b64139961_raw(
  this_ : @win32_core.RawAddress,
  in_app_offer_tokens : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_by_in_app_offer_token_async_793b64139961_ffi(
    this_, in_app_offer_tokens, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_purchase_history_async_504a25b47996_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91851bea8b9821a741ee155"

///|
pub fn get_user_purchase_history_async_504a25b47996_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_purchase_history_async_504a25b47996_ffi(
    this_, product_kinds, result_out,
  )
}

///|
#borrow(this_, in_app_offer_token, result_out)
extern "C" fn request_purchase_by_in_app_offer_token_async_42c8209e67cb_ffi(
  this_ : @win32_core.RawAddress,
  in_app_offer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4256ba6e8502b11b905cfa5"

///|
pub fn request_purchase_by_in_app_offer_token_async_42c8209e67cb_raw(
  this_ : @win32_core.RawAddress,
  in_app_offer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_by_in_app_offer_token_async_42c8209e67cb_ffi(
    this_, in_app_offer_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_963d80edbae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_299dab3264bbfcd8fd05ec39"

///|
pub fn get_default_963d80edbae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_963d80edbae0_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_cb11b7c3131f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4afbb1545efe6f25069eeefa"

///|
pub fn get_for_user_cb11b7c3131f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_cb11b7c3131f_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_c992b99a242f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70863aa4871c080487ec383d"

///|
pub fn get_caption_c992b99a242f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_c992b99a242f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_db543b973b0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_66208a0ff4710f039ab0543a"

///|
pub fn get_height_db543b973b0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_db543b973b0b_ffi(this_, result_out)
}

///|
pub fn get_height_db543b973b0b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_db543b973b0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_purpose_tag_4d2427f3c5a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a820aa2340feadff47b966"

///|
pub fn get_image_purpose_tag_4d2427f3c5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_purpose_tag_4d2427f3c5a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_589c8619acc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6caefedeb826f2766bfee0ac"

///|
pub fn get_uri_589c8619acc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_589c8619acc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_9e4ecf480cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a58a0d5d983f2e7ac3143206"

///|
pub fn get_width_9e4ecf480cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_9e4ecf480cf3_ffi(this_, result_out)
}

///|
pub fn get_width_9e4ecf480cf3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_9e4ecf480cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_8750518658b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c7a0b58a484b4d8b44ecf2b"

///|
pub fn get_expiration_date_8750518658b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_8750518658b5_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_8750518658b5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_8750518658b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_fc63d16164a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfb85f75fc3336ee3b5d00b3"

///|
pub fn get_extended_json_data_fc63d16164a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_fc63d16164a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_app_offer_token_a26226b38e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c674d979e9aa67a7185c7fc7"

///|
pub fn get_in_app_offer_token_a26226b38e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_app_offer_token_a26226b38e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_203fb81fe36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89d61c039533b62e97fcdddf"

///|
pub fn get_is_active_203fb81fe36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_203fb81fe36f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_store_id_8cf83aec194a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b23b44ba6cbf3affc631af74"

///|
pub fn get_sku_store_id_8cf83aec194a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_store_id_8cf83aec194a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_forced_app_restart_374557759b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16924bc07863f2a11f449a4b"

///|
pub fn get_allow_forced_app_restart_374557759b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_374557759b30_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_forced_app_restart_82f6b19eb0e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_137bf109fa0045877225f81b"

///|
pub fn put_allow_forced_app_restart_82f6b19eb0e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_82f6b19eb0e9_ffi(this_, value)
}

///|
pub fn put_allow_forced_app_restart_82f6b19eb0e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_forced_app_restart_82f6b19eb0e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_license_8e2243c3129b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df07d4919a00c671a183976a"

///|
pub fn release_license_8e2243c3129b_raw(this_ : @win32_core.RawAddress) -> Int {
  release_license_8e2243c3129b_ffi(this_)
}

///|
pub fn release_license_8e2243c3129b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_license_8e2243c3129b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_lost_bb986a807736_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a3e42beb2b6bf55265bbb74"

///|
pub fn add_license_lost_bb986a807736_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_lost_bb986a807736_ffi(this_, handler, result_out)
}

///|
pub fn add_license_lost_bb986a807736(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_lost_bb986a807736_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_acc333048092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_599e3902feafb9970c7cb463"

///|
pub fn get_is_valid_acc333048092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_acc333048092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_5949e4f2b49a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62fd7da4f633c5904e9ed4ec"

///|
pub fn get_package_5949e4f2b49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_5949e4f2b49a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_license_lost_22f3e2dfec12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0f59d1ea2eccac889bf5992e"

///|
pub fn remove_license_lost_22f3e2dfec12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_license_lost_22f3e2dfec12_ffi(this_, token)
}

///|
pub fn remove_license_lost_22f3e2dfec12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_lost_22f3e2dfec12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mandatory_facc6911bb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe7c77e5fcfdab53a8850221"

///|
pub fn get_mandatory_facc6911bb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mandatory_facc6911bb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_fdd10d3b69b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680ec9f18900f5c76ce60c60"

///|
pub fn get_package_fdd10d3b69b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_fdd10d3b69b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overall_state_e58ae0f43dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93ffafefc087e93bd831afdd"

///|
pub fn get_overall_state_e58ae0f43dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overall_state_e58ae0f43dfe_ffi(this_, result_out)
}

///|
pub fn get_overall_state_e58ae0f43dfe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overall_state_e58ae0f43dfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_package_update_statuses_6f71ffa3e1db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d853e210aa42c86d524f270"

///|
pub fn get_store_package_update_statuses_6f71ffa3e1db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_package_update_statuses_6f71ffa3e1db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_queue_items_0cfd61309e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06632f6c6cff3a3b42888d88"

///|
pub fn get_store_queue_items_0cfd61309e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_queue_items_0cfd61309e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_915d8f5a6de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63fc63742303d3fc36bec632"

///|
pub fn get_currency_code_915d8f5a6de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_915d8f5a6de8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_base_price_6e26d2025998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c999fa79342948f68025e7d3"

///|
pub fn get_formatted_base_price_6e26d2025998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_6e26d2025998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_price_83be79033dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b540b594ba668b9daca4754"

///|
pub fn get_formatted_price_83be79033dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_83be79033dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_recurrence_price_ca61065c18cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451c6f85bae09127422fcedb"

///|
pub fn get_formatted_recurrence_price_ca61065c18cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_recurrence_price_ca61065c18cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_82f4773b94e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e830078698648ca88582058d"

///|
pub fn get_is_on_sale_82f4773b94e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_82f4773b94e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sale_end_date_5bd1641a3aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7b49b30201efc3272c469dd"

///|
pub fn get_sale_end_date_5bd1641a3aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_5bd1641a3aa1_ffi(this_, result_out)
}

///|
pub fn get_sale_end_date_5bd1641a3aa1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sale_end_date_5bd1641a3aa1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unformatted_base_price_840c1a7f5992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3107e7999b1c5d0b4332cfb5"

///|
pub fn get_unformatted_base_price_840c1a7f5992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unformatted_base_price_840c1a7f5992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unformatted_price_31fa6b6e982c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f4883c50d39d8a037c1af37"

///|
pub fn get_unformatted_price_31fa6b6e982c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unformatted_price_31fa6b6e982c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unformatted_recurrence_price_bad0b8dfba9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fae85948bb671ef8d9a38a"

///|
pub fn get_unformatted_recurrence_price_bad0b8dfba9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unformatted_recurrence_price_bad0b8dfba9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_any_sku_installed_async_d63cf21aa6d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ee2d7c858cec3e12a211d4"

///|
pub fn get_is_any_sku_installed_async_d63cf21aa6d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_any_sku_installed_async_d63cf21aa6d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_89c8c3a391c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5854f20a07baab0173a6879d"

///|
pub fn request_purchase_async_89c8c3a391c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_89c8c3a391c9_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_e6af37346d56_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df804891f42586061a6d52dc"

///|
pub fn request_purchase_async_e6af37346d56_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_e6af37346d56_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b01381db60a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d7b3e95881340b1101379e"

///|
pub fn get_description_b01381db60a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b01381db60a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_f26eeaca1aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c9345d5a98a29b50342883"

///|
pub fn get_extended_json_data_f26eeaca1aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_f26eeaca1aa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_digital_download_c2b7c2df8894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1550e66a1aebd867ee919a3a"

///|
pub fn get_has_digital_download_c2b7c2df8894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_digital_download_c2b7c2df8894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_images_94790fe1afbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c172c74d096ac6e421f1c6f"

///|
pub fn get_images_94790fe1afbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_images_94790fe1afbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_app_offer_token_890d75fdd72a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d11c4ecefd1adea93a7cf6a7"

///|
pub fn get_in_app_offer_token_890d75fdd72a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_app_offer_token_890d75fdd72a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_user_collection_45c0009eb75b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f56ecd41384cfdaef03b2b2b"

///|
pub fn get_is_in_user_collection_45c0009eb75b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_user_collection_45c0009eb75b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_df01ebcaa486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3777ae4920535214d77ac139"

///|
pub fn get_keywords_df01ebcaa486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_df01ebcaa486_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_1f7b0169db2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36de5eb193ebd2a2219e3536"

///|
pub fn get_language_1f7b0169db2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_1f7b0169db2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_uri_9191e3d48398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14886762d3c720b47e0f8e65"

///|
pub fn get_link_uri_9191e3d48398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_9191e3d48398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_02fd8d88ed74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c1d249a8e1a1d650c32c66"

///|
pub fn get_price_02fd8d88ed74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_02fd8d88ed74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_kind_7e46cd2d7228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480f75372af4fa1628772356"

///|
pub fn get_product_kind_7e46cd2d7228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_kind_7e46cd2d7228_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skus_61eb63592c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff96a7fb50fe968475787b7c"

///|
pub fn get_skus_61eb63592c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skus_61eb63592c79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_eb8695fb26d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d478c8a1b56aca6d5d92f3"

///|
pub fn get_store_id_eb8695fb26d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_eb8695fb26d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4121480215ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b6e00264cb955cd2522a19"

///|
pub fn get_title_4121480215ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4121480215ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_a2b17b88490c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eaeb7c640612d7ada376864"

///|
pub fn get_videos_a2b17b88490c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_a2b17b88490c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_filters_9055bb2e4b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_782686f47c3f80cef2e6564c"

///|
pub fn get_action_filters_9055bb2e4b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_filters_9055bb2e4b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_async_6d7d179e2357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db49664d412e0466a156af8f"

///|
pub fn get_next_async_6d7d179e2357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_async_6d7d179e2357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_96f0906c7304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2d300bc5b693f9edc642efb"

///|
pub fn get_extended_error_96f0906c7304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_96f0906c7304_ffi(this_, result_out)
}

///|
pub fn get_extended_error_96f0906c7304(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_96f0906c7304_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
