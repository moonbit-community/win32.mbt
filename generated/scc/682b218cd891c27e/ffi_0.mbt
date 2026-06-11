///|
#borrow(key, ppropvar)
extern "C" fn ps_coerce_to_canonical_value_d54bdfceefbf_ffi(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82cce353ca66ca6f2a27cb96"

///|
pub fn ps_coerce_to_canonical_value_d54bdfceefbf_raw(
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  ps_coerce_to_canonical_value_d54bdfceefbf_ffi(key, ppropvar)
}

///|
pub fn ps_coerce_to_canonical_value_d54bdfceefbf(
  key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_coerce_to_canonical_value_d54bdfceefbf_raw(
    key.raw_address(),
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key.raw_address())
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(pps, riid, ppv)
extern "C" fn ps_create_adapter_from_property_store_f44686c4f281_ffi(
  pps : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f799bd9f626a8c54ae19b473"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_adapter_from_property_store_f44686c4f281_raw(
    pps, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5c50804f82e56b1e2d7c0f7d"

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
  flags : GETPROPERTYSTOREFLAGS_a13c0166a77a,
  pdpsf : @win32_core.RawAddress,
  rg_store_ids : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_delayed_multiplex_property_store_11c069076e75_raw(
    flags.to_int(),
    pdpsf,
    rg_store_ids,
    c_stores,
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn ps_create_memory_property_store_bee2b2fe349b_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780fdc450dc39f1f76376971"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_memory_property_store_bee2b2fe349b_raw(riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(prgpunk_stores, riid, ppv)
extern "C" fn ps_create_multiplex_property_store_e4b7630a5298_ffi(
  prgpunk_stores : @win32_core.RawAddress,
  c_stores : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_238666cb8db6836943150a39"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_multiplex_property_store_e4b7630a5298_raw(
    prgpunk_stores, c_stores, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_08ad84fc828953deba4f9c1b"

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
  rgpropkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499?,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5?,
  c_changes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgpropkey_address_ = match rgpropkey {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rgpropvar_address_ = match rgpropvar {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ps_create_property_change_array_bf72d30d243d_raw(
    rgpropkey_address_, rgflags, rgpropvar_address_, c_changes, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  match rgpropkey {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match rgpropvar {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(punk, riid, ppv)
extern "C" fn ps_create_property_store_from_object_2ec598e328f1_ffi(
  punk : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88e31053e98711b2f640cd1e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_property_store_from_object_2ec598e328f1_raw(
    punk, grf_mode, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppss, riid, ppv)
extern "C" fn ps_create_property_store_from_property_set_storage_290c666eef88_ffi(
  ppss : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bdf756ade9899e33399dd54"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_property_store_from_property_set_storage_290c666eef88_raw(
    ppss, grf_mode, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key, propvar, riid, ppv)
extern "C" fn ps_create_simple_property_change_ec06a0e614f4_ffi(
  flags : Int,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3f43b70a82481cdcf8620f"

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
  flags : PKAFLAGS_2dd374a3f9ea,
  key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  propvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_create_simple_property_change_ec06a0e614f4_raw(
    flags.to_int(),
    key.raw_address(),
    propvar.raw_address(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key.raw_address())
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn ps_enumerate_property_descriptions_88a9be3f9b35_ffi(
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d381bd8aadd09273f565cb"

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
  filter_on : PROPDESCENUMFILTER_a7f2afac4ef9,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_enumerate_property_descriptions_88a9be3f9b35_raw(
    filter_on.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(propkey, propvar, pwsz_text)
extern "C" fn ps_format_for_display_7188409fed60_ffi(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_37f6da8ef2f3c49140ce5951"

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
  propkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  propvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pdf_flags : PROPDESCFORMATFLAGS_4ea36ac2bbf0,
  pwsz_text : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_format_for_display_7188409fed60_raw(
    propkey.raw_address(),
    propvar.raw_address(),
    pdf_flags.to_int(),
    pwsz_text.raw_address(),
    (pwsz_text.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propkey.raw_address())
  ignore(propvar.raw_address())
  ignore(pwsz_text.capacity())
  ignore(pwsz_text.scan_nul())
  value_
}

///|
#borrow(key, propvar, ppsz_display)
extern "C" fn ps_format_for_display_alloc_ef7ced8cf966_ffi(
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca9ebed3d985dd781ffd941"

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
  key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  propvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pdff : PROPDESCFORMATFLAGS_4ea36ac2bbf0,
  ppsz_display : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_format_for_display_alloc_ef7ced8cf966_raw(
    key.raw_address(),
    propvar.raw_address(),
    pdff.to_int(),
    ppsz_display,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key.raw_address())
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(pps, ppd, ppsz_display)
extern "C" fn ps_format_property_value_daaf80a3b9b5_ffi(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc87045210a6de498389e35"

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
  pdff : PROPDESCFORMATFLAGS_4ea36ac2bbf0,
  ppsz_display : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_format_property_value_daaf80a3b9b5_raw(
    pps,
    ppd,
    pdff.to_int(),
    ppsz_display,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(propkey, propvar, ppsz_image_res)
extern "C" fn ps_get_image_reference_for_value_72dc03b6bdc6_ffi(
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79b3fb65315fba994826eb27"

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
  propkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  propvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_image_reference_for_value_72dc03b6bdc6_raw(
    propkey.raw_address(),
    propvar.raw_address(),
    ppsz_image_res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propkey.raw_address())
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(punk_item, riid, ppv)
extern "C" fn ps_get_item_property_handler_c10f1e97e172_ffi(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_773fbdb580acb0973da6262a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_item_property_handler_c10f1e97e172_raw(
    punk_item, f_read_write, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_item, punk_create_object, riid, ppv)
extern "C" fn ps_get_item_property_handler_with_create_object_b8b267813133_ffi(
  punk_item : @win32_core.RawAddress,
  f_read_write : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c771b4336918cf32417da2a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_item_property_handler_with_create_object_b8b267813133_raw(
    punk_item, f_read_write, punk_create_object, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(propkey, ppsz_canonical_name)
extern "C" fn ps_get_name_from_property_key_77b77139c8a7_ffi(
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037326686c08152e4bf4d5ef"

///|
pub fn ps_get_name_from_property_key_77b77139c8a7_raw(
  propkey : @win32_core.RawAddress,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int {
  ps_get_name_from_property_key_77b77139c8a7_ffi(propkey, ppsz_canonical_name)
}

///|
pub fn ps_get_name_from_property_key_77b77139c8a7(
  propkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  ppsz_canonical_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_name_from_property_key_77b77139c8a7_raw(
    propkey.raw_address(),
    ppsz_canonical_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propkey.raw_address())
  value_
}

///|
#borrow(psz_name, ppropvar)
extern "C" fn ps_get_named_property_from_property_storage_0f1390b13da9_ffi(
  psps : Int64,
  cb : UInt,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c81fdf676cda8f516cad619"

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
  psz_name : @win32_strings.PWStr,
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = ps_get_named_property_from_property_storage_0f1390b13da9_raw(
    psps,
    cb,
    psz_name_address_,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(propkey, riid, ppv)
extern "C" fn ps_get_property_description_7f2bf5af975c_ffi(
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d29807d847ee7837880a333a"

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
  propkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_property_description_7f2bf5af975c_raw(
    propkey.raw_address(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propkey.raw_address())
  value_
}

///|
#borrow(psz_canonical_name, riid, ppv)
extern "C" fn ps_get_property_description_by_name_2b04d508a44e_ffi(
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94211fdf7fbf93c3cbc0f33d"

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
  psz_canonical_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_canonical_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_canonical_name.bytes(),
    alignment=8,
  )
  let psz_canonical_name_address_ = psz_canonical_name_root_.raw_address()
  let call_ = ps_get_property_description_by_name_2b04d508a44e_raw(
    psz_canonical_name_address_, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_canonical_name_root_.length())
  value_
}

///|
#borrow(psz_prop_list, riid, ppv)
extern "C" fn ps_get_property_description_list_from_string_6a069769107f_ffi(
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdabce1d48a218a15d97360c"

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
  psz_prop_list : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_prop_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prop_list.bytes(),
    alignment=8,
  )
  let psz_prop_list_address_ = psz_prop_list_root_.raw_address()
  let call_ = ps_get_property_description_list_from_string_6a069769107f_raw(
    psz_prop_list_address_, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_prop_list_root_.length())
  value_
}

///|
#borrow(rpkey, ppropvar)
extern "C" fn ps_get_property_from_property_storage_25685ae35888_ffi(
  psps : Int64,
  cb : UInt,
  rpkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d316ca47730328ae429ff8"

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
  rpkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_property_from_property_storage_25685ae35888_raw(
    psps,
    cb,
    rpkey.raw_address(),
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rpkey.raw_address())
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(psz_name, ppropkey)
extern "C" fn ps_get_property_key_from_name_40ea3d7e240d_ffi(
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cb720ee718d082cd131dae"

///|
pub fn ps_get_property_key_from_name_40ea3d7e240d_raw(
  psz_name : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
) -> Int {
  ps_get_property_key_from_name_40ea3d7e240d_ffi(psz_name, ppropkey)
}

///|
pub fn ps_get_property_key_from_name_40ea3d7e240d(
  psz_name : @win32_strings.PWStr,
  ppropkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = ps_get_property_key_from_name_40ea3d7e240d_raw(
    psz_name_address_,
    ppropkey.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  ignore(ppropkey.raw_address())
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn ps_get_property_system_76542f1bf9e8_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e116e6b039c151f0b8fad5f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_property_system_76542f1bf9e8_raw(riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pps, ppd, ppropvar)
extern "C" fn ps_get_property_value_b718841db2fa_ffi(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e86d640ef0c07288a6ac10e"

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
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_get_property_value_b718841db2fa_raw(
    pps,
    ppd,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(psz_file_path, pclsid)
extern "C" fn ps_lookup_property_handler_clsid_6967ef05d5f3_ffi(
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649b3b827eb2ec41a103f970"

///|
pub fn ps_lookup_property_handler_clsid_6967ef05d5f3_raw(
  psz_file_path : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  ps_lookup_property_handler_clsid_6967ef05d5f3_ffi(psz_file_path, pclsid)
}

///|
pub fn ps_lookup_property_handler_clsid_6967ef05d5f3(
  psz_file_path : @win32_strings.PWStr,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_path.bytes(),
    alignment=8,
  )
  let psz_file_path_address_ = psz_file_path_root_.raw_address()
  let call_ = ps_lookup_property_handler_clsid_6967ef05d5f3_raw(
    psz_file_path_address_, pclsid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_path_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_delete_10496f251456_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_666a9f18183106152b0258dd"

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
  prop_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_delete_10496f251456_raw(
    prop_bag, prop_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_bool_e6210aaf8113_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c892ad3c5317dd6b7cba2efe"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_bool_e6210aaf8113_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_bstr_d5281c1d8d74_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c2375831283d0a244b39c8"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_bstr_d5281c1d8d74_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_dword_fd6833464b95_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccc947b0d448e8c50824861"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_dword_fd6833464b95_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_guid_e46df7a122a4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ba15dbb7067154790019c3"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_guid_e46df7a122a4_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_int_31f148c0f716_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b144dfc615e08ddacd7a1b"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_int_31f148c0f716_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_long_19749fbc845c_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07cf7c7fae9ea022992c7fd4"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_long_19749fbc845c_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_pointl_906b215308d8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7bd0787c3069fa0c1dfd9c9"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_pointl_906b215308d8_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_points_c1aabc21135d_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac8b572ff810b1d34505250"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.POINTS_fda91da298c3,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_points_c1aabc21135d_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_property_key_3c5a6c5cd8a8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef5a54344ea9dee383ef12e"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_property_key_3c5a6c5cd8a8_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_rectl_b5fa02958584_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4b280a4eee6b23461cc24de"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_rectl_b5fa02958584_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_short_7246a84cf32a_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af75598da71412fb0713c57"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_short_7246a84cf32a_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_str_ee2e30649fd4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  character_count : Int,
) -> Int = "moonbit_win32_4d3c96d66dba3079dc71046a"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_str_ee2e30649fd4_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
    value.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.capacity())
  ignore(value.scan_nul())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_str_alloc_fdbfede1d639_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e32008d55f16a3c3c61382"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_str_alloc_fdbfede1d639_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_stream_6d068bd23447_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf440361b256d3fc071ece8b"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_stream_6d068bd23447_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, var_)
extern "C" fn ps_property_bag_read_type_d8802c5a0aa8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  var_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_259f84e798080a1cae771ee3"

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
  prop_name : @win32_strings.PWStr,
  var_ : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  type_ : @dep_3bf662e7c1df.VARENUM_6513e5e5bac0,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_type_d8802c5a0aa8_raw(
    prop_bag,
    prop_name_address_,
    var_.raw_address(),
    type_.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(var_.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_read_ulonglong_4521e06ea181_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9623e6a665ad61638eb7c81"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_ulonglong_4521e06ea181_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, riid, ppv)
extern "C" fn ps_property_bag_read_unknown_c4fb7662f5b4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2575beff592206338cb7105"

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
  prop_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_read_unknown_c4fb7662f5b4_raw(
    prop_bag, prop_name_address_, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_bool_17c50af5e97d_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57a628334fe901e1a4771289"

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
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_bool_17c50af5e97d_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_bstr_29e08b21bcc7_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4184da2bbaaac9ca3749e208"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_bstr_29e08b21bcc7_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_dword_1390a3d048e4_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb99ee1bc7b47a048a9fdfc4"

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
  prop_name : @win32_strings.PWStr,
  value : UInt,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_dword_1390a3d048e4_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_guid_a096a9f40d49_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60e6a049fc628c8b241d008"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_guid_a096a9f40d49_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_int_d00df3e56b2f_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5849ab5f0281cb38710f9dfc"

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
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_int_d00df3e56b2f_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_long_47d2639c17c8_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35c7046e90ba909bdc705cf4"

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
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_long_47d2639c17c8_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_pointl_3c1a8a110d91_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e8b108f24b009e9508481a"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_pointl_3c1a8a110d91_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_points_2b740b38e609_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a197d3466c354de4390d793"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.POINTS_fda91da298c3,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_points_2b740b38e609_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_property_key_df277b6ec322_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a33389bb46d0b23a815ca42"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_property_key_df277b6ec322_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_rectl_8aaf217f88b6_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22dcdcb02dca0333a09f5e63"

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
  prop_name : @win32_strings.PWStr,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_rectl_8aaf217f88b6_raw(
    prop_bag,
    prop_name_address_,
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value.raw_address())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_short_fcb1cc322ff6_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_729a61c0be03b9e79420add2"

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
  prop_name : @win32_strings.PWStr,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_short_fcb1cc322ff6_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_str_99f03f92e3bd_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d20ab56a9ac56b2cdd6dfb"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = ps_property_bag_write_str_99f03f92e3bd_raw(
    prop_bag, prop_name_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  ignore(value_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, value)
extern "C" fn ps_property_bag_write_stream_b5fa4b5b1698_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872a5d9fb2f84e301f8cf7cb"

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
  prop_name : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_stream_b5fa4b5b1698_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name)
extern "C" fn ps_property_bag_write_ulonglong_f546c209ed68_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_7c50a4e9ee348979cffca08a"

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
  prop_name : @win32_strings.PWStr,
  value : UInt64,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_ulonglong_f546c209ed68_raw(
    prop_bag, prop_name_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(prop_bag, prop_name, punk)
extern "C" fn ps_property_bag_write_unknown_90925e2b068a_ffi(
  prop_bag : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cda9d1044e03c0d96e8f7be2"

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
  prop_name : @win32_strings.PWStr,
  punk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = ps_property_bag_write_unknown_90925e2b068a_raw(
    prop_bag, prop_name_address_, punk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_name_root_.length())
  value_
}

///|
#borrow(psz_string, pkey)
extern "C" fn ps_property_key_from_string_ccc53a6ccbc7_ffi(
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad95caecaa7a8d6a7de10a1a"

///|
pub fn ps_property_key_from_string_ccc53a6ccbc7_raw(
  psz_string : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  ps_property_key_from_string_ccc53a6ccbc7_ffi(psz_string, pkey)
}

///|
pub fn ps_property_key_from_string_ccc53a6ccbc7(
  psz_string : @win32_strings.PWStr,
  pkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Int raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = ps_property_key_from_string_ccc53a6ccbc7_raw(
    psz_string_address_,
    pkey.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string_root_.length())
  ignore(pkey.raw_address())
  value_
}

///|
extern "C" fn ps_refresh_property_schema_dc56f4ec46cd_ffi() -> Int = "moonbit_win32_467fd29fcee742df3d0d438c"

///|
pub fn ps_refresh_property_schema_dc56f4ec46cd_raw() -> Int {
  ps_refresh_property_schema_dc56f4ec46cd_ffi()
}

///|
pub fn ps_refresh_property_schema_dc56f4ec46cd() -> Int raise @win32_core.WindowsError {
  let call_ = ps_refresh_property_schema_dc56f4ec46cd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn ps_register_property_schema_7de6b0cfa28d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990242a3575f3a77104528ee"

///|
pub fn ps_register_property_schema_7de6b0cfa28d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  ps_register_property_schema_7de6b0cfa28d_ffi(psz_path)
}

///|
pub fn ps_register_property_schema_7de6b0cfa28d(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = ps_register_property_schema_7de6b0cfa28d_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(pps, ppd, propvar)
extern "C" fn ps_set_property_value_d34f47ca0d97_ffi(
  pps : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e8f12d9d43ff7042d27e5b"

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
  propvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_set_property_value_d34f47ca0d97_raw(
    pps,
    ppd,
    propvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(pkey, psz)
extern "C" fn ps_string_from_property_key_17b6d33356cb_ffi(
  pkey : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_277687b2fda937135fe622f0"

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
  pkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  psz : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = ps_string_from_property_key_17b6d33356cb_raw(
    pkey.raw_address(),
    psz.raw_address(),
    (psz.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pkey.raw_address())
  ignore(psz.capacity())
  ignore(psz.scan_nul())
  value_
}

///|
#borrow(psz_path)
extern "C" fn ps_unregister_property_schema_4508f381a99d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa7aaf0eba153f083bd9a5c"

///|
pub fn ps_unregister_property_schema_4508f381a99d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  ps_unregister_property_schema_4508f381a99d_ffi(psz_path)
}

///|
pub fn ps_unregister_property_schema_4508f381a99d(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = ps_unregister_property_schema_4508f381a99d_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(h_props)
extern "C" fn pif_mgr_close_properties_0a2cfff6137b_ffi(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_78d98c6cc12c1ac65476cc75"

///|
pub fn pif_mgr_close_properties_0a2cfff6137b_raw(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress {
  pif_mgr_close_properties_0a2cfff6137b_ffi(h_props, fl_opt)
}

///|
pub fn pif_mgr_close_properties_0a2cfff6137b(
  h_props : @win32_core.RawAddress,
  fl_opt : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = pif_mgr_close_properties_0a2cfff6137b_raw(h_props, fl_opt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_props, psz_group, lp_props)
extern "C" fn pif_mgr_get_properties_23b905a4a412_ffi(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int = "moonbit_win32_20682e6c97ac87a53c572f0a"

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
pub fn pif_mgr_get_properties_23b905a4a412(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_strings.PStr?,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_group_root_ = match psz_group {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_group_address_ = match psz_group_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pif_mgr_get_properties_23b905a4a412_raw(
    h_props, psz_group_address_, lp_props, cb_props, fl_opt,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_group_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_app, psz_pif)
extern "C" fn pif_mgr_open_properties_329a03288507_ffi(
  psz_app : @win32_core.RawAddress,
  psz_pif : @win32_core.RawAddress,
  h_inf : UInt,
  fl_opt : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f86c3cdca2345888b818f054"

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
pub fn pif_mgr_open_properties_329a03288507(
  psz_app : @win32_strings.PWStr,
  psz_pif : @win32_strings.PWStr?,
  h_inf : UInt,
  fl_opt : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_app_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_app.bytes(),
    alignment=8,
  )
  let psz_app_address_ = psz_app_root_.raw_address()
  let psz_pif_root_ = match psz_pif {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_pif_address_ = match psz_pif_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pif_mgr_open_properties_329a03288507_raw(
    psz_app_address_, psz_pif_address_, h_inf, fl_opt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_app_root_.length())
  match psz_pif_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_props, psz_group, lp_props)
extern "C" fn pif_mgr_set_properties_dc2a21a3f285_ffi(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int = "moonbit_win32_6407c8f9e89e4ce863f5b2c3"

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
pub fn pif_mgr_set_properties_dc2a21a3f285(
  h_props : @win32_core.RawAddress,
  psz_group : @win32_strings.PStr?,
  lp_props : @win32_core.RawAddress,
  cb_props : Int,
  fl_opt : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_group_root_ = match psz_group {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_group_address_ = match psz_group_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pif_mgr_set_properties_dc2a21a3f285_raw(
    h_props, psz_group_address_, lp_props, cb_props, fl_opt,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_group_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_ext, p_prop_store)
extern "C" fn sh_add_default_properties_by_ext_c73253584892_ffi(
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab768b2c5e267417a97f642"

///|
pub fn sh_add_default_properties_by_ext_c73253584892_raw(
  psz_ext : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  sh_add_default_properties_by_ext_c73253584892_ffi(psz_ext, p_prop_store)
}

///|
pub fn sh_add_default_properties_by_ext_c73253584892(
  psz_ext : @win32_strings.PWStr,
  p_prop_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_ext_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_ext.bytes(),
    alignment=8,
  )
  let psz_ext_address_ = psz_ext_root_.raw_address()
  let call_ = sh_add_default_properties_by_ext_c73253584892_raw(
    psz_ext_address_, p_prop_store,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_ext_root_.length())
  value_
}

///|
#borrow(hwnd, riid, ppv)
extern "C" fn sh_get_property_store_for_window_877f7ad9e890_ffi(
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaffb0653ff7a4f0de0bbd43"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_property_store_for_window_877f7ad9e890_raw(hwnd, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pidl, riid, ppv)
extern "C" fn sh_get_property_store_from_id_list_c51481a48ac6_ffi(
  pidl : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202d9bcf9fe86a51a6db9736"

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
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  flags : GETPROPERTYSTOREFLAGS_a13c0166a77a,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_property_store_from_id_list_c51481a48ac6_raw(
    pidl.raw_address(),
    flags.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(psz_path, pbc, riid, ppv)
extern "C" fn sh_get_property_store_from_parsing_name_21679d6648fa_ffi(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e730e9be999a6b6579d32f"

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
  psz_path : @win32_strings.PWStr,
  pbc : @win32_core.RawAddress,
  flags : GETPROPERTYSTOREFLAGS_a13c0166a77a,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_get_property_store_from_parsing_name_21679d6648fa_raw(
    psz_path_address_,
    pbc,
    flags.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
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
) -> Int = "moonbit_win32_0f121f4ec4064bbb47992737"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_prop_stg_create_7845d551c618_raw(
    psstg, fmtid, pclsid, grf_flags, grf_mode, dw_disposition, ppstg, pu_code_page,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pps, rgpspec, rgvar)
extern "C" fn sh_prop_stg_read_multiple_d31887b3d6f1_ffi(
  pps : @win32_core.RawAddress,
  u_code_page : UInt,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb4e281618738e98f877e5a"

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
  rgpspec : @dep_3bf662e7c1df.PROPSPEC_d11e5d8255bf,
  rgvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_prop_stg_read_multiple_d31887b3d6f1_raw(
    pps,
    u_code_page,
    cpspec,
    rgpspec.raw_address(),
    rgvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgpspec.raw_address())
  ignore(rgvar.raw_address())
  value_
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
) -> Int = "moonbit_win32_dc24c7371b4b5c6cbc9fee18"

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
  rgpspec : @dep_3bf662e7c1df.PROPSPEC_d11e5d8255bf,
  rgvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
  propid_name_first : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_prop_stg_write_multiple_240ac439e7f2_raw(
    pps,
    pu_code_page,
    cpspec,
    rgpspec.raw_address(),
    rgvar.raw_address(),
    propid_name_first,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgpspec.raw_address())
  ignore(rgvar.raw_address())
  value_
}

///|
#borrow(this_, clsid, p_unk_outer, riid, ppv)
extern "C" fn create_object_efebb888c7ee_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc9b092572037cb43b26e165"

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
) -> Int = "moonbit_win32_863bdc88d024ece52e09ddbb"

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
) -> Int = "moonbit_win32_baf89ba55bfb8e0460fcd0e7"

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
) -> Int = "moonbit_win32_bf80348929f3de17ba57d52d"

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
) -> Int = "moonbit_win32_cf7b1f3e413234a4187496ee"

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
) -> Int = "moonbit_win32_133d5ad156ca1c837587ad7a"

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
) -> Int = "moonbit_win32_d0b70ea2fc7684f1d82b88b0"

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
) -> Int = "moonbit_win32_1e41cc5a3b1d60de96e6400e"

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
) -> Int = "moonbit_win32_9d90f0c1e7ce00129fef1a0a"

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
) -> Int = "moonbit_win32_b66772d91c954fb294c9e848"

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
) -> Int = "moonbit_win32_c3a69030ddcbc597f97e6510"

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
) -> Int = "moonbit_win32_cbf034d1664df88b6573dd4f"

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
) -> Int = "moonbit_win32_a43bc8186bc23d889646cccb"

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
) -> Int = "moonbit_win32_5ca3d2e9c1e28184e9921421"

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
) -> Int = "moonbit_win32_b3771c4c911f9ae93b0ec792"

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
) -> Int = "moonbit_win32_374a097dea97f049f9d18ba8"

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
) -> Int = "moonbit_win32_4003654cb2e8b5828fd95770"

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
) -> Int = "moonbit_win32_89714a0fa46d33946d318e4c"

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
) -> Int = "moonbit_win32_d2355a31541e6ee0b4062f0e"

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
) -> Int = "moonbit_win32_8760265def53f23308200e0b"

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
) -> Int = "moonbit_win32_61383ee7b473f37ab408aafc"

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
) -> Int = "moonbit_win32_81f51d3d90a95d83e9a0e0bc"

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
) -> Int = "moonbit_win32_0d426adf434c491ba27e2607"

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
) -> Int = "moonbit_win32_4375b84c0ebb533dfb7a1a66"

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
) -> Int = "moonbit_win32_038df8b0e543f7a16d573685"

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
) -> Int = "moonbit_win32_9c4bee2dda4960d7d7843573"

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
) -> Int = "moonbit_win32_f1dffd36f58196138aba1e66"

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
) -> Int = "moonbit_win32_992597b7970c4d120949ce97"

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
) -> Int = "moonbit_win32_c515f1e624b7640c7a9c281a"

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
) -> Int = "moonbit_win32_fb46e7dd86d939b27e05f9e5"

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
) -> Int = "moonbit_win32_e14b9045a5fe1121fef97ae6"

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
) -> Int = "moonbit_win32_5a2bb3c15259a179abb396d5"

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
) -> Int = "moonbit_win32_edeb7ee4e4d933d7ae652e4b"

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
) -> Int = "moonbit_win32_24a814cba7a0f4cefede7590"

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
) -> Int = "moonbit_win32_eaee4cbb4edf6fbc4e55c85a"

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
) -> Int = "moonbit_win32_640771e2fa9f5d320efac1be"

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
) -> Int = "moonbit_win32_80cef6bc57dfdb9d4935e599"

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
) -> Int = "moonbit_win32_53b1b2a3b044f9ab89bcfc47"

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
) -> Int = "moonbit_win32_99a6879fe4098c65e3657f69"

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
) -> Int = "moonbit_win32_77f1ac1695df6ec8fec4b38f"

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
) -> Int = "moonbit_win32_f68eafc2cedc43516881a289"

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
) -> Int = "moonbit_win32_8a25894171ec8ae181c98d71"

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
) -> Int = "moonbit_win32_839c35fd1f5ac5f6b56476c1"

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
) -> Int = "moonbit_win32_5576b034f049cebf6da87230"

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
) -> Int = "moonbit_win32_646635d3861fb84e8adddbe8"

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
) -> Int = "moonbit_win32_0dfcd98065a72db0efa901e7"

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
) -> Int = "moonbit_win32_dbe42c033a4377776eaeecd1"

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
) -> Int = "moonbit_win32_4dcc56ad5434a477388cf065"

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
) -> Int = "moonbit_win32_83491ebb6df9085e8df3f5c2"

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
) -> Int = "moonbit_win32_0a423a66bd6c715d0c476c14"

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
) -> Int = "moonbit_win32_63bc89e80f090b1d20575db0"

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
) -> Int = "moonbit_win32_00752bdfc38872d03d93d091"

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
