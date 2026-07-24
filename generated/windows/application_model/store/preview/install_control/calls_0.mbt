///|
pub fn cancel_d7a1b4adb6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_d7a1b4adb6ef_raw(this_)
}

///|
pub fn cancel_d7a1b4adb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_d7a1b4adb6ef(this_)
}

///|
pub fn get_current_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_status_72391e503242_raw(this_, result_out)
}

///|
pub fn pause_6c711171ca_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_6c711171ca45_raw(this_)
}

///|
pub fn pause_6c711171ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_6c711171ca45(this_)
}

///|
pub fn restart_3ef9d6b951_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restart_3ef9d6b951e2_raw(this_)
}

///|
pub fn restart_3ef9d6b951(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_3ef9d6b951e2(this_)
}

///|
pub fn add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_d560d9f51474_raw(this_, handler, result_out)
}

///|
pub fn add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_d560d9f51474(this_, handler)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_7d48c43e43b9_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_7d48c43e43b9(this_, handler)
}

///|
pub fn get_install_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_install_type_97a24766ef2c_raw(this_, result_out)
}

///|
pub fn get_install_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_install_type_97a24766ef2c(this_)
}

///|
pub fn get_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_user_initiated_78c8f72920fc_raw(this_, result_out)
}

///|
pub fn get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_922cf7e6aa1e_raw(this_, result_out)
}

///|
pub fn get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_product_id_9f49e4f95b2d_raw(this_, result_out)
}

///|
pub fn remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_completed_5716a2c4f290_raw(this_, token)
}

///|
pub fn remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_5716a2c4f290(this_, token)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_95fb76ab4f03_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_95fb76ab4f03(this_, token)
}

///|
pub fn cancel_b6cb3a3fe9_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_b6cb3a3fe9c2_raw(this_, correlation_vector)
}

///|
pub fn cancel_b6cb3a3fe9(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_b6cb3a3fe9c2(this_, correlation_vector)
}

///|
pub fn pause_b5d4ec841c_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.pause_b5d4ec841ce5_raw(this_, correlation_vector)
}

///|
pub fn pause_b5d4ec841c(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_b5d4ec841ce5(this_, correlation_vector)
}

///|
pub fn restart_297f92fcf7_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.restart_297f92fcf751_raw(this_, correlation_vector)
}

///|
pub fn restart_297f92fcf7(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_297f92fcf751(this_, correlation_vector)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_3b2708dff0ce_raw(this_, result_out)
}

///|
pub fn get_item_operations_might_affect_other_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_item_operations_might_affect_other_items_951a2873d6a5_raw(
    this_, result_out,
  )
}

///|
pub fn get_launch_after_install_f972bee2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_launch_after_install_f972bee2a63a_raw(this_, result_out)
}

///|
pub fn put_launch_after_install_6485ebd8ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_launch_after_install_6485ebd8ce85_raw(this_, value)
}

///|
pub fn put_launch_after_install_6485ebd8ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_launch_after_install_6485ebd8ce85(this_, value)
}

///|
pub fn get_completed_install_toast_notification_mode_100a840b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_completed_install_toast_notification_mode_100a840b9fa0_raw(
    this_, result_out,
  )
}

///|
pub fn get_completed_install_toast_notification_mode_100a840b9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_completed_install_toast_notification_mode_100a840b9fa0(this_)
}

///|
pub fn get_install_in_progress_toast_notification_mode_0f309fb864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_install_in_progress_toast_notification_mode_0f309fb86499_raw(
    this_, result_out,
  )
}

///|
pub fn get_install_in_progress_toast_notification_mode_0f309fb864(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_install_in_progress_toast_notification_mode_0f309fb86499(this_)
}

///|
pub fn get_pin_to_desktop_after_install_e18413a4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pin_to_desktop_after_install_e18413a4ff5e_raw(this_, result_out)
}

///|
pub fn get_pin_to_start_after_install_f71171d936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pin_to_start_after_install_f71171d936b9_raw(this_, result_out)
}

///|
pub fn get_pin_to_taskbar_after_install_e3525f8ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pin_to_taskbar_after_install_e3525f8ae6dd_raw(this_, result_out)
}

///|
pub fn put_completed_install_toast_notification_mode_a5c2240f2a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_completed_install_toast_notification_mode_a5c2240f2a17_raw(
    this_, value,
  )
}

///|
pub fn put_completed_install_toast_notification_mode_a5c2240f2a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_completed_install_toast_notification_mode_a5c2240f2a17(
    this_, value,
  )
}

///|
pub fn put_install_in_progress_toast_notification_mode_30bddeae46_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_install_in_progress_toast_notification_mode_30bddeae468f_raw(
    this_, value,
  )
}

///|
pub fn put_install_in_progress_toast_notification_mode_30bddeae46(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_install_in_progress_toast_notification_mode_30bddeae468f(
    this_, value,
  )
}

///|
pub fn put_pin_to_desktop_after_install_3364a4540c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pin_to_desktop_after_install_3364a4540c4a_raw(this_, value)
}

///|
pub fn put_pin_to_desktop_after_install_3364a4540c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_to_desktop_after_install_3364a4540c4a(this_, value)
}

///|
pub fn put_pin_to_start_after_install_a809bf547a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pin_to_start_after_install_a809bf547aef_raw(this_, value)
}

///|
pub fn put_pin_to_start_after_install_a809bf547a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_to_start_after_install_a809bf547aef(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_71a5684847_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pin_to_taskbar_after_install_71a568484742_raw(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_71a5684847(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_to_taskbar_after_install_71a568484742(this_, value)
}

///|
pub fn cancel_1f3afecaa7_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_1f3afecaa761_raw(this_, product_id)
}

///|
pub fn cancel_1f3afecaa7(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_1f3afecaa761(this_, product_id)
}

///|
pub fn get_is_app_allowed_to_install_async_dd4e258ead_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_app_allowed_to_install_async_dd4e258ead08_raw(
    this_, product_id, result_out,
  )
}

///|
pub fn get_is_applicable_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_applicable_async_765a6dcfb2f2_raw(
    this_, product_id, sku_id, result_out,
  )
}

///|
pub fn is_store_blocked_by_policy_async_raw(
  this_ : @win32_core.RawAddress,
  store_client_name : @win32_core.RawAddress,
  store_client_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_store_blocked_by_policy_async_227e2779e316_raw(
    this_, store_client_name, store_client_publisher, result_out,
  )
}

///|
pub fn pause_b033f12d23_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  @owner.pause_b033f12d23c4_raw(this_, product_id)
}

///|
pub fn pause_b033f12d23(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_b033f12d23c4(this_, product_id)
}

///|
pub fn restart_7b7a52cbcc_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  @owner.restart_7b7a52cbcc94_raw(this_, product_id)
}

///|
pub fn restart_7b7a52cbcc(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_7b7a52cbcc94(this_, product_id)
}

///|
pub fn search_for_all_updates_async_b08fd8642e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_all_updates_async_b08fd8642ec8_raw(this_, result_out)
}

///|
pub fn search_for_updates_async_64326dd841_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_updates_async_64326dd8411b_raw(
    this_, product_id, sku_id, result_out,
  )
}

///|
pub fn start_app_install_async_1543f9cb54_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_app_install_async_1543f9cb5486_raw(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, result_out,
  )
}

///|
pub fn update_app_by_package_family_name_async_59b690d61d_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_app_by_package_family_name_async_59b690d61dc1_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn add_item_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_completed_cd5b5fa0524e_raw(this_, handler, result_out)
}

///|
pub fn add_item_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_completed_cd5b5fa0524e(this_, handler)
}

///|
pub fn add_item_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_status_changed_5cf763fc6316_raw(this_, handler, result_out)
}

///|
pub fn add_item_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_status_changed_5cf763fc6316(this_, handler)
}

///|
pub fn get_acquisition_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_acquisition_identity_4841cfecf352_raw(this_, result_out)
}

///|
pub fn get_app_install_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_install_items_d6c82e1d1ea2_raw(this_, result_out)
}

///|
pub fn get_auto_update_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_auto_update_setting_8445cec164f8_raw(this_, result_out)
}

///|
pub fn get_auto_update_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_auto_update_setting_8445cec164f8(this_)
}

///|
pub fn put_acquisition_identity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_acquisition_identity_1c98d12aa2aa_raw(this_, value)
}

///|
pub fn put_acquisition_identity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acquisition_identity_1c98d12aa2aa(this_, value)
}

///|
pub fn put_auto_update_setting_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_auto_update_setting_447e7c570f23_raw(this_, value)
}

///|
pub fn put_auto_update_setting(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_update_setting_447e7c570f23(this_, value)
}

///|
pub fn remove_item_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_completed_31b4babc18cd_raw(this_, token)
}

///|
pub fn remove_item_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_completed_31b4babc18cd(this_, token)
}

///|
pub fn remove_item_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_status_changed_861971d98c00_raw(this_, token)
}

///|
pub fn remove_item_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_status_changed_861971d98c00(this_, token)
}

///|
pub fn cancel_008ce9824e_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_008ce9824ea5_raw(this_, product_id, correlation_vector)
}

///|
pub fn cancel_008ce9824e(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_008ce9824ea5(this_, product_id, correlation_vector)
}

///|
pub fn get_is_app_allowed_to_install_async_d1c731cc2a_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_app_allowed_to_install_async_d1c731cc2a28_raw(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn pause_73191aecb4_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.pause_73191aecb452_raw(this_, product_id, correlation_vector)
}

///|
pub fn pause_73191aecb4(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_73191aecb452(this_, product_id, correlation_vector)
}

///|
pub fn restart_406549a21e_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.restart_406549a21ea1_raw(this_, product_id, correlation_vector)
}

///|
pub fn restart_406549a21e(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_406549a21ea1(this_, product_id, correlation_vector)
}

///|
pub fn search_for_all_updates_async_d466d25138_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_all_updates_async_d466d2513843_raw(
    this_, correlation_vector, result_out,
  )
}

///|
pub fn search_for_updates_async_bee597fbc2_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_updates_async_bee597fbc232_raw(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn start_app_install_async_4fb5bbc41c_raw(
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
  @owner.start_app_install_async_4fb5bbc41c5a_raw(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, catalog_id,
    bundle_id, correlation_vector, result_out,
  )
}

///|
pub fn update_app_by_package_family_name_async_824c17b700_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_app_by_package_family_name_async_824c17b70061_raw(
    this_, package_family_name, correlation_vector, result_out,
  )
}

///|
pub fn get_is_app_allowed_to_install_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_app_allowed_to_install_for_user_async_211523e06031_raw(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn get_is_applicable_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_applicable_for_user_async_a25f845c04bf_raw(
    this_, user, product_id, sku_id, result_out,
  )
}

///|
pub fn move_to_front_of_download_queue_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_front_of_download_queue_9f227346735a_raw(
    this_, product_id, correlation_vector,
  )
}

///|
pub fn move_to_front_of_download_queue(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_front_of_download_queue_9f227346735a(
    this_, product_id, correlation_vector,
  )
}

///|
pub fn search_for_all_updates_for_user_async_4aa1653b07_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_all_updates_for_user_async_4aa1653b07c9_raw(
    this_, user, correlation_vector, result_out,
  )
}

///|
pub fn search_for_updates_for_user_async_b43e92e5a1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_updates_for_user_async_b43e92e5a10e_raw(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
pub fn start_product_install_async_928d2e0f97_raw(
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
  @owner.start_product_install_async_928d2e0f9799_raw(
    this_, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
pub fn start_product_install_for_user_async_e3dbdf58d1_raw(
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
  @owner.start_product_install_for_user_async_e3dbdf58d1da_raw(
    this_, user, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
pub fn update_app_by_package_family_name_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_app_by_package_family_name_for_user_async_329924d36430_raw(
    this_, user, package_family_name, correlation_vector, result_out,
  )
}

///|
pub fn get_free_device_entitlement_async_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_free_device_entitlement_async_ffa96d9798fa_raw(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
pub fn get_free_user_entitlement_async_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_free_user_entitlement_async_2eaa049c9641_raw(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
pub fn get_free_user_entitlement_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_free_user_entitlement_for_user_async_a8077ebd7b64_raw(
    this_, user, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
pub fn get_app_install_items_with_group_support_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_install_items_with_group_support_d0dae54fe803_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_package_identity_allowed_to_install_async_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_package_identity_allowed_to_install_async_8b7488bedfdf_raw(
    this_, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
pub fn get_is_package_identity_allowed_to_install_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_package_identity_allowed_to_install_for_user_async_7bfcb8369a90_raw(
    this_, user, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
pub fn search_for_all_updates_async_0689d7df27_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_all_updates_async_0689d7df2739_raw(
    this_, correlation_vector, client_id, update_options, result_out,
  )
}

///|
pub fn search_for_all_updates_for_user_async_da76040d7f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_all_updates_for_user_async_da76040d7f8a_raw(
    this_, user, correlation_vector, client_id, update_options, result_out,
  )
}

///|
pub fn search_for_updates_async_2ac1d6fdd5_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_updates_async_2ac1d6fdd583_raw(
    this_, product_id, sku_id, correlation_vector, client_id, update_options, result_out,
  )
}

///|
pub fn search_for_updates_for_user_async_62eecdf087_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.search_for_updates_for_user_async_62eecdf0875b_raw(
    this_, user, product_id, sku_id, correlation_vector, client_id, update_options,
    result_out,
  )
}

///|
pub fn start_product_install_async_a2496c1279_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_product_install_async_a2496c1279a2_raw(
    this_, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
pub fn start_product_install_for_user_async_0794cbda35_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_product_install_for_user_async_0794cbda3531_raw(
    this_, user, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
pub fn get_can_install_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_install_for_all_users_c48819954ea4_raw(this_, result_out)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_54af8d3da8cc_raw(this_, result_out)
}

///|
pub fn get_allow_forced_app_restart_55cdb721dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_forced_app_restart_55cdb721dc3c_raw(this_, result_out)
}

///|
pub fn get_catalog_id_98b5a378d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_catalog_id_98b5a378d120_raw(this_, result_out)
}

///|
pub fn get_force_use_of_non_removable_storage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_force_use_of_non_removable_storage_3b64cbf4c924_raw(
    this_, result_out,
  )
}

///|
pub fn get_launch_after_install_f34374fd32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_launch_after_install_f34374fd32dc_raw(this_, result_out)
}

///|
pub fn get_repair_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_repair_b4adcf85f62d_raw(this_, result_out)
}

///|
pub fn get_target_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_volume_fe96f593f153_raw(this_, result_out)
}

///|
pub fn put_allow_forced_app_restart_90769bee74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_forced_app_restart_90769bee742b_raw(this_, value)
}

///|
pub fn put_allow_forced_app_restart_90769bee74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_forced_app_restart_90769bee742b(this_, value)
}

///|
pub fn put_catalog_id_0b887e9851_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_catalog_id_0b887e9851fd_raw(this_, value)
}

///|
pub fn put_catalog_id_0b887e9851(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_catalog_id_0b887e9851fd(this_, value)
}

///|
pub fn put_force_use_of_non_removable_storage_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_force_use_of_non_removable_storage_1ddab4e4c606_raw(this_, value)
}

///|
pub fn put_force_use_of_non_removable_storage(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_force_use_of_non_removable_storage_1ddab4e4c606(this_, value)
}

///|
pub fn put_launch_after_install_82112e9208_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_launch_after_install_82112e920805_raw(this_, value)
}

///|
pub fn put_launch_after_install_82112e9208(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_launch_after_install_82112e920805(this_, value)
}

///|
pub fn put_repair_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_repair_cd609101f1a8_raw(this_, value)
}

///|
pub fn put_repair(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_repair_cd609101f1a8(this_, value)
}

///|
pub fn put_target_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_volume_b1a5d27bb48d_raw(this_, value)
}

///|
pub fn put_target_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_volume_b1a5d27bb48d(this_, value)
}

///|
pub fn get_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_campaign_id_46673d5d41f1_raw(this_, result_out)
}

///|
pub fn get_completed_install_toast_notification_mode_96e5cec047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_completed_install_toast_notification_mode_96e5cec047ee_raw(
    this_, result_out,
  )
}

///|
pub fn get_completed_install_toast_notification_mode_96e5cec047(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_completed_install_toast_notification_mode_96e5cec047ee(this_)
}

///|
pub fn get_extended_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_campaign_id_c7fb101ccbc3_raw(this_, result_out)
}

///|
pub fn get_install_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_install_for_all_users_95aa07127e32_raw(this_, result_out)
}

///|
pub fn get_install_in_progress_toast_notification_mode_d143edb2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_install_in_progress_toast_notification_mode_d143edb2a355_raw(
    this_, result_out,
  )
}

///|
pub fn get_install_in_progress_toast_notification_mode_d143edb2a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_install_in_progress_toast_notification_mode_d143edb2a355(this_)
}

///|
pub fn get_pin_to_desktop_after_install_dbc8c1dad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pin_to_desktop_after_install_dbc8c1dad74d_raw(this_, result_out)
}

///|
pub fn get_pin_to_start_after_install_c7f87063f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pin_to_start_after_install_c7f87063f43c_raw(this_, result_out)
}

///|
pub fn get_pin_to_taskbar_after_install_c8b80a8ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pin_to_taskbar_after_install_c8b80a8ef4ab_raw(this_, result_out)
}

///|
pub fn get_stage_but_do_not_install_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stage_but_do_not_install_e0f2499e99b2_raw(this_, result_out)
}

///|
pub fn put_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_campaign_id_c15efc4780ab_raw(this_, value)
}

///|
pub fn put_campaign_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_campaign_id_c15efc4780ab(this_, value)
}

///|
pub fn put_completed_install_toast_notification_mode_d399df7306_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_completed_install_toast_notification_mode_d399df730671_raw(
    this_, value,
  )
}

///|
pub fn put_completed_install_toast_notification_mode_d399df7306(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_completed_install_toast_notification_mode_d399df730671(
    this_, value,
  )
}

///|
pub fn put_extended_campaign_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_extended_campaign_id_a2af838555a5_raw(this_, value)
}

///|
pub fn put_extended_campaign_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extended_campaign_id_a2af838555a5(this_, value)
}

///|
pub fn put_install_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_install_for_all_users_3add1d3a3306_raw(this_, value)
}

///|
pub fn put_install_for_all_users(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_install_for_all_users_3add1d3a3306(this_, value)
}

///|
pub fn put_install_in_progress_toast_notification_mode_ccf843edd3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_install_in_progress_toast_notification_mode_ccf843edd364_raw(
    this_, value,
  )
}

///|
pub fn put_install_in_progress_toast_notification_mode_ccf843edd3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_install_in_progress_toast_notification_mode_ccf843edd364(
    this_, value,
  )
}

///|
pub fn put_pin_to_desktop_after_install_4da5c6cbf1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pin_to_desktop_after_install_4da5c6cbf1e9_raw(this_, value)
}

///|
pub fn put_pin_to_desktop_after_install_4da5c6cbf1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_to_desktop_after_install_4da5c6cbf1e9(this_, value)
}

///|
pub fn put_pin_to_start_after_install_615a32c38c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pin_to_start_after_install_615a32c38cd9_raw(this_, value)
}

///|
pub fn put_pin_to_start_after_install_615a32c38c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_to_start_after_install_615a32c38cd9(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_1b3305536e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pin_to_taskbar_after_install_1b3305536e70_raw(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_1b3305536e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_to_taskbar_after_install_1b3305536e70(this_, value)
}

///|
pub fn put_stage_but_do_not_install_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_stage_but_do_not_install_0bfb7bb71420_raw(this_, value)
}

///|
pub fn put_stage_but_do_not_install(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stage_but_do_not_install_0bfb7bb71420(this_, value)
}

///|
pub fn get_bytes_downloaded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_downloaded_d934a88e80a7_raw(this_, result_out)
}

///|
pub fn get_bytes_downloaded(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_downloaded_d934a88e80a7(this_)
}

///|
pub fn get_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_download_size_in_bytes_090ce8b4d89e_raw(this_, result_out)
}

///|
pub fn get_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_download_size_in_bytes_090ce8b4d89e(this_)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_cf7e68078d22_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_cf7e68078d22(this_)
}

///|
pub fn get_install_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_install_state_a35a40b97609_raw(this_, result_out)
}

///|
pub fn get_install_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_install_state_a35a40b97609(this_)
}

///|
pub fn get_percent_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_percent_complete_6f91f80a949d_raw(this_, result_out)
}

///|
pub fn get_ready_for_launch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ready_for_launch_7ddd72dd5ebb_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_59dbc9d78757_raw(this_, result_out)
}

///|
pub fn get_is_staged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_staged_354db9930df1_raw(this_, result_out)
}

///|
pub fn get_allow_forced_app_restart_b4f26589ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_forced_app_restart_b4f26589ae3e_raw(this_, result_out)
}

///|
pub fn get_catalog_id_e7f94ab8f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_catalog_id_e7f94ab8f295_raw(this_, result_out)
}

///|
pub fn put_allow_forced_app_restart_f6c29ba51c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_forced_app_restart_f6c29ba51cad_raw(this_, value)
}

///|
pub fn put_allow_forced_app_restart_f6c29ba51c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_forced_app_restart_f6c29ba51cad(this_, value)
}

///|
pub fn put_catalog_id_2a53044fd2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_catalog_id_2a53044fd21a_raw(this_, value)
}

///|
pub fn put_catalog_id_2a53044fd2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_catalog_id_2a53044fd21a(this_, value)
}

///|
pub fn get_automatically_download_and_install_update_if_found_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_automatically_download_and_install_update_if_found_4a8ebe83f55e_raw(
    this_, result_out,
  )
}

///|
pub fn put_automatically_download_and_install_update_if_found_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_automatically_download_and_install_update_if_found_8998a9c393c9_raw(
    this_, value,
  )
}

///|
pub fn put_automatically_download_and_install_update_if_found(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automatically_download_and_install_update_if_found_8998a9c393c9(
    this_, value,
  )
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_0d48a89166ce_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_0d48a89166ce(this_)
}

///|
pub fn get_availability_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_availability_id_02044c372e11_raw(this_, result_out)
}

///|
pub fn get_is_already_owned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_already_owned_6c4f5af9b40b_raw(this_, result_out)
}

///|
pub fn get_order_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_order_id_c2d77b763e33_raw(this_, result_out)
}

///|
pub fn get_sku_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sku_id_1e01640da5c6_raw(this_, result_out)
}
