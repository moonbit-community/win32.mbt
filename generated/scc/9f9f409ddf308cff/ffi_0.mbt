///|
#borrow(guid_category, p_in_types, p_out_types, pp_enum)
extern "C" fn dmo_enum_36778202aeb2_ffi(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710c279ea4223f8f202a2c25"

///|
pub fn dmo_enum_36778202aeb2_raw(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  dmo_enum_36778202aeb2_ffi(
    guid_category, dw_flags, c_in_types, p_in_types, c_out_types, p_out_types, pp_enum,
  )
}

///|
pub fn dmo_enum_36778202aeb2(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
  c_out_types : UInt,
  p_out_types : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
  pp_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dmo_enum_36778202aeb2_raw(
    guid_category,
    dw_flags,
    c_in_types,
    p_in_types.raw_address(),
    c_out_types,
    p_out_types.raw_address(),
    pp_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_in_types.raw_address())
  ignore(p_out_types.raw_address())
  value_
}

///|
#borrow(clsid_dmo, sz_name)
extern "C" fn dmo_get_name_186f35c16748_ffi(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2280139ed77c0d8c3094ef64"

///|
pub fn dmo_get_name_186f35c16748_raw(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  dmo_get_name_186f35c16748_ffi(clsid_dmo, sz_name)
}

///|
pub fn dmo_get_name_186f35c16748(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dmo_get_name_186f35c16748_raw(clsid_dmo, sz_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid_dmo, pul_input_types_supplied, p_input_types, pul_output_types_supplied, p_output_types)
extern "C" fn dmo_get_types_e35a093b5683_ffi(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : @win32_core.RawAddress,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7261f5c63d98f5277ca60c69"

///|
pub fn dmo_get_types_e35a093b5683_raw(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : @win32_core.RawAddress,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  dmo_get_types_e35a093b5683_ffi(
    clsid_dmo, ul_input_types_requested, pul_input_types_supplied, p_input_types,
    ul_output_types_requested, pul_output_types_supplied, p_output_types,
  )
}

///|
pub fn dmo_get_types_e35a093b5683(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> Int raise @win32_core.WindowsError {
  let call_ = dmo_get_types_e35a093b5683_raw(
    clsid_dmo,
    ul_input_types_requested,
    pul_input_types_supplied,
    p_input_types.raw_address(),
    ul_output_types_requested,
    pul_output_types_supplied,
    p_output_types.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_input_types.raw_address())
  ignore(p_output_types.raw_address())
  value_
}

///|
#borrow(sz_name, clsid_dmo, guid_category, p_in_types, p_out_types)
extern "C" fn dmo_register_36bb8ac28f87_ffi(
  sz_name : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff77a2edcf32c73e06f18172"

///|
pub fn dmo_register_36bb8ac28f87_raw(
  sz_name : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
) -> Int {
  dmo_register_36bb8ac28f87_ffi(
    sz_name, clsid_dmo, guid_category, dw_flags, c_in_types, p_in_types, c_out_types,
    p_out_types,
  )
}

///|
pub fn dmo_register_36bb8ac28f87(
  sz_name : @win32_strings.PWStr,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
  c_out_types : UInt,
  p_out_types : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> Int raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let call_ = dmo_register_36bb8ac28f87_raw(
    sz_name_address_,
    clsid_dmo,
    guid_category,
    dw_flags,
    c_in_types,
    p_in_types.raw_address(),
    c_out_types,
    p_out_types.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  ignore(p_in_types.raw_address())
  ignore(p_out_types.raw_address())
  value_
}

///|
#borrow(clsid_dmo, guid_category)
extern "C" fn dmo_unregister_9810eddd5291_ffi(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b49c1e0e406cbcf218c27a98"

///|
pub fn dmo_unregister_9810eddd5291_raw(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int {
  dmo_unregister_9810eddd5291_ffi(clsid_dmo, guid_category)
}

///|
pub fn dmo_unregister_9810eddd5291(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dmo_unregister_9810eddd5291_raw(clsid_dmo, guid_category)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmt_dest, pmt_src)
extern "C" fn mo_copy_media_type_40840ee143ca_ffi(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e8954f2746741d7d7808062"

///|
pub fn mo_copy_media_type_40840ee143ca_raw(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  mo_copy_media_type_40840ee143ca_ffi(pmt_dest, pmt_src)
}

///|
pub fn mo_copy_media_type_40840ee143ca(
  pmt_dest : DMOMEDIATYPE_137cfc647976,
  pmt_src : DMOMEDIATYPE_137cfc647976,
) -> Int raise @win32_core.WindowsError {
  let call_ = mo_copy_media_type_40840ee143ca_raw(
    pmt_dest.raw_address(),
    pmt_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmt_dest.raw_address())
  ignore(pmt_src.raw_address())
  value_
}

///|
#borrow(ppmt)
extern "C" fn mo_create_media_type_fb3cb6bf042e_ffi(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int = "moonbit_win32_e0b5d99f5e5eb5db262be4de"

///|
pub fn mo_create_media_type_fb3cb6bf042e_raw(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  mo_create_media_type_fb3cb6bf042e_ffi(ppmt, cb_format)
}

///|
pub fn mo_create_media_type_fb3cb6bf042e(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mo_create_media_type_fb3cb6bf042e_raw(ppmt, cb_format)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmt)
extern "C" fn mo_delete_media_type_7db24debdb25_ffi(
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5240858309f396190c506ac"

///|
pub fn mo_delete_media_type_7db24debdb25_raw(
  pmt : @win32_core.RawAddress,
) -> Int {
  mo_delete_media_type_7db24debdb25_ffi(pmt)
}

///|
pub fn mo_delete_media_type_7db24debdb25(
  pmt : DMOMEDIATYPE_137cfc647976,
) -> Int raise @win32_core.WindowsError {
  let call_ = mo_delete_media_type_7db24debdb25_raw(pmt.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pmt.raw_address())
  value_
}

///|
#borrow(ppmt_dest, pmt_src)
extern "C" fn mo_duplicate_media_type_648adb3affd6_ffi(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8bf59b5766920cd1dcfabf9"

///|
pub fn mo_duplicate_media_type_648adb3affd6_raw(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  mo_duplicate_media_type_648adb3affd6_ffi(ppmt_dest, pmt_src)
}

///|
pub fn mo_duplicate_media_type_648adb3affd6(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : DMOMEDIATYPE_137cfc647976,
) -> Int raise @win32_core.WindowsError {
  let call_ = mo_duplicate_media_type_648adb3affd6_raw(
    ppmt_dest,
    pmt_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmt_src.raw_address())
  value_
}

///|
#borrow(pmt)
extern "C" fn mo_free_media_type_2a1aa3ffb9f0_ffi(
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0049ad8781071b9d68a83926"

///|
pub fn mo_free_media_type_2a1aa3ffb9f0_raw(pmt : @win32_core.RawAddress) -> Int {
  mo_free_media_type_2a1aa3ffb9f0_ffi(pmt)
}

///|
pub fn mo_free_media_type_2a1aa3ffb9f0(
  pmt : DMOMEDIATYPE_137cfc647976,
) -> Int raise @win32_core.WindowsError {
  let call_ = mo_free_media_type_2a1aa3ffb9f0_raw(pmt.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pmt.raw_address())
  value_
}

///|
#borrow(pmt)
extern "C" fn mo_init_media_type_ab38d11ab0cc_ffi(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int = "moonbit_win32_8dc6a8f75bef0bee61c86cf5"

///|
pub fn mo_init_media_type_ab38d11ab0cc_raw(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  mo_init_media_type_ab38d11ab0cc_ffi(pmt, cb_format)
}

///|
pub fn mo_init_media_type_ab38d11ab0cc(
  pmt : DMOMEDIATYPE_137cfc647976,
  cb_format : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mo_init_media_type_ab38d11ab0cc_raw(pmt.raw_address(), cb_format)
  let value_ = call_
  let last_error_ = 0U
  ignore(pmt.raw_address())
  value_
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_status_30fb5f58542e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175185a72a1b9ec4f30b41b0"

///|
pub fn get_status_30fb5f58542e_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_status_30fb5f58542e_ffi(this_, pdw_flags)
}

///|
pub fn get_status_30fb5f58542e(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_30fb5f58542e_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_now_e29038e9f872_ffi(
  this_ : @win32_core.RawAddress,
  rt_now : Int64,
) -> Int = "moonbit_win32_3b412d5aa5e84fafd0206c52"

///|
pub fn set_now_e29038e9f872_raw(
  this_ : @win32_core.RawAddress,
  rt_now : Int64,
) -> Int {
  set_now_e29038e9f872_ffi(this_, rt_now)
}

///|
pub fn set_now_e29038e9f872(
  this_ : @win32_core.RawAddress,
  rt_now : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_now_e29038e9f872_raw(this_, rt_now)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_da9f9a4f479b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c7329522870e8ecffbb884e8"

///|
pub fn set_status_da9f9a4f479b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_status_da9f9a4f479b_ffi(this_, dw_flags)
}

///|
pub fn set_status_da9f9a4f479b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_da9f9a4f479b_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_enabled_features)
extern "C" fn get_current_operation_mode_b8ba68558a92_ffi(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9382dacbd7c1a03590617636"

///|
pub fn get_current_operation_mode_b8ba68558a92_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Int {
  get_current_operation_mode_b8ba68558a92_ffi(
    this_, ul_output_stream_index, pdw_enabled_features,
  )
}

///|
pub fn get_current_operation_mode_b8ba68558a92(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_operation_mode_b8ba68558a92_raw(
    this_, ul_output_stream_index, pdw_enabled_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_requested_features)
extern "C" fn get_current_sample_requirements_7cd093882b60_ffi(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a14d263dd60824266c7655"

///|
pub fn get_current_sample_requirements_7cd093882b60_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Int {
  get_current_sample_requirements_7cd093882b60_ffi(
    this_, ul_output_stream_index, pdw_requested_features,
  )
}

///|
pub fn get_current_sample_requirements_7cd093882b60(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_sample_requirements_7cd093882b60_raw(
    this_, ul_output_stream_index, pdw_requested_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_requested_capabilities)
extern "C" fn query_operation_mode_preferences_cf1cb4f17e64_ffi(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a36c49e056a3dc00fce1ba"

///|
pub fn query_operation_mode_preferences_cf1cb4f17e64_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Int {
  query_operation_mode_preferences_cf1cb4f17e64_ffi(
    this_, ul_output_stream_index, pdw_requested_capabilities,
  )
}

///|
pub fn query_operation_mode_preferences_cf1cb4f17e64(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_operation_mode_preferences_cf1cb4f17e64_raw(
    this_, ul_output_stream_index, pdw_requested_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_operation_mode_f3e693711f27_ffi(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Int = "moonbit_win32_7db091afc6c1da947b358660"

///|
pub fn set_operation_mode_f3e693711f27_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Int {
  set_operation_mode_f3e693711f27_ffi(
    this_, ul_output_stream_index, dw_enabled_features,
  )
}

///|
pub fn set_operation_mode_f3e693711f27(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operation_mode_f3e693711f27_raw(
    this_, ul_output_stream_index, dw_enabled_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_88d7a4168803_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0551a72c57e084fb9413ddda"

///|
pub fn clone_88d7a4168803_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_88d7a4168803_ffi(this_, pp_enum)
}

///|
pub fn clone_88d7a4168803(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_88d7a4168803_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid, names, pc_items_fetched)
extern "C" fn next_1d836d9c2aa0_ffi(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66fe5f708c908e613f890ec3"

///|
pub fn next_1d836d9c2aa0_raw(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Int {
  next_1d836d9c2aa0_ffi(
    this_, c_items_to_fetch, p_clsid, names, pc_items_fetched,
  )
}

///|
pub fn next_1d836d9c2aa0(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_1d836d9c2aa0_raw(
    this_, c_items_to_fetch, p_clsid, names, pc_items_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d4a81eec44f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af060fd6fb89bcf3b23d7e9d"

///|
pub fn reset_d4a81eec44f2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d4a81eec44f2_ffi(this_)
}

///|
pub fn reset_d4a81eec44f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d4a81eec44f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_56035c770d29_ffi(
  this_ : @win32_core.RawAddress,
  c_items_to_skip : UInt,
) -> Int = "moonbit_win32_ab519c05e4cc8c8681036688"

///|
pub fn skip_56035c770d29_raw(
  this_ : @win32_core.RawAddress,
  c_items_to_skip : UInt,
) -> Int {
  skip_56035c770d29_ffi(this_, c_items_to_skip)
}

///|
pub fn skip_56035c770d29(
  this_ : @win32_core.RawAddress,
  c_items_to_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_56035c770d29_raw(this_, c_items_to_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pcb_length)
extern "C" fn get_buffer_and_length_802dd7b73a05_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9427a33fbdf387f931389052"

///|
pub fn get_buffer_and_length_802dd7b73a05_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_buffer_and_length_802dd7b73a05_ffi(this_, pp_buffer, pcb_length)
}

///|
pub fn get_buffer_and_length_802dd7b73a05(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_and_length_802dd7b73a05_raw(
    this_, pp_buffer, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max_length)
extern "C" fn get_max_length_50c5af7abd7a_ffi(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f64f1929f68096c3f684ab02"

///|
pub fn get_max_length_50c5af7abd7a_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_50c5af7abd7a_ffi(this_, pcb_max_length)
}

///|
pub fn get_max_length_50c5af7abd7a(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_50c5af7abd7a_raw(this_, pcb_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_length_a3d14f74a2ec_ffi(
  this_ : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_165bb8523c562b341f4f23dd"

///|
pub fn set_length_a3d14f74a2ec_raw(
  this_ : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_length_a3d14f74a2ec_ffi(this_, cb_length)
}

///|
pub fn set_length_a3d14f74a2ec(
  this_ : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_length_a3d14f74a2ec_raw(this_, cb_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allocate_streaming_resources_06432de391a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b05c405c5b22897ada69a7"

///|
pub fn allocate_streaming_resources_06432de391a5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allocate_streaming_resources_06432de391a5_ffi(this_)
}

///|
pub fn allocate_streaming_resources_06432de391a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_streaming_resources_06432de391a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discontinuity_9a34c77ec170_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Int = "moonbit_win32_08ac7af666720d2c3b78f2d1"

///|
pub fn discontinuity_9a34c77ec170_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Int {
  discontinuity_9a34c77ec170_ffi(this_, dw_input_stream_index)
}

///|
pub fn discontinuity_9a34c77ec170(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discontinuity_9a34c77ec170_raw(this_, dw_input_stream_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_b631bc3e969c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a1c36a6b0dd89c8881420ef7"

///|
pub fn flush_b631bc3e969c_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_b631bc3e969c_ffi(this_)
}

///|
pub fn flush_b631bc3e969c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_b631bc3e969c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_streaming_resources_8933f05aa34c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22dfa8ebb09b5c79077489ba"

///|
pub fn free_streaming_resources_8933f05aa34c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  free_streaming_resources_8933f05aa34c_ffi(this_)
}

///|
pub fn free_streaming_resources_8933f05aa34c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_streaming_resources_8933f05aa34c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn get_input_current_type_5b98607659d3_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db96366f8105ea3891f21016"

///|
pub fn get_input_current_type_5b98607659d3_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_input_current_type_5b98607659d3_ffi(this_, dw_input_stream_index, pmt)
}

///|
pub fn get_input_current_type_5b98607659d3(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_current_type_5b98607659d3_raw(
    this_, dw_input_stream_index, pmt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_max_latency)
extern "C" fn get_input_max_latency_42e1753cefc2_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a63abec16a19e08581361af"

///|
pub fn get_input_max_latency_42e1753cefc2_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Int {
  get_input_max_latency_42e1753cefc2_ffi(
    this_, dw_input_stream_index, prt_max_latency,
  )
}

///|
pub fn get_input_max_latency_42e1753cefc2(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_max_latency_42e1753cefc2_raw(
    this_, dw_input_stream_index, prt_max_latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size, pcb_max_lookahead, pcb_alignment)
extern "C" fn get_input_size_info_3b7640ee3792_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9f1c0ece2ee2012d174bf0"

///|
pub fn get_input_size_info_3b7640ee3792_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int {
  get_input_size_info_3b7640ee3792_ffi(
    this_, dw_input_stream_index, pcb_size, pcb_max_lookahead, pcb_alignment,
  )
}

///|
pub fn get_input_size_info_3b7640ee3792(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_size_info_3b7640ee3792_raw(
    this_, dw_input_stream_index, pcb_size, pcb_max_lookahead, pcb_alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_flags)
extern "C" fn get_input_status_0460ee80ccaf_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bcd493ce59f7ac04bdc07d7"

///|
pub fn get_input_status_0460ee80ccaf_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  get_input_status_0460ee80ccaf_ffi(this_, dw_input_stream_index, dw_flags)
}

///|
pub fn get_input_status_0460ee80ccaf(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_status_0460ee80ccaf_raw(
    this_, dw_input_stream_index, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_input_stream_info_9e340bb1aac4_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_781e1054b2808d127bdef0fd"

///|
pub fn get_input_stream_info_9e340bb1aac4_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_input_stream_info_9e340bb1aac4_ffi(
    this_, dw_input_stream_index, pdw_flags,
  )
}

///|
pub fn get_input_stream_info_9e340bb1aac4(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_info_9e340bb1aac4_raw(
    this_, dw_input_stream_index, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn get_input_type_bf3476b420c3_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8b005f92e94c63860aab82"

///|
pub fn get_input_type_bf3476b420c3_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_input_type_bf3476b420c3_ffi(
    this_, dw_input_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn get_input_type_bf3476b420c3(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_type_bf3476b420c3_raw(
    this_, dw_input_stream_index, dw_type_index, pmt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn get_output_current_type_0ec86a4321df_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d72bb3b6a5951d895632f29"

///|
pub fn get_output_current_type_0ec86a4321df_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_output_current_type_0ec86a4321df_ffi(this_, dw_output_stream_index, pmt)
}

///|
pub fn get_output_current_type_0ec86a4321df(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_current_type_0ec86a4321df_raw(
    this_, dw_output_stream_index, pmt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size, pcb_alignment)
extern "C" fn get_output_size_info_12cbf5d6ec12_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb7527814abeb8833820b9bd"

///|
pub fn get_output_size_info_12cbf5d6ec12_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int {
  get_output_size_info_12cbf5d6ec12_ffi(
    this_, dw_output_stream_index, pcb_size, pcb_alignment,
  )
}

///|
pub fn get_output_size_info_12cbf5d6ec12(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_size_info_12cbf5d6ec12_raw(
    this_, dw_output_stream_index, pcb_size, pcb_alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_output_stream_info_ae0886f768ce_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851c9ab2b9341247b9d2e547"

///|
pub fn get_output_stream_info_ae0886f768ce_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_output_stream_info_ae0886f768ce_ffi(
    this_, dw_output_stream_index, pdw_flags,
  )
}

///|
pub fn get_output_stream_info_ae0886f768ce(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_info_ae0886f768ce_raw(
    this_, dw_output_stream_index, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn get_output_type_fa67c37a180f_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17825be757e287929c6d0162"

///|
pub fn get_output_type_fa67c37a180f_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_output_type_fa67c37a180f_ffi(
    this_, dw_output_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn get_output_type_fa67c37a180f(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_type_fa67c37a180f_raw(
    this_, dw_output_stream_index, dw_type_index, pmt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_input_streams, pc_output_streams)
extern "C" fn get_stream_count_4aab7a4ad748_ffi(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98626705a224d4a1ef32f4b"

///|
pub fn get_stream_count_4aab7a4ad748_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_4aab7a4ad748_ffi(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn get_stream_count_4aab7a4ad748(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_4aab7a4ad748_raw(
    this_, pc_input_streams, pc_output_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_9703fed9aa6a_ffi(
  this_ : @win32_core.RawAddress,
  b_lock : Int,
) -> Int = "moonbit_win32_dca17e65f6fe13b77cb1b434"

///|
pub fn lock_9703fed9aa6a_raw(
  this_ : @win32_core.RawAddress,
  b_lock : Int,
) -> Int {
  lock_9703fed9aa6a_ffi(this_, b_lock)
}

///|
pub fn lock_9703fed9aa6a(
  this_ : @win32_core.RawAddress,
  b_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_9703fed9aa6a_raw(this_, b_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn process_input_8f6fdbc21521_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Int = "moonbit_win32_ba95912288df62d8bb3caee0"

///|
pub fn process_input_8f6fdbc21521_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Int {
  process_input_8f6fdbc21521_ffi(
    this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength,
  )
}

///|
pub fn process_input_8f6fdbc21521(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_input_8f6fdbc21521_raw(
    this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_buffers, pdw_status)
extern "C" fn process_output_b20c208e96c4_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c437fdb32f999725af41a9"

///|
pub fn process_output_b20c208e96c4_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  process_output_b20c208e96c4_ffi(
    this_, dw_flags, c_output_buffer_count, p_output_buffers, pdw_status,
  )
}

///|
pub fn process_output_b20c208e96c4(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_output_b20c208e96c4_raw(
    this_, dw_flags, c_output_buffer_count, p_output_buffers, pdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_input_max_latency_958cde83c0ba_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Int = "moonbit_win32_0098758684a55bd85d7d3ea7"

///|
pub fn set_input_max_latency_958cde83c0ba_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Int {
  set_input_max_latency_958cde83c0ba_ffi(
    this_, dw_input_stream_index, rt_max_latency,
  )
}

///|
pub fn set_input_max_latency_958cde83c0ba(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_max_latency_958cde83c0ba_raw(
    this_, dw_input_stream_index, rt_max_latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_input_type_d5c6a283a5dc_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c4b5b3e507b479f59b03ddd6"

///|
pub fn set_input_type_d5c6a283a5dc_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_input_type_d5c6a283a5dc_ffi(this_, dw_input_stream_index, pmt, dw_flags)
}

///|
pub fn set_input_type_d5c6a283a5dc(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_type_d5c6a283a5dc_raw(
    this_, dw_input_stream_index, pmt, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_output_type_963ea4f5d15b_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bbda5085f988c2b5700f43f4"

///|
pub fn set_output_type_963ea4f5d15b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_output_type_963ea4f5d15b_ffi(this_, dw_output_stream_index, pmt, dw_flags)
}

///|
pub fn set_output_type_963ea4f5d15b(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_type_963ea4f5d15b_raw(
    this_, dw_output_stream_index, pmt, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_object)
extern "C" fn clone_424d120ce6cf_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dfe1a1416ac672e56382137"

///|
pub fn clone_424d120ce6cf_raw(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Int {
  clone_424d120ce6cf_ffi(this_, pp_media_object)
}

///|
pub fn clone_424d120ce6cf(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_424d120ce6cf_raw(this_, pp_media_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_latency_time)
extern "C" fn get_latency_126ff7395b33_ffi(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c7c0d60204bc008d2532aa8"

///|
pub fn get_latency_126ff7395b33_raw(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Int {
  get_latency_126ff7395b33_ffi(this_, p_latency_time)
}

///|
pub fn get_latency_126ff7395b33(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_126ff7395b33_raw(this_, p_latency_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn process_ac138e23e7f5_ffi(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2d60292864c2c09863fed807"

///|
pub fn process_ac138e23e7f5_raw(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Int {
  process_ac138e23e7f5_ffi(this_, ul_size, p_data, ref_time_start, dw_flags)
}

///|
pub fn process_ac138e23e7f5(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_ac138e23e7f5_raw(
    this_, ul_size, p_data, ref_time_start, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
