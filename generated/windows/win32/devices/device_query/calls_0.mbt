///|
pub fn dev_close_object_query_raw(h_dev_query : @win32_core.RawAddress) -> Unit {
  @owner.dev_close_object_query_573993abd912_raw(h_dev_query)
}

///|
pub fn dev_close_object_query(
  h_dev_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dev_close_object_query_573993abd912(h_dev_query)
}

///|
pub fn dev_create_object_query_raw(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int {
  @owner.dev_create_object_query_e2ff4a7c1861_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query(
  object_type : DEVOBJECTTYPE,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_create_object_query_e2ff4a7c1861(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_ex_raw(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int {
  @owner.dev_create_object_query_ex_c70098ce9897_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, p_callback, p_context,
    ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_ex(
  object_type : DEVOBJECTTYPE,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  c_extended_parameter_count : UInt,
  p_extended_parameters : DEVQUERYPARAMETER?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_create_object_query_ex_c70098ce9897(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, p_callback, p_context,
    ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_id_raw(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int {
  @owner.dev_create_object_query_from_id_dd308496e9a2_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_id(
  object_type : DEVOBJECTTYPE,
  psz_object_id : @win32_strings.PWStr,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_create_object_query_from_id_dd308496e9a2(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_id_ex_raw(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int {
  @owner.dev_create_object_query_from_id_ex_e6c7421dfaa4_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_id_ex(
  object_type : DEVOBJECTTYPE,
  psz_object_id : @win32_strings.PWStr,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  c_extended_parameter_count : UInt,
  p_extended_parameters : DEVQUERYPARAMETER?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_create_object_query_from_id_ex_e6c7421dfaa4(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_ids_raw(
  object_type : Int,
  pszz_object_ids : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int {
  @owner.dev_create_object_query_from_ids_c927e2fb83c2_raw(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_ids(
  object_type : DEVOBJECTTYPE,
  pszz_object_ids : @win32_strings.PWStr,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_create_object_query_from_ids_c927e2fb83c2(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_ids_ex_raw(
  object_type : Int,
  pszz_object_ids : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int {
  @owner.dev_create_object_query_from_ids_ex_3bb23124322d_raw(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_ids_ex(
  object_type : DEVOBJECTTYPE,
  pszz_object_ids : @win32_strings.PWStr,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  c_extended_parameter_count : UInt,
  p_extended_parameters : DEVQUERYPARAMETER?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_create_object_query_from_ids_ex_3bb23124322d(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_find_property_raw(
  p_key : @win32_core.RawAddress,
  store : Int,
  psz_locale_name : @win32_core.RawAddress,
  c_properties : UInt,
  p_properties : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dev_find_property_62203adeaaf5_raw(
    p_key, store, psz_locale_name, c_properties, p_properties,
  )
}

///|
pub fn dev_find_property(
  p_key : @api_f3c176a0f9f0.DEVPROPKEY,
  store : @api_261909de2540.DEVPROPSTORE,
  psz_locale_name : @win32_strings.PWStr,
  c_properties : UInt,
  p_properties : @api_261909de2540.DEVPROPERTY?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dev_find_property_62203adeaaf5(
    p_key, store, psz_locale_name, c_properties, p_properties,
  )
}

///|
pub fn dev_free_object_properties_raw(
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit {
  @owner.dev_free_object_properties_0b27c10229b8_raw(
    c_property_count, p_properties,
  )
}

///|
pub fn dev_free_object_properties(
  c_property_count : UInt,
  p_properties : @api_261909de2540.DEVPROPERTY,
) -> Unit raise @win32_core.WindowsError {
  @owner.dev_free_object_properties_0b27c10229b8(c_property_count, p_properties)
}

///|
pub fn dev_free_objects_raw(
  c_object_count : UInt,
  p_objects : @win32_core.RawAddress,
) -> Unit {
  @owner.dev_free_objects_3da719024b66_raw(c_object_count, p_objects)
}

///|
pub fn dev_free_objects(
  c_object_count : UInt,
  p_objects : DEVOBJECT,
) -> Unit raise @win32_core.WindowsError {
  @owner.dev_free_objects_3da719024b66(c_object_count, p_objects)
}

///|
pub fn dev_get_object_properties_raw(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.dev_get_object_properties_a9fec1d6c885_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    pc_property_count, pp_properties,
  )
}

///|
pub fn dev_get_object_properties(
  object_type : DEVOBJECTTYPE,
  psz_object_id : @win32_strings.PWStr,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_get_object_properties_a9fec1d6c885(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    pc_property_count, pp_properties,
  )
}

///|
pub fn dev_get_object_properties_ex_raw(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.dev_get_object_properties_ex_d4a81407822a_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_extended_parameter_count, p_extended_parameters, pc_property_count, pp_properties,
  )
}

///|
pub fn dev_get_object_properties_ex(
  object_type : DEVOBJECTTYPE,
  psz_object_id : @win32_strings.PWStr,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY,
  c_extended_parameter_count : UInt,
  p_extended_parameters : DEVQUERYPARAMETER?,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_get_object_properties_ex_d4a81407822a(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_extended_parameter_count, p_extended_parameters, pc_property_count, pp_properties,
  )
}

///|
pub fn dev_get_objects_raw(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  @owner.dev_get_objects_4e601e2928a5_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, pc_object_count, pp_objects,
  )
}

///|
pub fn dev_get_objects(
  object_type : DEVOBJECTTYPE,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_get_objects_4e601e2928a5(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, pc_object_count, pp_objects,
  )
}

///|
pub fn dev_get_objects_ex_raw(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  @owner.dev_get_objects_ex_ff43a556195a_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, pc_object_count,
    pp_objects,
  )
}

///|
pub fn dev_get_objects_ex(
  object_type : DEVOBJECTTYPE,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @api_261909de2540.DEVPROPCOMPKEY?,
  c_filter_expression_count : UInt,
  p_filter : DEVPROPFILTEREXPRESSION?,
  c_extended_parameter_count : UInt,
  p_extended_parameters : DEVQUERYPARAMETER?,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dev_get_objects_ex_ff43a556195a(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, pc_object_count,
    pp_objects,
  )
}
