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
) -> Int = "moonbit_win32_b71f598c578550039b5b1703"

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
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dmo_enum_36778202aeb2_raw(
    guid_category, dw_flags, c_in_types, p_in_types, c_out_types, p_out_types, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_dmo, sz_name)
extern "C" fn dmo_get_name_186f35c16748_ffi(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9495bd28cd9469924fe64135"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dmo_get_name_186f35c16748_raw(clsid_dmo, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_5484abe8c06049d064d4e9cf"

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
  p_input_types : @win32_core.RawAddress,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dmo_get_types_e35a093b5683_raw(
    clsid_dmo, ul_input_types_requested, pul_input_types_supplied, p_input_types,
    ul_output_types_requested, pul_output_types_supplied, p_output_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_17c212304fefe3d784f39105"

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
  sz_name : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dmo_register_36bb8ac28f87_raw(
    sz_name, clsid_dmo, guid_category, dw_flags, c_in_types, p_in_types, c_out_types,
    p_out_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_dmo, guid_category)
extern "C" fn dmo_unregister_9810eddd5291_ffi(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aac49041b8d6231f71166f4"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dmo_unregister_9810eddd5291_raw(clsid_dmo, guid_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmt_dest, pmt_src)
extern "C" fn mo_copy_media_type_40840ee143ca_ffi(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_374cf836b995241e93028d3f"

///|
pub fn mo_copy_media_type_40840ee143ca_raw(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  mo_copy_media_type_40840ee143ca_ffi(pmt_dest, pmt_src)
}

///|
pub fn mo_copy_media_type_40840ee143ca(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mo_copy_media_type_40840ee143ca_raw(pmt_dest, pmt_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppmt)
extern "C" fn mo_create_media_type_fb3cb6bf042e_ffi(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int = "moonbit_win32_50b45a6f6d4e92ca4c884ff9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = mo_create_media_type_fb3cb6bf042e_raw(ppmt, cb_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmt)
extern "C" fn mo_delete_media_type_7db24debdb25_ffi(
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de93f255d4693b50e914c9aa"

///|
pub fn mo_delete_media_type_7db24debdb25_raw(
  pmt : @win32_core.RawAddress,
) -> Int {
  mo_delete_media_type_7db24debdb25_ffi(pmt)
}

///|
pub fn mo_delete_media_type_7db24debdb25(
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mo_delete_media_type_7db24debdb25_raw(pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppmt_dest, pmt_src)
extern "C" fn mo_duplicate_media_type_648adb3affd6_ffi(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de32a20322270d3a62004dba"

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
  pmt_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mo_duplicate_media_type_648adb3affd6_raw(ppmt_dest, pmt_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmt)
extern "C" fn mo_free_media_type_2a1aa3ffb9f0_ffi(
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d74de3d1b3c96b92b8696c"

///|
pub fn mo_free_media_type_2a1aa3ffb9f0_raw(pmt : @win32_core.RawAddress) -> Int {
  mo_free_media_type_2a1aa3ffb9f0_ffi(pmt)
}

///|
pub fn mo_free_media_type_2a1aa3ffb9f0(
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mo_free_media_type_2a1aa3ffb9f0_raw(pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmt)
extern "C" fn mo_init_media_type_ab38d11ab0cc_ffi(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int = "moonbit_win32_514221ec744013e724f911d6"

///|
pub fn mo_init_media_type_ab38d11ab0cc_raw(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  mo_init_media_type_ab38d11ab0cc_ffi(pmt, cb_format)
}

///|
pub fn mo_init_media_type_ab38d11ab0cc(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mo_init_media_type_ab38d11ab0cc_raw(pmt, cb_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_status_30fb5f58542e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861b9046320b1cd77c0435e3"

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
) -> Int = "moonbit_win32_7377cb49abd2a164fb376004"

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
) -> Int = "moonbit_win32_4516f9d826368090aab27303"

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
) -> Int = "moonbit_win32_87cf860b274116cad40aa7a4"

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
) -> Int = "moonbit_win32_4631707796635b208731be30"

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
) -> Int = "moonbit_win32_aaafb3a59efa63c6bcb0433d"

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
) -> Int = "moonbit_win32_52b72925ff4c312fc78a784d"

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
) -> Int = "moonbit_win32_833d4d7f9d64c74289c6cb10"

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
) -> Int = "moonbit_win32_654a3bed7455c8cdfe2c2da7"

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
extern "C" fn reset_d4a81eec44f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc3749d2015d74c2b70dd2cc"

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
) -> Int = "moonbit_win32_956ee344a606470359d84fcd"

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
) -> Int = "moonbit_win32_c5802fe015213638db789642"

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
) -> Int = "moonbit_win32_a492e644bd0516cef58c612f"

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
) -> Int = "moonbit_win32_ffe6a8cd6ab086cd6a0890c4"

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
) -> Int = "moonbit_win32_c7b1f291e164d050e1e9432a"

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
) -> Int = "moonbit_win32_63337fc268d49e105aa5008a"

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
extern "C" fn flush_b631bc3e969c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82fa31cb4d1d912fd6bd73bd"

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
) -> Int = "moonbit_win32_3c7a390ef3eaff977f63964a"

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
) -> Int = "moonbit_win32_e2b4eb2dab01e5c3a1d0d04b"

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
) -> Int = "moonbit_win32_6caa7714dea0a610d5c2a670"

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
) -> Int = "moonbit_win32_8996f4df52f0fdac9f4e145c"

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
) -> Int = "moonbit_win32_0ea5bb72875163fc4f06561d"

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
) -> Int = "moonbit_win32_ca25f4981a885a15bc7aa2fc"

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
) -> Int = "moonbit_win32_427ca60bc75f1fb366cce8f8"

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
) -> Int = "moonbit_win32_b48c2cec4dc48be949e9eec7"

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
) -> Int = "moonbit_win32_ec707a3bb8026d50c264c090"

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
) -> Int = "moonbit_win32_6c783edee5cb370cae6a37c2"

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
) -> Int = "moonbit_win32_d428c26a336afaa116119bf4"

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
) -> Int = "moonbit_win32_582a7ab129912c22d403dcb9"

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
) -> Int = "moonbit_win32_8c4491133938377a073e0fe4"

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
) -> Int = "moonbit_win32_3fbb082fa2c9f24fd156716b"

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
) -> Int = "moonbit_win32_66eae07c0f50d75a2cfd37b7"

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
) -> Int = "moonbit_win32_6e6b2bf09bb1bd6a26dea418"

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
) -> Int = "moonbit_win32_75bf96011cdf5b512c428311"

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
) -> Int = "moonbit_win32_a6fa5d4a52a6daa5b8f3d359"

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
) -> Int = "moonbit_win32_bfff8ec185ab53cafca01647"

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
) -> Int = "moonbit_win32_906cafb313a55885c36eabe0"

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
) -> Int = "moonbit_win32_ac87593973a7a472400ec9b1"

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
