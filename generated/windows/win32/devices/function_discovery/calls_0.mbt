///|
pub fn add_instance_raw(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.add_instance_97ad3bd7dc6b_raw(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
    pp_i_function_instance,
  )
}

///|
pub fn add_instance(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_instance_97ad3bd7dc6b(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
    pp_i_function_instance,
  )
}

///|
pub fn create_instance_collection_query_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_collection_query_49dcb5946301_raw(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification,
    pfdqc_query_context, pp_i_function_instance_collection_query,
  )
}

///|
pub fn create_instance_collection_query(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_collection_query_49dcb5946301(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification,
    pfdqc_query_context, pp_i_function_instance_collection_query,
  )
}

///|
pub fn create_instance_query_raw(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_query_4ca98d94235f_raw(
    this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context,
    pp_i_function_instance_query,
  )
}

///|
pub fn create_instance_query(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_query_4ca98d94235f(
    this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context,
    pp_i_function_instance_query,
  )
}

///|
pub fn get_instance_raw(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_b4424f4373ee_raw(
    this_, psz_function_instance_identity, pp_i_function_instance,
  )
}

///|
pub fn get_instance(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_b4424f4373ee(
    this_, psz_function_instance_identity, pp_i_function_instance,
  )
}

///|
pub fn get_instance_collection_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_collection_dc402f48e190_raw(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, pp_i_function_instance_collection,
  )
}

///|
pub fn get_instance_collection(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_collection_dc402f48e190(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, pp_i_function_instance_collection,
  )
}

///|
pub fn remove_instance_07bf43471d_raw(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Int {
  @owner.remove_instance_07bf43471dd8_raw(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
  )
}

///|
pub fn remove_instance_07bf43471d(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_instance_07bf43471dd8(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
  )
}

///|
pub fn on_error_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.on_error_38d05d4f753c_raw(this_, hr, fdqc_query_context, psz_provider)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_38d05d4f753c(this_, hr, fdqc_query_context, psz_provider)
}

///|
pub fn on_event_raw(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_c11a2512143c_raw(
    this_, dw_event_id, fdqc_query_context, psz_provider,
  )
}

///|
pub fn on_event(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_c11a2512143c(
    this_, dw_event_id, fdqc_query_context, psz_provider,
  )
}

///|
pub fn on_update_raw(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.on_update_29b2fa550794_raw(
    this_, enum_query_update_action, fdqc_query_context, p_i_function_instance,
  )
}

///|
pub fn on_update(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_29b2fa550794(
    this_, enum_query_update_action, fdqc_query_context, p_i_function_instance,
  )
}

///|
pub fn end_query_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_query_18d41bc2340e_raw(this_)
}

///|
pub fn end_query(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_query_18d41bc2340e(this_)
}

///|
pub fn initialize_b9ba68e120_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_b9ba68e1206e_raw(
    this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification,
    lcid_user_default, pdw_stg_access_capabilities,
  )
}

///|
pub fn initialize_b9ba68e120(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b9ba68e1206e(
    this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification,
    lcid_user_default, pdw_stg_access_capabilities,
  )
}

///|
pub fn instance_property_store_flush_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int {
  @owner.instance_property_store_flush_0222f38fb480_raw(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn instance_property_store_flush(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.instance_property_store_flush_0222f38fb480(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn instance_property_store_open_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.instance_property_store_open_99b543a2eb33_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn instance_property_store_open(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.instance_property_store_open_99b543a2eb33(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn instance_property_store_validate_access_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Int {
  @owner.instance_property_store_validate_access_500b0824660c_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access,
  )
}

///|
pub fn instance_property_store_validate_access(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.instance_property_store_validate_access_500b0824660c(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access,
  )
}

///|
pub fn instance_query_service_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.instance_query_service_0265daf862e2_raw(
    this_, p_i_function_instance, i_provider_instance_context, guid_service, riid,
    pp_i_unknown,
  )
}

///|
pub fn instance_query_service(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.instance_query_service_0265daf862e2(
    this_, p_i_function_instance, i_provider_instance_context, guid_service, riid,
    pp_i_unknown,
  )
}

///|
pub fn instance_released_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int {
  @owner.instance_released_01d4a83b48a7_raw(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn instance_released(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.instance_released_01d4a83b48a7(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn query_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  @owner.query_3a3eab6130bd_raw(
    this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection,
  )
}

///|
pub fn query(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_3a3eab6130bd(
    this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection,
  )
}

///|
pub fn create_function_instance_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_function_instance_collection_bd2aec0a4a42_raw(
    this_, pp_i_function_instance_collection,
  )
}

///|
pub fn create_function_instance_collection(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_function_instance_collection_bd2aec0a4a42(
    this_, pp_i_function_instance_collection,
  )
}

///|
pub fn create_instance_3358c85370_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_3358c85370fe_raw(
    this_, psz_sub_category, psz_provider_instance_identity, i_provider_instance_context,
    p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance,
  )
}

///|
pub fn create_instance_3358c85370(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_3358c85370fe(
    this_, psz_sub_category, psz_provider_instance_identity, i_provider_instance_context,
    p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance,
  )
}

///|
pub fn create_property_store_raw(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_store_6a8163f46c3e_raw(this_, pp_i_property_store)
}

///|
pub fn create_property_store(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_store_6a8163f46c3e(this_, pp_i_property_store)
}

///|
pub fn get_property_constraints_raw(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_constraints_629e23c47056_raw(
    this_, pp_i_provider_property_constraints,
  )
}

///|
pub fn get_property_constraints(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_constraints_629e23c47056(
    this_, pp_i_provider_property_constraints,
  )
}

///|
pub fn get_query_constraints_raw(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_constraints_3754f04aa255_raw(
    this_, pp_i_provider_query_constraints,
  )
}

///|
pub fn get_query_constraints(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_constraints_3754f04aa255(
    this_, pp_i_provider_query_constraints,
  )
}

///|
pub fn is_instance_query_raw(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_instance_query_f10559456f19_raw(
    this_, pis_instance_query, ppsz_constraint_value,
  )
}

///|
pub fn is_instance_query(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_instance_query_f10559456f19(
    this_, pis_instance_query, ppsz_constraint_value,
  )
}

///|
pub fn is_subcategory_query_raw(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_subcategory_query_64a9f999588a_raw(
    this_, pis_subcategory_query, ppsz_constraint_value,
  )
}

///|
pub fn is_subcategory_query(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_subcategory_query_64a9f999588a(
    this_, pis_subcategory_query, ppsz_constraint_value,
  )
}

///|
pub fn initialize_dd1e82fd2d_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_dd1e82fd2d15_raw(this_, p_i_function_instance, riid, ppv)
}

///|
pub fn initialize_dd1e82fd2d(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_dd1e82fd2d15(this_, p_i_function_instance, riid, ppv)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_8aaaeda83dd6_raw(
    this_, ppsz_co_mem_category, ppsz_co_mem_sub_category,
  )
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_8aaaeda83dd6(
    this_, ppsz_co_mem_category, ppsz_co_mem_sub_category,
  )
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_c5a02f864743_raw(this_, ppsz_co_mem_identity)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_c5a02f864743(this_, ppsz_co_mem_identity)
}

///|
pub fn get_provider_instance_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_instance_id_d81eba7a613a_raw(
    this_, ppsz_co_mem_provider_instance_identity,
  )
}

///|
pub fn get_provider_instance_id(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_instance_id_d81eba7a613a(
    this_, ppsz_co_mem_provider_instance_identity,
  )
}

///|
pub fn open_property_store_raw(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.open_property_store_bcdd349f5001_raw(
    this_, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn open_property_store(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_property_store_bcdd349f5001(
    this_, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn add_e297500791_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.add_e29750079104_raw(this_, p_i_function_instance)
}

///|
pub fn add_e297500791(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_e29750079104(this_, p_i_function_instance)
}

///|
pub fn delete_63d01fbbd8_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.delete_63d01fbbd85b_raw(this_, dw_index)
}

///|
pub fn delete_63d01fbbd8(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_63d01fbbd85b(this_, dw_index)
}

///|
pub fn delete_all_c2acc1c188_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_all_c2acc1c188fb_raw(this_)
}

///|
pub fn delete_all_c2acc1c188(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_all_c2acc1c188fb(this_)
}

///|
pub fn get_552d6c3c57_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_552d6c3c5762_raw(
    this_, psz_instance_identity, pdw_index, pp_i_function_instance,
  )
}

///|
pub fn get_552d6c3c57(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_552d6c3c5762(
    this_, psz_instance_identity, pdw_index, pp_i_function_instance,
  )
}

///|
pub fn get_count_2bc32ecb5d_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2bc32ecb5d4b_raw(this_, pdw_count)
}

///|
pub fn get_count_2bc32ecb5d(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2bc32ecb5d4b(this_, pdw_count)
}

///|
pub fn item_3d4c32c109_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.item_3d4c32c109ba_raw(this_, dw_index, pp_i_function_instance)
}

///|
pub fn item_3d4c32c109(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_3d4c32c109ba(this_, dw_index, pp_i_function_instance)
}

///|
pub fn remove_a6b66536ca_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.remove_a6b66536ca5e_raw(this_, dw_index, pp_i_function_instance)
}

///|
pub fn remove_a6b66536ca(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_a6b66536ca5e(this_, dw_index, pp_i_function_instance)
}

///|
pub fn add_property_constraint_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Int {
  @owner.add_property_constraint_211c423358ce_raw(
    this_, key, pv, enum_property_constraint,
  )
}

///|
pub fn add_property_constraint(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_constraint_211c423358ce(
    this_, key, pv, enum_property_constraint,
  )
}

///|
pub fn add_query_constraint_raw(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_query_constraint_10318861be0d_raw(
    this_, psz_constraint_name, psz_constraint_value,
  )
}

///|
pub fn add_query_constraint(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_query_constraint_10318861be0d(
    this_, psz_constraint_name, psz_constraint_value,
  )
}

///|
pub fn execute_9d5d94d74e_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  @owner.execute_9d5d94d74e67_raw(this_, pp_i_function_instance_collection)
}

///|
pub fn execute_9d5d94d74e(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_9d5d94d74e67(this_, pp_i_function_instance_collection)
}

///|
pub fn execute_a9e65567f4_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.execute_a9e65567f4d9_raw(this_, pp_i_function_instance)
}

///|
pub fn execute_a9e65567f4(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_a9e65567f4d9(this_, pp_i_function_instance)
}

///|
pub fn associate_1094582c4e_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  @owner.associate_1094582c4e84_raw(this_, psz_subcategory)
}

///|
pub fn associate_1094582c4e(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_1094582c4e84(this_, psz_subcategory)
}

///|
pub fn delete_4d3b053784_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  @owner.delete_4d3b053784ae_raw(this_, psz_subcategory)
}

///|
pub fn delete_4d3b053784(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_4d3b053784ae(this_, psz_subcategory)
}

///|
pub fn unassociate_9c0cd76ed6_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  @owner.unassociate_9c0cd76ed689_raw(this_, psz_subcategory)
}

///|
pub fn unassociate_9c0cd76ed6(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unassociate_9c0cd76ed689(this_, psz_subcategory)
}

///|
pub fn associate_42d666beb2_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  @owner.associate_42d666beb24b_raw(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn associate_42d666beb2(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_42d666beb24b(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn delete_5dae6a35fa_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  @owner.delete_5dae6a35faec_raw(
    this_, psz_subcategory, p_i_function_discovery_notification,
  )
}

///|
pub fn delete_5dae6a35fa(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_5dae6a35faec(
    this_, psz_subcategory, p_i_function_discovery_notification,
  )
}

///|
pub fn unassociate_f11a3c1053_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  @owner.unassociate_f11a3c10531d_raw(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn unassociate_f11a3c1053(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unassociate_f11a3c10531d(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn add_e9c1412947_raw(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.add_e9c1412947da_raw(this_, p_i_property_store)
}

///|
pub fn add_e9c1412947(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_e9c1412947da(this_, p_i_property_store)
}

///|
pub fn delete_762ab02405_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.delete_762ab0240551_raw(this_, dw_index)
}

///|
pub fn delete_762ab02405(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_762ab0240551(this_, dw_index)
}

///|
pub fn delete_all_3c1e0453ce_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_all_3c1e0453ce2f_raw(this_)
}

///|
pub fn delete_all_3c1e0453ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_all_3c1e0453ce2f(this_)
}

///|
pub fn get_16e73ee2db_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_16e73ee2db06_raw(
    this_, psz_instance_identity, pdw_index, pp_i_property_store,
  )
}

///|
pub fn get_16e73ee2db(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_16e73ee2db06(
    this_, psz_instance_identity, pdw_index, pp_i_property_store,
  )
}

///|
pub fn get_count_fbb0f5f55c_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_fbb0f5f55c38_raw(this_, pdw_count)
}

///|
pub fn get_count_fbb0f5f55c(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_fbb0f5f55c38(this_, pdw_count)
}

///|
pub fn item_55a5c55fb7_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.item_55a5c55fb751_raw(this_, dw_index, pp_i_property_store)
}

///|
pub fn item_55a5c55fb7(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_55a5c55fb751(this_, dw_index, pp_i_property_store)
}

///|
pub fn remove_e446992ffb_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.remove_e446992ffbd9_raw(this_, dw_index, p_i_property_store)
}

///|
pub fn remove_e446992ffb(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_e446992ffbd9(this_, dw_index, p_i_property_store)
}

///|
pub fn get_at_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_9845c5f747b0_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_index, p_key,
  )
}

///|
pub fn get_at(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_9845c5f747b0(
    this_, p_i_function_instance, i_provider_instance_context, dw_index, p_key,
  )
}

///|
pub fn get_count_f4ab792fd4_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f4ab792fd490_raw(
    this_, p_i_function_instance, i_provider_instance_context, pdw_count,
  )
}

///|
pub fn get_count_f4ab792fd4(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f4ab792fd490(
    this_, p_i_function_instance, i_provider_instance_context, pdw_count,
  )
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_0812300b6b15_raw(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_0812300b6b15(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_5ba5a336d8c9_raw(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_5ba5a336d8c9(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn get_bdcd80ef1c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  @owner.get_bdcd80ef1c5e_raw(this_, key, p_prop_var, pdw_property_constraint)
}

///|
pub fn get_bdcd80ef1c(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bdcd80ef1c5e(this_, key, p_prop_var, pdw_property_constraint)
}

///|
pub fn get_count_9bf334927a_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_9bf334927a84_raw(this_, pdw_count)
}

///|
pub fn get_count_9bf334927a(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_9bf334927a84(this_, pdw_count)
}

///|
pub fn item_f7b32c218e_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  @owner.item_f7b32c218e8d_raw(
    this_, dw_index, p_key, p_prop_var, pdw_property_constraint,
  )
}

///|
pub fn item_f7b32c218e(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_f7b32c218e8d(
    this_, dw_index, p_key, p_prop_var, pdw_property_constraint,
  )
}

///|
pub fn next_47a3fcfbe6_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  @owner.next_47a3fcfbe610_raw(
    this_, p_key, p_prop_var, pdw_property_constraint,
  )
}

///|
pub fn next_47a3fcfbe6(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_47a3fcfbe610(this_, p_key, p_prop_var, pdw_property_constraint)
}

///|
pub fn reset_f195d35529_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f195d355298d_raw(this_)
}

///|
pub fn reset_f195d35529(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f195d355298d(this_)
}

///|
pub fn skip_55e1e11f0e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.skip_55e1e11f0e09_raw(this_)
}

///|
pub fn skip_55e1e11f0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_55e1e11f0e09(this_)
}

///|
pub fn create_instance_74a665c1e1_raw(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_74a665c1e12c_raw(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
    pp_i_function_instance,
  )
}

///|
pub fn create_instance_74a665c1e1(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_74a665c1e12c(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
    pp_i_function_instance,
  )
}

///|
pub fn remove_instance_84c7bc2601_raw(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Int {
  @owner.remove_instance_84c7bc2601e0_raw(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
  )
}

///|
pub fn remove_instance_84c7bc2601(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_instance_84c7bc2601e0(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
  )
}

///|
pub fn get_a5f304723e_raw(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_a5f304723e74_raw(this_, psz_constraint_name, ppsz_constraint_value)
}

///|
pub fn get_a5f304723e(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_a5f304723e74(this_, psz_constraint_name, ppsz_constraint_value)
}

///|
pub fn get_count_fc35991625_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_fc3599162557_raw(this_, pdw_count)
}

///|
pub fn get_count_fc35991625(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_fc3599162557(this_, pdw_count)
}

///|
pub fn item_734c6b3e80_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  @owner.item_734c6b3e8056_raw(
    this_, dw_index, ppsz_constraint_name, ppsz_constraint_value,
  )
}

///|
pub fn item_734c6b3e80(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_734c6b3e8056(
    this_, dw_index, ppsz_constraint_name, ppsz_constraint_value,
  )
}

///|
pub fn next_18567620dc_raw(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  @owner.next_18567620dc1c_raw(
    this_, ppsz_constraint_name, ppsz_constraint_value,
  )
}

///|
pub fn next_18567620dc(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_18567620dc1c(this_, ppsz_constraint_name, ppsz_constraint_value)
}

///|
pub fn reset_cb88aa052a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_cb88aa052a6a_raw(this_)
}

///|
pub fn reset_cb88aa052a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_cb88aa052a6a(this_)
}

///|
pub fn skip_752bc1498b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.skip_752bc1498ba4_raw(this_)
}

///|
pub fn skip_752bc1498b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_752bc1498ba4(this_)
}
