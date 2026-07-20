///|
pub fn apply_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_95ad211c37d7_raw(this_)
}

///|
pub fn apply(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_95ad211c37d7(this_)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_4472e699c983_raw(this_, id, p_value)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_4472e699c983(this_, id, p_value)
}

///|
pub fn get_property_info_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_info_abfa7dbb9b98_raw(this_, id, pp_property_info)
}

///|
pub fn get_property_info(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_info_abfa7dbb9b98(this_, id, pp_property_info)
}

///|
pub fn put_property_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_property_87d684180056_raw(this_, id, p_value)
}

///|
pub fn put_property(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_87d684180056(this_, id, p_value)
}

///|
pub fn reset_property_raw(this_ : @win32_core.RawAddress, id : Int) -> Int {
  @owner.reset_property_f067aa54da63_raw(this_, id)
}

///|
pub fn reset_property(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_property_f067aa54da63(this_, id)
}

///|
pub fn restore_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_228acecc871a_raw(this_)
}

///|
pub fn restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_228acecc871a(this_)
}

///|
pub fn get_new_enum_002ffe5645_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_002ffe5645a0_raw(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_002ffe5645(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_002ffe5645a0(this_, pp_enum_variant)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.add_9d0ae4919f6c_raw(this_, bstr_name, pp_item)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_9d0ae4919f6c(this_, bstr_name, pp_item)
}

///|
pub fn is_name_unique_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.is_name_unique_8cb9741d3011_raw(this_, bstr_name, p_bool)
}

///|
pub fn is_name_unique(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_name_unique_8cb9741d3011(this_, bstr_name, p_bool)
}

///|
pub fn item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.item_91db090da5b0_raw(this_, name, p_item)
}

///|
pub fn item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_91db090da5b0(this_, name, p_item)
}

///|
pub fn reload_40b269ca4d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reload_40b269ca4ddc_raw(this_)
}

///|
pub fn reload_40b269ca4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_40b269ca4ddc(this_)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.remove_8ca9ebeca883_raw(this_, p_item)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_8ca9ebeca883(this_, p_item)
}

///|
pub fn remove_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_b970407dafcb_raw(this_)
}

///|
pub fn remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_b970407dafcb(this_)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_4011f1c7016a_raw(this_, p_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_4011f1c7016a(this_, p_count)
}

///|
pub fn get_new_enum_196af13fcb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_196af13fcb5c_raw(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_196af13fcb(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_196af13fcb5c(this_, pp_enum_variant)
}

///|
pub fn create_attribute_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pp_attribute_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_attribute_4f1e51c543a4_raw(this_, id, pp_attribute_object)
}

///|
pub fn create_attribute(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pp_attribute_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_attribute_4f1e51c543a4(this_, id, pp_attribute_object)
}

///|
pub fn enum_attribute_values_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_value_ids : @win32_core.RawAddress,
  p_values_desc : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attribute_values_4a25351ba1f4_raw(
    this_, id, p_value_ids, p_values_desc,
  )
}

///|
pub fn enum_attribute_values(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_value_ids : @win32_core.RawAddress,
  p_values_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attribute_values_4a25351ba1f4(
    this_, id, p_value_ids, p_values_desc,
  )
}

///|
pub fn enum_attributes_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attributes_d2763b5b6975_raw(this_, id, p_values)
}

///|
pub fn enum_attributes(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attributes_d2763b5b6975(this_, id, p_values)
}

///|
pub fn get_attribute_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute_name : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_id_0584ae264afa_raw(this_, bstr_attribute_name, p_id)
}

///|
pub fn get_attribute_id(
  this_ : @win32_core.RawAddress,
  bstr_attribute_name : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_id_0584ae264afa(this_, bstr_attribute_name, p_id)
}

///|
pub fn get_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_info_i_ds : @win32_core.RawAddress,
  p_info_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_info_042c632639e9_raw(
    this_, id, p_info_i_ds, p_info_values,
  )
}

///|
pub fn get_attribute_info(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_info_i_ds : @win32_core.RawAddress,
  p_info_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_info_042c632639e9(this_, id, p_info_i_ds, p_info_values)
}

///|
pub fn attach_raw(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Int {
  @owner.attach_09e754b9d9ee_raw(this_, bstr_computer_name)
}

///|
pub fn attach(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_09e754b9d9ee(this_, bstr_computer_name)
}

///|
pub fn get_attached_computer_raw(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_computer_f8500124d1e9_raw(this_, bstr_computer_name)
}

///|
pub fn get_attached_computer(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_computer_f8500124d1e9(this_, bstr_computer_name)
}

///|
pub fn get_dictionary_sdo_raw(
  this_ : @win32_core.RawAddress,
  pp_dictionary_sdo : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_sdo_6fff80a0155b_raw(this_, pp_dictionary_sdo)
}

///|
pub fn get_dictionary_sdo(
  this_ : @win32_core.RawAddress,
  pp_dictionary_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_sdo_6fff80a0155b(this_, pp_dictionary_sdo)
}

///|
pub fn get_domain_type_raw(
  this_ : @win32_core.RawAddress,
  e_domain_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_type_85867858e7d8_raw(this_, e_domain_type)
}

///|
pub fn get_domain_type(
  this_ : @win32_core.RawAddress,
  e_domain_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_type_85867858e7d8(this_, e_domain_type)
}

///|
pub fn get_os_type_raw(
  this_ : @win32_core.RawAddress,
  e_os_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_os_type_114f3ea6c527_raw(this_, e_os_type)
}

///|
pub fn get_os_type(
  this_ : @win32_core.RawAddress,
  e_os_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_os_type_114f3ea6c527(this_, e_os_type)
}

///|
pub fn get_sdo_schema_raw(
  this_ : @win32_core.RawAddress,
  pp_sdo_schema : @win32_core.RawAddress,
) -> Int {
  @owner.get_sdo_schema_96825b1548be_raw(this_, pp_sdo_schema)
}

///|
pub fn get_sdo_schema(
  this_ : @win32_core.RawAddress,
  pp_sdo_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sdo_schema_96825b1548be(this_, pp_sdo_schema)
}

///|
pub fn get_service_sdo_raw(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_service_name : @win32_core.RawAddress,
  pp_service_sdo : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_sdo_f7f93e9fb484_raw(
    this_, e_data_store, bstr_service_name, pp_service_sdo,
  )
}

///|
pub fn get_service_sdo(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_service_name : @win32_core.RawAddress,
  pp_service_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_sdo_f7f93e9fb484(
    this_, e_data_store, bstr_service_name, pp_service_sdo,
  )
}

///|
pub fn get_user_sdo_raw(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_user_name : @win32_core.RawAddress,
  pp_user_sdo : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sdo_c22c04f678cd_raw(
    this_, e_data_store, bstr_user_name, pp_user_sdo,
  )
}

///|
pub fn get_user_sdo(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_user_name : @win32_core.RawAddress,
  pp_user_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sdo_c22c04f678cd(
    this_, e_data_store, bstr_user_name, pp_user_sdo,
  )
}

///|
pub fn is_directory_available_raw(
  this_ : @win32_core.RawAddress,
  bool_directory_available : @win32_core.RawAddress,
) -> Int {
  @owner.is_directory_available_7d30903ff077_raw(
    this_, bool_directory_available,
  )
}

///|
pub fn is_directory_available(
  this_ : @win32_core.RawAddress,
  bool_directory_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_directory_available_7d30903ff077(this_, bool_directory_available)
}

///|
pub fn enable_templates_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_templates_1f93d8466078_raw(this_)
}

///|
pub fn enable_templates(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_templates_1f93d8466078(this_)
}

///|
pub fn get_templates_sdo_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_templates_sdo : @win32_core.RawAddress,
) -> Int {
  @owner.get_templates_sdo_1f111c5defec_raw(
    this_, bstr_service_name, pp_templates_sdo,
  )
}

///|
pub fn get_templates_sdo(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_templates_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_templates_sdo_1f111c5defec(
    this_, bstr_service_name, pp_templates_sdo,
  )
}

///|
pub fn import_remote_templates_raw(
  this_ : @win32_core.RawAddress,
  p_local_templates_root : @win32_core.RawAddress,
  bstr_remote_machine_name : @win32_core.RawAddress,
) -> Int {
  @owner.import_remote_templates_5691dd187fea_raw(
    this_, p_local_templates_root, bstr_remote_machine_name,
  )
}

///|
pub fn import_remote_templates(
  this_ : @win32_core.RawAddress,
  p_local_templates_root : @win32_core.RawAddress,
  bstr_remote_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_remote_templates_5691dd187fea(
    this_, p_local_templates_root, bstr_remote_machine_name,
  )
}

///|
pub fn reload_9fda727ebc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reload_9fda727ebc25_raw(this_)
}

///|
pub fn reload_9fda727ebc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_9fda727ebc25(this_)
}

///|
pub fn sync_config_against_templates_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_config_root : @win32_core.RawAddress,
  pp_templates_root : @win32_core.RawAddress,
  b_forced_sync : Int,
) -> Int {
  @owner.sync_config_against_templates_5abcbeae37b4_raw(
    this_, bstr_service_name, pp_config_root, pp_templates_root, b_forced_sync,
  )
}

///|
pub fn sync_config_against_templates(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_config_root : @win32_core.RawAddress,
  pp_templates_root : @win32_core.RawAddress,
  b_forced_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_config_against_templates_5abcbeae37b4(
    this_, bstr_service_name, pp_config_root, pp_templates_root, b_forced_sync,
  )
}

///|
pub fn get_service_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_status_6ea35f4691a3_raw(this_, status)
}

///|
pub fn get_service_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_status_6ea35f4691a3(this_, status)
}

///|
pub fn reset_service_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_service_f344e592a984_raw(this_)
}

///|
pub fn reset_service(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_service_f344e592a984(this_)
}

///|
pub fn start_service_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_service_59ea4b09b5dc_raw(this_)
}

///|
pub fn start_service(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_service_59ea4b09b5dc(this_)
}

///|
pub fn stop_service_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_service_d0e4865db001_raw(this_)
}

///|
pub fn stop_service(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_service_d0e4865db001(this_)
}

///|
pub fn add_to_collection_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_collection_9ffe5b3248ef_raw(
    this_, bstr_name, p_collection, pp_item,
  )
}

///|
pub fn add_to_collection(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_collection_9ffe5b3248ef(this_, bstr_name, p_collection, pp_item)
}

///|
pub fn add_to_sdo_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_sdo_1bc9e3e094a2_raw(this_, bstr_name, p_sdo_target, pp_item)
}

///|
pub fn add_to_sdo(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_sdo_1bc9e3e094a2(this_, bstr_name, p_sdo_target, pp_item)
}

///|
pub fn add_to_sdo_as_property_raw(
  this_ : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  id : Int,
) -> Int {
  @owner.add_to_sdo_as_property_71852dfe9862_raw(this_, p_sdo_target, id)
}

///|
pub fn add_to_sdo_as_property(
  this_ : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_sdo_as_property_71852dfe9862(this_, p_sdo_target, id)
}
