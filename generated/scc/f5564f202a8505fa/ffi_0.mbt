///|
#borrow(key, ppropvar)
extern "C" fn ps_coerce_to_canonical_value_d54bdfceefbf_ffi(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891df34ea04cbc9b3ea36ef0"

///|
pub fn ps_coerce_to_canonical_value_d54bdfceefbf_raw(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  ps_coerce_to_canonical_value_d54bdfceefbf_ffi(key, ppropvar)
}

///|
pub fn ps_coerce_to_canonical_value_d54bdfceefbf(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_coerce_to_canonical_value_d54bdfceefbf_raw(key, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps, riid, ppv)
extern "C" fn ps_create_adapter_from_property_store_f44686c4f281_ffi(
  pps : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6708dc493fba8eb967f9ddc"

///|
pub fn ps_create_adapter_from_property_store_f44686c4f281_raw(
  pps : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_adapter_from_property_store_f44686c4f281_ffi(pps, riid, ppv)
}

///|
pub fn ps_create_adapter_from_property_store_f44686c4f281(
  pps : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_adapter_from_property_store_f44686c4f281_raw(
    pps, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdpsf, rg_store_ids, riid, ppv)
extern "C" fn ps_create_delayed_multiplex_property_store_11c069076e75_ffi(
  flags : Int,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ea341e7a2932287664ee0b"

///|
pub fn ps_create_delayed_multiplex_property_store_11c069076e75_raw(
  flags : Int,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_delayed_multiplex_property_store_11c069076e75_ffi(
    flags, pdpsf, rg_store_ids, c_stores, riid, ppv,
  )
}

///|
pub fn ps_create_delayed_multiplex_property_store_11c069076e75(
  flags : Int,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_delayed_multiplex_property_store_11c069076e75_raw(
    flags, pdpsf, rg_store_ids, c_stores, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn ps_create_memory_property_store_bee2b2fe349b_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d7085b400c3e9f78e7be5c"

///|
pub fn ps_create_memory_property_store_bee2b2fe349b_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_memory_property_store_bee2b2fe349b_ffi(riid, ppv)
}

///|
pub fn ps_create_memory_property_store_bee2b2fe349b(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_memory_property_store_bee2b2fe349b_raw(riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgpunk_stores, riid, ppv)
extern "C" fn ps_create_multiplex_property_store_e4b7630a5298_ffi(
  prgpunk_stores : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee964cf41aaa6258c6252e35"

///|
pub fn ps_create_multiplex_property_store_e4b7630a5298_raw(
  prgpunk_stores : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_multiplex_property_store_e4b7630a5298_ffi(
    prgpunk_stores, c_stores, riid, ppv,
  )
}

///|
pub fn ps_create_multiplex_property_store_e4b7630a5298(
  prgpunk_stores : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_multiplex_property_store_e4b7630a5298_raw(
    prgpunk_stores, c_stores, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgpropkey, rgflags, rgpropvar, riid, ppv)
extern "C" fn ps_create_property_change_array_bf72d30d243d_ffi(
  rgpropkey : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e22bb2513cf44341c15b52e"

///|
pub fn ps_create_property_change_array_bf72d30d243d_raw(
  rgpropkey : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_property_change_array_bf72d30d243d_ffi(
    rgpropkey, rgflags, rgpropvar, c_changes, riid, ppv,
  )
}

///|
pub fn ps_create_property_change_array_bf72d30d243d(
  rgpropkey : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_property_change_array_bf72d30d243d_raw(
    rgpropkey, rgflags, rgpropvar, c_changes, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, riid, ppv)
extern "C" fn ps_create_property_store_from_object_2ec598e328f1_ffi(
  punk : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55747a296c5f2e2fb3a83e3a"

///|
pub fn ps_create_property_store_from_object_2ec598e328f1_raw(
  punk : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_property_store_from_object_2ec598e328f1_ffi(
    punk, grf_mode, riid, ppv,
  )
}

///|
pub fn ps_create_property_store_from_object_2ec598e328f1(
  punk : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_property_store_from_object_2ec598e328f1_raw(
    punk, grf_mode, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppss, riid, ppv)
extern "C" fn ps_create_property_store_from_property_set_storage_290c666eef88_ffi(
  ppss : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03bf41ffc873ff9f8588ee9c"

///|
pub fn ps_create_property_store_from_property_set_storage_290c666eef88_raw(
  ppss : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_property_store_from_property_set_storage_290c666eef88_ffi(
    ppss, grf_mode, riid, ppv,
  )
}

///|
pub fn ps_create_property_store_from_property_set_storage_290c666eef88(
  ppss : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_property_store_from_property_set_storage_290c666eef88_raw(
    ppss, grf_mode, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(key, propvar, riid, ppv)
extern "C" fn ps_create_simple_property_change_ec06a0e614f4_ffi(
  flags : Int,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cf9315ec09b7d4135cd7b28"

///|
pub fn ps_create_simple_property_change_ec06a0e614f4_raw(
  flags : Int,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_create_simple_property_change_ec06a0e614f4_ffi(
    flags, key, propvar, riid, ppv,
  )
}

///|
pub fn ps_create_simple_property_change_ec06a0e614f4(
  flags : Int,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_create_simple_property_change_ec06a0e614f4_raw(
    flags, key, propvar, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn ps_enumerate_property_descriptions_88a9be3f9b35_ffi(
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca382513641c7bb9112a5260"

///|
pub fn ps_enumerate_property_descriptions_88a9be3f9b35_raw(
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_enumerate_property_descriptions_88a9be3f9b35_ffi(filter_on, riid, ppv)
}

///|
pub fn ps_enumerate_property_descriptions_88a9be3f9b35(
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_enumerate_property_descriptions_88a9be3f9b35_raw(
    filter_on, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propkey, propvar, pwsz_text)
extern "C" fn ps_format_for_display_7188409fed60_ffi(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_04e3610f2de7dc078903f5c8"

///|
pub fn ps_format_for_display_7188409fed60_raw(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  ps_format_for_display_7188409fed60_ffi(
    propkey, propvar, pdf_flags, pwsz_text, cch_text,
  )
}

///|
pub fn ps_format_for_display_7188409fed60(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_format_for_display_7188409fed60_raw(
    propkey, propvar, pdf_flags, pwsz_text, cch_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(key, propvar, ppsz_display)
extern "C" fn ps_format_for_display_alloc_ef7ced8cf966_ffi(
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d76158c6a3a037d6bb8830f"

///|
pub fn ps_format_for_display_alloc_ef7ced8cf966_raw(
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  ps_format_for_display_alloc_ef7ced8cf966_ffi(key, propvar, pdff, ppsz_display)
}

///|
pub fn ps_format_for_display_alloc_ef7ced8cf966(
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_format_for_display_alloc_ef7ced8cf966_raw(
    key, propvar, pdff, ppsz_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps, ppd, ppsz_display)
extern "C" fn ps_format_property_value_daaf80a3b9b5_ffi(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515d24968c58cbdb19c53a97"

///|
pub fn ps_format_property_value_daaf80a3b9b5_raw(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  ps_format_property_value_daaf80a3b9b5_ffi(pps, ppd, pdff, ppsz_display)
}

///|
pub fn ps_format_property_value_daaf80a3b9b5(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_format_property_value_daaf80a3b9b5_raw(
    pps, ppd, pdff, ppsz_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propkey, propvar, ppsz_image_res)
extern "C" fn ps_get_image_reference_for_value_72dc03b6bdc6_ffi(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b8ec32e96799c747444dced"

///|
pub fn ps_get_image_reference_for_value_72dc03b6bdc6_raw(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  ps_get_image_reference_for_value_72dc03b6bdc6_ffi(
    propkey, propvar, ppsz_image_res,
  )
}

///|
pub fn ps_get_image_reference_for_value_72dc03b6bdc6(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_image_reference_for_value_72dc03b6bdc6_raw(
    propkey, propvar, ppsz_image_res,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_item, riid, ppv)
extern "C" fn ps_get_item_property_handler_c10f1e97e172_ffi(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b286cd9e58b1388d918a26d"

///|
pub fn ps_get_item_property_handler_c10f1e97e172_raw(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_get_item_property_handler_c10f1e97e172_ffi(
    punk_item, f_read_write, riid, ppv,
  )
}

///|
pub fn ps_get_item_property_handler_c10f1e97e172(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_item_property_handler_c10f1e97e172_raw(
    punk_item, f_read_write, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_item, punk_create_object, riid, ppv)
extern "C" fn ps_get_item_property_handler_with_create_object_b8b267813133_ffi(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ad6ce0c61d0040f2090a6c7"

///|
pub fn ps_get_item_property_handler_with_create_object_b8b267813133_raw(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_get_item_property_handler_with_create_object_b8b267813133_ffi(
    punk_item, f_read_write, punk_create_object, riid, ppv,
  )
}

///|
pub fn ps_get_item_property_handler_with_create_object_b8b267813133(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_item_property_handler_with_create_object_b8b267813133_raw(
    punk_item, f_read_write, punk_create_object, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propkey, ppsz_canonical_name)
extern "C" fn ps_get_name_from_property_key_77b77139c8a7_ffi(
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e8909286f7f053195fc64a4"

///|
pub fn ps_get_name_from_property_key_77b77139c8a7_raw(
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int {
  ps_get_name_from_property_key_77b77139c8a7_ffi(propkey, ppsz_canonical_name)
}

///|
pub fn ps_get_name_from_property_key_77b77139c8a7(
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_name_from_property_key_77b77139c8a7_raw(
    propkey, ppsz_canonical_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_name, ppropvar)
extern "C" fn ps_get_named_property_from_property_storage_0f1390b13da9_ffi(
  psps : Int64,
  cb : UInt,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3122b1f62bc73113b8ee64"

///|
pub fn ps_get_named_property_from_property_storage_0f1390b13da9_raw(
  psps : Int64,
  cb : UInt,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  ps_get_named_property_from_property_storage_0f1390b13da9_ffi(
    psps, cb, psz_name, ppropvar,
  )
}

///|
pub fn ps_get_named_property_from_property_storage_0f1390b13da9(
  psps : Int64,
  cb : UInt,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_named_property_from_property_storage_0f1390b13da9_raw(
    psps, cb, psz_name, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propkey, riid, ppv)
extern "C" fn ps_get_property_description_7f2bf5af975c_ffi(
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab9b82fde54c9ff438bc3ee"

///|
pub fn ps_get_property_description_7f2bf5af975c_raw(
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_get_property_description_7f2bf5af975c_ffi(propkey, riid, ppv)
}

///|
pub fn ps_get_property_description_7f2bf5af975c(
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_description_7f2bf5af975c_raw(propkey, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_canonical_name, riid, ppv)
extern "C" fn ps_get_property_description_by_name_2b04d508a44e_ffi(
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_377e2e2bb4f1153f0250483e"

///|
pub fn ps_get_property_description_by_name_2b04d508a44e_raw(
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_get_property_description_by_name_2b04d508a44e_ffi(
    psz_canonical_name, riid, ppv,
  )
}

///|
pub fn ps_get_property_description_by_name_2b04d508a44e(
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_description_by_name_2b04d508a44e_raw(
    psz_canonical_name, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_prop_list, riid, ppv)
extern "C" fn ps_get_property_description_list_from_string_6a069769107f_ffi(
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6acd4874bf2c1ae95f2bda92"

///|
pub fn ps_get_property_description_list_from_string_6a069769107f_raw(
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_get_property_description_list_from_string_6a069769107f_ffi(
    psz_prop_list, riid, ppv,
  )
}

///|
pub fn ps_get_property_description_list_from_string_6a069769107f(
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_description_list_from_string_6a069769107f_raw(
    psz_prop_list, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rpkey, ppropvar)
extern "C" fn ps_get_property_from_property_storage_25685ae35888_ffi(
  psps : Int64,
  cb : UInt,
  rpkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7990ad073109996a968a17b"

///|
pub fn ps_get_property_from_property_storage_25685ae35888_raw(
  psps : Int64,
  cb : UInt,
  rpkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  ps_get_property_from_property_storage_25685ae35888_ffi(
    psps, cb, rpkey, ppropvar,
  )
}

///|
pub fn ps_get_property_from_property_storage_25685ae35888(
  psps : Int64,
  cb : UInt,
  rpkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_from_property_storage_25685ae35888_raw(
    psps, cb, rpkey, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_name, ppropkey)
extern "C" fn ps_get_property_key_from_name_40ea3d7e240d_ffi(
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed3edb0d2663e8b4a94bfa7b"

///|
pub fn ps_get_property_key_from_name_40ea3d7e240d_raw(
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Int {
  ps_get_property_key_from_name_40ea3d7e240d_ffi(psz_name, ppropkey)
}

///|
pub fn ps_get_property_key_from_name_40ea3d7e240d(
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_key_from_name_40ea3d7e240d_raw(
    psz_name, ppropkey,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn ps_get_property_system_76542f1bf9e8_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d212d840c44393b61bd16d1"

///|
pub fn ps_get_property_system_76542f1bf9e8_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_get_property_system_76542f1bf9e8_ffi(riid, ppv)
}

///|
pub fn ps_get_property_system_76542f1bf9e8(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_system_76542f1bf9e8_raw(riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps, ppd, ppropvar)
extern "C" fn ps_get_property_value_b718841db2fa_ffi(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e638a50da7de241012b51bb"

///|
pub fn ps_get_property_value_b718841db2fa_raw(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  ps_get_property_value_b718841db2fa_ffi(pps, ppd, ppropvar)
}

///|
pub fn ps_get_property_value_b718841db2fa(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_get_property_value_b718841db2fa_raw(pps, ppd, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file_path, pclsid)
extern "C" fn ps_lookup_property_handler_clsid_6967ef05d5f3_ffi(
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da16c30a3a58777456a9c0a8"

///|
pub fn ps_lookup_property_handler_clsid_6967ef05d5f3_raw(
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  ps_lookup_property_handler_clsid_6967ef05d5f3_ffi(psz_file_path, pclsid)
}

///|
pub fn ps_lookup_property_handler_clsid_6967ef05d5f3(
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_lookup_property_handler_clsid_6967ef05d5f3_raw(
    psz_file_path, pclsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_delete_10496f251456_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbcc564e507a88ed9ab7a9ee"

///|
pub fn ps_property_bag_delete_10496f251456_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_delete_10496f251456_ffi(prop_bag, prop_name)
}

///|
pub fn ps_property_bag_delete_10496f251456(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_delete_10496f251456_raw(prop_bag, prop_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_bool_e6210aaf8113_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cdd98b6400f3a111bc3475f"

///|
pub fn ps_property_bag_read_bool_e6210aaf8113_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_bool_e6210aaf8113_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_bool_e6210aaf8113(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_bool_e6210aaf8113_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_bstr_d5281c1d8d74_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b28efafe636c9e166cd831"

///|
pub fn ps_property_bag_read_bstr_d5281c1d8d74_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_bstr_d5281c1d8d74_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_bstr_d5281c1d8d74(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_bstr_d5281c1d8d74_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_dword_fd6833464b95_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18a7b1c456e6a26c815fa21"

///|
pub fn ps_property_bag_read_dword_fd6833464b95_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_dword_fd6833464b95_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_dword_fd6833464b95(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_dword_fd6833464b95_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_guid_e46df7a122a4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1303956e828b3dc89d7718f5"

///|
pub fn ps_property_bag_read_guid_e46df7a122a4_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_guid_e46df7a122a4_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_guid_e46df7a122a4(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_guid_e46df7a122a4_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_int_31f148c0f716_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb55e07d74da1c34755a142b"

///|
pub fn ps_property_bag_read_int_31f148c0f716_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_int_31f148c0f716_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_int_31f148c0f716(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_int_31f148c0f716_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_long_19749fbc845c_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f1452548ae808e29779878"

///|
pub fn ps_property_bag_read_long_19749fbc845c_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_long_19749fbc845c_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_long_19749fbc845c(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_long_19749fbc845c_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_pointl_906b215308d8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f318b3981b338d2ba6734625"

///|
pub fn ps_property_bag_read_pointl_906b215308d8_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_pointl_906b215308d8_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_pointl_906b215308d8(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_pointl_906b215308d8_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_points_c1aabc21135d_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc103597974ae4c59f7d0175"

///|
pub fn ps_property_bag_read_points_c1aabc21135d_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_points_c1aabc21135d_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_points_c1aabc21135d(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_points_c1aabc21135d_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_property_key_3c5a6c5cd8a8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc1b160771bbd0616bf242f"

///|
pub fn ps_property_bag_read_property_key_3c5a6c5cd8a8_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_property_key_3c5a6c5cd8a8_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_property_key_3c5a6c5cd8a8(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_property_key_3c5a6c5cd8a8_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_rectl_b5fa02958584_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3770596a24bbf18b5574b450"

///|
pub fn ps_property_bag_read_rectl_b5fa02958584_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_rectl_b5fa02958584_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_rectl_b5fa02958584(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_rectl_b5fa02958584_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_short_7246a84cf32a_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12a103f01a2070b0a4f27b7"

///|
pub fn ps_property_bag_read_short_7246a84cf32a_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_short_7246a84cf32a_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_short_7246a84cf32a(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_short_7246a84cf32a_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_str_ee2e30649fd4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  character_count : Int,
) -> Int = "moonbit_win32_d3462c6b54545492d020ddb7"

///|
pub fn ps_property_bag_read_str_ee2e30649fd4_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  character_count : Int,
) -> Int {
  ps_property_bag_read_str_ee2e30649fd4_ffi(
    prop_bag, prop_name, value, character_count,
  )
}

///|
pub fn ps_property_bag_read_str_ee2e30649fd4(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  character_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_str_ee2e30649fd4_raw(
    prop_bag, prop_name, value, character_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_str_alloc_fdbfede1d639_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a37064a69b541bee702fd856"

///|
pub fn ps_property_bag_read_str_alloc_fdbfede1d639_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_str_alloc_fdbfede1d639_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_str_alloc_fdbfede1d639(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_str_alloc_fdbfede1d639_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_stream_6d068bd23447_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c0f31748fa91e765d9bcdf"

///|
pub fn ps_property_bag_read_stream_6d068bd23447_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_stream_6d068bd23447_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_stream_6d068bd23447(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_stream_6d068bd23447_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, var_)
extern "C" fn ps_property_bag_read_type_d8802c5a0aa8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  var_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_260b81c8277091cf81043d2f"

///|
pub fn ps_property_bag_read_type_d8802c5a0aa8_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  var_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  ps_property_bag_read_type_d8802c5a0aa8_ffi(prop_bag, prop_name, var_, type_)
}

///|
pub fn ps_property_bag_read_type_d8802c5a0aa8(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  var_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_type_d8802c5a0aa8_raw(
    prop_bag, prop_name, var_, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_ulonglong_4521e06ea181_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6a25ace21850142e81472e"

///|
pub fn ps_property_bag_read_ulonglong_4521e06ea181_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_ulonglong_4521e06ea181_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_read_ulonglong_4521e06ea181(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_ulonglong_4521e06ea181_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, riid, ppv)
extern "C" fn ps_property_bag_read_unknown_c4fb7662f5b4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b257088f69389faf41dc0f"

///|
pub fn ps_property_bag_read_unknown_c4fb7662f5b4_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_read_unknown_c4fb7662f5b4_ffi(prop_bag, prop_name, riid, ppv)
}

///|
pub fn ps_property_bag_read_unknown_c4fb7662f5b4(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_read_unknown_c4fb7662f5b4_raw(
    prop_bag, prop_name, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_bool_17c50af5e97d_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2848c20589bd860444b257f2"

///|
pub fn ps_property_bag_write_bool_17c50af5e97d_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  ps_property_bag_write_bool_17c50af5e97d_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_bool_17c50af5e97d(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_bool_17c50af5e97d_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_bstr_29e08b21bcc7_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6fc1b0d51b8423d274fc0b"

///|
pub fn ps_property_bag_write_bstr_29e08b21bcc7_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_bstr_29e08b21bcc7_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_bstr_29e08b21bcc7(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_bstr_29e08b21bcc7_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_dword_1390a3d048e4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4133e5c1c9b800d54f8862b9"

///|
pub fn ps_property_bag_write_dword_1390a3d048e4_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  ps_property_bag_write_dword_1390a3d048e4_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_dword_1390a3d048e4(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_dword_1390a3d048e4_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_guid_a096a9f40d49_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8820da4b9eb072cd68250151"

///|
pub fn ps_property_bag_write_guid_a096a9f40d49_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_guid_a096a9f40d49_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_guid_a096a9f40d49(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_guid_a096a9f40d49_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_int_d00df3e56b2f_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8238a95700e8de2ef1056cb1"

///|
pub fn ps_property_bag_write_int_d00df3e56b2f_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  ps_property_bag_write_int_d00df3e56b2f_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_int_d00df3e56b2f(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_int_d00df3e56b2f_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_long_47d2639c17c8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27fd7ea3f9d2e34ad63a28df"

///|
pub fn ps_property_bag_write_long_47d2639c17c8_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  ps_property_bag_write_long_47d2639c17c8_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_long_47d2639c17c8(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_long_47d2639c17c8_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_pointl_3c1a8a110d91_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00c54e29d03504c0e57c1ba8"

///|
pub fn ps_property_bag_write_pointl_3c1a8a110d91_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_pointl_3c1a8a110d91_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_pointl_3c1a8a110d91(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_pointl_3c1a8a110d91_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_points_2b740b38e609_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6cf36bcc71b938692991222"

///|
pub fn ps_property_bag_write_points_2b740b38e609_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_points_2b740b38e609_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_points_2b740b38e609(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_points_2b740b38e609_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_property_key_df277b6ec322_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533f77fa2633ceb4215f4ddd"

///|
pub fn ps_property_bag_write_property_key_df277b6ec322_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_property_key_df277b6ec322_ffi(
    prop_bag, prop_name, value,
  )
}

///|
pub fn ps_property_bag_write_property_key_df277b6ec322(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_property_key_df277b6ec322_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_rectl_8aaf217f88b6_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbb26542e98471086a4cc71e"

///|
pub fn ps_property_bag_write_rectl_8aaf217f88b6_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_rectl_8aaf217f88b6_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_rectl_8aaf217f88b6(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_rectl_8aaf217f88b6_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_short_fcb1cc322ff6_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80af52c95c2036e05f4ab6cf"

///|
pub fn ps_property_bag_write_short_fcb1cc322ff6_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  ps_property_bag_write_short_fcb1cc322ff6_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_short_fcb1cc322ff6(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_short_fcb1cc322ff6_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_str_99f03f92e3bd_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_200ea37950a3c5a412b45992"

///|
pub fn ps_property_bag_write_str_99f03f92e3bd_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_str_99f03f92e3bd_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_str_99f03f92e3bd(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_str_99f03f92e3bd_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_stream_b5fa4b5b1698_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23965c9892d33a50e59df0b3"

///|
pub fn ps_property_bag_write_stream_b5fa4b5b1698_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_stream_b5fa4b5b1698_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_stream_b5fa4b5b1698(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_stream_b5fa4b5b1698_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_ulonglong_f546c209ed68_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_aa8f26ab8a84f14f1ebd8842"

///|
pub fn ps_property_bag_write_ulonglong_f546c209ed68_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  ps_property_bag_write_ulonglong_f546c209ed68_ffi(prop_bag, prop_name, value)
}

///|
pub fn ps_property_bag_write_ulonglong_f546c209ed68(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_ulonglong_f546c209ed68_raw(
    prop_bag, prop_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prop_bag, prop_name, punk)
extern "C" fn ps_property_bag_write_unknown_90925e2b068a_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd4983a61fcd76919f9d274"

///|
pub fn ps_property_bag_write_unknown_90925e2b068a_raw(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  ps_property_bag_write_unknown_90925e2b068a_ffi(prop_bag, prop_name, punk)
}

///|
pub fn ps_property_bag_write_unknown_90925e2b068a(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_bag_write_unknown_90925e2b068a_raw(
    prop_bag, prop_name, punk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_string, pkey)
extern "C" fn ps_property_key_from_string_ccc53a6ccbc7_ffi(
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d12105fe96a5eadd0e37091"

///|
pub fn ps_property_key_from_string_ccc53a6ccbc7_raw(
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  ps_property_key_from_string_ccc53a6ccbc7_ffi(psz_string, pkey)
}

///|
pub fn ps_property_key_from_string_ccc53a6ccbc7(
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_property_key_from_string_ccc53a6ccbc7_raw(psz_string, pkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ps_refresh_property_schema_dc56f4ec46cd_ffi() -> Int = "moonbit_win32_cb31985aa6b2ed39fa781ae6"

///|
pub fn ps_refresh_property_schema_dc56f4ec46cd_raw() -> Int {
  ps_refresh_property_schema_dc56f4ec46cd_ffi()
}

///|
pub fn ps_refresh_property_schema_dc56f4ec46cd() -> Unit raise @win32_core.WindowsError {
  let status_ = ps_refresh_property_schema_dc56f4ec46cd_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn ps_register_property_schema_7de6b0cfa28d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aede627dce93b27cdcb4cd8"

///|
pub fn ps_register_property_schema_7de6b0cfa28d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  ps_register_property_schema_7de6b0cfa28d_ffi(psz_path)
}

///|
pub fn ps_register_property_schema_7de6b0cfa28d(
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_register_property_schema_7de6b0cfa28d_raw(psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps, ppd, propvar)
extern "C" fn ps_set_property_value_d34f47ca0d97_ffi(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a5aa188958f301eeb2f9b2"

///|
pub fn ps_set_property_value_d34f47ca0d97_raw(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  ps_set_property_value_d34f47ca0d97_ffi(pps, ppd, propvar)
}

///|
pub fn ps_set_property_value_d34f47ca0d97(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_set_property_value_d34f47ca0d97_raw(pps, ppd, propvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pkey, psz)
extern "C" fn ps_string_from_property_key_17b6d33356cb_ffi(
  pkey : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_fb63172e56ff5bad00394d38"

///|
pub fn ps_string_from_property_key_17b6d33356cb_raw(
  pkey : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  ps_string_from_property_key_17b6d33356cb_ffi(pkey, psz, cch)
}

///|
pub fn ps_string_from_property_key_17b6d33356cb(
  pkey : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_string_from_property_key_17b6d33356cb_raw(pkey, psz, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn ps_unregister_property_schema_4508f381a99d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100973b313efa5a4e4cabe31"

///|
pub fn ps_unregister_property_schema_4508f381a99d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  ps_unregister_property_schema_4508f381a99d_ffi(psz_path)
}

///|
pub fn ps_unregister_property_schema_4508f381a99d(
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_unregister_property_schema_4508f381a99d_raw(psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_props)
extern "C" fn pif_mgr_close_properties_0a2cfff6137b_ffi(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_da2388d7533dd8064af2d638"

///|
pub fn pif_mgr_close_properties_0a2cfff6137b_raw(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress {
  pif_mgr_close_properties_0a2cfff6137b_ffi(h_props, fl_opt)
}

///|
#borrow(h_props, psz_group, lp_props)
extern "C" fn pif_mgr_get_properties_23b905a4a412_ffi(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int = "moonbit_win32_77c1ea83f62a031efa28fda1"

///|
pub fn pif_mgr_get_properties_23b905a4a412_raw(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int {
  pif_mgr_get_properties_23b905a4a412_ffi(
    h_props, psz_group, lp_props, cb_props, fl_opt,
  )
}

///|
#borrow(psz_app, psz_pif)
extern "C" fn pif_mgr_open_properties_329a03288507_ffi(
  psz_app : @win32_core.RawAddress,
  psz_pif : @win32_core.RawAddress,
  h_inf : UInt,
  fl_opt : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5ff8b7e47cd5fc1ed65d607c"

///|
pub fn pif_mgr_open_properties_329a03288507_raw(
  psz_app : @win32_core.RawAddress,
  psz_pif : @win32_core.RawAddress,
  h_inf : UInt,
  fl_opt : UInt,
) -> @win32_core.RawAddress {
  pif_mgr_open_properties_329a03288507_ffi(psz_app, psz_pif, h_inf, fl_opt)
}

///|
#borrow(h_props, psz_group, lp_props)
extern "C" fn pif_mgr_set_properties_dc2a21a3f285_ffi(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int = "moonbit_win32_60009dc2affe86b7e1ae8381"

///|
pub fn pif_mgr_set_properties_dc2a21a3f285_raw(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int {
  pif_mgr_set_properties_dc2a21a3f285_ffi(
    h_props, psz_group, lp_props, cb_props, fl_opt,
  )
}

///|
#borrow(psz_ext, p_prop_store)
extern "C" fn sh_add_default_properties_by_ext_c73253584892_ffi(
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f89525fe48dc717cdf9209"

///|
pub fn sh_add_default_properties_by_ext_c73253584892_raw(
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  sh_add_default_properties_by_ext_c73253584892_ffi(psz_ext, p_prop_store)
}

///|
pub fn sh_add_default_properties_by_ext_c73253584892(
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_add_default_properties_by_ext_c73253584892_raw(
    psz_ext, p_prop_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, riid, ppv)
extern "C" fn sh_get_property_store_for_window_877f7ad9e890_ffi(
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782e5f8ac7bc5180bea500ab"

///|
pub fn sh_get_property_store_for_window_877f7ad9e890_raw(
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_property_store_for_window_877f7ad9e890_ffi(hwnd, riid, ppv)
}

///|
pub fn sh_get_property_store_for_window_877f7ad9e890(
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_property_store_for_window_877f7ad9e890_raw(
    hwnd, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl, riid, ppv)
extern "C" fn sh_get_property_store_from_id_list_c51481a48ac6_ffi(
  pidl : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b7b92637a0297eb353b4e2"

///|
pub fn sh_get_property_store_from_id_list_c51481a48ac6_raw(
  pidl : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_property_store_from_id_list_c51481a48ac6_ffi(pidl, flags, riid, ppv)
}

///|
pub fn sh_get_property_store_from_id_list_c51481a48ac6(
  pidl : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_property_store_from_id_list_c51481a48ac6_raw(
    pidl, flags, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, pbc, riid, ppv)
extern "C" fn sh_get_property_store_from_parsing_name_21679d6648fa_ffi(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c279163acd68f3aef1a7e7f4"

///|
pub fn sh_get_property_store_from_parsing_name_21679d6648fa_raw(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_property_store_from_parsing_name_21679d6648fa_ffi(
    psz_path, pbc, flags, riid, ppv,
  )
}

///|
pub fn sh_get_property_store_from_parsing_name_21679d6648fa(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_property_store_from_parsing_name_21679d6648fa_raw(
    psz_path, pbc, flags, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psstg, fmtid, pclsid, ppstg, pu_code_page)
extern "C" fn sh_prop_stg_create_7845d551c618_ffi(
  psstg : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  dw_disposition : UInt,
  ppstg : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74aa3f24aafb88c22bd88fcc"

///|
pub fn sh_prop_stg_create_7845d551c618_raw(
  psstg : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  dw_disposition : UInt,
  ppstg : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
) -> Int {
  sh_prop_stg_create_7845d551c618_ffi(
    psstg, fmtid, pclsid, grf_flags, grf_mode, dw_disposition, ppstg, pu_code_page,
  )
}

///|
pub fn sh_prop_stg_create_7845d551c618(
  psstg : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  dw_disposition : UInt,
  ppstg : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_prop_stg_create_7845d551c618_raw(
    psstg, fmtid, pclsid, grf_flags, grf_mode, dw_disposition, ppstg, pu_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps, rgpspec, rgvar)
extern "C" fn sh_prop_stg_read_multiple_d31887b3d6f1_ffi(
  pps : @win32_core.RawAddress,
  u_code_page : UInt,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1433365ac576e5bc5acff299"

///|
pub fn sh_prop_stg_read_multiple_d31887b3d6f1_raw(
  pps : @win32_core.RawAddress,
  u_code_page : UInt,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int {
  sh_prop_stg_read_multiple_d31887b3d6f1_ffi(
    pps, u_code_page, cpspec, rgpspec, rgvar,
  )
}

///|
pub fn sh_prop_stg_read_multiple_d31887b3d6f1(
  pps : @win32_core.RawAddress,
  u_code_page : UInt,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_prop_stg_read_multiple_d31887b3d6f1_raw(
    pps, u_code_page, cpspec, rgpspec, rgvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps, pu_code_page, rgpspec, rgvar)
extern "C" fn sh_prop_stg_write_multiple_240ac439e7f2_ffi(
  pps : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int = "moonbit_win32_afe130f9a678f076c46b9e93"

///|
pub fn sh_prop_stg_write_multiple_240ac439e7f2_raw(
  pps : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int {
  sh_prop_stg_write_multiple_240ac439e7f2_ffi(
    pps, pu_code_page, cpspec, rgpspec, rgvar, propid_name_first,
  )
}

///|
pub fn sh_prop_stg_write_multiple_240ac439e7f2(
  pps : @win32_core.RawAddress,
  pu_code_page : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_prop_stg_write_multiple_240ac439e7f2_raw(
    pps, pu_code_page, cpspec, rgpspec, rgvar, propid_name_first,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, p_unk_outer, riid, ppv)
extern "C" fn create_object_efebb888c7ee_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbde470fa52b86453f7c2099"

///|
pub fn create_object_efebb888c7ee_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_object_efebb888c7ee_ffi(this_, clsid, p_unk_outer, riid, ppv)
}

///|
pub fn create_object_efebb888c7ee(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_efebb888c7ee_raw(
    this_, clsid, p_unk_outer, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_delayed_property_store_c86bde5d6cad_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f70affe9a6f11a87a9f685e"

///|
pub fn get_delayed_property_store_c86bde5d6cad_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_delayed_property_store_c86bde5d6cad_ffi(
    this_, flags, dw_store_id, riid, ppv,
  )
}

///|
pub fn get_delayed_property_store_c86bde5d6cad(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delayed_property_store_c86bde5d6cad_raw(
    this_, flags, dw_store_id, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_path)
extern "C" fn initialize_b285aa726ceb_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int = "moonbit_win32_ab6ca75bf29670a6453a7d43"

///|
pub fn initialize_b285aa726ceb_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  initialize_b285aa726ceb_ffi(this_, psz_file_path, grf_mode)
}

///|
pub fn initialize_b285aa726ceb(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b285aa726ceb_raw(this_, psz_file_path, grf_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstream)
extern "C" fn initialize_76c44aec9d65_ffi(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int = "moonbit_win32_616ac321353a83ec161b6550"

///|
pub fn initialize_76c44aec9d65_raw(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  initialize_76c44aec9d65_ffi(this_, pstream, grf_mode)
}

///|
pub fn initialize_76c44aec9d65(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_76c44aec9d65_raw(this_, pstream, grf_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_at_123c0d9d4972_ffi(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd33762352aa2029172e8505"

///|
pub fn get_name_at_123c0d9d4972_raw(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_at_123c0d9d4972_ffi(this_, i_prop, pbstr_name)
}

///|
pub fn get_name_at_123c0d9d4972(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_at_123c0d9d4972_raw(this_, i_prop, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_name_count_dadc7929e774_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee13e60ff9c700cf5b347e7"

///|
pub fn get_name_count_dadc7929e774_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_name_count_dadc7929e774_ffi(this_, pdw_count)
}

///|
pub fn get_name_count_dadc7929e774(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_count_dadc7929e774_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, ppropvar)
extern "C" fn get_named_value_8ea25d601fa2_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5321d072ac2a89824d6fbae"

///|
pub fn get_named_value_8ea25d601fa2_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_named_value_8ea25d601fa2_ffi(this_, psz_name, ppropvar)
}

///|
pub fn get_named_value_8ea25d601fa2(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_value_8ea25d601fa2_raw(this_, psz_name, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, propvar)
extern "C" fn set_named_value_496f0da54fed_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf43ceacadc52b3c6fa9965a"

///|
pub fn set_named_value_496f0da54fed_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  set_named_value_496f0da54fed_ffi(this_, psz_name, propvar)
}

///|
pub fn set_named_value_496f0da54fed(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_value_496f0da54fed_raw(this_, psz_name, propvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkey)
extern "C" fn get_property_key_7de86bb4762a_ffi(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf722924efc5d5e8ebf5ec10"

///|
pub fn get_property_key_7de86bb4762a_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_property_key_7de86bb4762a_ffi(this_, pkey)
}

///|
pub fn get_property_key_7de86bb4762a(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_key_7de86bb4762a_raw(this_, pkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_property_key_2b1488c8b8a9_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a40d3785461ba4a9575013b"

///|
pub fn set_property_key_2b1488c8b8a9_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  set_property_key_2b1488c8b8a9_ffi(this_, key)
}

///|
pub fn set_property_key_2b1488c8b8a9(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_key_2b1488c8b8a9_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsps, pcb)
extern "C" fn get_property_storage_edbeaa7d746f_ffi(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b48130575345e025e4d232e9"

///|
pub fn get_property_storage_edbeaa7d746f_raw(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_property_storage_edbeaa7d746f_ffi(this_, ppsps, pcb)
}

///|
pub fn get_property_storage_edbeaa7d746f(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_storage_edbeaa7d746f_raw(this_, ppsps, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_46eb88b46a9a_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_3851fc207b6045962f98803c"

///|
pub fn set_flags_46eb88b46a9a_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_flags_46eb88b46a9a_ffi(this_, flags)
}

///|
pub fn set_flags_46eb88b46a9a(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_46eb88b46a9a_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_storage_5caafdf01bd6_ffi(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Int = "moonbit_win32_901d1596c34f49ea032a1c5f"

///|
pub fn set_property_storage_5caafdf01bd6_raw(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Int {
  set_property_storage_5caafdf01bd6_ffi(this_, psps, cb)
}

///|
pub fn set_property_storage_5caafdf01bd6(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_storage_5caafdf01bd6_raw(this_, psps, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psps, pcb_written)
extern "C" fn get_property_storage_buffer_e89b03abd2f7_ffi(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a59e4b6c5e3b43ed2f6f38eb"

///|
pub fn get_property_storage_buffer_e89b03abd2f7_raw(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  get_property_storage_buffer_e89b03abd2f7_ffi(this_, psps, cb, pcb_written)
}

///|
pub fn get_property_storage_buffer_e89b03abd2f7(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_storage_buffer_e89b03abd2f7_raw(
    this_, psps, cb, pcb_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb)
extern "C" fn get_property_storage_size_477ec3e717b8_ffi(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bf5a82826df3d6ec66a8bd"

///|
pub fn get_property_storage_size_477ec3e717b8_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_property_storage_size_477ec3e717b8_ffi(this_, pcb)
}

///|
pub fn get_property_storage_size_477ec3e717b8(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_storage_size_477ec3e717b8_raw(this_, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propvar_in, ppropvar_out)
extern "C" fn apply_to_prop_variant_e17b96ae9d78_ffi(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5914b4bd5f591149604e1987"

///|
pub fn apply_to_prop_variant_e17b96ae9d78_raw(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Int {
  apply_to_prop_variant_e17b96ae9d78_ffi(this_, propvar_in, ppropvar_out)
}

///|
pub fn apply_to_prop_variant_e17b96ae9d78(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_to_prop_variant_e17b96ae9d78_raw(
    this_, propvar_in, ppropvar_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprop_change)
extern "C" fn append_c1429a18cda3_ffi(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abad4069527bdab00004eca9"

///|
pub fn append_c1429a18cda3_raw(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  append_c1429a18cda3_ffi(this_, pprop_change)
}

///|
pub fn append_c1429a18cda3(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_c1429a18cda3_raw(this_, pprop_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprop_change)
extern "C" fn append_or_replace_ad4247f7b736_ffi(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3292cc35883a29b5740563d"

///|
pub fn append_or_replace_ad4247f7b736_raw(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  append_or_replace_ad4247f7b736_ffi(this_, pprop_change)
}

///|
pub fn append_or_replace_ad4247f7b736(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_or_replace_ad4247f7b736_raw(this_, pprop_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_at_1d850d6309e4_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8f908ee31a03b6780846b6"

///|
pub fn get_at_1d850d6309e4_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_at_1d850d6309e4_ffi(this_, i_index, riid, ppv)
}

///|
pub fn get_at_1d850d6309e4(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_1d850d6309e4_raw(this_, i_index, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_operations)
extern "C" fn get_count_52549631337f_ffi(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef77f1ece9389a60e5a08a1"

///|
pub fn get_count_52549631337f_raw(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Int {
  get_count_52549631337f_ffi(this_, pc_operations)
}

///|
pub fn get_count_52549631337f(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_52549631337f_raw(this_, pc_operations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprop_change)
extern "C" fn insert_at_9fcbb0186a24_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20714a1ee4f01568b22d04dd"

///|
pub fn insert_at_9fcbb0186a24_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  insert_at_9fcbb0186a24_ffi(this_, i_index, pprop_change)
}

///|
pub fn insert_at_9fcbb0186a24(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_9fcbb0186a24_raw(this_, i_index, pprop_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn is_key_in_array_ad4308e98edd_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aab81e17fd48c25e28fd447"

///|
pub fn is_key_in_array_ad4308e98edd_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  is_key_in_array_ad4308e98edd_ffi(this_, key)
}

///|
pub fn is_key_in_array_ad4308e98edd(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_key_in_array_ad4308e98edd_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_00d341e19b6a_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
) -> Int = "moonbit_win32_6c75ae0514c057986e3bb1d8"

///|
pub fn remove_at_00d341e19b6a_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
) -> Int {
  remove_at_00d341e19b6a_ffi(this_, i_index)
}

///|
pub fn remove_at_00d341e19b6a(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_00d341e19b6a_raw(this_, i_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppropvar)
extern "C" fn coerce_to_canonical_value_a228932a745e_ffi(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca149ba008f19b0cb1e9d947"

///|
pub fn coerce_to_canonical_value_a228932a745e_raw(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  coerce_to_canonical_value_a228932a745e_ffi(this_, ppropvar)
}

///|
pub fn coerce_to_canonical_value_a228932a745e(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_to_canonical_value_a228932a745e_raw(this_, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propvar, ppsz_display)
extern "C" fn format_for_display_1dc354221119_ffi(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21c9480cfacc8c1e3da3d4ec"

///|
pub fn format_for_display_1dc354221119_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  format_for_display_1dc354221119_ffi(this_, propvar, pdf_flags, ppsz_display)
}

///|
pub fn format_for_display_1dc354221119(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_for_display_1dc354221119_raw(
    this_, propvar, pdf_flags, ppsz_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, paggtype)
extern "C" fn get_aggregation_type_e8cea609add3_ffi(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928c9127eed3ca0bae5fbaa4"

///|
pub fn get_aggregation_type_e8cea609add3_raw(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Int {
  get_aggregation_type_e8cea609add3_ffi(this_, paggtype)
}

///|
pub fn get_aggregation_type_e8cea609add3(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aggregation_type_e8cea609add3_raw(this_, paggtype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_canonical_name_fd2596e8098b_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64a741f38c7cd4b992eeb97"

///|
pub fn get_canonical_name_fd2596e8098b_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_canonical_name_fd2596e8098b_ffi(this_, ppsz_name)
}

///|
pub fn get_canonical_name_fd2596e8098b(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_canonical_name_fd2596e8098b_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcs_flags)
extern "C" fn get_column_state_94eb4330b0ec_ffi(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30109b4617c8f23fbd0077c9"

///|
pub fn get_column_state_94eb4330b0ec_raw(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Int {
  get_column_state_94eb4330b0ec_ffi(this_, pcs_flags)
}

///|
pub fn get_column_state_94eb4330b0ec(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_state_94eb4330b0ec_raw(this_, pcs_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcontype, pop_default)
extern "C" fn get_condition_type_e73e178e353b_ffi(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53c8647dd464a33fe8f7f55"

///|
pub fn get_condition_type_e73e178e353b_raw(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Int {
  get_condition_type_e73e178e353b_ffi(this_, pcontype, pop_default)
}

///|
pub fn get_condition_type_e73e178e353b(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_condition_type_e73e178e353b_raw(
    this_, pcontype, pop_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcx_chars)
extern "C" fn get_default_column_width_887608bc2267_ffi(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3002681a8de3fa60a2c824e2"

///|
pub fn get_default_column_width_887608bc2267_raw(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Int {
  get_default_column_width_887608bc2267_ffi(this_, pcx_chars)
}

///|
pub fn get_default_column_width_887608bc2267(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_column_width_887608bc2267_raw(this_, pcx_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_display_name_681235e65340_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf5c4bbf39f6e14c4ca12772"

///|
pub fn get_display_name_681235e65340_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_681235e65340_ffi(this_, ppsz_name)
}

///|
pub fn get_display_name_681235e65340(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_681235e65340_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdisplaytype)
extern "C" fn get_display_type_3adf09bb2110_ffi(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_773a3eaac3085f1fbf1021d9"

///|
pub fn get_display_type_3adf09bb2110_raw(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Int {
  get_display_type_3adf09bb2110_ffi(this_, pdisplaytype)
}

///|
pub fn get_display_type_3adf09bb2110(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_type_3adf09bb2110_raw(this_, pdisplaytype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_invite)
extern "C" fn get_edit_invitation_c685b452a482_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886274d3c6085762ee61b159"

///|
pub fn get_edit_invitation_c685b452a482_raw(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Int {
  get_edit_invitation_c685b452a482_ffi(this_, ppsz_invite)
}

///|
pub fn get_edit_invitation_c685b452a482(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edit_invitation_c685b452a482_raw(this_, ppsz_invite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_enum_type_list_eab2d5f8bfed_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_191db394d90b40a38db68f39"

///|
pub fn get_enum_type_list_eab2d5f8bfed_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_enum_type_list_eab2d5f8bfed_ffi(this_, riid, ppv)
}

///|
pub fn get_enum_type_list_eab2d5f8bfed(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_type_list_eab2d5f8bfed_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgr)
extern "C" fn get_grouping_range_847c4e3c2c39_ffi(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aa041e988a079ffe309ca9c"

///|
pub fn get_grouping_range_847c4e3c2c39_raw(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Int {
  get_grouping_range_847c4e3c2c39_ffi(this_, pgr)
}

///|
pub fn get_grouping_range_847c4e3c2c39(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grouping_range_847c4e3c2c39_raw(this_, pgr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkey)
extern "C" fn get_property_key_b133a2b9eaff_ffi(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a85cc661e8557539c594236"

///|
pub fn get_property_key_b133a2b9eaff_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_property_key_b133a2b9eaff_ffi(this_, pkey)
}

///|
pub fn get_property_key_b133a2b9eaff(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_key_b133a2b9eaff_raw(this_, pkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvartype)
extern "C" fn get_property_type_474d22c37646_ffi(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_700da41d1b1686866bc7f96a"

///|
pub fn get_property_type_474d22c37646_raw(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Int {
  get_property_type_474d22c37646_ffi(this_, pvartype)
}

///|
pub fn get_property_type_474d22c37646(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_type_474d22c37646_raw(this_, pvartype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2)
extern "C" fn get_relative_description_c2d6f97e7860_ffi(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa649293bc2b472c79a1dd29"

///|
pub fn get_relative_description_c2d6f97e7860_raw(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Int {
  get_relative_description_c2d6f97e7860_ffi(
    this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2,
  )
}

///|
pub fn get_relative_description_c2d6f97e7860(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_description_c2d6f97e7860_raw(
    this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdt)
extern "C" fn get_relative_description_type_0d96b048b09b_ffi(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b981d7431f9df44d4a83af52"

///|
pub fn get_relative_description_type_0d96b048b09b_raw(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Int {
  get_relative_description_type_0d96b048b09b_ffi(this_, prdt)
}

///|
pub fn get_relative_description_type_0d96b048b09b(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_description_type_0d96b048b09b_raw(this_, prdt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psd)
extern "C" fn get_sort_description_73dee4f50188_ffi(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e856f63317da48553f88432"

///|
pub fn get_sort_description_73dee4f50188_raw(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Int {
  get_sort_description_73dee4f50188_ffi(this_, psd)
}

///|
pub fn get_sort_description_73dee4f50188(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_description_73dee4f50188_raw(this_, psd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_description)
extern "C" fn get_sort_description_label_2bd5049b7b53_ffi(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a25452bf08adbc1e9066b66"

///|
pub fn get_sort_description_label_2bd5049b7b53_raw(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_sort_description_label_2bd5049b7b53_ffi(
    this_, f_descending, ppsz_description,
  )
}

///|
pub fn get_sort_description_label_2bd5049b7b53(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_description_label_2bd5049b7b53_raw(
    this_, f_descending, ppsz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdt_flags)
extern "C" fn get_type_flags_5fea00faa0c8_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ba0d52e881f2c242b9861bb"

///|
pub fn get_type_flags_5fea00faa0c8_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Int {
  get_type_flags_5fea00faa0c8_ffi(this_, mask, ppdt_flags)
}

///|
pub fn get_type_flags_5fea00faa0c8(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_flags_5fea00faa0c8_raw(this_, mask, ppdt_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdv_flags)
extern "C" fn get_view_flags_08717b86a42d_ffi(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7f6fdfcae826273dbfe9d5"

///|
pub fn get_view_flags_08717b86a42d_raw(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Int {
  get_view_flags_08717b86a42d_ffi(this_, ppdv_flags)
}

///|
pub fn get_view_flags_08717b86a42d(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_flags_08717b86a42d_raw(this_, ppdv_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propvar)
extern "C" fn is_value_canonical_320cd0400d76_ffi(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0e95856b39da802f7f24f8e"

///|
pub fn is_value_canonical_320cd0400d76_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  is_value_canonical_320cd0400d76_ffi(this_, propvar)
}

///|
pub fn is_value_canonical_320cd0400d76(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_value_canonical_320cd0400d76_raw(this_, propvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propvar, ppsz_image_res)
extern "C" fn get_image_reference_for_value_d6a7023c1fdf_ffi(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b07a15a0940a4078b3c4896"

///|
pub fn get_image_reference_for_value_d6a7023c1fdf_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  get_image_reference_for_value_d6a7023c1fdf_ffi(this_, propvar, ppsz_image_res)
}

///|
pub fn get_image_reference_for_value_d6a7023c1fdf(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_reference_for_value_d6a7023c1fdf_raw(
    this_, propvar, ppsz_image_res,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_additional_sort_by_aliases_a7cfeee3ef03_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde0cb815635ef98c2f64a70"

///|
pub fn get_additional_sort_by_aliases_a7cfeee3ef03_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_additional_sort_by_aliases_a7cfeee3ef03_ffi(this_, riid, ppv)
}

///|
pub fn get_additional_sort_by_aliases_a7cfeee3ef03(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_additional_sort_by_aliases_a7cfeee3ef03_raw(
    this_, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_sort_by_alias_63826fc9af64_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07458cffe355034dc5e3b11"

///|
pub fn get_sort_by_alias_63826fc9af64_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_sort_by_alias_63826fc9af64_ffi(this_, riid, ppv)
}

///|
pub fn get_sort_by_alias_63826fc9af64(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_by_alias_63826fc9af64_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_at_a41231275f0f_ffi(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca7cc6371412bcff7ce2ed53"

///|
pub fn get_at_a41231275f0f_raw(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_at_a41231275f0f_ffi(this_, i_elem, riid, ppv)
}

///|
pub fn get_at_a41231275f0f(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_a41231275f0f_raw(this_, i_elem, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elem)
extern "C" fn get_count_c2a0363508ef_ffi(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9820f81eff10af3891fab0"

///|
pub fn get_count_c2a0363508ef_raw(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  get_count_c2a0363508ef_ffi(this_, pc_elem)
}

///|
pub fn get_count_c2a0363508ef(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c2a0363508ef_raw(this_, pc_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_relationship_name, riid, ppv)
extern "C" fn get_related_property_7f810d4a175e_ffi(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73b2f0bddd5ddb1b7362cf88"

///|
pub fn get_related_property_7f810d4a175e_raw(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_related_property_7f810d4a175e_ffi(this_, psz_relationship_name, riid, ppv)
}

///|
pub fn get_related_property_7f810d4a175e(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_related_property_7f810d4a175e_raw(
    this_, psz_relationship_name, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdci_type)
extern "C" fn get_column_index_type_c48bc1f0bc3b_ffi(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d174be143778353b945928"

///|
pub fn get_column_index_type_c48bc1f0bc3b_raw(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Int {
  get_column_index_type_c48bc1f0bc3b_ffi(this_, ppdci_type)
}

///|
pub fn get_column_index_type_c48bc1f0bc3b(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_index_type_c48bc1f0bc3b_raw(this_, ppdci_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max_size)
extern "C" fn get_max_size_966952f47e7a_ffi(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e7f62e7b09458268170aca"

///|
pub fn get_max_size_966952f47e7a_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Int {
  get_max_size_966952f47e7a_ffi(this_, pcb_max_size)
}

///|
pub fn get_max_size_966952f47e7a(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_size_966952f47e7a_raw(this_, pcb_max_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
