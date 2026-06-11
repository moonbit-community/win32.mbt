///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_58733cb0b84b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1cacdc57ee3a3af0c150554a"

///|
pub fn get_extended_error_58733cb0b84b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_58733cb0b84b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_58733cb0b84b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_58733cb0b84b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_package_license_1e078a811904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cc73ce5b9316fcdf5ccf279"

///|
pub fn get_store_package_license_1e078a811904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_package_license_1e078a811904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_on_licenses_ebe44fdb1254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3bce843270009d7bcfa8ae"

///|
pub fn get_add_on_licenses_ebe44fdb1254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_on_licenses_ebe44fdb1254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_54de6af28766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ebe6aae93f7558d3f59ead2"

///|
pub fn get_expiration_date_54de6af28766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_54de6af28766_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_54de6af28766(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_54de6af28766_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_1bbe3128730b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d77732911b45191d3371ce69"

///|
pub fn get_extended_json_data_1bbe3128730b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_1bbe3128730b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_98ea90e766df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1a01421fdbf52c95ca4d8dd"

///|
pub fn get_is_active_98ea90e766df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_98ea90e766df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disc_license_b4d64c914e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2eaf79e99dbce0d44d33c382"

///|
pub fn get_is_disc_license_b4d64c914e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disc_license_b4d64c914e0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_7cbf4cbb5534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74d8065cfe53f0430f8a43b7"

///|
pub fn get_is_trial_7cbf4cbb5534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_7cbf4cbb5534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_owned_by_this_user_8c018266b205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37a66c423037bb1a31fc5d87"

///|
pub fn get_is_trial_owned_by_this_user_8c018266b205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_owned_by_this_user_8c018266b205_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_store_id_165d65466cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a6cbaf4a802243167f31125"

///|
pub fn get_sku_store_id_165d65466cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_store_id_165d65466cf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_time_remaining_227f8b777f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c61d363bf6c80dd781e4a013"

///|
pub fn get_trial_time_remaining_227f8b777f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trial_time_remaining_227f8b777f5a_ffi(this_, result_out)
}

///|
pub fn get_trial_time_remaining_227f8b777f5a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trial_time_remaining_227f8b777f5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_unique_id_444ed81b0088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f6835da7fc48f09ab672df4"

///|
pub fn get_trial_unique_id_444ed81b0088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trial_unique_id_444ed81b0088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_39b0f83217c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_773ad35ea3fdfe3d5eac4ae3"

///|
pub fn request_purchase_async_39b0f83217c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_39b0f83217c6_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_8cc08833a3eb_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca9ecf888caca7721aafdf9f"

///|
pub fn request_purchase_async_8cc08833a3eb_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_8cc08833a3eb_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_date_65490a94be22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8abd5f95ca3a3acae0bf38af"

///|
pub fn get_end_date_65490a94be22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_date_65490a94be22_ffi(this_, result_out)
}

///|
pub fn get_end_date_65490a94be22(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_date_65490a94be22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_9c6df2e0d8d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435f170649a6038f42ed4396"

///|
pub fn get_extended_json_data_9c6df2e0d8d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_9c6df2e0d8d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_22493029628b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75f345c11fbeb49ec80293c"

///|
pub fn get_price_22493029628b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_22493029628b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_dee1f3ad1791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39807f51c3fef4cb881d0c2f"

///|
pub fn get_store_id_dee1f3ad1791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_dee1f3ad1791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_509d9268cf89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5777870d985f07a78240b3c8"

///|
pub fn get_extended_error_509d9268cf89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_509d9268cf89_ffi(this_, result_out)
}

///|
pub fn get_extended_error_509d9268cf89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_509d9268cf89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_licensable_sku_db16103e6ab2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290d002b5ebef1a984a60a60"

///|
pub fn get_licensable_sku_db16103e6ab2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_licensable_sku_db16103e6ab2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d6f21289605e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6345674b609ead5ce1abea42"

///|
pub fn get_status_d6f21289605e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d6f21289605e_ffi(this_, result_out)
}

///|
pub fn get_status_d6f21289605e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d6f21289605e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquired_date_a7451d98a7df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c8a3d8161add89d84da190d"

///|
pub fn get_acquired_date_a7451d98a7df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_acquired_date_a7451d98a7df_ffi(this_, result_out)
}

///|
pub fn get_acquired_date_a7451d98a7df(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_acquired_date_a7451d98a7df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_campaign_id_1bd059ee100b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e30c8ecf0f1ce842e959b0c"

///|
pub fn get_campaign_id_1bd059ee100b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_campaign_id_1bd059ee100b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_offer_id_23fe79a2f1f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_153854a288a3fe12ea59abfe"

///|
pub fn get_developer_offer_id_23fe79a2f1f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_developer_offer_id_23fe79a2f1f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_date_9b565938faaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98bcf8161375a227db3a785f"

///|
pub fn get_end_date_9b565938faaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_date_9b565938faaf_ffi(this_, result_out)
}

///|
pub fn get_end_date_9b565938faaf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_date_9b565938faaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_680254a8d4d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbdacd3c9ffe92e42835a41b"

///|
pub fn get_extended_json_data_680254a8d4d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_680254a8d4d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_1d5aa8cd3772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33c6f4ad39d24377bfe5251a"

///|
pub fn get_is_trial_1d5aa8cd3772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_1d5aa8cd3772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_date_50a04c805614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb10b408aa54f5edacc2654f"

///|
pub fn get_start_date_50a04c805614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_date_50a04c805614_ffi(this_, result_out)
}

///|
pub fn get_start_date_50a04c805614(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_date_50a04c805614_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_time_remaining_2c49e21568e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe3c9a7502cfb31d61782dc8"

///|
pub fn get_trial_time_remaining_2c49e21568e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trial_time_remaining_2c49e21568e6_ffi(this_, result_out)
}

///|
pub fn get_trial_time_remaining_2c49e21568e6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trial_time_remaining_2c49e21568e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_remaining_c01d5cef56e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9437c3bd96ed1dd34e12ad3b"

///|
pub fn get_balance_remaining_c01d5cef56e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_balance_remaining_c01d5cef56e1_ffi(this_, result_out)
}

///|
pub fn get_balance_remaining_c01d5cef56e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_balance_remaining_c01d5cef56e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_cb172045f22c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e06d9bb4c1923ee485c4a1b"

///|
pub fn get_extended_error_cb172045f22c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_cb172045f22c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_cb172045f22c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_cb172045f22c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5d57b3578cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41bf97f8187d72c133413b98"

///|
pub fn get_status_5d57b3578cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5d57b3578cee_ffi(this_, result_out)
}

///|
pub fn get_status_5d57b3578cee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5d57b3578cee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_id_c0ac1e78eb11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be760379cbb7ec215b7b8a26"

///|
pub fn get_tracking_id_c0ac1e78eb11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tracking_id_c0ac1e78eb11_ffi(this_, result_out)
}

///|
pub fn get_tracking_id_c0ac1e78eb11(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tracking_id_c0ac1e78eb11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, optional_package, result_out)
extern "C" fn acquire_store_license_for_optional_package_async_799ffc8e325b_ffi(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cec9181d1a2862c82d88dae5"

///|
pub fn acquire_store_license_for_optional_package_async_799ffc8e325b_raw(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_store_license_for_optional_package_async_799ffc8e325b_ffi(
    this_, optional_package, result_out,
  )
}

///|
#borrow(this_, product_store_id, result_out)
extern "C" fn can_acquire_store_license_async_27716db616ba_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef385dc341b4a056d193e35"

///|
pub fn can_acquire_store_license_async_27716db616ba_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_acquire_store_license_async_27716db616ba_ffi(
    this_, product_store_id, result_out,
  )
}

///|
#borrow(this_, optional_package, result_out)
extern "C" fn can_acquire_store_license_for_optional_package_async_88cf26f78d10_ffi(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c9b46ab9228a4dfeef26ff"

///|
pub fn can_acquire_store_license_for_optional_package_async_88cf26f78d10_raw(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_acquire_store_license_for_optional_package_async_88cf26f78d10_ffi(
    this_, optional_package, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn download_and_install_store_packages_async_0a1edff1ce75_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_968dcb344fe352c880b60beb"

///|
pub fn download_and_install_store_packages_async_0a1edff1ce75_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_and_install_store_packages_async_0a1edff1ce75_ffi(
    this_, store_ids, result_out,
  )
}

///|
#borrow(this_, product_kinds, package_, result_out)
extern "C" fn find_store_product_for_package_async_65878f8748b0_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24be33cc97d4d47fb69f307b"

///|
pub fn find_store_product_for_package_async_65878f8748b0_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_store_product_for_package_async_65878f8748b0_ffi(
    this_, product_kinds, package_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_and_optional_store_package_updates_async_0c9b43a3401b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96fe81942362b3ec37be4c80"

///|
pub fn get_app_and_optional_store_package_updates_async_0c9b43a3401b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_and_optional_store_package_updates_async_0c9b43a3401b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_license_async_596c91471697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd272d3b7055c951124f2d7"

///|
pub fn get_app_license_async_596c91471697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_license_async_596c91471697_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_associated_store_products_async_0247e2504a23_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be85cc7daa96058c64b5266"

///|
pub fn get_associated_store_products_async_0247e2504a23_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_async_0247e2504a23_ffi(
    this_, product_kinds, result_out,
  )
}

///|
#borrow(this_, in_app_offer_tokens, result_out)
extern "C" fn get_associated_store_products_by_in_app_offer_token_async_6fdeb36a65fb_ffi(
  this_ : @win32_core.RawAddress,
  in_app_offer_tokens : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d0f81a99936e0efa8557c2"

///|
pub fn get_associated_store_products_by_in_app_offer_token_async_6fdeb36a65fb_raw(
  this_ : @win32_core.RawAddress,
  in_app_offer_tokens : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_by_in_app_offer_token_async_6fdeb36a65fb_ffi(
    this_, in_app_offer_tokens, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_associated_store_products_with_paging_async_f9a5a436f3d4_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e4694b2e5e629b12a665a1"

///|
pub fn get_associated_store_products_with_paging_async_f9a5a436f3d4_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_with_paging_async_f9a5a436f3d4_ffi(
    this_, product_kinds, max_items_to_retrieve_per_page, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_store_queue_items_async_389137544607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce0fef97e62b481f95bfa5a9"

///|
pub fn get_associated_store_queue_items_async_389137544607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_queue_items_async_389137544607_ffi(this_, result_out)
}

///|
#borrow(this_, product_store_id, result_out)
extern "C" fn get_consumable_balance_remaining_async_3e26ecd22c3b_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d6aa2e41ed3caf552acc61e"

///|
pub fn get_consumable_balance_remaining_async_3e26ecd22c3b_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_consumable_balance_remaining_async_3e26ecd22c3b_ffi(
    this_, product_store_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_collections_id_async_55c2ced4bb90_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab9186e4b3eb9c736942520"

///|
pub fn get_customer_collections_id_async_55c2ced4bb90_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_collections_id_async_55c2ced4bb90_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_purchase_id_async_29083d09f1fe_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102d82cd4ed548b152788b3d"

///|
pub fn get_customer_purchase_id_async_29083d09f1fe_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_purchase_id_async_29083d09f1fe_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_product_for_current_app_async_fb33ba1070ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0376afebe18232e8b9ca8107"

///|
pub fn get_store_product_for_current_app_async_fb33ba1070ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_product_for_current_app_async_fb33ba1070ba_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, store_ids, result_out)
extern "C" fn get_store_products_async_aa808ca978c0_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b14c07a35dffde42867372a"

///|
pub fn get_store_products_async_aa808ca978c0_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_products_async_aa808ca978c0_ffi(
    this_, product_kinds, store_ids, result_out,
  )
}

///|
#borrow(this_, product_kinds, store_ids, store_product_options, result_out)
extern "C" fn get_store_products_async_a01c137f4bbd_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_product_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b73c16d7af271e73ad6f67"

///|
pub fn get_store_products_async_a01c137f4bbd_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_product_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_products_async_a01c137f4bbd_ffi(
    this_, product_kinds, store_ids, store_product_options, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn get_store_queue_items_async_1ab7788973cd_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa03b9672b86237cd564ecd"

///|
pub fn get_store_queue_items_async_1ab7788973cd_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_queue_items_async_1ab7788973cd_ffi(this_, store_ids, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_collection_async_53ab3d535650_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef48525797c3436a487c75a"

///|
pub fn get_user_collection_async_53ab3d535650_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_collection_async_53ab3d535650_ffi(this_, product_kinds, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_collection_with_paging_async_272d2b339c70_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b68c61f104f70ae8ea42bbf"

///|
pub fn get_user_collection_with_paging_async_272d2b339c70_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_user_collection_with_paging_async_272d2b339c70_ffi(
    this_, product_kinds, max_items_to_retrieve_per_page, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_purchase_history_async_2159f48662bf_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9fff9b6953bdd0502f41ca"

///|
pub fn get_user_purchase_history_async_2159f48662bf_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_purchase_history_async_2159f48662bf_ffi(
    this_, product_kinds, result_out,
  )
}

///|
#borrow(this_, product_store_id, tracking_id, result_out)
extern "C" fn report_consumable_fulfillment_async_d5a1da309051_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  quantity : UInt,
  tracking_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8f7deca068d6eefbe41cc1"

///|
pub fn report_consumable_fulfillment_async_d5a1da309051_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  quantity : UInt,
  tracking_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_d5a1da309051_ffi(
    this_, product_store_id, quantity, tracking_id, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn request_download_and_install_store_package_updates_async_4b6f5380e0ea_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_841cd07ebcb9a2f16ceaa697"

///|
pub fn request_download_and_install_store_package_updates_async_4b6f5380e0ea_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_package_updates_async_4b6f5380e0ea_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn request_download_and_install_store_packages_async_e4ef30a89f5f_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f5b248aa69fb947d525a33"

///|
pub fn request_download_and_install_store_packages_async_e4ef30a89f5f_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_packages_async_e4ef30a89f5f_ffi(
    this_, store_ids, result_out,
  )
}

///|
#borrow(this_, store_ids, store_package_install_options, result_out)
extern "C" fn request_download_and_install_store_packages_async_60d0271d07fb_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_package_install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04368a3076dfbb4a1d997ae5"

///|
pub fn request_download_and_install_store_packages_async_60d0271d07fb_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  store_package_install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_packages_async_60d0271d07fb_ffi(
    this_, store_ids, store_package_install_options, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn request_download_store_package_updates_async_354205a5db73_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e81faab22748eb0ee9eaf1"

///|
pub fn request_download_store_package_updates_async_354205a5db73_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_store_package_updates_async_354205a5db73_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn request_purchase_async_592346188311_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7bd4c23e453700860045c8"

///|
pub fn request_purchase_async_592346188311_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_592346188311_ffi(this_, store_id, result_out)
}

///|
#borrow(this_, store_id, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_8f8db316b9fd_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf80f81e349776bd028ed084"

///|
pub fn request_purchase_async_8f8db316b9fd_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_8f8db316b9fd_ffi(
    this_, store_id, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, in_app_offer_token, result_out)
extern "C" fn request_purchase_by_in_app_offer_token_async_7277b8df9e30_ffi(
  this_ : @win32_core.RawAddress,
  in_app_offer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f87c560695405c2156922d00"

///|
pub fn request_purchase_by_in_app_offer_token_async_7277b8df9e30_raw(
  this_ : @win32_core.RawAddress,
  in_app_offer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_by_in_app_offer_token_async_7277b8df9e30_ffi(
    this_, in_app_offer_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_rate_and_review_app_async_e532f4a63a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f6db73960b312a38fea66a"

///|
pub fn request_rate_and_review_app_async_e532f4a63a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_rate_and_review_app_async_e532f4a63a26_ffi(this_, result_out)
}

///|
#borrow(this_, package_, result_out)
extern "C" fn request_uninstall_store_package_async_a38fcd9a8763_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de4d8bd4b75177d8135e56a4"

///|
pub fn request_uninstall_store_package_async_a38fcd9a8763_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_uninstall_store_package_async_a38fcd9a8763_ffi(
    this_, package_, result_out,
  )
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn request_uninstall_store_package_by_store_id_async_a4e15cca5e45_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a78fd8e8ae171635eaebd506"

///|
pub fn request_uninstall_store_package_by_store_id_async_a4e15cca5e45_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_uninstall_store_package_by_store_id_async_a4e15cca5e45_ffi(
    this_, store_id, result_out,
  )
}

///|
#borrow(this_, items, result_out)
extern "C" fn set_install_order_for_associated_store_queue_items_async_52f3f26a1db9_ffi(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6828313c875842a6e0269fbf"

///|
pub fn set_install_order_for_associated_store_queue_items_async_52f3f26a1db9_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_install_order_for_associated_store_queue_items_async_52f3f26a1db9_ffi(
    this_, items, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn try_silent_download_and_install_store_package_updates_async_1c3aba80805a_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba7f6ab96f3e8bc9ec93413"

///|
pub fn try_silent_download_and_install_store_package_updates_async_1c3aba80805a_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_silent_download_and_install_store_package_updates_async_1c3aba80805a_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn try_silent_download_store_package_updates_async_11c16ba1f44b_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0a480a10f6fd3dd0771abd4"

///|
pub fn try_silent_download_store_package_updates_async_11c16ba1f44b_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_silent_download_store_package_updates_async_11c16ba1f44b_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn uninstall_store_package_async_9065dc2ca132_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbf8cb0655a0827ccf837f3e"

///|
pub fn uninstall_store_package_async_9065dc2ca132_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  uninstall_store_package_async_9065dc2ca132_ffi(this_, package_, result_out)
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn uninstall_store_package_by_store_id_async_ed8a622cfbb2_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8425c6d29e74959884d780d3"

///|
pub fn uninstall_store_package_by_store_id_async_ed8a622cfbb2_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  uninstall_store_package_by_store_id_async_ed8a622cfbb2_ffi(
    this_, store_id, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_offline_licenses_changed_35de993e98ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3fa96601698fe854270335a"

///|
pub fn add_offline_licenses_changed_35de993e98ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_offline_licenses_changed_35de993e98ab_ffi(this_, handler, result_out)
}

///|
pub fn add_offline_licenses_changed_35de993e98ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_offline_licenses_changed_35de993e98ab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_silently_download_store_package_updates_d2ae1f24ef15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95548f9a72cd5369e9ce8c21"

///|
pub fn get_can_silently_download_store_package_updates_d2ae1f24ef15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_silently_download_store_package_updates_d2ae1f24ef15_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d12652b50647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc6f9881775ce3f2fac3119"

///|
pub fn get_user_d12652b50647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d12652b50647_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_offline_licenses_changed_913783c3bb1d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ee0d7063b45cac89c5231eb"

///|
pub fn remove_offline_licenses_changed_913783c3bb1d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_offline_licenses_changed_913783c3bb1d_ffi(this_, token)
}

///|
pub fn remove_offline_licenses_changed_913783c3bb1d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_offline_licenses_changed_913783c3bb1d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_3302c2188fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d6906fe760242c8e36cc44"

///|
pub fn get_default_3302c2188fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_3302c2188fb0_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_456b17eed7e5_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1667c1a023c225ba01b91168"

///|
pub fn get_for_user_456b17eed7e5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_456b17eed7e5_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_ccf75ceb817e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57590ca351f2efc5b9579e82"

///|
pub fn get_caption_ccf75ceb817e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_ccf75ceb817e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_29631a2959a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1a79bffb02ca0c8af31e4221"

///|
pub fn get_height_29631a2959a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_29631a2959a7_ffi(this_, result_out)
}

///|
pub fn get_height_29631a2959a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_29631a2959a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_purpose_tag_49b71d353bd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59dd9021fd66bdb29c06cd8c"

///|
pub fn get_image_purpose_tag_49b71d353bd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_purpose_tag_49b71d353bd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_24c5a506f459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5072c253b5de795ebd3bc63b"

///|
pub fn get_uri_24c5a506f459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_24c5a506f459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_90a8dafadbac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d42b83f188efc7c389cdf5ab"

///|
pub fn get_width_90a8dafadbac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_90a8dafadbac_ffi(this_, result_out)
}

///|
pub fn get_width_90a8dafadbac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_90a8dafadbac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_df7e9c122ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7e9045c50f71f0891ad5b44"

///|
pub fn get_expiration_date_df7e9c122ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_df7e9c122ca0_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_df7e9c122ca0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_df7e9c122ca0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_81f8e4de4eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40617d75634f455c53c6ecf3"

///|
pub fn get_extended_json_data_81f8e4de4eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_81f8e4de4eba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_app_offer_token_baf7be31dbbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a7f4c119757ffd6f382a70"

///|
pub fn get_in_app_offer_token_baf7be31dbbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_app_offer_token_baf7be31dbbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_210912ea1b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a529b3f0acbb1212eedc138"

///|
pub fn get_is_active_210912ea1b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_210912ea1b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_store_id_f0a600e49b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d77286988457fcbbca6a7fef"

///|
pub fn get_sku_store_id_f0a600e49b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_store_id_f0a600e49b1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_forced_app_restart_d6ee896dd8fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9711314b28dbfa3d69d6408"

///|
pub fn get_allow_forced_app_restart_d6ee896dd8fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_d6ee896dd8fd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_forced_app_restart_4849162d0b49_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aee427196690965ef55cf246"

///|
pub fn put_allow_forced_app_restart_4849162d0b49_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_4849162d0b49_ffi(this_, value)
}

///|
pub fn put_allow_forced_app_restart_4849162d0b49(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_forced_app_restart_4849162d0b49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_f96efd17de89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc58a5b983e27290c8165354"

///|
pub fn close_f96efd17de89_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f96efd17de89_ffi(this_)
}

///|
pub fn close_f96efd17de89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f96efd17de89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_license_0f006cf40d20_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53531ccf2ba23414bbeebf31"

///|
pub fn release_license_0f006cf40d20_raw(this_ : @win32_core.RawAddress) -> Int {
  release_license_0f006cf40d20_ffi(this_)
}

///|
pub fn release_license_0f006cf40d20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_license_0f006cf40d20_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_lost_597184f9946c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c663ffa89a11d72be295c075"

///|
pub fn add_license_lost_597184f9946c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_lost_597184f9946c_ffi(this_, handler, result_out)
}

///|
pub fn add_license_lost_597184f9946c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_lost_597184f9946c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_fbd7083aeeaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56aeaf8be0920bb112a24d50"

///|
pub fn get_is_valid_fbd7083aeeaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_fbd7083aeeaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_7fe7c2934fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4debb1cd92c833f9e1b4b9a"

///|
pub fn get_package_7fe7c2934fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_7fe7c2934fe3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_license_lost_a93777d63bca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_260360939c896a14591324e6"

///|
pub fn remove_license_lost_a93777d63bca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_license_lost_a93777d63bca_ffi(this_, token)
}

///|
pub fn remove_license_lost_a93777d63bca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_lost_a93777d63bca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mandatory_e68e0e2eadf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccedb3f14ecc0d57102c75e0"

///|
pub fn get_mandatory_e68e0e2eadf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mandatory_e68e0e2eadf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_adaf2502eae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba858465df18400f72211028"

///|
pub fn get_package_adaf2502eae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_adaf2502eae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overall_state_595fad93ee5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_287cb78781c20398b8da275d"

///|
pub fn get_overall_state_595fad93ee5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overall_state_595fad93ee5b_ffi(this_, result_out)
}

///|
pub fn get_overall_state_595fad93ee5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overall_state_595fad93ee5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_package_update_statuses_904417e3a191_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b48c339b1fe9ea03dd34944a"

///|
pub fn get_store_package_update_statuses_904417e3a191_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_package_update_statuses_904417e3a191_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_queue_items_a1392cd37b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53f9f64dd302cf42b5082e27"

///|
pub fn get_store_queue_items_a1392cd37b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_queue_items_a1392cd37b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_48fba438f178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1f49f702a02f151102c2b14"

///|
pub fn get_currency_code_48fba438f178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_48fba438f178_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_base_price_7f7bbc1bad5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_858016022694799951c7d1bd"

///|
pub fn get_formatted_base_price_7f7bbc1bad5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_7f7bbc1bad5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_price_726de1da5fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_011e26cca6b9325988a03d18"

///|
pub fn get_formatted_price_726de1da5fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_726de1da5fb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_recurrence_price_69bb315d9fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c204e6fc7c2cac04a7415fb1"

///|
pub fn get_formatted_recurrence_price_69bb315d9fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_recurrence_price_69bb315d9fb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_ce3a5f7f0dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b4a4bd9ea470d5d8485922f"

///|
pub fn get_is_on_sale_ce3a5f7f0dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_ce3a5f7f0dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sale_end_date_5a7374e7254b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cb29cc3ba48f5c5a618c4d2"

///|
pub fn get_sale_end_date_5a7374e7254b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_5a7374e7254b_ffi(this_, result_out)
}

///|
pub fn get_sale_end_date_5a7374e7254b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sale_end_date_5a7374e7254b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unformatted_base_price_cbd5b7d2d383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5e1cdbbb9f22dcb2612047"

///|
pub fn get_unformatted_base_price_cbd5b7d2d383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unformatted_base_price_cbd5b7d2d383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unformatted_price_e53c2a9db713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a5671e7bd120e3fb94d825"

///|
pub fn get_unformatted_price_e53c2a9db713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unformatted_price_e53c2a9db713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unformatted_recurrence_price_ac2c81f42344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e91d523fa2f2121e7213b17"

///|
pub fn get_unformatted_recurrence_price_ac2c81f42344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unformatted_recurrence_price_ac2c81f42344_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_any_sku_installed_async_1eca1f06dd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3399fd6d07c6ab3ceb8fbbd4"

///|
pub fn get_is_any_sku_installed_async_1eca1f06dd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_any_sku_installed_async_1eca1f06dd9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_b133bbbc6199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5a55a2de89aa4af415f446"

///|
pub fn request_purchase_async_b133bbbc6199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_b133bbbc6199_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_60fd8a689293_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6352fe179f35456cfd722c1a"

///|
pub fn request_purchase_async_60fd8a689293_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_60fd8a689293_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_bd688671f105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086d20519859bf45557a7330"

///|
pub fn get_description_bd688671f105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_bd688671f105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_14e6bfa6c27f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617abc12ea3a00e022a11a6a"

///|
pub fn get_extended_json_data_14e6bfa6c27f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_14e6bfa6c27f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_digital_download_ea4aa843a2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89a9b020a662c86b650b14e4"

///|
pub fn get_has_digital_download_ea4aa843a2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_digital_download_ea4aa843a2ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_images_898094f01ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5083bdb393fd298317c70d24"

///|
pub fn get_images_898094f01ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_images_898094f01ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_app_offer_token_116178a176ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed296e06dd82ff235cead96e"

///|
pub fn get_in_app_offer_token_116178a176ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_app_offer_token_116178a176ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_user_collection_774029d16c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea525e7ad2822a5ee47129f"

///|
pub fn get_is_in_user_collection_774029d16c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_user_collection_774029d16c3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_c1625d466193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8628119a9db2a0c24283204"

///|
pub fn get_keywords_c1625d466193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_c1625d466193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_34d487ce6646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72babe1c17ae7fc52e94b370"

///|
pub fn get_language_34d487ce6646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_34d487ce6646_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_uri_8db53b42cc80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baff45329bff31ddb9ecca19"

///|
pub fn get_link_uri_8db53b42cc80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_8db53b42cc80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_9c81cda5bcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7666b70b7ee2e638ffc07b86"

///|
pub fn get_price_9c81cda5bcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_9c81cda5bcfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_kind_367716bd672b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71cc7c63c1ec3645c8d123d"

///|
pub fn get_product_kind_367716bd672b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_kind_367716bd672b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skus_c392f9968ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f18b31a2348d22fe84917c6e"

///|
pub fn get_skus_c392f9968ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skus_c392f9968ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_f1ef54756c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a79e316cca9dcc958a4c27"

///|
pub fn get_store_id_f1ef54756c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_f1ef54756c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f56b1eb4bbfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b00a4b9d5fb23932d1c6a8ce"

///|
pub fn get_title_f56b1eb4bbfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f56b1eb4bbfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_1975a3691837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd3441deee3d27b10c2add2a"

///|
pub fn get_videos_1975a3691837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_1975a3691837_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_filters_6c0c3d85c5f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8bb3b8acaa692e40989d6f6"

///|
pub fn get_action_filters_6c0c3d85c5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_filters_6c0c3d85c5f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_async_16e0560f5245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b26ce1a1cf70cec6120f7be7"

///|
pub fn get_next_async_16e0560f5245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_async_16e0560f5245_ffi(this_, result_out)
}
