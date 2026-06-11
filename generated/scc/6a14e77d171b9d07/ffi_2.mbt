///|
#borrow(this_, result_out)
extern "C" fn get_associated_store_queue_items_async_46fc2a19879c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae699f3cf7fddb1caba7b7b1"

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
) -> Int = "moonbit_win32_662beed27c9e74a11636d0a5"

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
) -> Int = "moonbit_win32_5e144fd6612b2ff973cd7a9f"

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
) -> Int = "moonbit_win32_74a2fc5e804226ae0fec6282"

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
) -> Int = "moonbit_win32_aec84436e952305df4c56041"

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
) -> Int = "moonbit_win32_e60905793ddd6a3af7516303"

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
) -> Int = "moonbit_win32_8787a2ab5c7c20ddb8035945"

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
) -> Int = "moonbit_win32_82904282fba5c864ae80a51e"

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
) -> Int = "moonbit_win32_3ca3278730f1407941ffb9fd"

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
) -> Int = "moonbit_win32_b9d27e2136d8cd3ee0777749"

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
) -> Int = "moonbit_win32_97fd2d1e7d95dcf3fa137f4d"

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
) -> Int = "moonbit_win32_8abb640294e9a0e2bcaa3ede"

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
) -> Int = "moonbit_win32_f5d7b92a3ec1810cb5727622"

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
) -> Int = "moonbit_win32_cfb58999957fa76ac9d6c6b0"

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
) -> Int = "moonbit_win32_43a7db69bb91d8e287c723ba"

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
) -> Int = "moonbit_win32_3ea58c39fb52392d3141b458"

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
) -> Int = "moonbit_win32_fd513f3f9cbefe82be272ad8"

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
) -> Int = "moonbit_win32_cbf0bd43cccd890237e225c1"

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
) -> Int = "moonbit_win32_7b64008404347a0dab2e4577"

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
) -> Int = "moonbit_win32_4aa9c0d8c452765226febe99"

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
) -> Int = "moonbit_win32_1f2a4e1984d93b47068e7ba4"

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
) -> Int = "moonbit_win32_45b41bee3f70213ec129e1df"

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
) -> Int = "moonbit_win32_373926f6cdd24001357e6648"

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
) -> Int = "moonbit_win32_e8fa4dd827f998cee4b60f9d"

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
) -> Int = "moonbit_win32_1f1ec128de109ea69f10a3cc"

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
) -> Int = "moonbit_win32_9e7e4f758f6ae3f01518ed88"

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
) -> Int = "moonbit_win32_fa9fc651f6e4aa4eb49473fc"

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
) -> Int = "moonbit_win32_21e103c0ce90971b7fdc7ed8"

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
) -> Int = "moonbit_win32_9fc1a461264ed546e8a80a17"

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
) -> Int = "moonbit_win32_574a9cb8c0282799c89b12f3"

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
) -> Int = "moonbit_win32_0ae7a4674126370574c3409e"

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
) -> Int = "moonbit_win32_83a3e74a8b3c1f9b28edf76d"

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
) -> Int = "moonbit_win32_38661884eeb95f6ecb0ab786"

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
) -> Int = "moonbit_win32_e3d1388144360cc0e1569ab7"

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
) -> Int = "moonbit_win32_3b384157d8ef7a647285f475"

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
) -> Int = "moonbit_win32_fa249c814e6a2297f8782b96"

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
) -> Int = "moonbit_win32_4c5f5c2424e3e451a73f87ba"

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
) -> Int = "moonbit_win32_4a6ef53dd31d3a82aa1ef5db"

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
) -> Int = "moonbit_win32_70d9af9b08830be13f010edb"

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
) -> Int = "moonbit_win32_80dfd3b303f7fbd71171057e"

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
) -> Int = "moonbit_win32_a020d83ac8bcef502426c4db"

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
) -> Int = "moonbit_win32_f395ad46446732e0eef15f06"

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
) -> Int = "moonbit_win32_af50667f395ba2f3747be99b"

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
) -> Int = "moonbit_win32_2238a2b82b0ec7ac4f6d7d2a"

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
) -> Int = "moonbit_win32_a6dd14f03d3fd6242a21fd77"

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
) -> Int = "moonbit_win32_a109fbccf7a668dc4dfd6b0c"

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
) -> Int = "moonbit_win32_cf9e409f78972c19a2c21b8a"

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
) -> Int = "moonbit_win32_a055be4a5052ef50ccc2d62d"

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
) -> Int = "moonbit_win32_b7f0003d1e0f0eea7ea0edc8"

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
) -> Int = "moonbit_win32_eb8a0bfc202c34ee23cd0248"

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
) -> Int = "moonbit_win32_25e1dd216fabafafc712c49c"

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
) -> Int = "moonbit_win32_accc2e1ca5d964b1b379cac5"

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
) -> Int = "moonbit_win32_8c35e1c47d648dc1c2074022"

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
) -> Int = "moonbit_win32_bec4a2a98a797fbbb355b536"

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
) -> Int = "moonbit_win32_10e025a1cc7f4ee50e22c364"

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
) -> Int = "moonbit_win32_a77e39b769328a5da61f3887"

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
) -> Int = "moonbit_win32_36d985e15ec7766d14818908"

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
) -> Int = "moonbit_win32_fb3c2c9889d2f3217daf89f5"

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
) -> Int = "moonbit_win32_1ae509ee150e027f70387218"

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
) -> Int = "moonbit_win32_0c6dbda5023c99bed61367e2"

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
) -> Int = "moonbit_win32_aa9242bfc7bd6331dbd9650c"

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
) -> Int = "moonbit_win32_01957b3c3bf22a38fe202de4"

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
) -> Int = "moonbit_win32_af0937e1441916d989f7f272"

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
) -> Int = "moonbit_win32_19b1d38376f21876a32e60fd"

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
) -> Int = "moonbit_win32_f596537d50d25c7fcd8041f4"

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
) -> Int = "moonbit_win32_de06785fa8bade8f77a9f876"

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
) -> Int = "moonbit_win32_938e8b61ca8ef141cda2f084"

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
) -> Int = "moonbit_win32_83c9901ef3c013e4f5042344"

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
) -> Int = "moonbit_win32_0eb5b55f3c09568c38d59892"

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
) -> Int = "moonbit_win32_16a61d290a2fe0bf3d1fa668"

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

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_results_dc84d1f21389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_466e729cc09cd6a7692033c8"

///|
pub fn get_has_more_results_dc84d1f21389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_results_dc84d1f21389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_products_cdfef78609bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8e84c5f492916d0a666e1c3"

///|
pub fn get_products_cdfef78609bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_products_cdfef78609bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_93a547ac804f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_052733986727354f53e127e5"

///|
pub fn get_extended_error_93a547ac804f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_93a547ac804f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_93a547ac804f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_93a547ac804f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_products_ed03fa7b9c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e8cfc68dcb047dcb90f55a1"

///|
pub fn get_products_ed03fa7b9c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_products_ed03fa7b9c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0b665aecfd07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22d0804ec548638de98bb70f"

///|
pub fn get_extended_error_0b665aecfd07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0b665aecfd07_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0b665aecfd07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0b665aecfd07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_8758a4b7e26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4643366e4e1f20bc0fe4e83"

///|
pub fn get_product_8758a4b7e26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_8758a4b7e26d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_61a18908c2e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a049aa5d5f9fbe0c761166"

///|
pub fn get_extended_json_data_61a18908c2e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_61a18908c2e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ffb6075e8ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_788571aa8e0ec5180c52892a"

///|
pub fn get_name_ffb6075e8ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ffb6075e8ebc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_extended_json_data_174be0d04f24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed505d416894423be8c1ec28"

///|
pub fn put_extended_json_data_174be0d04f24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_extended_json_data_174be0d04f24_ffi(this_, value)
}

///|
pub fn put_extended_json_data_174be0d04f24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_json_data_174be0d04f24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_2adbe31957b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169899ac070e64c752d37583"

///|
pub fn put_name_2adbe31957b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_2adbe31957b1_ffi(this_, value)
}

///|
pub fn put_name_2adbe31957b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2adbe31957b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_a531ce0f4a74_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb74ecd68e808af7e657e25"

///|
pub fn create_a531ce0f4a74_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a531ce0f4a74_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_cb06ceae4487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00cb64da44ec5199ee4b6414"

///|
pub fn get_extended_error_cb06ceae4487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_cb06ceae4487_ffi(this_, result_out)
}

///|
pub fn get_extended_error_cb06ceae4487(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_cb06ceae4487_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_70a35cbaf47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4b0061d91531122d86b00b5"

///|
pub fn get_status_70a35cbaf47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_70a35cbaf47a_ffi(this_, result_out)
}

///|
pub fn get_status_70a35cbaf47a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_70a35cbaf47a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_4133289f6e55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdfc85075503eb88fb3306bc"

///|
pub fn get_current_status_4133289f6e55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_status_4133289f6e55_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_8b26954cb193_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d9588c651c88275cab1a580"

///|
pub fn add_completed_8b26954cb193_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_8b26954cb193_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_8b26954cb193(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_8b26954cb193_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_45d4d3667501_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0fa77d80fc8ec499ab4d97ed"

///|
pub fn add_status_changed_45d4d3667501_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_45d4d3667501_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_45d4d3667501(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_45d4d3667501_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_kind_317e17adcf0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_558a5f8f4e25ede632a5e76f"

///|
pub fn get_install_kind_317e17adcf0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_kind_317e17adcf0b_ffi(this_, result_out)
}

///|
pub fn get_install_kind_317e17adcf0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_kind_317e17adcf0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_9f973f7a5f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_818f05531eb0b224f1b5370a"

///|
pub fn get_package_family_name_9f973f7a5f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_9f973f7a5f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_6dd830c45e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_144cfd22e4c3be90a5df855f"

///|
pub fn get_product_id_6dd830c45e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_6dd830c45e86_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_a52f29871733_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_876df10e00f0089dd9822f70"

///|
pub fn remove_completed_a52f29871733_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_a52f29871733_ffi(this_, token)
}

///|
pub fn remove_completed_a52f29871733(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_a52f29871733_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_aa763f2e0841_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ba5814fc49050e16367d332"

///|
pub fn remove_status_changed_aa763f2e0841_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_aa763f2e0841_ffi(this_, token)
}

///|
pub fn remove_status_changed_aa763f2e0841(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_aa763f2e0841_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_install_async_425b831200aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c420340f6f8e10728a4f2053"

///|
pub fn cancel_install_async_425b831200aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_install_async_425b831200aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_install_async_aed1687fda54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d221781b84c8f83cad0dcbc1"

///|
pub fn pause_install_async_aed1687fda54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_install_async_aed1687fda54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_install_async_2cf04a88a642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20291bf26adee9b1d8abf890"

///|
pub fn resume_install_async_2cf04a88a642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_install_async_2cf04a88a642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5024b6880161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c99a6ae86e5f8db6e25fc0"

///|
pub fn get_status_5024b6880161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_5024b6880161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_4d7cebe0adf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fafbded9a505ada01c344259"

///|
pub fn get_extended_error_4d7cebe0adf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_4d7cebe0adf0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_4d7cebe0adf0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_4d7cebe0adf0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_install_extended_state_8ef9af911a13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4291f1f7bebb1ac9fccdae8"

///|
pub fn get_package_install_extended_state_8ef9af911a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_install_extended_state_8ef9af911a13_ffi(this_, result_out)
}

///|
pub fn get_package_install_extended_state_8ef9af911a13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_install_extended_state_8ef9af911a13_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_install_state_f4bb2ff74bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3bc4bfc48b9e51eecbb35415"

///|
pub fn get_package_install_state_f4bb2ff74bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_install_state_f4bb2ff74bbe_ffi(this_, result_out)
}

///|
pub fn get_package_install_state_f4bb2ff74bbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_install_state_f4bb2ff74bbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_status_249e8728ac3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_455394c950d754914ae8814b"

///|
pub fn get_update_status_249e8728ac3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_status_249e8728ac3a_ffi(this_, result_out)
}

///|
pub fn get_update_status_249e8728ac3a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_update_status_249e8728ac3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8c52e79a918e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34c53f8596c88ed9d09c053d"

///|
pub fn get_extended_error_8c52e79a918e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8c52e79a918e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8c52e79a918e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8c52e79a918e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_5dc6a6383c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bbd5a6d7aeb03fc7b9774bf"

///|
pub fn get_extended_json_data_5dc6a6383c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_5dc6a6383c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_150249908d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c178e6839549ff790ded2c02"

///|
pub fn get_status_150249908d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_150249908d4f_ffi(this_, result_out)
}

///|
pub fn get_status_150249908d4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_150249908d4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_updated_f7ceb2ede08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26eb6afc4d1c57d18f771423"

///|
pub fn get_was_updated_f7ceb2ede08a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_updated_f7ceb2ede08a_ffi(this_, result_out)
}

///|
#borrow(this_, context, parameters_as_json, result_out)
extern "C" fn send_request_async_edb33da8e8f0_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  request_kind : UInt,
  parameters_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a7c47f74a272fa79b50f6a"

///|
pub fn send_request_async_edb33da8e8f0_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  request_kind : UInt,
  parameters_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_edb33da8e8f0_ffi(
    this_, context, request_kind, parameters_as_json, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b25fe33f5a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2ba1fa53b530d30fa1e5479"

///|
pub fn get_extended_error_b25fe33f5a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b25fe33f5a29_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b25fe33f5a29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b25fe33f5a29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_a65d79df7bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79dc5c22e541d1abdd7297bd"

///|
pub fn get_response_a65d79df7bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_a65d79df7bcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_status_code_6a12176d39ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05b1937eebb6ae6c1bfcc855"

///|
pub fn get_http_status_code_6a12176d39ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_http_status_code_6a12176d39ea_ffi(this_, result_out)
}

///|
pub fn get_http_status_code_6a12176d39ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_http_status_code_6a12176d39ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_installed_async_4683f352f4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53477da2b500f8b2fb91e3ab"

///|
pub fn get_is_installed_async_4683f352f4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_installed_async_4683f352f4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_f2b8a6827c1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a3a36e6c3b2479d34f9beaa"

///|
pub fn request_purchase_async_f2b8a6827c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_f2b8a6827c1f_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_670c7bf5f34c_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cdba2b5d9df5214deda3c1b"

///|
pub fn request_purchase_async_670c7bf5f34c_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_670c7bf5f34c_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_availabilities_ce12a839f22c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a905c1ab24f28d57be0385"

///|
pub fn get_availabilities_ce12a839f22c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availabilities_ce12a839f22c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bundled_skus_dbe5be8ea117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa19398ab9b9edc008d9fb83"

///|
pub fn get_bundled_skus_dbe5be8ea117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bundled_skus_dbe5be8ea117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_data_76cbd02779e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a87c11e7356568adef73c8d"

///|
pub fn get_collection_data_76cbd02779e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_data_76cbd02779e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_developer_data_b416134d970c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f68e6cc18ef0083184528a1"

///|
pub fn get_custom_developer_data_b416134d970c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_developer_data_b416134d970c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ae96be8ee2af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31204c6fdca2be3f163269f5"

///|
pub fn get_description_ae96be8ee2af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ae96be8ee2af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_ff732e456ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f10b9daacff5b3cb648833"

///|
pub fn get_extended_json_data_ff732e456ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_ff732e456ea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_images_4577cd798902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93772960278a63b7d3b208ab"

///|
pub fn get_images_4577cd798902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_images_4577cd798902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_user_collection_861d9ce3758d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1449effb34973c6270dba23"

///|
pub fn get_is_in_user_collection_861d9ce3758d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_user_collection_861d9ce3758d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscription_0ba2e65e9dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14dc6c231ba1983b7ee78bf4"

///|
pub fn get_is_subscription_0ba2e65e9dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscription_0ba2e65e9dbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_bd3d77a53cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afcee381929e8908bdf3fd94"

///|
pub fn get_is_trial_bd3d77a53cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_bd3d77a53cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_1cfd062a39b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6b5946930c7efab83ad3e8"

///|
pub fn get_language_1cfd062a39b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_1cfd062a39b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_fc797be2bd19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4801d5cea8ce5a41810b446"

///|
pub fn get_price_fc797be2bd19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_fc797be2bd19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_6bdadc5c74a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6bf5aa9ed6c5e74f021875"

///|
pub fn get_store_id_6bdadc5c74a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_6bdadc5c74a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_info_21985171c8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2eed2988722b8f0fc8f95a5"

///|
pub fn get_subscription_info_21985171c8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscription_info_21985171c8ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_226edb3dcd18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11230186a60309d9b108333b"

///|
pub fn get_title_226edb3dcd18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_226edb3dcd18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_35699671bf59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f8766521eeefe0b46333c7e"

///|
pub fn get_videos_35699671bf59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_35699671bf59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_billing_period_bcee91fbed3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c23e15803d5b9b395fea68a"

///|
pub fn get_billing_period_bcee91fbed3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_billing_period_bcee91fbed3c_ffi(this_, result_out)
}

///|
pub fn get_billing_period_bcee91fbed3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_billing_period_bcee91fbed3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_billing_period_unit_8f5f54491535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3babe2fff99ca053939fef25"

///|
pub fn get_billing_period_unit_8f5f54491535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_billing_period_unit_8f5f54491535_ffi(this_, result_out)
}

///|
pub fn get_billing_period_unit_8f5f54491535(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_billing_period_unit_8f5f54491535_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
