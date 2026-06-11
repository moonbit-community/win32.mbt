///|
pub fn ps_coerce_to_canonical_value_raw(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.ps_coerce_to_canonical_value_d54bdfceefbf_raw(key, ppropvar)
}

///|
pub fn ps_coerce_to_canonical_value(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  flags : Int,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  rgpropkey : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  flags : Int,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ps_format_for_display_7188409fed60(
    propkey, propvar, pdf_flags, pwsz_text, cch_text,
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
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  rpkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  character_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ps_property_bag_read_str_ee2e30649fd4(
    prop_bag, prop_name, value, character_count,
  )
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  var_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
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
  prop_name : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ps_property_key_from_string_ccc53a6ccbc7(psz_string, pkey)
}

///|
pub fn ps_refresh_property_schema_raw() -> Int {
  @owner.ps_refresh_property_schema_dc56f4ec46cd_raw()
}

///|
pub fn ps_refresh_property_schema() -> Unit raise @win32_core.WindowsError {
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
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pkey : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ps_string_from_property_key_17b6d33356cb(pkey, psz, cch)
}

///|
pub fn ps_unregister_property_schema_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.ps_unregister_property_schema_4508f381a99d_raw(psz_path)
}

///|
pub fn ps_unregister_property_schema(
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pidl : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_prop_stg_write_multiple_240ac439e7f2(
    pps, pu_code_page, cpspec, rgpspec, rgvar, propid_name_first,
  )
}

///|
pub fn create_object_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_efebb888c7ee_raw(this_, clsid, p_unk_outer, riid, ppv)
}

///|
pub fn create_object(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_efebb888c7ee(this_, clsid, p_unk_outer, riid, ppv)
}

///|
pub fn get_delayed_property_store_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_delayed_property_store_c86bde5d6cad_raw(
    this_, flags, dw_store_id, riid, ppv,
  )
}

///|
pub fn get_delayed_property_store(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delayed_property_store_c86bde5d6cad(
    this_, flags, dw_store_id, riid, ppv,
  )
}

///|
pub fn initialize_b285aa726c_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  @owner.initialize_b285aa726ceb_raw(this_, psz_file_path, grf_mode)
}

///|
pub fn initialize_b285aa726c(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b285aa726ceb(this_, psz_file_path, grf_mode)
}

///|
pub fn initialize_76c44aec9d_raw(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  @owner.initialize_76c44aec9d65_raw(this_, pstream, grf_mode)
}

///|
pub fn initialize_76c44aec9d(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_76c44aec9d65(this_, pstream, grf_mode)
}

///|
pub fn get_name_at_raw(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_at_123c0d9d4972_raw(this_, i_prop, pbstr_name)
}

///|
pub fn get_name_at(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_at_123c0d9d4972(this_, i_prop, pbstr_name)
}

///|
pub fn get_name_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_count_dadc7929e774_raw(this_, pdw_count)
}

///|
pub fn get_name_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_count_dadc7929e774(this_, pdw_count)
}

///|
pub fn get_named_value_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_value_8ea25d601fa2_raw(this_, psz_name, ppropvar)
}

///|
pub fn get_named_value(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_value_8ea25d601fa2(this_, psz_name, ppropvar)
}

///|
pub fn set_named_value_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  @owner.set_named_value_496f0da54fed_raw(this_, psz_name, propvar)
}

///|
pub fn set_named_value(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_named_value_496f0da54fed(this_, psz_name, propvar)
}

///|
pub fn get_property_key_7de86bb476_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_key_7de86bb4762a_raw(this_, pkey)
}

///|
pub fn get_property_key_7de86bb476(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_key_7de86bb4762a(this_, pkey)
}

///|
pub fn set_property_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_key_2b1488c8b8a9_raw(this_, key)
}

///|
pub fn set_property_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_key_2b1488c8b8a9(this_, key)
}

///|
pub fn get_property_storage_raw(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_storage_edbeaa7d746f_raw(this_, ppsps, pcb)
}

///|
pub fn get_property_storage(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_storage_edbeaa7d746f(this_, ppsps, pcb)
}

///|
pub fn set_flags_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.set_flags_46eb88b46a9a_raw(this_, flags)
}

///|
pub fn set_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_46eb88b46a9a(this_, flags)
}

///|
pub fn set_property_storage_raw(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Int {
  @owner.set_property_storage_5caafdf01bd6_raw(this_, psps, cb)
}

///|
pub fn set_property_storage(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_storage_5caafdf01bd6(this_, psps, cb)
}

///|
pub fn get_property_storage_buffer_raw(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_storage_buffer_e89b03abd2f7_raw(
    this_, psps, cb, pcb_written,
  )
}

///|
pub fn get_property_storage_buffer(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_storage_buffer_e89b03abd2f7(this_, psps, cb, pcb_written)
}

///|
pub fn get_property_storage_size_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_storage_size_477ec3e717b8_raw(this_, pcb)
}

///|
pub fn get_property_storage_size(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_storage_size_477ec3e717b8(this_, pcb)
}

///|
pub fn apply_to_prop_variant_raw(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Int {
  @owner.apply_to_prop_variant_e17b96ae9d78_raw(this_, propvar_in, ppropvar_out)
}

///|
pub fn apply_to_prop_variant(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_to_prop_variant_e17b96ae9d78(this_, propvar_in, ppropvar_out)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  @owner.append_c1429a18cda3_raw(this_, pprop_change)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_c1429a18cda3(this_, pprop_change)
}

///|
pub fn append_or_replace_raw(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  @owner.append_or_replace_ad4247f7b736_raw(this_, pprop_change)
}

///|
pub fn append_or_replace(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_or_replace_ad4247f7b736(this_, pprop_change)
}

///|
pub fn get_at_1d850d6309_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_1d850d6309e4_raw(this_, i_index, riid, ppv)
}

///|
pub fn get_at_1d850d6309(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_1d850d6309e4(this_, i_index, riid, ppv)
}

///|
pub fn get_count_5254963133_raw(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_52549631337f_raw(this_, pc_operations)
}

///|
pub fn get_count_5254963133(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_52549631337f(this_, pc_operations)
}

///|
pub fn insert_at_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_9fcbb0186a24_raw(this_, i_index, pprop_change)
}

///|
pub fn insert_at(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_9fcbb0186a24(this_, i_index, pprop_change)
}

///|
pub fn is_key_in_array_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.is_key_in_array_ad4308e98edd_raw(this_, key)
}

///|
pub fn is_key_in_array(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_key_in_array_ad4308e98edd(this_, key)
}

///|
pub fn remove_at_raw(this_ : @win32_core.RawAddress, i_index : UInt) -> Int {
  @owner.remove_at_00d341e19b6a_raw(this_, i_index)
}

///|
pub fn remove_at(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_00d341e19b6a(this_, i_index)
}

///|
pub fn coerce_to_canonical_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_to_canonical_value_a228932a745e_raw(this_, ppropvar)
}

///|
pub fn coerce_to_canonical_value(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_to_canonical_value_a228932a745e(this_, ppropvar)
}

///|
pub fn format_for_display_1dc3542211_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  @owner.format_for_display_1dc354221119_raw(
    this_, propvar, pdf_flags, ppsz_display,
  )
}

///|
pub fn format_for_display_1dc3542211(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_for_display_1dc354221119(
    this_, propvar, pdf_flags, ppsz_display,
  )
}

///|
pub fn get_aggregation_type_raw(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Int {
  @owner.get_aggregation_type_e8cea609add3_raw(this_, paggtype)
}

///|
pub fn get_aggregation_type(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aggregation_type_e8cea609add3(this_, paggtype)
}

///|
pub fn get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_canonical_name_fd2596e8098b_raw(this_, ppsz_name)
}

///|
pub fn get_canonical_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_canonical_name_fd2596e8098b(this_, ppsz_name)
}

///|
pub fn get_column_state_raw(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_state_94eb4330b0ec_raw(this_, pcs_flags)
}

///|
pub fn get_column_state(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_state_94eb4330b0ec(this_, pcs_flags)
}

///|
pub fn get_condition_type_raw(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_condition_type_e73e178e353b_raw(this_, pcontype, pop_default)
}

///|
pub fn get_condition_type(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_condition_type_e73e178e353b(this_, pcontype, pop_default)
}

///|
pub fn get_default_column_width_raw(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_column_width_887608bc2267_raw(this_, pcx_chars)
}

///|
pub fn get_default_column_width(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_column_width_887608bc2267(this_, pcx_chars)
}

///|
pub fn get_display_name_681235e653_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_681235e65340_raw(this_, ppsz_name)
}

///|
pub fn get_display_name_681235e653(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_681235e65340(this_, ppsz_name)
}

///|
pub fn get_display_type_raw(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_type_3adf09bb2110_raw(this_, pdisplaytype)
}

///|
pub fn get_display_type(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_type_3adf09bb2110(this_, pdisplaytype)
}

///|
pub fn get_edit_invitation_raw(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Int {
  @owner.get_edit_invitation_c685b452a482_raw(this_, ppsz_invite)
}

///|
pub fn get_edit_invitation(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edit_invitation_c685b452a482(this_, ppsz_invite)
}

///|
pub fn get_enum_type_list_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_type_list_eab2d5f8bfed_raw(this_, riid, ppv)
}

///|
pub fn get_enum_type_list(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_type_list_eab2d5f8bfed(this_, riid, ppv)
}

///|
pub fn get_grouping_range_raw(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Int {
  @owner.get_grouping_range_847c4e3c2c39_raw(this_, pgr)
}

///|
pub fn get_grouping_range(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grouping_range_847c4e3c2c39(this_, pgr)
}

///|
pub fn get_property_key_b133a2b9ea_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_key_b133a2b9eaff_raw(this_, pkey)
}

///|
pub fn get_property_key_b133a2b9ea(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_key_b133a2b9eaff(this_, pkey)
}

///|
pub fn get_property_type_raw(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_type_474d22c37646_raw(this_, pvartype)
}

///|
pub fn get_property_type(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_type_474d22c37646(this_, pvartype)
}

///|
pub fn get_relative_description_raw(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_description_c2d6f97e7860_raw(
    this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2,
  )
}

///|
pub fn get_relative_description(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_description_c2d6f97e7860(
    this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2,
  )
}

///|
pub fn get_relative_description_type_raw(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_description_type_0d96b048b09b_raw(this_, prdt)
}

///|
pub fn get_relative_description_type(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_description_type_0d96b048b09b(this_, prdt)
}

///|
pub fn get_sort_description_raw(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_description_73dee4f50188_raw(this_, psd)
}

///|
pub fn get_sort_description(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_description_73dee4f50188(this_, psd)
}

///|
pub fn get_sort_description_label_raw(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_description_label_2bd5049b7b53_raw(
    this_, f_descending, ppsz_description,
  )
}

///|
pub fn get_sort_description_label(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_description_label_2bd5049b7b53(
    this_, f_descending, ppsz_description,
  )
}

///|
pub fn get_type_flags_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_flags_5fea00faa0c8_raw(this_, mask, ppdt_flags)
}

///|
pub fn get_type_flags(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_flags_5fea00faa0c8(this_, mask, ppdt_flags)
}

///|
pub fn get_view_flags_raw(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_flags_08717b86a42d_raw(this_, ppdv_flags)
}

///|
pub fn get_view_flags(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_flags_08717b86a42d(this_, ppdv_flags)
}

///|
pub fn is_value_canonical_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  @owner.is_value_canonical_320cd0400d76_raw(this_, propvar)
}

///|
pub fn is_value_canonical(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_value_canonical_320cd0400d76(this_, propvar)
}

///|
pub fn get_image_reference_for_value_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_reference_for_value_d6a7023c1fdf_raw(
    this_, propvar, ppsz_image_res,
  )
}

///|
pub fn get_image_reference_for_value(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_reference_for_value_d6a7023c1fdf(
    this_, propvar, ppsz_image_res,
  )
}

///|
pub fn get_additional_sort_by_aliases_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_additional_sort_by_aliases_a7cfeee3ef03_raw(this_, riid, ppv)
}

///|
pub fn get_additional_sort_by_aliases(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_additional_sort_by_aliases_a7cfeee3ef03(this_, riid, ppv)
}

///|
pub fn get_sort_by_alias_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_by_alias_63826fc9af64_raw(this_, riid, ppv)
}

///|
pub fn get_sort_by_alias(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_by_alias_63826fc9af64(this_, riid, ppv)
}

///|
pub fn get_at_a41231275f_raw(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_a41231275f0f_raw(this_, i_elem, riid, ppv)
}

///|
pub fn get_at_a41231275f(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_a41231275f0f(this_, i_elem, riid, ppv)
}

///|
pub fn get_count_c2a0363508_raw(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c2a0363508ef_raw(this_, pc_elem)
}

///|
pub fn get_count_c2a0363508(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c2a0363508ef(this_, pc_elem)
}

///|
pub fn get_related_property_raw(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_related_property_7f810d4a175e_raw(
    this_, psz_relationship_name, riid, ppv,
  )
}

///|
pub fn get_related_property(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_related_property_7f810d4a175e(
    this_, psz_relationship_name, riid, ppv,
  )
}

///|
pub fn get_column_index_type_raw(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_index_type_c48bc1f0bc3b_raw(this_, ppdci_type)
}

///|
pub fn get_column_index_type(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_index_type_c48bc1f0bc3b(this_, ppdci_type)
}

///|
pub fn get_max_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_size_966952f47e7a_raw(this_, pcb_max_size)
}

///|
pub fn get_max_size(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_size_966952f47e7a(this_, pcb_max_size)
}

///|
pub fn get_projection_string_raw(
  this_ : @win32_core.RawAddress,
  ppsz_projection : @win32_core.RawAddress,
) -> Int {
  @owner.get_projection_string_455138221764_raw(this_, ppsz_projection)
}

///|
pub fn get_projection_string(
  this_ : @win32_core.RawAddress,
  ppsz_projection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_projection_string_455138221764(this_, ppsz_projection)
}

///|
pub fn get_search_info_flags_raw(
  this_ : @win32_core.RawAddress,
  ppdsi_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_info_flags_03cb7a524a7f_raw(this_, ppdsi_flags)
}

///|
pub fn get_search_info_flags(
  this_ : @win32_core.RawAddress,
  ppdsi_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_info_flags_03cb7a524a7f(this_, ppdsi_flags)
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_text_0f290e59ea4c_raw(this_, ppsz_display)
}

///|
pub fn get_display_text(
  this_ : @win32_core.RawAddress,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_text_0f290e59ea4c(this_, ppsz_display)
}

///|
pub fn get_enum_type_raw(
  this_ : @win32_core.RawAddress,
  penumtype : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_type_dd19322d1b20_raw(this_, penumtype)
}

///|
pub fn get_enum_type(
  this_ : @win32_core.RawAddress,
  penumtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_type_dd19322d1b20(this_, penumtype)
}

///|
pub fn get_range_min_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar_min : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_min_value_db5cee9187e9_raw(this_, ppropvar_min)
}

///|
pub fn get_range_min_value(
  this_ : @win32_core.RawAddress,
  ppropvar_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_min_value_db5cee9187e9(this_, ppropvar_min)
}

///|
pub fn get_range_set_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_set_value_8c866b340f28_raw(this_, ppropvar_set)
}

///|
pub fn get_range_set_value(
  this_ : @win32_core.RawAddress,
  ppropvar_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_set_value_8c866b340f28(this_, ppropvar_set)
}

///|
pub fn get_value_22dba2a0e0_raw(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_22dba2a0e0da_raw(this_, ppropvar)
}

///|
pub fn get_value_22dba2a0e0(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_22dba2a0e0da(this_, ppropvar)
}

///|
pub fn get_image_reference_raw(
  this_ : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_reference_c05e9ebd51e7_raw(this_, ppsz_image_res)
}

///|
pub fn get_image_reference(
  this_ : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_reference_c05e9ebd51e7(this_, ppsz_image_res)
}

///|
pub fn find_matching_index_raw(
  this_ : @win32_core.RawAddress,
  propvar_cmp : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Int {
  @owner.find_matching_index_befced2a0e03_raw(this_, propvar_cmp, pn_index)
}

///|
pub fn find_matching_index(
  this_ : @win32_core.RawAddress,
  propvar_cmp : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_matching_index_befced2a0e03(this_, propvar_cmp, pn_index)
}

///|
pub fn get_at_a085c5910a_raw(
  this_ : @win32_core.RawAddress,
  itype : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_a085c5910a94_raw(this_, itype, riid, ppv)
}

///|
pub fn get_at_a085c5910a(
  this_ : @win32_core.RawAddress,
  itype : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_a085c5910a94(this_, itype, riid, ppv)
}

///|
pub fn get_condition_at_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_condition_at_f3eb4252871c_raw(this_, n_index, riid, ppv)
}

///|
pub fn get_condition_at(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_condition_at_f3eb4252871c(this_, n_index, riid, ppv)
}

///|
pub fn get_count_a473fdbcbd_raw(
  this_ : @win32_core.RawAddress,
  pctypes : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a473fdbcbd8e_raw(this_, pctypes)
}

///|
pub fn get_count_a473fdbcbd(
  this_ : @win32_core.RawAddress,
  pctypes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a473fdbcbd8e(this_, pctypes)
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_42fec07e44f2_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_42fec07e44f2(this_)
}

///|
pub fn get_at_42a4b670ea_raw(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pkey : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_42a4b670ea67_raw(this_, i_prop, pkey)
}

///|
pub fn get_at_42a4b670ea(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_42a4b670ea67(this_, i_prop, pkey)
}

///|
pub fn get_count_c8cdf12d22_raw(
  this_ : @win32_core.RawAddress,
  c_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c8cdf12d22fa_raw(this_, c_props)
}

///|
pub fn get_count_c8cdf12d22(
  this_ : @win32_core.RawAddress,
  c_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c8cdf12d22fa(this_, c_props)
}

///|
pub fn get_value_9e727fc9e1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_9e727fc9e19e_raw(this_, key, pv)
}

///|
pub fn get_value_9e727fc9e1(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_9e727fc9e19e(this_, key, pv)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_0c27215d0dde_raw(this_, key, propvar)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_0c27215d0dde(this_, key, propvar)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_4ef593155638_raw(this_, key, pstate)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_4ef593155638(this_, key, pstate)
}

///|
pub fn get_value_and_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_and_state_21a3719cf264_raw(this_, key, ppropvar, pstate)
}

///|
pub fn get_value_and_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_and_state_21a3719cf264(this_, key, ppropvar, pstate)
}

///|
pub fn set_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_state_64029b9bd258_raw(this_, key, state)
}

///|
pub fn set_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_64029b9bd258(this_, key, state)
}

///|
pub fn set_value_and_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_value_and_state_d2a28dab805b_raw(this_, key, ppropvar, state)
}

///|
pub fn set_value_and_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_and_state_d2a28dab805b(this_, key, ppropvar, state)
}

///|
pub fn is_property_writable_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.is_property_writable_91ed4bd00857_raw(this_, key)
}

///|
pub fn is_property_writable(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_property_writable_91ed4bd00857(this_, key)
}

///|
pub fn get_property_store_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  p_unk_factory : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_store_22524cd47678_raw(
    this_, flags, p_unk_factory, riid, ppv,
  )
}

///|
pub fn get_property_store(
  this_ : @win32_core.RawAddress,
  flags : Int,
  p_unk_factory : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_store_22524cd47678(this_, flags, p_unk_factory, riid, ppv)
}

///|
pub fn get_property_store_for_keys_raw(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_store_for_keys_c9d61d2a0c46_raw(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn get_property_store_for_keys(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_store_for_keys_c9d61d2a0c46(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn enumerate_property_descriptions_raw(
  this_ : @win32_core.RawAddress,
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_property_descriptions_135343672d31_raw(
    this_, filter_on, riid, ppv,
  )
}

///|
pub fn enumerate_property_descriptions(
  this_ : @win32_core.RawAddress,
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_property_descriptions_135343672d31(
    this_, filter_on, riid, ppv,
  )
}

///|
pub fn format_for_display_401f34f3cf_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.format_for_display_401f34f3cf42_raw(
    this_, key, propvar, pdff, psz_text, cch_text,
  )
}

///|
pub fn format_for_display_401f34f3cf(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_for_display_401f34f3cf42(
    this_, key, propvar, pdff, psz_text, cch_text,
  )
}

///|
pub fn format_for_display_alloc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  @owner.format_for_display_alloc_f9ddb00361b5_raw(
    this_, key, propvar, pdff, ppsz_display,
  )
}

///|
pub fn format_for_display_alloc(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_for_display_alloc_f9ddb00361b5(
    this_, key, propvar, pdff, ppsz_display,
  )
}

///|
pub fn get_property_description_780376c793_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_description_780376c79300_raw(this_, propkey, riid, ppv)
}

///|
pub fn get_property_description_780376c793(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_description_780376c79300(this_, propkey, riid, ppv)
}

///|
pub fn get_property_description_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_description_by_name_110e47c9ad56_raw(
    this_, psz_canonical_name, riid, ppv,
  )
}

///|
pub fn get_property_description_by_name(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_description_by_name_110e47c9ad56(
    this_, psz_canonical_name, riid, ppv,
  )
}

///|
pub fn get_property_description_list_from_string_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_description_list_from_string_46c2491f27c0_raw(
    this_, psz_prop_list, riid, ppv,
  )
}

///|
pub fn get_property_description_list_from_string(
  this_ : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_description_list_from_string_46c2491f27c0(
    this_, psz_prop_list, riid, ppv,
  )
}

///|
pub fn refresh_property_schema_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_property_schema_2f92bc25c8cb_raw(this_)
}

///|
pub fn refresh_property_schema(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_property_schema_2f92bc25c8cb(this_)
}

///|
pub fn register_property_schema_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.register_property_schema_16dd371daeb1_raw(this_, psz_path)
}

///|
pub fn register_property_schema(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_property_schema_16dd371daeb1(this_, psz_path)
}

///|
pub fn unregister_property_schema_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_property_schema_536c5bccdd1d_raw(this_, psz_path)
}

///|
pub fn unregister_property_schema(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_property_schema_536c5bccdd1d(this_, psz_path)
}

///|
pub fn schema_refreshed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.schema_refreshed_c6eee2669217_raw(this_)
}

///|
pub fn schema_refreshed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.schema_refreshed_c6eee2669217(this_)
}

///|
pub fn format_for_display_5ed3528e0b_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  ppropvar : @win32_core.RawAddress,
  puiff : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.format_for_display_5ed3528e0bd0_raw(
    this_, fmtid, pid, ppropvar, puiff, pwsz_text, cch_text,
  )
}

///|
pub fn format_for_display_5ed3528e0b(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  ppropvar : @win32_core.RawAddress,
  puiff : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_for_display_5ed3528e0bd0(
    this_, fmtid, pid, ppropvar, puiff, pwsz_text, cch_text,
  )
}

///|
pub fn get_cannonical_name_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_cannonical_name_b89f43ad3088_raw(
    this_, fmtid, pid, pwsz_text, cch_text,
  )
}

///|
pub fn get_cannonical_name(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cannonical_name_b89f43ad3088(
    this_, fmtid, pid, pwsz_text, cch_text,
  )
}

///|
pub fn get_default_width_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pcx_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_width_52d5c7c7b7ff_raw(this_, fmtid, pid, pcx_chars)
}

///|
pub fn get_default_width(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pcx_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_width_52d5c7c7b7ff(this_, fmtid, pid, pcx_chars)
}

///|
pub fn get_display_name_4b555d2dd7_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_display_name_4b555d2dd7f8_raw(
    this_, fmtid, pid, flags, pwsz_text, cch_text,
  )
}

///|
pub fn get_display_name_4b555d2dd7(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_4b555d2dd7f8(
    this_, fmtid, pid, flags, pwsz_text, cch_text,
  )
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pflags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_226c000ac6e9_raw(this_, fmtid, pid, pflags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_226c000ac6e9(this_, fmtid, pid, pflags)
}

///|
pub fn get_help_info_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_help_file : @win32_core.RawAddress,
  cch : UInt,
  pu_help_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_info_c2086d02838f_raw(
    this_, fmtid, pid, pwsz_help_file, cch, pu_help_id,
  )
}

///|
pub fn get_help_info(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_help_file : @win32_core.RawAddress,
  cch : UInt,
  pu_help_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_info_c2086d02838f(
    this_, fmtid, pid, pwsz_help_file, cch, pu_help_id,
  )
}

///|
pub fn get_property_description_1a940a993e_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_property_description_1a940a993e35_raw(
    this_, fmtid, pid, pwsz_text, cch_text,
  )
}

///|
pub fn get_property_description_1a940a993e(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_description_1a940a993e35(
    this_, fmtid, pid, pwsz_text, cch_text,
  )
}

///|
pub fn parse_property_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.parse_property_name_8269c167ac9a_raw(
    this_, psz_name, pfmtid, ppid, pch_eaten,
  )
}

///|
pub fn parse_property_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_property_name_8269c167ac9a(
    this_, psz_name, pfmtid, ppid, pch_eaten,
  )
}
