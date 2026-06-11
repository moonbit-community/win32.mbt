///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_nw_e3f2f307d080_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c2868ebbe8c4b79a7c6d3d3e"

///|
pub fn str_str_nw_e3f2f307d080_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_str_nw_e3f2f307d080_ffi(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_nw_e3f2f307d080(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_first_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_first.bytes(),
    alignment=8,
  )
  let psz_first_address_ = psz_first_root_.raw_address()
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_str_nw_e3f2f307d080_raw(
    psz_first_address_, psz_srch_address_, cch_max,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_first_root_.length())
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_w_3776d3eb9e06_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1ff37d412bfb455216c230f8"

///|
pub fn str_str_w_3776d3eb9e06_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_w_3776d3eb9e06_ffi(psz_first, psz_srch)
}

///|
pub fn str_str_w_3776d3eb9e06(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_first_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_first.bytes(),
    alignment=8,
  )
  let psz_first_address_ = psz_first_root_.raw_address()
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_str_w_3776d3eb9e06_raw(psz_first_address_, psz_srch_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_first_root_.length())
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_string, pll_ret)
extern "C" fn str_to_int64_ex_a_dcc837d239cc_ffi(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456a56236309512b595a4873"

///|
pub fn str_to_int64_ex_a_dcc837d239cc_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  str_to_int64_ex_a_dcc837d239cc_ffi(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int64_ex_a_dcc837d239cc(
  psz_string : @win32_strings.PStr,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = str_to_int64_ex_a_dcc837d239cc_raw(
    psz_string_address_, dw_flags, pll_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string_root_.length())
  value_ != 0
}

///|
#borrow(psz_string, pll_ret)
extern "C" fn str_to_int64_ex_w_e7f09f812e73_ffi(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458dfcb170daa760c81f7df5"

///|
pub fn str_to_int64_ex_w_e7f09f812e73_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  str_to_int64_ex_w_e7f09f812e73_ffi(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int64_ex_w_e7f09f812e73(
  psz_string : @win32_strings.PWStr,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = str_to_int64_ex_w_e7f09f812e73_raw(
    psz_string_address_, dw_flags, pll_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string_root_.length())
  value_ != 0
}

///|
#borrow(psz_src)
extern "C" fn str_to_int_a_471a546af342_ffi(
  psz_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6c51d50c6080887563c451"

///|
pub fn str_to_int_a_471a546af342_raw(psz_src : @win32_core.RawAddress) -> Int {
  str_to_int_a_471a546af342_ffi(psz_src)
}

///|
pub fn str_to_int_a_471a546af342(
  psz_src : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = str_to_int_a_471a546af342_raw(psz_src_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_src_root_.length())
  value_
}

///|
#borrow(psz_string, pi_ret)
extern "C" fn str_to_int_ex_a_ecaa7f36b842_ffi(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7901a46a143b83e546e2f98a"

///|
pub fn str_to_int_ex_a_ecaa7f36b842_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  str_to_int_ex_a_ecaa7f36b842_ffi(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_ex_a_ecaa7f36b842(
  psz_string : @win32_strings.PStr,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = str_to_int_ex_a_ecaa7f36b842_raw(
    psz_string_address_, dw_flags, pi_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string_root_.length())
  value_ != 0
}

///|
#borrow(psz_string, pi_ret)
extern "C" fn str_to_int_ex_w_e38121d4864f_ffi(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28eb4afe1d784659096ce9db"

///|
pub fn str_to_int_ex_w_e38121d4864f_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  str_to_int_ex_w_e38121d4864f_ffi(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_ex_w_e38121d4864f(
  psz_string : @win32_strings.PWStr,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = str_to_int_ex_w_e38121d4864f_raw(
    psz_string_address_, dw_flags, pi_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string_root_.length())
  value_ != 0
}

///|
#borrow(psz_src)
extern "C" fn str_to_int_w_2715034fe9e7_ffi(
  psz_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4ed158f7dc37f30dd42b28"

///|
pub fn str_to_int_w_2715034fe9e7_raw(psz_src : @win32_core.RawAddress) -> Int {
  str_to_int_w_2715034fe9e7_ffi(psz_src)
}

///|
pub fn str_to_int_w_2715034fe9e7(
  psz_src : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = str_to_int_w_2715034fe9e7_raw(psz_src_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_src_root_.length())
  value_
}

///|
#borrow(psz, psz_trim_chars)
extern "C" fn str_trim_a_48085e096785_ffi(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10af828a7f6044f41108d456"

///|
pub fn str_trim_a_48085e096785_raw(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int {
  str_trim_a_48085e096785_ffi(psz, psz_trim_chars)
}

///|
pub fn str_trim_a_48085e096785(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_trim_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_trim_chars.bytes(),
    alignment=8,
  )
  let psz_trim_chars_address_ = psz_trim_chars_root_.raw_address()
  let call_ = str_trim_a_48085e096785_raw(psz, psz_trim_chars_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_trim_chars_root_.length())
  value_ != 0
}

///|
#borrow(psz, psz_trim_chars)
extern "C" fn str_trim_w_cb2d117702bc_ffi(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c6743867a25dc017702961"

///|
pub fn str_trim_w_cb2d117702bc_raw(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int {
  str_trim_w_cb2d117702bc_ffi(psz, psz_trim_chars)
}

///|
pub fn str_trim_w_cb2d117702bc(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_trim_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_trim_chars.bytes(),
    alignment=8,
  )
  let psz_trim_chars_address_ = psz_trim_chars_root_.raw_address()
  let call_ = str_trim_w_cb2d117702bc_raw(psz, psz_trim_chars_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_trim_chars_root_.length())
  value_ != 0
}

///|
#borrow(h_token, h_profile, last_error_)
extern "C" fn unload_user_profile_79786c4bf082_ffi(
  h_token : @win32_core.RawAddress,
  h_profile : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_36915aa164446d41baae29d0"

///|
pub fn unload_user_profile_79786c4bf082_raw(
  h_token : @win32_core.RawAddress,
  h_profile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unload_user_profile_79786c4bf082_ffi(
    h_token, h_profile, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unload_user_profile_79786c4bf082(
  h_token : @win32_core.RawAddress,
  h_profile : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unload_user_profile_79786c4bf082_raw(h_token, h_profile)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn unregister_app_constrained_change_notification_c82be904cfa7_ffi(
  registration : Int64,
) -> Unit = "moonbit_win32_99e74b1add9b26c765167e3e"

///|
pub fn unregister_app_constrained_change_notification_c82be904cfa7_raw(
  registration : Int64,
) -> Unit {
  unregister_app_constrained_change_notification_c82be904cfa7_ffi(registration)
}

///|
pub fn unregister_app_constrained_change_notification_c82be904cfa7(
  registration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unregister_app_constrained_change_notification_c82be904cfa7_raw(
    registration,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn unregister_app_state_change_notification_b4512fd4df57_ffi(
  registration : Int64,
) -> Unit = "moonbit_win32_3d4c43a5b99699f08ddc2e63"

///|
pub fn unregister_app_state_change_notification_b4512fd4df57_raw(
  registration : Int64,
) -> Unit {
  unregister_app_state_change_notification_b4512fd4df57_ffi(registration)
}

///|
pub fn unregister_app_state_change_notification_b4512fd4df57(
  registration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unregister_app_state_change_notification_b4512fd4df57_raw(
    registration,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn unregister_scale_change_event_1fdec458ba95_ffi(
  dw_cookie : UInt64,
) -> Int = "moonbit_win32_e34fe4e93369580162be5fba"

///|
pub fn unregister_scale_change_event_1fdec458ba95_raw(
  dw_cookie : UInt64,
) -> Int {
  unregister_scale_change_event_1fdec458ba95_ffi(dw_cookie)
}

///|
pub fn unregister_scale_change_event_1fdec458ba95(
  dw_cookie : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = unregister_scale_change_event_1fdec458ba95_raw(dw_cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_in, psz_out, pcch_out)
extern "C" fn url_apply_scheme_a_f6bfeb4a1454_ffi(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f329309e4541f4c98cac5d02"

///|
pub fn url_apply_scheme_a_f6bfeb4a1454_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_apply_scheme_a_f6bfeb4a1454_ffi(psz_in, psz_out, pcch_out, dw_flags)
}

///|
pub fn url_apply_scheme_a_f6bfeb4a1454(
  psz_in : @win32_strings.PStr,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_in_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_in.bytes(),
    alignment=8,
  )
  let psz_in_address_ = psz_in_root_.raw_address()
  let call_ = url_apply_scheme_a_f6bfeb4a1454_raw(
    psz_in_address_, psz_out, pcch_out, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_in_root_.length())
  value_
}

///|
#borrow(psz_in, psz_out, pcch_out)
extern "C" fn url_apply_scheme_w_4efd7be0c443_ffi(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ba19ae549f8d7426e984ccb8"

///|
pub fn url_apply_scheme_w_4efd7be0c443_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_apply_scheme_w_4efd7be0c443_ffi(psz_in, psz_out, pcch_out, dw_flags)
}

///|
pub fn url_apply_scheme_w_4efd7be0c443(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_apply_scheme_w_4efd7be0c443_raw(
    psz_in, psz_out, pcch_out, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_url, psz_canonicalized, pcch_canonicalized)
extern "C" fn url_canonicalize_a_be3882f03e13_ffi(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f897750bffd6c386b082ff1b"

///|
pub fn url_canonicalize_a_be3882f03e13_raw(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_canonicalize_a_be3882f03e13_ffi(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
}

///|
pub fn url_canonicalize_a_be3882f03e13(
  psz_url : @win32_strings.PStr,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_canonicalize_a_be3882f03e13_raw(
    psz_url_address_, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_url, psz_canonicalized, pcch_canonicalized)
extern "C" fn url_canonicalize_w_212010225a6a_ffi(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_caf33b37b972c4428709edf8"

///|
pub fn url_canonicalize_w_212010225a6a_raw(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_canonicalize_w_212010225a6a_ffi(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
}

///|
pub fn url_canonicalize_w_212010225a6a(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_canonicalize_w_212010225a6a_raw(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_base, psz_relative, psz_combined, pcch_combined)
extern "C" fn url_combine_a_a5e54dcf55c5_ffi(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f356c5e71dc6b88637f72d5f"

///|
pub fn url_combine_a_a5e54dcf55c5_raw(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_combine_a_a5e54dcf55c5_ffi(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
}

///|
pub fn url_combine_a_a5e54dcf55c5(
  psz_base : @win32_strings.PStr,
  psz_relative : @win32_strings.PStr,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_base_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_base.bytes(),
    alignment=8,
  )
  let psz_base_address_ = psz_base_root_.raw_address()
  let psz_relative_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_relative.bytes(),
    alignment=8,
  )
  let psz_relative_address_ = psz_relative_root_.raw_address()
  let call_ = url_combine_a_a5e54dcf55c5_raw(
    psz_base_address_, psz_relative_address_, psz_combined, pcch_combined, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_base_root_.length())
  ignore(psz_relative_root_.length())
  value_
}

///|
#borrow(psz_base, psz_relative, psz_combined, pcch_combined)
extern "C" fn url_combine_w_1d93938b6264_ffi(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fc954091519783efdecfd416"

///|
pub fn url_combine_w_1d93938b6264_raw(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_combine_w_1d93938b6264_ffi(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
}

///|
pub fn url_combine_w_1d93938b6264(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_combine_w_1d93938b6264_raw(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz1, psz2)
extern "C" fn url_compare_a_c52073446b9c_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int = "moonbit_win32_172acf62950cfa3da623806a"

///|
pub fn url_compare_a_c52073446b9c_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int {
  url_compare_a_c52073446b9c_ffi(psz1, psz2, f_ignore_slash)
}

///|
pub fn url_compare_a_c52073446b9c(
  psz1 : @win32_strings.PStr,
  psz2 : @win32_strings.PStr,
  f_ignore_slash : Int,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = url_compare_a_c52073446b9c_raw(
    psz1_address_, psz2_address_, f_ignore_slash,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn url_compare_w_f6fcf7f0ef5a_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int = "moonbit_win32_a5f239ef5d784c90f5e615be"

///|
pub fn url_compare_w_f6fcf7f0ef5a_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int {
  url_compare_w_f6fcf7f0ef5a_ffi(psz1, psz2, f_ignore_slash)
}

///|
pub fn url_compare_w_f6fcf7f0ef5a(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
  f_ignore_slash : Int,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = url_compare_w_f6fcf7f0ef5a_raw(
    psz1_address_, psz2_address_, f_ignore_slash,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz_path, psz_url, pcch_url)
extern "C" fn url_create_from_path_a_5456327c8cb0_ffi(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a9678f4b20dc51d78ea4e3d5"

///|
pub fn url_create_from_path_a_5456327c8cb0_raw(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_create_from_path_a_5456327c8cb0_ffi(psz_path, psz_url, pcch_url, dw_flags)
}

///|
pub fn url_create_from_path_a_5456327c8cb0(
  psz_path : @win32_strings.PStr,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = url_create_from_path_a_5456327c8cb0_raw(
    psz_path_address_, psz_url, pcch_url, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path, psz_url, pcch_url)
extern "C" fn url_create_from_path_w_7f434f9dcd01_ffi(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_01f5907ee876ae00d5c502bd"

///|
pub fn url_create_from_path_w_7f434f9dcd01_raw(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_create_from_path_w_7f434f9dcd01_ffi(psz_path, psz_url, pcch_url, dw_flags)
}

///|
pub fn url_create_from_path_w_7f434f9dcd01(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_create_from_path_w_7f434f9dcd01_raw(
    psz_path, psz_url, pcch_url, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_url, psz_escaped, pcch_escaped)
extern "C" fn url_escape_a_8dbec5869257_ffi(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3aec43703d63b3fc71151711"

///|
pub fn url_escape_a_8dbec5869257_raw(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_escape_a_8dbec5869257_ffi(psz_url, psz_escaped, pcch_escaped, dw_flags)
}

///|
pub fn url_escape_a_8dbec5869257(
  psz_url : @win32_strings.PStr,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_escape_a_8dbec5869257_raw(
    psz_url_address_, psz_escaped, pcch_escaped, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_url, psz_escaped, pcch_escaped)
extern "C" fn url_escape_w_ed51aa777b4a_ffi(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_37b75c7419b9810ef87b80ef"

///|
pub fn url_escape_w_ed51aa777b4a_raw(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_escape_w_ed51aa777b4a_ffi(psz_url, psz_escaped, pcch_escaped, dw_flags)
}

///|
pub fn url_escape_w_ed51aa777b4a(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_escape_w_ed51aa777b4a_raw(
    psz_url, psz_escaped, pcch_escaped, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcsz_url, psz_translated_url)
extern "C" fn url_fixup_w_c3c1103dd506_ffi(
  pcsz_url : @win32_core.RawAddress,
  psz_translated_url : @win32_core.RawAddress,
  cch_max : UInt,
) -> Int = "moonbit_win32_e3f50b27a88cb4320ab0e2d7"

///|
pub fn url_fixup_w_c3c1103dd506_raw(
  pcsz_url : @win32_core.RawAddress,
  psz_translated_url : @win32_core.RawAddress,
  cch_max : UInt,
) -> Int {
  url_fixup_w_c3c1103dd506_ffi(pcsz_url, psz_translated_url, cch_max)
}

///|
pub fn url_fixup_w_c3c1103dd506(
  pcsz_url : @win32_strings.PWStr,
  psz_translated_url : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let pcsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_url.bytes(),
    alignment=8,
  )
  let pcsz_url_address_ = pcsz_url_root_.raw_address()
  let call_ = url_fixup_w_c3c1103dd506_raw(
    pcsz_url_address_,
    psz_translated_url.raw_address(),
    (psz_translated_url.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcsz_url_root_.length())
  ignore(psz_translated_url.capacity())
  ignore(psz_translated_url.scan_nul())
  value_
}

///|
#borrow(psz_url)
extern "C" fn url_get_location_a_9a1857fd9027_ffi(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76e9c1e89973228ab225d833"

///|
pub fn url_get_location_a_9a1857fd9027_raw(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  url_get_location_a_9a1857fd9027_ffi(psz_url)
}

///|
pub fn url_get_location_a_9a1857fd9027(
  psz_url : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_get_location_a_9a1857fd9027_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_url)
extern "C" fn url_get_location_w_705766c0cb5e_ffi(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_63a2204f0f87e855acd051f2"

///|
pub fn url_get_location_w_705766c0cb5e_raw(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  url_get_location_w_705766c0cb5e_ffi(psz_url)
}

///|
pub fn url_get_location_w_705766c0cb5e(
  psz_url : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_get_location_w_705766c0cb5e_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_in, psz_out, pcch_out)
extern "C" fn url_get_part_a_f59097bf7194_ffi(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b0b87264cd6e6aee56e51a38"

///|
pub fn url_get_part_a_f59097bf7194_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int {
  url_get_part_a_f59097bf7194_ffi(psz_in, psz_out, pcch_out, dw_part, dw_flags)
}

///|
pub fn url_get_part_a_f59097bf7194(
  psz_in : @win32_strings.PStr,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_in_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_in.bytes(),
    alignment=8,
  )
  let psz_in_address_ = psz_in_root_.raw_address()
  let call_ = url_get_part_a_f59097bf7194_raw(
    psz_in_address_, psz_out, pcch_out, dw_part, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_in_root_.length())
  value_
}

///|
#borrow(psz_in, psz_out, pcch_out)
extern "C" fn url_get_part_w_66f334fb4229_ffi(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_408f7f3f736c06c00d76ad2d"

///|
pub fn url_get_part_w_66f334fb4229_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int {
  url_get_part_w_66f334fb4229_ffi(psz_in, psz_out, pcch_out, dw_part, dw_flags)
}

///|
pub fn url_get_part_w_66f334fb4229(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_get_part_w_66f334fb4229_raw(
    psz_in, psz_out, pcch_out, dw_part, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_url, pb_hash)
extern "C" fn url_hash_a_10c72bd9665c_ffi(
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int = "moonbit_win32_2032ac36ab9e30bbcb911388"

///|
pub fn url_hash_a_10c72bd9665c_raw(
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  url_hash_a_10c72bd9665c_ffi(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_hash_a_10c72bd9665c(
  psz_url : @win32_strings.PStr,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_hash_a_10c72bd9665c_raw(psz_url_address_, pb_hash, cb_hash)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_url, pb_hash)
extern "C" fn url_hash_w_f3888499633c_ffi(
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int = "moonbit_win32_1d379557434b69df25379d53"

///|
pub fn url_hash_w_f3888499633c_raw(
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  url_hash_w_f3888499633c_ffi(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_hash_w_f3888499633c(
  psz_url : @win32_strings.PWStr,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_hash_w_f3888499633c_raw(psz_url_address_, pb_hash, cb_hash)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_url)
extern "C" fn url_is_a_557bb22942fa_ffi(
  psz_url : @win32_core.RawAddress,
  url_is : Int,
) -> Int = "moonbit_win32_1e54ab2191c85c66319f4f40"

///|
pub fn url_is_a_557bb22942fa_raw(
  psz_url : @win32_core.RawAddress,
  url_is : Int,
) -> Int {
  url_is_a_557bb22942fa_ffi(psz_url, url_is)
}

///|
pub fn url_is_a_557bb22942fa(
  psz_url : @win32_strings.PStr,
  url_is : URLIS_3bd12ac8e92c,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_is_a_557bb22942fa_raw(psz_url_address_, url_is.to_int())
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(psz_url)
extern "C" fn url_is_no_history_a_e328c91f0ced_ffi(
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b88f067fec1b399ff47f359"

///|
pub fn url_is_no_history_a_e328c91f0ced_raw(
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_is_no_history_a_e328c91f0ced_ffi(psz_url)
}

///|
pub fn url_is_no_history_a_e328c91f0ced(
  psz_url : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_is_no_history_a_e328c91f0ced_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(psz_url)
extern "C" fn url_is_no_history_w_f78d9dff9ec9_ffi(
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90cf9674e92ebfe4c6a1eab3"

///|
pub fn url_is_no_history_w_f78d9dff9ec9_raw(
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_is_no_history_w_f78d9dff9ec9_ffi(psz_url)
}

///|
pub fn url_is_no_history_w_f78d9dff9ec9(
  psz_url : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_is_no_history_w_f78d9dff9ec9_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(psz_url)
extern "C" fn url_is_opaque_a_781a70cd8b3d_ffi(
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3699ecd797b0979c2aa9881f"

///|
pub fn url_is_opaque_a_781a70cd8b3d_raw(
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_is_opaque_a_781a70cd8b3d_ffi(psz_url)
}

///|
pub fn url_is_opaque_a_781a70cd8b3d(
  psz_url : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_is_opaque_a_781a70cd8b3d_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(psz_url)
extern "C" fn url_is_opaque_w_06c091df9981_ffi(
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a5ac674be890a9e0436734"

///|
pub fn url_is_opaque_w_06c091df9981_raw(
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_is_opaque_w_06c091df9981_ffi(psz_url)
}

///|
pub fn url_is_opaque_w_06c091df9981(
  psz_url : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_is_opaque_w_06c091df9981_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(psz_url)
extern "C" fn url_is_w_36f08331ef01_ffi(
  psz_url : @win32_core.RawAddress,
  url_is : Int,
) -> Int = "moonbit_win32_468ff65860fc9092184d1efa"

///|
pub fn url_is_w_36f08331ef01_raw(
  psz_url : @win32_core.RawAddress,
  url_is : Int,
) -> Int {
  url_is_w_36f08331ef01_ffi(psz_url, url_is)
}

///|
pub fn url_is_w_36f08331ef01(
  psz_url : @win32_strings.PWStr,
  url_is : URLIS_3bd12ac8e92c,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = url_is_w_36f08331ef01_raw(psz_url_address_, url_is.to_int())
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(psz_url, psz_unescaped, pcch_unescaped)
extern "C" fn url_unescape_a_20b4f0e64d0c_ffi(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_32c84bbaf4b40bab3ef8b26f"

///|
pub fn url_unescape_a_20b4f0e64d0c_raw(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_unescape_a_20b4f0e64d0c_ffi(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
}

///|
pub fn url_unescape_a_20b4f0e64d0c(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = url_unescape_a_20b4f0e64d0c_raw(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_url, psz_unescaped, pcch_unescaped)
extern "C" fn url_unescape_w_f1b0f38a92b5_ffi(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a29420efdbdf289c6c60c7cf"

///|
pub fn url_unescape_w_f1b0f38a92b5_raw(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  url_unescape_w_f1b0f38a92b5_ffi(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
}

///|
pub fn url_unescape_w_f1b0f38a92b5(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_unescape_w_f1b0f38a92b5_raw(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, pstrret)
extern "C" fn variant_to_str_ret_681eb20443be_ffi(
  var_in : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52cbfd63e91eac5e86cbb033"

///|
pub fn variant_to_str_ret_681eb20443be_raw(
  var_in : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Int {
  variant_to_str_ret_681eb20443be_ffi(var_in, pstrret)
}

///|
pub fn variant_to_str_ret_681eb20443be(
  var_in : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  pstrret : @dep_ac57ec980cec.STRRET_13843cc87732,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_str_ret_681eb20443be_raw(
    var_in.raw_address(),
    pstrret.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  ignore(pstrret.raw_address())
  value_
}

///|
extern "C" fn which_platform_2b6af262f0a8_ffi() -> UInt = "moonbit_win32_cba970cf1489cab9a4579420"

///|
pub fn which_platform_2b6af262f0a8_raw() -> UInt {
  which_platform_2b6af262f0a8_ffi()
}

///|
pub fn which_platform_2b6af262f0a8() -> UInt raise @win32_core.WindowsError {
  let call_ = which_platform_2b6af262f0a8_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn win32_delete_file_849346f6377f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_977085a216c0a1efad0ca19a"

///|
pub fn win32_delete_file_849346f6377f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  win32_delete_file_849346f6377f_ffi(psz_path)
}

///|
pub fn win32_delete_file_849346f6377f(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = win32_delete_file_849346f6377f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(h_wnd_main, lpsz_help, last_error_)
extern "C" fn win_help_a_55c88308101b_ffi(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71e03925b1e1f3d33bd26d93"

///|
pub fn win_help_a_55c88308101b_raw(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_help_a_55c88308101b_ffi(
    h_wnd_main, lpsz_help, u_command, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn win_help_a_55c88308101b(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_strings.PStr?,
  u_command : UInt,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_help_root_ = match lpsz_help {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_help_address_ = match lpsz_help_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_help_a_55c88308101b_raw(
    h_wnd_main, lpsz_help_address_, u_command, dw_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_help_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd_main, lpsz_help, last_error_)
extern "C" fn win_help_w_41082f263663_ffi(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c7c0e407391ab04734f85ff"

///|
pub fn win_help_w_41082f263663_raw(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_help_w_41082f263663_ffi(
    h_wnd_main, lpsz_help, u_command, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn win_help_w_41082f263663(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_strings.PWStr?,
  u_command : UInt,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_help_root_ = match lpsz_help {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_help_address_ = match lpsz_help_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_help_w_41082f263663_raw(
    h_wnd_main, lpsz_help_address_, u_command, dw_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_help_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pcs)
extern "C" fn write_cabinet_state_b84640ac58b4_ffi(
  pcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3c7be69ca5a7eaff406ba0"

///|
pub fn write_cabinet_state_b84640ac58b4_raw(
  pcs : @win32_core.RawAddress,
) -> Int {
  write_cabinet_state_b84640ac58b4_ffi(pcs)
}

///|
pub fn write_cabinet_state_b84640ac58b4(
  pcs : CABINETSTATE_f67ff64eb246,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_cabinet_state_b84640ac58b4_raw(pcs.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcs.raw_address())
  value_ != 0
}

///|
#borrow(psz_dest, psz_fmt, arglist)
extern "C" fn wvnsprintf_a_47ce50844671_ffi(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ee2a6e098c25c860b78225"

///|
pub fn wvnsprintf_a_47ce50844671_raw(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int {
  wvnsprintf_a_47ce50844671_ffi(psz_dest, cch_dest, psz_fmt, arglist)
}

///|
pub fn wvnsprintf_a_47ce50844671(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_fmt_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_fmt.bytes(),
    alignment=8,
  )
  let psz_fmt_address_ = psz_fmt_root_.raw_address()
  let call_ = wvnsprintf_a_47ce50844671_raw(
    psz_dest, cch_dest, psz_fmt_address_, arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_fmt_root_.length())
  value_
}

///|
#borrow(psz_dest, psz_fmt, arglist)
extern "C" fn wvnsprintf_w_2495bed40df9_ffi(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de37dfe11e749141647245d4"

///|
pub fn wvnsprintf_w_2495bed40df9_raw(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int {
  wvnsprintf_w_2495bed40df9_ffi(psz_dest, cch_dest, psz_fmt, arglist)
}

///|
pub fn wvnsprintf_w_2495bed40df9(
  psz_dest : @win32_strings.PWStrBuffer,
  psz_fmt : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_fmt_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_fmt.bytes(),
    alignment=8,
  )
  let psz_fmt_address_ = psz_fmt_root_.raw_address()
  let call_ = wvnsprintf_w_2495bed40df9_raw(
    psz_dest.raw_address(),
    psz_dest.capacity() + 1,
    psz_fmt_address_,
    arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dest.capacity())
  ignore(psz_fmt_root_.length())
  ignore(psz_dest.scan_nul())
  value_
}

///|
#borrow(this_, pf, ppv, pdispparams)
extern "C" fn do_invoke_ie4_d4988028b6a8_ffi(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  dispid : Int,
  pdispparams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13421794519c0e99a4230da"

///|
pub fn do_invoke_ie4_d4988028b6a8_raw(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  dispid : Int,
  pdispparams : @win32_core.RawAddress,
) -> Int {
  do_invoke_ie4_d4988028b6a8_ffi(this_, pf, ppv, dispid, pdispparams)
}

///|
pub fn do_invoke_ie4_d4988028b6a8(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  dispid : Int,
  pdispparams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_invoke_ie4_d4988028b6a8_raw(
    this_, pf, ppv, dispid, pdispparams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn do_invoke_pidlie4_1b2bbbb2f2a3_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  pidl : @win32_core.RawAddress,
  f_can_cancel : Int,
) -> Int = "moonbit_win32_09b16dc1a28901fe6fc85058"

///|
pub fn do_invoke_pidlie4_1b2bbbb2f2a3_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  pidl : @win32_core.RawAddress,
  f_can_cancel : Int,
) -> Int {
  do_invoke_pidlie4_1b2bbbb2f2a3_ffi(this_, dispid, pidl, f_can_cancel)
}

///|
pub fn do_invoke_pidlie4_1b2bbbb2f2a3(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  pidl : @win32_core.RawAddress,
  f_can_cancel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_invoke_pidlie4_1b2bbbb2f2a3_raw(
    this_, dispid, pidl, f_can_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_name_b7985d80216d_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa081a808540d2f9dbbf58be"

///|
pub fn get_name_b7985d80216d_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_name_b7985d80216d_ffi(this_, pbs)
}

///|
pub fn get_name_b7985d80216d(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b7985d80216d_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv)
extern "C" fn get_value_d6e4b672a622_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c0ca95ebdcdd2b5532bc07"

///|
pub fn get_value_d6e4b672a622_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_value_d6e4b672a622_ffi(this_, pv)
}

///|
pub fn get_value_d6e4b672a622(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_d6e4b672a622_raw(this_, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_item, v_options)
extern "C" fn copy_here_cbc1f3146ac8_ffi(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Int = "moonbit_win32_18dcce012c73e1d684a237e4"

///|
pub fn copy_here_cbc1f3146ac8_raw(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Int {
  copy_here_cbc1f3146ac8_ffi(this_, v_item, v_options)
}

///|
pub fn copy_here_cbc1f3146ac8(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_here_cbc1f3146ac8_raw(this_, v_item, v_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_item, pbs)
extern "C" fn get_details_of_f20a55fd5021_ffi(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  i_column : Int,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749281c8fccd686b45eb7740"

///|
pub fn get_details_of_f20a55fd5021_raw(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  i_column : Int,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_details_of_f20a55fd5021_ffi(this_, v_item, i_column, pbs)
}

///|
pub fn get_details_of_f20a55fd5021(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  i_column : Int,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_details_of_f20a55fd5021_raw(this_, v_item, i_column, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn items_c97bb82e640a_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_821503b9f68d305950ca6d46"

///|
pub fn items_c97bb82e640a_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  items_c97bb82e640a_ffi(this_, ppid)
}

///|
pub fn items_c97bb82e640a(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = items_c97bb82e640a_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_item, v_options)
extern "C" fn move_here_0bdb79bb2328_ffi(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Int = "moonbit_win32_4a7a90e2e7e1c4221b932275"

///|
pub fn move_here_0bdb79bb2328_raw(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Int {
  move_here_0bdb79bb2328_ffi(this_, v_item, v_options)
}

///|
pub fn move_here_0bdb79bb2328(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_here_0bdb79bb2328_raw(this_, v_item, v_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_name, v_options)
extern "C" fn new_folder_de47215205ab_ffi(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  v_options : Bytes,
) -> Int = "moonbit_win32_87e86309c0ad7ea69e63a14b"

///|
pub fn new_folder_de47215205ab_raw(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  v_options : Bytes,
) -> Int {
  new_folder_de47215205ab_ffi(this_, b_name, v_options)
}

///|
pub fn new_folder_de47215205ab(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  v_options : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_folder_de47215205ab_raw(this_, b_name, v_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_name, ppid)
extern "C" fn parse_name_f2d4abbe119e_ffi(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6784588d061081fd199b887"

///|
pub fn parse_name_f2d4abbe119e_raw(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  parse_name_f2d4abbe119e_ffi(this_, b_name, ppid)
}

///|
pub fn parse_name_f2d4abbe119e(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_name_f2d4abbe119e_raw(this_, b_name, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_0b6192c29d78_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b6a942762676b2359b5b61"

///|
pub fn get_application_0b6192c29d78_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_0b6192c29d78_ffi(this_, ppid)
}

///|
pub fn get_application_0b6192c29d78(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_0b6192c29d78_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_e27bd826ce60_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7527659ab848da96b4093327"

///|
pub fn get_parent_e27bd826ce60_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_e27bd826ce60_ffi(this_, ppid)
}

///|
pub fn get_parent_e27bd826ce60(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_e27bd826ce60_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsf)
extern "C" fn get_parent_folder_37fc127a2d97_ffi(
  this_ : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6062a497238b379a5b1d6988"

///|
pub fn get_parent_folder_37fc127a2d97_raw(
  this_ : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
) -> Int {
  get_parent_folder_37fc127a2d97_ffi(this_, ppsf)
}

///|
pub fn get_parent_folder_37fc127a2d97(
  this_ : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_folder_37fc127a2d97_raw(this_, ppsf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_title_8392ec5f4fe1_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d76b753a75b4f89bf0a8df05"

///|
pub fn get_title_8392ec5f4fe1_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_title_8392ec5f4fe1_ffi(this_, pbs)
}

///|
pub fn get_title_8392ec5f4fe1(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_8392ec5f4fe1_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dismissed_web_view_barricade_2ce4ebe35bd7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da0921fcc97e8d35f913506"

///|
pub fn dismissed_web_view_barricade_2ce4ebe35bd7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dismissed_web_view_barricade_2ce4ebe35bd7_ffi(this_)
}

///|
pub fn dismissed_web_view_barricade_2ce4ebe35bd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismissed_web_view_barricade_2ce4ebe35bd7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn synchronize_e310e082c9ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b78b1c22e1f5c0cc9254782"

///|
pub fn synchronize_e310e082c9ef_raw(this_ : @win32_core.RawAddress) -> Int {
  synchronize_e310e082c9ef_ffi(this_)
}

///|
pub fn synchronize_e310e082c9ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronize_e310e082c9ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_have_to_show_web_view_barricade)
extern "C" fn get_have_to_show_web_view_barricade_a8c6997ad202_ffi(
  this_ : @win32_core.RawAddress,
  pb_have_to_show_web_view_barricade : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5be928382be90d16b60b44"

///|
pub fn get_have_to_show_web_view_barricade_a8c6997ad202_raw(
  this_ : @win32_core.RawAddress,
  pb_have_to_show_web_view_barricade : @win32_core.RawAddress,
) -> Int {
  get_have_to_show_web_view_barricade_a8c6997ad202_ffi(
    this_, pb_have_to_show_web_view_barricade,
  )
}

///|
pub fn get_have_to_show_web_view_barricade_a8c6997ad202(
  this_ : @win32_core.RawAddress,
  pb_have_to_show_web_view_barricade : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_have_to_show_web_view_barricade_a8c6997ad202_raw(
    this_, pb_have_to_show_web_view_barricade,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul)
extern "C" fn get_offline_status_cef35315bcbd_ffi(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac44d5e14f1798d6c5d5eb6"

///|
pub fn get_offline_status_cef35315bcbd_raw(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Int {
  get_offline_status_cef35315bcbd_ffi(this_, pul)
}

///|
pub fn get_offline_status_cef35315bcbd(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offline_status_cef35315bcbd_raw(this_, pul)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfi)
extern "C" fn get_self_31fb0ac90c35_ffi(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9300d228244446d425cbc3e2"

///|
pub fn get_self_31fb0ac90c35_raw(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int {
  get_self_31fb0ac90c35_ffi(this_, ppfi)
}

///|
pub fn get_self_31fb0ac90c35(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_self_31fb0ac90c35_raw(this_, ppfi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_show_web_view_barricade)
extern "C" fn get_show_web_view_barricade_730edf30550b_ffi(
  this_ : @win32_core.RawAddress,
  pb_show_web_view_barricade : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0dde3d1bdfa6a9e1695d7c9"

///|
pub fn get_show_web_view_barricade_730edf30550b_raw(
  this_ : @win32_core.RawAddress,
  pb_show_web_view_barricade : @win32_core.RawAddress,
) -> Int {
  get_show_web_view_barricade_730edf30550b_ffi(
    this_, pb_show_web_view_barricade,
  )
}

///|
pub fn get_show_web_view_barricade_730edf30550b(
  this_ : @win32_core.RawAddress,
  pb_show_web_view_barricade : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_web_view_barricade_730edf30550b_raw(
    this_, pb_show_web_view_barricade,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_web_view_barricade_f8fd8fc2cd22_ffi(
  this_ : @win32_core.RawAddress,
  b_show_web_view_barricade : Int,
) -> Int = "moonbit_win32_8eff525a936bb738f6e93048"

///|
pub fn put_show_web_view_barricade_f8fd8fc2cd22_raw(
  this_ : @win32_core.RawAddress,
  b_show_web_view_barricade : Int,
) -> Int {
  put_show_web_view_barricade_f8fd8fc2cd22_ffi(this_, b_show_web_view_barricade)
}

///|
pub fn put_show_web_view_barricade_f8fd8fc2cd22(
  this_ : @win32_core.RawAddress,
  b_show_web_view_barricade : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_web_view_barricade_f8fd8fc2cd22_raw(
    this_, b_show_web_view_barricade,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_verb)
extern "C" fn invoke_verb_3bf12e612223_ffi(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
) -> Int = "moonbit_win32_ab9aed15832a3bb56cf82272"

///|
pub fn invoke_verb_3bf12e612223_raw(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
) -> Int {
  invoke_verb_3bf12e612223_ffi(this_, v_verb)
}

///|
pub fn invoke_verb_3bf12e612223(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_verb_3bf12e612223_raw(this_, v_verb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfic)
extern "C" fn verbs_a127b6cfc68f_ffi(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78fce3a470f64d00b37ff3e0"

///|
pub fn verbs_a127b6cfc68f_raw(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Int {
  verbs_a127b6cfc68f_ffi(this_, ppfic)
}

///|
pub fn verbs_a127b6cfc68f(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verbs_a127b6cfc68f_raw(this_, ppfic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_b1483ceb31ac_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebabe2bb609b54cc1235cca9"

///|
pub fn get_application_b1483ceb31ac_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_b1483ceb31ac_ffi(this_, ppid)
}

///|
pub fn get_application_b1483ceb31ac(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_b1483ceb31ac_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_get_folder_60deeb99d8f3_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846487488797a64b684b0c0b"

///|
pub fn get_get_folder_60deeb99d8f3_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_get_folder_60deeb99d8f3_ffi(this_, ppid)
}

///|
pub fn get_get_folder_60deeb99d8f3(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_get_folder_60deeb99d8f3_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_get_link_17760a662505_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80671d3b2615ffa5419b302a"

///|
pub fn get_get_link_17760a662505_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_get_link_17760a662505_ffi(this_, ppid)
}

///|
pub fn get_get_link_17760a662505(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_get_link_17760a662505_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb)
extern "C" fn get_is_browsable_b4df68414361_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80003b7379d618736be38329"

///|
pub fn get_is_browsable_b4df68414361_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  get_is_browsable_b4df68414361_ffi(this_, pb)
}

///|
pub fn get_is_browsable_b4df68414361(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_browsable_b4df68414361_raw(this_, pb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb)
extern "C" fn get_is_file_system_6d9b6554478d_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3baaaab49fb01927dcc14d"

///|
pub fn get_is_file_system_6d9b6554478d_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  get_is_file_system_6d9b6554478d_ffi(this_, pb)
}

///|
pub fn get_is_file_system_6d9b6554478d(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_file_system_6d9b6554478d_raw(this_, pb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb)
extern "C" fn get_is_folder_e419a6e68d9c_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d01eec22081b456e472ef90"

///|
pub fn get_is_folder_e419a6e68d9c_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  get_is_folder_e419a6e68d9c_ffi(this_, pb)
}

///|
pub fn get_is_folder_e419a6e68d9c(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_folder_e419a6e68d9c_raw(this_, pb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb)
extern "C" fn get_is_link_fa419ae073e0_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2af904fdce6b225596c3043f"

///|
pub fn get_is_link_fa419ae073e0_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  get_is_link_fa419ae073e0_ffi(this_, pb)
}

///|
pub fn get_is_link_fa419ae073e0(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_link_fa419ae073e0_raw(this_, pb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdt)
extern "C" fn get_modify_date_ffd59bfba91c_ffi(
  this_ : @win32_core.RawAddress,
  pdt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a13b08b316b1e96c464d71"

///|
pub fn get_modify_date_ffd59bfba91c_raw(
  this_ : @win32_core.RawAddress,
  pdt : @win32_core.RawAddress,
) -> Int {
  get_modify_date_ffd59bfba91c_ffi(this_, pdt)
}

///|
pub fn get_modify_date_ffd59bfba91c(
  this_ : @win32_core.RawAddress,
  pdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modify_date_ffd59bfba91c_raw(this_, pdt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_name_966475e13ed4_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25092f020c0b0300f59129e"

///|
pub fn get_name_966475e13ed4_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_name_966475e13ed4_ffi(this_, pbs)
}

///|
pub fn get_name_966475e13ed4(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_966475e13ed4_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_804a3ad21201_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d16e0897a6da8335fb0fbfbb"

///|
pub fn get_parent_804a3ad21201_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_804a3ad21201_ffi(this_, ppid)
}

///|
pub fn get_parent_804a3ad21201(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_804a3ad21201_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_path_2f533c1ad181_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d7f96e1918c23208c361d3"

///|
pub fn get_path_2f533c1ad181_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_path_2f533c1ad181_ffi(this_, pbs)
}

///|
pub fn get_path_2f533c1ad181(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_2f533c1ad181_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul)
extern "C" fn get_size_b5090ef03807_ffi(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6b5ccfd8d423cb8371e65c"

///|
pub fn get_size_b5090ef03807_raw(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Int {
  get_size_b5090ef03807_ffi(this_, pul)
}

///|
pub fn get_size_b5090ef03807(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_b5090ef03807_raw(this_, pul)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_type_46573860f2d3_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a02453c66f6c248e0f3144"

///|
pub fn get_type_46573860f2d3_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_type_46573860f2d3_ffi(this_, pbs)
}

///|
pub fn get_type_46573860f2d3(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_46573860f2d3_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modify_date_da40d6f68bf3_ffi(
  this_ : @win32_core.RawAddress,
  dt : Double,
) -> Int = "moonbit_win32_032f58f5f902a74de1e8bfc4"

///|
pub fn put_modify_date_da40d6f68bf3_raw(
  this_ : @win32_core.RawAddress,
  dt : Double,
) -> Int {
  put_modify_date_da40d6f68bf3_ffi(this_, dt)
}

///|
pub fn put_modify_date_da40d6f68bf3(
  this_ : @win32_core.RawAddress,
  dt : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modify_date_da40d6f68bf3_raw(this_, dt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs)
extern "C" fn put_name_66b13d6bc920_ffi(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_911d3065a8352107fb68c820"

///|
pub fn put_name_66b13d6bc920_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_name_66b13d6bc920_ffi(this_, bs)
}

///|
pub fn put_name_66b13d6bc920(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_66b13d6bc920_raw(this_, bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, pv_ret)
extern "C" fn extended_property_39d27d19b53a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pv_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3dfe6ed894f0d9f2b1591cc"

///|
pub fn extended_property_39d27d19b53a_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pv_ret : @win32_core.RawAddress,
) -> Int {
  extended_property_39d27d19b53a_ffi(this_, bstr_prop_name, pv_ret)
}

///|
pub fn extended_property_39d27d19b53a(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pv_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extended_property_39d27d19b53a_raw(
    this_, bstr_prop_name, pv_ret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_verb, v_args)
extern "C" fn invoke_verb_ex_f6143bd581b6_ffi(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Int = "moonbit_win32_48ed9462579f267d95323872"

///|
pub fn invoke_verb_ex_f6143bd581b6_raw(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Int {
  invoke_verb_ex_f6143bd581b6_ffi(this_, v_verb, v_args)
}

///|
pub fn invoke_verb_ex_f6143bd581b6(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_verb_ex_f6143bd581b6_raw(this_, v_verb, v_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn do_it_02eda1bb1b7e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac72c8e1d7d72e34d6296252"

///|
pub fn do_it_02eda1bb1b7e_raw(this_ : @win32_core.RawAddress) -> Int {
  do_it_02eda1bb1b7e_ffi(this_)
}

///|
pub fn do_it_02eda1bb1b7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_it_02eda1bb1b7e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_11fc5665afe5_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfae64c8fe9f08cb1ab8234a"

///|
pub fn get_application_11fc5665afe5_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_11fc5665afe5_ffi(this_, ppid)
}

///|
pub fn get_application_11fc5665afe5(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_11fc5665afe5_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_name_f450fc4ada81_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4203b66cc1283d7755121961"

///|
pub fn get_name_f450fc4ada81_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_name_f450fc4ada81_ffi(this_, pbs)
}

///|
pub fn get_name_f450fc4ada81(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f450fc4ada81_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_44e5633ce2f3_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43b3a28b3acd66e4ff4c091"

///|
pub fn get_parent_44e5633ce2f3_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_44e5633ce2f3_ffi(this_, ppid)
}

///|
pub fn get_parent_44e5633ce2f3(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_44e5633ce2f3_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, ppid)
extern "C" fn item_c3656e65ce12_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb75c965bd25c3b42fd499e"

///|
pub fn item_c3656e65ce12_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Int {
  item_c3656e65ce12_ffi(this_, index, ppid)
}

///|
pub fn item_c3656e65ce12(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_c3656e65ce12_raw(this_, index, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn new_enum_1842b874a855_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68a3a9c59e90677611d1973d"

///|
pub fn new_enum_1842b874a855_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  new_enum_1842b874a855_ffi(this_, ppunk)
}

///|
pub fn new_enum_1842b874a855(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_enum_1842b874a855_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_430aca10a09d_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939400b6daa43247f5e7021c"

///|
pub fn get_application_430aca10a09d_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_430aca10a09d_ffi(this_, ppid)
}

///|
pub fn get_application_430aca10a09d(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_430aca10a09d_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_81ea37ad61a9_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bba7554dffceef60c33eb32"

///|
pub fn get_count_81ea37ad61a9_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_81ea37ad61a9_ffi(this_, pl_count)
}

///|
pub fn get_count_81ea37ad61a9(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_81ea37ad61a9_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_f4df9ca06e95_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ce7acbc895c9be54b95e91c"

///|
pub fn get_parent_f4df9ca06e95_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_f4df9ca06e95_ffi(this_, ppid)
}

///|
pub fn get_parent_f4df9ca06e95(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_f4df9ca06e95_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, ppid)
extern "C" fn item_63d7e40eed2a_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9304a19bd75a012c02af41cf"

///|
pub fn item_63d7e40eed2a_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Int {
  item_63d7e40eed2a_ffi(this_, index, ppid)
}

///|
pub fn item_63d7e40eed2a(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_63d7e40eed2a_raw(this_, index, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn new_enum_ef182d49afad_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8410fb06ccf3861dfc3bdfff"

///|
pub fn new_enum_ef182d49afad_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  new_enum_ef182d49afad_ffi(this_, ppunk)
}

///|
pub fn new_enum_ef182d49afad(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_enum_ef182d49afad_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_f270317c10de_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c6d2f4b99910ef93c37908"

///|
pub fn get_application_f270317c10de_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_f270317c10de_ffi(this_, ppid)
}

///|
pub fn get_application_f270317c10de(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_f270317c10de_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_2dc1be21483f_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578111ef8a0e75ef2998689f"

///|
pub fn get_count_2dc1be21483f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_2dc1be21483f_ffi(this_, pl_count)
}

///|
pub fn get_count_2dc1be21483f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2dc1be21483f_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_edaf606f7a92_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c383f335359c586b1df6bdef"

///|
pub fn get_parent_edaf606f7a92_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_edaf606f7a92_ffi(this_, ppid)
}

///|
pub fn get_parent_edaf606f7a92(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_edaf606f7a92_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_verb, v_args)
extern "C" fn invoke_verb_ex_f0c91a9e2ecf_ffi(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Int = "moonbit_win32_64be5a4f084581726a382a0c"

///|
pub fn invoke_verb_ex_f0c91a9e2ecf_raw(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Int {
  invoke_verb_ex_f0c91a9e2ecf_ffi(this_, v_verb, v_args)
}

///|
pub fn invoke_verb_ex_f0c91a9e2ecf(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_verb_ex_f0c91a9e2ecf_raw(this_, v_verb, v_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_spec)
extern "C" fn filter_c1b958fa4d84_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : Int,
  bstr_file_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939504beec9415577759344c"

///|
pub fn filter_c1b958fa4d84_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : Int,
  bstr_file_spec : @win32_core.RawAddress,
) -> Int {
  filter_c1b958fa4d84_ffi(this_, grf_flags, bstr_file_spec)
}

///|
pub fn filter_c1b958fa4d84(
  this_ : @win32_core.RawAddress,
  grf_flags : Int,
  bstr_file_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_c1b958fa4d84_raw(this_, grf_flags, bstr_file_spec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfic)
extern "C" fn get_verbs_98ccd33fa026_ffi(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30e95a7862d2d276c4ca7827"

///|
pub fn get_verbs_98ccd33fa026_raw(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Int {
  get_verbs_98ccd33fa026_ffi(this_, ppfic)
}

///|
pub fn get_verbs_98ccd33fa026(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_verbs_98ccd33fa026_raw(this_, ppfic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_expand)
extern "C" fn expand_2aff8a3f0173_ffi(
  this_ : @win32_core.RawAddress,
  psz_expand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600cdbbc3dde83baf16f69af"

///|
pub fn expand_2aff8a3f0173_raw(
  this_ : @win32_core.RawAddress,
  psz_expand : @win32_core.RawAddress,
) -> Int {
  expand_2aff8a3f0173_ffi(this_, psz_expand)
}

///|
pub fn expand_2aff8a3f0173(
  this_ : @win32_core.RawAddress,
  psz_expand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_2aff8a3f0173_raw(this_, psz_expand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flag)
extern "C" fn get_options_56120d0edf21_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c35c4ad5278c4b0e5934ede6"

///|
pub fn get_options_56120d0edf21_raw(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int {
  get_options_56120d0edf21_ffi(this_, pdw_flag)
}

///|
pub fn get_options_56120d0edf21(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_56120d0edf21_raw(this_, pdw_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_options_86cab184cb76_ffi(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Int = "moonbit_win32_b1df73ad18548cadb620d36f"

///|
pub fn set_options_86cab184cb76_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Int {
  set_options_86cab184cb76_ffi(this_, dw_flag)
}

///|
pub fn set_options_86cab184cb76(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_86cab184cb76_raw(this_, dw_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, h_monitor, p_callback)
extern "C" fn dock_window_7cbe339c204c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  cy_requested : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841e1f22170e6089eb451444"

///|
pub fn dock_window_7cbe339c204c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  cy_requested : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  dock_window_7cbe339c204c_ffi(this_, hwnd, h_monitor, cy_requested, p_callback)
}

///|
pub fn dock_window_7cbe339c204c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  cy_requested : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dock_window_7cbe339c204c_raw(
    this_, hwnd, h_monitor, cy_requested, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_monitor, pcx_fixed, pcy_max)
extern "C" fn get_available_size_04daa7ee8a5b_ffi(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  pcx_fixed : @win32_core.RawAddress,
  pcy_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e33da6e3541b715faffea9"

///|
pub fn get_available_size_04daa7ee8a5b_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  pcx_fixed : @win32_core.RawAddress,
  pcy_max : @win32_core.RawAddress,
) -> Int {
  get_available_size_04daa7ee8a5b_ffi(this_, h_monitor, pcx_fixed, pcy_max)
}

///|
pub fn get_available_size_04daa7ee8a5b(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  pcx_fixed : @win32_core.RawAddress,
  pcy_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_size_04daa7ee8a5b_raw(
    this_, h_monitor, pcx_fixed, pcy_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn undock_window_ed74e661024c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e5c6925bdf22ba6a06507b"

///|
pub fn undock_window_ed74e661024c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  undock_window_ed74e661024c_ffi(this_, hwnd)
}

///|
pub fn undock_window_ed74e661024c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undock_window_ed74e661024c_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undocked_9c71af061945_ffi(
  this_ : @win32_core.RawAddress,
  undock_reason : Int,
) -> Int = "moonbit_win32_9efeb46a98f17d0d09d1935a"

///|
pub fn undocked_9c71af061945_raw(
  this_ : @win32_core.RawAddress,
  undock_reason : Int,
) -> Int {
  undocked_9c71af061945_ffi(this_, undock_reason)
}

///|
pub fn undocked_9c71af061945(
  this_ : @win32_core.RawAddress,
  undock_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undocked_9c71af061945_raw(this_, undock_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn set_accessible_name_9ead3837f4d6_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6e5ac9d14604b53398bef99"

///|
pub fn set_accessible_name_9ead3837f4d6_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_accessible_name_9ead3837f4d6_ffi(this_, psz_name)
}

///|
pub fn set_accessible_name_9ead3837f4d6(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accessible_name_9ead3837f4d6_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_e7ce5518b58a_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  flags : UInt,
) -> Int = "moonbit_win32_6f0a3e0609173a81a963a3ad"

///|
pub fn begin_e7ce5518b58a_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  flags : UInt,
) -> Int {
  begin_e7ce5518b58a_ffi(this_, action, flags)
}

///|
pub fn begin_e7ce5518b58a(
  this_ : @win32_core.RawAddress,
  action : Int,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_e7ce5518b58a_raw(this_, action, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_020d3dec6e68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_833762e6773655b150268166"

///|
pub fn end_020d3dec6e68_raw(this_ : @win32_core.RawAddress) -> Int {
  end_020d3dec6e68_ffi(this_)
}

///|
pub fn end_020d3dec6e68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_020d3dec6e68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_cancelled)
extern "C" fn query_cancel_3bc68d9e41fd_ffi(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9733a3fdf7e9be3575c08765"

///|
pub fn query_cancel_3bc68d9e41fd_raw(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  query_cancel_3bc68d9e41fd_ffi(this_, pf_cancelled)
}

///|
pub fn query_cancel_3bc68d9e41fd(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_cancel_3bc68d9e41fd_raw(this_, pf_cancelled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_cancel_71a94049ea84_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23fb136d118a14561ebc675e"

///|
pub fn reset_cancel_71a94049ea84_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_cancel_71a94049ea84_ffi(this_)
}

///|
pub fn reset_cancel_71a94049ea84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_cancel_71a94049ea84_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_progress_3eb8dd8558b1_ffi(
  this_ : @win32_core.RawAddress,
  ul_completed : UInt64,
  ul_total : UInt64,
) -> Int = "moonbit_win32_8e2411c9ab956dc06e41360b"

///|
pub fn update_progress_3eb8dd8558b1_raw(
  this_ : @win32_core.RawAddress,
  ul_completed : UInt64,
  ul_total : UInt64,
) -> Int {
  update_progress_3eb8dd8558b1_ffi(this_, ul_completed, ul_total)
}

///|
pub fn update_progress_3eb8dd8558b1(
  this_ : @win32_core.RawAddress,
  ul_completed : UInt64,
  ul_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_progress_3eb8dd8558b1_raw(this_, ul_completed, ul_total)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn update_text_202c9578ea5a_ffi(
  this_ : @win32_core.RawAddress,
  sptext : Int,
  psz_text : @win32_core.RawAddress,
  f_may_compact : Int,
) -> Int = "moonbit_win32_ccb7baf44cf15ca78a1780ea"

///|
pub fn update_text_202c9578ea5a_raw(
  this_ : @win32_core.RawAddress,
  sptext : Int,
  psz_text : @win32_core.RawAddress,
  f_may_compact : Int,
) -> Int {
  update_text_202c9578ea5a_ffi(this_, sptext, psz_text, f_may_compact)
}

///|
pub fn update_text_202c9578ea5a(
  this_ : @win32_core.RawAddress,
  sptext : Int,
  psz_text : @win32_core.RawAddress,
  f_may_compact : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_text_202c9578ea5a_raw(
    this_, sptext, psz_text, f_may_compact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title, psz_cancel)
extern "C" fn initialize_ca78fabe3739_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_title : @win32_core.RawAddress,
  psz_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ca7d36ecb7f24d64b33ac2"

///|
pub fn initialize_ca78fabe3739_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_title : @win32_core.RawAddress,
  psz_cancel : @win32_core.RawAddress,
) -> Int {
  initialize_ca78fabe3739_ffi(this_, flags, psz_title, psz_cancel)
}

///|
pub fn initialize_ca78fabe3739(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_title : @win32_core.RawAddress,
  psz_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ca78fabe3739_raw(this_, flags, psz_title, psz_cancel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1f8f93625b72_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad0a6d0bef9942bae3082827"

///|
pub fn stop_1f8f93625b72_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1f8f93625b72_ffi(this_)
}

///|
pub fn stop_1f8f93625b72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1f8f93625b72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_invoke_point_3acf2cd3468b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042d2ffa29e72250e5e84176"

///|
pub fn get_invoke_point_3acf2cd3468b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_invoke_point_3acf2cd3468b_ffi(this_, value)
}

///|
pub fn get_invoke_point_3acf2cd3468b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invoke_point_3acf2cd3468b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_key_state_f51b4a8a3127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31687cb66e33fb11d65fd4ac"

///|
pub fn get_key_state_f51b4a8a3127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_key_state_f51b4a8a3127_ffi(this_, value)
}

///|
pub fn get_key_state_f51b4a8a3127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_state_f51b4a8a3127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_monitor_2df7020df6fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afecff671063d50c7ed0a929"

///|
pub fn get_monitor_2df7020df6fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_monitor_2df7020df6fc_ffi(this_, value)
}

///|
pub fn get_monitor_2df7020df6fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_2df7020df6fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_show_command_1217989320b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f61cbf0ee6df7124b063c48"

///|
pub fn get_show_command_1217989320b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_show_command_1217989320b8_ffi(this_, value)
}

///|
pub fn get_show_command_1217989320b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_command_1217989320b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_show_ui_baeb88c7a155_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fff0cdf9f65007b8d2e113b"

///|
pub fn get_show_ui_baeb88c7a155_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_show_ui_baeb88c7a155_ffi(this_, value)
}

///|
pub fn get_show_ui_baeb88c7a155(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_ui_baeb88c7a155_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_category_id, ppepa)
extern "C" fn enum_apps_897161126d01_ffi(
  this_ : @win32_core.RawAddress,
  p_app_category_id : @win32_core.RawAddress,
  ppepa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f37f8cf889918e6534412c"

///|
pub fn enum_apps_897161126d01_raw(
  this_ : @win32_core.RawAddress,
  p_app_category_id : @win32_core.RawAddress,
  ppepa : @win32_core.RawAddress,
) -> Int {
  enum_apps_897161126d01_ffi(this_, p_app_category_id, ppepa)
}

///|
pub fn enum_apps_897161126d01(
  this_ : @win32_core.RawAddress,
  p_app_category_id : @win32_core.RawAddress,
  ppepa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_apps_897161126d01_raw(this_, p_app_category_id, ppepa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
