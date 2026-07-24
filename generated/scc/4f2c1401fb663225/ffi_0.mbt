///|
#borrow(this_, psz_category, psz_sub_category, psz_category_identity, pp_i_function_instance)
extern "C" fn add_instance_97ad3bd7dc6b_ffi(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e16118a9db0d018b69807ba4"

///|
pub fn add_instance_97ad3bd7dc6b_raw(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  add_instance_97ad3bd7dc6b_ffi(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
    pp_i_function_instance,
  )
}

///|
pub fn add_instance_97ad3bd7dc6b(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_instance_97ad3bd7dc6b_raw(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
    pp_i_function_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category, psz_sub_category, p_i_function_discovery_notification, pfdqc_query_context, pp_i_function_instance_collection_query)
extern "C" fn create_instance_collection_query_49dcb5946301_ffi(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09949526434c58cf8d87b075"

///|
pub fn create_instance_collection_query_49dcb5946301_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Int {
  create_instance_collection_query_49dcb5946301_ffi(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification,
    pfdqc_query_context, pp_i_function_instance_collection_query,
  )
}

///|
pub fn create_instance_collection_query_49dcb5946301(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_collection_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_collection_query_49dcb5946301_raw(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification,
    pfdqc_query_context, pp_i_function_instance_collection_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context, pp_i_function_instance_query)
extern "C" fn create_instance_query_4ca98d94235f_ffi(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a34b003d168d4db90eef53c8"

///|
pub fn create_instance_query_4ca98d94235f_raw(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Int {
  create_instance_query_4ca98d94235f_ffi(
    this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context,
    pp_i_function_instance_query,
  )
}

///|
pub fn create_instance_query_4ca98d94235f(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  pfdqc_query_context : @win32_core.RawAddress,
  pp_i_function_instance_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_query_4ca98d94235f_raw(
    this_, psz_function_instance_identity, p_i_function_discovery_notification, pfdqc_query_context,
    pp_i_function_instance_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_function_instance_identity, pp_i_function_instance)
extern "C" fn get_instance_b4424f4373ee_ffi(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eec12c8e41e8f76ba7b28e4"

///|
pub fn get_instance_b4424f4373ee_raw(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  get_instance_b4424f4373ee_ffi(
    this_, psz_function_instance_identity, pp_i_function_instance,
  )
}

///|
pub fn get_instance_b4424f4373ee(
  this_ : @win32_core.RawAddress,
  psz_function_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_b4424f4373ee_raw(
    this_, psz_function_instance_identity, pp_i_function_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category, psz_sub_category, pp_i_function_instance_collection)
extern "C" fn get_instance_collection_dc402f48e190_ffi(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5c4b6de1e436656ee299e7"

///|
pub fn get_instance_collection_dc402f48e190_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  get_instance_collection_dc402f48e190_ffi(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, pp_i_function_instance_collection,
  )
}

///|
pub fn get_instance_collection_dc402f48e190(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  f_include_all_sub_categories : Int,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_collection_dc402f48e190_raw(
    this_, psz_category, psz_sub_category, f_include_all_sub_categories, pp_i_function_instance_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category, psz_sub_category, psz_category_identity)
extern "C" fn remove_instance_07bf43471dd8_ffi(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d493710bc2349850b9228f"

///|
pub fn remove_instance_07bf43471dd8_raw(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Int {
  remove_instance_07bf43471dd8_ffi(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
  )
}

///|
pub fn remove_instance_07bf43471dd8(
  this_ : @win32_core.RawAddress,
  enum_system_visibility : Int,
  psz_category : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_category_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_instance_07bf43471dd8_raw(
    this_, enum_system_visibility, psz_category, psz_sub_category, psz_category_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_provider)
extern "C" fn on_error_38d05d4f753c_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401f32e9493ef75536bbb68e"

///|
pub fn on_error_38d05d4f753c_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  on_error_38d05d4f753c_ffi(this_, hr, fdqc_query_context, psz_provider)
}

///|
pub fn on_error_38d05d4f753c(
  this_ : @win32_core.RawAddress,
  hr : Int,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_38d05d4f753c_raw(
    this_, hr, fdqc_query_context, psz_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_provider)
extern "C" fn on_event_c11a2512143c_ffi(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0855b4635e08e2cc68a5e9e0"

///|
pub fn on_event_c11a2512143c_raw(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  on_event_c11a2512143c_ffi(
    this_, dw_event_id, fdqc_query_context, psz_provider,
  )
}

///|
pub fn on_event_c11a2512143c(
  this_ : @win32_core.RawAddress,
  dw_event_id : UInt,
  fdqc_query_context : UInt64,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c11a2512143c_raw(
    this_, dw_event_id, fdqc_query_context, psz_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance)
extern "C" fn on_update_29b2fa550794_ffi(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c825aee42f59df12f9dc7045"

///|
pub fn on_update_29b2fa550794_raw(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int {
  on_update_29b2fa550794_ffi(
    this_, enum_query_update_action, fdqc_query_context, p_i_function_instance,
  )
}

///|
pub fn on_update_29b2fa550794(
  this_ : @win32_core.RawAddress,
  enum_query_update_action : Int,
  fdqc_query_context : UInt64,
  p_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_29b2fa550794_raw(
    this_, enum_query_update_action, fdqc_query_context, p_i_function_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_query_18d41bc2340e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f0359e8f73476c989e4cd26"

///|
pub fn end_query_18d41bc2340e_raw(this_ : @win32_core.RawAddress) -> Int {
  end_query_18d41bc2340e_ffi(this_)
}

///|
pub fn end_query_18d41bc2340e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_query_18d41bc2340e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification, pdw_stg_access_capabilities)
extern "C" fn initialize_b9ba68e1206e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16d2e208d7aaa3d3a803bd9d"

///|
pub fn initialize_b9ba68e1206e_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Int {
  initialize_b9ba68e1206e_ffi(
    this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification,
    lcid_user_default, pdw_stg_access_capabilities,
  )
}

///|
pub fn initialize_b9ba68e1206e(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_factory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
  lcid_user_default : UInt,
  pdw_stg_access_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b9ba68e1206e_raw(
    this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification,
    lcid_user_default, pdw_stg_access_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance)
extern "C" fn instance_property_store_flush_0222f38fb480_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int = "moonbit_win32_7c749b9418f59848dca277c9"

///|
pub fn instance_property_store_flush_0222f38fb480_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int {
  instance_property_store_flush_0222f38fb480_ffi(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn instance_property_store_flush_0222f38fb480(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instance_property_store_flush_0222f38fb480_raw(
    this_, p_i_function_instance, i_provider_instance_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, pp_i_property_store)
extern "C" fn instance_property_store_open_99b543a2eb33_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e29f34c6bcaf5ea8573efe8"

///|
pub fn instance_property_store_open_99b543a2eb33_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  instance_property_store_open_99b543a2eb33_ffi(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn instance_property_store_open_99b543a2eb33(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instance_property_store_open_99b543a2eb33_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, pp_i_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance)
extern "C" fn instance_property_store_validate_access_500b0824660c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Int = "moonbit_win32_58505479d4cd53df45919fdd"

///|
pub fn instance_property_store_validate_access_500b0824660c_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Int {
  instance_property_store_validate_access_500b0824660c_ffi(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access,
  )
}

///|
pub fn instance_property_store_validate_access_500b0824660c(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_stg_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instance_property_store_validate_access_500b0824660c_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_stg_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, guid_service, riid, pp_i_unknown)
extern "C" fn instance_query_service_0265daf862e2_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c524006c0184f5f22744e48"

///|
pub fn instance_query_service_0265daf862e2_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  instance_query_service_0265daf862e2_ffi(
    this_, p_i_function_instance, i_provider_instance_context, guid_service, riid,
    pp_i_unknown,
  )
}

///|
pub fn instance_query_service_0265daf862e2(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instance_query_service_0265daf862e2_raw(
    this_, p_i_function_instance, i_provider_instance_context, guid_service, riid,
    pp_i_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance)
extern "C" fn instance_released_01d4a83b48a7_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int = "moonbit_win32_3578083cc71e9eaef83881b4"

///|
pub fn instance_released_01d4a83b48a7_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Int {
  instance_released_01d4a83b48a7_ffi(
    this_, p_i_function_instance, i_provider_instance_context,
  )
}

///|
pub fn instance_released_01d4a83b48a7(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instance_released_01d4a83b48a7_raw(
    this_, p_i_function_instance, i_provider_instance_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection)
extern "C" fn query_3a3eab6130bd_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a5e3f96afb6fc0b82e212b"

///|
pub fn query_3a3eab6130bd_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  query_3a3eab6130bd_ffi(
    this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection,
  )
}

///|
pub fn query_3a3eab6130bd(
  this_ : @win32_core.RawAddress,
  p_i_function_discovery_provider_query : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_3a3eab6130bd_raw(
    this_, p_i_function_discovery_provider_query, pp_i_function_instance_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_function_instance_collection)
extern "C" fn create_function_instance_collection_bd2aec0a4a42_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b66db97ef964d6721a9b1b"

///|
pub fn create_function_instance_collection_bd2aec0a4a42_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  create_function_instance_collection_bd2aec0a4a42_ffi(
    this_, pp_i_function_instance_collection,
  )
}

///|
pub fn create_function_instance_collection_bd2aec0a4a42(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_function_instance_collection_bd2aec0a4a42_raw(
    this_, pp_i_function_instance_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_category, psz_provider_instance_identity, p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance)
extern "C" fn create_instance_3358c85370fe_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cbe9b05bcd2c8d7dad74408"

///|
pub fn create_instance_3358c85370fe_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_3358c85370fe_ffi(
    this_, psz_sub_category, psz_provider_instance_identity, i_provider_instance_context,
    p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance,
  )
}

///|
pub fn create_instance_3358c85370fe(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  p_i_property_store : @win32_core.RawAddress,
  p_i_function_discovery_provider : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_3358c85370fe_raw(
    this_, psz_sub_category, psz_provider_instance_identity, i_provider_instance_context,
    p_i_property_store, p_i_function_discovery_provider, pp_i_function_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_property_store)
extern "C" fn create_property_store_6a8163f46c3e_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92278374bc99f7d6da2b7186"

///|
pub fn create_property_store_6a8163f46c3e_raw(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  create_property_store_6a8163f46c3e_ffi(this_, pp_i_property_store)
}

///|
pub fn create_property_store_6a8163f46c3e(
  this_ : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_store_6a8163f46c3e_raw(
    this_, pp_i_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_provider_property_constraints)
extern "C" fn get_property_constraints_629e23c47056_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef509121a52564ca5b13953a"

///|
pub fn get_property_constraints_629e23c47056_raw(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Int {
  get_property_constraints_629e23c47056_ffi(
    this_, pp_i_provider_property_constraints,
  )
}

///|
pub fn get_property_constraints_629e23c47056(
  this_ : @win32_core.RawAddress,
  pp_i_provider_property_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_constraints_629e23c47056_raw(
    this_, pp_i_provider_property_constraints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_provider_query_constraints)
extern "C" fn get_query_constraints_3754f04aa255_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f2def62d9353144b950fae"

///|
pub fn get_query_constraints_3754f04aa255_raw(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Int {
  get_query_constraints_3754f04aa255_ffi(this_, pp_i_provider_query_constraints)
}

///|
pub fn get_query_constraints_3754f04aa255(
  this_ : @win32_core.RawAddress,
  pp_i_provider_query_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_constraints_3754f04aa255_raw(
    this_, pp_i_provider_query_constraints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_instance_query, ppsz_constraint_value)
extern "C" fn is_instance_query_f10559456f19_ffi(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe4d94211b066204d9ab097"

///|
pub fn is_instance_query_f10559456f19_raw(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  is_instance_query_f10559456f19_ffi(
    this_, pis_instance_query, ppsz_constraint_value,
  )
}

///|
pub fn is_instance_query_f10559456f19(
  this_ : @win32_core.RawAddress,
  pis_instance_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_instance_query_f10559456f19_raw(
    this_, pis_instance_query, ppsz_constraint_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_subcategory_query, ppsz_constraint_value)
extern "C" fn is_subcategory_query_64a9f999588a_ffi(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507f95c27652915a29269c2a"

///|
pub fn is_subcategory_query_64a9f999588a_raw(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  is_subcategory_query_64a9f999588a_ffi(
    this_, pis_subcategory_query, ppsz_constraint_value,
  )
}

///|
pub fn is_subcategory_query_64a9f999588a(
  this_ : @win32_core.RawAddress,
  pis_subcategory_query : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subcategory_query_64a9f999588a_raw(
    this_, pis_subcategory_query, ppsz_constraint_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, riid, ppv)
extern "C" fn initialize_dd1e82fd2d15_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15db3b0b8879cfde19b1b652"

///|
pub fn initialize_dd1e82fd2d15_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  initialize_dd1e82fd2d15_ffi(this_, p_i_function_instance, riid, ppv)
}

///|
pub fn initialize_dd1e82fd2d15(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_dd1e82fd2d15_raw(
    this_, p_i_function_instance, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_category, ppsz_co_mem_sub_category)
extern "C" fn get_category_8aaaeda83dd6_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b36af6207744ed706744e26"

///|
pub fn get_category_8aaaeda83dd6_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Int {
  get_category_8aaaeda83dd6_ffi(
    this_, ppsz_co_mem_category, ppsz_co_mem_sub_category,
  )
}

///|
pub fn get_category_8aaaeda83dd6(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category : @win32_core.RawAddress,
  ppsz_co_mem_sub_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_8aaaeda83dd6_raw(
    this_, ppsz_co_mem_category, ppsz_co_mem_sub_category,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_identity)
extern "C" fn get_id_c5a02f864743_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05f59707277eec48bc4dfb27"

///|
pub fn get_id_c5a02f864743_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Int {
  get_id_c5a02f864743_ffi(this_, ppsz_co_mem_identity)
}

///|
pub fn get_id_c5a02f864743(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_c5a02f864743_raw(this_, ppsz_co_mem_identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_provider_instance_identity)
extern "C" fn get_provider_instance_id_d81eba7a613a_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fb3518fc358799270b29e32"

///|
pub fn get_provider_instance_id_d81eba7a613a_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Int {
  get_provider_instance_id_d81eba7a613a_ffi(
    this_, ppsz_co_mem_provider_instance_identity,
  )
}

///|
pub fn get_provider_instance_id_d81eba7a613a(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_provider_instance_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_instance_id_d81eba7a613a_raw(
    this_, ppsz_co_mem_provider_instance_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_property_store)
extern "C" fn open_property_store_bcdd349f5001_ffi(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5d4a2264a0dcc6700c8db7"

///|
pub fn open_property_store_bcdd349f5001_raw(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  open_property_store_bcdd349f5001_ffi(
    this_, dw_stg_access, pp_i_property_store,
  )
}

///|
pub fn open_property_store_bcdd349f5001(
  this_ : @win32_core.RawAddress,
  dw_stg_access : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_property_store_bcdd349f5001_raw(
    this_, dw_stg_access, pp_i_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance)
extern "C" fn add_e29750079104_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d277f23ad9ee98e59343b1"

///|
pub fn add_e29750079104_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Int {
  add_e29750079104_ffi(this_, p_i_function_instance)
}

///|
pub fn add_e29750079104(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e29750079104_raw(this_, p_i_function_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_63d01fbbd85b_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_32333dbd5dee1004ecc310ca"

///|
pub fn delete_63d01fbbd85b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  delete_63d01fbbd85b_ffi(this_, dw_index)
}

///|
pub fn delete_63d01fbbd85b(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_63d01fbbd85b_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_c2acc1c188fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1bbcd59a4dfff340f4fc945"

///|
pub fn delete_all_c2acc1c188fb_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_c2acc1c188fb_ffi(this_)
}

///|
pub fn delete_all_c2acc1c188fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_c2acc1c188fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_instance_identity, pdw_index, pp_i_function_instance)
extern "C" fn get_552d6c3c5762_ffi(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b191c7bb11d773f9a707b76c"

///|
pub fn get_552d6c3c5762_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  get_552d6c3c5762_ffi(
    this_, psz_instance_identity, pdw_index, pp_i_function_instance,
  )
}

///|
pub fn get_552d6c3c5762(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_552d6c3c5762_raw(
    this_, psz_instance_identity, pdw_index, pp_i_function_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_count_2bc32ecb5d4b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e56c14e174b46ea4b32c44"

///|
pub fn get_count_2bc32ecb5d4b_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_2bc32ecb5d4b_ffi(this_, pdw_count)
}

///|
pub fn get_count_2bc32ecb5d4b(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2bc32ecb5d4b_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_function_instance)
extern "C" fn item_3d4c32c109ba_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd83d0df999f1541f483ab7f"

///|
pub fn item_3d4c32c109ba_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  item_3d4c32c109ba_ffi(this_, dw_index, pp_i_function_instance)
}

///|
pub fn item_3d4c32c109ba(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_3d4c32c109ba_raw(this_, dw_index, pp_i_function_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_function_instance)
extern "C" fn remove_a6b66536ca5e_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71a76f7b2a193de2c4fbd270"

///|
pub fn remove_a6b66536ca5e_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  remove_a6b66536ca5e_ffi(this_, dw_index, pp_i_function_instance)
}

///|
pub fn remove_a6b66536ca5e(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_a6b66536ca5e_raw(this_, dw_index, pp_i_function_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pv)
extern "C" fn add_property_constraint_211c423358ce_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Int = "moonbit_win32_8b160d0ab7321af0183e88ad"

///|
pub fn add_property_constraint_211c423358ce_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Int {
  add_property_constraint_211c423358ce_ffi(
    this_, key, pv, enum_property_constraint,
  )
}

///|
pub fn add_property_constraint_211c423358ce(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  enum_property_constraint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_constraint_211c423358ce_raw(
    this_, key, pv, enum_property_constraint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_constraint_name, psz_constraint_value)
extern "C" fn add_query_constraint_10318861be0d_ffi(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db4a9c09a7509cd8fbc36ba"

///|
pub fn add_query_constraint_10318861be0d_raw(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Int {
  add_query_constraint_10318861be0d_ffi(
    this_, psz_constraint_name, psz_constraint_value,
  )
}

///|
pub fn add_query_constraint_10318861be0d(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  psz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_query_constraint_10318861be0d_raw(
    this_, psz_constraint_name, psz_constraint_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_function_instance_collection)
extern "C" fn execute_9d5d94d74e67_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6532d5a2515fdfc42a24a91"

///|
pub fn execute_9d5d94d74e67_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Int {
  execute_9d5d94d74e67_ffi(this_, pp_i_function_instance_collection)
}

///|
pub fn execute_9d5d94d74e67(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_9d5d94d74e67_raw(
    this_, pp_i_function_instance_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_function_instance)
extern "C" fn execute_a9e65567f4d9_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33dee6f7dffb9c3eb87e42f"

///|
pub fn execute_a9e65567f4d9_raw(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  execute_a9e65567f4d9_ffi(this_, pp_i_function_instance)
}

///|
pub fn execute_a9e65567f4d9(
  this_ : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_a9e65567f4d9_raw(this_, pp_i_function_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_subcategory)
extern "C" fn associate_1094582c4e84_ffi(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60d7cf5ef5f38b48bdd5f79"

///|
pub fn associate_1094582c4e84_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  associate_1094582c4e84_ffi(this_, psz_subcategory)
}

///|
pub fn associate_1094582c4e84(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_1094582c4e84_raw(this_, psz_subcategory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_subcategory)
extern "C" fn delete_4d3b053784ae_ffi(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f99c2c1d8a2dfc8ac6526b"

///|
pub fn delete_4d3b053784ae_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  delete_4d3b053784ae_ffi(this_, psz_subcategory)
}

///|
pub fn delete_4d3b053784ae(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_4d3b053784ae_raw(this_, psz_subcategory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_subcategory)
extern "C" fn unassociate_9c0cd76ed689_ffi(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10efe0aa01b8d316c766aae4"

///|
pub fn unassociate_9c0cd76ed689_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Int {
  unassociate_9c0cd76ed689_ffi(this_, psz_subcategory)
}

///|
pub fn unassociate_9c0cd76ed689(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unassociate_9c0cd76ed689_raw(this_, psz_subcategory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_category, p_i_function_discovery_notification)
extern "C" fn associate_42d666beb24b_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c48cdfc5d3172bfd826be50"

///|
pub fn associate_42d666beb24b_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  associate_42d666beb24b_ffi(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn associate_42d666beb24b(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_42d666beb24b_raw(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_subcategory, p_i_function_discovery_notification)
extern "C" fn delete_5dae6a35faec_ffi(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68500d84980e57403af6ba9"

///|
pub fn delete_5dae6a35faec_raw(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  delete_5dae6a35faec_ffi(
    this_, psz_subcategory, p_i_function_discovery_notification,
  )
}

///|
pub fn delete_5dae6a35faec(
  this_ : @win32_core.RawAddress,
  psz_subcategory : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_5dae6a35faec_raw(
    this_, psz_subcategory, p_i_function_discovery_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_category, p_i_function_discovery_notification)
extern "C" fn unassociate_f11a3c10531d_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75f7a652743716af9de13d67"

///|
pub fn unassociate_f11a3c10531d_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Int {
  unassociate_f11a3c10531d_ffi(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
}

///|
pub fn unassociate_f11a3c10531d(
  this_ : @win32_core.RawAddress,
  psz_sub_category : @win32_core.RawAddress,
  p_i_function_discovery_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unassociate_f11a3c10531d_raw(
    this_, psz_sub_category, p_i_function_discovery_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_property_store)
extern "C" fn add_e9c1412947da_ffi(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_950168278e5313f0f4354981"

///|
pub fn add_e9c1412947da_raw(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Int {
  add_e9c1412947da_ffi(this_, p_i_property_store)
}

///|
pub fn add_e9c1412947da(
  this_ : @win32_core.RawAddress,
  p_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e9c1412947da_raw(this_, p_i_property_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_762ab0240551_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_d708a4ad22bbe98e26aeb16c"

///|
pub fn delete_762ab0240551_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  delete_762ab0240551_ffi(this_, dw_index)
}

///|
pub fn delete_762ab0240551(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_762ab0240551_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_3c1e0453ce2f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd5a7f58cf99161dea837f7"

///|
pub fn delete_all_3c1e0453ce2f_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_3c1e0453ce2f_ffi(this_)
}

///|
pub fn delete_all_3c1e0453ce2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_3c1e0453ce2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_instance_identity, pdw_index, pp_i_property_store)
extern "C" fn get_16e73ee2db06_ffi(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86234d769f9b3aff44e9ebdd"

///|
pub fn get_16e73ee2db06_raw(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  get_16e73ee2db06_ffi(
    this_, psz_instance_identity, pdw_index, pp_i_property_store,
  )
}

///|
pub fn get_16e73ee2db06(
  this_ : @win32_core.RawAddress,
  psz_instance_identity : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_16e73ee2db06_raw(
    this_, psz_instance_identity, pdw_index, pp_i_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_count_fbb0f5f55c38_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0266e0a0dfa220132e8c4c2b"

///|
pub fn get_count_fbb0f5f55c38_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_fbb0f5f55c38_ffi(this_, pdw_count)
}

///|
pub fn get_count_fbb0f5f55c38(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_fbb0f5f55c38_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_property_store)
extern "C" fn item_55a5c55fb751_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db4c7577144d61466644b55b"

///|
pub fn item_55a5c55fb751_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Int {
  item_55a5c55fb751_ffi(this_, dw_index, pp_i_property_store)
}

///|
pub fn item_55a5c55fb751(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_55a5c55fb751_raw(this_, dw_index, pp_i_property_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_property_store)
extern "C" fn remove_e446992ffbd9_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d50148546ab73e955dd686"

///|
pub fn remove_e446992ffbd9_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Int {
  remove_e446992ffbd9_ffi(this_, dw_index, p_i_property_store)
}

///|
pub fn remove_e446992ffbd9(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_i_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_e446992ffbd9_raw(this_, dw_index, p_i_property_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, p_key)
extern "C" fn get_at_9845c5f747b0_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08444885853ad067469d1593"

///|
pub fn get_at_9845c5f747b0_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  get_at_9845c5f747b0_ffi(
    this_, p_i_function_instance, i_provider_instance_context, dw_index, p_key,
  )
}

///|
pub fn get_at_9845c5f747b0(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_9845c5f747b0_raw(
    this_, p_i_function_instance, i_provider_instance_context, dw_index, p_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, pdw_count)
extern "C" fn get_count_f4ab792fd490_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c690f68e5452cc4b73e3eb8d"

///|
pub fn get_count_f4ab792fd490_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_f4ab792fd490_ffi(
    this_, p_i_function_instance, i_provider_instance_context, pdw_count,
  )
}

///|
pub fn get_count_f4ab792fd490(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f4ab792fd490_raw(
    this_, p_i_function_instance, i_provider_instance_context, pdw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, key, pprop_var)
extern "C" fn get_value_0812300b6b15_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87604791b725200e7fe0de1b"

///|
pub fn get_value_0812300b6b15_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int {
  get_value_0812300b6b15_ffi(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn get_value_0812300b6b15(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_0812300b6b15_raw(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_function_instance, key, pprop_var)
extern "C" fn set_value_5ba5a336d8c9_ffi(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d77ae144ad2094918ca0072"

///|
pub fn set_value_5ba5a336d8c9_raw(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Int {
  set_value_5ba5a336d8c9_ffi(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
}

///|
pub fn set_value_5ba5a336d8c9(
  this_ : @win32_core.RawAddress,
  p_i_function_instance : @win32_core.RawAddress,
  i_provider_instance_context : Int64,
  key : @win32_core.RawAddress,
  pprop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_5ba5a336d8c9_raw(
    this_, p_i_function_instance, i_provider_instance_context, key, pprop_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_prop_var, pdw_property_constraint)
extern "C" fn get_bdcd80ef1c5e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b14affb3d3a3a3d719d9091"

///|
pub fn get_bdcd80ef1c5e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  get_bdcd80ef1c5e_ffi(this_, key, p_prop_var, pdw_property_constraint)
}

///|
pub fn get_bdcd80ef1c5e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bdcd80ef1c5e_raw(
    this_, key, p_prop_var, pdw_property_constraint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_count_9bf334927a84_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d97265270333ab625485f5"

///|
pub fn get_count_9bf334927a84_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_9bf334927a84_ffi(this_, pdw_count)
}

///|
pub fn get_count_9bf334927a84(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9bf334927a84_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_prop_var, pdw_property_constraint)
extern "C" fn item_f7b32c218e8d_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed91306266eb90b249b51ce"

///|
pub fn item_f7b32c218e8d_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  item_f7b32c218e8d_ffi(
    this_, dw_index, p_key, p_prop_var, pdw_property_constraint,
  )
}

///|
pub fn item_f7b32c218e8d(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_f7b32c218e8d_raw(
    this_, dw_index, p_key, p_prop_var, pdw_property_constraint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_prop_var, pdw_property_constraint)
extern "C" fn next_47a3fcfbe610_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d03602a7c4d2a571b642207f"

///|
pub fn next_47a3fcfbe610_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Int {
  next_47a3fcfbe610_ffi(this_, p_key, p_prop_var, pdw_property_constraint)
}

///|
pub fn next_47a3fcfbe610(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
  pdw_property_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_47a3fcfbe610_raw(
    this_, p_key, p_prop_var, pdw_property_constraint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f195d355298d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3ce7db2ced4c1d3c5182543"

///|
pub fn reset_f195d355298d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f195d355298d_ffi(this_)
}

///|
pub fn reset_f195d355298d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f195d355298d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_55e1e11f0e09_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07289dfb29c69173ead357db"

///|
pub fn skip_55e1e11f0e09_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_55e1e11f0e09_ffi(this_)
}

///|
pub fn skip_55e1e11f0e09(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_55e1e11f0e09_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_category, psz_provider_instance_identity, pp_i_function_instance)
extern "C" fn create_instance_74a665c1e12c_ffi(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7b975f5143b6cb9cec0cb1"

///|
pub fn create_instance_74a665c1e12c_raw(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_74a665c1e12c_ffi(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
    pp_i_function_instance,
  )
}

///|
pub fn create_instance_74a665c1e12c(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
  pp_i_function_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_74a665c1e12c_raw(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
    pp_i_function_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_category, psz_provider_instance_identity)
extern "C" fn remove_instance_84c7bc2601e0_ffi(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5369a3e8252b710e97e04e5"

///|
pub fn remove_instance_84c7bc2601e0_raw(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Int {
  remove_instance_84c7bc2601e0_ffi(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
  )
}

///|
pub fn remove_instance_84c7bc2601e0(
  this_ : @win32_core.RawAddress,
  enum_visibility_flags : Int,
  psz_sub_category : @win32_core.RawAddress,
  psz_provider_instance_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_instance_84c7bc2601e0_raw(
    this_, enum_visibility_flags, psz_sub_category, psz_provider_instance_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_constraint_name, ppsz_constraint_value)
extern "C" fn get_a5f304723e74_ffi(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77ed19b3f60e2ba02a19bd75"

///|
pub fn get_a5f304723e74_raw(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  get_a5f304723e74_ffi(this_, psz_constraint_name, ppsz_constraint_value)
}

///|
pub fn get_a5f304723e74(
  this_ : @win32_core.RawAddress,
  psz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a5f304723e74_raw(
    this_, psz_constraint_name, ppsz_constraint_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_count_fc3599162557_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95390a1ed407886964bee85d"

///|
pub fn get_count_fc3599162557_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_fc3599162557_ffi(this_, pdw_count)
}

///|
pub fn get_count_fc3599162557(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_fc3599162557_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_constraint_name, ppsz_constraint_value)
extern "C" fn item_734c6b3e8056_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e5954e35d7908e0ed862cac"

///|
pub fn item_734c6b3e8056_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  item_734c6b3e8056_ffi(
    this_, dw_index, ppsz_constraint_name, ppsz_constraint_value,
  )
}

///|
pub fn item_734c6b3e8056(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_734c6b3e8056_raw(
    this_, dw_index, ppsz_constraint_name, ppsz_constraint_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_constraint_name, ppsz_constraint_value)
extern "C" fn next_18567620dc1c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f58db2f119d824215ada4251"

///|
pub fn next_18567620dc1c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Int {
  next_18567620dc1c_ffi(this_, ppsz_constraint_name, ppsz_constraint_value)
}

///|
pub fn next_18567620dc1c(
  this_ : @win32_core.RawAddress,
  ppsz_constraint_name : @win32_core.RawAddress,
  ppsz_constraint_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_18567620dc1c_raw(
    this_, ppsz_constraint_name, ppsz_constraint_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_cb88aa052a6a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_910d0ed0e35d6d1264a58413"

///|
pub fn reset_cb88aa052a6a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_cb88aa052a6a_ffi(this_)
}

///|
pub fn reset_cb88aa052a6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_cb88aa052a6a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_752bc1498ba4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eab1eebb906ad885f7acf3c7"

///|
pub fn skip_752bc1498ba4_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_752bc1498ba4_ffi(this_)
}

///|
pub fn skip_752bc1498ba4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_752bc1498ba4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
