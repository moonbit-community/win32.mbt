///|
#borrow(h_dev_query)
extern "C" fn dev_close_object_query_573993abd912_ffi(
  h_dev_query : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1a3ff667270b319232fbe851"

///|
pub fn dev_close_object_query_573993abd912_raw(
  h_dev_query : @win32_core.RawAddress,
) -> Unit {
  dev_close_object_query_573993abd912_ffi(h_dev_query)
}

///|
#borrow(p_requested_properties, p_filter, p_callback, p_context, ph_dev_query)
extern "C" fn dev_create_object_query_e2ff4a7c1861_ffi(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b447cacb81daf0167a986de"

///|
pub fn dev_create_object_query_e2ff4a7c1861_raw(
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
  dev_create_object_query_e2ff4a7c1861_ffi(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_e2ff4a7c1861(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_dev_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_create_object_query_e2ff4a7c1861_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, p_callback, p_context, ph_dev_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_requested_properties, p_filter, p_extended_parameters, p_callback, p_context, ph_dev_query)
extern "C" fn dev_create_object_query_ex_c70098ce9897_ffi(
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
) -> Int = "moonbit_win32_2e03d5f70344d6a323395d59"

///|
pub fn dev_create_object_query_ex_c70098ce9897_raw(
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
  dev_create_object_query_ex_c70098ce9897_ffi(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, p_callback, p_context,
    ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_ex_c70098ce9897(
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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_create_object_query_ex_c70098ce9897_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, p_callback, p_context,
    ph_dev_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_object_id, p_requested_properties, p_filter, p_callback, p_context, ph_dev_query)
extern "C" fn dev_create_object_query_from_id_dd308496e9a2_ffi(
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
) -> Int = "moonbit_win32_e7d07b7eef6cdd5a623a1b09"

///|
pub fn dev_create_object_query_from_id_dd308496e9a2_raw(
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
  dev_create_object_query_from_id_dd308496e9a2_ffi(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_id_dd308496e9a2(
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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_create_object_query_from_id_dd308496e9a2_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_object_id, p_requested_properties, p_filter, p_extended_parameters, p_callback, p_context, ph_dev_query)
extern "C" fn dev_create_object_query_from_id_ex_e6c7421dfaa4_ffi(
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
) -> Int = "moonbit_win32_c785a4c5368098e48db9c765"

///|
pub fn dev_create_object_query_from_id_ex_e6c7421dfaa4_raw(
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
  dev_create_object_query_from_id_ex_e6c7421dfaa4_ffi(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_id_ex_e6c7421dfaa4(
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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_create_object_query_from_id_ex_e6c7421dfaa4_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pszz_object_ids, p_requested_properties, p_filter, p_callback, p_context, ph_dev_query)
extern "C" fn dev_create_object_query_from_ids_c927e2fb83c2_ffi(
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
) -> Int = "moonbit_win32_f58737dfcead489d757115fc"

///|
pub fn dev_create_object_query_from_ids_c927e2fb83c2_raw(
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
  dev_create_object_query_from_ids_c927e2fb83c2_ffi(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_ids_c927e2fb83c2(
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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_create_object_query_from_ids_c927e2fb83c2_raw(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, p_callback, p_context, ph_dev_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pszz_object_ids, p_requested_properties, p_filter, p_extended_parameters, p_callback, p_context, ph_dev_query)
extern "C" fn dev_create_object_query_from_ids_ex_3bb23124322d_ffi(
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
) -> Int = "moonbit_win32_f51295b8d3a5cb5be4bde222"

///|
pub fn dev_create_object_query_from_ids_ex_3bb23124322d_raw(
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
  dev_create_object_query_from_ids_ex_3bb23124322d_ffi(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
}

///|
pub fn dev_create_object_query_from_ids_ex_3bb23124322d(
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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_create_object_query_from_ids_ex_3bb23124322d_raw(
    object_type, pszz_object_ids, query_flags, c_requested_properties, p_requested_properties,
    c_filter_expression_count, p_filter, c_extended_parameter_count, p_extended_parameters,
    p_callback, p_context, ph_dev_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_key, psz_locale_name, p_properties)
extern "C" fn dev_find_property_62203adeaaf5_ffi(
  p_key : @win32_core.RawAddress,
  store : Int,
  psz_locale_name : @win32_core.RawAddress,
  c_properties : UInt,
  p_properties : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a5dcf662824a1d2d710ceea1"

///|
pub fn dev_find_property_62203adeaaf5_raw(
  p_key : @win32_core.RawAddress,
  store : Int,
  psz_locale_name : @win32_core.RawAddress,
  c_properties : UInt,
  p_properties : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dev_find_property_62203adeaaf5_ffi(
    p_key, store, psz_locale_name, c_properties, p_properties,
  )
}

///|
#borrow(p_properties)
extern "C" fn dev_free_object_properties_0b27c10229b8_ffi(
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3a9de8b4b007a772be2ceb64"

///|
pub fn dev_free_object_properties_0b27c10229b8_raw(
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit {
  dev_free_object_properties_0b27c10229b8_ffi(c_property_count, p_properties)
}

///|
#borrow(p_objects)
extern "C" fn dev_free_objects_3da719024b66_ffi(
  c_object_count : UInt,
  p_objects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2eb277ce9f02e22862d7c9c3"

///|
pub fn dev_free_objects_3da719024b66_raw(
  c_object_count : UInt,
  p_objects : @win32_core.RawAddress,
) -> Unit {
  dev_free_objects_3da719024b66_ffi(c_object_count, p_objects)
}

///|
#borrow(psz_object_id, p_requested_properties, pc_property_count, pp_properties)
extern "C" fn dev_get_object_properties_a9fec1d6c885_ffi(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edbe8d9731770f620efa7677"

///|
pub fn dev_get_object_properties_a9fec1d6c885_raw(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  dev_get_object_properties_a9fec1d6c885_ffi(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    pc_property_count, pp_properties,
  )
}

///|
pub fn dev_get_object_properties_a9fec1d6c885(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_get_object_properties_a9fec1d6c885_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    pc_property_count, pp_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_object_id, p_requested_properties, p_extended_parameters, pc_property_count, pp_properties)
extern "C" fn dev_get_object_properties_ex_d4a81407822a_ffi(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df5053e21d15e9e1276b585"

///|
pub fn dev_get_object_properties_ex_d4a81407822a_raw(
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
  dev_get_object_properties_ex_d4a81407822a_ffi(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_extended_parameter_count, p_extended_parameters, pc_property_count, pp_properties,
  )
}

///|
pub fn dev_get_object_properties_ex_d4a81407822a(
  object_type : Int,
  psz_object_id : @win32_core.RawAddress,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_extended_parameter_count : UInt,
  p_extended_parameters : @win32_core.RawAddress,
  pc_property_count : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_get_object_properties_ex_d4a81407822a_raw(
    object_type, psz_object_id, query_flags, c_requested_properties, p_requested_properties,
    c_extended_parameter_count, p_extended_parameters, pc_property_count, pp_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_requested_properties, p_filter, pc_object_count, pp_objects)
extern "C" fn dev_get_objects_4e601e2928a5_ffi(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb7d3165cb38f266c3ea826"

///|
pub fn dev_get_objects_4e601e2928a5_raw(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  dev_get_objects_4e601e2928a5_ffi(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, pc_object_count, pp_objects,
  )
}

///|
pub fn dev_get_objects_4e601e2928a5(
  object_type : Int,
  query_flags : UInt,
  c_requested_properties : UInt,
  p_requested_properties : @win32_core.RawAddress,
  c_filter_expression_count : UInt,
  p_filter : @win32_core.RawAddress,
  pc_object_count : @win32_core.RawAddress,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_get_objects_4e601e2928a5_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, pc_object_count, pp_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_requested_properties, p_filter, p_extended_parameters, pc_object_count, pp_objects)
extern "C" fn dev_get_objects_ex_ff43a556195a_ffi(
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
) -> Int = "moonbit_win32_c3fdb42921683388f16ec4b8"

///|
pub fn dev_get_objects_ex_ff43a556195a_raw(
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
  dev_get_objects_ex_ff43a556195a_ffi(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, pc_object_count,
    pp_objects,
  )
}

///|
pub fn dev_get_objects_ex_ff43a556195a(
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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_get_objects_ex_ff43a556195a_raw(
    object_type, query_flags, c_requested_properties, p_requested_properties, c_filter_expression_count,
    p_filter, c_extended_parameter_count, p_extended_parameters, pc_object_count,
    pp_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
