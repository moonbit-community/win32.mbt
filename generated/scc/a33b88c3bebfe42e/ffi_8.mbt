///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_numeric_to_result_80f66ca49a36_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_758a42466a18ea3675fecc1a"

///|
pub fn ureldatefmt_format_numeric_to_result_80f66ca49a36_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_format_numeric_to_result_80f66ca49a36_ffi(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_format_numeric_to_result_80f66ca49a36(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit_12c59a0b59de,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ureldatefmt_format_numeric_to_result_80f66ca49a36_raw(
    reldatefmt,
    offset,
    unit.to_int(),
    result,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_to_result_26f14917f29a_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_92664db7d96bad4a84f9a7b1"

///|
pub fn ureldatefmt_format_to_result_26f14917f29a_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_format_to_result_26f14917f29a_ffi(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_format_to_result_26f14917f29a(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit_12c59a0b59de,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ureldatefmt_format_to_result_26f14917f29a_raw(
    reldatefmt,
    offset,
    unit.to_int(),
    result,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(locale, nf_to_adopt, status)
extern "C" fn ureldatefmt_open_8e12e35bf6ce_ffi(
  locale : @win32_core.RawAddress,
  nf_to_adopt : @win32_core.RawAddress,
  width : Int,
  capitalization_context : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cb046ee018844c733a9da92a"

///|
pub fn ureldatefmt_open_8e12e35bf6ce_raw(
  locale : @win32_core.RawAddress,
  nf_to_adopt : @win32_core.RawAddress,
  width : Int,
  capitalization_context : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ureldatefmt_open_8e12e35bf6ce_ffi(
    locale, nf_to_adopt, width, capitalization_context, status,
  )
}

///|
pub fn ureldatefmt_open_8e12e35bf6ce(
  locale : @win32_strings.PStr,
  nf_to_adopt : @win32_core.RawAddress,
  width : UDateRelativeDateTimeFormatterStyle_ea281fec80ce,
  capitalization_context : UDisplayContext_51207345ea4c,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ureldatefmt_open_8e12e35bf6ce_raw(
    locale_address_,
    nf_to_adopt,
    width.to_int(),
    capitalization_context.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(ec)
extern "C" fn ureldatefmt_open_result_4de699422ffd_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ed40f0241676a04f5650b836"

///|
pub fn ureldatefmt_open_result_4de699422ffd_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ureldatefmt_open_result_4de699422ffd_ffi(ec)
}

///|
pub fn ureldatefmt_open_result_4de699422ffd(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ureldatefmt_open_result_4de699422ffd_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ufrdt, ec)
extern "C" fn ureldatefmt_result_as_value_7dcc722abdb6_ffi(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_865a3d9e13fa70baddef55af"

///|
pub fn ureldatefmt_result_as_value_7dcc722abdb6_raw(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ureldatefmt_result_as_value_7dcc722abdb6_ffi(ufrdt, ec)
}

///|
pub fn ureldatefmt_result_as_value_7dcc722abdb6(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ureldatefmt_result_as_value_7dcc722abdb6_raw(ufrdt, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle)
extern "C" fn ures_close_fef188051023_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e5080e72012e0ce2bc8e0470"

///|
pub fn ures_close_fef188051023_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  ures_close_fef188051023_ffi(resource_bundle)
}

///|
pub fn ures_close_fef188051023(
  resource_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ures_close_fef188051023_raw(resource_bundle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_binary_5f7dfbd59c53_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_87f018243d709ece16e7ae60"

///|
pub fn ures_get_binary_5f7dfbd59c53_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_binary_5f7dfbd59c53_ffi(resource_bundle, len, status)
}

///|
pub fn ures_get_binary_5f7dfbd59c53(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_binary_5f7dfbd59c53_raw(resource_bundle, len, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, fill_in, status)
extern "C" fn ures_get_by_index_f404ba731dae_ffi(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5abdb51e9e5e51039b3807ab"

///|
pub fn ures_get_by_index_f404ba731dae_raw(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_by_index_f404ba731dae_ffi(resource_bundle, index_r, fill_in, status)
}

///|
pub fn ures_get_by_index_f404ba731dae(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_by_index_f404ba731dae_raw(
    resource_bundle, index_r, fill_in, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, key, fill_in, status)
extern "C" fn ures_get_by_key_cbc34926c7d0_ffi(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_33dfc408f6f652714e44ea2e"

///|
pub fn ures_get_by_key_cbc34926c7d0_raw(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_by_key_cbc34926c7d0_ffi(resource_bundle, key, fill_in, status)
}

///|
pub fn ures_get_by_key_cbc34926c7d0(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let call_ = ures_get_by_key_cbc34926c7d0_raw(
    resource_bundle, key_address_, fill_in, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  value_
}

///|
#borrow(resource_bundle, status)
extern "C" fn ures_get_int_d8d2f5ca9348_ffi(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53381317593eb4ae47c3612f"

///|
pub fn ures_get_int_d8d2f5ca9348_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ures_get_int_d8d2f5ca9348_ffi(resource_bundle, status)
}

///|
pub fn ures_get_int_d8d2f5ca9348(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ures_get_int_d8d2f5ca9348_raw(resource_bundle, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_int_vector_2df76d3c904a_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e246867d8f95713f9320d88f"

///|
pub fn ures_get_int_vector_2df76d3c904a_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_int_vector_2df76d3c904a_ffi(resource_bundle, len, status)
}

///|
pub fn ures_get_int_vector_2df76d3c904a(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_int_vector_2df76d3c904a_raw(resource_bundle, len, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle)
extern "C" fn ures_get_key_54e6d7d329f8_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_56a7c0a840a30381929c4f13"

///|
pub fn ures_get_key_54e6d7d329f8_raw(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_key_54e6d7d329f8_ffi(resource_bundle)
}

///|
pub fn ures_get_key_54e6d7d329f8(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_key_54e6d7d329f8_raw(resource_bundle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, status)
extern "C" fn ures_get_locale_by_type_193929d41a5c_ffi(
  resource_bundle : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9010ae8f054949920325850a"

///|
pub fn ures_get_locale_by_type_193929d41a5c_raw(
  resource_bundle : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_locale_by_type_193929d41a5c_ffi(resource_bundle, type_, status)
}

///|
pub fn ures_get_locale_by_type_193929d41a5c(
  resource_bundle : @win32_core.RawAddress,
  type_ : ULocDataLocaleType_113954b96907,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_locale_by_type_193929d41a5c_raw(
    resource_bundle,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, fill_in, status)
extern "C" fn ures_get_next_resource_555d65866186_ffi(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1ec4e726390affe44a388c5c"

///|
pub fn ures_get_next_resource_555d65866186_raw(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_next_resource_555d65866186_ffi(resource_bundle, fill_in, status)
}

///|
pub fn ures_get_next_resource_555d65866186(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_next_resource_555d65866186_raw(
    resource_bundle, fill_in, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, len, key, status)
extern "C" fn ures_get_next_string_1f86f5c4845b_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22dee438de79feb147b6d631"

///|
pub fn ures_get_next_string_1f86f5c4845b_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_next_string_1f86f5c4845b_ffi(resource_bundle, len, key, status)
}

///|
pub fn ures_get_next_string_1f86f5c4845b(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_next_string_1f86f5c4845b_raw(
    resource_bundle, len, key, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle)
extern "C" fn ures_get_size_fd44987f167b_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2edfcafb3b5289e3436411f7"

///|
pub fn ures_get_size_fd44987f167b_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Int {
  ures_get_size_fd44987f167b_ffi(resource_bundle)
}

///|
pub fn ures_get_size_fd44987f167b(
  resource_bundle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ures_get_size_fd44987f167b_raw(resource_bundle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_string_ceb5374616b2_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bde16a964848053da6148fa7"

///|
pub fn ures_get_string_ceb5374616b2_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_string_ceb5374616b2_ffi(resource_bundle, len, status)
}

///|
pub fn ures_get_string_ceb5374616b2(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_string_ceb5374616b2_raw(resource_bundle, len, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_string_by_index_557a22a7bf5e_ffi(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_52929732c13eb1f17d550b15"

///|
pub fn ures_get_string_by_index_557a22a7bf5e_raw(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_string_by_index_557a22a7bf5e_ffi(
    resource_bundle, index_s, len, status,
  )
}

///|
pub fn ures_get_string_by_index_557a22a7bf5e(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_string_by_index_557a22a7bf5e_raw(
    resource_bundle, index_s, len, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(res_b, key, len, status)
extern "C" fn ures_get_string_by_key_f955c03a4a48_ffi(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b8fcd94517681c219f22b4c8"

///|
pub fn ures_get_string_by_key_f955c03a4a48_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_string_by_key_f955c03a4a48_ffi(res_b, key, len, status)
}

///|
pub fn ures_get_string_by_key_f955c03a4a48(
  res_b : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let call_ = ures_get_string_by_key_f955c03a4a48_raw(
    res_b, key_address_, len, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  value_
}

///|
#borrow(resource_bundle)
extern "C" fn ures_get_type_99a4cce4f079_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f62471bcd805ab476dc85bf"

///|
pub fn ures_get_type_99a4cce4f079_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Int {
  ures_get_type_99a4cce4f079_ffi(resource_bundle)
}

///|
pub fn ures_get_type_99a4cce4f079(
  resource_bundle : @win32_core.RawAddress,
) -> UResType_966b22e6e951 raise @win32_core.WindowsError {
  let call_ = ures_get_type_99a4cce4f079_raw(resource_bundle)
  let value_ = call_
  let last_error_ = 0U
  UResType_966b22e6e951::from_int(value_)
}

///|
#borrow(resource_bundle, status)
extern "C" fn ures_get_u_int_574b35eea320_ffi(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ca3e1e16995b9e8d4e64d1b"

///|
pub fn ures_get_u_int_574b35eea320_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  ures_get_u_int_574b35eea320_ffi(resource_bundle, status)
}

///|
pub fn ures_get_u_int_574b35eea320(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ures_get_u_int_574b35eea320_raw(resource_bundle, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(res_b, dest, length, status)
extern "C" fn ures_get_utf8_string_c878ff098cf7_ffi(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2871597f8addb1251935b1c7"

///|
pub fn ures_get_utf8_string_c878ff098cf7_raw(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_utf8_string_c878ff098cf7_ffi(res_b, dest, length, force_copy, status)
}

///|
pub fn ures_get_utf8_string_c878ff098cf7(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_utf8_string_c878ff098cf7_raw(
    res_b, dest, length, force_copy, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(res_b, dest, p_length, status)
extern "C" fn ures_get_utf8_string_by_index_3b50fd5e160e_ffi(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_466155b5e8755cedfeacb57c"

///|
pub fn ures_get_utf8_string_by_index_3b50fd5e160e_raw(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_utf8_string_by_index_3b50fd5e160e_ffi(
    res_b, string_index, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_index_3b50fd5e160e(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ures_get_utf8_string_by_index_3b50fd5e160e_raw(
    res_b, string_index, dest, p_length, force_copy, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(res_b, key, dest, p_length, status)
extern "C" fn ures_get_utf8_string_by_key_59d0857596dd_ffi(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a46f386f13fdbae718c85005"

///|
pub fn ures_get_utf8_string_by_key_59d0857596dd_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_utf8_string_by_key_59d0857596dd_ffi(
    res_b, key, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_key_59d0857596dd(
  res_b : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let call_ = ures_get_utf8_string_by_key_59d0857596dd_raw(
    res_b, key_address_, dest, p_length, force_copy, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  value_
}

///|
#borrow(res_b, version_info)
extern "C" fn ures_get_version_fba8b5904350_ffi(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fd56ea7af4a55028932d1586"

///|
pub fn ures_get_version_fba8b5904350_raw(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit {
  ures_get_version_fba8b5904350_ffi(res_b, version_info)
}

///|
pub fn ures_get_version_fba8b5904350(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ures_get_version_fba8b5904350_raw(res_b, version_info)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(resource_bundle)
extern "C" fn ures_has_next_f86a291f69cd_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6747379715a518efc4f072d"

///|
pub fn ures_has_next_f86a291f69cd_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Int {
  ures_has_next_f86a291f69cd_ffi(resource_bundle)
}

///|
pub fn ures_has_next_f86a291f69cd(
  resource_bundle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ures_has_next_f86a291f69cd_raw(resource_bundle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_name, locale, status)
extern "C" fn ures_open_4a2b9c09955c_ffi(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ed80bd6081eb41a454e44ed"

///|
pub fn ures_open_4a2b9c09955c_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_4a2b9c09955c_ffi(package_name, locale, status)
}

///|
pub fn ures_open_4a2b9c09955c(
  package_name : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let package_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_name.bytes(),
    alignment=8,
  )
  let package_name_address_ = package_name_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ures_open_4a2b9c09955c_raw(
    package_name_address_, locale_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_name_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(package_name, status)
extern "C" fn ures_open_available_locales_8a5c2f57117d_ffi(
  package_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e7c2d80f2999c561f730ef21"

///|
pub fn ures_open_available_locales_8a5c2f57117d_raw(
  package_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_available_locales_8a5c2f57117d_ffi(package_name, status)
}

///|
pub fn ures_open_available_locales_8a5c2f57117d(
  package_name : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let package_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_name.bytes(),
    alignment=8,
  )
  let package_name_address_ = package_name_root_.raw_address()
  let call_ = ures_open_available_locales_8a5c2f57117d_raw(
    package_name_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_name_root_.length())
  value_
}

///|
#borrow(package_name, locale, status)
extern "C" fn ures_open_direct_bb9477052ed4_ffi(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5caa5fe2339b8cc6062c163e"

///|
pub fn ures_open_direct_bb9477052ed4_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_direct_bb9477052ed4_ffi(package_name, locale, status)
}

///|
pub fn ures_open_direct_bb9477052ed4(
  package_name : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let package_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_name.bytes(),
    alignment=8,
  )
  let package_name_address_ = package_name_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ures_open_direct_bb9477052ed4_raw(
    package_name_address_, locale_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_name_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(package_name, locale, status)
extern "C" fn ures_open_u_5e48532a3976_ffi(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0f5c93ce66fc2c90b6db59e"

///|
pub fn ures_open_u_5e48532a3976_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_u_5e48532a3976_ffi(package_name, locale, status)
}

///|
pub fn ures_open_u_5e48532a3976(
  package_name : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ures_open_u_5e48532a3976_raw(
    package_name, locale_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(resource_bundle)
extern "C" fn ures_reset_iterator_43fef02b04ee_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0b4bb58fb4e192d87bc43d08"

///|
pub fn ures_reset_iterator_43fef02b04ee_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  ures_reset_iterator_43fef02b04ee_ffi(resource_bundle)
}

///|
pub fn ures_reset_iterator_43fef02b04ee(
  resource_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ures_reset_iterator_43fef02b04ee_raw(resource_bundle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn uscript_breaks_between_letters_46e46d7e9808_ffi(
  script : Int,
) -> Int = "moonbit_win32_8dbc39737970e431f364804d"

///|
pub fn uscript_breaks_between_letters_46e46d7e9808_raw(script : Int) -> Int {
  uscript_breaks_between_letters_46e46d7e9808_ffi(script)
}

///|
pub fn uscript_breaks_between_letters_46e46d7e9808(
  script : UScriptCode_7eb72e3cb7a4,
) -> Int raise @win32_core.WindowsError {
  let call_ = uscript_breaks_between_letters_46e46d7e9808_raw(script.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name_or_abbr_or_locale, fill_in, err)
extern "C" fn uscript_get_code_e6ff2d300409_ffi(
  name_or_abbr_or_locale : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b21006b8b922267240855fb"

///|
pub fn uscript_get_code_e6ff2d300409_raw(
  name_or_abbr_or_locale : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uscript_get_code_e6ff2d300409_ffi(
    name_or_abbr_or_locale, fill_in, capacity, err,
  )
}

///|
pub fn uscript_get_code_e6ff2d300409(
  name_or_abbr_or_locale : @win32_strings.PStr,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_or_abbr_or_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    name_or_abbr_or_locale.bytes(),
    alignment=8,
  )
  let name_or_abbr_or_locale_address_ = name_or_abbr_or_locale_root_.raw_address()
  let call_ = uscript_get_code_e6ff2d300409_raw(
    name_or_abbr_or_locale_address_, fill_in, capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_or_abbr_or_locale_root_.length())
  value_
}

///|
extern "C" fn uscript_get_name_68c084864d2d_ffi(
  script_code : Int,
) -> @win32_core.RawAddress = "moonbit_win32_608e1df06fea12d57c6a00d9"

///|
pub fn uscript_get_name_68c084864d2d_raw(
  script_code : Int,
) -> @win32_core.RawAddress {
  uscript_get_name_68c084864d2d_ffi(script_code)
}

///|
pub fn uscript_get_name_68c084864d2d(
  script_code : UScriptCode_7eb72e3cb7a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uscript_get_name_68c084864d2d_raw(script_code.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dest, p_error_code)
extern "C" fn uscript_get_sample_string_cda36df97850_ffi(
  script : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b223fea8ce7bbb23a8c074cb"

///|
pub fn uscript_get_sample_string_cda36df97850_raw(
  script : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uscript_get_sample_string_cda36df97850_ffi(
    script, dest, capacity, p_error_code,
  )
}

///|
pub fn uscript_get_sample_string_cda36df97850(
  script : UScriptCode_7eb72e3cb7a4,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uscript_get_sample_string_cda36df97850_raw(
    script.to_int(),
    dest,
    capacity,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(err)
extern "C" fn uscript_get_script_efc5b7fcd264_ffi(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1609d846df455f63f4382c0"

///|
pub fn uscript_get_script_efc5b7fcd264_raw(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uscript_get_script_efc5b7fcd264_ffi(codepoint, err)
}

///|
pub fn uscript_get_script_efc5b7fcd264(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> UScriptCode_7eb72e3cb7a4 raise @win32_core.WindowsError {
  let call_ = uscript_get_script_efc5b7fcd264_raw(codepoint, err)
  let value_ = call_
  let last_error_ = 0U
  UScriptCode_7eb72e3cb7a4::from_int(value_)
}

///|
#borrow(scripts, error_code)
extern "C" fn uscript_get_script_extensions_da63112c85f1_ffi(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88827b1ff851c1339327059"

///|
pub fn uscript_get_script_extensions_da63112c85f1_raw(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int {
  uscript_get_script_extensions_da63112c85f1_ffi(
    c, scripts, capacity, error_code,
  )
}

///|
pub fn uscript_get_script_extensions_da63112c85f1(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uscript_get_script_extensions_da63112c85f1_raw(
    c, scripts, capacity, error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uscript_get_short_name_3fc68757da13_ffi(
  script_code : Int,
) -> @win32_core.RawAddress = "moonbit_win32_0233d0cfab2692ffa60a358a"

///|
pub fn uscript_get_short_name_3fc68757da13_raw(
  script_code : Int,
) -> @win32_core.RawAddress {
  uscript_get_short_name_3fc68757da13_ffi(script_code)
}

///|
pub fn uscript_get_short_name_3fc68757da13(
  script_code : UScriptCode_7eb72e3cb7a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uscript_get_short_name_3fc68757da13_raw(script_code.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uscript_get_usage_b2aa7bd6e66c_ffi(script : Int) -> Int = "moonbit_win32_6c8cec4b8610624347985565"

///|
pub fn uscript_get_usage_b2aa7bd6e66c_raw(script : Int) -> Int {
  uscript_get_usage_b2aa7bd6e66c_ffi(script)
}

///|
pub fn uscript_get_usage_b2aa7bd6e66c(
  script : UScriptCode_7eb72e3cb7a4,
) -> UScriptUsage_c1f23ae9b0aa raise @win32_core.WindowsError {
  let call_ = uscript_get_usage_b2aa7bd6e66c_raw(script.to_int())
  let value_ = call_
  let last_error_ = 0U
  UScriptUsage_c1f23ae9b0aa::from_int(value_)
}

///|
extern "C" fn uscript_has_script_cc0ac44d1287_ffi(c : Int, sc : Int) -> Int = "moonbit_win32_7ef5993195c5c4b5557830d9"

///|
pub fn uscript_has_script_cc0ac44d1287_raw(c : Int, sc : Int) -> Int {
  uscript_has_script_cc0ac44d1287_ffi(c, sc)
}

///|
pub fn uscript_has_script_cc0ac44d1287(
  c : Int,
  sc : UScriptCode_7eb72e3cb7a4,
) -> Int raise @win32_core.WindowsError {
  let call_ = uscript_has_script_cc0ac44d1287_raw(c, sc.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uscript_is_cased_e46499e2cb73_ffi(script : Int) -> Int = "moonbit_win32_b4bb1b0d43eb65a9b7db27b3"

///|
pub fn uscript_is_cased_e46499e2cb73_raw(script : Int) -> Int {
  uscript_is_cased_e46499e2cb73_ffi(script)
}

///|
pub fn uscript_is_cased_e46499e2cb73(
  script : UScriptCode_7eb72e3cb7a4,
) -> Int raise @win32_core.WindowsError {
  let call_ = uscript_is_cased_e46499e2cb73_raw(script.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uscript_is_right_to_left_73ffa52c0ae9_ffi(script : Int) -> Int = "moonbit_win32_e5e5216d06f5875e85652ff5"

///|
pub fn uscript_is_right_to_left_73ffa52c0ae9_raw(script : Int) -> Int {
  uscript_is_right_to_left_73ffa52c0ae9_ffi(script)
}

///|
pub fn uscript_is_right_to_left_73ffa52c0ae9(
  script : UScriptCode_7eb72e3cb7a4,
) -> Int raise @win32_core.WindowsError {
  let call_ = uscript_is_right_to_left_73ffa52c0ae9_raw(script.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(searchiter)
extern "C" fn usearch_close_907390f15e73_ffi(
  searchiter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf081eb22007cfa2b0ed9845"

///|
pub fn usearch_close_907390f15e73_raw(
  searchiter : @win32_core.RawAddress,
) -> Unit {
  usearch_close_907390f15e73_ffi(searchiter)
}

///|
pub fn usearch_close_907390f15e73(
  searchiter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_close_907390f15e73_raw(searchiter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_first_da15690683a3_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33b067dcf0f7823805c6faf"

///|
pub fn usearch_first_da15690683a3_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_first_da15690683a3_ffi(strsrch, status)
}

///|
pub fn usearch_first_da15690683a3(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_first_da15690683a3_raw(strsrch, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_following_626b578bee1b_ffi(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f3605748aa1169a4ade8aa"

///|
pub fn usearch_following_626b578bee1b_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_following_626b578bee1b_ffi(strsrch, position, status)
}

///|
pub fn usearch_following_626b578bee1b(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_following_626b578bee1b_raw(strsrch, position, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_attribute_3b912dcffdd7_ffi(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
) -> Int = "moonbit_win32_4473e8fe8bd3e55b226cd832"

///|
pub fn usearch_get_attribute_3b912dcffdd7_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
) -> Int {
  usearch_get_attribute_3b912dcffdd7_ffi(strsrch, attribute)
}

///|
pub fn usearch_get_attribute_3b912dcffdd7(
  strsrch : @win32_core.RawAddress,
  attribute : USearchAttribute_7d415cc9d15f,
) -> USearchAttributeValue_2bfb48980c8b raise @win32_core.WindowsError {
  let call_ = usearch_get_attribute_3b912dcffdd7_raw(
    strsrch,
    attribute.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  USearchAttributeValue_2bfb48980c8b::from_int(value_)
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_break_iterator_120206744d22_ffi(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_72821d2bb073ace72da26917"

///|
pub fn usearch_get_break_iterator_120206744d22_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_break_iterator_120206744d22_ffi(strsrch)
}

///|
pub fn usearch_get_break_iterator_120206744d22(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = usearch_get_break_iterator_120206744d22_raw(strsrch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_collator_c68ce62b6605_ffi(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_06bab1d3e63e2e60e7774428"

///|
pub fn usearch_get_collator_c68ce62b6605_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_collator_c68ce62b6605_ffi(strsrch)
}

///|
pub fn usearch_get_collator_c68ce62b6605(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = usearch_get_collator_c68ce62b6605_raw(strsrch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_matched_length_02fbaf91ffdf_ffi(
  strsrch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db4664977be70b0f1c73114"

///|
pub fn usearch_get_matched_length_02fbaf91ffdf_raw(
  strsrch : @win32_core.RawAddress,
) -> Int {
  usearch_get_matched_length_02fbaf91ffdf_ffi(strsrch)
}

///|
pub fn usearch_get_matched_length_02fbaf91ffdf(
  strsrch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_get_matched_length_02fbaf91ffdf_raw(strsrch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_matched_start_e5e5dda6a116_ffi(
  strsrch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_587ac2a5a4b9d39862ac759e"

///|
pub fn usearch_get_matched_start_e5e5dda6a116_raw(
  strsrch : @win32_core.RawAddress,
) -> Int {
  usearch_get_matched_start_e5e5dda6a116_ffi(strsrch)
}

///|
pub fn usearch_get_matched_start_e5e5dda6a116(
  strsrch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_get_matched_start_e5e5dda6a116_raw(strsrch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, result, status)
extern "C" fn usearch_get_matched_text_311f505b1516_ffi(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402fda45b6a9ea4fea349c72"

///|
pub fn usearch_get_matched_text_311f505b1516_raw(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_get_matched_text_311f505b1516_ffi(
    strsrch, result, result_capacity, status,
  )
}

///|
pub fn usearch_get_matched_text_311f505b1516(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_get_matched_text_311f505b1516_raw(
    strsrch, result, result_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_offset_9eaafd2c98ac_ffi(
  strsrch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca8919833a9a30a39fa5899"

///|
pub fn usearch_get_offset_9eaafd2c98ac_raw(
  strsrch : @win32_core.RawAddress,
) -> Int {
  usearch_get_offset_9eaafd2c98ac_ffi(strsrch)
}

///|
pub fn usearch_get_offset_9eaafd2c98ac(
  strsrch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_get_offset_9eaafd2c98ac_raw(strsrch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, length)
extern "C" fn usearch_get_pattern_804bed236025_ffi(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_40340e5724f6da28fe1276c4"

///|
pub fn usearch_get_pattern_804bed236025_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_pattern_804bed236025_ffi(strsrch, length)
}

///|
pub fn usearch_get_pattern_804bed236025(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = usearch_get_pattern_804bed236025_raw(strsrch, length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, length)
extern "C" fn usearch_get_text_036b7a93f606_ffi(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_763838413f867c90518bd499"

///|
pub fn usearch_get_text_036b7a93f606_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_text_036b7a93f606_ffi(strsrch, length)
}

///|
pub fn usearch_get_text_036b7a93f606(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = usearch_get_text_036b7a93f606_raw(strsrch, length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_last_7a0a4972dc8f_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1169729045fe9b974947f4d0"

///|
pub fn usearch_last_7a0a4972dc8f_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_last_7a0a4972dc8f_ffi(strsrch, status)
}

///|
pub fn usearch_last_7a0a4972dc8f(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_last_7a0a4972dc8f_raw(strsrch, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_next_2230867b93ad_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf97d6b3dabca9256efd9f25"

///|
pub fn usearch_next_2230867b93ad_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_next_2230867b93ad_ffi(strsrch, status)
}

///|
pub fn usearch_next_2230867b93ad(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_next_2230867b93ad_raw(strsrch, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pattern, text, locale, breakiter, status)
extern "C" fn usearch_open_1caf4a63e9fa_ffi(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce413f845336b92086a8213a"

///|
pub fn usearch_open_1caf4a63e9fa_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_open_1caf4a63e9fa_ffi(
    pattern, patternlength, text, textlength, locale, breakiter, status,
  )
}

///|
pub fn usearch_open_1caf4a63e9fa(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_strings.PStr,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = usearch_open_1caf4a63e9fa_raw(
    pattern, patternlength, text, textlength, locale_address_, breakiter, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(pattern, text, collator, breakiter, status)
extern "C" fn usearch_open_from_collator_281804486bbc_ffi(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0663467fc79a3b819e6828d0"

///|
pub fn usearch_open_from_collator_281804486bbc_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_open_from_collator_281804486bbc_ffi(
    pattern, patternlength, text, textlength, collator, breakiter, status,
  )
}

///|
pub fn usearch_open_from_collator_281804486bbc(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = usearch_open_from_collator_281804486bbc_raw(
    pattern, patternlength, text, textlength, collator, breakiter, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_preceding_8409feb9165b_ffi(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0c09c01f2ec294e36f31fe"

///|
pub fn usearch_preceding_8409feb9165b_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_preceding_8409feb9165b_ffi(strsrch, position, status)
}

///|
pub fn usearch_preceding_8409feb9165b(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_preceding_8409feb9165b_raw(strsrch, position, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_previous_293f9158f554_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_848942a80f32c2d30bc45084"

///|
pub fn usearch_previous_293f9158f554_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_previous_293f9158f554_ffi(strsrch, status)
}

///|
pub fn usearch_previous_293f9158f554(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usearch_previous_293f9158f554_raw(strsrch, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strsrch)
extern "C" fn usearch_reset_df690012fc30_ffi(
  strsrch : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3cf8e0691dea1e64997be584"

///|
pub fn usearch_reset_df690012fc30_raw(strsrch : @win32_core.RawAddress) -> Unit {
  usearch_reset_df690012fc30_ffi(strsrch)
}

///|
pub fn usearch_reset_df690012fc30(
  strsrch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_reset_df690012fc30_raw(strsrch)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_set_attribute_ce4f32e1c26b_ffi(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a33941edae3cc6a47675546d"

///|
pub fn usearch_set_attribute_ce4f32e1c26b_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_attribute_ce4f32e1c26b_ffi(strsrch, attribute, value, status)
}

///|
pub fn usearch_set_attribute_ce4f32e1c26b(
  strsrch : @win32_core.RawAddress,
  attribute : USearchAttribute_7d415cc9d15f,
  value : USearchAttributeValue_2bfb48980c8b,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_set_attribute_ce4f32e1c26b_raw(
    strsrch,
    attribute.to_int(),
    value.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, breakiter, status)
extern "C" fn usearch_set_break_iterator_831bb8cad38a_ffi(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a5f86b327f623308b4376fc5"

///|
pub fn usearch_set_break_iterator_831bb8cad38a_raw(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_break_iterator_831bb8cad38a_ffi(strsrch, breakiter, status)
}

///|
pub fn usearch_set_break_iterator_831bb8cad38a(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_set_break_iterator_831bb8cad38a_raw(
    strsrch, breakiter, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, collator, status)
extern "C" fn usearch_set_collator_9b27e95d96f0_ffi(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_399e6f0598c64895c10d52b2"

///|
pub fn usearch_set_collator_9b27e95d96f0_raw(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_collator_9b27e95d96f0_ffi(strsrch, collator, status)
}

///|
pub fn usearch_set_collator_9b27e95d96f0(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_set_collator_9b27e95d96f0_raw(strsrch, collator, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_set_offset_79d68d5b6488_ffi(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4b19c07f178ea0e7a77464b6"

///|
pub fn usearch_set_offset_79d68d5b6488_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_offset_79d68d5b6488_ffi(strsrch, position, status)
}

///|
pub fn usearch_set_offset_79d68d5b6488(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_set_offset_79d68d5b6488_raw(strsrch, position, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, pattern, status)
extern "C" fn usearch_set_pattern_07677c0c66f5_ffi(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f18c78819765bbaf0d8e0ea"

///|
pub fn usearch_set_pattern_07677c0c66f5_raw(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_pattern_07677c0c66f5_ffi(strsrch, pattern, patternlength, status)
}

///|
pub fn usearch_set_pattern_07677c0c66f5(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_set_pattern_07677c0c66f5_raw(
    strsrch, pattern, patternlength, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(strsrch, text, status)
extern "C" fn usearch_set_text_deb10cf06a97_ffi(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f3a53f1c637bdbb0e6d0067f"

///|
pub fn usearch_set_text_deb10cf06a97_raw(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_text_deb10cf06a97_ffi(strsrch, text, textlength, status)
}

///|
pub fn usearch_set_text_deb10cf06a97(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usearch_set_text_deb10cf06a97_raw(
    strsrch, text, textlength, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_add_3fef077dac59_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit = "moonbit_win32_ef13ddfb7252e9eba059d02d"

///|
pub fn uset_add_3fef077dac59_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  uset_add_3fef077dac59_ffi(set, c)
}

///|
pub fn uset_add_3fef077dac59(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_add_3fef077dac59_raw(set, c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, additional_set)
extern "C" fn uset_add_all_0bfc592732fb_ffi(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_10a1342662772df27acb1ca4"

///|
pub fn uset_add_all_0bfc592732fb_raw(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit {
  uset_add_all_0bfc592732fb_ffi(set, additional_set)
}

///|
pub fn uset_add_all_0bfc592732fb(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_add_all_0bfc592732fb_raw(set, additional_set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_add_all_code_points_428554feeefc_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit = "moonbit_win32_c1e7790d1c168059a36881fc"

///|
pub fn uset_add_all_code_points_428554feeefc_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  uset_add_all_code_points_428554feeefc_ffi(set, str, str_len)
}

///|
pub fn uset_add_all_code_points_428554feeefc(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_add_all_code_points_428554feeefc_raw(set, str, str_len)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_add_range_81cc55a18bb4_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_c25a8b1ebdde94a2f788c850"

///|
pub fn uset_add_range_81cc55a18bb4_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_add_range_81cc55a18bb4_ffi(set, start, end)
}

///|
pub fn uset_add_range_81cc55a18bb4(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_add_range_81cc55a18bb4_raw(set, start, end)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_add_string_4b09512bb364_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit = "moonbit_win32_6173d2b33852b07fb8021025"

///|
pub fn uset_add_string_4b09512bb364_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  uset_add_string_4b09512bb364_ffi(set, str, str_len)
}

///|
pub fn uset_add_string_4b09512bb364(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_add_string_4b09512bb364_raw(set, str, str_len)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, ec)
extern "C" fn uset_apply_int_property_value_2dc951d07573_ffi(
  set : @win32_core.RawAddress,
  prop : Int,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5855cbdb34cd3e70e163e677"

///|
pub fn uset_apply_int_property_value_2dc951d07573_raw(
  set : @win32_core.RawAddress,
  prop : Int,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  uset_apply_int_property_value_2dc951d07573_ffi(set, prop, value, ec)
}

///|
pub fn uset_apply_int_property_value_2dc951d07573(
  set : @win32_core.RawAddress,
  prop : UProperty_3c9aea4bab5f,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_apply_int_property_value_2dc951d07573_raw(
    set,
    prop.to_int(),
    value,
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, pattern, status)
extern "C" fn uset_apply_pattern_9a15e6a0efd0_ffi(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_991f2faf3adc51e141e5298f"

///|
pub fn uset_apply_pattern_9a15e6a0efd0_raw(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int {
  uset_apply_pattern_9a15e6a0efd0_ffi(
    set, pattern, pattern_length, options, status,
  )
}

///|
pub fn uset_apply_pattern_9a15e6a0efd0(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_apply_pattern_9a15e6a0efd0_raw(
    set, pattern, pattern_length, options, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set, prop, value, ec)
extern "C" fn uset_apply_property_alias_ee82e86f043d_ffi(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9db42d8b6d764f96d1631a38"

///|
pub fn uset_apply_property_alias_ee82e86f043d_raw(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  uset_apply_property_alias_ee82e86f043d_ffi(
    set, prop, prop_length, value, value_length, ec,
  )
}

///|
pub fn uset_apply_property_alias_ee82e86f043d(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_apply_property_alias_ee82e86f043d_raw(
    set, prop, prop_length, value, value_length, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_char_at_e285f8a4b94a_ffi(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int = "moonbit_win32_7db97b399918930d14371f08"

///|
pub fn uset_char_at_e285f8a4b94a_raw(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int {
  uset_char_at_e285f8a4b94a_ffi(set, char_index)
}

///|
pub fn uset_char_at_e285f8a4b94a(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_char_at_e285f8a4b94a_raw(set, char_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_clear_f613d3b5cbdb_ffi(set : @win32_core.RawAddress) -> Unit = "moonbit_win32_2631c23bd84928ff86cfc68f"

///|
pub fn uset_clear_f613d3b5cbdb_raw(set : @win32_core.RawAddress) -> Unit {
  uset_clear_f613d3b5cbdb_ffi(set)
}

///|
pub fn uset_clear_f613d3b5cbdb(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_clear_f613d3b5cbdb_raw(set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_clone_e4eb0f407e5c_ffi(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6235afe4fb67b0f63b6f3f00"

///|
pub fn uset_clone_e4eb0f407e5c_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_clone_e4eb0f407e5c_ffi(set)
}

///|
pub fn uset_clone_e4eb0f407e5c(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uset_clone_e4eb0f407e5c_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_clone_as_thawed_7fb55ba5a05f_ffi(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b163e4f4900161c68dc5a581"

///|
pub fn uset_clone_as_thawed_7fb55ba5a05f_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_clone_as_thawed_7fb55ba5a05f_ffi(set)
}

///|
pub fn uset_clone_as_thawed_7fb55ba5a05f(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uset_clone_as_thawed_7fb55ba5a05f_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_close_436f4294052a_ffi(set : @win32_core.RawAddress) -> Unit = "moonbit_win32_f12d8edddaf06ac373033fd7"

///|
pub fn uset_close_436f4294052a_raw(set : @win32_core.RawAddress) -> Unit {
  uset_close_436f4294052a_ffi(set)
}

///|
pub fn uset_close_436f4294052a(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_close_436f4294052a_raw(set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_close_over_b2bc0ddb20cc_ffi(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit = "moonbit_win32_db8e8cca4f6094415168375b"

///|
pub fn uset_close_over_b2bc0ddb20cc_raw(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit {
  uset_close_over_b2bc0ddb20cc_ffi(set, attributes)
}

///|
pub fn uset_close_over_b2bc0ddb20cc(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_close_over_b2bc0ddb20cc_raw(set, attributes)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_compact_6a0464d03be2_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3749d610a56cf9d90415ae43"

///|
pub fn uset_compact_6a0464d03be2_raw(set : @win32_core.RawAddress) -> Unit {
  uset_compact_6a0464d03be2_ffi(set)
}

///|
pub fn uset_compact_6a0464d03be2(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_compact_6a0464d03be2_raw(set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_complement_3cb2d5005fed_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_09ed7e6857dd706777b478ed"

///|
pub fn uset_complement_3cb2d5005fed_raw(set : @win32_core.RawAddress) -> Unit {
  uset_complement_3cb2d5005fed_ffi(set)
}

///|
pub fn uset_complement_3cb2d5005fed(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_complement_3cb2d5005fed_raw(set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, complement)
extern "C" fn uset_complement_all_09c03aadcac7_ffi(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_824e179eb38486b5a5eedea1"

///|
pub fn uset_complement_all_09c03aadcac7_raw(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit {
  uset_complement_all_09c03aadcac7_ffi(set, complement)
}

///|
pub fn uset_complement_all_09c03aadcac7(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_complement_all_09c03aadcac7_raw(set, complement)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_complement_all_code_points_8fe438361fbe_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_7ff19d28c690871fb6529914"

///|
pub fn uset_complement_all_code_points_8fe438361fbe_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_complement_all_code_points_8fe438361fbe_ffi(set, str, length)
}

///|
pub fn uset_complement_all_code_points_8fe438361fbe(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_complement_all_code_points_8fe438361fbe_raw(set, str, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_complement_range_72119641bf84_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_851ae83e6dda27399cb71070"

///|
pub fn uset_complement_range_72119641bf84_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_complement_range_72119641bf84_ffi(set, start, end)
}

///|
pub fn uset_complement_range_72119641bf84(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_complement_range_72119641bf84_raw(set, start, end)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_complement_string_13d89754d83b_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_28741232d5a61dfda4fe5184"

///|
pub fn uset_complement_string_13d89754d83b_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_complement_string_13d89754d83b_ffi(set, str, length)
}

///|
pub fn uset_complement_string_13d89754d83b(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_complement_string_13d89754d83b_raw(set, str, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_contains_f32c516e1812_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_0ec24ee08d5f07e6c3334b50"

///|
pub fn uset_contains_f32c516e1812_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  uset_contains_f32c516e1812_ffi(set, c)
}

///|
pub fn uset_contains_f32c516e1812(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_f32c516e1812_raw(set, c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set1, set2)
extern "C" fn uset_contains_all_dd79696d04fd_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be201824e40eb4bb14b712e4"

///|
pub fn uset_contains_all_dd79696d04fd_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_contains_all_dd79696d04fd_ffi(set1, set2)
}

///|
pub fn uset_contains_all_dd79696d04fd(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_all_dd79696d04fd_raw(set1, set2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set, str)
extern "C" fn uset_contains_all_code_points_3cd5f1d30337_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int = "moonbit_win32_2e3305ce1e43e58aa6482b7f"

///|
pub fn uset_contains_all_code_points_3cd5f1d30337_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  uset_contains_all_code_points_3cd5f1d30337_ffi(set, str, str_len)
}

///|
pub fn uset_contains_all_code_points_3cd5f1d30337(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_all_code_points_3cd5f1d30337_raw(set, str, str_len)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set1, set2)
extern "C" fn uset_contains_none_c81fe98df8cf_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a118f73730a88ab9644d2b15"

///|
pub fn uset_contains_none_c81fe98df8cf_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_contains_none_c81fe98df8cf_ffi(set1, set2)
}

///|
pub fn uset_contains_none_c81fe98df8cf(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_none_c81fe98df8cf_raw(set1, set2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_contains_range_32000ba21c24_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int = "moonbit_win32_e8ffb9197fae52dff3a8c0f1"

///|
pub fn uset_contains_range_32000ba21c24_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int {
  uset_contains_range_32000ba21c24_ffi(set, start, end)
}

///|
pub fn uset_contains_range_32000ba21c24(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_range_32000ba21c24_raw(set, start, end)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set1, set2)
extern "C" fn uset_contains_some_8d316ed1e7fe_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe60f859931e4aaf8b26ef92"

///|
pub fn uset_contains_some_8d316ed1e7fe_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_contains_some_8d316ed1e7fe_ffi(set1, set2)
}

///|
pub fn uset_contains_some_8d316ed1e7fe(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_some_8d316ed1e7fe_raw(set1, set2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set, str)
extern "C" fn uset_contains_string_e127cd373fd0_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int = "moonbit_win32_dabbab711fdadd4aeb1456e2"

///|
pub fn uset_contains_string_e127cd373fd0_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  uset_contains_string_e127cd373fd0_ffi(set, str, str_len)
}

///|
pub fn uset_contains_string_e127cd373fd0(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_contains_string_e127cd373fd0_raw(set, str, str_len)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set1, set2)
extern "C" fn uset_equals_11f4a95493ee_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc3b6419aa8a03058b6aaf6"

///|
pub fn uset_equals_11f4a95493ee_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_equals_11f4a95493ee_ffi(set1, set2)
}

///|
pub fn uset_equals_11f4a95493ee(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_equals_11f4a95493ee_raw(set1, set2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_freeze_f5233882120d_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dfa9f41bb55ccbf87832aebb"

///|
pub fn uset_freeze_f5233882120d_raw(set : @win32_core.RawAddress) -> Unit {
  uset_freeze_f5233882120d_ffi(set)
}

///|
pub fn uset_freeze_f5233882120d(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_freeze_f5233882120d_raw(set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, start, end, str, ec)
extern "C" fn uset_get_item_6e642bc8445d_ffi(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da4b6d375072cbfad9b892d"

///|
pub fn uset_get_item_6e642bc8445d_raw(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  uset_get_item_6e642bc8445d_ffi(
    set, item_index, start, end, str, str_capacity, ec,
  )
}

///|
pub fn uset_get_item_6e642bc8445d(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_get_item_6e642bc8445d_raw(
    set, item_index, start, end, str, str_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_get_item_count_289ee1165883_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32106afa4a620cc184f94247"

///|
pub fn uset_get_item_count_289ee1165883_raw(
  set : @win32_core.RawAddress,
) -> Int {
  uset_get_item_count_289ee1165883_ffi(set)
}

///|
pub fn uset_get_item_count_289ee1165883(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_get_item_count_289ee1165883_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_get_range_count_c803a8124da0_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a43eff39ab02aa170a9a73"

///|
pub fn uset_get_range_count_c803a8124da0_raw(
  set : @win32_core.RawAddress,
) -> Int {
  uset_get_range_count_c803a8124da0_ffi(set)
}

///|
pub fn uset_get_range_count_c803a8124da0(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_get_range_count_c803a8124da0_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set, p_start, p_end)
extern "C" fn uset_get_serialized_range_a1b66fc48fc2_ffi(
  set : @win32_core.RawAddress,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ad8d3fd83d4066452f7c1f"

///|
pub fn uset_get_serialized_range_a1b66fc48fc2_raw(
  set : @win32_core.RawAddress,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  uset_get_serialized_range_a1b66fc48fc2_ffi(set, range_index, p_start, p_end)
}

///|
pub fn uset_get_serialized_range_a1b66fc48fc2(
  set : USerializedSet_658de118eee0,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_get_serialized_range_a1b66fc48fc2_raw(
    set.raw_address(),
    range_index,
    p_start,
    p_end,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(set.raw_address())
  value_
}

///|
#borrow(set)
extern "C" fn uset_get_serialized_range_count_1a5d23962dcf_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed26e5d6d9e4ad4217f9247"

///|
pub fn uset_get_serialized_range_count_1a5d23962dcf_raw(
  set : @win32_core.RawAddress,
) -> Int {
  uset_get_serialized_range_count_1a5d23962dcf_ffi(set)
}

///|
pub fn uset_get_serialized_range_count_1a5d23962dcf(
  set : USerializedSet_658de118eee0,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_get_serialized_range_count_1a5d23962dcf_raw(
    set.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(set.raw_address())
  value_
}

///|
#borrow(fill_set, src)
extern "C" fn uset_get_serialized_set_f3827d0c8deb_ffi(
  fill_set : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int = "moonbit_win32_65b3ceb748c6b5ed16969b7f"

///|
pub fn uset_get_serialized_set_f3827d0c8deb_raw(
  fill_set : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int {
  uset_get_serialized_set_f3827d0c8deb_ffi(fill_set, src, src_length)
}

///|
pub fn uset_get_serialized_set_f3827d0c8deb(
  fill_set : USerializedSet_658de118eee0,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_get_serialized_set_f3827d0c8deb_raw(
    fill_set.raw_address(),
    src,
    src_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fill_set.raw_address())
  value_
}

///|
#borrow(set)
extern "C" fn uset_has_strings_736582de89f8_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091187173431f02c9a6b1e9b"

///|
pub fn uset_has_strings_736582de89f8_raw(set : @win32_core.RawAddress) -> Int {
  uset_has_strings_736582de89f8_ffi(set)
}

///|
pub fn uset_has_strings_736582de89f8(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_has_strings_736582de89f8_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_index_of_b714002cd5ea_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_97c0b34345e28d5f10f1a43d"

///|
pub fn uset_index_of_b714002cd5ea_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  uset_index_of_b714002cd5ea_ffi(set, c)
}

///|
pub fn uset_index_of_b714002cd5ea(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_index_of_b714002cd5ea_raw(set, c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_is_empty_432a86bbae7a_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c1e7c098498833719236f27"

///|
pub fn uset_is_empty_432a86bbae7a_raw(set : @win32_core.RawAddress) -> Int {
  uset_is_empty_432a86bbae7a_ffi(set)
}

///|
pub fn uset_is_empty_432a86bbae7a(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_is_empty_432a86bbae7a_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_is_frozen_0c22b377f31f_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f896107246f7346530b3ae"

///|
pub fn uset_is_frozen_0c22b377f31f_raw(set : @win32_core.RawAddress) -> Int {
  uset_is_frozen_0c22b377f31f_ffi(set)
}

///|
pub fn uset_is_frozen_0c22b377f31f(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_is_frozen_0c22b377f31f_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uset_open_e07221cb47f7_ffi(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress = "moonbit_win32_5940435923bd259634b9421e"

///|
pub fn uset_open_e07221cb47f7_raw(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress {
  uset_open_e07221cb47f7_ffi(start, end)
}

///|
pub fn uset_open_e07221cb47f7(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uset_open_e07221cb47f7_raw(start, end)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uset_open_empty_f37e11b64bc4_ffi() -> @win32_core.RawAddress = "moonbit_win32_f23cdb849d954e051476cf81"

///|
pub fn uset_open_empty_f37e11b64bc4_raw() -> @win32_core.RawAddress {
  uset_open_empty_f37e11b64bc4_ffi()
}

///|
pub fn uset_open_empty_f37e11b64bc4() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uset_open_empty_f37e11b64bc4_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pattern, ec)
extern "C" fn uset_open_pattern_72becd95c975_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_06185b89cc2f745501a62ac8"

///|
pub fn uset_open_pattern_72becd95c975_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_open_pattern_72becd95c975_ffi(pattern, pattern_length, ec)
}

///|
pub fn uset_open_pattern_72becd95c975(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uset_open_pattern_72becd95c975_raw(pattern, pattern_length, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pattern, ec)
extern "C" fn uset_open_pattern_options_328756eb101a_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_beabd256f961c5a70e427220"

///|
pub fn uset_open_pattern_options_328756eb101a_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_open_pattern_options_328756eb101a_ffi(
    pattern, pattern_length, options, ec,
  )
}

///|
pub fn uset_open_pattern_options_328756eb101a(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uset_open_pattern_options_328756eb101a_raw(
    pattern, pattern_length, options, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_remove_5e857a4398d9_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit = "moonbit_win32_57abe85e80009cccd5320dce"

///|
pub fn uset_remove_5e857a4398d9_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  uset_remove_5e857a4398d9_ffi(set, c)
}

///|
pub fn uset_remove_5e857a4398d9(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_remove_5e857a4398d9_raw(set, c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, remove_set)
extern "C" fn uset_remove_all_6878ff8faf54_ffi(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa7be0f1674b71aed7977511"

///|
pub fn uset_remove_all_6878ff8faf54_raw(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit {
  uset_remove_all_6878ff8faf54_ffi(set, remove_set)
}

///|
pub fn uset_remove_all_6878ff8faf54(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_remove_all_6878ff8faf54_raw(set, remove_set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_remove_all_code_points_28ae7f56b8de_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_f756205d8c5bf7cfbb959adc"

///|
pub fn uset_remove_all_code_points_28ae7f56b8de_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_remove_all_code_points_28ae7f56b8de_ffi(set, str, length)
}

///|
pub fn uset_remove_all_code_points_28ae7f56b8de(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_remove_all_code_points_28ae7f56b8de_raw(set, str, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_remove_all_strings_c29205c84387_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b1a9312f0bae1f8f16a89733"

///|
pub fn uset_remove_all_strings_c29205c84387_raw(
  set : @win32_core.RawAddress,
) -> Unit {
  uset_remove_all_strings_c29205c84387_ffi(set)
}

///|
pub fn uset_remove_all_strings_c29205c84387(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_remove_all_strings_c29205c84387_raw(set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set)
extern "C" fn uset_remove_range_f8d42e64bd8e_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_f55a9965040d465aec04bfe5"

///|
pub fn uset_remove_range_f8d42e64bd8e_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_remove_range_f8d42e64bd8e_ffi(set, start, end)
}

///|
pub fn uset_remove_range_f8d42e64bd8e(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_remove_range_f8d42e64bd8e_raw(set, start, end)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_remove_string_8cf4bec323de_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit = "moonbit_win32_0d62bc8e3d811cc2d870c72e"

///|
pub fn uset_remove_string_8cf4bec323de_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  uset_remove_string_8cf4bec323de_ffi(set, str, str_len)
}

///|
pub fn uset_remove_string_8cf4bec323de(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_remove_string_8cf4bec323de_raw(set, str, str_len)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pattern)
extern "C" fn uset_resembles_pattern_86cef449c20c_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int = "moonbit_win32_87bb3ebd52acf759d45e37e0"

///|
pub fn uset_resembles_pattern_86cef449c20c_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int {
  uset_resembles_pattern_86cef449c20c_ffi(pattern, pattern_length, pos)
}

///|
pub fn uset_resembles_pattern_86cef449c20c(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_resembles_pattern_86cef449c20c_raw(
    pattern, pattern_length, pos,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_retain_08315ce0b6da_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_402afd0bd6d89bb50a01c533"

///|
pub fn uset_retain_08315ce0b6da_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_retain_08315ce0b6da_ffi(set, start, end)
}

///|
pub fn uset_retain_08315ce0b6da(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_retain_08315ce0b6da_raw(set, start, end)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, retain)
extern "C" fn uset_retain_all_9fe75a477443_ffi(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_84128c394e60b57069d75804"

///|
pub fn uset_retain_all_9fe75a477443_raw(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit {
  uset_retain_all_9fe75a477443_ffi(set, retain)
}

///|
pub fn uset_retain_all_9fe75a477443(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_retain_all_9fe75a477443_raw(set, retain)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_retain_all_code_points_b2432dd579a3_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_0e80be128612288a37ddceda"

///|
pub fn uset_retain_all_code_points_b2432dd579a3_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_retain_all_code_points_b2432dd579a3_ffi(set, str, length)
}

///|
pub fn uset_retain_all_code_points_b2432dd579a3(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_retain_all_code_points_b2432dd579a3_raw(set, str, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, str)
extern "C" fn uset_retain_string_e3091335d669_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_d6bfec921165436c27475120"

///|
pub fn uset_retain_string_e3091335d669_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_retain_string_e3091335d669_ffi(set, str, length)
}

///|
pub fn uset_retain_string_e3091335d669(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_retain_string_e3091335d669_raw(set, str, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(set, dest, p_error_code)
extern "C" fn uset_serialize_dbb5e13896e3_ffi(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d9491abdb49c0d83d2ccc4"

///|
pub fn uset_serialize_dbb5e13896e3_raw(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uset_serialize_dbb5e13896e3_ffi(set, dest, dest_capacity, p_error_code)
}

///|
pub fn uset_serialize_dbb5e13896e3(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_serialize_dbb5e13896e3_raw(
    set, dest, dest_capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set)
extern "C" fn uset_serialized_contains_17d8462707f2_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_a67861156f1fdf8e2d708779"

///|
pub fn uset_serialized_contains_17d8462707f2_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  uset_serialized_contains_17d8462707f2_ffi(set, c)
}

///|
pub fn uset_serialized_contains_17d8462707f2(
  set : USerializedSet_658de118eee0,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_serialized_contains_17d8462707f2_raw(set.raw_address(), c)
  let value_ = call_
  let last_error_ = 0U
  ignore(set.raw_address())
  value_
}

///|
#borrow(set)
extern "C" fn uset_set_ade6d9365263_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_238edead7b68f472e6bcc641"

///|
pub fn uset_set_ade6d9365263_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_set_ade6d9365263_ffi(set, start, end)
}

///|
pub fn uset_set_ade6d9365263(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_set_ade6d9365263_raw(set, start, end)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fill_set)
extern "C" fn uset_set_serialized_to_one_6d3b3af12c1a_ffi(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit = "moonbit_win32_54f86889af29b281dc2dc20f"

///|
pub fn uset_set_serialized_to_one_6d3b3af12c1a_raw(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  uset_set_serialized_to_one_6d3b3af12c1a_ffi(fill_set, c)
}

///|
pub fn uset_set_serialized_to_one_6d3b3af12c1a(
  fill_set : USerializedSet_658de118eee0,
  c : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uset_set_serialized_to_one_6d3b3af12c1a_raw(
    fill_set.raw_address(),
    c,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fill_set.raw_address())
  ()
}

///|
#borrow(set)
extern "C" fn uset_size_0b86195084a3_ffi(set : @win32_core.RawAddress) -> Int = "moonbit_win32_a7c333b676c428d8e099d331"

///|
pub fn uset_size_0b86195084a3_raw(set : @win32_core.RawAddress) -> Int {
  uset_size_0b86195084a3_ffi(set)
}

///|
pub fn uset_size_0b86195084a3(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_size_0b86195084a3_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set, s)
extern "C" fn uset_span_7ef87f42fc65_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_24b0f123c7fba5c3056043f7"

///|
pub fn uset_span_7ef87f42fc65_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_7ef87f42fc65_ffi(set, s, length, span_condition)
}

///|
pub fn uset_span_7ef87f42fc65(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : USetSpanCondition_67df5e2d8d25,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_span_7ef87f42fc65_raw(
    set,
    s,
    length,
    span_condition.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(set, s)
extern "C" fn uset_span_back_a40bd0aecef6_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_db370acce564275d66bfaac0"

///|
pub fn uset_span_back_a40bd0aecef6_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_back_a40bd0aecef6_ffi(set, s, length, span_condition)
}

///|
pub fn uset_span_back_a40bd0aecef6(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : USetSpanCondition_67df5e2d8d25,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_span_back_a40bd0aecef6_raw(
    set,
    s,
    length,
    span_condition.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
