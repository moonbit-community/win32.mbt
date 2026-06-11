///|
#borrow(converter)
extern "C" fn ucnv_get_max_char_size_18f7982a146d_ffi(
  converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c848a40a14761c7d1ee0e10d"

///|
pub fn ucnv_get_max_char_size_18f7982a146d_raw(
  converter : @win32_core.RawAddress,
) -> Int {
  ucnv_get_max_char_size_18f7982a146d_ffi(converter)
}

///|
pub fn ucnv_get_max_char_size_18f7982a146d(
  converter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_get_max_char_size_18f7982a146d_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter)
extern "C" fn ucnv_get_min_char_size_afbaac4b25fe_ffi(
  converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5f7cac67e0b9062f8bad98"

///|
pub fn ucnv_get_min_char_size_afbaac4b25fe_raw(
  converter : @win32_core.RawAddress,
) -> Int {
  ucnv_get_min_char_size_afbaac4b25fe_ffi(converter)
}

///|
pub fn ucnv_get_min_char_size_afbaac4b25fe(
  converter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_get_min_char_size_afbaac4b25fe_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter, err)
extern "C" fn ucnv_get_name_be16f6f214aa_ffi(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_918cce2d30e5677ce67dc36e"

///|
pub fn ucnv_get_name_be16f6f214aa_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_name_be16f6f214aa_ffi(converter, err)
}

///|
pub fn ucnv_get_name_be16f6f214aa(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_get_name_be16f6f214aa_raw(converter, err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter, source, source_limit, err)
extern "C" fn ucnv_get_next_u_char_86d7af934866_ffi(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb6774dfb357e15b1b38e05c"

///|
pub fn ucnv_get_next_u_char_86d7af934866_raw(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_next_u_char_86d7af934866_ffi(converter, source, source_limit, err)
}

///|
pub fn ucnv_get_next_u_char_86d7af934866(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_strings.PStr,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_limit_root_ = @win32_core.NativeBuffer::from_bytes(
    source_limit.bytes(),
    alignment=8,
  )
  let source_limit_address_ = source_limit_root_.raw_address()
  let call_ = ucnv_get_next_u_char_86d7af934866_raw(
    converter, source, source_limit_address_, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_limit_root_.length())
  value_
}

///|
#borrow(converter, err)
extern "C" fn ucnv_get_platform_0640a911bdcc_ffi(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e465aef535dddebad01251"

///|
pub fn ucnv_get_platform_0640a911bdcc_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_platform_0640a911bdcc_ffi(converter, err)
}

///|
pub fn ucnv_get_platform_0640a911bdcc(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> UConverterPlatform_1835163def90 raise @win32_core.WindowsError {
  let call_ = ucnv_get_platform_0640a911bdcc_raw(converter, err)
  let value_ = call_
  let last_error_ = 0U
  UConverterPlatform_1835163def90::from_int(value_)
}

///|
#borrow(p_error_code)
extern "C" fn ucnv_get_standard_9660ca6382e0_ffi(
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_44fc23f3763a76476bf54f6d"

///|
pub fn ucnv_get_standard_9660ca6382e0_raw(
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_standard_9660ca6382e0_ffi(n, p_error_code)
}

///|
pub fn ucnv_get_standard_9660ca6382e0(
  n : UInt16,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_get_standard_9660ca6382e0_raw(n.to_uint(), p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, standard, p_error_code)
extern "C" fn ucnv_get_standard_name_d9e16efca7da_ffi(
  name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9c85d580d219ce36313958f4"

///|
pub fn ucnv_get_standard_name_d9e16efca7da_raw(
  name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_standard_name_d9e16efca7da_ffi(name, standard, p_error_code)
}

///|
pub fn ucnv_get_standard_name_d9e16efca7da(
  name : @win32_strings.PStr,
  standard : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let standard_root_ = @win32_core.NativeBuffer::from_bytes(
    standard.bytes(),
    alignment=8,
  )
  let standard_address_ = standard_root_.raw_address()
  let call_ = ucnv_get_standard_name_d9e16efca7da_raw(
    name_address_, standard_address_, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(standard_root_.length())
  value_
}

///|
#borrow(converter, starters, err)
extern "C" fn ucnv_get_starters_e2e9cfdf284e_ffi(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_161cee22cffc1d95171d9c02"

///|
pub fn ucnv_get_starters_e2e9cfdf284e_raw(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_starters_e2e9cfdf284e_ffi(converter, starters, err)
}

///|
pub fn ucnv_get_starters_e2e9cfdf284e(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_starters_e2e9cfdf284e_raw(converter, starters, err)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, sub_chars, len, err)
extern "C" fn ucnv_get_subst_chars_10b49f7b1f78_ffi(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1979bb886e453be31a646e13"

///|
pub fn ucnv_get_subst_chars_10b49f7b1f78_raw(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_subst_chars_10b49f7b1f78_ffi(converter, sub_chars, len, err)
}

///|
pub fn ucnv_get_subst_chars_10b49f7b1f78(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_subst_chars_10b49f7b1f78_raw(
    converter, sub_chars, len, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, action, context)
extern "C" fn ucnv_get_to_u_call_back_ff91dc8b1957_ffi(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_baf83afb261b4a8719db656e"

///|
pub fn ucnv_get_to_u_call_back_ff91dc8b1957_raw(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_to_u_call_back_ff91dc8b1957_ffi(converter, action, context)
}

///|
pub fn ucnv_get_to_u_call_back_ff91dc8b1957(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_to_u_call_back_ff91dc8b1957_raw(
    converter, action, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter)
extern "C" fn ucnv_get_type_eb1a84a5525a_ffi(
  converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616fa55035e566d0a5215b89"

///|
pub fn ucnv_get_type_eb1a84a5525a_raw(
  converter : @win32_core.RawAddress,
) -> Int {
  ucnv_get_type_eb1a84a5525a_ffi(converter)
}

///|
pub fn ucnv_get_type_eb1a84a5525a(
  converter : @win32_core.RawAddress,
) -> UConverterType_52de728c2dab raise @win32_core.WindowsError {
  let call_ = ucnv_get_type_eb1a84a5525a_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  UConverterType_52de728c2dab::from_int(value_)
}

///|
#borrow(cnv, set_fill_in, p_error_code)
extern "C" fn ucnv_get_unicode_set_ac51f94203bd_ffi(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6337386f81c0ec22d0175c9e"

///|
pub fn ucnv_get_unicode_set_ac51f94203bd_raw(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_unicode_set_ac51f94203bd_ffi(
    cnv, set_fill_in, which_set, p_error_code,
  )
}

///|
pub fn ucnv_get_unicode_set_ac51f94203bd(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : UConverterUnicodeSet_79e4edd15ee4,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_unicode_set_ac51f94203bd_raw(
    cnv,
    set_fill_in,
    which_set.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cnv)
extern "C" fn ucnv_is_ambiguous_a5e2796bff5b_ffi(
  cnv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b886569ec0feb29a64d25bdf"

///|
pub fn ucnv_is_ambiguous_a5e2796bff5b_raw(cnv : @win32_core.RawAddress) -> Int {
  ucnv_is_ambiguous_a5e2796bff5b_ffi(cnv)
}

///|
pub fn ucnv_is_ambiguous_a5e2796bff5b(
  cnv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_is_ambiguous_a5e2796bff5b_raw(cnv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_is_fixed_width_228a02e2bcce_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c35e1ae1f2fa85a0f2e39760"

///|
pub fn ucnv_is_fixed_width_228a02e2bcce_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucnv_is_fixed_width_228a02e2bcce_ffi(cnv, status)
}

///|
pub fn ucnv_is_fixed_width_228a02e2bcce(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_is_fixed_width_228a02e2bcce_raw(cnv, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter_name, err)
extern "C" fn ucnv_open_504450634055_ffi(
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5c02522240e6cb8c5a2bcfdb"

///|
pub fn ucnv_open_504450634055_raw(
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_504450634055_ffi(converter_name, err)
}

///|
pub fn ucnv_open_504450634055(
  converter_name : @win32_strings.PStr,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let converter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    converter_name.bytes(),
    alignment=8,
  )
  let converter_name_address_ = converter_name_root_.raw_address()
  let call_ = ucnv_open_504450634055_raw(converter_name_address_, err)
  let value_ = call_
  let last_error_ = 0U
  ignore(converter_name_root_.length())
  value_
}

///|
#borrow(p_error_code)
extern "C" fn ucnv_open_all_names_a6abf2c7d3c2_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fcfdede174cdc8cee2269934"

///|
pub fn ucnv_open_all_names_a6abf2c7d3c2_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_all_names_a6abf2c7d3c2_ffi(p_error_code)
}

///|
pub fn ucnv_open_all_names_a6abf2c7d3c2(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_open_all_names_a6abf2c7d3c2_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(err)
extern "C" fn ucnv_open_ccsid_946a25ac0639_ffi(
  codepage : Int,
  platform : Int,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f5acf7a78e75806a39dc6276"

///|
pub fn ucnv_open_ccsid_946a25ac0639_raw(
  codepage : Int,
  platform : Int,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_ccsid_946a25ac0639_ffi(codepage, platform, err)
}

///|
pub fn ucnv_open_ccsid_946a25ac0639(
  codepage : Int,
  platform : UConverterPlatform_1835163def90,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_open_ccsid_946a25ac0639_raw(codepage, platform.to_int(), err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_name, converter_name, err)
extern "C" fn ucnv_open_package_4ccc56511019_ffi(
  package_name : @win32_core.RawAddress,
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9df4c4729447fe2e629f47b1"

///|
pub fn ucnv_open_package_4ccc56511019_raw(
  package_name : @win32_core.RawAddress,
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_package_4ccc56511019_ffi(package_name, converter_name, err)
}

///|
pub fn ucnv_open_package_4ccc56511019(
  package_name : @win32_strings.PStr,
  converter_name : @win32_strings.PStr,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let package_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_name.bytes(),
    alignment=8,
  )
  let package_name_address_ = package_name_root_.raw_address()
  let converter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    converter_name.bytes(),
    alignment=8,
  )
  let converter_name_address_ = converter_name_root_.raw_address()
  let call_ = ucnv_open_package_4ccc56511019_raw(
    package_name_address_, converter_name_address_, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_name_root_.length())
  ignore(converter_name_root_.length())
  value_
}

///|
#borrow(conv_name, standard, p_error_code)
extern "C" fn ucnv_open_standard_names_aeef168fa48d_ffi(
  conv_name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bff809f61e4839ffd1be1b6a"

///|
pub fn ucnv_open_standard_names_aeef168fa48d_raw(
  conv_name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_standard_names_aeef168fa48d_ffi(conv_name, standard, p_error_code)
}

///|
pub fn ucnv_open_standard_names_aeef168fa48d(
  conv_name : @win32_strings.PStr,
  standard : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let conv_name_root_ = @win32_core.NativeBuffer::from_bytes(
    conv_name.bytes(),
    alignment=8,
  )
  let conv_name_address_ = conv_name_root_.raw_address()
  let standard_root_ = @win32_core.NativeBuffer::from_bytes(
    standard.bytes(),
    alignment=8,
  )
  let standard_address_ = standard_root_.raw_address()
  let call_ = ucnv_open_standard_names_aeef168fa48d_raw(
    conv_name_address_, standard_address_, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(conv_name_root_.length())
  ignore(standard_root_.length())
  value_
}

///|
#borrow(name, err)
extern "C" fn ucnv_open_u_f6078c76c14c_ffi(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6dc41cf113dc61477a8ec5ee"

///|
pub fn ucnv_open_u_f6078c76c14c_raw(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_u_f6078c76c14c_ffi(name, err)
}

///|
pub fn ucnv_open_u_f6078c76c14c(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_open_u_f6078c76c14c_raw(name, err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter)
extern "C" fn ucnv_reset_c52c7abab498_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0ffbac5d657d246f933baeb7"

///|
pub fn ucnv_reset_c52c7abab498_raw(converter : @win32_core.RawAddress) -> Unit {
  ucnv_reset_c52c7abab498_ffi(converter)
}

///|
pub fn ucnv_reset_c52c7abab498(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_reset_c52c7abab498_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter)
extern "C" fn ucnv_reset_from_unicode_1fcb53edeab2_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ba94888ab09662eb8dff52b"

///|
pub fn ucnv_reset_from_unicode_1fcb53edeab2_raw(
  converter : @win32_core.RawAddress,
) -> Unit {
  ucnv_reset_from_unicode_1fcb53edeab2_ffi(converter)
}

///|
pub fn ucnv_reset_from_unicode_1fcb53edeab2(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_reset_from_unicode_1fcb53edeab2_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter)
extern "C" fn ucnv_reset_to_unicode_1f22ebcf51e1_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c0ad4cf7f9559179f4eda060"

///|
pub fn ucnv_reset_to_unicode_1f22ebcf51e1_raw(
  converter : @win32_core.RawAddress,
) -> Unit {
  ucnv_reset_to_unicode_1f22ebcf51e1_ffi(converter)
}

///|
pub fn ucnv_reset_to_unicode_1f22ebcf51e1(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_reset_to_unicode_1f22ebcf51e1_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cnv, stack_buffer, p_buffer_size, status)
extern "C" fn ucnv_safe_clone_6db92534c9a8_ffi(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c51920f0a20b38416ce7961a"

///|
pub fn ucnv_safe_clone_6db92534c9a8_raw(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_safe_clone_6db92534c9a8_ffi(cnv, stack_buffer, p_buffer_size, status)
}

///|
pub fn ucnv_safe_clone_6db92534c9a8(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_safe_clone_6db92534c9a8_raw(
    cnv, stack_buffer, p_buffer_size, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name)
extern "C" fn ucnv_set_default_name_525cb08613ab_ffi(
  name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb8c7ef7fe8d4e2cb6429fd0"

///|
pub fn ucnv_set_default_name_525cb08613ab_raw(
  name : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_default_name_525cb08613ab_ffi(name)
}

///|
pub fn ucnv_set_default_name_525cb08613ab(
  name : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = ucnv_set_default_name_525cb08613ab_raw(name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ()
}

///|
#borrow(cnv)
extern "C" fn ucnv_set_fallback_586ee7b63958_ffi(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit = "moonbit_win32_1a8f49d1ec2bbdeae375e4cb"

///|
pub fn ucnv_set_fallback_586ee7b63958_raw(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit {
  ucnv_set_fallback_586ee7b63958_ffi(cnv, uses_fallback)
}

///|
pub fn ucnv_set_fallback_586ee7b63958(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_set_fallback_586ee7b63958_raw(cnv, uses_fallback)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, new_action, new_context, old_action, old_context, err)
extern "C" fn ucnv_set_from_u_call_back_b0ed4083cbdd_ffi(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_66ba705d869ca74e666dc5e8"

///|
pub fn ucnv_set_from_u_call_back_b0ed4083cbdd_raw(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_from_u_call_back_b0ed4083cbdd_ffi(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
pub fn ucnv_set_from_u_call_back_b0ed4083cbdd(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_set_from_u_call_back_b0ed4083cbdd_raw(
    converter, new_action, new_context, old_action, old_context, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, sub_chars, err)
extern "C" fn ucnv_set_subst_chars_220cda7523aa_ffi(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_97fdfc3cab13fed2a58f2990"

///|
pub fn ucnv_set_subst_chars_220cda7523aa_raw(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_subst_chars_220cda7523aa_ffi(converter, sub_chars, len, err)
}

///|
pub fn ucnv_set_subst_chars_220cda7523aa(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_strings.PStr,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let sub_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    sub_chars.bytes(),
    alignment=8,
  )
  let sub_chars_address_ = sub_chars_root_.raw_address()
  let call_ = ucnv_set_subst_chars_220cda7523aa_raw(
    converter, sub_chars_address_, len, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sub_chars_root_.length())
  ()
}

///|
#borrow(cnv, s, err)
extern "C" fn ucnv_set_subst_string_49702adda727_ffi(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4fecaa5ac576345d05346d57"

///|
pub fn ucnv_set_subst_string_49702adda727_raw(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_subst_string_49702adda727_ffi(cnv, s, length, err)
}

///|
pub fn ucnv_set_subst_string_49702adda727(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_set_subst_string_49702adda727_raw(cnv, s, length, err)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, new_action, new_context, old_action, old_context, err)
extern "C" fn ucnv_set_to_u_call_back_e43b9ddd8643_ffi(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c07b230d2dca46fbfb81c0e"

///|
pub fn ucnv_set_to_u_call_back_e43b9ddd8643_raw(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_to_u_call_back_e43b9ddd8643_ffi(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
pub fn ucnv_set_to_u_call_back_e43b9ddd8643(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_set_to_u_call_back_e43b9ddd8643_raw(
    converter, new_action, new_context, old_action, old_context, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cnv, target, source, p_error_code)
extern "C" fn ucnv_to_algorithmic_bdbc8ea96d6f_ffi(
  algorithmic_type : Int,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f5d9c08a07b8c35c135d09"

///|
pub fn ucnv_to_algorithmic_bdbc8ea96d6f_raw(
  algorithmic_type : Int,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_to_algorithmic_bdbc8ea96d6f_ffi(
    algorithmic_type, cnv, target, target_capacity, source, source_length, p_error_code,
  )
}

///|
pub fn ucnv_to_algorithmic_bdbc8ea96d6f(
  algorithmic_type : UConverterType_52de728c2dab,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_strings.PStr,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = ucnv_to_algorithmic_bdbc8ea96d6f_raw(
    algorithmic_type.to_int(),
    cnv,
    target,
    target_capacity,
    source_address_,
    source_length,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_root_.length())
  value_
}

///|
#borrow(cnv, dest, src, p_error_code)
extern "C" fn ucnv_to_u_chars_6242fb96ac27_ffi(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a72defdf56bdef6835ba5b"

///|
pub fn ucnv_to_u_chars_6242fb96ac27_raw(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_to_u_chars_6242fb96ac27_ffi(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucnv_to_u_chars_6242fb96ac27(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_strings.PStr,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let src_root_ = @win32_core.NativeBuffer::from_bytes(src.bytes(), alignment=8)
  let src_address_ = src_root_.raw_address()
  let call_ = ucnv_to_u_chars_6242fb96ac27_raw(
    cnv, dest, dest_capacity, src_address_, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_root_.length())
  value_
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_to_u_count_pending_c78951590d0a_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee1e3fcb3a1d09dce42fa51"

///|
pub fn ucnv_to_u_count_pending_c78951590d0a_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucnv_to_u_count_pending_c78951590d0a_ffi(cnv, status)
}

///|
pub fn ucnv_to_u_count_pending_c78951590d0a(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_to_u_count_pending_c78951590d0a_raw(cnv, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter, target, target_limit, source, source_limit, offsets, err)
extern "C" fn ucnv_to_unicode_6593efac7645_ffi(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_11d9e4226e798e13e6d5b55e"

///|
pub fn ucnv_to_unicode_6593efac7645_raw(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_to_unicode_6593efac7645_ffi(
    converter, target, target_limit, source, source_limit, offsets, flush, err,
  )
}

///|
pub fn ucnv_to_unicode_6593efac7645(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_strings.PStr,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let source_limit_root_ = @win32_core.NativeBuffer::from_bytes(
    source_limit.bytes(),
    alignment=8,
  )
  let source_limit_address_ = source_limit_root_.raw_address()
  let call_ = ucnv_to_unicode_6593efac7645_raw(
    converter, target, target_limit, source, source_limit_address_, offsets, flush,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_limit_root_.length())
  ()
}

///|
#borrow(cnv)
extern "C" fn ucnv_uses_fallback_5ac359b7a612_ffi(
  cnv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc5d7d86232a56d18e5f6f05"

///|
pub fn ucnv_uses_fallback_5ac359b7a612_raw(cnv : @win32_core.RawAddress) -> Int {
  ucnv_uses_fallback_5ac359b7a612_ffi(cnv)
}

///|
pub fn ucnv_uses_fallback_5ac359b7a612(
  cnv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_uses_fallback_5ac359b7a612_raw(cnv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sel)
extern "C" fn ucnvsel_close_f14bdffa71ab_ffi(
  sel : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef38593e7d8fe3f64d0e0913"

///|
pub fn ucnvsel_close_f14bdffa71ab_raw(sel : @win32_core.RawAddress) -> Unit {
  ucnvsel_close_f14bdffa71ab_ffi(sel)
}

///|
pub fn ucnvsel_close_f14bdffa71ab(
  sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnvsel_close_f14bdffa71ab_raw(sel)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter_list, excluded_code_points, status)
extern "C" fn ucnvsel_open_75e88a6e030a_ffi(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_796aecff424dc39ac79ed20d"

///|
pub fn ucnvsel_open_75e88a6e030a_raw(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_open_75e88a6e030a_ffi(
    converter_list, converter_list_size, excluded_code_points, which_set, status,
  )
}

///|
pub fn ucnvsel_open_75e88a6e030a(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : UConverterUnicodeSet_79e4edd15ee4,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnvsel_open_75e88a6e030a_raw(
    converter_list,
    converter_list_size,
    excluded_code_points,
    which_set.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer, status)
extern "C" fn ucnvsel_open_from_serialized_5cb7203d8a32_ffi(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_49dc254c9f642e115257111a"

///|
pub fn ucnvsel_open_from_serialized_5cb7203d8a32_raw(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_open_from_serialized_5cb7203d8a32_ffi(buffer, length, status)
}

///|
pub fn ucnvsel_open_from_serialized_5cb7203d8a32(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnvsel_open_from_serialized_5cb7203d8a32_raw(
    buffer, length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sel, s, status)
extern "C" fn ucnvsel_select_for_string_a759e76e2d32_ffi(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a51b8ace4fd6d73b2326178a"

///|
pub fn ucnvsel_select_for_string_a759e76e2d32_raw(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_select_for_string_a759e76e2d32_ffi(sel, s, length, status)
}

///|
pub fn ucnvsel_select_for_string_a759e76e2d32(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnvsel_select_for_string_a759e76e2d32_raw(sel, s, length, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sel, s, status)
extern "C" fn ucnvsel_select_for_utf8_81423f6fd6f5_ffi(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_048e493ab0ba895920ed9f81"

///|
pub fn ucnvsel_select_for_utf8_81423f6fd6f5_raw(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_select_for_utf8_81423f6fd6f5_ffi(sel, s, length, status)
}

///|
pub fn ucnvsel_select_for_utf8_81423f6fd6f5(
  sel : @win32_core.RawAddress,
  s : @win32_strings.PStr,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = ucnvsel_select_for_utf8_81423f6fd6f5_raw(
    sel, s_address_, length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  value_
}

///|
#borrow(sel, buffer, status)
extern "C" fn ucnvsel_serialize_c11b0b0ce437_ffi(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0235eca16398d95ebf6786d1"

///|
pub fn ucnvsel_serialize_c11b0b0ce437_raw(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucnvsel_serialize_c11b0b0ce437_ffi(sel, buffer, buffer_capacity, status)
}

///|
pub fn ucnvsel_serialize_c11b0b0ce437(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnvsel_serialize_c11b0b0ce437_raw(
    sel, buffer, buffer_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, status)
extern "C" fn ucol_clone_d243e7daf7fb_ffi(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1a7e2f0a9b845bba36c6555e"

///|
pub fn ucol_clone_d243e7daf7fb_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_clone_d243e7daf7fb_ffi(coll, status)
}

///|
pub fn ucol_clone_d243e7daf7fb(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_clone_d243e7daf7fb_raw(coll, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, buffer, status)
extern "C" fn ucol_clone_binary_f83d1add8902_ffi(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_149179bc898181d656a4ed30"

///|
pub fn ucol_clone_binary_f83d1add8902_raw(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_clone_binary_f83d1add8902_ffi(coll, buffer, capacity, status)
}

///|
pub fn ucol_clone_binary_f83d1add8902(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_clone_binary_f83d1add8902_raw(coll, buffer, capacity, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll)
extern "C" fn ucol_close_d1c47a11ba8c_ffi(
  coll : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_888ce3bfa271ed64e521b46d"

///|
pub fn ucol_close_d1c47a11ba8c_raw(coll : @win32_core.RawAddress) -> Unit {
  ucol_close_d1c47a11ba8c_ffi(coll)
}

///|
pub fn ucol_close_d1c47a11ba8c(
  coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_close_d1c47a11ba8c_raw(coll)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(elems)
extern "C" fn ucol_close_elements_8ca36354ec87_ffi(
  elems : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_83225a7c5be9d500a15613ed"

///|
pub fn ucol_close_elements_8ca36354ec87_raw(
  elems : @win32_core.RawAddress,
) -> Unit {
  ucol_close_elements_8ca36354ec87_ffi(elems)
}

///|
pub fn ucol_close_elements_8ca36354ec87(
  elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_close_elements_8ca36354ec87_raw(elems)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ucol_count_available_86caab4fb43f_ffi() -> Int = "moonbit_win32_dd78d7cc94bf28ac8602c218"

///|
pub fn ucol_count_available_86caab4fb43f_raw() -> Int {
  ucol_count_available_86caab4fb43f_ffi()
}

///|
pub fn ucol_count_available_86caab4fb43f() -> Int raise @win32_core.WindowsError {
  let call_ = ucol_count_available_86caab4fb43f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_equal_d327fa513d8b_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_b0b64b79606e4beb5e5c1061"

///|
pub fn ucol_equal_d327fa513d8b_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_equal_d327fa513d8b_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_equal_d327fa513d8b(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_equal_d327fa513d8b_raw(
    coll, source, source_length, target, target_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_attribute_3a42d664e6e3_ffi(
  coll : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9163f99e908ce4050cafd118"

///|
pub fn ucol_get_attribute_3a42d664e6e3_raw(
  coll : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_attribute_3a42d664e6e3_ffi(coll, attr, status)
}

///|
pub fn ucol_get_attribute_3a42d664e6e3(
  coll : @win32_core.RawAddress,
  attr : UColAttribute_c0ff204c0dad,
  status : @win32_core.RawAddress,
) -> UColAttributeValue_be47240c6d88 raise @win32_core.WindowsError {
  let call_ = ucol_get_attribute_3a42d664e6e3_raw(coll, attr.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  UColAttributeValue_be47240c6d88::from_int(value_)
}

///|
extern "C" fn ucol_get_available_912d81899ab0_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_ea4bd0e82e4533c239412fc4"

///|
pub fn ucol_get_available_912d81899ab0_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  ucol_get_available_912d81899ab0_ffi(locale_index)
}

///|
pub fn ucol_get_available_912d81899ab0(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_get_available_912d81899ab0_raw(locale_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source, result, status)
extern "C" fn ucol_get_bound_4f2ba33fc837_ffi(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : Int,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7441b854711459d7beca9d27"

///|
pub fn ucol_get_bound_4f2ba33fc837_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : Int,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_bound_4f2ba33fc837_ffi(
    source, source_length, bound_type, no_of_levels, result, result_length, status,
  )
}

///|
pub fn ucol_get_bound_4f2ba33fc837(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : UColBoundMode_b76b704e9110,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_bound_4f2ba33fc837_raw(
    source,
    source_length,
    bound_type.to_int(),
    no_of_levels,
    result,
    result_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, contractions, expansions, status)
extern "C" fn ucol_get_contractions_and_expansions_e6c1c8088574_ffi(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_25c49dadee3920cdb8ba2369"

///|
pub fn ucol_get_contractions_and_expansions_e6c1c8088574_raw(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_get_contractions_and_expansions_e6c1c8088574_ffi(
    coll, contractions, expansions, add_prefixes, status,
  )
}

///|
pub fn ucol_get_contractions_and_expansions_e6c1c8088574(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_get_contractions_and_expansions_e6c1c8088574_raw(
    coll, contractions, expansions, add_prefixes, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(obj_loc, disp_loc, result, status)
extern "C" fn ucol_get_display_name_88c180b9f6f6_ffi(
  obj_loc : @win32_core.RawAddress,
  disp_loc : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_207876d99a3ce5c3084d3c15"

///|
pub fn ucol_get_display_name_88c180b9f6f6_raw(
  obj_loc : @win32_core.RawAddress,
  disp_loc : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_display_name_88c180b9f6f6_ffi(
    obj_loc, disp_loc, result, result_length, status,
  )
}

///|
pub fn ucol_get_display_name_88c180b9f6f6(
  obj_loc : @win32_strings.PStr,
  disp_loc : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let obj_loc_root_ = @win32_core.NativeBuffer::from_bytes(
    obj_loc.bytes(),
    alignment=8,
  )
  let obj_loc_address_ = obj_loc_root_.raw_address()
  let disp_loc_root_ = @win32_core.NativeBuffer::from_bytes(
    disp_loc.bytes(),
    alignment=8,
  )
  let disp_loc_address_ = disp_loc_root_.raw_address()
  let call_ = ucol_get_display_name_88c180b9f6f6_raw(
    obj_loc_address_, disp_loc_address_, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(obj_loc_root_.length())
  ignore(disp_loc_root_.length())
  value_
}

///|
#borrow(dest, p_error_code)
extern "C" fn ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_ffi(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa26146261a09592494768b"

///|
pub fn ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_raw(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_ffi(
    reorder_code, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn ucol_get_equivalent_reorder_codes_c3f6cf5f5d47(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_raw(
    reorder_code, dest, dest_capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(result, keyword, locale, is_available, status)
extern "C" fn ucol_get_functional_equivalent_7997df8da70f_ffi(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a6415d48d970b94df88edb3"

///|
pub fn ucol_get_functional_equivalent_7997df8da70f_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_functional_equivalent_7997df8da70f_ffi(
    result, result_capacity, keyword, locale, is_available, status,
  )
}

///|
pub fn ucol_get_functional_equivalent_7997df8da70f(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucol_get_functional_equivalent_7997df8da70f_raw(
    result, result_capacity, keyword_address_, locale_address_, is_available, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(keyword, status)
extern "C" fn ucol_get_keyword_values_85a1a75f67f6_ffi(
  keyword : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_97892f2258b897369e0af0c0"

///|
pub fn ucol_get_keyword_values_85a1a75f67f6_raw(
  keyword : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_keyword_values_85a1a75f67f6_ffi(keyword, status)
}

///|
pub fn ucol_get_keyword_values_85a1a75f67f6(
  keyword : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let call_ = ucol_get_keyword_values_85a1a75f67f6_raw(keyword_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  value_
}

///|
#borrow(key, locale, status)
extern "C" fn ucol_get_keyword_values_for_locale_5ad5bcb19664_ffi(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c0c5772c5a3a418ab57005b3"

///|
pub fn ucol_get_keyword_values_for_locale_5ad5bcb19664_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_keyword_values_for_locale_5ad5bcb19664_ffi(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucol_get_keyword_values_for_locale_5ad5bcb19664(
  key : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucol_get_keyword_values_for_locale_5ad5bcb19664_raw(
    key_address_, locale_address_, commonly_used, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn ucol_get_keywords_a4bbc24a9ea8_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_947b42b42d84489b082bc6df"

///|
pub fn ucol_get_keywords_a4bbc24a9ea8_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_keywords_a4bbc24a9ea8_ffi(status)
}

///|
pub fn ucol_get_keywords_a4bbc24a9ea8(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_get_keywords_a4bbc24a9ea8_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_locale_by_type_52b718891a7c_ffi(
  coll : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_076ca968745c629fc394db83"

///|
pub fn ucol_get_locale_by_type_52b718891a7c_raw(
  coll : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_locale_by_type_52b718891a7c_ffi(coll, type_, status)
}

///|
pub fn ucol_get_locale_by_type_52b718891a7c(
  coll : @win32_core.RawAddress,
  type_ : ULocDataLocaleType_113954b96907,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_get_locale_by_type_52b718891a7c_raw(
    coll,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(elems)
extern "C" fn ucol_get_max_expansion_389c6e53a653_ffi(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_df991fcaf14d32cbeb81ce6e"

///|
pub fn ucol_get_max_expansion_389c6e53a653_raw(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int {
  ucol_get_max_expansion_389c6e53a653_ffi(elems, order)
}

///|
pub fn ucol_get_max_expansion_389c6e53a653(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_max_expansion_389c6e53a653_raw(elems, order)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll)
extern "C" fn ucol_get_max_variable_8a7a83d79a4f_ffi(
  coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_062aa65dd4338b24055df030"

///|
pub fn ucol_get_max_variable_8a7a83d79a4f_raw(
  coll : @win32_core.RawAddress,
) -> Int {
  ucol_get_max_variable_8a7a83d79a4f_ffi(coll)
}

///|
pub fn ucol_get_max_variable_8a7a83d79a4f(
  coll : @win32_core.RawAddress,
) -> UColReorderCode_0abcddd02699 raise @win32_core.WindowsError {
  let call_ = ucol_get_max_variable_8a7a83d79a4f_raw(coll)
  let value_ = call_
  let last_error_ = 0U
  UColReorderCode_0abcddd02699::from_int(value_)
}

///|
#borrow(elems)
extern "C" fn ucol_get_offset_c6dab1417433_ffi(
  elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fac3a9b906e06a4bcd92f77"

///|
pub fn ucol_get_offset_c6dab1417433_raw(elems : @win32_core.RawAddress) -> Int {
  ucol_get_offset_c6dab1417433_ffi(elems)
}

///|
pub fn ucol_get_offset_c6dab1417433(
  elems : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_offset_c6dab1417433_raw(elems)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, dest, p_error_code)
extern "C" fn ucol_get_reorder_codes_8caa79fff377_ffi(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d2e71858c9d23f19b19a9a"

///|
pub fn ucol_get_reorder_codes_8caa79fff377_raw(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucol_get_reorder_codes_8caa79fff377_ffi(
    coll, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn ucol_get_reorder_codes_8caa79fff377(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_reorder_codes_8caa79fff377_raw(
    coll, dest, dest_capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, length)
extern "C" fn ucol_get_rules_27c6f6c79ca1_ffi(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b32dc9949903e22fa1685351"

///|
pub fn ucol_get_rules_27c6f6c79ca1_raw(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_rules_27c6f6c79ca1_ffi(coll, length)
}

///|
pub fn ucol_get_rules_27c6f6c79ca1(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_get_rules_27c6f6c79ca1_raw(coll, length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, buffer)
extern "C" fn ucol_get_rules_ex_372c8a87c13c_ffi(
  coll : @win32_core.RawAddress,
  delta : Int,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int = "moonbit_win32_108162f7b13c4a8a9c8e5839"

///|
pub fn ucol_get_rules_ex_372c8a87c13c_raw(
  coll : @win32_core.RawAddress,
  delta : Int,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int {
  ucol_get_rules_ex_372c8a87c13c_ffi(coll, delta, buffer, buffer_len)
}

///|
pub fn ucol_get_rules_ex_372c8a87c13c(
  coll : @win32_core.RawAddress,
  delta : UColRuleOption_50107ec1576c,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_rules_ex_372c8a87c13c_raw(
    coll,
    delta.to_int(),
    buffer,
    buffer_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, source, result)
extern "C" fn ucol_get_sort_key_948f4d7d15f2_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int = "moonbit_win32_3ed8495b52a53fe0e93452e7"

///|
pub fn ucol_get_sort_key_948f4d7d15f2_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int {
  ucol_get_sort_key_948f4d7d15f2_ffi(
    coll, source, source_length, result, result_length,
  )
}

///|
pub fn ucol_get_sort_key_948f4d7d15f2(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_get_sort_key_948f4d7d15f2_raw(
    coll, source, source_length, result, result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll)
extern "C" fn ucol_get_strength_2d0fd2f29509_ffi(
  coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75aac59323bf1bf702b70240"

///|
pub fn ucol_get_strength_2d0fd2f29509_raw(coll : @win32_core.RawAddress) -> Int {
  ucol_get_strength_2d0fd2f29509_ffi(coll)
}

///|
pub fn ucol_get_strength_2d0fd2f29509(
  coll : @win32_core.RawAddress,
) -> UColAttributeValue_be47240c6d88 raise @win32_core.WindowsError {
  let call_ = ucol_get_strength_2d0fd2f29509_raw(coll)
  let value_ = call_
  let last_error_ = 0U
  UColAttributeValue_be47240c6d88::from_int(value_)
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_tailored_set_16392d4a2409_ffi(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_037bdc7515fb649ae55a00c9"

///|
pub fn ucol_get_tailored_set_16392d4a2409_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_tailored_set_16392d4a2409_ffi(coll, status)
}

///|
pub fn ucol_get_tailored_set_16392d4a2409(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_get_tailored_set_16392d4a2409_raw(coll, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, info)
extern "C" fn ucol_get_uca_version_b9ce49e0fbc3_ffi(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78772028dc6c2c32ce0d340c"

///|
pub fn ucol_get_uca_version_b9ce49e0fbc3_raw(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit {
  ucol_get_uca_version_b9ce49e0fbc3_ffi(coll, info)
}

///|
pub fn ucol_get_uca_version_b9ce49e0fbc3(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_get_uca_version_b9ce49e0fbc3_raw(coll, info)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_variable_top_9596217aa3ec_ffi(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdf066c761f6b9700e33c965"

///|
pub fn ucol_get_variable_top_9596217aa3ec_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  ucol_get_variable_top_9596217aa3ec_ffi(coll, status)
}

///|
pub fn ucol_get_variable_top_9596217aa3ec(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ucol_get_variable_top_9596217aa3ec_raw(coll, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, info)
extern "C" fn ucol_get_version_e530b4196ef2_ffi(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_27be021cd613589ffbb4a4ba"

///|
pub fn ucol_get_version_e530b4196ef2_raw(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit {
  ucol_get_version_e530b4196ef2_ffi(coll, info)
}

///|
pub fn ucol_get_version_e530b4196ef2(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_get_version_e530b4196ef2_raw(coll, info)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_greater_8f563569c094_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_5244026ddd00e044f3f23396"

///|
pub fn ucol_greater_8f563569c094_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_greater_8f563569c094_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_greater_8f563569c094(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_greater_8f563569c094_raw(
    coll, source, source_length, target, target_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_greater_or_equal_2247cf97a898_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_27766b62ed20882c8b7fe67d"

///|
pub fn ucol_greater_or_equal_2247cf97a898_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_greater_or_equal_2247cf97a898_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_greater_or_equal_2247cf97a898(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_greater_or_equal_2247cf97a898_raw(
    coll, source, source_length, target, target_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key)
extern "C" fn ucol_key_hash_code_011dcb94ccf2_ffi(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_31c21fdbbab460266fcb4e9c"

///|
pub fn ucol_key_hash_code_011dcb94ccf2_raw(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int {
  ucol_key_hash_code_011dcb94ccf2_ffi(key, length)
}

///|
pub fn ucol_key_hash_code_011dcb94ccf2(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_key_hash_code_011dcb94ccf2_raw(key, length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(src1, src2, dest)
extern "C" fn ucol_merge_sortkeys_8a3527476ced_ffi(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int = "moonbit_win32_0d82738ba48336c2b0d33e95"

///|
pub fn ucol_merge_sortkeys_8a3527476ced_raw(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int {
  ucol_merge_sortkeys_8a3527476ced_ffi(
    src1, src1_length, src2, src2_length, dest, dest_capacity,
  )
}

///|
pub fn ucol_merge_sortkeys_8a3527476ced(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_merge_sortkeys_8a3527476ced_raw(
    src1, src1_length, src2, src2_length, dest, dest_capacity,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(elems, status)
extern "C" fn ucol_next_4e7bd1189398_ffi(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c3110df3a64d328c1af06bf"

///|
pub fn ucol_next_4e7bd1189398_raw(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_next_4e7bd1189398_ffi(elems, status)
}

///|
pub fn ucol_next_4e7bd1189398(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_next_4e7bd1189398_raw(elems, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, iter, state, dest, status)
extern "C" fn ucol_next_sort_key_part_086598b2d412_ffi(
  coll : @win32_core.RawAddress,
  iter : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57cbdfb4a2f3985dc22cf83f"

///|
pub fn ucol_next_sort_key_part_086598b2d412_raw(
  coll : @win32_core.RawAddress,
  iter : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_next_sort_key_part_086598b2d412_ffi(
    coll, iter, state, dest, count, status,
  )
}

///|
pub fn ucol_next_sort_key_part_086598b2d412(
  coll : @win32_core.RawAddress,
  iter : UCharIterator_66c37b74f639,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_next_sort_key_part_086598b2d412_raw(
    coll,
    iter.raw_address(),
    state,
    dest,
    count,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  value_
}

///|
#borrow(loc, status)
extern "C" fn ucol_open_42d72c5a8ef0_ffi(
  loc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dae2722710135836931a3565"

///|
pub fn ucol_open_42d72c5a8ef0_raw(
  loc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_42d72c5a8ef0_ffi(loc, status)
}

///|
pub fn ucol_open_42d72c5a8ef0(
  loc : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let loc_root_ = @win32_core.NativeBuffer::from_bytes(loc.bytes(), alignment=8)
  let loc_address_ = loc_root_.raw_address()
  let call_ = ucol_open_42d72c5a8ef0_raw(loc_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(loc_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn ucol_open_available_locales_7f8749603982_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0fdb34da04522e315b257b1a"

///|
pub fn ucol_open_available_locales_7f8749603982_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_available_locales_7f8749603982_ffi(status)
}

///|
pub fn ucol_open_available_locales_7f8749603982(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_open_available_locales_7f8749603982_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bin, base, status)
extern "C" fn ucol_open_binary_061f0d61e91c_ffi(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_00a24761bca874e27442caf0"

///|
pub fn ucol_open_binary_061f0d61e91c_raw(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_binary_061f0d61e91c_ffi(bin, length, base, status)
}

///|
pub fn ucol_open_binary_061f0d61e91c(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_open_binary_061f0d61e91c_raw(bin, length, base, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, text, status)
extern "C" fn ucol_open_elements_f18b6ae3cbef_ffi(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f968bc504c29ba8d96cf18a"

///|
pub fn ucol_open_elements_f18b6ae3cbef_raw(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_elements_f18b6ae3cbef_ffi(coll, text, text_length, status)
}

///|
pub fn ucol_open_elements_f18b6ae3cbef(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_open_elements_f18b6ae3cbef_raw(
    coll, text, text_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rules, parse_error, status)
extern "C" fn ucol_open_rules_5d3db2f0251e_ffi(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : Int,
  strength : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4c5c7a5d546b917550bd0f32"

///|
pub fn ucol_open_rules_5d3db2f0251e_raw(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : Int,
  strength : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_rules_5d3db2f0251e_ffi(
    rules, rules_length, normalization_mode, strength, parse_error, status,
  )
}

///|
pub fn ucol_open_rules_5d3db2f0251e(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : UColAttributeValue_be47240c6d88,
  strength : UColAttributeValue_be47240c6d88,
  parse_error : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_open_rules_5d3db2f0251e_raw(
    rules,
    rules_length,
    normalization_mode.to_int(),
    strength.to_int(),
    parse_error.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parse_error.raw_address())
  value_
}

///|
#borrow(elems, status)
extern "C" fn ucol_previous_32ea4e517d9d_ffi(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69f73c44739eef1eff7710c1"

///|
pub fn ucol_previous_32ea4e517d9d_raw(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_previous_32ea4e517d9d_ffi(elems, status)
}

///|
pub fn ucol_previous_32ea4e517d9d(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_previous_32ea4e517d9d_raw(elems, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ucol_primary_order_bee1ce38ab9e_ffi(order : Int) -> Int = "moonbit_win32_eb19214d4ae9e873ca629db2"

///|
pub fn ucol_primary_order_bee1ce38ab9e_raw(order : Int) -> Int {
  ucol_primary_order_bee1ce38ab9e_ffi(order)
}

///|
pub fn ucol_primary_order_bee1ce38ab9e(
  order : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_primary_order_bee1ce38ab9e_raw(order)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(elems)
extern "C" fn ucol_reset_b9c48be3ec6e_ffi(
  elems : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ad534c3f1935477b2f137f4"

///|
pub fn ucol_reset_b9c48be3ec6e_raw(elems : @win32_core.RawAddress) -> Unit {
  ucol_reset_b9c48be3ec6e_ffi(elems)
}

///|
pub fn ucol_reset_b9c48be3ec6e(
  elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_reset_b9c48be3ec6e_raw(elems)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll, stack_buffer, p_buffer_size, status)
extern "C" fn ucol_safe_clone_0e39e220a55c_ffi(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4d1e10492e8102c5527fdd90"

///|
pub fn ucol_safe_clone_0e39e220a55c_raw(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_safe_clone_0e39e220a55c_ffi(coll, stack_buffer, p_buffer_size, status)
}

///|
pub fn ucol_safe_clone_0e39e220a55c(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucol_safe_clone_0e39e220a55c_raw(
    coll, stack_buffer, p_buffer_size, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ucol_secondary_order_6e5ecb9dcf6f_ffi(order : Int) -> Int = "moonbit_win32_41864d64c3b09a96d3a73f5c"

///|
pub fn ucol_secondary_order_6e5ecb9dcf6f_raw(order : Int) -> Int {
  ucol_secondary_order_6e5ecb9dcf6f_ffi(order)
}

///|
pub fn ucol_secondary_order_6e5ecb9dcf6f(
  order : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_secondary_order_6e5ecb9dcf6f_raw(order)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(coll, status)
extern "C" fn ucol_set_attribute_40c55cb1f5f6_ffi(
  coll : @win32_core.RawAddress,
  attr : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_19694d39a70ee59e70510ef2"

///|
pub fn ucol_set_attribute_40c55cb1f5f6_raw(
  coll : @win32_core.RawAddress,
  attr : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_set_attribute_40c55cb1f5f6_ffi(coll, attr, value, status)
}

///|
pub fn ucol_set_attribute_40c55cb1f5f6(
  coll : @win32_core.RawAddress,
  attr : UColAttribute_c0ff204c0dad,
  value : UColAttributeValue_be47240c6d88,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_set_attribute_40c55cb1f5f6_raw(
    coll,
    attr.to_int(),
    value.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll, p_error_code)
extern "C" fn ucol_set_max_variable_24be77b5ee62_ffi(
  coll : @win32_core.RawAddress,
  group : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e4e918d5f99d88a16cccf9f9"

///|
pub fn ucol_set_max_variable_24be77b5ee62_raw(
  coll : @win32_core.RawAddress,
  group : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucol_set_max_variable_24be77b5ee62_ffi(coll, group, p_error_code)
}

///|
pub fn ucol_set_max_variable_24be77b5ee62(
  coll : @win32_core.RawAddress,
  group : UColReorderCode_0abcddd02699,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_set_max_variable_24be77b5ee62_raw(
    coll,
    group.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(elems, status)
extern "C" fn ucol_set_offset_0a59af2852ed_ffi(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04465a8ce981cca08ed5d594"

///|
pub fn ucol_set_offset_0a59af2852ed_raw(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_set_offset_0a59af2852ed_ffi(elems, offset, status)
}

///|
pub fn ucol_set_offset_0a59af2852ed(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_set_offset_0a59af2852ed_raw(elems, offset, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll, reorder_codes, p_error_code)
extern "C" fn ucol_set_reorder_codes_0175dc6bccd8_ffi(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a4fe52f1e8f2e4c297cd4d02"

///|
pub fn ucol_set_reorder_codes_0175dc6bccd8_raw(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucol_set_reorder_codes_0175dc6bccd8_ffi(
    coll, reorder_codes, reorder_codes_length, p_error_code,
  )
}

///|
pub fn ucol_set_reorder_codes_0175dc6bccd8(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_set_reorder_codes_0175dc6bccd8_raw(
    coll, reorder_codes, reorder_codes_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll)
extern "C" fn ucol_set_strength_c2e94e66a892_ffi(
  coll : @win32_core.RawAddress,
  strength : Int,
) -> Unit = "moonbit_win32_48c52e286fdaaf0ef7aa1dd9"

///|
pub fn ucol_set_strength_c2e94e66a892_raw(
  coll : @win32_core.RawAddress,
  strength : Int,
) -> Unit {
  ucol_set_strength_c2e94e66a892_ffi(coll, strength)
}

///|
pub fn ucol_set_strength_c2e94e66a892(
  coll : @win32_core.RawAddress,
  strength : UColAttributeValue_be47240c6d88,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_set_strength_c2e94e66a892_raw(coll, strength.to_int())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(elems, text, status)
extern "C" fn ucol_set_text_d6162939e894_ffi(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_95b269bb6de07509baaa1d70"

///|
pub fn ucol_set_text_d6162939e894_raw(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_set_text_d6162939e894_ffi(elems, text, text_length, status)
}

///|
pub fn ucol_set_text_d6162939e894(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucol_set_text_d6162939e894_raw(elems, text, text_length, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_strcoll_b680702ae68d_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_437ee860ebbdcf91c7252df8"

///|
pub fn ucol_strcoll_b680702ae68d_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_strcoll_b680702ae68d_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_strcoll_b680702ae68d(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> UCollationResult_fdb0d6704951 raise @win32_core.WindowsError {
  let call_ = ucol_strcoll_b680702ae68d_raw(
    coll, source, source_length, target, target_length,
  )
  let value_ = call_
  let last_error_ = 0U
  UCollationResult_fdb0d6704951::from_int(value_)
}

///|
#borrow(coll, s_iter, t_iter, status)
extern "C" fn ucol_strcoll_iter_269e68afa66b_ffi(
  coll : @win32_core.RawAddress,
  s_iter : @win32_core.RawAddress,
  t_iter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a2ad79fa25ab7ac6785fad"

///|
pub fn ucol_strcoll_iter_269e68afa66b_raw(
  coll : @win32_core.RawAddress,
  s_iter : @win32_core.RawAddress,
  t_iter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_strcoll_iter_269e68afa66b_ffi(coll, s_iter, t_iter, status)
}

///|
pub fn ucol_strcoll_iter_269e68afa66b(
  coll : @win32_core.RawAddress,
  s_iter : UCharIterator_66c37b74f639,
  t_iter : UCharIterator_66c37b74f639,
  status : @win32_core.RawAddress,
) -> UCollationResult_fdb0d6704951 raise @win32_core.WindowsError {
  let call_ = ucol_strcoll_iter_269e68afa66b_raw(
    coll,
    s_iter.raw_address(),
    t_iter.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_iter.raw_address())
  ignore(t_iter.raw_address())
  UCollationResult_fdb0d6704951::from_int(value_)
}

///|
#borrow(coll, source, target, status)
extern "C" fn ucol_strcoll_utf8_27eea421c55b_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b59c01894fb3964f3da9e8"

///|
pub fn ucol_strcoll_utf8_27eea421c55b_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_strcoll_utf8_27eea421c55b_ffi(
    coll, source, source_length, target, target_length, status,
  )
}

///|
pub fn ucol_strcoll_utf8_27eea421c55b(
  coll : @win32_core.RawAddress,
  source : @win32_strings.PStr,
  source_length : Int,
  target : @win32_strings.PStr,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> UCollationResult_fdb0d6704951 raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let target_root_ = @win32_core.NativeBuffer::from_bytes(
    target.bytes(),
    alignment=8,
  )
  let target_address_ = target_root_.raw_address()
  let call_ = ucol_strcoll_utf8_27eea421c55b_raw(
    coll, source_address_, source_length, target_address_, target_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_root_.length())
  ignore(target_root_.length())
  UCollationResult_fdb0d6704951::from_int(value_)
}

///|
extern "C" fn ucol_tertiary_order_4952345fb563_ffi(order : Int) -> Int = "moonbit_win32_a26ef98d92e8e7bf9a1f3c1c"

///|
pub fn ucol_tertiary_order_4952345fb563_raw(order : Int) -> Int {
  ucol_tertiary_order_4952345fb563_ffi(order)
}

///|
pub fn ucol_tertiary_order_4952345fb563(
  order : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucol_tertiary_order_4952345fb563_raw(order)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(map)
extern "C" fn ucpmap_get_4491d15195c4_ffi(
  map : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_7ca4d73afe77761a3c6b6e0e"

///|
pub fn ucpmap_get_4491d15195c4_raw(
  map : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  ucpmap_get_4491d15195c4_ffi(map, c)
}

///|
pub fn ucpmap_get_4491d15195c4(
  map : @win32_core.RawAddress,
  c : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ucpmap_get_4491d15195c4_raw(map, c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(map, filter, context, p_value)
extern "C" fn ucpmap_get_range_468de2f53521_ffi(
  map : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8066b0862e1fcac0c80d8f5e"

///|
pub fn ucpmap_get_range_468de2f53521_raw(
  map : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  ucpmap_get_range_468de2f53521_ffi(
    map, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn ucpmap_get_range_468de2f53521(
  map : @win32_core.RawAddress,
  start : Int,
  option : UCPMapRangeOption_29ac4d65c67a,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucpmap_get_range_468de2f53521_raw(
    map,
    start,
    option.to_int(),
    surrogate_value,
    filter,
    context,
    p_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trie)
extern "C" fn ucptrie_close_ef4f91007eb2_ffi(
  trie : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b03f76eae1dd7faa2825e6a2"

///|
pub fn ucptrie_close_ef4f91007eb2_raw(trie : @win32_core.RawAddress) -> Unit {
  ucptrie_close_ef4f91007eb2_ffi(trie)
}

///|
pub fn ucptrie_close_ef4f91007eb2(
  trie : UCPTrie_f7e95ad6ed86,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucptrie_close_ef4f91007eb2_raw(trie.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  ()
}

///|
#borrow(trie)
extern "C" fn ucptrie_get_137d0f29ae6f_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_fd3596e37d8e03dbaa0cf4f3"

///|
pub fn ucptrie_get_137d0f29ae6f_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  ucptrie_get_137d0f29ae6f_ffi(trie, c)
}

///|
pub fn ucptrie_get_137d0f29ae6f(
  trie : UCPTrie_f7e95ad6ed86,
  c : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ucptrie_get_137d0f29ae6f_raw(trie.raw_address(), c)
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(trie, filter, context, p_value)
extern "C" fn ucptrie_get_range_00c20c8a96df_ffi(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a683e9aba31a69e696051d"

///|
pub fn ucptrie_get_range_00c20c8a96df_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  ucptrie_get_range_00c20c8a96df_ffi(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn ucptrie_get_range_00c20c8a96df(
  trie : UCPTrie_f7e95ad6ed86,
  start : Int,
  option : UCPMapRangeOption_29ac4d65c67a,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucptrie_get_range_00c20c8a96df_raw(
    trie.raw_address(),
    start,
    option.to_int(),
    surrogate_value,
    filter,
    context,
    p_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(trie)
extern "C" fn ucptrie_get_type_0edf9474eee4_ffi(
  trie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106c3afa340f92575a8c3fce"

///|
pub fn ucptrie_get_type_0edf9474eee4_raw(trie : @win32_core.RawAddress) -> Int {
  ucptrie_get_type_0edf9474eee4_ffi(trie)
}

///|
pub fn ucptrie_get_type_0edf9474eee4(
  trie : UCPTrie_f7e95ad6ed86,
) -> UCPTrieType_1ad8408246b6 raise @win32_core.WindowsError {
  let call_ = ucptrie_get_type_0edf9474eee4_raw(trie.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  UCPTrieType_1ad8408246b6::from_int(value_)
}

///|
#borrow(trie)
extern "C" fn ucptrie_get_value_width_cf960f381474_ffi(
  trie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ea829c2bb4a97820ce3d52"

///|
pub fn ucptrie_get_value_width_cf960f381474_raw(
  trie : @win32_core.RawAddress,
) -> Int {
  ucptrie_get_value_width_cf960f381474_ffi(trie)
}

///|
pub fn ucptrie_get_value_width_cf960f381474(
  trie : UCPTrie_f7e95ad6ed86,
) -> UCPTrieValueWidth_8bbc3ab1f36c raise @win32_core.WindowsError {
  let call_ = ucptrie_get_value_width_cf960f381474_raw(trie.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  UCPTrieValueWidth_8bbc3ab1f36c::from_int(value_)
}

///|
#borrow(trie)
extern "C" fn ucptrie_internal_small_index_b8eb428a587b_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_29721a6a9b1375e6a1337a6e"

///|
pub fn ucptrie_internal_small_index_b8eb428a587b_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> Int {
  ucptrie_internal_small_index_b8eb428a587b_ffi(trie, c)
}

///|
pub fn ucptrie_internal_small_index_b8eb428a587b(
  trie : UCPTrie_f7e95ad6ed86,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucptrie_internal_small_index_b8eb428a587b_raw(
    trie.raw_address(),
    c,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(trie)
extern "C" fn ucptrie_internal_small_u8_index_d9ee5eeb302b_ffi(
  trie : @win32_core.RawAddress,
  lt1 : Int,
  t2 : UInt,
  t3 : UInt,
) -> Int = "moonbit_win32_b0dfbe9535f10d7e20aa4e58"

///|
pub fn ucptrie_internal_small_u8_index_d9ee5eeb302b_raw(
  trie : @win32_core.RawAddress,
  lt1 : Int,
  t2 : UInt,
  t3 : UInt,
) -> Int {
  ucptrie_internal_small_u8_index_d9ee5eeb302b_ffi(trie, lt1, t2, t3)
}

///|
pub fn ucptrie_internal_small_u8_index_d9ee5eeb302b(
  trie : UCPTrie_f7e95ad6ed86,
  lt1 : Int,
  t2 : Byte,
  t3 : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucptrie_internal_small_u8_index_d9ee5eeb302b_raw(
    trie.raw_address(),
    lt1,
    t2.to_uint(),
    t3.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(trie, start, src)
extern "C" fn ucptrie_internal_u8_prev_index_33f1389044dd_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a50a5087c229a885bb2aab6"

///|
pub fn ucptrie_internal_u8_prev_index_33f1389044dd_raw(
  trie : @win32_core.RawAddress,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int {
  ucptrie_internal_u8_prev_index_33f1389044dd_ffi(trie, c, start, src)
}

///|
pub fn ucptrie_internal_u8_prev_index_33f1389044dd(
  trie : UCPTrie_f7e95ad6ed86,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucptrie_internal_u8_prev_index_33f1389044dd_raw(
    trie.raw_address(),
    c,
    start,
    src,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(data, p_actual_length, p_error_code)
extern "C" fn ucptrie_open_from_binary_92784f25253f_ffi(
  type_ : Int,
  value_width : Int,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7e22e8c1fe607b8772906f36"

///|
pub fn ucptrie_open_from_binary_92784f25253f_raw(
  type_ : Int,
  value_width : Int,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucptrie_open_from_binary_92784f25253f_ffi(
    type_, value_width, data, length, p_actual_length, p_error_code,
  )
}

///|
pub fn ucptrie_open_from_binary_92784f25253f(
  type_ : UCPTrieType_1ad8408246b6,
  value_width : UCPTrieValueWidth_8bbc3ab1f36c,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucptrie_open_from_binary_92784f25253f_raw(
    type_.to_int(),
    value_width.to_int(),
    data,
    length,
    p_actual_length,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trie, data, p_error_code)
extern "C" fn ucptrie_to_binary_13021bb2d816_ffi(
  trie : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75cfe7e91127952b9ef1eecc"

///|
pub fn ucptrie_to_binary_13021bb2d816_raw(
  trie : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucptrie_to_binary_13021bb2d816_ffi(trie, data, capacity, p_error_code)
}

///|
pub fn ucptrie_to_binary_13021bb2d816(
  trie : UCPTrie_f7e95ad6ed86,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucptrie_to_binary_13021bb2d816_raw(
    trie.raw_address(),
    data,
    capacity,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(ucsd)
extern "C" fn ucsdet_close_1edd4984ab05_ffi(
  ucsd : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_37285e94111d08de68c51e32"

///|
pub fn ucsdet_close_1edd4984ab05_raw(ucsd : @win32_core.RawAddress) -> Unit {
  ucsdet_close_1edd4984ab05_ffi(ucsd)
}

///|
pub fn ucsdet_close_1edd4984ab05(
  ucsd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucsdet_close_1edd4984ab05_raw(ucsd)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ucsd, status)
extern "C" fn ucsdet_detect_f5a5d3c5b849_ffi(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0ffb0cec453d6a756c657af3"

///|
pub fn ucsdet_detect_f5a5d3c5b849_raw(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_detect_f5a5d3c5b849_ffi(ucsd, status)
}

///|
pub fn ucsdet_detect_f5a5d3c5b849(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucsdet_detect_f5a5d3c5b849_raw(ucsd, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsd, matches_found, status)
extern "C" fn ucsdet_detect_all_bcc364ba89cb_ffi(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_703f86f3b5e10c6669efb68d"

///|
pub fn ucsdet_detect_all_bcc364ba89cb_raw(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_detect_all_bcc364ba89cb_ffi(ucsd, matches_found, status)
}

///|
pub fn ucsdet_detect_all_bcc364ba89cb(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucsdet_detect_all_bcc364ba89cb_raw(ucsd, matches_found, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsd)
extern "C" fn ucsdet_enable_input_filter_ca2713c6239a_ffi(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int = "moonbit_win32_6ec326e520db950a38c83d83"

///|
pub fn ucsdet_enable_input_filter_ca2713c6239a_raw(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int {
  ucsdet_enable_input_filter_ca2713c6239a_ffi(ucsd, filter)
}

///|
pub fn ucsdet_enable_input_filter_ca2713c6239a(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucsdet_enable_input_filter_ca2713c6239a_raw(ucsd, filter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsd, status)
extern "C" fn ucsdet_get_all_detectable_charsets_136425ea6585_ffi(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8221720b91fb11a963b6f29c"

///|
pub fn ucsdet_get_all_detectable_charsets_136425ea6585_raw(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_get_all_detectable_charsets_136425ea6585_ffi(ucsd, status)
}

///|
pub fn ucsdet_get_all_detectable_charsets_136425ea6585(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucsdet_get_all_detectable_charsets_136425ea6585_raw(ucsd, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsm, status)
extern "C" fn ucsdet_get_confidence_c8a9e4eda708_ffi(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51136d35929429ca8551f463"

///|
pub fn ucsdet_get_confidence_c8a9e4eda708_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucsdet_get_confidence_c8a9e4eda708_ffi(ucsm, status)
}

///|
pub fn ucsdet_get_confidence_c8a9e4eda708(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucsdet_get_confidence_c8a9e4eda708_raw(ucsm, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsm, status)
extern "C" fn ucsdet_get_language_b6d1680c8411_ffi(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd0857912e12a95cbe960518"

///|
pub fn ucsdet_get_language_b6d1680c8411_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_get_language_b6d1680c8411_ffi(ucsm, status)
}

///|
pub fn ucsdet_get_language_b6d1680c8411(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucsdet_get_language_b6d1680c8411_raw(ucsm, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsm, status)
extern "C" fn ucsdet_get_name_20b2f580a255_ffi(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_148cd91a4936fdc3cc14af0f"

///|
pub fn ucsdet_get_name_20b2f580a255_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_get_name_20b2f580a255_ffi(ucsm, status)
}

///|
pub fn ucsdet_get_name_20b2f580a255(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucsdet_get_name_20b2f580a255_raw(ucsm, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsm, buf, status)
extern "C" fn ucsdet_get_u_chars_6b917b514ebd_ffi(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8efc228683ce1f428a9c3eef"

///|
pub fn ucsdet_get_u_chars_6b917b514ebd_raw(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucsdet_get_u_chars_6b917b514ebd_ffi(ucsm, buf, cap, status)
}

///|
pub fn ucsdet_get_u_chars_6b917b514ebd(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucsdet_get_u_chars_6b917b514ebd_raw(ucsm, buf, cap, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsd)
extern "C" fn ucsdet_is_input_filter_enabled_5949aa5c28c9_ffi(
  ucsd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_750eb45f6cff26f9aeebe239"

///|
pub fn ucsdet_is_input_filter_enabled_5949aa5c28c9_raw(
  ucsd : @win32_core.RawAddress,
) -> Int {
  ucsdet_is_input_filter_enabled_5949aa5c28c9_ffi(ucsd)
}

///|
pub fn ucsdet_is_input_filter_enabled_5949aa5c28c9(
  ucsd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucsdet_is_input_filter_enabled_5949aa5c28c9_raw(ucsd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn ucsdet_open_c684a556feae_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_81f07c00a5f40640cec8cb34"

///|
pub fn ucsdet_open_c684a556feae_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_open_c684a556feae_ffi(status)
}

///|
pub fn ucsdet_open_c684a556feae(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucsdet_open_c684a556feae_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucsd, encoding, status)
extern "C" fn ucsdet_set_declared_encoding_c097ef41f8ed_ffi(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_71836141707b1b268268e1ce"

///|
pub fn ucsdet_set_declared_encoding_c097ef41f8ed_raw(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucsdet_set_declared_encoding_c097ef41f8ed_ffi(ucsd, encoding, length, status)
}

///|
pub fn ucsdet_set_declared_encoding_c097ef41f8ed(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_strings.PStr,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let encoding_root_ = @win32_core.NativeBuffer::from_bytes(
    encoding.bytes(),
    alignment=8,
  )
  let encoding_address_ = encoding_root_.raw_address()
  let call_ = ucsdet_set_declared_encoding_c097ef41f8ed_raw(
    ucsd, encoding_address_, length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(encoding_root_.length())
  ()
}

///|
#borrow(ucsd, text_in, status)
extern "C" fn ucsdet_set_text_e6997a5706c0_ffi(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cdb4e57ce94d3afae8735af1"

///|
pub fn ucsdet_set_text_e6997a5706c0_raw(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucsdet_set_text_e6997a5706c0_ffi(ucsd, text_in, len, status)
}

///|
pub fn ucsdet_set_text_e6997a5706c0(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_strings.PStr,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let text_in_root_ = @win32_core.NativeBuffer::from_bytes(
    text_in.bytes(),
    alignment=8,
  )
  let text_in_address_ = text_in_root_.raw_address()
  let call_ = ucsdet_set_text_e6997a5706c0_raw(
    ucsd, text_in_address_, len, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(text_in_root_.length())
  ()
}

///|
#borrow(locale, ec)
extern "C" fn ucurr_count_currencies_fd4b86b66a4e_ffi(
  locale : @win32_core.RawAddress,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6058c066b89a418e0fdb518a"

///|
pub fn ucurr_count_currencies_fd4b86b66a4e_raw(
  locale : @win32_core.RawAddress,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_count_currencies_fd4b86b66a4e_ffi(locale, date, ec)
}

///|
pub fn ucurr_count_currencies_fd4b86b66a4e(
  locale : @win32_strings.PStr,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucurr_count_currencies_fd4b86b66a4e_raw(locale_address_, date, ec)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(locale, buff, ec)
extern "C" fn ucurr_for_locale_40c5b7d0a065_ffi(
  locale : @win32_core.RawAddress,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3017daad08ad18614c6c8a0"

///|
pub fn ucurr_for_locale_40c5b7d0a065_raw(
  locale : @win32_core.RawAddress,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_for_locale_40c5b7d0a065_ffi(locale, buff, buff_capacity, ec)
}

///|
pub fn ucurr_for_locale_40c5b7d0a065(
  locale : @win32_strings.PStr,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucurr_for_locale_40c5b7d0a065_raw(
    locale_address_, buff, buff_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(locale, buff, ec)
extern "C" fn ucurr_for_locale_and_date_0cc5beee8920_ffi(
  locale : @win32_core.RawAddress,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cf38c890ccbceb7832fda78"

///|
pub fn ucurr_for_locale_and_date_0cc5beee8920_raw(
  locale : @win32_core.RawAddress,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_for_locale_and_date_0cc5beee8920_ffi(
    locale, date, index, buff, buff_capacity, ec,
  )
}

///|
pub fn ucurr_for_locale_and_date_0cc5beee8920(
  locale : @win32_strings.PStr,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucurr_for_locale_and_date_0cc5beee8920_raw(
    locale_address_, date, index, buff, buff_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_default_fraction_digits_dac0419d0ea4_ffi(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8eb06f25f0dfd16fcc5c7a7"

///|
pub fn ucurr_get_default_fraction_digits_dac0419d0ea4_raw(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_get_default_fraction_digits_dac0419d0ea4_ffi(currency, ec)
}

///|
pub fn ucurr_get_default_fraction_digits_dac0419d0ea4(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucurr_get_default_fraction_digits_dac0419d0ea4_raw(currency, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_ffi(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84ecb2b2a5b83efea52d20a1"

///|
pub fn ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_raw(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_ffi(
    currency, usage, ec,
  )
}

///|
pub fn ucurr_get_default_fraction_digits_for_usage_16cf87c6d282(
  currency : @win32_core.RawAddress,
  usage : UCurrencyUsage_7e23cd719c17,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_raw(
    currency,
    usage.to_int(),
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key, locale, status)
extern "C" fn ucurr_get_keyword_values_for_locale_a0b7e378833d_ffi(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_435d3d7d50f7b94d0a565dda"

///|
pub fn ucurr_get_keyword_values_for_locale_a0b7e378833d_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_get_keyword_values_for_locale_a0b7e378833d_ffi(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucurr_get_keyword_values_for_locale_a0b7e378833d(
  key : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucurr_get_keyword_values_for_locale_a0b7e378833d_raw(
    key_address_, locale_address_, commonly_used, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(currency, locale, is_choice_format, len, ec)
extern "C" fn ucurr_get_name_466f18da6ac4_ffi(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  name_style : Int,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_eb8031cdc76f0ff41d1c921b"

///|
pub fn ucurr_get_name_466f18da6ac4_raw(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  name_style : Int,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_get_name_466f18da6ac4_ffi(
    currency, locale, name_style, is_choice_format, len, ec,
  )
}

///|
pub fn ucurr_get_name_466f18da6ac4(
  currency : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  name_style : UCurrNameStyle_a8e0749aee24,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucurr_get_name_466f18da6ac4_raw(
    currency,
    locale_address_,
    name_style.to_int(),
    is_choice_format,
    len,
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}
