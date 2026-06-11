///|
pub fn FileInformation_a56e48f99fdb::copy_and_replace_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_replace_async_4ba9462772f0_raw(this_, file_to_replace, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::copy_overload_default_name_and_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_18dcffc4a391_raw(this_, destination_folder, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::copy_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_c636f6a51f8f_raw(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
pub fn FileInformation_a56e48f99fdb::copy_overload_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_c84124629f7b_raw(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
pub fn FileInformation_a56e48f99fdb::delete_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_7da1bb2528bf_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::delete_async_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_e20c532d2875_raw(this_, option, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_basic_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_7c33afc49626_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_parent_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_18eb6f18080f_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_thumbnail_async_overload_default_size_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_54587c00d9cf_raw(this_, mode, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_thumbnail_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_0f28bbddaf90_raw(this_, mode, requested_size, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_365f7e390604_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn FileInformation_a56e48f99fdb::is_equal_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_b3cfa8106ab5_raw(this_, item, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_0bf0b2802eca_raw(this_, type_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::move_and_replace_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_and_replace_async_af893ea5ea4c_raw(this_, file_to_replace, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::move_overload_default_name_and_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_6329a27e7ad2_raw(this_, destination_folder, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::move_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_f8d6f3553191_raw(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
pub fn FileInformation_a56e48f99fdb::move_overload_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  move_async_97305b0e26a1_raw(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
pub fn FileInformation_a56e48f99fdb::open_async_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_4d8fdfa18f92_raw(this_, access_mode, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::open_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_async_3e60bdfe65f1_raw(this_, access_mode, options, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::open_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_226a932448df_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::open_sequential_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_sequential_read_async_a24cb386e42d_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::open_transacted_write_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_0231694016f3_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::open_transacted_write_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_0b9a9b5263f2_raw(this_, options, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::rename_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_4db4274ecae4_raw(this_, desired_name, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::rename_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_9ae15dab1f28_raw(this_, desired_name, option, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::add_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_90677b7db4bf_raw(this_, changed_handler, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::add_properties_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_properties_updated_90677b7db4bf(this_, changed_handler)
}

///|
pub fn FileInformation_a56e48f99fdb::add_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_4230470e65db_raw(this_, changed_handler, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::add_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_thumbnail_updated_4230470e65db(this_, changed_handler)
}

///|
pub fn FileInformation_a56e48f99fdb::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_c8e297378e34_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_attributes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_attributes_c8e297378e34(this_)
}

///|
pub fn FileInformation_a56e48f99fdb::get_basic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_04eb7ff4a7c2_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_85ef79a50910_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_94c62a6c64ea_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_created_94c62a6c64ea(this_)
}

///|
pub fn FileInformation_a56e48f99fdb::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_0ad7c773997b_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_display_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_ec47c3bacecb_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_document_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_cb3ea86c7ae7_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_file_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_520094b2b312_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_folder_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_adb7c612711d_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_f79bfd801902_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_is_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_adaf426f3fab_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_4932b9fa0133_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_56bdb4dbff6f_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_918f6ecaa119_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f90655c3929d_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_976cc5a3ce8e_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_44c3d1cfec77_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_5103a8fded9c_raw(this_, result_out)
}

///|
pub fn FileInformation_a56e48f99fdb::remove_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_7e1ee036212c_raw(this_, event_cookie)
}

///|
pub fn FileInformation_a56e48f99fdb::remove_properties_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_updated_7e1ee036212c(this_, event_cookie)
}

///|
pub fn FileInformation_a56e48f99fdb::remove_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_1de0e65b9d80_raw(this_, event_cookie)
}

///|
pub fn FileInformation_a56e48f99fdb::remove_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_thumbnail_updated_1de0e65b9d80(this_, event_cookie)
}

///|
pub fn FileInformationFactory_d45332f204f1::create_with_mode_raw(
  factory_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_fdc62e3917ba_raw(factory_, query_result, mode, result_out)
}

///|
pub fn FileInformationFactory_d45332f204f1::create_with_mode_and_size_raw(
  factory_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_dd6b01c5f849_raw(
    factory_, query_result, mode, requested_thumbnail_size, result_out,
  )
}

///|
pub fn FileInformationFactory_d45332f204f1::create_with_mode_and_size_and_options_raw(
  factory_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_027f3eff4016_raw(
    factory_, query_result, mode, requested_thumbnail_size, thumbnail_options, result_out,
  )
}

///|
pub fn FileInformationFactory_d45332f204f1::create_with_mode_and_size_and_options_and_flags_raw(
  factory_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_and_flags_e3821da5c20a_raw(
    factory_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load,
    result_out,
  )
}

///|
pub fn FileInformationFactory_d45332f204f1::get_files_async_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_957aae179d34_raw(this_, result_out)
}

///|
pub fn FileInformationFactory_d45332f204f1::get_files_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_7932121ac636_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn FileInformationFactory_d45332f204f1::get_folders_async_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_b6a867383bdc_raw(this_, result_out)
}

///|
pub fn FileInformationFactory_d45332f204f1::get_folders_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_a4e06a5b735e_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn FileInformationFactory_d45332f204f1::get_items_async_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_f1804b869a83_raw(this_, result_out)
}

///|
pub fn FileInformationFactory_d45332f204f1::get_items_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_5864767650ec_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn FileInformationFactory_d45332f204f1::get_virtualized_files_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_files_vector_c319967ec6b8_raw(this_, result_out)
}

///|
pub fn FileInformationFactory_d45332f204f1::get_virtualized_folders_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_folders_vector_538f49b3a073_raw(this_, result_out)
}

///|
pub fn FileInformationFactory_d45332f204f1::get_virtualized_items_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_items_vector_7c97a8547bd4_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::are_query_options_supported_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_query_options_supported_f264111f8405_raw(this_, query_options, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_file_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_12c7a9930660_raw(this_, desired_name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_file_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_20bedc2eb69f_raw(this_, desired_name, options, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_file_query_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_7f8aca9cba68_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_file_query_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_7f0352b5c470_raw(this_, query, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_file_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_with_options_8d16dd746d7e_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::create_folder_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_98d9ec2d6164_raw(this_, desired_name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_folder_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_ccd64dc9600a_raw(this_, desired_name, options, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_folder_query_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_ad2dd9754603_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_folder_query_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_158b95576095_raw(this_, query, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_folder_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_with_options_8ca7768fda9d_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::create_item_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_63dfdcab69c0_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::create_item_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_with_options_c437d1272a70_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::delete_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_952fb1d24c67_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::delete_async_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_59ad8a4b2f35_raw(this_, option, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_basic_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_75ba86fca32b_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_file_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_0a1ae343f5d3_raw(this_, name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_files_async_overload_default_options_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_e1e71f825181_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_files_async_overload_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_8d7c38733797_raw(this_, query, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_files_async_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_8b5f449d89df_raw(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_2874bad46438_raw(this_, name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_folders_async_overload_default_options_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_1389542813a6_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_folders_async_overload_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_1dd82a958a4c_raw(this_, query, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_folders_async_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_82e5104cf141_raw(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::get_indexed_state_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_state_async_5805f9a170a0_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_item_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_b107e60c0fc6_raw(this_, name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_items_async_overload_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_dc39b228f9e1_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_items_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_d2c910dda5f8_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::get_parent_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_d591b87405af_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_thumbnail_async_overload_default_size_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_651bd3fa168b_raw(this_, mode, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_thumbnail_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_19eaffccc93f_raw(this_, mode, requested_size, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_879e3cb12c3c_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn FolderInformation_eb090bc4384a::is_common_file_query_supported_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_file_query_supported_a2d553a2a9ea_raw(this_, query, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::is_common_folder_query_supported_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_folder_query_supported_200f73bae7cd_raw(this_, query, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::is_equal_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_a12551ba2b4b_raw(this_, item, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_55e54e443276_raw(this_, type_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::rename_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_b5b33e7218b8_raw(this_, desired_name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::rename_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_fff6b3540c56_raw(this_, desired_name, option, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::try_get_item_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_item_async_db03ecfee32e_raw(this_, name, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::add_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_1aa8cad3ab74_raw(this_, changed_handler, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::add_properties_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_properties_updated_1aa8cad3ab74(this_, changed_handler)
}

///|
pub fn FolderInformation_eb090bc4384a::add_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_a8ec071e9e49_raw(this_, changed_handler, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::add_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_thumbnail_updated_a8ec071e9e49(this_, changed_handler)
}

///|
pub fn FolderInformation_eb090bc4384a::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_4e4f6fd1434b_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_attributes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_attributes_4e4f6fd1434b(this_)
}

///|
pub fn FolderInformation_eb090bc4384a::get_basic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_16b24f6d5ad5_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_596d10a498e8_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_created_596d10a498e8(this_)
}

///|
pub fn FolderInformation_eb090bc4384a::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_02556620a230_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_display_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_80ef0606bfdf_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_document_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_50332009a032_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_folder_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_5c56c3c86112_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_67c90504d807_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_de5e134d879b_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c96ea034ccf7_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_4d65cfc91817_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_83107105d945_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_177ab51a9a99_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_89fb03f17231_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_f723b27fea59_raw(this_, result_out)
}

///|
pub fn FolderInformation_eb090bc4384a::remove_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_192fd761f236_raw(this_, event_cookie)
}

///|
pub fn FolderInformation_eb090bc4384a::remove_properties_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_updated_192fd761f236(this_, event_cookie)
}

///|
pub fn FolderInformation_eb090bc4384a::remove_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_b880bf09e62b_raw(this_, event_cookie)
}

///|
pub fn FolderInformation_eb090bc4384a::remove_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_thumbnail_updated_b880bf09e62b(this_, event_cookie)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::add_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_797649e2f40c_raw(this_, changed_handler, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::add_properties_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_properties_updated_797649e2f40c(this_, changed_handler)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::add_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_cd9c2f97cacb_raw(this_, changed_handler, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::add_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_thumbnail_updated_cd9c2f97cacb(this_, changed_handler)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::get_basic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_5d99dee6cd41_raw(this_, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::get_document_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_63439b7d8add_raw(this_, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_d7454c786451_raw(this_, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_a827e9e6532a_raw(this_, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_64cb84847237_raw(this_, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_3b543cd547d4_raw(this_, result_out)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::remove_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_56d33189703b_raw(this_, event_cookie)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::remove_properties_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_updated_56d33189703b(this_, event_cookie)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::remove_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_84ad0845336d_raw(this_, event_cookie)
}

///|
pub fn IStorageItemInformation_40d8ca35bbc3::remove_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_thumbnail_updated_84ad0845336d(this_, event_cookie)
}
