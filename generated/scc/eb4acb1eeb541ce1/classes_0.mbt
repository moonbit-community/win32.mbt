///|
pub fn AppInstallItem_b11614df8a66::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_51dbbb1b688d_raw(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_51dbbb1b688d(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::cancel_with_telemetry_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cancel_813dea70e70f_raw(this_, correlation_vector)
}

///|
pub fn AppInstallItem_b11614df8a66::cancel_with_telemetry(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_813dea70e70f(this_, correlation_vector)
}

///|
pub fn AppInstallItem_b11614df8a66::get_current_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_status_fe09262c8bae_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_685508ec4130_raw(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_685508ec4130(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::pause_with_telemetry_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  pause_729aed4a2122_raw(this_, correlation_vector)
}

///|
pub fn AppInstallItem_b11614df8a66::pause_with_telemetry(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_729aed4a2122(this_, correlation_vector)
}

///|
pub fn AppInstallItem_b11614df8a66::restart_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_489d9759b971_raw(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::restart(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_489d9759b971(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::restart_with_telemetry_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  restart_4839a4eb1807_raw(this_, correlation_vector)
}

///|
pub fn AppInstallItem_b11614df8a66::restart_with_telemetry(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_4839a4eb1807(this_, correlation_vector)
}

///|
pub fn AppInstallItem_b11614df8a66::add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_f18732295726_raw(this_, handler, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_f18732295726(this_, handler)
}

///|
pub fn AppInstallItem_b11614df8a66::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_90eb924cf4d9_raw(this_, handler, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_90eb924cf4d9(this_, handler)
}

///|
pub fn AppInstallItem_b11614df8a66::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_f3929bd0ef85_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_completed_install_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completed_install_toast_notification_mode_a89a87e9b8ad_raw(
    this_, result_out,
  )
}

///|
pub fn AppInstallItem_b11614df8a66::get_completed_install_toast_notification_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_completed_install_toast_notification_mode_a89a87e9b8ad(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::get_install_in_progress_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_in_progress_toast_notification_mode_a1312547e6cb_raw(
    this_, result_out,
  )
}

///|
pub fn AppInstallItem_b11614df8a66::get_install_in_progress_toast_notification_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_install_in_progress_toast_notification_mode_a1312547e6cb(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::get_install_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_type_97821f1e2f2e_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_install_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_install_type_97821f1e2f2e(this_)
}

///|
pub fn AppInstallItem_b11614df8a66::get_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_fa8f84ed09d2_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_item_operations_might_affect_other_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_operations_might_affect_other_items_996a91a7258b_raw(
    this_, result_out,
  )
}

///|
pub fn AppInstallItem_b11614df8a66::get_launch_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_launch_after_install_d283551034e6_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_84ddcf61b82d_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_pin_to_desktop_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_desktop_after_install_8d6f132fd156_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_pin_to_start_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_start_after_install_cdbc36d5ec95_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_pin_to_taskbar_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_taskbar_after_install_3318e875250b_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_b1efb5fb4063_raw(this_, result_out)
}

///|
pub fn AppInstallItem_b11614df8a66::put_completed_install_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completed_install_toast_notification_mode_c5c53b3cfd7b_raw(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_completed_install_toast_notification_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_completed_install_toast_notification_mode_c5c53b3cfd7b(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_install_in_progress_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_install_in_progress_toast_notification_mode_10d233ba7de9_raw(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_install_in_progress_toast_notification_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_install_in_progress_toast_notification_mode_10d233ba7de9(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_launch_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_launch_after_install_d6c2936b505d_raw(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_launch_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_launch_after_install_d6c2936b505d(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_pin_to_desktop_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_desktop_after_install_2376824996fb_raw(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_pin_to_desktop_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pin_to_desktop_after_install_2376824996fb(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_pin_to_start_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_start_after_install_bf9ba76a8bfd_raw(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_pin_to_start_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pin_to_start_after_install_bf9ba76a8bfd(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_pin_to_taskbar_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_taskbar_after_install_2c223304784e_raw(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::put_pin_to_taskbar_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pin_to_taskbar_after_install_2c223304784e(this_, value)
}

///|
pub fn AppInstallItem_b11614df8a66::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_260275f6f310_raw(this_, token)
}

///|
pub fn AppInstallItem_b11614df8a66::remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_260275f6f310(this_, token)
}

///|
pub fn AppInstallItem_b11614df8a66::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_38dbcce6863e_raw(this_, token)
}

///|
pub fn AppInstallItem_b11614df8a66::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_38dbcce6863e(this_, token)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::new_no_args() -> @win32_com.ComPtr[
  AppInstallManager_a79d0b4c9f8f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppInstallManager_a79d0b4c9f8f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::cancel_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  cancel_7657d4d4c5e1_raw(this_, product_id)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::cancel(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_7657d4d4c5e1(this_, product_id)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::cancel_with_telemetry_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cancel_5030d6b61851_raw(this_, product_id, correlation_vector)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::cancel_with_telemetry(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_5030d6b61851(this_, product_id, correlation_vector)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_free_device_entitlement_async_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_device_entitlement_async_0a80ec925bf4_raw(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_free_user_entitlement_async_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_user_entitlement_async_af17cf2888c1_raw(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_free_user_entitlement_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_user_entitlement_for_user_async_369f71094b60_raw(
    this_, user, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_app_allowed_to_install_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_async_2b9ff4dc9b64_raw(
    this_, product_id, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_app_allowed_to_install_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_async_72c0893e1319_raw(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_app_allowed_to_install_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_for_user_async_e9a9060e70c5_raw(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_applicable_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_applicable_async_c5826be755d7_raw(
    this_, product_id, sku_id, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_applicable_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_applicable_for_user_async_325c2935cfa1_raw(
    this_, user, product_id, sku_id, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_package_identity_allowed_to_install_async_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_package_identity_allowed_to_install_async_de3cfa296ac1_raw(
    this_, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_is_package_identity_allowed_to_install_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_package_identity_allowed_to_install_for_user_async_47a8e74a2e99_raw(
    this_, user, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::is_store_blocked_by_policy_async_raw(
  this_ : @win32_core.RawAddress,
  store_client_name : @win32_core.RawAddress,
  store_client_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_store_blocked_by_policy_async_df75497b5ab6_raw(
    this_, store_client_name, store_client_publisher, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::move_to_front_of_download_queue_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  move_to_front_of_download_queue_21af68829f4e_raw(
    this_, product_id, correlation_vector,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::move_to_front_of_download_queue(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_to_front_of_download_queue_21af68829f4e(
    this_, product_id, correlation_vector,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::pause_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  pause_79cb7a16b08f_raw(this_, product_id)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::pause(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_79cb7a16b08f(this_, product_id)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::pause_with_telemetry_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  pause_77d035a20909_raw(this_, product_id, correlation_vector)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::pause_with_telemetry(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_77d035a20909(this_, product_id, correlation_vector)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::restart_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  restart_125986aad708_raw(this_, product_id)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::restart(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_125986aad708(this_, product_id)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::restart_with_telemetry_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  restart_430851df1af5_raw(this_, product_id, correlation_vector)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::restart_with_telemetry(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_430851df1af5(this_, product_id, correlation_vector)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_all_updates_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_b8acfd9caf13_raw(this_, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_all_updates_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_3c884a9f6e68_raw(
    this_, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_all_updates_with_update_options_async_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_3b222360ff1a_raw(
    this_, correlation_vector, client_id, update_options, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_all_updates_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_for_user_async_b0812e4eb3b9_raw(
    this_, user, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_all_updates_with_update_options_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_for_user_async_ff24faa11beb_raw(
    this_, user, correlation_vector, client_id, update_options, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_updates_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_df993d761e9d_raw(
    this_, product_id, sku_id, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_updates_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_9e8ed56bb53c_raw(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_updates_with_update_options_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_13784091dc8e_raw(
    this_, product_id, sku_id, correlation_vector, client_id, update_options, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_updates_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_for_user_async_4ba729fb037a_raw(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::search_for_updates_with_update_options_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_for_user_async_889695048dd3_raw(
    this_, user, product_id, sku_id, correlation_vector, client_id, update_options,
    result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::start_app_install_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  result_out : Ref[UInt64],
) -> Int {
  start_app_install_async_30a900597c80_raw(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::start_app_install_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  catalog_id : @win32_core.RawAddress,
  bundle_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_app_install_async_3d7a697401f3_raw(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, catalog_id,
    bundle_id, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::start_product_install_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  correlation_vector : @win32_core.RawAddress,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_async_dc31a1c0e2a2_raw(
    this_, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::start_product_install_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_async_cecb39b731e1_raw(
    this_, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::start_product_install_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  correlation_vector : @win32_core.RawAddress,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_for_user_async_d1895e145524_raw(
    this_, user, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::start_product_install_with_options_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_for_user_async_a4258f113fcf_raw(
    this_, user, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::update_app_by_package_family_name_async_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_async_fb4b67a2f367_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::update_app_by_package_family_name_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_async_686649f4ad38_raw(
    this_, package_family_name, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::update_app_by_package_family_name_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_for_user_async_0c0bc4a9549e_raw(
    this_, user, package_family_name, correlation_vector, result_out,
  )
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::add_item_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_completed_874608e20938_raw(this_, handler, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::add_item_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_completed_874608e20938(this_, handler)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::add_item_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_status_changed_197e96715456_raw(this_, handler, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::add_item_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_status_changed_197e96715456(this_, handler)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_acquisition_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acquisition_identity_cf64120edeb1_raw(this_, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_app_install_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_install_items_788d2b4b4818_raw(this_, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_app_install_items_with_group_support_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_install_items_with_group_support_0fb025fa2696_raw(this_, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_auto_update_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_update_setting_4ca026e87c84_raw(this_, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_auto_update_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_auto_update_setting_4ca026e87c84(this_)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::get_can_install_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_install_for_all_users_edf436da47b0_raw(this_, result_out)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::put_acquisition_identity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_acquisition_identity_7c86f8200c0d_raw(this_, value)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::put_acquisition_identity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_acquisition_identity_7c86f8200c0d(this_, value)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::put_auto_update_setting_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_update_setting_314ec4571db8_raw(this_, value)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::put_auto_update_setting(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_update_setting_314ec4571db8(this_, value)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::remove_item_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_completed_65ae71016c64_raw(this_, token)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::remove_item_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_completed_65ae71016c64(this_, token)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::remove_item_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_status_changed_67ca9aed4b86_raw(this_, token)
}

///|
pub fn AppInstallManager_a79d0b4c9f8f::remove_item_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_status_changed_67ca9aed4b86(this_, token)
}

///|
pub fn AppInstallManagerItemEventArgs_e3b328cc1d24::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_1354b9b62eb9_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::new_no_args() -> @win32_com.ComPtr[
  AppInstallOptions_66e7299e3673,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppInstallOptions_66e7299e3673] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppInstallOptions_66e7299e3673::get_allow_forced_app_restart_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_22165d14f278_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_campaign_id_54d33780d7c8_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_catalog_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_id_83b69c6d6ba9_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_completed_install_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completed_install_toast_notification_mode_d4ffd3583776_raw(
    this_, result_out,
  )
}

///|
pub fn AppInstallOptions_66e7299e3673::get_completed_install_toast_notification_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_completed_install_toast_notification_mode_d4ffd3583776(this_)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_extended_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_campaign_id_8468fd81f26f_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_force_use_of_non_removable_storage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_use_of_non_removable_storage_2454e04d4e0e_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_install_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_for_all_users_4a0ca92f1d73_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_install_in_progress_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_in_progress_toast_notification_mode_e9a81b16ad9a_raw(
    this_, result_out,
  )
}

///|
pub fn AppInstallOptions_66e7299e3673::get_install_in_progress_toast_notification_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_install_in_progress_toast_notification_mode_e9a81b16ad9a(this_)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_launch_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_launch_after_install_9413adbc3bb9_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_pin_to_desktop_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_desktop_after_install_d2f4584e50d6_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_pin_to_start_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_start_after_install_fb2b141e9c12_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_pin_to_taskbar_after_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_taskbar_after_install_a6cf691452c8_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_repair_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repair_48ee7291bebe_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_stage_but_do_not_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_but_do_not_install_045b90c5abd1_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::get_target_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_f111917d4896_raw(this_, result_out)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_allow_forced_app_restart_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_12de87e666c7_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_allow_forced_app_restart(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_forced_app_restart_12de87e666c7(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_campaign_id_2865641503e7_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_campaign_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_campaign_id_2865641503e7(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_catalog_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_catalog_id_69946ae636a5_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_catalog_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_catalog_id_69946ae636a5(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_completed_install_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completed_install_toast_notification_mode_e0ab72cb7374_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_completed_install_toast_notification_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_completed_install_toast_notification_mode_e0ab72cb7374(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_extended_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_extended_campaign_id_f0843cdb24b1_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_extended_campaign_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_extended_campaign_id_f0843cdb24b1(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_force_use_of_non_removable_storage_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_use_of_non_removable_storage_2f13b1d962ea_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_force_use_of_non_removable_storage(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_use_of_non_removable_storage_2f13b1d962ea(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_install_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_for_all_users_4f307657d666_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_install_for_all_users(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_for_all_users_4f307657d666(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_install_in_progress_toast_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_install_in_progress_toast_notification_mode_fcb11dd2f716_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_install_in_progress_toast_notification_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_install_in_progress_toast_notification_mode_fcb11dd2f716(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_launch_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_launch_after_install_7760fe583c68_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_launch_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_launch_after_install_7760fe583c68(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_pin_to_desktop_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_desktop_after_install_dd95ff43f2e0_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_pin_to_desktop_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pin_to_desktop_after_install_dd95ff43f2e0(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_pin_to_start_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_start_after_install_ffb98990ca16_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_pin_to_start_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pin_to_start_after_install_ffb98990ca16(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_pin_to_taskbar_after_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_taskbar_after_install_70a0bae4bba2_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_pin_to_taskbar_after_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pin_to_taskbar_after_install_70a0bae4bba2(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_repair_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_repair_d02a4cfc3ac7_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_repair(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_repair_d02a4cfc3ac7(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_stage_but_do_not_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_but_do_not_install_632463218aa5_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_stage_but_do_not_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_but_do_not_install_632463218aa5(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_target_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_f05af1847b40_raw(this_, value)
}

///|
pub fn AppInstallOptions_66e7299e3673::put_target_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_volume_f05af1847b40(this_, value)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_bytes_downloaded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_downloaded_1ceed2aaa01c_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_bytes_downloaded(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_downloaded_1ceed2aaa01c(this_)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_size_in_bytes_c0d38952e476_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_download_size_in_bytes_c0d38952e476(this_)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_a075b71d51eb_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_a075b71d51eb(this_)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_install_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_state_610284919fae_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_install_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_install_state_610284919fae(this_)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_is_staged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staged_7d20c8dc33fa_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_percent_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_percent_complete_fa97d55e7afe_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_ready_for_launch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ready_for_launch_9ae12be0a3ca_raw(this_, result_out)
}

///|
pub fn AppInstallStatus_1bdd3e0c846b::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9052e8d8abeb_raw(this_, result_out)
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::new_no_args() -> @win32_com.ComPtr[
  AppUpdateOptions_4a833bb3b6bc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppUpdateOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppUpdateOptions_4a833bb3b6bc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::get_allow_forced_app_restart_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_02c081dc5f9e_raw(this_, result_out)
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::get_automatically_download_and_install_update_if_found_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatically_download_and_install_update_if_found_6888e5959fa9_raw(
    this_, result_out,
  )
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::get_catalog_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_id_ec6b3035d411_raw(this_, result_out)
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::put_allow_forced_app_restart_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_870e810a3e3f_raw(this_, value)
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::put_allow_forced_app_restart(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_forced_app_restart_870e810a3e3f(this_, value)
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::put_automatically_download_and_install_update_if_found_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatically_download_and_install_update_if_found_45fd78a2c779_raw(
    this_, value,
  )
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::put_automatically_download_and_install_update_if_found(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_automatically_download_and_install_update_if_found_45fd78a2c779(
    this_, value,
  )
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::put_catalog_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_catalog_id_ff351c92bf5c_raw(this_, value)
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::put_catalog_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_catalog_id_ff351c92bf5c(this_, value)
}

///|
pub fn GetEntitlementResult_9861acd15803::get_availability_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availability_id_9c4ec2950148_raw(this_, result_out)
}

///|
pub fn GetEntitlementResult_9861acd15803::get_is_already_owned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_already_owned_3bb0f6173b2e_raw(this_, result_out)
}

///|
pub fn GetEntitlementResult_9861acd15803::get_order_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_order_id_763eaaf21bea_raw(this_, result_out)
}

///|
pub fn GetEntitlementResult_9861acd15803::get_sku_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_id_1820f9983d2f_raw(this_, result_out)
}

///|
pub fn GetEntitlementResult_9861acd15803::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1d556eecf540_raw(this_, result_out)
}

///|
pub fn GetEntitlementResult_9861acd15803::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_1d556eecf540(this_)
}

///|
pub fn AppInstallState_6ad09ba1c912::acquiring_license() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(2)
}

///|
pub fn AppInstallState_6ad09ba1c912::canceled() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(7)
}

///|
pub fn AppInstallState_6ad09ba1c912::completed() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(6)
}

///|
pub fn AppInstallState_6ad09ba1c912::downloading() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(3)
}

///|
pub fn AppInstallState_6ad09ba1c912::error() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(9)
}

///|
pub fn AppInstallState_6ad09ba1c912::installing() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(5)
}

///|
pub fn AppInstallState_6ad09ba1c912::paused() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(8)
}

///|
pub fn AppInstallState_6ad09ba1c912::paused_low_battery() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(10)
}

///|
pub fn AppInstallState_6ad09ba1c912::paused_wi_fi_recommended() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(11)
}

///|
pub fn AppInstallState_6ad09ba1c912::paused_wi_fi_required() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(12)
}

///|
pub fn AppInstallState_6ad09ba1c912::pending() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(0)
}

///|
pub fn AppInstallState_6ad09ba1c912::ready_to_download() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(13)
}

///|
pub fn AppInstallState_6ad09ba1c912::restoring_data() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(4)
}

///|
pub fn AppInstallState_6ad09ba1c912::starting() -> AppInstallState_6ad09ba1c912 {
  AppInstallState_6ad09ba1c912::from_int(1)
}

///|
pub fn AppInstallType_6b4a7a9aa1a7::install() -> AppInstallType_6b4a7a9aa1a7 {
  AppInstallType_6b4a7a9aa1a7::from_int(0)
}

///|
pub fn AppInstallType_6b4a7a9aa1a7::repair() -> AppInstallType_6b4a7a9aa1a7 {
  AppInstallType_6b4a7a9aa1a7::from_int(2)
}

///|
pub fn AppInstallType_6b4a7a9aa1a7::update() -> AppInstallType_6b4a7a9aa1a7 {
  AppInstallType_6b4a7a9aa1a7::from_int(1)
}

///|
pub fn AppInstallationToastNotificationMode_5effcaedda76::default_() -> AppInstallationToastNotificationMode_5effcaedda76 {
  AppInstallationToastNotificationMode_5effcaedda76::from_int(0)
}

///|
pub fn AppInstallationToastNotificationMode_5effcaedda76::no_toast() -> AppInstallationToastNotificationMode_5effcaedda76 {
  AppInstallationToastNotificationMode_5effcaedda76::from_int(3)
}

///|
pub fn AppInstallationToastNotificationMode_5effcaedda76::toast() -> AppInstallationToastNotificationMode_5effcaedda76 {
  AppInstallationToastNotificationMode_5effcaedda76::from_int(1)
}

///|
pub fn AppInstallationToastNotificationMode_5effcaedda76::toast_without_popup() -> AppInstallationToastNotificationMode_5effcaedda76 {
  AppInstallationToastNotificationMode_5effcaedda76::from_int(2)
}

///|
pub fn AutoUpdateSetting_7b6a0c6563a6::disabled() -> AutoUpdateSetting_7b6a0c6563a6 {
  AutoUpdateSetting_7b6a0c6563a6::from_int(0)
}

///|
pub fn AutoUpdateSetting_7b6a0c6563a6::disabled_by_policy() -> AutoUpdateSetting_7b6a0c6563a6 {
  AutoUpdateSetting_7b6a0c6563a6::from_int(2)
}

///|
pub fn AutoUpdateSetting_7b6a0c6563a6::enabled() -> AutoUpdateSetting_7b6a0c6563a6 {
  AutoUpdateSetting_7b6a0c6563a6::from_int(1)
}

///|
pub fn AutoUpdateSetting_7b6a0c6563a6::enabled_by_policy() -> AutoUpdateSetting_7b6a0c6563a6 {
  AutoUpdateSetting_7b6a0c6563a6::from_int(3)
}

///|
pub fn GetEntitlementStatus_41ef8140c451::network_error() -> GetEntitlementStatus_41ef8140c451 {
  GetEntitlementStatus_41ef8140c451::from_int(2)
}

///|
pub fn GetEntitlementStatus_41ef8140c451::no_store_account() -> GetEntitlementStatus_41ef8140c451 {
  GetEntitlementStatus_41ef8140c451::from_int(1)
}

///|
pub fn GetEntitlementStatus_41ef8140c451::server_error() -> GetEntitlementStatus_41ef8140c451 {
  GetEntitlementStatus_41ef8140c451::from_int(3)
}

///|
pub fn GetEntitlementStatus_41ef8140c451::succeeded() -> GetEntitlementStatus_41ef8140c451 {
  GetEntitlementStatus_41ef8140c451::from_int(0)
}
