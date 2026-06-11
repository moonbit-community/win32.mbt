///|
pub fn dmo_enum_raw(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_enum_36778202aeb2_raw(
    guid_category, dw_flags, c_in_types, p_in_types, c_out_types, p_out_types, pp_enum,
  )
}

///|
pub fn dmo_enum(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : DMOPARTIALMEDIATYPE,
  c_out_types : UInt,
  p_out_types : DMOPARTIALMEDIATYPE,
  pp_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dmo_enum_36778202aeb2(
    guid_category, dw_flags, c_in_types, p_in_types, c_out_types, p_out_types, pp_enum,
  )
}

///|
pub fn dmo_get_name_raw(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_get_name_186f35c16748_raw(clsid_dmo, sz_name)
}

///|
pub fn dmo_get_name(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dmo_get_name_186f35c16748(clsid_dmo, sz_name)
}

///|
pub fn dmo_get_types_raw(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : @win32_core.RawAddress,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_get_types_e35a093b5683_raw(
    clsid_dmo, ul_input_types_requested, pul_input_types_supplied, p_input_types,
    ul_output_types_requested, pul_output_types_supplied, p_output_types,
  )
}

///|
pub fn dmo_get_types(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : DMOPARTIALMEDIATYPE,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : DMOPARTIALMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.dmo_get_types_e35a093b5683(
    clsid_dmo, ul_input_types_requested, pul_input_types_supplied, p_input_types,
    ul_output_types_requested, pul_output_types_supplied, p_output_types,
  )
}

///|
pub fn dmo_register_raw(
  sz_name : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_register_36bb8ac28f87_raw(
    sz_name, clsid_dmo, guid_category, dw_flags, c_in_types, p_in_types, c_out_types,
    p_out_types,
  )
}

///|
pub fn dmo_register(
  sz_name : @win32_strings.PWStr,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : DMOPARTIALMEDIATYPE,
  c_out_types : UInt,
  p_out_types : DMOPARTIALMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.dmo_register_36bb8ac28f87(
    sz_name, clsid_dmo, guid_category, dw_flags, c_in_types, p_in_types, c_out_types,
    p_out_types,
  )
}

///|
pub fn dmo_unregister_raw(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_unregister_9810eddd5291_raw(clsid_dmo, guid_category)
}

///|
pub fn dmo_unregister(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dmo_unregister_9810eddd5291(clsid_dmo, guid_category)
}

///|
pub fn mo_copy_media_type_raw(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  @owner.mo_copy_media_type_40840ee143ca_raw(pmt_dest, pmt_src)
}

///|
pub fn mo_copy_media_type(
  pmt_dest : DMOMEDIATYPE,
  pmt_src : DMOMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.mo_copy_media_type_40840ee143ca(pmt_dest, pmt_src)
}

///|
pub fn mo_create_media_type_raw(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  @owner.mo_create_media_type_fb3cb6bf042e_raw(ppmt, cb_format)
}

///|
pub fn mo_create_media_type(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mo_create_media_type_fb3cb6bf042e(ppmt, cb_format)
}

///|
pub fn mo_delete_media_type_raw(pmt : @win32_core.RawAddress) -> Int {
  @owner.mo_delete_media_type_7db24debdb25_raw(pmt)
}

///|
pub fn mo_delete_media_type(
  pmt : DMOMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.mo_delete_media_type_7db24debdb25(pmt)
}

///|
pub fn mo_duplicate_media_type_raw(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  @owner.mo_duplicate_media_type_648adb3affd6_raw(ppmt_dest, pmt_src)
}

///|
pub fn mo_duplicate_media_type(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : DMOMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.mo_duplicate_media_type_648adb3affd6(ppmt_dest, pmt_src)
}

///|
pub fn mo_free_media_type_raw(pmt : @win32_core.RawAddress) -> Int {
  @owner.mo_free_media_type_2a1aa3ffb9f0_raw(pmt)
}

///|
pub fn mo_free_media_type(
  pmt : DMOMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.mo_free_media_type_2a1aa3ffb9f0(pmt)
}

///|
pub fn mo_init_media_type_raw(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  @owner.mo_init_media_type_ab38d11ab0cc_raw(pmt, cb_format)
}

///|
pub fn mo_init_media_type(
  pmt : DMOMEDIATYPE,
  cb_format : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mo_init_media_type_ab38d11ab0cc(pmt, cb_format)
}
