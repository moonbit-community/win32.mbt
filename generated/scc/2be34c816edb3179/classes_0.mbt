///|
pub fn IFunctionDiscovery_123cc79c733e::add_instance_raw(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  add_instance_97ad3bd7dc6b_raw(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
    pp_i_function_instance,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::add_instance(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_instance_97ad3bd7dc6b(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
    pp_i_function_instance,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::create_instance_collection_query_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Int {
  create_instance_collection_query_49dcb5946301_raw(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification,
    pfdqc_query_context, pp_i_function_instance_collection_query,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::create_instance_collection_query(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_collection_query_49dcb5946301(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification,
    pfdqc_query_context, pp_i_function_instance_collection_query,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::create_instance_query_raw(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Int {
  create_instance_query_4ca98d94235f_raw(
    this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context,
    pp_i_function_instance_query,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::create_instance_query(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_query_4ca98d94235f(
    this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context,
    pp_i_function_instance_query,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::get_instance_raw(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  get_instance_b4424f4373ee_raw(
    this_, psz_function_instance_identity, pp_i_function_instance,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::get_instance(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instance_b4424f4373ee(
    this_, psz_function_instance_identity, pp_i_function_instance,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::get_instance_collection_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  get_instance_collection_dc402f48e190_raw(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, pp_i_function_instance_collection,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::get_instance_collection(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instance_collection_dc402f48e190(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, pp_i_function_instance_collection,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::remove_instance_raw(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Int {
  remove_instance_07bf43471dd8_raw(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
  )
}

///|
pub fn IFunctionDiscovery_123cc79c733e::remove_instance(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_instance_07bf43471dd8(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
  )
}

///|
pub fn IFunctionDiscoveryNotification_a7cd8fa89765::on_error_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  on_error_38d05d4f753c_raw(this_, hr, fdqc_query_context, psz_provider)
}

///|
pub fn IFunctionDiscoveryNotification_a7cd8fa89765::on_error(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_error_38d05d4f753c(this_, hr, fdqc_query_context, psz_provider)
}

///|
pub fn IFunctionDiscoveryNotification_a7cd8fa89765::on_event_raw(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  on_event_c11a2512143c_raw(
    this_, dw_event_id, fdqc_query_context, psz_provider,
  )
}

///|
pub fn IFunctionDiscoveryNotification_a7cd8fa89765::on_event(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_c11a2512143c(this_, dw_event_id, fdqc_query_context, psz_provider)
}

///|
pub fn IFunctionDiscoveryNotification_a7cd8fa89765::on_update_raw(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int {
  on_update_29b2fa550794_raw(
    this_, enum_query_update_action, fdqc_query_context, p_i_function_instance,
  )
}

///|
pub fn IFunctionDiscoveryNotification_a7cd8fa89765::on_update(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_update_29b2fa550794(
    this_, enum_query_update_action, fdqc_query_context, p_i_function_instance,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::end_query_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_query_18d41bc2340e_raw(this_)
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::end_query(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_query_18d41bc2340e(this_)
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Int {
  initialize_b9ba68e1206e_raw(
    this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification,
    lcid_user_default, pdw_stg_access_capabilities,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::initialize(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_b9ba68e1206e(
    this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification,
    lcid_user_default, pdw_stg_access_capabilities,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_property_store_flush_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int {
  instance_property_store_flush_0222f38fb480_raw(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_property_store_flush(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  instance_property_store_flush_0222f38fb480(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_property_store_open_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  instance_property_store_open_99b543a2eb33_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_property_store_open(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  instance_property_store_open_99b543a2eb33(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_property_store_validate_access_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Int {
  instance_property_store_validate_access_500b0824660c_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_property_store_validate_access(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  instance_property_store_validate_access_500b0824660c(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_query_service_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  instance_query_service_0265daf862e2_raw(
    this_, p_i_function_instance, i_provider_instance_context, guid_service, riid,
    pp_i_unknown,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_query_service(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  instance_query_service_0265daf862e2(
    this_, p_i_function_instance, i_provider_instance_context, guid_service, riid,
    pp_i_unknown,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_released_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int {
  instance_released_01d4a83b48a7_raw(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::instance_released(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  instance_released_01d4a83b48a7(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::query_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  query_3a3eab6130bd_raw(
    this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection,
  )
}

///|
pub fn IFunctionDiscoveryProvider_059406277466::query(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_3a3eab6130bd(
    this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection,
  )
}

///|
pub fn IFunctionDiscoveryProviderFactory_6d224e810817::create_function_instance_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  create_function_instance_collection_bd2aec0a4a42_raw(
    this_, pp_i_function_instance_collection,
  )
}

///|
pub fn IFunctionDiscoveryProviderFactory_6d224e810817::create_function_instance_collection(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_function_instance_collection_bd2aec0a4a42(
    this_, pp_i_function_instance_collection,
  )
}

///|
pub fn IFunctionDiscoveryProviderFactory_6d224e810817::create_instance_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_3358c85370fe_raw(
    this_, psz_sub_category, psz_provider_instance_identity, i_provider_instance_context,
    p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance,
  )
}

///|
pub fn IFunctionDiscoveryProviderFactory_6d224e810817::create_instance(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_3358c85370fe(
    this_, psz_sub_category, psz_provider_instance_identity, i_provider_instance_context,
    p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance,
  )
}

///|
pub fn IFunctionDiscoveryProviderFactory_6d224e810817::create_property_store_raw(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  create_property_store_6a8163f46c3e_raw(this_, pp_i_property_store)
}

///|
pub fn IFunctionDiscoveryProviderFactory_6d224e810817::create_property_store(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_property_store_6a8163f46c3e(this_, pp_i_property_store)
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::get_property_constraints_raw(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Int {
  get_property_constraints_629e23c47056_raw(
    this_, pp_i_provider_property_constraints,
  )
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::get_property_constraints(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_constraints_629e23c47056(
    this_, pp_i_provider_property_constraints,
  )
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::get_query_constraints_raw(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Int {
  get_query_constraints_3754f04aa255_raw(this_, pp_i_provider_query_constraints)
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::get_query_constraints(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_constraints_3754f04aa255(this_, pp_i_provider_query_constraints)
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::is_instance_query_raw(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  is_instance_query_f10559456f19_raw(
    this_, pis_instance_query, ppsz_constraint_value,
  )
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::is_instance_query(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_instance_query_f10559456f19(
    this_, pis_instance_query, ppsz_constraint_value,
  )
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::is_subcategory_query_raw(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  is_subcategory_query_64a9f999588a_raw(
    this_, pis_subcategory_query, ppsz_constraint_value,
  )
}

///|
pub fn IFunctionDiscoveryProviderQuery_3e8797cb383c::is_subcategory_query(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_subcategory_query_64a9f999588a(
    this_, pis_subcategory_query, ppsz_constraint_value,
  )
}

///|
pub fn IFunctionDiscoveryServiceProvider_8fdaa275da2b::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  initialize_dd1e82fd2d15_raw(this_, p_i_function_instance, riid, ppv)
}

///|
pub fn IFunctionDiscoveryServiceProvider_8fdaa275da2b::initialize(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_dd1e82fd2d15(this_, p_i_function_instance, riid, ppv)
}

///|
pub fn IFunctionInstance_d978751a0b09::get_category_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Int {
  get_category_8aaaeda83dd6_raw(
    this_, ppsz_co_mem_category, ppsz_co_mem_sub_category,
  )
}

///|
pub fn IFunctionInstance_d978751a0b09::get_category(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_8aaaeda83dd6(
    this_, ppsz_co_mem_category, ppsz_co_mem_sub_category,
  )
}

///|
pub fn IFunctionInstance_d978751a0b09::get_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Int {
  get_id_c5a02f864743_raw(this_, ppsz_co_mem_identity)
}

///|
pub fn IFunctionInstance_d978751a0b09::get_id(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_c5a02f864743(this_, ppsz_co_mem_identity)
}

///|
pub fn IFunctionInstance_d978751a0b09::get_provider_instance_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Int {
  get_provider_instance_id_d81eba7a613a_raw(
    this_, ppsz_co_mem_provider_instance_identity,
  )
}

///|
pub fn IFunctionInstance_d978751a0b09::get_provider_instance_id(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_instance_id_d81eba7a613a(
    this_, ppsz_co_mem_provider_instance_identity,
  )
}

///|
pub fn IFunctionInstance_d978751a0b09::open_property_store_raw(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  open_property_store_bcdd349f5001_raw(
    this_, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn IFunctionInstance_d978751a0b09::open_property_store(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_property_store_bcdd349f5001(this_, dw_stg_access, pp_i_property_store)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::add_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int {
  add_e29750079104_raw(this_, p_i_function_instance)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::add(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_e29750079104(this_, p_i_function_instance)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::delete_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  delete_63d01fbbd85b_raw(this_, dw_index)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::delete(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_63d01fbbd85b(this_, dw_index)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::delete_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_c2acc1c188fb_raw(this_)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::delete_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_c2acc1c188fb(this_)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::get_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  get_552d6c3c5762_raw(
    this_, psz_instance_identity, pdw_index, pp_i_function_instance,
  )
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::get(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_552d6c3c5762(
    this_, psz_instance_identity, pdw_index, pp_i_function_instance,
  )
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_2bc32ecb5d4b_raw(this_, pdw_count)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::get_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_2bc32ecb5d4b(this_, pdw_count)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::item_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  item_3d4c32c109ba_raw(this_, dw_index, pp_i_function_instance)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::item(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_3d4c32c109ba(this_, dw_index, pp_i_function_instance)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::remove_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  remove_a6b66536ca5e_raw(this_, dw_index, pp_i_function_instance)
}

///|
pub fn IFunctionInstanceCollection_55805ca9edb2::remove(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_a6b66536ca5e(this_, dw_index, pp_i_function_instance)
}

///|
pub fn IFunctionInstanceCollectionQuery_ff2b37cfdc2f::add_property_constraint_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Int {
  add_property_constraint_211c423358ce_raw(
    this_, key, pv, enum_property_constraint,
  )
}

///|
pub fn IFunctionInstanceCollectionQuery_ff2b37cfdc2f::add_property_constraint(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Unit raise @win32_core.WindowsError {
  add_property_constraint_211c423358ce(this_, key, pv, enum_property_constraint)
}

///|
pub fn IFunctionInstanceCollectionQuery_ff2b37cfdc2f::add_query_constraint_raw(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Int {
  add_query_constraint_10318861be0d_raw(
    this_, psz_constraint_name, psz_constraint_value,
  )
}

///|
pub fn IFunctionInstanceCollectionQuery_ff2b37cfdc2f::add_query_constraint(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_query_constraint_10318861be0d(
    this_, psz_constraint_name, psz_constraint_value,
  )
}

///|
pub fn IFunctionInstanceCollectionQuery_ff2b37cfdc2f::execute_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  execute_9d5d94d74e67_raw(this_, pp_i_function_instance_collection)
}

///|
pub fn IFunctionInstanceCollectionQuery_ff2b37cfdc2f::execute(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_9d5d94d74e67(this_, pp_i_function_instance_collection)
}

///|
pub fn IFunctionInstanceQuery_1a870d850c23::execute_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  execute_a9e65567f4d9_raw(this_, pp_i_function_instance)
}

///|
pub fn IFunctionInstanceQuery_1a870d850c23::execute(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_a9e65567f4d9(this_, pp_i_function_instance)
}

///|
pub fn IPNPXAssociation_21ba720bc82b::associate_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  associate_1094582c4e84_raw(this_, psz_subcategory)
}

///|
pub fn IPNPXAssociation_21ba720bc82b::associate(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_1094582c4e84(this_, psz_subcategory)
}

///|
pub fn IPNPXAssociation_21ba720bc82b::delete_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  delete_4d3b053784ae_raw(this_, psz_subcategory)
}

///|
pub fn IPNPXAssociation_21ba720bc82b::delete(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_4d3b053784ae(this_, psz_subcategory)
}

///|
pub fn IPNPXAssociation_21ba720bc82b::unassociate_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  unassociate_9c0cd76ed689_raw(this_, psz_subcategory)
}

///|
pub fn IPNPXAssociation_21ba720bc82b::unassociate(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unassociate_9c0cd76ed689(this_, psz_subcategory)
}

///|
pub fn IPNPXDeviceAssociation_78d7072f8e6e::associate_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  associate_42d666beb24b_raw(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn IPNPXDeviceAssociation_78d7072f8e6e::associate(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_42d666beb24b(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn IPNPXDeviceAssociation_78d7072f8e6e::delete_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  delete_5dae6a35faec_raw(
    this_, psz_subcategory, p_i_function_discovery_notification,
  )
}

///|
pub fn IPNPXDeviceAssociation_78d7072f8e6e::delete(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_5dae6a35faec(
    this_, psz_subcategory, p_i_function_discovery_notification,
  )
}

///|
pub fn IPNPXDeviceAssociation_78d7072f8e6e::unassociate_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  unassociate_f11a3c10531d_raw(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn IPNPXDeviceAssociation_78d7072f8e6e::unassociate(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unassociate_f11a3c10531d(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::add_raw(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Int {
  add_e9c1412947da_raw(this_, p_i_property_store)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::add(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_e9c1412947da(this_, p_i_property_store)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::delete_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  delete_762ab0240551_raw(this_, dw_index)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::delete(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_762ab0240551(this_, dw_index)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::delete_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_3c1e0453ce2f_raw(this_)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::delete_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_3c1e0453ce2f(this_)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::get_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  get_16e73ee2db06_raw(
    this_, psz_instance_identity, pdw_index, pp_i_property_store,
  )
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::get(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_16e73ee2db06(this_, psz_instance_identity, pdw_index, pp_i_property_store)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_fbb0f5f55c38_raw(this_, pdw_count)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::get_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_fbb0f5f55c38(this_, pdw_count)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::item_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  item_55a5c55fb751_raw(this_, dw_index, pp_i_property_store)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::item(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_55a5c55fb751(this_, dw_index, pp_i_property_store)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::remove_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Int {
  remove_e446992ffbd9_raw(this_, dw_index, p_i_property_store)
}

///|
pub fn IPropertyStoreCollection_62c4dd036510::remove(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_e446992ffbd9(this_, dw_index, p_i_property_store)
}

///|
pub fn IProviderProperties_c2e3777618ae::get_at_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  get_at_9845c5f747b0_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_index, p_key,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::get_at(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_9845c5f747b0(
    this_, p_i_function_instance, i_provider_instance_context, dw_index, p_key,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_f4ab792fd490_raw(
    this_, p_i_function_instance, i_provider_instance_context, pdw_count,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::get_count(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_f4ab792fd490(
    this_, p_i_function_instance, i_provider_instance_context, pdw_count,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::get_value_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int {
  get_value_0812300b6b15_raw(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::get_value(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_0812300b6b15(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::set_value_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int {
  set_value_5ba5a336d8c9_raw(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn IProviderProperties_c2e3777618ae::set_value(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_5ba5a336d8c9(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::get_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  get_bdcd80ef1c5e_raw(this_, key, p_prop_var, pdw_property_constraint)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::get(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bdcd80ef1c5e(this_, key, p_prop_var, pdw_property_constraint)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_9bf334927a84_raw(this_, pdw_count)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::get_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_9bf334927a84(this_, pdw_count)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::item_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  item_f7b32c218e8d_raw(
    this_, dw_index, p_key, p_prop_var, pdw_property_constraint,
  )
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::item(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_f7b32c218e8d(this_, dw_index, p_key, p_prop_var, pdw_property_constraint)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::next_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  next_47a3fcfbe610_raw(this_, p_key, p_prop_var, pdw_property_constraint)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::next(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_47a3fcfbe610(this_, p_key, p_prop_var, pdw_property_constraint)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f195d355298d_raw(this_)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f195d355298d(this_)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::skip_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_55e1e11f0e09_raw(this_)
}

///|
pub fn IProviderPropertyConstraintCollection_aae0206f8976::skip(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_55e1e11f0e09(this_)
}

///|
pub fn IProviderPublishing_510a26f1832f::create_instance_raw(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_74a665c1e12c_raw(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
    pp_i_function_instance,
  )
}

///|
pub fn IProviderPublishing_510a26f1832f::create_instance(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_74a665c1e12c(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
    pp_i_function_instance,
  )
}

///|
pub fn IProviderPublishing_510a26f1832f::remove_instance_raw(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Int {
  remove_instance_84c7bc2601e0_raw(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
  )
}

///|
pub fn IProviderPublishing_510a26f1832f::remove_instance(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_instance_84c7bc2601e0(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
  )
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::get_raw(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  get_a5f304723e74_raw(this_, psz_constraint_name, ppsz_constraint_value)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::get(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_a5f304723e74(this_, psz_constraint_name, ppsz_constraint_value)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_fc3599162557_raw(this_, pdw_count)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::get_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_fc3599162557(this_, pdw_count)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::item_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  item_734c6b3e8056_raw(
    this_, dw_index, ppsz_constraint_name, ppsz_constraint_value,
  )
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::item(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_734c6b3e8056(
    this_, dw_index, ppsz_constraint_name, ppsz_constraint_value,
  )
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::next_raw(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  next_18567620dc1c_raw(this_, ppsz_constraint_name, ppsz_constraint_value)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::next(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_18567620dc1c(this_, ppsz_constraint_name, ppsz_constraint_value)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_cb88aa052a6a_raw(this_)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_cb88aa052a6a(this_)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::skip_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_752bc1498ba4_raw(this_)
}

///|
pub fn IProviderQueryConstraintCollection_bfd7181e78b4::skip(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_752bc1498ba4(this_)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_contains() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(9)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_doesnotexist() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(8)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_equals() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(0)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_exists() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(7)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_greaterthan() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(4)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_greaterthanorequal() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(5)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_lessthan() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(2)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_lessthanorequal() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(3)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_notequal() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(1)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::qc_startswith() -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b::from_int(6)
}

///|
pub fn QueryCategoryType_9b966235025f::qct_layered() -> QueryCategoryType_9b966235025f {
  QueryCategoryType_9b966235025f::from_int(1)
}

///|
pub fn QueryCategoryType_9b966235025f::qct_provider() -> QueryCategoryType_9b966235025f {
  QueryCategoryType_9b966235025f::from_int(0)
}

///|
pub fn QueryUpdateAction_d233b8acbaba::qua_add() -> QueryUpdateAction_d233b8acbaba {
  QueryUpdateAction_d233b8acbaba::from_int(0)
}

///|
pub fn QueryUpdateAction_d233b8acbaba::qua_change() -> QueryUpdateAction_d233b8acbaba {
  QueryUpdateAction_d233b8acbaba::from_int(2)
}

///|
pub fn QueryUpdateAction_d233b8acbaba::qua_remove() -> QueryUpdateAction_d233b8acbaba {
  QueryUpdateAction_d233b8acbaba::from_int(1)
}

///|
pub fn SystemVisibilityFlags_2277b85f4def::svf_system() -> SystemVisibilityFlags_2277b85f4def {
  SystemVisibilityFlags_2277b85f4def::from_int(0)
}

///|
pub fn SystemVisibilityFlags_2277b85f4def::svf_user() -> SystemVisibilityFlags_2277b85f4def {
  SystemVisibilityFlags_2277b85f4def::from_int(1)
}
