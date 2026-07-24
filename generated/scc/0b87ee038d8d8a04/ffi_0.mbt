///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_43c81518cf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6af0655cfcfd7f5870c4302"

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
) -> Int = "moonbit_win32_7af6b26eb3a4c5dd3d14e8be"

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
) -> Int = "moonbit_win32_c0978fb232163e4e090ac59d"

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
) -> Int = "moonbit_win32_b2a5610a2baba29fd82b9e44"

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
) -> Int = "moonbit_win32_2c48c947bebff56d7c6743c4"

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
) -> Int = "moonbit_win32_245a2eb2ef3223be77358378"

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
) -> Int = "moonbit_win32_c364734fc09174cb6eb41939"

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
) -> Int = "moonbit_win32_37684a287d3dfdc9c8cc82ac"

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
) -> Int = "moonbit_win32_ad0b2ecc0ac444266ec1157d"

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
) -> Int = "moonbit_win32_923c20b4ad169e03f1564cd1"

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
) -> Int = "moonbit_win32_4a578c7de1e4e959726d250f"

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
) -> Int = "moonbit_win32_0b87b71c577dedad9043a5c2"

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
) -> Int = "moonbit_win32_4eae4bf0602e51836a553291"

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
) -> Int = "moonbit_win32_10a15f0ea98617fc312ed8f8"

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
) -> Int = "moonbit_win32_a3920c1bfbf872e6c2264314"

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
) -> Int = "moonbit_win32_6ecbdc379bcdb64fd5168eab"

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
) -> Int = "moonbit_win32_42ff0de5465c7e4353fea849"

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
) -> Int = "moonbit_win32_5bc1d234aeead4c8eb77c67b"

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
) -> Int = "moonbit_win32_446f54c200e80304758c5c0e"

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
) -> Int = "moonbit_win32_987523f67f66e54c88c84158"

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
) -> Int = "moonbit_win32_c4e2d134d17093f634c8412e"

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
) -> Int = "moonbit_win32_b47d2490e5ab50ef35fd988e"

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
) -> Int = "moonbit_win32_e5f6c6360de154337732be84"

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
) -> Int = "moonbit_win32_4c947487f0dc9feb0a533518"

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
) -> Int = "moonbit_win32_b2677f85638967c396ce88ed"

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
) -> Int = "moonbit_win32_ca97fe755860f44c7a6e9a37"

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
) -> Int = "moonbit_win32_0d937691fefca5faf4e269ec"

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
) -> Int = "moonbit_win32_72220b73f798ab8c81c20f2e"

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
) -> Int = "moonbit_win32_266a668f51872b87cde60c4d"

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
) -> Int = "moonbit_win32_07504e635c1abd8f7a0342e6"

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
) -> Int = "moonbit_win32_de8b5c267cc6917dc56c3a72"

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
) -> Int = "moonbit_win32_2f42486d2e18aad656a5bacf"

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
) -> Int = "moonbit_win32_aa00c255276934a22125e66e"

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
) -> Int = "moonbit_win32_94b9f478d14c6ee1db6d86a3"

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
) -> Int = "moonbit_win32_f146262208c70d28ae19191a"

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
) -> Int = "moonbit_win32_127356924b6143e06ba29bc8"

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
) -> Int = "moonbit_win32_a9cb2c2657767c574d49d7ba"

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
) -> Int = "moonbit_win32_66459870cccdec38880939bf"

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
) -> Int = "moonbit_win32_2f4651982f998a47968a46a6"

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
) -> Int = "moonbit_win32_6c207accf512c8c72711f57c"

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
) -> Int = "moonbit_win32_44b51332926750e68b96374b"

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
) -> Int = "moonbit_win32_62800ade4e34b0c5b57ba522"

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
) -> Int = "moonbit_win32_9443a025733f502ea70225c3"

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
) -> Int = "moonbit_win32_81672bd684a50ae8e54377c5"

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
) -> Int = "moonbit_win32_5f0ba8f30fe84fcbe7e4e8d3"

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
) -> Int = "moonbit_win32_542a3363a46534531d7d7e18"

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
) -> Int = "moonbit_win32_56c7ca07193d891f3dc06225"

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
) -> Int = "moonbit_win32_1a056570721fafd530c136fb"

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
) -> Int = "moonbit_win32_8138304699ad9ffe39e654d5"

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
) -> Int = "moonbit_win32_2db662d8f44f8c0356d2ffe1"

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
) -> Int = "moonbit_win32_a65c7ed009ef87c314bf3139"

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
) -> Int = "moonbit_win32_0f84d9615e5fec30f53ac6c4"

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
) -> Int = "moonbit_win32_d0abff0062e3a144c3009ed5"

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
) -> Int = "moonbit_win32_ef86ac4af80131866625bfcc"

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
) -> Int = "moonbit_win32_3a710e2bbbc6f8e31404b5c9"

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
) -> Int = "moonbit_win32_45596cf319c3fe940f97df72"

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
) -> Int = "moonbit_win32_1ae1e6fa94f33969d1ab4f7b"

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
) -> Int = "moonbit_win32_7dcfb9318ceaee3a685883c6"

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
) -> Int = "moonbit_win32_8d98b02da22fdcfb1b7186f0"

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
) -> Int = "moonbit_win32_398483a5e030be1326df65dd"

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
) -> Int = "moonbit_win32_75ba7b7033b6fadb98a26fff"

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
) -> Int = "moonbit_win32_8f75443b5070f5498a859eb9"

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
) -> Int = "moonbit_win32_75cdcf5d0f274be4e373a629"

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
) -> Int = "moonbit_win32_e78fc9c55a6121c12237bf23"

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
) -> Int = "moonbit_win32_ff500fb1703412303e3acd48"

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
) -> Int = "moonbit_win32_4ebeec7478e42294eb3178f9"

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
) -> Int = "moonbit_win32_a6f711c1bf8399e9075bb759"

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
) -> Int = "moonbit_win32_7df055a43a95ea6cd536c9f6"

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
) -> Int = "moonbit_win32_2cdb638c1d392a1197a2dee2"

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
) -> Int = "moonbit_win32_8d9fab4398c475b50f2195ac"

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
) -> Int = "moonbit_win32_f85388d7cefcda1ca228b285"

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
) -> Int = "moonbit_win32_2904428367225af7a5eb3cb9"

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
) -> Int = "moonbit_win32_cbfe342e828888fcaa6ad94b"

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
) -> Int = "moonbit_win32_19496a43c0f29a97cb79e3c6"

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
) -> Int = "moonbit_win32_7626bf18f23f89eccfa1b1e8"

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
) -> Int = "moonbit_win32_48dfcfb8d8ee7ec2d798a10d"

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
) -> Int = "moonbit_win32_15c10744babb9cc65865e5d3"

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
) -> Int = "moonbit_win32_be4e33f28922a2f53a7a44a0"

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
) -> Int = "moonbit_win32_ba993feff9819cb55bfb2f56"

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
) -> Int = "moonbit_win32_c60f96ea76507cd60e52fd53"

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
) -> Int = "moonbit_win32_d3ea73dbd0d01e522b86426a"

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
) -> Int = "moonbit_win32_d789bd2126c7f2e4ab6c3700"

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
) -> Int = "moonbit_win32_0859657557ba9cbce1cbd549"

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
) -> Int = "moonbit_win32_d2485becd28e3e5526d40f46"

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
) -> Int = "moonbit_win32_b6c82b409477e03db52756d6"

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
) -> Int = "moonbit_win32_09b96822a29095240e2802e7"

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
) -> Int = "moonbit_win32_01075838e00e6f9de2470d53"

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
) -> Int = "moonbit_win32_4d4f6d14c54c26c397fdbbe2"

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
) -> Int = "moonbit_win32_5ff0f27bdf0e52d1f959e152"

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
) -> Int = "moonbit_win32_f049c1176f21c1ccf62003a2"

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
) -> Int = "moonbit_win32_6acc80afd3d0e0ee4705d5aa"

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
) -> Int = "moonbit_win32_c9287a52f651534041c26d0c"

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
) -> Int = "moonbit_win32_830d3f64f3f9c92d1e342007"

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
) -> Int = "moonbit_win32_d55763e4f4203ce85d20b9d7"

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
) -> Int = "moonbit_win32_b102d630c7005e48444f36a6"

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
) -> Int = "moonbit_win32_b7e4074f807172dfddd7d054"

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
) -> Int = "moonbit_win32_e49fa07dc6dd0cd13f9f45da"

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
) -> Int = "moonbit_win32_2a1b98cbb882ae610046f764"

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
) -> Int = "moonbit_win32_fa0aa5ee734a036550d404b6"

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
) -> Int = "moonbit_win32_9be2a1e36db9da6cbb6a558a"

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
) -> Int = "moonbit_win32_f2ef4a06566b70bf85e1c06a"

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
) -> Int = "moonbit_win32_020b5d57d5e3f18c9b55ad1b"

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
) -> Int = "moonbit_win32_c692d5a1ab9dec4a2467d0f3"

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
) -> Int = "moonbit_win32_1f3d61551fb6032133181437"

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
) -> Int = "moonbit_win32_07343dd973519dfa50209d98"

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
) -> Int = "moonbit_win32_98f9375430c99849c0550762"

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
) -> Int = "moonbit_win32_0a33e3634ef1d07ac40dd332"

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
) -> Int = "moonbit_win32_4dbc1b6dbeb16375fcc236e1"

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
) -> Int = "moonbit_win32_60105ec9c27708e53595eadb"

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
) -> Int = "moonbit_win32_7a892a2c4843081a09ca5cef"

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
) -> Int = "moonbit_win32_dd672d66d637d8d4c07b1a2c"

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
) -> Int = "moonbit_win32_62e191e9305dce78ce519cd7"

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
) -> Int = "moonbit_win32_46497a897e5ba7da011c4898"

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
) -> Int = "moonbit_win32_7af931736e24b2ce963d23b2"

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
) -> Int = "moonbit_win32_91ac48919f0a6b2a6d4fd9c9"

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
) -> Int = "moonbit_win32_4062496e6b0ee99b2baeffb6"

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
) -> Int = "moonbit_win32_f55023ed3aa9d675f3a741e6"

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
) -> Int = "moonbit_win32_fae6355d6f115a3a7ebccef4"

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
) -> Int = "moonbit_win32_57ac3572e7506957b378ed62"

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
) -> Int = "moonbit_win32_a52834e17664817ce65bfac4"

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
) -> Int = "moonbit_win32_a6db874d323ac273ae29318f"

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
) -> Int = "moonbit_win32_9907b4734ac4a02a0b909a11"

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
) -> Int = "moonbit_win32_eb0e2f6b0011cf82da00d529"

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
) -> Int = "moonbit_win32_6a2c0c4ba8ee16b52dc43d30"

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
) -> Int = "moonbit_win32_bfda38ca5e7a643c73e05f45"

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
) -> Int = "moonbit_win32_f56e0cfffcb954c13061ea39"

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
) -> Int = "moonbit_win32_16fff840c84599d2fe26e610"

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
) -> Int = "moonbit_win32_8b9a8397bfd6534d7805c459"

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
