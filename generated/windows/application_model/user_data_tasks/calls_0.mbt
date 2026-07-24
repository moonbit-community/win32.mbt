///|
pub fn get_completed_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_completed_date_beb1ce85ac78_raw(this_, result_out)
}

///|
pub fn get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_details_7ab8e62de7d0_raw(this_, result_out)
}

///|
pub fn get_details_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_details_kind_6ca9b7d346f6_raw(this_, result_out)
}

///|
pub fn get_details_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_details_kind_6ca9b7d346f6(this_)
}

///|
pub fn get_due_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_due_date_148e33d3f37f_raw(this_, result_out)
}

///|
pub fn get_id_1e829f9639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_1e829f9639c7_raw(this_, result_out)
}

///|
pub fn get_kind_be3b655fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_be3b655fc91a_raw(this_, result_out)
}

///|
pub fn get_kind_be3b655fc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_be3b655fc91a(this_)
}

///|
pub fn get_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_list_id_f23c01d67d82_raw(this_, result_out)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_priority_79d023d69562_raw(this_, result_out)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_priority_79d023d69562(this_)
}

///|
pub fn get_recurrence_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recurrence_properties_3a9ddce09c63_raw(this_, result_out)
}

///|
pub fn get_regeneration_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_regeneration_properties_aa69f15437ea_raw(this_, result_out)
}

///|
pub fn get_reminder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reminder_b5d6d94f2749_raw(this_, result_out)
}

///|
pub fn get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_de7a3f1d272b_raw(this_, result_out)
}

///|
pub fn get_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sensitivity_2d8ede696213_raw(this_, result_out)
}

///|
pub fn get_sensitivity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sensitivity_2d8ede696213(this_)
}

///|
pub fn get_start_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_date_76106bb611dd_raw(this_, result_out)
}

///|
pub fn get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_4324cb4f8020_raw(this_, result_out)
}

///|
pub fn put_completed_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_completed_date_4205661a29ce_raw(this_, value)
}

///|
pub fn put_completed_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_completed_date_4205661a29ce(this_, value)
}

///|
pub fn put_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_details_0d7338efde38_raw(this_, value)
}

///|
pub fn put_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_details_0d7338efde38(this_, value)
}

///|
pub fn put_details_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_details_kind_f98bce0c0fe1_raw(this_, value)
}

///|
pub fn put_details_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_details_kind_f98bce0c0fe1(this_, value)
}

///|
pub fn put_due_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_due_date_317c70e5c85e_raw(this_, value)
}

///|
pub fn put_due_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_due_date_317c70e5c85e(this_, value)
}

///|
pub fn put_priority_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_priority_a6b660b8a089_raw(this_, value)
}

///|
pub fn put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_a6b660b8a089(this_, value)
}

///|
pub fn put_recurrence_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recurrence_properties_734dc3cc2b9e_raw(this_, value)
}

///|
pub fn put_recurrence_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recurrence_properties_734dc3cc2b9e(this_, value)
}

///|
pub fn put_regeneration_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_regeneration_properties_fa82cfa5127d_raw(this_, value)
}

///|
pub fn put_regeneration_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_regeneration_properties_fa82cfa5127d(this_, value)
}

///|
pub fn put_reminder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_reminder_264415a8a977_raw(this_, value)
}

///|
pub fn put_reminder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reminder_264415a8a977(this_, value)
}

///|
pub fn put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_8ef44971a348_raw(this_, value)
}

///|
pub fn put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_8ef44971a348(this_, value)
}

///|
pub fn put_sensitivity_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_sensitivity_a2eb2f1a5b5e_raw(this_, value)
}

///|
pub fn put_sensitivity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sensitivity_a2eb2f1a5b5e(this_, value)
}

///|
pub fn put_start_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_start_date_363011834e76_raw(this_, value)
}

///|
pub fn put_start_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_date_363011834e76(this_, value)
}

///|
pub fn put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_e80c3b4e0502_raw(this_, value)
}

///|
pub fn put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_e80c3b4e0502(this_, value)
}

///|
pub fn get_tasks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tasks_72e33e1a13db_raw(this_, result_out)
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_1c2af96e67b3_raw(this_, result_out)
}

///|
pub fn delete_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_task_async_74d55828b1b2_raw(
    this_, user_data_task_id, result_out,
  )
}

///|
pub fn get_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_async_c536503931eb_raw(this_, user_data_task, result_out)
}

///|
pub fn get_task_reader_ce7bd10883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_reader_ce7bd1088337_raw(this_, result_out)
}

///|
pub fn get_task_reader_84da732209_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_reader_84da7322095e_raw(this_, options, result_out)
}

///|
pub fn register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_sync_manager_async_f47fb8c008cc_raw(this_, result_out)
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_ac98e47bdd6c_raw(this_, result_out)
}

///|
pub fn save_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_task_async_4f255c3a1b7c_raw(this_, user_data_task, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_4c331be1dadc_raw(this_, result_out)
}

///|
pub fn get_id_e17dab2595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_e17dab259572_raw(this_, result_out)
}

///|
pub fn get_limited_write_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_limited_write_operations_9d68bf000fbd_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_read_access_23b9c8c4eddf_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_read_access_23b9c8c4eddf(this_)
}

///|
pub fn get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_write_access_c70c5819eaf4_raw(this_, result_out)
}

///|
pub fn get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_write_access_c70c5819eaf4(this_)
}

///|
pub fn get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_display_name_d27973d2f439_raw(this_, result_out)
}

///|
pub fn get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_manager_dc590b717a67_raw(this_, result_out)
}

///|
pub fn get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_account_id_d7d042ed794c_raw(this_, result_out)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_c9b45e91a122_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_c9b45e91a122(this_, value)
}

///|
pub fn put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_read_access_4384f55e110c_raw(this_, value)
}

///|
pub fn put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_read_access_4384f55e110c(this_, value)
}

///|
pub fn put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_write_access_6d220b52614d_raw(this_, value)
}

///|
pub fn put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_write_access_6d220b52614d(this_, value)
}

///|
pub fn try_complete_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_complete_task_async_f42b7f3efecd_raw(
    this_, user_data_task_id, result_out,
  )
}

///|
pub fn try_create_or_update_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_or_update_task_async_8c0fe0ab16c6_raw(
    this_, user_data_task, result_out,
  )
}

///|
pub fn try_delete_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_delete_task_async_5e364c0bf3a6_raw(
    this_, user_data_task_id, result_out,
  )
}

///|
pub fn try_skip_occurrence_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_skip_occurrence_async_65f2a997ee86_raw(
    this_, user_data_task_id, result_out,
  )
}

///|
pub fn sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sync_async_da622960f73d_raw(this_, result_out)
}

///|
pub fn add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sync_status_changed_0e0737419fb3_raw(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sync_status_changed_0e0737419fb3(this_, handler)
}

///|
pub fn get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_attempted_sync_time_048e4bb1f8c4_raw(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_attempted_sync_time_048e4bb1f8c4(this_)
}

///|
pub fn get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_successful_sync_time_91ba4a5beb3a_raw(this_, result_out)
}

///|
pub fn get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_successful_sync_time_91ba4a5beb3a(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_28e9b9b5d404_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_28e9b9b5d404(this_)
}

///|
pub fn put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_attempted_sync_time_c2338d400ba9_raw(this_, value)
}

///|
pub fn put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_attempted_sync_time_c2338d400ba9(this_, value)
}

///|
pub fn put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_successful_sync_time_e8616b243bc1_raw(this_, value)
}

///|
pub fn put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_successful_sync_time_e8616b243bc1(this_, value)
}

///|
pub fn put_status_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_9d41258e5ffa_raw(this_, value)
}

///|
pub fn put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_9d41258e5ffa(this_, value)
}

///|
pub fn remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sync_status_changed_10bddfee4619_raw(this_, token)
}

///|
pub fn remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sync_status_changed_10bddfee4619(this_, token)
}

///|
pub fn request_store_async_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_0adfe3342f1c_raw(this_, access_type, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_c6b32d17ee7c_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_4a0e0ce8b970_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_8bb97bf71b98_raw(this_, user, result_out)
}

///|
pub fn get_kind_ad18bb32f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ad18bb32f07f_raw(this_, result_out)
}

///|
pub fn get_kind_ad18bb32f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ad18bb32f07f(this_)
}

///|
pub fn get_sort_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sort_property_8fa662188bbf_raw(this_, result_out)
}

///|
pub fn get_sort_property(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sort_property_8fa662188bbf(this_)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_5af56d1ed7c3_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_5af56d1ed7c3(this_, value)
}

///|
pub fn put_sort_property_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sort_property_8677ccf8285e_raw(this_, value)
}

///|
pub fn put_sort_property(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sort_property_8677ccf8285e(this_, value)
}

///|
pub fn read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_031e670c7a24_raw(this_, result_out)
}

///|
pub fn get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_day_de19d34f0873_raw(this_, result_out)
}

///|
pub fn get_days_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_days_of_week_90a11d6faec2_raw(this_, result_out)
}

///|
pub fn get_interval_36ee645705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interval_36ee645705a5_raw(this_, result_out)
}

///|
pub fn get_interval_36ee645705(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interval_36ee645705a5(this_)
}

///|
pub fn get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_month_9b992f83f291_raw(this_, result_out)
}

///|
pub fn get_occurrences_d2449f26e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occurrences_d2449f26e2e7_raw(this_, result_out)
}

///|
pub fn get_unit_fa646e122a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_unit_fa646e122a1b_raw(this_, result_out)
}

///|
pub fn get_unit_fa646e122a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_unit_fa646e122a1b(this_)
}

///|
pub fn get_until_85cd0bbbeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_until_85cd0bbbeb56_raw(this_, result_out)
}

///|
pub fn get_week_of_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_week_of_month_076f240f42d0_raw(this_, result_out)
}

///|
pub fn put_day_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_day_94ab5069dcfb_raw(this_, value)
}

///|
pub fn put_day(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_day_94ab5069dcfb(this_, value)
}

///|
pub fn put_days_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_days_of_week_ede42c618947_raw(this_, value)
}

///|
pub fn put_days_of_week(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_days_of_week_ede42c618947(this_, value)
}

///|
pub fn put_interval_ebbdf675d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interval_ebbdf675d7fa_raw(this_, value)
}

///|
pub fn put_interval_ebbdf675d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interval_ebbdf675d7fa(this_, value)
}

///|
pub fn put_month_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_month_8aa33934e766_raw(this_, value)
}

///|
pub fn put_month(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_month_8aa33934e766(this_, value)
}

///|
pub fn put_occurrences_dca93ee109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_occurrences_dca93ee1090d_raw(this_, value)
}

///|
pub fn put_occurrences_dca93ee109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occurrences_dca93ee1090d(this_, value)
}

///|
pub fn put_unit_48eaf492bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_unit_48eaf492bf6e_raw(this_, value)
}

///|
pub fn put_unit_48eaf492bf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unit_48eaf492bf6e(this_, value)
}

///|
pub fn put_until_36643c360c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_until_36643c360c1e_raw(this_, value)
}

///|
pub fn put_until_36643c360c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_until_36643c360c1e(this_, value)
}

///|
pub fn put_week_of_month_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_week_of_month_4e3a2810bdac_raw(this_, value)
}

///|
pub fn put_week_of_month(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_week_of_month_4e3a2810bdac(this_, value)
}

///|
pub fn get_interval_d6c959538e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interval_d6c959538e71_raw(this_, result_out)
}

///|
pub fn get_interval_d6c959538e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interval_d6c959538e71(this_)
}

///|
pub fn get_occurrences_2f4b4c5a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occurrences_2f4b4c5a9562_raw(this_, result_out)
}

///|
pub fn get_unit_414fd23ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_unit_414fd23ff181_raw(this_, result_out)
}

///|
pub fn get_unit_414fd23ff1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_unit_414fd23ff181(this_)
}

///|
pub fn get_until_37aeb8f8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_until_37aeb8f8de30_raw(this_, result_out)
}

///|
pub fn put_interval_ce47461c83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interval_ce47461c832e_raw(this_, value)
}

///|
pub fn put_interval_ce47461c83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interval_ce47461c832e(this_, value)
}

///|
pub fn put_occurrences_a56b56a476_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_occurrences_a56b56a476e9_raw(this_, value)
}

///|
pub fn put_occurrences_a56b56a476(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occurrences_a56b56a476e9(this_, value)
}

///|
pub fn put_unit_cce0ea58a6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_unit_cce0ea58a6fe_raw(this_, value)
}

///|
pub fn put_unit_cce0ea58a6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unit_cce0ea58a6fe(this_, value)
}

///|
pub fn put_until_ac5e2e0e95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_until_ac5e2e0e95bf_raw(this_, value)
}

///|
pub fn put_until_ac5e2e0e95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_until_ac5e2e0e95bf(this_, value)
}

///|
pub fn create_list_async_1d77a97dd6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_list_async_1d77a97dd6cf_raw(this_, name, result_out)
}

///|
pub fn create_list_async_cdc37d10fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_list_async_cdc37d10fdd2_raw(
    this_, name, user_data_account_id, result_out,
  )
}

///|
pub fn find_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_lists_async_d26dfdea3b2f_raw(this_, result_out)
}

///|
pub fn get_list_async_raw(
  this_ : @win32_core.RawAddress,
  task_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_list_async_cc8a5b1a234e_raw(this_, task_list_id, result_out)
}
