///|
pub fn get_task_info_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_info_ac31b2295ee2_raw(
    this_, product_id, task_id, pp_task_info,
  )
}

///|
pub fn get_task_info(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_info_ac31b2295ee2(this_, product_id, task_id, pp_task_info)
}

///|
pub fn get_task_info_ex_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_info_ex_56abe0e07b86_raw(
    this_, product_id, task_id, pp_task_info,
  )
}

///|
pub fn get_task_info_ex(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_info_ex_56abe0e07b86(this_, product_id, task_id, pp_task_info)
}

///|
pub fn get_tile_info_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_tile_info_08d0da192ec8_raw(
    this_, product_id, tile_id, pp_tile_info,
  )
}

///|
pub fn get_tile_info(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tile_info_08d0da192ec8(this_, product_id, tile_id, pp_tile_info)
}

///|
pub fn get_supports_updates_raw(
  this_ : @win32_core.RawAddress,
  p_supports_updates : @win32_core.RawAddress,
) -> Int {
  @owner.get_supports_updates_2be4b4cb2c0b_raw(this_, p_supports_updates)
}

///|
pub fn get_supports_updates(
  this_ : @win32_core.RawAddress,
  p_supports_updates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supports_updates_2be4b4cb2c0b(this_, p_supports_updates)
}

///|
pub fn get_invocation_info_d3707a0a52_raw(
  this_ : @win32_core.RawAddress,
  p_aumid : @win32_core.RawAddress,
  p_args : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_d3707a0a5280_raw(this_, p_aumid, p_args)
}

///|
pub fn get_invocation_info_d3707a0a52(
  this_ : @win32_core.RawAddress,
  p_aumid : @win32_core.RawAddress,
  p_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_d3707a0a5280(this_, p_aumid, p_args)
}

///|
pub fn get_all_file_types_e381adf4f4_raw(
  this_ : @win32_core.RawAddress,
  pcb_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_file_types_e381adf4f4ce_raw(this_, pcb_types, pp_types)
}

///|
pub fn get_all_file_types_e381adf4f4(
  this_ : @win32_core.RawAddress,
  pcb_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_file_types_e381adf4f4ce(this_, pcb_types, pp_types)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_type_e3c45887de5d_raw(this_, file_type, p_content_type)
}

///|
pub fn get_content_type(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_type_e3c45887de5d(this_, file_type, p_content_type)
}

///|
pub fn get_display_name_1fb4f2cc62_raw(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_1fb4f2cc6221_raw(this_, p_display_name)
}

///|
pub fn get_display_name_1fb4f2cc62(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_1fb4f2cc6221(this_, p_display_name)
}

///|
pub fn get_file_type_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  p_file_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_type_a8ccd93374b9_raw(this_, content_type, p_file_type)
}

///|
pub fn get_file_type(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  p_file_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_type_a8ccd93374b9(this_, content_type, p_file_type)
}

///|
pub fn get_invocation_info_61481c36a4_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_61481c36a4d8_raw(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_61481c36a4(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_61481c36a4d8(this_, p_image_urn, p_parameters)
}

///|
pub fn get_logo_raw(
  this_ : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Int {
  @owner.get_logo_0f3e13d59782_raw(this_, logo_size, p_logo)
}

///|
pub fn get_logo(
  this_ : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logo_0f3e13d59782(this_, logo_size, p_logo)
}

///|
pub fn get_name_a618bedd03_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_a618bedd03f7_raw(this_, p_name)
}

///|
pub fn get_name_a618bedd03(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_a618bedd03f7(this_, p_name)
}

///|
pub fn get_all_file_types_0b70baf679_raw(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_file_types_0b70baf679c0_raw(this_, pc_types, pp_types)
}

///|
pub fn get_all_file_types_0b70baf679(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_file_types_0b70baf679c0(this_, pc_types, pp_types)
}

///|
pub fn get_supports_all_file_types_a6657696a4_raw(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supports_all_file_types_a6657696a4dd_raw(
    this_, p_supports_all_types,
  )
}

///|
pub fn get_supports_all_file_types_a6657696a4(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supports_all_file_types_a6657696a4dd(this_, p_supports_all_types)
}

///|
pub fn get_all_file_types_e47fab2238_raw(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_file_types_e47fab2238f2_raw(this_, pc_types, pp_types)
}

///|
pub fn get_all_file_types_e47fab2238(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_file_types_e47fab2238f2(this_, pc_types, pp_types)
}

///|
pub fn get_supports_all_file_types_5b337c1922_raw(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supports_all_file_types_5b337c19222c_raw(
    this_, p_supports_all_types,
  )
}

///|
pub fn get_supports_all_file_types_5b337c1922(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supports_all_file_types_5b337c19222c(this_, p_supports_all_types)
}

///|
pub fn get_extra_file_raw(
  this_ : @win32_core.RawAddress,
  p_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_extra_file_20f836f592e6_raw(this_, p_file_path)
}

///|
pub fn get_extra_file(
  this_ : @win32_core.RawAddress,
  p_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extra_file_20f836f592e6(this_, p_file_path)
}

///|
pub fn get_icon_path_d2b6d6acc7_raw(
  this_ : @win32_core.RawAddress,
  p_icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_path_d2b6d6acc78b_raw(this_, p_icon_path)
}

///|
pub fn get_icon_path_d2b6d6acc7(
  this_ : @win32_core.RawAddress,
  p_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_path_d2b6d6acc78b(this_, p_icon_path)
}

///|
pub fn get_invocation_info_a5bc1ebc65_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_a5bc1ebc659d_raw(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_a5bc1ebc65(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_a5bc1ebc659d(this_, p_image_urn, p_parameters)
}

///|
pub fn get_supplier_pid_raw(
  this_ : @win32_core.RawAddress,
  p_supplier_pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_supplier_pid_df8b99364886_raw(this_, p_supplier_pid)
}

///|
pub fn get_supplier_pid(
  this_ : @win32_core.RawAddress,
  p_supplier_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supplier_pid_df8b99364886(this_, p_supplier_pid)
}

///|
pub fn get_supplier_task_id_raw(
  this_ : @win32_core.RawAddress,
  p_supplier_tid : @win32_core.RawAddress,
) -> Int {
  @owner.get_supplier_task_id_4376f62b7f3e_raw(this_, p_supplier_tid)
}

///|
pub fn get_supplier_task_id(
  this_ : @win32_core.RawAddress,
  p_supplier_tid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supplier_task_id_4376f62b7f3e(this_, p_supplier_tid)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_76fbf27d9e6b_raw(this_, p_title)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_76fbf27d9e6b(this_, p_title)
}

///|
pub fn get_next_a02b15d81c_raw(
  this_ : @win32_core.RawAddress,
  pp_extension_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_a02b15d81c8e_raw(this_, pp_extension_info)
}

///|
pub fn get_next_a02b15d81c(
  this_ : @win32_core.RawAddress,
  pp_extension_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_a02b15d81c8e(this_, pp_extension_info)
}

///|
pub fn get_invocation_info_b88b4eebf0_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_b88b4eebf022_raw(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_b88b4eebf0(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_b88b4eebf022(this_, p_image_urn, p_parameters)
}

///|
pub fn get_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_88e1a7691368_raw(this_, p_protocol)
}

///|
pub fn get_protocol(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_88e1a7691368(this_, p_protocol)
}

///|
pub fn get_all_data_formats_raw(
  this_ : @win32_core.RawAddress,
  pc_data_formats : @win32_core.RawAddress,
  pp_data_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_data_formats_2d38139579e2_raw(
    this_, pc_data_formats, pp_data_formats,
  )
}

///|
pub fn get_all_data_formats(
  this_ : @win32_core.RawAddress,
  pc_data_formats : @win32_core.RawAddress,
  pp_data_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_data_formats_2d38139579e2(
    this_, pc_data_formats, pp_data_formats,
  )
}

///|
pub fn get_all_file_types_71b4f3190e_raw(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_file_types_71b4f3190e2b_raw(this_, pc_types, pp_types)
}

///|
pub fn get_all_file_types_71b4f3190e(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_file_types_71b4f3190e2b(this_, pc_types, pp_types)
}

///|
pub fn get_supports_all_file_types_540dc78552_raw(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supports_all_file_types_540dc785520a_raw(
    this_, p_supports_all_types,
  )
}

///|
pub fn get_supports_all_file_types_540dc78552(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supports_all_file_types_540dc785520a(this_, p_supports_all_types)
}

///|
pub fn get_attempt_count_raw(
  this_ : @win32_core.RawAddress,
  p_attempt_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_attempt_count_da19fa1ccad3_raw(this_, p_attempt_count)
}

///|
pub fn get_attempt_count(
  this_ : @win32_core.RawAddress,
  p_attempt_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attempt_count_da19fa1ccad3(this_, p_attempt_count)
}

///|
pub fn get_download_state_raw(
  this_ : @win32_core.RawAddress,
  p_download_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_download_state_ac98c8cdb48c_raw(this_, p_download_state)
}

///|
pub fn get_download_state(
  this_ : @win32_core.RawAddress,
  p_download_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_download_state_ac98c8cdb48c(this_, p_download_state)
}

///|
pub fn get_interval_duration_raw(
  this_ : @win32_core.RawAddress,
  p_interval_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_interval_duration_35b829f600e3_raw(this_, p_interval_duration)
}

///|
pub fn get_interval_duration(
  this_ : @win32_core.RawAddress,
  p_interval_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interval_duration_35b829f600e3(this_, p_interval_duration)
}

///|
pub fn get_max_run_count_raw(
  this_ : @win32_core.RawAddress,
  p_max_run_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_run_count_0cef4df223e2_raw(this_, p_max_run_count)
}

///|
pub fn get_max_run_count(
  this_ : @win32_core.RawAddress,
  p_max_run_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_run_count_0cef4df223e2(this_, p_max_run_count)
}

///|
pub fn get_next_schedule_raw(
  this_ : @win32_core.RawAddress,
  p_next_schedule : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_schedule_7a52cec5fa8c_raw(this_, p_next_schedule)
}

///|
pub fn get_next_schedule(
  this_ : @win32_core.RawAddress,
  p_next_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_schedule_7a52cec5fa8c(this_, p_next_schedule)
}

///|
pub fn get_product_id_0c9d46a9b7_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_0c9d46a9b7e8_raw(this_, p_product_id)
}

///|
pub fn get_product_id_0c9d46a9b7(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_0c9d46a9b7e8(this_, p_product_id)
}

///|
pub fn get_recurrence_type_raw(
  this_ : @win32_core.RawAddress,
  p_recurrence_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_recurrence_type_56b7b8175f74_raw(this_, p_recurrence_type)
}

///|
pub fn get_recurrence_type(
  this_ : @win32_core.RawAddress,
  p_recurrence_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recurrence_type_56b7b8175f74(this_, p_recurrence_type)
}

///|
pub fn get_run_count_raw(
  this_ : @win32_core.RawAddress,
  p_run_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_run_count_2234173016d8_raw(this_, p_run_count)
}

///|
pub fn get_run_count(
  this_ : @win32_core.RawAddress,
  p_run_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_run_count_2234173016d8(this_, p_run_count)
}

///|
pub fn get_run_forever_raw(
  this_ : @win32_core.RawAddress,
  is_run_forever : @win32_core.RawAddress,
) -> Int {
  @owner.get_run_forever_8d0cf68738d7_raw(this_, is_run_forever)
}

///|
pub fn get_run_forever(
  this_ : @win32_core.RawAddress,
  is_run_forever : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_run_forever_8d0cf68738d7(this_, is_run_forever)
}

///|
pub fn get_start_schedule_raw(
  this_ : @win32_core.RawAddress,
  p_start_schedule : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_schedule_60667a40d449_raw(this_, p_start_schedule)
}

///|
pub fn get_start_schedule(
  this_ : @win32_core.RawAddress,
  p_start_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_schedule_60667a40d449(this_, p_start_schedule)
}

///|
pub fn get_tile_id_e672743980_raw(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_tile_id_e672743980c0_raw(this_, p_tile_id)
}

///|
pub fn get_tile_id_e672743980(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tile_id_e672743980c0(this_, p_tile_id)
}

///|
pub fn get_tile_xml_raw(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  pcb_tile_xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_tile_xml_ee5636658f4d_raw(this_, p_tile_xml, pcb_tile_xml)
}

///|
pub fn get_tile_xml(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  pcb_tile_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tile_xml_ee5636658f4d(this_, p_tile_xml, pcb_tile_xml)
}

///|
pub fn get_url_xml_raw(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  pcb_url_xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_xml_67648ac4965f_raw(this_, p_url_xml, pcb_url_xml)
}

///|
pub fn get_url_xml(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  pcb_url_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_xml_67648ac4965f(this_, p_url_xml, pcb_url_xml)
}

///|
pub fn set_attempt_count_raw(
  this_ : @win32_core.RawAddress,
  ul_attempt_count : UInt,
) -> Int {
  @owner.set_attempt_count_580278c71901_raw(this_, ul_attempt_count)
}

///|
pub fn set_attempt_count(
  this_ : @win32_core.RawAddress,
  ul_attempt_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attempt_count_580278c71901(this_, ul_attempt_count)
}

///|
pub fn set_download_state_raw(
  this_ : @win32_core.RawAddress,
  ul_download_state : UInt,
) -> Int {
  @owner.set_download_state_93540750f40b_raw(this_, ul_download_state)
}

///|
pub fn set_download_state(
  this_ : @win32_core.RawAddress,
  ul_download_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_download_state_93540750f40b(this_, ul_download_state)
}

///|
pub fn set_interval_duration_raw(
  this_ : @win32_core.RawAddress,
  ul_interval_duration : UInt,
) -> Int {
  @owner.set_interval_duration_20abaff48c4c_raw(this_, ul_interval_duration)
}

///|
pub fn set_interval_duration(
  this_ : @win32_core.RawAddress,
  ul_interval_duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interval_duration_20abaff48c4c(this_, ul_interval_duration)
}

///|
pub fn set_max_run_count_raw(
  this_ : @win32_core.RawAddress,
  ul_max_run_count : UInt,
) -> Int {
  @owner.set_max_run_count_af2555b8b4a8_raw(this_, ul_max_run_count)
}

///|
pub fn set_max_run_count(
  this_ : @win32_core.RawAddress,
  ul_max_run_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_run_count_af2555b8b4a8(this_, ul_max_run_count)
}

///|
pub fn set_next_schedule_raw(
  this_ : @win32_core.RawAddress,
  ft_next_schedule : Bytes,
) -> Int {
  @owner.set_next_schedule_9a2e71c77292_raw(this_, ft_next_schedule)
}

///|
pub fn set_next_schedule(
  this_ : @win32_core.RawAddress,
  ft_next_schedule : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_schedule_9a2e71c77292(this_, ft_next_schedule)
}

///|
pub fn set_recurrence_type_raw(
  this_ : @win32_core.RawAddress,
  ul_recurrence_type : UInt,
) -> Int {
  @owner.set_recurrence_type_a3a48cb19a46_raw(this_, ul_recurrence_type)
}

///|
pub fn set_recurrence_type(
  this_ : @win32_core.RawAddress,
  ul_recurrence_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_recurrence_type_a3a48cb19a46(this_, ul_recurrence_type)
}

///|
pub fn set_run_count_raw(
  this_ : @win32_core.RawAddress,
  ul_run_count : UInt,
) -> Int {
  @owner.set_run_count_5a5d28ad28b8_raw(this_, ul_run_count)
}

///|
pub fn set_run_count(
  this_ : @win32_core.RawAddress,
  ul_run_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_run_count_5a5d28ad28b8(this_, ul_run_count)
}

///|
pub fn set_run_forever_raw(
  this_ : @win32_core.RawAddress,
  f_run_forever : Int,
) -> Int {
  @owner.set_run_forever_37354a37e4b7_raw(this_, f_run_forever)
}

///|
pub fn set_run_forever(
  this_ : @win32_core.RawAddress,
  f_run_forever : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_run_forever_37354a37e4b7(this_, f_run_forever)
}

///|
pub fn set_start_schedule_raw(
  this_ : @win32_core.RawAddress,
  ft_start_schedule : Bytes,
) -> Int {
  @owner.set_start_schedule_72a498583281_raw(this_, ft_start_schedule)
}

///|
pub fn set_start_schedule(
  this_ : @win32_core.RawAddress,
  ft_start_schedule : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_schedule_72a498583281(this_, ft_start_schedule)
}

///|
pub fn set_tile_xml_raw(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  cb_tile_xml : UInt,
) -> Int {
  @owner.set_tile_xml_cc84147d5de3_raw(this_, p_tile_xml, cb_tile_xml)
}

///|
pub fn set_tile_xml(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  cb_tile_xml : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tile_xml_cc84147d5de3(this_, p_tile_xml, cb_tile_xml)
}

///|
pub fn set_url_xml_raw(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  cb_url_xml : UInt,
) -> Int {
  @owner.set_url_xml_43e994f71de7_raw(this_, p_url_xml, cb_url_xml)
}

///|
pub fn set_url_xml(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  cb_url_xml : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_url_xml_43e994f71de7(this_, p_url_xml, cb_url_xml)
}

///|
pub fn get_next_e364154c30_raw(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_e364154c3090_raw(this_, pp_live_tile_job_info)
}

///|
pub fn get_next_e364154c30(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_e364154c3090(this_, pp_live_tile_job_info)
}

///|
pub fn get_activation_policy_raw(
  this_ : @win32_core.RawAddress,
  p_activation_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_activation_policy_ada871a5c77f_raw(this_, p_activation_policy)
}

///|
pub fn get_activation_policy(
  this_ : @win32_core.RawAddress,
  p_activation_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activation_policy_ada871a5c77f(this_, p_activation_policy)
}

///|
pub fn get_application_state_raw(
  this_ : @win32_core.RawAddress,
  p_application_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_state_f901118f8153_raw(this_, p_application_state)
}

///|
pub fn get_application_state(
  this_ : @win32_core.RawAddress,
  p_application_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_state_f901118f8153(this_, p_application_state)
}

///|
pub fn get_background_execution_abilities_raw(
  this_ : @win32_core.RawAddress,
  p_background_execution_abilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_execution_abilities_c34742fc30df_raw(
    this_, p_background_execution_abilities,
  )
}

///|
pub fn get_background_execution_abilities(
  this_ : @win32_core.RawAddress,
  p_background_execution_abilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_execution_abilities_c34742fc30df(
    this_, p_background_execution_abilities,
  )
}

///|
pub fn get_bits_per_pixel_raw(
  this_ : @win32_core.RawAddress,
  p_bits_per_pixel : @win32_core.RawAddress,
) -> Int {
  @owner.get_bits_per_pixel_281086c45fca_raw(this_, p_bits_per_pixel)
}

///|
pub fn get_bits_per_pixel(
  this_ : @win32_core.RawAddress,
  p_bits_per_pixel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bits_per_pixel_281086c45fca(this_, p_bits_per_pixel)
}

///|
pub fn get_data_root_folder_raw(
  this_ : @win32_core.RawAddress,
  p_data_root_folder : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_root_folder_06f63ed7a7a5_raw(this_, p_data_root_folder)
}

///|
pub fn get_data_root_folder(
  this_ : @win32_core.RawAddress,
  p_data_root_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_root_folder_06f63ed7a7a5(this_, p_data_root_folder)
}

///|
pub fn get_image_params_raw(
  this_ : @win32_core.RawAddress,
  p_image_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_params_53031b70fbfe_raw(this_, p_image_params)
}

///|
pub fn get_image_params(
  this_ : @win32_core.RawAddress,
  p_image_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_params_53031b70fbfe(this_, p_image_params)
}

///|
pub fn get_image_path_raw(
  this_ : @win32_core.RawAddress,
  p_image_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_832ad37ad91b_raw(this_, p_image_path)
}

///|
pub fn get_image_path(
  this_ : @win32_core.RawAddress,
  p_image_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_832ad37ad91b(this_, p_image_path)
}

///|
pub fn get_install_root_folder_raw(
  this_ : @win32_core.RawAddress,
  p_install_root_folder : @win32_core.RawAddress,
) -> Int {
  @owner.get_install_root_folder_710cdddd39c8_raw(this_, p_install_root_folder)
}

///|
pub fn get_install_root_folder(
  this_ : @win32_core.RawAddress,
  p_install_root_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_install_root_folder_710cdddd39c8(this_, p_install_root_folder)
}

///|
pub fn get_install_type_raw(
  this_ : @win32_core.RawAddress,
  p_install_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_install_type_28134b0040e4_raw(this_, p_install_type)
}

///|
pub fn get_install_type(
  this_ : @win32_core.RawAddress,
  p_install_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_install_type_28134b0040e4(this_, p_install_type)
}

///|
pub fn get_invocation_info_75674cc159_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_75674cc15970_raw(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_75674cc159(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_75674cc15970(this_, p_image_urn, p_parameters)
}

///|
pub fn get_is_interop_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_is_interop_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_interop_enabled_b34456b6d18b_raw(this_, p_is_interop_enabled)
}

///|
pub fn get_is_interop_enabled(
  this_ : @win32_core.RawAddress,
  p_is_interop_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_interop_enabled_b34456b6d18b(this_, p_is_interop_enabled)
}

///|
pub fn get_is_opted_for_extended_mem_raw(
  this_ : @win32_core.RawAddress,
  p_is_opted_in : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_opted_for_extended_mem_913f73f53389_raw(this_, p_is_opted_in)
}

///|
pub fn get_is_opted_for_extended_mem(
  this_ : @win32_core.RawAddress,
  p_is_opted_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_opted_for_extended_mem_913f73f53389(this_, p_is_opted_in)
}

///|
pub fn get_is_single_instance_host_raw(
  this_ : @win32_core.RawAddress,
  p_is_single_instance_host : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_single_instance_host_ce37c339eb76_raw(
    this_, p_is_single_instance_host,
  )
}

///|
pub fn get_is_single_instance_host(
  this_ : @win32_core.RawAddress,
  p_is_single_instance_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_single_instance_host_ce37c339eb76(
    this_, p_is_single_instance_host,
  )
}

///|
pub fn get_navigation_page_raw(
  this_ : @win32_core.RawAddress,
  p_navigation_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_navigation_page_92bf760db5e7_raw(this_, p_navigation_page)
}

///|
pub fn get_navigation_page(
  this_ : @win32_core.RawAddress,
  p_navigation_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_navigation_page_92bf760db5e7(this_, p_navigation_page)
}

///|
pub fn get_product_id_f728fcd225_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_f728fcd22598_raw(this_, p_product_id)
}

///|
pub fn get_product_id_f728fcd225(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_f728fcd22598(this_, p_product_id)
}

///|
pub fn get_runtime_type_raw(
  this_ : @win32_core.RawAddress,
  p_runtimetype : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_type_a73073989dcb_raw(this_, p_runtimetype)
}

///|
pub fn get_runtime_type(
  this_ : @win32_core.RawAddress,
  p_runtimetype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_type_a73073989dcb(this_, p_runtimetype)
}

///|
pub fn get_suppresses_dehydration_raw(
  this_ : @win32_core.RawAddress,
  p_suppresses_dehydration : @win32_core.RawAddress,
) -> Int {
  @owner.get_suppresses_dehydration_cca73a83c2dd_raw(
    this_, p_suppresses_dehydration,
  )
}

///|
pub fn get_suppresses_dehydration(
  this_ : @win32_core.RawAddress,
  p_suppresses_dehydration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_suppresses_dehydration_cca73a83c2dd(
    this_, p_suppresses_dehydration,
  )
}

///|
pub fn get_task_id_5a9f0ce503_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_id_5a9f0ce50334_raw(this_, p_task_id)
}

///|
pub fn get_task_id_5a9f0ce503(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_id_5a9f0ce50334(this_, p_task_id)
}

///|
pub fn get_task_transition_raw(
  this_ : @win32_core.RawAddress,
  p_task_transition : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_transition_fcb7d2253dc4_raw(this_, p_task_transition)
}

///|
pub fn get_task_transition(
  this_ : @win32_core.RawAddress,
  p_task_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_transition_fcb7d2253dc4(this_, p_task_transition)
}

///|
pub fn get_task_type_raw(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_type_4365b9f134c7_raw(this_, p_task_type)
}

///|
pub fn get_task_type(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_type_4365b9f134c7(this_, p_task_type)
}

///|
pub fn get_version_6e1334ec3e_raw(
  this_ : @win32_core.RawAddress,
  p_target_major_version : @win32_core.RawAddress,
  p_target_minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_6e1334ec3e06_raw(
    this_, p_target_major_version, p_target_minor_version,
  )
}

///|
pub fn get_version_6e1334ec3e(
  this_ : @win32_core.RawAddress,
  p_target_major_version : @win32_core.RawAddress,
  p_target_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_6e1334ec3e06(
    this_, p_target_major_version, p_target_minor_version,
  )
}

///|
pub fn get_next_a60b6a01ca_raw(
  this_ : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_a60b6a01cae4_raw(this_, pp_task_info)
}

///|
pub fn get_next_a60b6a01ca(
  this_ : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_a60b6a01cae4(this_, pp_task_info)
}

///|
pub fn get_hub_pinned_state_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_pinned : @win32_core.RawAddress,
) -> Int {
  @owner.get_hub_pinned_state_ff23928e916c_raw(this_, hub_type, p_pinned)
}

///|
pub fn get_hub_pinned_state(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hub_pinned_state_ff23928e916c(this_, hub_type, p_pinned)
}

///|
pub fn get_hub_position_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_hub_position_66dbfa478793_raw(this_, hub_type, p_position)
}

///|
pub fn get_hub_position(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hub_position_66dbfa478793(this_, hub_type, p_position)
}

///|
pub fn get_hub_tile_size_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_hub_tile_size_a9e79293b4dc_raw(this_, hub_type, p_size)
}

///|
pub fn get_hub_tile_size(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hub_tile_size_a9e79293b4dc(this_, hub_type, p_size)
}

///|
pub fn get_invocation_info_2c0f7d73a6_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_2c0f7d73a600_raw(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_2c0f7d73a6(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_2c0f7d73a600(this_, p_image_urn, p_parameters)
}

///|
pub fn get_is_auto_restore_disabled_raw(
  this_ : @win32_core.RawAddress,
  p_is_auto_restore_disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_auto_restore_disabled_65e2c927ee9a_raw(
    this_, p_is_auto_restore_disabled,
  )
}

///|
pub fn get_is_auto_restore_disabled(
  this_ : @win32_core.RawAddress,
  p_is_auto_restore_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_auto_restore_disabled_65e2c927ee9a(
    this_, p_is_auto_restore_disabled,
  )
}

///|
pub fn get_is_default_raw(
  this_ : @win32_core.RawAddress,
  p_is_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_default_006f25459f48_raw(this_, p_is_default)
}

///|
pub fn get_is_default(
  this_ : @win32_core.RawAddress,
  p_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_default_006f25459f48(this_, p_is_default)
}

///|
pub fn get_is_notified_raw(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_notified_9a3ba02f167c_raw(this_, p_is_notified)
}

///|
pub fn get_is_notified(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_notified_9a3ba02f167c(this_, p_is_notified)
}

///|
pub fn get_is_restoring_raw(
  this_ : @win32_core.RawAddress,
  p_is_restoring : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_restoring_339a8d045948_raw(this_, p_is_restoring)
}

///|
pub fn get_is_restoring(
  this_ : @win32_core.RawAddress,
  p_is_restoring : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_restoring_339a8d045948(this_, p_is_restoring)
}

///|
pub fn get_is_themable_3a28b41d35_raw(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_themable_3a28b41d356a_raw(this_, p_is_themable)
}

///|
pub fn get_is_themable_3a28b41d35(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_themable_3a28b41d356a(this_, p_is_themable)
}

///|
pub fn get_product_id_d637722c59_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_d637722c59e2_raw(this_, p_product_id)
}

///|
pub fn get_product_id_d637722c59(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_d637722c59e2(this_, p_product_id)
}

///|
pub fn get_property_by_id_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  pp_prop_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_by_id_ef30b42ba2e7_raw(this_, prop_id, pp_prop_info)
}

///|
pub fn get_property_by_id(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  pp_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_by_id_ef30b42ba2e7(this_, prop_id, pp_prop_info)
}

///|
pub fn get_property_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_tile_prop_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_enum_685d040e86e9_raw(this_, pp_tile_prop_enum)
}

///|
pub fn get_property_enum(
  this_ : @win32_core.RawAddress,
  pp_tile_prop_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_enum_685d040e86e9(this_, pp_tile_prop_enum)
}

///|
pub fn get_start_tile_blob_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_tile_blob_90162ea3ed0c_raw(this_, p_blob)
}

///|
pub fn get_start_tile_blob(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_tile_blob_90162ea3ed0c(this_, p_blob)
}

///|
pub fn get_task_id_e60fb0e278_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_id_e60fb0e278e0_raw(this_, p_task_id)
}

///|
pub fn get_task_id_e60fb0e278(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_id_e60fb0e278e0(this_, p_task_id)
}

///|
pub fn get_template_type_raw(
  this_ : @win32_core.RawAddress,
  p_template_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_type_60bcded979ba_raw(this_, p_template_type)
}

///|
pub fn get_template_type(
  this_ : @win32_core.RawAddress,
  p_template_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_type_60bcded979ba(this_, p_template_type)
}

///|
pub fn get_tile_id_01b61bffef_raw(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_tile_id_01b61bffef8e_raw(this_, p_tile_id)
}

///|
pub fn get_tile_id_01b61bffef(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tile_id_01b61bffef8e(this_, p_tile_id)
}

///|
pub fn get_tile_type_raw(
  this_ : @win32_core.RawAddress,
  p_start_tile_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_tile_type_3e4a5b20f759_raw(this_, p_start_tile_type)
}

///|
pub fn get_tile_type(
  this_ : @win32_core.RawAddress,
  p_start_tile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tile_type_3e4a5b20f759(this_, p_start_tile_type)
}

///|
pub fn set_hub_pinned_state_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  pinned : Int,
) -> Int {
  @owner.set_hub_pinned_state_b3e00f8c3ac1_raw(this_, hub_type, pinned)
}

///|
pub fn set_hub_pinned_state(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  pinned : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hub_pinned_state_b3e00f8c3ac1(this_, hub_type, pinned)
}

///|
pub fn set_hub_position_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  position : UInt,
) -> Int {
  @owner.set_hub_position_7ef87d71931a_raw(this_, hub_type, position)
}

///|
pub fn set_hub_position(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hub_position_7ef87d71931a(this_, hub_type, position)
}

///|
pub fn set_hub_tile_size_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  size : Int,
) -> Int {
  @owner.set_hub_tile_size_654afae8002e_raw(this_, hub_type, size)
}

///|
pub fn set_hub_tile_size(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hub_tile_size_654afae8002e(this_, hub_type, size)
}

///|
pub fn set_invocation_info_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  task_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_invocation_info_2f0131bb2fc9_raw(this_, task_name, task_parameters)
}

///|
pub fn set_invocation_info(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  task_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_invocation_info_2f0131bb2fc9(this_, task_name, task_parameters)
}

///|
pub fn set_is_auto_restore_disabled_raw(
  this_ : @win32_core.RawAddress,
  auto_restore_disabled : Int,
) -> Int {
  @owner.set_is_auto_restore_disabled_3970a1cbd428_raw(
    this_, auto_restore_disabled,
  )
}

///|
pub fn set_is_auto_restore_disabled(
  this_ : @win32_core.RawAddress,
  auto_restore_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_auto_restore_disabled_3970a1cbd428(this_, auto_restore_disabled)
}

///|
pub fn set_is_restoring_raw(
  this_ : @win32_core.RawAddress,
  restoring : Int,
) -> Int {
  @owner.set_is_restoring_a8041ec05344_raw(this_, restoring)
}

///|
pub fn set_is_restoring(
  this_ : @win32_core.RawAddress,
  restoring : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_restoring_a8041ec05344(this_, restoring)
}

///|
pub fn set_notified_state_raw(
  this_ : @win32_core.RawAddress,
  notified : Int,
) -> Int {
  @owner.set_notified_state_049e34192c07_raw(this_, notified)
}

///|
pub fn set_notified_state(
  this_ : @win32_core.RawAddress,
  notified : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notified_state_049e34192c07(this_, notified)
}

///|
pub fn get_next_8c4d177221_raw(
  this_ : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_8c4d177221d5_raw(this_, pp_tile_info)
}

///|
pub fn get_next_8c4d177221(
  this_ : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_8c4d177221d5(this_, pp_tile_info)
}

///|
pub fn get_next_814d1c351b_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_814d1c351b10_raw(this_, pp_prop_info)
}

///|
pub fn get_next_814d1c351b(
  this_ : @win32_core.RawAddress,
  pp_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_814d1c351b10(this_, pp_prop_info)
}

///|
pub fn get_property_id_raw(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_id_eadcda3b79fe_raw(this_, p_prop_id)
}

///|
pub fn get_property_id(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_id_eadcda3b79fe(this_, p_prop_id)
}

///|
pub fn get_property_value_raw(
  this_ : @win32_core.RawAddress,
  p_prop_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_value_6b7e4e173684_raw(this_, p_prop_value)
}

///|
pub fn get_property_value(
  this_ : @win32_core.RawAddress,
  p_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_value_6b7e4e173684(this_, p_prop_value)
}

///|
pub fn set_property_00fa98ae53_raw(
  this_ : @win32_core.RawAddress,
  prop_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_00fa98ae53c5_raw(this_, prop_value)
}

///|
pub fn set_property_00fa98ae53(
  this_ : @win32_core.RawAddress,
  prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_00fa98ae53c5(this_, prop_value)
}

///|
pub fn close_cub_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_cub_67623f328cb5_raw(this_)
}

///|
pub fn close_cub(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_cub_67623f328cb5(this_)
}

///|
pub fn close_database_60e63ac78c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_database_60e63ac78cbf_raw(this_)
}

///|
pub fn close_database_60e63ac78c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_database_60e63ac78cbf(this_)
}

///|
pub fn open_cub_raw(
  this_ : @win32_core.RawAddress,
  sz_cub_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_cub_89c8f2d4c395_raw(this_, sz_cub_file)
}

///|
pub fn open_cub(
  this_ : @win32_core.RawAddress,
  sz_cub_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_cub_89c8f2d4c395(this_, sz_cub_file)
}

///|
pub fn open_database_afe8e78704_raw(
  this_ : @win32_core.RawAddress,
  sz_database : @win32_core.RawAddress,
) -> Int {
  @owner.open_database_afe8e78704c2_raw(this_, sz_database)
}

///|
pub fn open_database_afe8e78704(
  this_ : @win32_core.RawAddress,
  sz_database : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_database_afe8e78704c2(this_, sz_database)
}

///|
pub fn set_display_raw(
  this_ : @win32_core.RawAddress,
  p_display_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_15b2ae6aa7af_raw(this_, p_display_function, p_context)
}

///|
pub fn set_display(
  this_ : @win32_core.RawAddress,
  p_display_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_15b2ae6aa7af(this_, p_display_function, p_context)
}

///|
pub fn set_status_raw(
  this_ : @win32_core.RawAddress,
  p_status_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_status_a192cf690cd0_raw(this_, p_status_function, p_context)
}

///|
pub fn set_status(
  this_ : @win32_core.RawAddress,
  p_status_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_a192cf690cd0(this_, p_status_function, p_context)
}

///|
pub fn validate_raw(
  this_ : @win32_core.RawAddress,
  wz_ic_es : @win32_core.RawAddress,
) -> Int {
  @owner.validate_3bf7d27393f6_raw(this_, wz_ic_es)
}

///|
pub fn validate(
  this_ : @win32_core.RawAddress,
  wz_ic_es : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_3bf7d27393f6(this_, wz_ic_es)
}
