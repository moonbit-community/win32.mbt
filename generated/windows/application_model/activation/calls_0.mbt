///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_f403f418d375_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_f403f418d375(this_)
}

///|
pub fn get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_previous_execution_state_634d03f2a786_raw(this_, result_out)
}

///|
pub fn get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_previous_execution_state_634d03f2a786(this_)
}

///|
pub fn get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_splash_screen_4b5780f2c154_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_6082c3fa215b_raw(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_currently_shown_application_view_id_25e381376d9d_raw(
    this_, result_out,
  )
}

///|
pub fn get_currently_shown_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_currently_shown_application_view_id_25e381376d9d(this_)
}

///|
pub fn get_verb_c952e4d391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_verb_c952e4d3917b_raw(this_, result_out)
}

///|
pub fn get_add_appointment_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_add_appointment_operation_5af87957bafc_raw(this_, result_out)
}

///|
pub fn get_remove_appointment_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remove_appointment_operation_f781a092c06b_raw(this_, result_out)
}

///|
pub fn get_replace_appointment_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_replace_appointment_operation_4da18469764d_raw(this_, result_out)
}

///|
pub fn get_instance_start_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_instance_start_date_dcb7c3cb72d5_raw(this_, result_out)
}

///|
pub fn get_local_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_id_5636963116a0_raw(this_, result_out)
}

///|
pub fn get_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_id_e484729fba8b_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_43dd6ed69dc4_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_43dd6ed69dc4(this_)
}

///|
pub fn get_time_to_show_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_to_show_219e46db7ac3_raw(this_, result_out)
}

///|
pub fn get_time_to_show(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_to_show_219e46db7ac3(this_)
}

///|
pub fn get_task_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_instance_9e0b6d7eaf53_raw(this_, result_out)
}

///|
pub fn get_connection_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_id_26eb2aa801f5_raw(this_, result_out)
}

///|
pub fn get_cached_file_updater_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cached_file_updater_ui_422cd24febfb_raw(this_, result_out)
}

///|
pub fn get_video_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_controller_2efc75b8663a_raw(this_, result_out)
}

///|
pub fn get_video_device_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_extension_2760516e92d6_raw(this_, result_out)
}

///|
pub fn get_operation_4fc5dfc98c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operation_4fc5dfc98c29_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c49a966cf313_raw(this_, result_out)
}

///|
pub fn get_arguments_543ec779d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_543ec779d2ab_raw(this_, result_out)
}

///|
pub fn get_current_directory_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_directory_path_979d37581dea_raw(this_, result_out)
}

///|
pub fn get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exit_code_dbe08c013aba_raw(this_, result_out)
}

///|
pub fn get_exit_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exit_code_dbe08c013aba(this_)
}

///|
pub fn put_exit_code_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_exit_code_20ffde234858_raw(this_, value)
}

///|
pub fn put_exit_code(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exit_code_20ffde234858(this_, value)
}

///|
pub fn get_verb_06751ef86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_verb_06751ef86e1d_raw(this_, result_out)
}

///|
pub fn get_contact_a33e5561b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_a33e5561b34a_raw(this_, result_out)
}

///|
pub fn get_service_id_791f955035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_id_791f95503515_raw(this_, result_out)
}

///|
pub fn get_service_user_id_556f7d5803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_user_id_556f7d580389_raw(this_, result_out)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_address_3475950bd975_raw(this_, result_out)
}

///|
pub fn get_contact_9bd5d0f6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_9bd5d0f6e74c_raw(this_, result_out)
}

///|
pub fn get_contact_6245f551ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_6245f551ab94_raw(this_, result_out)
}

///|
pub fn get_service_id_2098d4a70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_id_2098d4a70efe_raw(this_, result_out)
}

///|
pub fn get_service_user_id_0721edbdde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_user_id_0721edbdde83_raw(this_, result_out)
}

///|
pub fn get_contact_4fff718789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_4fff71878975_raw(this_, result_out)
}

///|
pub fn get_contact_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_panel_b0bc4ff1a707_raw(this_, result_out)
}

///|
pub fn get_contact_picker_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_picker_ui_c7947be1ab8d_raw(this_, result_out)
}

///|
pub fn get_contact_32779a7f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_32779a7f0c4c_raw(this_, result_out)
}

///|
pub fn get_service_id_b5372b796f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_id_b5372b796ff6_raw(this_, result_out)
}

///|
pub fn get_service_user_id_87b68657ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_user_id_87b68657abc5_raw(this_, result_out)
}

///|
pub fn get_contact_7ef6125129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_7ef6125129dc_raw(this_, result_out)
}

///|
pub fn get_service_id_0170389e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_id_0170389e9a96_raw(this_, result_out)
}

///|
pub fn get_service_user_id_6913e06e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_user_id_6913e06e0b16_raw(this_, result_out)
}

///|
pub fn get_verb_2759df90ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_verb_2759df90ef51_raw(this_, result_out)
}

///|
pub fn get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_continuation_data_6c7e4cf76fc9_raw(this_, result_out)
}

///|
pub fn get_device_information_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_id_f081fef1576b_raw(this_, result_out)
}

///|
pub fn get_verb_b06c93d1ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_verb_b06c93d1eef3_raw(this_, result_out)
}

///|
pub fn get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_8413ee5a2508_raw(this_, result_out)
}

///|
pub fn get_app_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_name_f0ce237e99ce_raw(this_, result_out)
}

///|
pub fn get_files_7de421b5e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_7de421b5e2ae_raw(this_, result_out)
}

///|
pub fn get_verb_7faa041188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_verb_7faa041188df_raw(this_, result_out)
}

///|
pub fn get_caller_package_family_name_ab7ed62f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caller_package_family_name_ab7ed62f9048_raw(this_, result_out)
}

///|
pub fn get_neighboring_files_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_files_query_3871d7ad1c38_raw(this_, result_out)
}

///|
pub fn get_file_open_picker_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_open_picker_ui_86cef44e2ea4_raw(this_, result_out)
}

///|
pub fn get_caller_package_family_name_4ff2fc1f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caller_package_family_name_4ff2fc1f7d90_raw(this_, result_out)
}

///|
pub fn get_files_a92227ce61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_a92227ce61a3_raw(this_, result_out)
}

///|
pub fn get_file_save_picker_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_save_picker_ui_656291065414_raw(this_, result_out)
}

///|
pub fn get_caller_package_family_name_c9d7d8438d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caller_package_family_name_c9d7d8438d4e_raw(this_, result_out)
}

///|
pub fn get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_id_4cd046a1e52b_raw(this_, result_out)
}

///|
pub fn get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_3490615f19f1_raw(this_, result_out)
}

///|
pub fn get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_b9d1cf24b54f_raw(this_, result_out)
}

///|
pub fn get_arguments_61c41e70ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_61c41e70ad03_raw(this_, result_out)
}

///|
pub fn get_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_id_60fbb87fae20_raw(this_, result_out)
}

///|
pub fn get_tile_activated_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_activated_info_3d13f034815c_raw(this_, result_out)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_info_b00d747b3fcd_raw(this_, result_out)
}

///|
pub fn get_call_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_call_ui_637965b3c004_raw(this_, result_out)
}

///|
pub fn get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_id_79201f71bc70_raw(this_, result_out)
}

///|
pub fn get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_line_id_79201f71bc70(this_)
}

///|
pub fn get_picker_operation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_picker_operation_id_e7cb1cafc31c_raw(this_, result_out)
}

///|
pub fn get_prelaunch_activated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prelaunch_activated_723a6ccbb882_raw(this_, result_out)
}

///|
pub fn get_workflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_workflow_a47a56599e35_raw(this_, result_out)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_6d45ad103f4d_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_62d8a1c37325_raw(this_, result_out)
}

///|
pub fn get_caller_package_family_name_e0fdf729c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caller_package_family_name_e0fdf729c2d6_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_b9482ca0e008_raw(this_, result_out)
}

///|
pub fn get_protocol_for_results_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_for_results_operation_92bdd9cafac7_raw(this_, result_out)
}

///|
pub fn get_shared_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_context_a1ce5a546731_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_1499922ff847_raw(this_, result_out)
}

///|
pub fn get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_e4708da1cf8e_raw(this_, result_out)
}

///|
pub fn get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_linguistic_details_eeeac8bf2c57_raw(this_, result_out)
}

///|
pub fn get_share_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_share_operation_ce6ea26f4697_raw(this_, result_out)
}

///|
pub fn add_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dismissed_4bcd0fba4cab_raw(this_, handler, result_out)
}

///|
pub fn add_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dismissed_4bcd0fba4cab(this_, handler)
}

///|
pub fn get_image_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_image_location_7e4e6ba832f9_raw(this_, result_out)
}

///|
pub fn get_image_location(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_image_location_7e4e6ba832f9(this_)
}

///|
pub fn remove_dismissed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_dismissed_f072a1742b6b_raw(this_, cookie)
}

///|
pub fn remove_dismissed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dismissed_f072a1742b6b(this_, cookie)
}

///|
pub fn get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_id_5a8ccc480eb3_raw(this_, result_out)
}

///|
pub fn get_recently_shown_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recently_shown_notifications_4b807fb20253_raw(this_, result_out)
}

///|
pub fn get_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_argument_e0fa0c8dbd54_raw(this_, result_out)
}

///|
pub fn get_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_input_1a7d3f247e28_raw(this_, result_out)
}

///|
pub fn get_operation_ff89ed188a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operation_ff89ed188a52_raw(this_, result_out)
}

///|
pub fn get_view_switcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_switcher_c3c5ec3186cd_raw(this_, result_out)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_4d16f531b6ac_raw(this_, result_out)
}

///|
pub fn get_action_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_id_a9f23d45017b_raw(this_, result_out)
}

///|
pub fn get_action_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_kind_4a1b4aae8744_raw(this_, result_out)
}

///|
pub fn get_action_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_kind_4a1b4aae8744(this_)
}

///|
pub fn get_item_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_id_2d4e4cc2248c_raw(this_, result_out)
}

///|
pub fn get_operation_197bcf805b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operation_197bcf805bb4_raw(this_, result_out)
}

///|
pub fn get_web_authentication_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_authentication_result_7fc76594e41a_raw(this_, result_out)
}
