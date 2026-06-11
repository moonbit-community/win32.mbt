///|
pub fn ps_coerce_to_canonical_value_raw(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.ps_coerce_to_canonical_value_d54bdfceefbf_raw(key, ppropvar)
}

///|
pub fn ps_coerce_to_canonical_value(
  key : @api_f3c176a0f9f0.PROPERTYKEY,
  ppropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_coerce_to_canonical_value_d54bdfceefbf(key, ppropvar)
}

///|
pub fn ps_create_adapter_from_property_store_raw(
  pps : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_adapter_from_property_store_f44686c4f281_raw(pps, riid, ppv)
}

///|
pub fn ps_create_adapter_from_property_store(
  pps : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_adapter_from_property_store_f44686c4f281(pps, riid, ppv)
}

///|
pub fn ps_create_delayed_multiplex_property_store_raw(
  flags : Int,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_delayed_multiplex_property_store_11c069076e75_raw(
    flags, pdpsf, rg_store_ids, c_stores, riid, ppv,
  )
}

///|
pub fn ps_create_delayed_multiplex_property_store(
  flags : GETPROPERTYSTOREFLAGS,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_delayed_multiplex_property_store_11c069076e75(
    flags, pdpsf, rg_store_ids, c_stores, riid, ppv,
  )
}

///|
pub fn ps_create_memory_property_store_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_memory_property_store_bee2b2fe349b_raw(riid, ppv)
}

///|
pub fn ps_create_memory_property_store(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_memory_property_store_bee2b2fe349b(riid, ppv)
}

///|
pub fn ps_create_multiplex_property_store_raw(
  prgpunk_stores : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_multiplex_property_store_e4b7630a5298_raw(
    prgpunk_stores, c_stores, riid, ppv,
  )
}

///|
pub fn ps_create_multiplex_property_store(
  prgpunk_stores : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_multiplex_property_store_e4b7630a5298(
    prgpunk_stores, c_stores, riid, ppv,
  )
}

///|
pub fn ps_create_property_change_array_raw(
  rgpropkey : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_property_change_array_bf72d30d243d_raw(
    rgpropkey, rgflags, rgpropvar, c_changes, riid, ppv,
  )
}

///|
pub fn ps_create_property_change_array(
  rgpropkey : @api_f3c176a0f9f0.PROPERTYKEY?,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion?,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_property_change_array_bf72d30d243d(
    rgpropkey, rgflags, rgpropvar, c_changes, riid, ppv,
  )
}

///|
pub fn ps_create_property_store_from_object_raw(
  punk : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_property_store_from_object_2ec598e328f1_raw(
    punk, grf_mode, riid, ppv,
  )
}

///|
pub fn ps_create_property_store_from_object(
  punk : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_property_store_from_object_2ec598e328f1(
    punk, grf_mode, riid, ppv,
  )
}

///|
pub fn ps_create_property_store_from_property_set_storage_raw(
  ppss : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_property_store_from_property_set_storage_290c666eef88_raw(
    ppss, grf_mode, riid, ppv,
  )
}

///|
pub fn ps_create_property_store_from_property_set_storage(
  ppss : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_property_store_from_property_set_storage_290c666eef88(
    ppss, grf_mode, riid, ppv,
  )
}

///|
pub fn ps_create_simple_property_change_raw(
  flags : Int,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_create_simple_property_change_ec06a0e614f4_raw(
    flags, key, propvar, riid, ppv,
  )
}

///|
pub fn ps_create_simple_property_change(
  flags : PKAFLAGS,
  key : @api_f3c176a0f9f0.PROPERTYKEY,
  propvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_create_simple_property_change_ec06a0e614f4(
    flags, key, propvar, riid, ppv,
  )
}

///|
pub fn ps_enumerate_property_descriptions_raw(
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_enumerate_property_descriptions_88a9be3f9b35_raw(
    filter_on, riid, ppv,
  )
}

///|
pub fn ps_enumerate_property_descriptions(
  filter_on : PROPDESCENUMFILTER,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_enumerate_property_descriptions_88a9be3f9b35(filter_on, riid, ppv)
}

///|
pub fn ps_format_for_display_raw(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.ps_format_for_display_7188409fed60_raw(
    propkey, propvar, pdf_flags, pwsz_text, cch_text,
  )
}

///|
pub fn ps_format_for_display(
  propkey : @api_f3c176a0f9f0.PROPERTYKEY,
  propvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
  pdf_flags : PROPDESCFORMATFLAGS,
  pwsz_text : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_format_for_display_7188409fed60(
    propkey, propvar, pdf_flags, pwsz_text,
  )
}

///|
pub fn ps_format_for_display_alloc_raw(
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  @owner.ps_format_for_display_alloc_ef7ced8cf966_raw(
    key, propvar, pdff, ppsz_display,
  )
}

///|
pub fn ps_format_for_display_alloc(
  key : @api_f3c176a0f9f0.PROPERTYKEY,
  propvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
  pdff : PROPDESCFORMATFLAGS,
  ppsz_display : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_format_for_display_alloc_ef7ced8cf966(
    key, propvar, pdff, ppsz_display,
  )
}

///|
pub fn ps_format_property_value_raw(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  @owner.ps_format_property_value_daaf80a3b9b5_raw(pps, ppd, pdff, ppsz_display)
}

///|
pub fn ps_format_property_value(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  pdff : PROPDESCFORMATFLAGS,
  ppsz_display : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_format_property_value_daaf80a3b9b5(pps, ppd, pdff, ppsz_display)
}

///|
pub fn ps_get_image_reference_for_value_raw(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_image_reference_for_value_72dc03b6bdc6_raw(
    propkey, propvar, ppsz_image_res,
  )
}

///|
pub fn ps_get_image_reference_for_value(
  propkey : @api_f3c176a0f9f0.PROPERTYKEY,
  propvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_image_reference_for_value_72dc03b6bdc6(
    propkey, propvar, ppsz_image_res,
  )
}

///|
pub fn ps_get_item_property_handler_raw(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_item_property_handler_c10f1e97e172_raw(
    punk_item, f_read_write, riid, ppv,
  )
}

///|
pub fn ps_get_item_property_handler(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_item_property_handler_c10f1e97e172(
    punk_item, f_read_write, riid, ppv,
  )
}

///|
pub fn ps_get_item_property_handler_with_create_object_raw(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_item_property_handler_with_create_object_b8b267813133_raw(
    punk_item, f_read_write, punk_create_object, riid, ppv,
  )
}

///|
pub fn ps_get_item_property_handler_with_create_object(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_item_property_handler_with_create_object_b8b267813133(
    punk_item, f_read_write, punk_create_object, riid, ppv,
  )
}

///|
pub fn ps_get_name_from_property_key_raw(
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_name_from_property_key_77b77139c8a7_raw(
    propkey, ppsz_canonical_name,
  )
}

///|
pub fn ps_get_name_from_property_key(
  propkey : @api_f3c176a0f9f0.PROPERTYKEY,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_name_from_property_key_77b77139c8a7(
    propkey, ppsz_canonical_name,
  )
}

///|
pub fn ps_get_named_property_from_property_storage_raw(
  psps : Int64,
  cb : UInt,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_named_property_from_property_storage_0f1390b13da9_raw(
    psps, cb, psz_name, ppropvar,
  )
}

///|
pub fn ps_get_named_property_from_property_storage(
  psps : Int64,
  cb : UInt,
  psz_name : @win32_strings.PWStr,
  ppropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_named_property_from_property_storage_0f1390b13da9(
    psps, cb, psz_name, ppropvar,
  )
}

///|
pub fn ps_get_property_description_raw(
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_description_7f2bf5af975c_raw(propkey, riid, ppv)
}

///|
pub fn ps_get_property_description(
  propkey : @api_f3c176a0f9f0.PROPERTYKEY,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_description_7f2bf5af975c(propkey, riid, ppv)
}

///|
pub fn ps_get_property_description_by_name_raw(
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_description_by_name_2b04d508a44e_raw(
    psz_canonical_name, riid, ppv,
  )
}

///|
pub fn ps_get_property_description_by_name(
  psz_canonical_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_description_by_name_2b04d508a44e(
    psz_canonical_name, riid, ppv,
  )
}

///|
pub fn ps_get_property_description_list_from_string_raw(
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_description_list_from_string_6a069769107f_raw(
    psz_prop_list, riid, ppv,
  )
}

///|
pub fn ps_get_property_description_list_from_string(
  psz_prop_list : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_description_list_from_string_6a069769107f(
    psz_prop_list, riid, ppv,
  )
}

///|
pub fn ps_get_property_from_property_storage_raw(
  psps : Int64,
  cb : UInt,
  rpkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_from_property_storage_25685ae35888_raw(
    psps, cb, rpkey, ppropvar,
  )
}

///|
pub fn ps_get_property_from_property_storage(
  psps : Int64,
  cb : UInt,
  rpkey : @api_f3c176a0f9f0.PROPERTYKEY,
  ppropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_from_property_storage_25685ae35888(
    psps, cb, rpkey, ppropvar,
  )
}

///|
pub fn ps_get_property_key_from_name_raw(
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_key_from_name_40ea3d7e240d_raw(psz_name, ppropkey)
}

///|
pub fn ps_get_property_key_from_name(
  psz_name : @win32_strings.PWStr,
  ppropkey : @api_f3c176a0f9f0.PROPERTYKEY,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_key_from_name_40ea3d7e240d(psz_name, ppropkey)
}

///|
pub fn ps_get_property_system_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_system_76542f1bf9e8_raw(riid, ppv)
}

///|
pub fn ps_get_property_system(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_system_76542f1bf9e8(riid, ppv)
}

///|
pub fn ps_get_property_value_raw(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.ps_get_property_value_b718841db2fa_raw(pps, ppd, ppropvar)
}

///|
pub fn ps_get_property_value(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  ppropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_get_property_value_b718841db2fa(pps, ppd, ppropvar)
}

///|
pub fn ps_lookup_property_handler_clsid_raw(
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.ps_lookup_property_handler_clsid_6967ef05d5f3_raw(
    psz_file_path, pclsid,
  )
}

///|
pub fn ps_lookup_property_handler_clsid(
  psz_file_path : @win32_strings.PWStr,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_lookup_property_handler_clsid_6967ef05d5f3(psz_file_path, pclsid)
}

///|
pub fn ps_property_bag_delete_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_delete_10496f251456_raw(prop_bag, prop_name)
}

///|
pub fn ps_property_bag_delete(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_delete_10496f251456(prop_bag, prop_name)
}

///|
pub fn ps_property_bag_read_bool_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_bool_e6210aaf8113_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_bool(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_bool_e6210aaf8113(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_bstr_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_bstr_d5281c1d8d74_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_bstr(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_bstr_d5281c1d8d74(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_dword_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_dword_fd6833464b95_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_dword(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_dword_fd6833464b95(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_guid_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_guid_e46df7a122a4_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_guid(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_guid_e46df7a122a4(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_int_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_int_31f148c0f716_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_int(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_int_31f148c0f716(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_long_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_long_19749fbc845c_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_long(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_long_19749fbc845c(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_pointl_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_pointl_906b215308d8_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_pointl(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.POINTL,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_pointl_906b215308d8(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_points_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_points_c1aabc21135d_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_points(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.POINTS,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_points_c1aabc21135d(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_property_key_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_property_key_3c5a6c5cd8a8_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_property_key(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.PROPERTYKEY,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_property_key_3c5a6c5cd8a8(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_rectl_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_rectl_b5fa02958584_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_rectl(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.RECTL,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_rectl_b5fa02958584(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_short_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_short_7246a84cf32a_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_short(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_short_7246a84cf32a(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_str_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  character_count : Int,
) -> Int {
  @owner.ps_property_bag_read_str_ee2e30649fd4_raw(
    prop_bag, prop_name, value, character_count,
  )
}

///|
pub fn ps_property_bag_read_str(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_str_ee2e30649fd4(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_str_alloc_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_str_alloc_fdbfede1d639_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_str_alloc(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_str_alloc_fdbfede1d639(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_stream_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_stream_6d068bd23447_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_stream(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_stream_6d068bd23447(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_type_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  var_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.ps_property_bag_read_type_d8802c5a0aa8_raw(
    prop_bag, prop_name, var_, type_,
  )
}

///|
pub fn ps_property_bag_read_type(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  var_ : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  type_ : @api_bca06dfc55b9.VARENUM,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_type_d8802c5a0aa8(
    prop_bag, prop_name, var_, type_,
  )
}

///|
pub fn ps_property_bag_read_ulonglong_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_ulonglong_4521e06ea181_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_read_ulonglong(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_ulonglong_4521e06ea181(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_unknown_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_read_unknown_c4fb7662f5b4_raw(
    prop_bag, prop_name, riid, ppv,
  )
}

///|
pub fn ps_property_bag_read_unknown(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_unknown_c4fb7662f5b4(
    prop_bag, prop_name, riid, ppv,
  )
}

///|
pub fn ps_property_bag_write_bool_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.ps_property_bag_write_bool_17c50af5e97d_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_bool(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_bool_17c50af5e97d(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_bstr_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_bstr_29e08b21bcc7_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_bstr(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_bstr_29e08b21bcc7(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_dword_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.ps_property_bag_write_dword_1390a3d048e4_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_dword(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_dword_1390a3d048e4(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_guid_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_guid_a096a9f40d49_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_guid(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_guid_a096a9f40d49(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_int_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.ps_property_bag_write_int_d00df3e56b2f_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_int(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_int_d00df3e56b2f(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_long_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.ps_property_bag_write_long_47d2639c17c8_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_long(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_long_47d2639c17c8(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_pointl_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_pointl_3c1a8a110d91_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_pointl(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.POINTL,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_pointl_3c1a8a110d91(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_points_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_points_2b740b38e609_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_points(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.POINTS,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_points_2b740b38e609(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_property_key_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_property_key_df277b6ec322_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_property_key(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.PROPERTYKEY,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_property_key_df277b6ec322(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_rectl_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_rectl_8aaf217f88b6_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_rectl(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @api_f3c176a0f9f0.RECTL,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_rectl_8aaf217f88b6(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_short_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.ps_property_bag_write_short_fcb1cc322ff6_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_short(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_short_fcb1cc322ff6(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_str_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_str_99f03f92e3bd_raw(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_str(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_str_99f03f92e3bd(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_stream_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_stream_b5fa4b5b1698_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_stream(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_stream_b5fa4b5b1698(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_ulonglong_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.ps_property_bag_write_ulonglong_f546c209ed68_raw(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_ulonglong(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  value : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_ulonglong_f546c209ed68(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_unknown_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_bag_write_unknown_90925e2b068a_raw(
    prop_bag, prop_name, punk,
  )
}

///|
pub fn ps_property_bag_write_unknown(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_strings.PWStr,
  punk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_bag_write_unknown_90925e2b068a(prop_bag, prop_name, punk)
}

///|
pub fn ps_property_key_from_string_raw(
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  @owner.ps_property_key_from_string_ccc53a6ccbc7_raw(psz_string, pkey)
}

///|
pub fn ps_property_key_from_string(
  psz_string : @win32_strings.PWStr,
  pkey : @api_f3c176a0f9f0.PROPERTYKEY,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_property_key_from_string_ccc53a6ccbc7(psz_string, pkey)
}

///|
pub fn ps_refresh_property_schema_raw() -> Int {
  @owner.ps_refresh_property_schema_dc56f4ec46cd_raw()
}

///|
pub fn ps_refresh_property_schema() -> Int raise @win32_core.WindowsError {
  @owner.ps_refresh_property_schema_dc56f4ec46cd()
}

///|
pub fn ps_register_property_schema_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.ps_register_property_schema_7de6b0cfa28d_raw(psz_path)
}

///|
pub fn ps_register_property_schema(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_register_property_schema_7de6b0cfa28d(psz_path)
}

///|
pub fn ps_set_property_value_raw(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  @owner.ps_set_property_value_d34f47ca0d97_raw(pps, ppd, propvar)
}

///|
pub fn ps_set_property_value(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  propvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_set_property_value_d34f47ca0d97(pps, ppd, propvar)
}

///|
pub fn ps_string_from_property_key_raw(
  pkey : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.ps_string_from_property_key_17b6d33356cb_raw(pkey, psz, cch)
}

///|
pub fn ps_string_from_property_key(
  pkey : @api_f3c176a0f9f0.PROPERTYKEY,
  psz : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_string_from_property_key_17b6d33356cb(pkey, psz)
}

///|
pub fn ps_unregister_property_schema_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.ps_unregister_property_schema_4508f381a99d_raw(psz_path)
}

///|
pub fn ps_unregister_property_schema(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.ps_unregister_property_schema_4508f381a99d(psz_path)
}

///|
pub fn pif_mgr_close_properties_raw(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress {
  @owner.pif_mgr_close_properties_0a2cfff6137b_raw(h_props, fl_opt)
}

///|
pub fn pif_mgr_close_properties(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.pif_mgr_close_properties_0a2cfff6137b(h_props, fl_opt)
}

///|
pub fn pif_mgr_get_properties_raw(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int {
  @owner.pif_mgr_get_properties_23b905a4a412_raw(
    h_props, psz_group, lp_props, cb_props, fl_opt,
  )
}

///|
pub fn pif_mgr_get_properties(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_strings.PStr?,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.pif_mgr_get_properties_23b905a4a412(
    h_props, psz_group, lp_props, cb_props, fl_opt,
  )
}

///|
pub fn pif_mgr_open_properties_raw(
  psz_app : @win32_core.RawAddress,
  psz_pif : @win32_core.RawAddress,
  h_inf : UInt,
  fl_opt : UInt,
) -> @win32_core.RawAddress {
  @owner.pif_mgr_open_properties_329a03288507_raw(
    psz_app, psz_pif, h_inf, fl_opt,
  )
}

///|
pub fn pif_mgr_open_properties(
  psz_app : @win32_strings.PWStr,
  psz_pif : @win32_strings.PWStr?,
  h_inf : UInt,
  fl_opt : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.pif_mgr_open_properties_329a03288507(psz_app, psz_pif, h_inf, fl_opt)
}

///|
pub fn pif_mgr_set_properties_raw(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int {
  @owner.pif_mgr_set_properties_dc2a21a3f285_raw(
    h_props, psz_group, lp_props, cb_props, fl_opt,
  )
}

///|
pub fn pif_mgr_set_properties(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_strings.PStr?,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.pif_mgr_set_properties_dc2a21a3f285(
    h_props, psz_group, lp_props, cb_props, fl_opt,
  )
}

///|
pub fn sh_add_default_properties_by_ext_raw(
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.sh_add_default_properties_by_ext_c73253584892_raw(
    psz_ext, p_prop_store,
  )
}

///|
pub fn sh_add_default_properties_by_ext(
  psz_ext : @win32_strings.PWStr,
  p_prop_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_add_default_properties_by_ext_c73253584892(psz_ext, p_prop_store)
}

///|
pub fn sh_get_property_store_for_window_raw(
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_property_store_for_window_877f7ad9e890_raw(hwnd, riid, ppv)
}

///|
pub fn sh_get_property_store_for_window(
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_get_property_store_for_window_877f7ad9e890(hwnd, riid, ppv)
}

///|
pub fn sh_get_property_store_from_id_list_raw(
  pidl : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_property_store_from_id_list_c51481a48ac6_raw(
    pidl, flags, riid, ppv,
  )
}

///|
pub fn sh_get_property_store_from_id_list(
  pidl : @api_cba1bbe780ae.SHITEMID,
  flags : GETPROPERTYSTOREFLAGS,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_get_property_store_from_id_list_c51481a48ac6(pidl, flags, riid, ppv)
}

///|
pub fn sh_get_property_store_from_parsing_name_raw(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_property_store_from_parsing_name_21679d6648fa_raw(
    psz_path, pbc, flags, riid, ppv,
  )
}

///|
pub fn sh_get_property_store_from_parsing_name(
  psz_path : @win32_strings.PWStr,
  pbc : @win32_core.RawAddress,
  flags : GETPROPERTYSTOREFLAGS,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_get_property_store_from_parsing_name_21679d6648fa(
    psz_path, pbc, flags, riid, ppv,
  )
}

///|
pub fn sh_prop_stg_create_raw(
  psstg : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  dw_disposition : UInt,
  ppstg : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.sh_prop_stg_create_7845d551c618_raw(
    psstg, fmtid, pclsid, grf_flags, grf_mode, dw_disposition, ppstg, pu_code_page,
  )
}

///|
pub fn sh_prop_stg_create(
  psstg : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  dw_disposition : UInt,
  ppstg : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_prop_stg_create_7845d551c618(
    psstg, fmtid, pclsid, grf_flags, grf_mode, dw_disposition, ppstg, pu_code_page,
  )
}

///|
pub fn sh_prop_stg_read_multiple_raw(
  pps : @win32_core.RawAddress,
  u_code_page : UInt,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int {
  @owner.sh_prop_stg_read_multiple_d31887b3d6f1_raw(
    pps, u_code_page, cpspec, rgpspec, rgvar,
  )
}

///|
pub fn sh_prop_stg_read_multiple(
  pps : @win32_core.RawAddress,
  u_code_page : UInt,
  cpspec : UInt,
  rgpspec : @api_0bbd78da999e.PROPSPEC,
  rgvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_prop_stg_read_multiple_d31887b3d6f1(
    pps, u_code_page, cpspec, rgpspec, rgvar,
  )
}

///|
pub fn sh_prop_stg_write_multiple_raw(
  pps : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int {
  @owner.sh_prop_stg_write_multiple_240ac439e7f2_raw(
    pps, pu_code_page, cpspec, rgpspec, rgvar, propid_name_first,
  )
}

///|
pub fn sh_prop_stg_write_multiple(
  pps : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @api_0bbd78da999e.PROPSPEC,
  rgvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
  propid_name_first : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_prop_stg_write_multiple_240ac439e7f2(
    pps, pu_code_page, cpspec, rgpspec, rgvar, propid_name_first,
  )
}
