///|
#borrow(lpsz_dir_address, lp_non_dir_address)
extern "C" fn line_park_a_a98afe2a8ccd_ffi(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05550583332bd6977439da51"

///|
pub fn line_park_a_a98afe2a8ccd_raw(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  line_park_a_a98afe2a8ccd_ffi(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park_a_a98afe2a8ccd(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_strings.PStr,
  lp_non_dir_address : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dir_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dir_address.bytes(),
    alignment=8,
  )
  let lpsz_dir_address_address_ = lpsz_dir_address_root_.raw_address()
  let call_ = line_park_a_a98afe2a8ccd_raw(
    h_call,
    dw_park_mode,
    lpsz_dir_address_address_,
    lp_non_dir_address.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dir_address_root_.length())
  ignore(lp_non_dir_address.raw_address())
  value_
}

///|
#borrow(lpsz_dir_address, lp_non_dir_address)
extern "C" fn line_park_w_5b5a4e1c0a08_ffi(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142d68896ef654ab4161a885"

///|
pub fn line_park_w_5b5a4e1c0a08_raw(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  line_park_w_5b5a4e1c0a08_ffi(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park_w_5b5a4e1c0a08(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_strings.PWStr,
  lp_non_dir_address : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dir_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dir_address.bytes(),
    alignment=8,
  )
  let lpsz_dir_address_address_ = lpsz_dir_address_root_.raw_address()
  let call_ = line_park_w_5b5a4e1c0a08_raw(
    h_call,
    dw_park_mode,
    lpsz_dir_address_address_,
    lp_non_dir_address.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dir_address_root_.length())
  ignore(lp_non_dir_address.raw_address())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address, lpsz_group_id)
extern "C" fn line_pickup_f38ce82f9edd_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12716880cc7e18a815c89a31"

///|
pub fn line_pickup_f38ce82f9edd_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int {
  line_pickup_f38ce82f9edd_ffi(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_f38ce82f9edd(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_group_id : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_group_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_id.bytes(),
    alignment=8,
  )
  let lpsz_group_id_address_ = lpsz_group_id_root_.raw_address()
  let call_ = line_pickup_f38ce82f9edd_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address_address_, lpsz_group_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_group_id_root_.length())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address, lpsz_group_id)
extern "C" fn line_pickup_a_8c29fff384e0_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79377300099c3a8474f5c702"

///|
pub fn line_pickup_a_8c29fff384e0_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int {
  line_pickup_a_8c29fff384e0_ffi(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_a_8c29fff384e0(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_group_id : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_group_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_id.bytes(),
    alignment=8,
  )
  let lpsz_group_id_address_ = lpsz_group_id_root_.raw_address()
  let call_ = line_pickup_a_8c29fff384e0_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address_address_, lpsz_group_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_group_id_root_.length())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address, lpsz_group_id)
extern "C" fn line_pickup_w_90e316a9b6da_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf23ff4d9fe7273753d17b0"

///|
pub fn line_pickup_w_90e316a9b6da_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int {
  line_pickup_w_90e316a9b6da_ffi(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_w_90e316a9b6da(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PWStr,
  lpsz_group_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_group_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_id.bytes(),
    alignment=8,
  )
  let lpsz_group_id_address_ = lpsz_group_id_root_.raw_address()
  let call_ = line_pickup_w_90e316a9b6da_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address_address_, lpsz_group_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_group_id_root_.length())
  value_
}

///|
#borrow(lph_consult_call, lp_call_params)
extern "C" fn line_prepare_add_to_conference_a4854243ba8c_ffi(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_161aabdabad0791eb3219a4b"

///|
pub fn line_prepare_add_to_conference_a4854243ba8c_raw(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_prepare_add_to_conference_a4854243ba8c_ffi(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_a4854243ba8c(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_prepare_add_to_conference_a4854243ba8c_raw(
    h_conf_call,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_consult_call, lp_call_params)
extern "C" fn line_prepare_add_to_conference_a_3506e275eb3d_ffi(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3f835744d6404f96ed6e3b5"

///|
pub fn line_prepare_add_to_conference_a_3506e275eb3d_raw(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_prepare_add_to_conference_a_3506e275eb3d_ffi(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_a_3506e275eb3d(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_prepare_add_to_conference_a_3506e275eb3d_raw(
    h_conf_call,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_consult_call, lp_call_params)
extern "C" fn line_prepare_add_to_conference_w_a5966ada5b17_ffi(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f88464eeef1c93481744a4"

///|
pub fn line_prepare_add_to_conference_w_a5966ada5b17_raw(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_prepare_add_to_conference_w_a5966ada5b17_ffi(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_w_a5966ada5b17(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_prepare_add_to_conference_w_a5966ada5b17_raw(
    h_conf_call,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
extern "C" fn line_proxy_message_a816d62ae14e_ffi(
  h_line : UInt,
  h_call : UInt,
  dw_msg : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int = "moonbit_win32_a78b477b80800ae96c15f648"

///|
pub fn line_proxy_message_a816d62ae14e_raw(
  h_line : UInt,
  h_call : UInt,
  dw_msg : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  line_proxy_message_a816d62ae14e_ffi(
    h_line, h_call, dw_msg, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn line_proxy_message_a816d62ae14e(
  h_line : UInt,
  h_call : UInt,
  dw_msg : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_proxy_message_a816d62ae14e_raw(
    h_line, h_call, dw_msg, dw_param1, dw_param2, dw_param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_proxy_request)
extern "C" fn line_proxy_response_7342c7069b70_ffi(
  h_line : UInt,
  lp_proxy_request : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int = "moonbit_win32_f991f47be5d251d9b84834b6"

///|
pub fn line_proxy_response_7342c7069b70_raw(
  h_line : UInt,
  lp_proxy_request : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int {
  line_proxy_response_7342c7069b70_ffi(h_line, lp_proxy_request, dw_result)
}

///|
pub fn line_proxy_response_7342c7069b70(
  h_line : UInt,
  lp_proxy_request : LINEPROXYREQUEST_5684eee1e48a,
  dw_result : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_proxy_response_7342c7069b70_raw(
    h_line,
    lp_proxy_request.raw_address(),
    dw_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_proxy_request.raw_address())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_redirect_e1024d0b29dc_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_2d09811b14fbe73e05db95f7"

///|
pub fn line_redirect_e1024d0b29dc_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_redirect_e1024d0b29dc_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_redirect_e1024d0b29dc(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_redirect_e1024d0b29dc_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_redirect_a_588ae4ef12da_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_596f7a56a67f36cafe05c9cb"

///|
pub fn line_redirect_a_588ae4ef12da_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_redirect_a_588ae4ef12da_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_redirect_a_588ae4ef12da(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_redirect_a_588ae4ef12da_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_redirect_w_07570dcd701e_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_9e4b4e6cbec306c14677d372"

///|
pub fn line_redirect_w_07570dcd701e_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_redirect_w_07570dcd701e_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_redirect_w_07570dcd701e(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PWStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_redirect_w_07570dcd701e_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
extern "C" fn line_register_request_recipient_07c24a0fe052_ffi(
  h_line_app : UInt,
  dw_registration_instance : UInt,
  dw_request_mode : UInt,
  b_enable : UInt,
) -> Int = "moonbit_win32_0e515feac5546b507478379b"

///|
pub fn line_register_request_recipient_07c24a0fe052_raw(
  h_line_app : UInt,
  dw_registration_instance : UInt,
  dw_request_mode : UInt,
  b_enable : UInt,
) -> Int {
  line_register_request_recipient_07c24a0fe052_ffi(
    h_line_app, dw_registration_instance, dw_request_mode, b_enable,
  )
}

///|
pub fn line_register_request_recipient_07c24a0fe052(
  h_line_app : UInt,
  dw_registration_instance : UInt,
  dw_request_mode : UInt,
  b_enable : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_register_request_recipient_07c24a0fe052_raw(
    h_line_app, dw_registration_instance, dw_request_mode, b_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_release_user_user_info_2009f2b3bb89_ffi(
  h_call : UInt,
) -> Int = "moonbit_win32_b8f3fabd2f3d1b559e2f2ddc"

///|
pub fn line_release_user_user_info_2009f2b3bb89_raw(h_call : UInt) -> Int {
  line_release_user_user_info_2009f2b3bb89_ffi(h_call)
}

///|
pub fn line_release_user_user_info_2009f2b3bb89(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_release_user_user_info_2009f2b3bb89_raw(h_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_remove_from_conference_23cc2eb5eaa3_ffi(
  h_call : UInt,
) -> Int = "moonbit_win32_6d9dc53fe362445b6ea67413"

///|
pub fn line_remove_from_conference_23cc2eb5eaa3_raw(h_call : UInt) -> Int {
  line_remove_from_conference_23cc2eb5eaa3_ffi(h_call)
}

///|
pub fn line_remove_from_conference_23cc2eb5eaa3(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_remove_from_conference_23cc2eb5eaa3_raw(h_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_owner)
extern "C" fn line_remove_provider_b4625eddee35_ffi(
  dw_permanent_provider_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_018c8148a4852cbceacb79b2"

///|
pub fn line_remove_provider_b4625eddee35_raw(
  dw_permanent_provider_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  line_remove_provider_b4625eddee35_ffi(dw_permanent_provider_id, hwnd_owner)
}

///|
pub fn line_remove_provider_b4625eddee35(
  dw_permanent_provider_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_remove_provider_b4625eddee35_raw(
    dw_permanent_provider_id, hwnd_owner,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_secure_call_2e2fa9212dbc_ffi(h_call : UInt) -> Int = "moonbit_win32_7e7455d9d5af2270baca48bb"

///|
pub fn line_secure_call_2e2fa9212dbc_raw(h_call : UInt) -> Int {
  line_secure_call_2e2fa9212dbc_ffi(h_call)
}

///|
pub fn line_secure_call_2e2fa9212dbc(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_secure_call_2e2fa9212dbc_raw(h_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_send_user_user_info_b5093d842800_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_513f9a0b3c119e5fdeb6b87c"

///|
pub fn line_send_user_user_info_b5093d842800_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_send_user_user_info_b5093d842800_ffi(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_send_user_user_info_b5093d842800(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_user_user_info_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_user_user_info.bytes(),
    alignment=8,
  )
  let lps_user_user_info_address_ = lps_user_user_info_root_.raw_address()
  let call_ = line_send_user_user_info_b5093d842800_raw(
    h_call, lps_user_user_info_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_user_user_info_root_.length())
  value_
}

///|
extern "C" fn line_set_agent_activity_413c64775459_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_activity_id : UInt,
) -> Int = "moonbit_win32_0117add60e8450661db747fe"

///|
pub fn line_set_agent_activity_413c64775459_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_activity_id : UInt,
) -> Int {
  line_set_agent_activity_413c64775459_ffi(
    h_line, dw_address_id, dw_activity_id,
  )
}

///|
pub fn line_set_agent_activity_413c64775459(
  h_line : UInt,
  dw_address_id : UInt,
  dw_activity_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_agent_activity_413c64775459_raw(
    h_line, dw_address_id, dw_activity_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_agent_group_list)
extern "C" fn line_set_agent_group_154f80dd303e_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c58cffe8184adc1a62f009e"

///|
pub fn line_set_agent_group_154f80dd303e_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int {
  line_set_agent_group_154f80dd303e_ffi(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_set_agent_group_154f80dd303e(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_agent_group_154f80dd303e_raw(
    h_line,
    dw_address_id,
    lp_agent_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_group_list.raw_address())
  value_
}

///|
extern "C" fn line_set_agent_measurement_period_d99a39ebb269_ffi(
  h_line : UInt,
  h_agent : UInt,
  dw_measurement_period : UInt,
) -> Int = "moonbit_win32_4fc188c0cfbd3dc7a8a09009"

///|
pub fn line_set_agent_measurement_period_d99a39ebb269_raw(
  h_line : UInt,
  h_agent : UInt,
  dw_measurement_period : UInt,
) -> Int {
  line_set_agent_measurement_period_d99a39ebb269_ffi(
    h_line, h_agent, dw_measurement_period,
  )
}

///|
pub fn line_set_agent_measurement_period_d99a39ebb269(
  h_line : UInt,
  h_agent : UInt,
  dw_measurement_period : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_agent_measurement_period_d99a39ebb269_raw(
    h_line, h_agent, dw_measurement_period,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_agent_session_state_f7f290cccb37_ffi(
  h_line : UInt,
  h_agent_session : UInt,
  dw_agent_session_state : UInt,
  dw_next_agent_session_state : UInt,
) -> Int = "moonbit_win32_3d8d8893fd468aeff72acfa0"

///|
pub fn line_set_agent_session_state_f7f290cccb37_raw(
  h_line : UInt,
  h_agent_session : UInt,
  dw_agent_session_state : UInt,
  dw_next_agent_session_state : UInt,
) -> Int {
  line_set_agent_session_state_f7f290cccb37_ffi(
    h_line, h_agent_session, dw_agent_session_state, dw_next_agent_session_state,
  )
}

///|
pub fn line_set_agent_session_state_f7f290cccb37(
  h_line : UInt,
  h_agent_session : UInt,
  dw_agent_session_state : UInt,
  dw_next_agent_session_state : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_agent_session_state_f7f290cccb37_raw(
    h_line, h_agent_session, dw_agent_session_state, dw_next_agent_session_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_agent_state_88907fe21f16_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int = "moonbit_win32_d99be266cb2ee3be910075a5"

///|
pub fn line_set_agent_state_88907fe21f16_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int {
  line_set_agent_state_88907fe21f16_ffi(
    h_line, dw_address_id, dw_agent_state, dw_next_agent_state,
  )
}

///|
pub fn line_set_agent_state_88907fe21f16(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_agent_state_88907fe21f16_raw(
    h_line, dw_address_id, dw_agent_state, dw_next_agent_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_agent_state_ex_bdc0781ab2cb_ffi(
  h_line : UInt,
  h_agent : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int = "moonbit_win32_e0040257b688ce0d4c22fc8c"

///|
pub fn line_set_agent_state_ex_bdc0781ab2cb_raw(
  h_line : UInt,
  h_agent : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int {
  line_set_agent_state_ex_bdc0781ab2cb_ffi(
    h_line, h_agent, dw_agent_state, dw_next_agent_state,
  )
}

///|
pub fn line_set_agent_state_ex_bdc0781ab2cb(
  h_line : UInt,
  h_agent : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_agent_state_ex_bdc0781ab2cb_raw(
    h_line, h_agent, dw_agent_state, dw_next_agent_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_app_filename, lp_extension_id, lpsz_extension_name)
extern "C" fn line_set_app_priority_a8d5991fb651_ffi(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int = "moonbit_win32_1f006db6eb92513d01496b85"

///|
pub fn line_set_app_priority_a8d5991fb651_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  line_set_app_priority_a8d5991fb651_ffi(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_a8d5991fb651(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_strings.PStr,
  dw_priority : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_filename.bytes(),
    alignment=8,
  )
  let lpsz_app_filename_address_ = lpsz_app_filename_root_.raw_address()
  let lpsz_extension_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_extension_name.bytes(),
    alignment=8,
  )
  let lpsz_extension_name_address_ = lpsz_extension_name_root_.raw_address()
  let call_ = line_set_app_priority_a8d5991fb651_raw(
    lpsz_app_filename_address_,
    dw_media_mode,
    lp_extension_id.raw_address(),
    dw_request_mode,
    lpsz_extension_name_address_,
    dw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_filename_root_.length())
  ignore(lp_extension_id.raw_address())
  ignore(lpsz_extension_name_root_.length())
  value_
}

///|
#borrow(lpsz_app_filename, lp_extension_id, lpsz_extension_name)
extern "C" fn line_set_app_priority_a_d783408d4c64_ffi(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int = "moonbit_win32_3b6f57300bc5cfb3d833f624"

///|
pub fn line_set_app_priority_a_d783408d4c64_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  line_set_app_priority_a_d783408d4c64_ffi(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_a_d783408d4c64(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_strings.PStr,
  dw_priority : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_filename.bytes(),
    alignment=8,
  )
  let lpsz_app_filename_address_ = lpsz_app_filename_root_.raw_address()
  let lpsz_extension_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_extension_name.bytes(),
    alignment=8,
  )
  let lpsz_extension_name_address_ = lpsz_extension_name_root_.raw_address()
  let call_ = line_set_app_priority_a_d783408d4c64_raw(
    lpsz_app_filename_address_,
    dw_media_mode,
    lp_extension_id.raw_address(),
    dw_request_mode,
    lpsz_extension_name_address_,
    dw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_filename_root_.length())
  ignore(lp_extension_id.raw_address())
  ignore(lpsz_extension_name_root_.length())
  value_
}

///|
#borrow(lpsz_app_filename, lp_extension_id, lpsz_extension_name)
extern "C" fn line_set_app_priority_w_b7ac655cb38c_ffi(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int = "moonbit_win32_66e22a47836a02e979618d81"

///|
pub fn line_set_app_priority_w_b7ac655cb38c_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  line_set_app_priority_w_b7ac655cb38c_ffi(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_w_b7ac655cb38c(
  lpsz_app_filename : @win32_strings.PWStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_strings.PWStr,
  dw_priority : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_filename.bytes(),
    alignment=8,
  )
  let lpsz_app_filename_address_ = lpsz_app_filename_root_.raw_address()
  let lpsz_extension_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_extension_name.bytes(),
    alignment=8,
  )
  let lpsz_extension_name_address_ = lpsz_extension_name_root_.raw_address()
  let call_ = line_set_app_priority_w_b7ac655cb38c_raw(
    lpsz_app_filename_address_,
    dw_media_mode,
    lp_extension_id.raw_address(),
    dw_request_mode,
    lpsz_extension_name_address_,
    dw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_filename_root_.length())
  ignore(lp_extension_id.raw_address())
  ignore(lpsz_extension_name_root_.length())
  value_
}

///|
extern "C" fn line_set_app_specific_cc5a61c1d48d_ffi(
  h_call : UInt,
  dw_app_specific : UInt,
) -> Int = "moonbit_win32_5d35b4abf0c671b758644f4b"

///|
pub fn line_set_app_specific_cc5a61c1d48d_raw(
  h_call : UInt,
  dw_app_specific : UInt,
) -> Int {
  line_set_app_specific_cc5a61c1d48d_ffi(h_call, dw_app_specific)
}

///|
pub fn line_set_app_specific_cc5a61c1d48d(
  h_call : UInt,
  dw_app_specific : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_app_specific_cc5a61c1d48d_raw(h_call, dw_app_specific)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_call_data)
extern "C" fn line_set_call_data_3cf71d42b3c1_ffi(
  h_call : UInt,
  lp_call_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_4ca812fea06ad0d601b4b17e"

///|
pub fn line_set_call_data_3cf71d42b3c1_raw(
  h_call : UInt,
  lp_call_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_set_call_data_3cf71d42b3c1_ffi(h_call, lp_call_data, dw_size)
}

///|
pub fn line_set_call_data_3cf71d42b3c1(
  h_call : UInt,
  lp_call_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_call_data_3cf71d42b3c1_raw(h_call, lp_call_data, dw_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_dial_params)
extern "C" fn line_set_call_params_2c43507c9c59_ffi(
  h_call : UInt,
  dw_bearer_mode : UInt,
  dw_min_rate : UInt,
  dw_max_rate : UInt,
  lp_dial_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a31204057550737cbad45b0"

///|
pub fn line_set_call_params_2c43507c9c59_raw(
  h_call : UInt,
  dw_bearer_mode : UInt,
  dw_min_rate : UInt,
  dw_max_rate : UInt,
  lp_dial_params : @win32_core.RawAddress,
) -> Int {
  line_set_call_params_2c43507c9c59_ffi(
    h_call, dw_bearer_mode, dw_min_rate, dw_max_rate, lp_dial_params,
  )
}

///|
pub fn line_set_call_params_2c43507c9c59(
  h_call : UInt,
  dw_bearer_mode : UInt,
  dw_min_rate : UInt,
  dw_max_rate : UInt,
  lp_dial_params : LINEDIALPARAMS_3b7dfe0191d1,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_call_params_2c43507c9c59_raw(
    h_call,
    dw_bearer_mode,
    dw_min_rate,
    dw_max_rate,
    lp_dial_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_dial_params.raw_address())
  value_
}

///|
extern "C" fn line_set_call_privilege_4c64d1fa2d71_ffi(
  h_call : UInt,
  dw_call_privilege : UInt,
) -> Int = "moonbit_win32_a50774165904ffbeecc9c118"

///|
pub fn line_set_call_privilege_4c64d1fa2d71_raw(
  h_call : UInt,
  dw_call_privilege : UInt,
) -> Int {
  line_set_call_privilege_4c64d1fa2d71_ffi(h_call, dw_call_privilege)
}

///|
pub fn line_set_call_privilege_4c64d1fa2d71(
  h_call : UInt,
  dw_call_privilege : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_call_privilege_4c64d1fa2d71_raw(
    h_call, dw_call_privilege,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_sending_flowspec, lp_receiving_flowspec)
extern "C" fn line_set_call_quality_of_service_6e4706077ff2_ffi(
  h_call : UInt,
  lp_sending_flowspec : @win32_core.RawAddress,
  dw_sending_flowspec_size : UInt,
  lp_receiving_flowspec : @win32_core.RawAddress,
  dw_receiving_flowspec_size : UInt,
) -> Int = "moonbit_win32_1aec9f407f85e30d95a03d13"

///|
pub fn line_set_call_quality_of_service_6e4706077ff2_raw(
  h_call : UInt,
  lp_sending_flowspec : @win32_core.RawAddress,
  dw_sending_flowspec_size : UInt,
  lp_receiving_flowspec : @win32_core.RawAddress,
  dw_receiving_flowspec_size : UInt,
) -> Int {
  line_set_call_quality_of_service_6e4706077ff2_ffi(
    h_call, lp_sending_flowspec, dw_sending_flowspec_size, lp_receiving_flowspec,
    dw_receiving_flowspec_size,
  )
}

///|
pub fn line_set_call_quality_of_service_6e4706077ff2(
  h_call : UInt,
  lp_sending_flowspec : @win32_core.RawAddress,
  dw_sending_flowspec_size : UInt,
  lp_receiving_flowspec : @win32_core.RawAddress,
  dw_receiving_flowspec_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_call_quality_of_service_6e4706077ff2_raw(
    h_call, lp_sending_flowspec, dw_sending_flowspec_size, lp_receiving_flowspec,
    dw_receiving_flowspec_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_call_treatment_b23c4ca5ec93_ffi(
  h_call : UInt,
  dw_treatment : UInt,
) -> Int = "moonbit_win32_3d441d25eb5ea92a8ee6f468"

///|
pub fn line_set_call_treatment_b23c4ca5ec93_raw(
  h_call : UInt,
  dw_treatment : UInt,
) -> Int {
  line_set_call_treatment_b23c4ca5ec93_ffi(h_call, dw_treatment)
}

///|
pub fn line_set_call_treatment_b23c4ca5ec93(
  h_call : UInt,
  dw_treatment : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_call_treatment_b23c4ca5ec93_raw(h_call, dw_treatment)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_current_location_857def76b9b7_ffi(
  h_line_app : UInt,
  dw_location : UInt,
) -> Int = "moonbit_win32_868edf963f0df5fd3fca0415"

///|
pub fn line_set_current_location_857def76b9b7_raw(
  h_line_app : UInt,
  dw_location : UInt,
) -> Int {
  line_set_current_location_857def76b9b7_ffi(h_line_app, dw_location)
}

///|
pub fn line_set_current_location_857def76b9b7(
  h_line_app : UInt,
  dw_location : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_current_location_857def76b9b7_raw(
    h_line_app, dw_location,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_set_dev_config_1dbd6b478cb4_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_640329aa4cd5e323ee15a3b3"

///|
pub fn line_set_dev_config_1dbd6b478cb4_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_set_dev_config_1dbd6b478cb4_ffi(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_1dbd6b478cb4(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_set_dev_config_1dbd6b478cb4_raw(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_set_dev_config_a_e44b0a085ef4_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c089638247c549f98aafb60"

///|
pub fn line_set_dev_config_a_e44b0a085ef4_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_set_dev_config_a_e44b0a085ef4_ffi(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_a_e44b0a085ef4(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_set_dev_config_a_e44b0a085ef4_raw(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_set_dev_config_w_0335d544d455_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3849373cde9b0b0dbdb5f81f"

///|
pub fn line_set_dev_config_w_0335d544d455_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_set_dev_config_w_0335d544d455_ffi(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_w_0335d544d455(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_set_dev_config_w_0335d544d455_raw(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
extern "C" fn line_set_line_dev_status_568da8e1fee0_ffi(
  h_line : UInt,
  dw_status_to_change : UInt,
  f_status : UInt,
) -> Int = "moonbit_win32_7270f80e99506d8ed30f9e5a"

///|
pub fn line_set_line_dev_status_568da8e1fee0_raw(
  h_line : UInt,
  dw_status_to_change : UInt,
  f_status : UInt,
) -> Int {
  line_set_line_dev_status_568da8e1fee0_ffi(
    h_line, dw_status_to_change, f_status,
  )
}

///|
pub fn line_set_line_dev_status_568da8e1fee0(
  h_line : UInt,
  dw_status_to_change : UInt,
  f_status : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_line_dev_status_568da8e1fee0_raw(
    h_line, dw_status_to_change, f_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_digit_list, lp_media_list, lp_tone_list, lp_call_state_list)
extern "C" fn line_set_media_control_abd4835759d2_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_digit_list : @win32_core.RawAddress,
  dw_digit_num_entries : UInt,
  lp_media_list : @win32_core.RawAddress,
  dw_media_num_entries : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_tone_num_entries : UInt,
  lp_call_state_list : @win32_core.RawAddress,
  dw_call_state_num_entries : UInt,
) -> Int = "moonbit_win32_0374bb3e860faf095308ea35"

///|
pub fn line_set_media_control_abd4835759d2_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_digit_list : @win32_core.RawAddress,
  dw_digit_num_entries : UInt,
  lp_media_list : @win32_core.RawAddress,
  dw_media_num_entries : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_tone_num_entries : UInt,
  lp_call_state_list : @win32_core.RawAddress,
  dw_call_state_num_entries : UInt,
) -> Int {
  line_set_media_control_abd4835759d2_ffi(
    h_line, dw_address_id, h_call, dw_select, lp_digit_list, dw_digit_num_entries,
    lp_media_list, dw_media_num_entries, lp_tone_list, dw_tone_num_entries, lp_call_state_list,
    dw_call_state_num_entries,
  )
}

///|
pub fn line_set_media_control_abd4835759d2(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_digit_list : LINEMEDIACONTROLDIGIT_243f06749fbb,
  dw_digit_num_entries : UInt,
  lp_media_list : LINEMEDIACONTROLMEDIA_460987f8cc1f,
  dw_media_num_entries : UInt,
  lp_tone_list : LINEMEDIACONTROLTONE_374a05b897eb,
  dw_tone_num_entries : UInt,
  lp_call_state_list : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
  dw_call_state_num_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_media_control_abd4835759d2_raw(
    h_line,
    dw_address_id,
    h_call,
    dw_select,
    lp_digit_list.raw_address(),
    dw_digit_num_entries,
    lp_media_list.raw_address(),
    dw_media_num_entries,
    lp_tone_list.raw_address(),
    dw_tone_num_entries,
    lp_call_state_list.raw_address(),
    dw_call_state_num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_digit_list.raw_address())
  ignore(lp_media_list.raw_address())
  ignore(lp_tone_list.raw_address())
  ignore(lp_call_state_list.raw_address())
  value_
}

///|
extern "C" fn line_set_media_mode_f5654bfc63bc_ffi(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int = "moonbit_win32_aa45b8f47ffff543bf922c96"

///|
pub fn line_set_media_mode_f5654bfc63bc_raw(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int {
  line_set_media_mode_f5654bfc63bc_ffi(h_call, dw_media_modes)
}

///|
pub fn line_set_media_mode_f5654bfc63bc(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_media_mode_f5654bfc63bc_raw(h_call, dw_media_modes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_num_rings_c91939b0efc8_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_num_rings : UInt,
) -> Int = "moonbit_win32_d5be7aad9a9ae83a2c80b15f"

///|
pub fn line_set_num_rings_c91939b0efc8_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_num_rings : UInt,
) -> Int {
  line_set_num_rings_c91939b0efc8_ffi(h_line, dw_address_id, dw_num_rings)
}

///|
pub fn line_set_num_rings_c91939b0efc8(
  h_line : UInt,
  dw_address_id : UInt,
  dw_num_rings : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_num_rings_c91939b0efc8_raw(
    h_line, dw_address_id, dw_num_rings,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_queue_measurement_period_8ade2d6fc822_ffi(
  h_line : UInt,
  dw_queue_id : UInt,
  dw_measurement_period : UInt,
) -> Int = "moonbit_win32_e98130b78310f790651d27b4"

///|
pub fn line_set_queue_measurement_period_8ade2d6fc822_raw(
  h_line : UInt,
  dw_queue_id : UInt,
  dw_measurement_period : UInt,
) -> Int {
  line_set_queue_measurement_period_8ade2d6fc822_ffi(
    h_line, dw_queue_id, dw_measurement_period,
  )
}

///|
pub fn line_set_queue_measurement_period_8ade2d6fc822(
  h_line : UInt,
  dw_queue_id : UInt,
  dw_measurement_period : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_queue_measurement_period_8ade2d6fc822_raw(
    h_line, dw_queue_id, dw_measurement_period,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_status_messages_c5f2a45da074_ffi(
  h_line : UInt,
  dw_line_states : UInt,
  dw_address_states : UInt,
) -> Int = "moonbit_win32_97b979e7ca4fe28befae5c06"

///|
pub fn line_set_status_messages_c5f2a45da074_raw(
  h_line : UInt,
  dw_line_states : UInt,
  dw_address_states : UInt,
) -> Int {
  line_set_status_messages_c5f2a45da074_ffi(
    h_line, dw_line_states, dw_address_states,
  )
}

///|
pub fn line_set_status_messages_c5f2a45da074(
  h_line : UInt,
  dw_line_states : UInt,
  dw_address_states : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_status_messages_c5f2a45da074_raw(
    h_line, dw_line_states, dw_address_states,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_set_terminal_06c290db86e2_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  dw_terminal_modes : UInt,
  dw_terminal_id : UInt,
  b_enable : UInt,
) -> Int = "moonbit_win32_962e5d89f3bb803f43c3d175"

///|
pub fn line_set_terminal_06c290db86e2_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  dw_terminal_modes : UInt,
  dw_terminal_id : UInt,
  b_enable : UInt,
) -> Int {
  line_set_terminal_06c290db86e2_ffi(
    h_line, dw_address_id, h_call, dw_select, dw_terminal_modes, dw_terminal_id,
    b_enable,
  )
}

///|
pub fn line_set_terminal_06c290db86e2(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  dw_terminal_modes : UInt,
  dw_terminal_id : UInt,
  b_enable : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_set_terminal_06c290db86e2_raw(
    h_line, dw_address_id, h_call, dw_select, dw_terminal_modes, dw_terminal_id,
    b_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_address_in)
extern "C" fn line_set_toll_list_20e2b63c7e01_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int = "moonbit_win32_d99e7329a24557d890e36561"

///|
pub fn line_set_toll_list_20e2b63c7e01_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int {
  line_set_toll_list_20e2b63c7e01_ffi(
    h_line_app, dw_device_id, lpsz_address_in, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_20e2b63c7e01(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_toll_list_option : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_set_toll_list_20e2b63c7e01_raw(
    h_line_app, dw_device_id, lpsz_address_in_address_, dw_toll_list_option,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  value_
}

///|
#borrow(lpsz_address_in)
extern "C" fn line_set_toll_list_a_49cbb3a2a091_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int = "moonbit_win32_8bd6e525a3b26d30259ebe2b"

///|
pub fn line_set_toll_list_a_49cbb3a2a091_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int {
  line_set_toll_list_a_49cbb3a2a091_ffi(
    h_line_app, dw_device_id, lpsz_address_in, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_a_49cbb3a2a091(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_toll_list_option : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_set_toll_list_a_49cbb3a2a091_raw(
    h_line_app, dw_device_id, lpsz_address_in_address_, dw_toll_list_option,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  value_
}

///|
#borrow(lpsz_address_in_w)
extern "C" fn line_set_toll_list_w_5800a108161f_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in_w : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int = "moonbit_win32_42f437139612f88d95a836f8"

///|
pub fn line_set_toll_list_w_5800a108161f_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in_w : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int {
  line_set_toll_list_w_5800a108161f_ffi(
    h_line_app, dw_device_id, lpsz_address_in_w, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_w_5800a108161f(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in_w : @win32_strings.PWStr,
  dw_toll_list_option : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_w_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in_w.bytes(),
    alignment=8,
  )
  let lpsz_address_in_w_address_ = lpsz_address_in_w_root_.raw_address()
  let call_ = line_set_toll_list_w_5800a108161f_raw(
    h_line_app, dw_device_id, lpsz_address_in_w_address_, dw_toll_list_option,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_w_root_.length())
  value_
}

///|
#borrow(lph_conf_call, lph_consult_call, lp_call_params)
extern "C" fn line_setup_conference_17394f26b403_ffi(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9479be77b310c6d072702ec"

///|
pub fn line_setup_conference_17394f26b403_raw(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_setup_conference_17394f26b403_ffi(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_17394f26b403(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_setup_conference_17394f26b403_raw(
    h_call,
    h_line,
    lph_conf_call,
    lph_consult_call,
    dw_num_parties,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_conf_call, lph_consult_call, lp_call_params)
extern "C" fn line_setup_conference_a_4049510c8a67_ffi(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cffad8c73696e514b1b04c60"

///|
pub fn line_setup_conference_a_4049510c8a67_raw(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_setup_conference_a_4049510c8a67_ffi(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_a_4049510c8a67(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_setup_conference_a_4049510c8a67_raw(
    h_call,
    h_line,
    lph_conf_call,
    lph_consult_call,
    dw_num_parties,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_conf_call, lph_consult_call, lp_call_params)
extern "C" fn line_setup_conference_w_9d99ff5304e0_ffi(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_638c8cc408740b987c583d88"

///|
pub fn line_setup_conference_w_9d99ff5304e0_raw(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_setup_conference_w_9d99ff5304e0_ffi(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_w_9d99ff5304e0(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_setup_conference_w_9d99ff5304e0_raw(
    h_call,
    h_line,
    lph_conf_call,
    lph_consult_call,
    dw_num_parties,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_consult_call, lp_call_params)
extern "C" fn line_setup_transfer_691209153149_ffi(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31bec20ef5bb3876e6f84a65"

///|
pub fn line_setup_transfer_691209153149_raw(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_setup_transfer_691209153149_ffi(h_call, lph_consult_call, lp_call_params)
}

///|
pub fn line_setup_transfer_691209153149(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_setup_transfer_691209153149_raw(
    h_call,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_consult_call, lp_call_params)
extern "C" fn line_setup_transfer_a_a1049d137739_ffi(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e22ccb1d8b5bdbf7818b3da"

///|
pub fn line_setup_transfer_a_a1049d137739_raw(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_setup_transfer_a_a1049d137739_ffi(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_a_a1049d137739(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_setup_transfer_a_a1049d137739_raw(
    h_call,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_consult_call, lp_call_params)
extern "C" fn line_setup_transfer_w_63ed81e65bb9_ffi(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc86bff01e4cc8fa7edc9fed"

///|
pub fn line_setup_transfer_w_63ed81e65bb9_raw(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_setup_transfer_w_63ed81e65bb9_ffi(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_w_63ed81e65bb9(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_setup_transfer_w_63ed81e65bb9_raw(
    h_call,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
extern "C" fn line_shutdown_d14fdbe66ffd_ffi(h_line_app : UInt) -> Int = "moonbit_win32_c30b2f41c228b831cce186b4"

///|
pub fn line_shutdown_d14fdbe66ffd_raw(h_line_app : UInt) -> Int {
  line_shutdown_d14fdbe66ffd_ffi(h_line_app)
}

///|
pub fn line_shutdown_d14fdbe66ffd(
  h_line_app : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_shutdown_d14fdbe66ffd_raw(h_line_app)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_swap_hold_593fc1b0f3e2_ffi(
  h_active_call : UInt,
  h_held_call : UInt,
) -> Int = "moonbit_win32_2694d75bcf118adb235456e2"

///|
pub fn line_swap_hold_593fc1b0f3e2_raw(
  h_active_call : UInt,
  h_held_call : UInt,
) -> Int {
  line_swap_hold_593fc1b0f3e2_ffi(h_active_call, h_held_call)
}

///|
pub fn line_swap_hold_593fc1b0f3e2(
  h_active_call : UInt,
  h_held_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_swap_hold_593fc1b0f3e2_raw(h_active_call, h_held_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_address_in, lp_translate_output)
extern "C" fn line_translate_address_87839c3a9f7b_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ca045bfbc39806e1834ede"

///|
pub fn line_translate_address_87839c3a9f7b_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int {
  line_translate_address_87839c3a9f7b_ffi(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_87839c3a9f7b(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_translate_address_87839c3a9f7b_raw(
    h_line_app,
    dw_device_id,
    dw_api_version,
    lpsz_address_in_address_,
    dw_card,
    dw_translate_options,
    lp_translate_output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  ignore(lp_translate_output.raw_address())
  value_
}

///|
#borrow(lpsz_address_in, lp_translate_output)
extern "C" fn line_translate_address_a_ddf374935913_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e446dc1d1cdb340987b1052e"

///|
pub fn line_translate_address_a_ddf374935913_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int {
  line_translate_address_a_ddf374935913_ffi(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_a_ddf374935913(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_translate_address_a_ddf374935913_raw(
    h_line_app,
    dw_device_id,
    dw_api_version,
    lpsz_address_in_address_,
    dw_card,
    dw_translate_options,
    lp_translate_output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  ignore(lp_translate_output.raw_address())
  value_
}

///|
#borrow(lpsz_address_in, lp_translate_output)
extern "C" fn line_translate_address_w_b913b5250795_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97fde94a0206e57f96dcf31"

///|
pub fn line_translate_address_w_b913b5250795_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int {
  line_translate_address_w_b913b5250795_ffi(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_w_b913b5250795(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_strings.PWStr,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_translate_address_w_b913b5250795_raw(
    h_line_app,
    dw_device_id,
    dw_api_version,
    lpsz_address_in_address_,
    dw_card,
    dw_translate_options,
    lp_translate_output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  ignore(lp_translate_output.raw_address())
  value_
}

///|
#borrow(hwnd_owner, lpsz_address_in)
extern "C" fn line_translate_dialog_6f0e942375d5_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d9060bbc2999505034d05f"

///|
pub fn line_translate_dialog_6f0e942375d5_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int {
  line_translate_dialog_6f0e942375d5_ffi(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_6f0e942375d5(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_translate_dialog_6f0e942375d5_raw(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  value_
}

///|
#borrow(hwnd_owner, lpsz_address_in)
extern "C" fn line_translate_dialog_a_c6d03c800d8a_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ecf78744e0e629608c55b67"

///|
pub fn line_translate_dialog_a_c6d03c800d8a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int {
  line_translate_dialog_a_c6d03c800d8a_ffi(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_a_c6d03c800d8a(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_translate_dialog_a_c6d03c800d8a_raw(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  value_
}

///|
#borrow(hwnd_owner, lpsz_address_in)
extern "C" fn line_translate_dialog_w_5d2ac4a2da51_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e39566d7d00d0d93827cddb1"

///|
pub fn line_translate_dialog_w_5d2ac4a2da51_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int {
  line_translate_dialog_w_5d2ac4a2da51_ffi(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_w_5d2ac4a2da51(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_address_in_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_address_in.bytes(),
    alignment=8,
  )
  let lpsz_address_in_address_ = lpsz_address_in_root_.raw_address()
  let call_ = line_translate_dialog_w_5d2ac4a2da51_raw(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_address_in_root_.length())
  value_
}

///|
extern "C" fn line_uncomplete_call_976fb0faf5e0_ffi(
  h_line : UInt,
  dw_completion_id : UInt,
) -> Int = "moonbit_win32_6e6c79fbea331ecc53e5d7d2"

///|
pub fn line_uncomplete_call_976fb0faf5e0_raw(
  h_line : UInt,
  dw_completion_id : UInt,
) -> Int {
  line_uncomplete_call_976fb0faf5e0_ffi(h_line, dw_completion_id)
}

///|
pub fn line_uncomplete_call_976fb0faf5e0(
  h_line : UInt,
  dw_completion_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_uncomplete_call_976fb0faf5e0_raw(h_line, dw_completion_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_unhold_6c1534cf3524_ffi(h_call : UInt) -> Int = "moonbit_win32_a4bc03e2428ce961c5416e7b"

///|
pub fn line_unhold_6c1534cf3524_raw(h_call : UInt) -> Int {
  line_unhold_6c1534cf3524_ffi(h_call)
}

///|
pub fn line_unhold_6c1534cf3524(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_unhold_6c1534cf3524_raw(h_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lph_call, lpsz_dest_address)
extern "C" fn line_unpark_c08969ff916b_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef5012d2ba8c453385e0ae03"

///|
pub fn line_unpark_c08969ff916b_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int {
  line_unpark_c08969ff916b_ffi(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_c08969ff916b(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_unpark_c08969ff916b_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address)
extern "C" fn line_unpark_a_c299bf74b89b_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce5f9457223a2ceb4357c88"

///|
pub fn line_unpark_a_c299bf74b89b_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int {
  line_unpark_a_c299bf74b89b_ffi(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_a_c299bf74b89b(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_unpark_a_c299bf74b89b_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address)
extern "C" fn line_unpark_w_9d3743c71bd0_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5ad4849ef95fe6b1ff2003"

///|
pub fn line_unpark_w_9d3743c71bd0_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int {
  line_unpark_w_9d3743c71bd0_ffi(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_w_9d3743c71bd0(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_unpark_w_9d3743c71bd0_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
extern "C" fn phone_close_7d9bcb4a8cbd_ffi(h_phone : UInt) -> Int = "moonbit_win32_2b06b7d348f71dd0a800a954"

///|
pub fn phone_close_7d9bcb4a8cbd_raw(h_phone : UInt) -> Int {
  phone_close_7d9bcb4a8cbd_ffi(h_phone)
}

///|
pub fn phone_close_7d9bcb4a8cbd(
  h_phone : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_close_7d9bcb4a8cbd_raw(h_phone)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn phone_config_dialog_77222bd42a55_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d51bd5d84dd3dd149f70722"

///|
pub fn phone_config_dialog_77222bd42a55_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  phone_config_dialog_77222bd42a55_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_77222bd42a55(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_config_dialog_77222bd42a55_raw(
    dw_device_id, hwnd_owner, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn phone_config_dialog_a_71f0fd0b0b07_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89001510dd83198cb1ae277b"

///|
pub fn phone_config_dialog_a_71f0fd0b0b07_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  phone_config_dialog_a_71f0fd0b0b07_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_a_71f0fd0b0b07(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_config_dialog_a_71f0fd0b0b07_raw(
    dw_device_id, hwnd_owner, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn phone_config_dialog_w_71a79b6989b7_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c242aa2bea481a8499f6ef"

///|
pub fn phone_config_dialog_w_71a79b6989b7_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  phone_config_dialog_w_71a79b6989b7_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_w_71a79b6989b7(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_config_dialog_w_71a79b6989b7_raw(
    dw_device_id, hwnd_owner, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_params)
extern "C" fn phone_dev_specific_9f113ec91c90_ffi(
  h_phone : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_ce8b7b4bbcc1ed2f10d99e94"

///|
pub fn phone_dev_specific_9f113ec91c90_raw(
  h_phone : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  phone_dev_specific_9f113ec91c90_ffi(h_phone, lp_params, dw_size)
}

///|
pub fn phone_dev_specific_9f113ec91c90(
  h_phone : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_dev_specific_9f113ec91c90_raw(h_phone, lp_params, dw_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_button_info)
extern "C" fn phone_get_button_info_d0178a93ecf9_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad36479ab1bd494aa8106870"

///|
pub fn phone_get_button_info_d0178a93ecf9_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  phone_get_button_info_d0178a93ecf9_ffi(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_d0178a93ecf9(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO_ff975476a93c,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_button_info_d0178a93ecf9_raw(
    h_phone,
    dw_button_lamp_id,
    lp_button_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_button_info.raw_address())
  value_
}

///|
#borrow(lp_button_info)
extern "C" fn phone_get_button_info_a_b1cfbd3e509e_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec36da09378ffec875aeeae4"

///|
pub fn phone_get_button_info_a_b1cfbd3e509e_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  phone_get_button_info_a_b1cfbd3e509e_ffi(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_a_b1cfbd3e509e(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO_ff975476a93c,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_button_info_a_b1cfbd3e509e_raw(
    h_phone,
    dw_button_lamp_id,
    lp_button_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_button_info.raw_address())
  value_
}

///|
#borrow(lp_button_info)
extern "C" fn phone_get_button_info_w_1f19003eb63d_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eeec4ec94fba5bf5ddfe648"

///|
pub fn phone_get_button_info_w_1f19003eb63d_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  phone_get_button_info_w_1f19003eb63d_ffi(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_w_1f19003eb63d(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO_ff975476a93c,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_button_info_w_1f19003eb63d_raw(
    h_phone,
    dw_button_lamp_id,
    lp_button_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_button_info.raw_address())
  value_
}

///|
#borrow(lp_data)
extern "C" fn phone_get_data_7081493b8908_ffi(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_823a8c5a594ca9a001eeb0e7"

///|
pub fn phone_get_data_7081493b8908_raw(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  phone_get_data_7081493b8908_ffi(h_phone, dw_data_id, lp_data, dw_size)
}

///|
pub fn phone_get_data_7081493b8908(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_data_7081493b8908_raw(
    h_phone, dw_data_id, lp_data, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_phone_caps)
extern "C" fn phone_get_dev_caps_ec6a8500624d_ffi(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceebc79e56b6eaa8c9288f20"

///|
pub fn phone_get_dev_caps_ec6a8500624d_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int {
  phone_get_dev_caps_ec6a8500624d_ffi(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_ec6a8500624d(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : PHONECAPS_44584f9289be,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_dev_caps_ec6a8500624d_raw(
    h_phone_app,
    dw_device_id,
    dw_api_version,
    dw_ext_version,
    lp_phone_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_phone_caps.raw_address())
  value_
}

///|
#borrow(lp_phone_caps)
extern "C" fn phone_get_dev_caps_a_ba543d7da2e4_ffi(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5394cb320b7054a8aac78ac9"

///|
pub fn phone_get_dev_caps_a_ba543d7da2e4_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int {
  phone_get_dev_caps_a_ba543d7da2e4_ffi(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_a_ba543d7da2e4(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : PHONECAPS_44584f9289be,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_dev_caps_a_ba543d7da2e4_raw(
    h_phone_app,
    dw_device_id,
    dw_api_version,
    dw_ext_version,
    lp_phone_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_phone_caps.raw_address())
  value_
}

///|
#borrow(lp_phone_caps)
extern "C" fn phone_get_dev_caps_w_e209c75dc970_ffi(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4eff9f28032c31253224a1"

///|
pub fn phone_get_dev_caps_w_e209c75dc970_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int {
  phone_get_dev_caps_w_e209c75dc970_ffi(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_w_e209c75dc970(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : PHONECAPS_44584f9289be,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_dev_caps_w_e209c75dc970_raw(
    h_phone_app,
    dw_device_id,
    dw_api_version,
    dw_ext_version,
    lp_phone_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_phone_caps.raw_address())
  value_
}

///|
#borrow(lp_display)
extern "C" fn phone_get_display_17ca3c7f2fc1_ffi(
  h_phone : UInt,
  lp_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ff9e22d153e48f467d21be"

///|
pub fn phone_get_display_17ca3c7f2fc1_raw(
  h_phone : UInt,
  lp_display : @win32_core.RawAddress,
) -> Int {
  phone_get_display_17ca3c7f2fc1_ffi(h_phone, lp_display)
}

///|
pub fn phone_get_display_17ca3c7f2fc1(
  h_phone : UInt,
  lp_display : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_display_17ca3c7f2fc1_raw(
    h_phone,
    lp_display.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_display.raw_address())
  value_
}

///|
#borrow(lpdw_gain)
extern "C" fn phone_get_gain_87589464e620_ffi(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_gain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e1d400d30c533e8d3fd0af4"

///|
pub fn phone_get_gain_87589464e620_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_gain : @win32_core.RawAddress,
) -> Int {
  phone_get_gain_87589464e620_ffi(h_phone, dw_hook_switch_dev, lpdw_gain)
}

///|
pub fn phone_get_gain_87589464e620(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_gain : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_gain_87589464e620_raw(
    h_phone, dw_hook_switch_dev, lpdw_gain,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_hook_switch_devs)
extern "C" fn phone_get_hook_switch_5f475d192bcb_ffi(
  h_phone : UInt,
  lpdw_hook_switch_devs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9efc4965dd85b43ba4594667"

///|
pub fn phone_get_hook_switch_5f475d192bcb_raw(
  h_phone : UInt,
  lpdw_hook_switch_devs : @win32_core.RawAddress,
) -> Int {
  phone_get_hook_switch_5f475d192bcb_ffi(h_phone, lpdw_hook_switch_devs)
}

///|
pub fn phone_get_hook_switch_5f475d192bcb(
  h_phone : UInt,
  lpdw_hook_switch_devs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_hook_switch_5f475d192bcb_raw(
    h_phone, lpdw_hook_switch_devs,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_device_id, lpsz_device_class)
extern "C" fn phone_get_id_07f0c91063a1_ffi(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cab0109c5d8a0f93b4b6011"

///|
pub fn phone_get_id_07f0c91063a1_raw(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  phone_get_id_07f0c91063a1_ffi(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_id_07f0c91063a1(
  h_phone : UInt,
  lp_device_id : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_get_id_07f0c91063a1_raw(
    h_phone,
    lp_device_id.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_id.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_device_id, lpsz_device_class)
extern "C" fn phone_get_ida_f0ea0e8bffff_ffi(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82783ec3ae329e7c14881db"

///|
pub fn phone_get_ida_f0ea0e8bffff_raw(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  phone_get_ida_f0ea0e8bffff_ffi(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_ida_f0ea0e8bffff(
  h_phone : UInt,
  lp_device_id : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_get_ida_f0ea0e8bffff_raw(
    h_phone,
    lp_device_id.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_id.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_device_id, lpsz_device_class)
extern "C" fn phone_get_idw_c50778be4f55_ffi(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63042cc3667f90abcaf8b413"

///|
pub fn phone_get_idw_c50778be4f55_raw(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  phone_get_idw_c50778be4f55_ffi(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_idw_c50778be4f55(
  h_phone : UInt,
  lp_device_id : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_get_idw_c50778be4f55_raw(
    h_phone,
    lp_device_id.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_id.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn phone_get_icon_b9d49576f4ca_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20112201ae7ac9a8ef853978"

///|
pub fn phone_get_icon_b9d49576f4ca_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  phone_get_icon_b9d49576f4ca_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn phone_get_icon_b9d49576f4ca(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_get_icon_b9d49576f4ca_raw(
    dw_device_id, lpsz_device_class_address_, lph_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn phone_get_icon_a_9183a3473099_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9438aadf9bcbd39571340819"

///|
pub fn phone_get_icon_a_9183a3473099_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  phone_get_icon_a_9183a3473099_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn phone_get_icon_a_9183a3473099(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_get_icon_a_9183a3473099_raw(
    dw_device_id, lpsz_device_class_address_, lph_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn phone_get_icon_w_44686bee9b00_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49705d7738bea88e3345df16"

///|
pub fn phone_get_icon_w_44686bee9b00_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  phone_get_icon_w_44686bee9b00_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn phone_get_icon_w_44686bee9b00(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PWStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = phone_get_icon_w_44686bee9b00_raw(
    dw_device_id, lpsz_device_class_address_, lph_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpdw_lamp_mode)
extern "C" fn phone_get_lamp_4cdbe9cb2e54_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lpdw_lamp_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa3b21b381dcb99fb2a085e"

///|
pub fn phone_get_lamp_4cdbe9cb2e54_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lpdw_lamp_mode : @win32_core.RawAddress,
) -> Int {
  phone_get_lamp_4cdbe9cb2e54_ffi(h_phone, dw_button_lamp_id, lpdw_lamp_mode)
}

///|
pub fn phone_get_lamp_4cdbe9cb2e54(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lpdw_lamp_mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_lamp_4cdbe9cb2e54_raw(
    h_phone, dw_button_lamp_id, lpdw_lamp_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_message)
extern "C" fn phone_get_message_587775559842_ffi(
  h_phone_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_867990fb289537fb8505d004"

///|
pub fn phone_get_message_587775559842_raw(
  h_phone_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  phone_get_message_587775559842_ffi(h_phone_app, lp_message, dw_timeout)
}

///|
pub fn phone_get_message_587775559842(
  h_phone_app : UInt,
  lp_message : PHONEMESSAGE_0449b9b66127,
  dw_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_message_587775559842_raw(
    h_phone_app,
    lp_message.raw_address(),
    dw_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_message.raw_address())
  value_
}

///|
#borrow(lpdw_ring_mode, lpdw_volume)
extern "C" fn phone_get_ring_47d50858ece9_ffi(
  h_phone : UInt,
  lpdw_ring_mode : @win32_core.RawAddress,
  lpdw_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3896ceb0b59f24394dd60cf8"

///|
pub fn phone_get_ring_47d50858ece9_raw(
  h_phone : UInt,
  lpdw_ring_mode : @win32_core.RawAddress,
  lpdw_volume : @win32_core.RawAddress,
) -> Int {
  phone_get_ring_47d50858ece9_ffi(h_phone, lpdw_ring_mode, lpdw_volume)
}

///|
pub fn phone_get_ring_47d50858ece9(
  h_phone : UInt,
  lpdw_ring_mode : @win32_core.RawAddress,
  lpdw_volume : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_ring_47d50858ece9_raw(
    h_phone, lpdw_ring_mode, lpdw_volume,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_phone_status)
extern "C" fn phone_get_status_e6df569995fe_ffi(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5647b6b2cc106cbd4f0b0a17"

///|
pub fn phone_get_status_e6df569995fe_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  phone_get_status_e6df569995fe_ffi(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_e6df569995fe(
  h_phone : UInt,
  lp_phone_status : PHONESTATUS_6bc14315142a,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_status_e6df569995fe_raw(
    h_phone,
    lp_phone_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_phone_status.raw_address())
  value_
}

///|
#borrow(lp_phone_status)
extern "C" fn phone_get_status_a_6ac1c8f0ebaa_ffi(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc830864ad838c112b8a5799"

///|
pub fn phone_get_status_a_6ac1c8f0ebaa_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  phone_get_status_a_6ac1c8f0ebaa_ffi(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_a_6ac1c8f0ebaa(
  h_phone : UInt,
  lp_phone_status : PHONESTATUS_6bc14315142a,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_status_a_6ac1c8f0ebaa_raw(
    h_phone,
    lp_phone_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_phone_status.raw_address())
  value_
}

///|
#borrow(lpdw_phone_states, lpdw_button_modes, lpdw_button_states)
extern "C" fn phone_get_status_messages_a2f13d7c90da_ffi(
  h_phone : UInt,
  lpdw_phone_states : @win32_core.RawAddress,
  lpdw_button_modes : @win32_core.RawAddress,
  lpdw_button_states : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba48e9d6d0de1b6f8646d6e"

///|
pub fn phone_get_status_messages_a2f13d7c90da_raw(
  h_phone : UInt,
  lpdw_phone_states : @win32_core.RawAddress,
  lpdw_button_modes : @win32_core.RawAddress,
  lpdw_button_states : @win32_core.RawAddress,
) -> Int {
  phone_get_status_messages_a2f13d7c90da_ffi(
    h_phone, lpdw_phone_states, lpdw_button_modes, lpdw_button_states,
  )
}

///|
pub fn phone_get_status_messages_a2f13d7c90da(
  h_phone : UInt,
  lpdw_phone_states : @win32_core.RawAddress,
  lpdw_button_modes : @win32_core.RawAddress,
  lpdw_button_states : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_status_messages_a2f13d7c90da_raw(
    h_phone, lpdw_phone_states, lpdw_button_modes, lpdw_button_states,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_phone_status)
extern "C" fn phone_get_status_w_8106ba7394db_ffi(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb5f526f900346e06438445"

///|
pub fn phone_get_status_w_8106ba7394db_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  phone_get_status_w_8106ba7394db_ffi(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_w_8106ba7394db(
  h_phone : UInt,
  lp_phone_status : PHONESTATUS_6bc14315142a,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_status_w_8106ba7394db_raw(
    h_phone,
    lp_phone_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_phone_status.raw_address())
  value_
}

///|
#borrow(lpdw_volume)
extern "C" fn phone_get_volume_3aa4583f09b2_ffi(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ccbd1f92d68f6dc71092e5"

///|
pub fn phone_get_volume_3aa4583f09b2_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_volume : @win32_core.RawAddress,
) -> Int {
  phone_get_volume_3aa4583f09b2_ffi(h_phone, dw_hook_switch_dev, lpdw_volume)
}

///|
pub fn phone_get_volume_3aa4583f09b2(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_volume : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_get_volume_3aa4583f09b2_raw(
    h_phone, dw_hook_switch_dev, lpdw_volume,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lph_phone_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs)
extern "C" fn phone_initialize_ed098430881e_ffi(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d333801ff0b7e356c11954b"

///|
pub fn phone_initialize_ed098430881e_raw(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int {
  phone_initialize_ed098430881e_ffi(
    lph_phone_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs,
  )
}

///|
pub fn phone_initialize_ed098430881e(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let call_ = phone_initialize_ed098430881e_raw(
    lph_phone_app, h_instance, lpfn_callback, lpsz_app_name_address_, lpdw_num_devs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_name_root_.length())
  value_
}

///|
#borrow(lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs, lpdw_api_version, lp_phone_initialize_ex_params)
extern "C" fn phone_initialize_ex_a_d11d3f258a24_ffi(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fefe70dd9b855869f39ad84"

///|
pub fn phone_initialize_ex_a_d11d3f258a24_raw(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  phone_initialize_ex_a_d11d3f258a24_ffi(
    lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_phone_initialize_ex_params,
  )
}

///|
pub fn phone_initialize_ex_a_d11d3f258a24(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> Int raise @win32_core.WindowsError {
  let lpsz_friendly_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_friendly_app_name.bytes(),
    alignment=8,
  )
  let lpsz_friendly_app_name_address_ = lpsz_friendly_app_name_root_.raw_address()
  let call_ = phone_initialize_ex_a_d11d3f258a24_raw(
    lph_phone_app,
    h_instance,
    lpfn_callback,
    lpsz_friendly_app_name_address_,
    lpdw_num_devs,
    lpdw_api_version,
    lp_phone_initialize_ex_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_friendly_app_name_root_.length())
  ignore(lp_phone_initialize_ex_params.raw_address())
  value_
}

///|
#borrow(lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs, lpdw_api_version, lp_phone_initialize_ex_params)
extern "C" fn phone_initialize_ex_w_789c4677e514_ffi(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f53d0e498eb7baf3242f0d9"

///|
pub fn phone_initialize_ex_w_789c4677e514_raw(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  phone_initialize_ex_w_789c4677e514_ffi(
    lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_phone_initialize_ex_params,
  )
}

///|
pub fn phone_initialize_ex_w_789c4677e514(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PWStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> Int raise @win32_core.WindowsError {
  let lpsz_friendly_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_friendly_app_name.bytes(),
    alignment=8,
  )
  let lpsz_friendly_app_name_address_ = lpsz_friendly_app_name_root_.raw_address()
  let call_ = phone_initialize_ex_w_789c4677e514_raw(
    lph_phone_app,
    h_instance,
    lpfn_callback,
    lpsz_friendly_app_name_address_,
    lpdw_num_devs,
    lpdw_api_version,
    lp_phone_initialize_ex_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_friendly_app_name_root_.length())
  ignore(lp_phone_initialize_ex_params.raw_address())
  value_
}

///|
#borrow(lpdw_api_version, lp_extension_id)
extern "C" fn phone_negotiate_api_version_244b69c6df5f_ffi(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1842f62c2974b08dc7a8b3ca"

///|
pub fn phone_negotiate_api_version_244b69c6df5f_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : @win32_core.RawAddress,
) -> Int {
  phone_negotiate_api_version_244b69c6df5f_ffi(
    h_phone_app, dw_device_id, dw_api_low_version, dw_api_high_version, lpdw_api_version,
    lp_extension_id,
  )
}

///|
pub fn phone_negotiate_api_version_244b69c6df5f(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : PHONEEXTENSIONID_c27a4c3e00f9,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_negotiate_api_version_244b69c6df5f_raw(
    h_phone_app,
    dw_device_id,
    dw_api_low_version,
    dw_api_high_version,
    lpdw_api_version,
    lp_extension_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_extension_id.raw_address())
  value_
}

///|
#borrow(lpdw_ext_version)
extern "C" fn phone_negotiate_ext_version_89bf757fcd3e_ffi(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a09df8c941a2b3b6dc9f2d"

///|
pub fn phone_negotiate_ext_version_89bf757fcd3e_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int {
  phone_negotiate_ext_version_89bf757fcd3e_ffi(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
}

///|
pub fn phone_negotiate_ext_version_89bf757fcd3e(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_negotiate_ext_version_89bf757fcd3e_raw(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lph_phone)
extern "C" fn phone_open_65db2082d57c_ffi(
  h_phone_app : UInt,
  dw_device_id : UInt,
  lph_phone : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privilege : UInt,
) -> Int = "moonbit_win32_513d01ff55c2fdf7cddfa23a"

///|
pub fn phone_open_65db2082d57c_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  lph_phone : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privilege : UInt,
) -> Int {
  phone_open_65db2082d57c_ffi(
    h_phone_app, dw_device_id, lph_phone, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privilege,
  )
}

///|
pub fn phone_open_65db2082d57c(
  h_phone_app : UInt,
  dw_device_id : UInt,
  lph_phone : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privilege : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_open_65db2082d57c_raw(
    h_phone_app, dw_device_id, lph_phone, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privilege,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_button_info)
extern "C" fn phone_set_button_info_1d5641093bc5_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1a393519a4f9feb57eb5c9c"

///|
pub fn phone_set_button_info_1d5641093bc5_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  phone_set_button_info_1d5641093bc5_ffi(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_1d5641093bc5(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO_ff975476a93c,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_button_info_1d5641093bc5_raw(
    h_phone,
    dw_button_lamp_id,
    lp_button_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_button_info.raw_address())
  value_
}

///|
#borrow(lp_button_info)
extern "C" fn phone_set_button_info_a_ef627739801d_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79bd62f593a09d8db80bfc0d"

///|
pub fn phone_set_button_info_a_ef627739801d_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  phone_set_button_info_a_ef627739801d_ffi(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_a_ef627739801d(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO_ff975476a93c,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_button_info_a_ef627739801d_raw(
    h_phone,
    dw_button_lamp_id,
    lp_button_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_button_info.raw_address())
  value_
}

///|
#borrow(lp_button_info)
extern "C" fn phone_set_button_info_w_f66c3db6de28_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a5053fff56839808a75f80"

///|
pub fn phone_set_button_info_w_f66c3db6de28_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  phone_set_button_info_w_f66c3db6de28_ffi(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_w_f66c3db6de28(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO_ff975476a93c,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_button_info_w_f66c3db6de28_raw(
    h_phone,
    dw_button_lamp_id,
    lp_button_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_button_info.raw_address())
  value_
}

///|
#borrow(lp_data)
extern "C" fn phone_set_data_b5bc3101523e_ffi(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_32f60b87e1f846fc97e3da5c"

///|
pub fn phone_set_data_b5bc3101523e_raw(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  phone_set_data_b5bc3101523e_ffi(h_phone, dw_data_id, lp_data, dw_size)
}

///|
pub fn phone_set_data_b5bc3101523e(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_data_b5bc3101523e_raw(
    h_phone, dw_data_id, lp_data, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lps_display)
extern "C" fn phone_set_display_2cdac7dbb2a2_ffi(
  h_phone : UInt,
  dw_row : UInt,
  dw_column : UInt,
  lps_display : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_115b4beb7d046006ec4b5760"

///|
pub fn phone_set_display_2cdac7dbb2a2_raw(
  h_phone : UInt,
  dw_row : UInt,
  dw_column : UInt,
  lps_display : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  phone_set_display_2cdac7dbb2a2_ffi(
    h_phone, dw_row, dw_column, lps_display, dw_size,
  )
}

///|
pub fn phone_set_display_2cdac7dbb2a2(
  h_phone : UInt,
  dw_row : UInt,
  dw_column : UInt,
  lps_display : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_display_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_display.bytes(),
    alignment=8,
  )
  let lps_display_address_ = lps_display_root_.raw_address()
  let call_ = phone_set_display_2cdac7dbb2a2_raw(
    h_phone, dw_row, dw_column, lps_display_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_display_root_.length())
  value_
}

///|
extern "C" fn phone_set_gain_9aae926f128e_ffi(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_gain : UInt,
) -> Int = "moonbit_win32_16ab14079312c658bd625d6a"

///|
pub fn phone_set_gain_9aae926f128e_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_gain : UInt,
) -> Int {
  phone_set_gain_9aae926f128e_ffi(h_phone, dw_hook_switch_dev, dw_gain)
}

///|
pub fn phone_set_gain_9aae926f128e(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_gain : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_gain_9aae926f128e_raw(
    h_phone, dw_hook_switch_dev, dw_gain,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn phone_set_hook_switch_77e8c99ecb7f_ffi(
  h_phone : UInt,
  dw_hook_switch_devs : UInt,
  dw_hook_switch_mode : UInt,
) -> Int = "moonbit_win32_c7cbfa6c0b6980170f5ff298"

///|
pub fn phone_set_hook_switch_77e8c99ecb7f_raw(
  h_phone : UInt,
  dw_hook_switch_devs : UInt,
  dw_hook_switch_mode : UInt,
) -> Int {
  phone_set_hook_switch_77e8c99ecb7f_ffi(
    h_phone, dw_hook_switch_devs, dw_hook_switch_mode,
  )
}

///|
pub fn phone_set_hook_switch_77e8c99ecb7f(
  h_phone : UInt,
  dw_hook_switch_devs : UInt,
  dw_hook_switch_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_hook_switch_77e8c99ecb7f_raw(
    h_phone, dw_hook_switch_devs, dw_hook_switch_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn phone_set_lamp_db9dae932c46_ffi(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  dw_lamp_mode : UInt,
) -> Int = "moonbit_win32_eedac759a9dec0a2fa221389"

///|
pub fn phone_set_lamp_db9dae932c46_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  dw_lamp_mode : UInt,
) -> Int {
  phone_set_lamp_db9dae932c46_ffi(h_phone, dw_button_lamp_id, dw_lamp_mode)
}

///|
pub fn phone_set_lamp_db9dae932c46(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  dw_lamp_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_lamp_db9dae932c46_raw(
    h_phone, dw_button_lamp_id, dw_lamp_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn phone_set_ring_5e3f0f053304_ffi(
  h_phone : UInt,
  dw_ring_mode : UInt,
  dw_volume : UInt,
) -> Int = "moonbit_win32_e62b858d6ffcdd9ffbd028cc"

///|
pub fn phone_set_ring_5e3f0f053304_raw(
  h_phone : UInt,
  dw_ring_mode : UInt,
  dw_volume : UInt,
) -> Int {
  phone_set_ring_5e3f0f053304_ffi(h_phone, dw_ring_mode, dw_volume)
}

///|
pub fn phone_set_ring_5e3f0f053304(
  h_phone : UInt,
  dw_ring_mode : UInt,
  dw_volume : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_ring_5e3f0f053304_raw(h_phone, dw_ring_mode, dw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn phone_set_status_messages_c27f942f2df1_ffi(
  h_phone : UInt,
  dw_phone_states : UInt,
  dw_button_modes : UInt,
  dw_button_states : UInt,
) -> Int = "moonbit_win32_d1796c244d59d3aed503b3db"

///|
pub fn phone_set_status_messages_c27f942f2df1_raw(
  h_phone : UInt,
  dw_phone_states : UInt,
  dw_button_modes : UInt,
  dw_button_states : UInt,
) -> Int {
  phone_set_status_messages_c27f942f2df1_ffi(
    h_phone, dw_phone_states, dw_button_modes, dw_button_states,
  )
}

///|
pub fn phone_set_status_messages_c27f942f2df1(
  h_phone : UInt,
  dw_phone_states : UInt,
  dw_button_modes : UInt,
  dw_button_states : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_status_messages_c27f942f2df1_raw(
    h_phone, dw_phone_states, dw_button_modes, dw_button_states,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn phone_set_volume_166232975ca8_ffi(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_volume : UInt,
) -> Int = "moonbit_win32_b32171b1b05d068a14f38590"

///|
pub fn phone_set_volume_166232975ca8_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_volume : UInt,
) -> Int {
  phone_set_volume_166232975ca8_ffi(h_phone, dw_hook_switch_dev, dw_volume)
}

///|
pub fn phone_set_volume_166232975ca8(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_volume : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_set_volume_166232975ca8_raw(
    h_phone, dw_hook_switch_dev, dw_volume,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn phone_shutdown_4891c51788e0_ffi(h_phone_app : UInt) -> Int = "moonbit_win32_0221d9dd58a656828466a809"

///|
pub fn phone_shutdown_4891c51788e0_raw(h_phone_app : UInt) -> Int {
  phone_shutdown_4891c51788e0_ffi(h_phone_app)
}

///|
pub fn phone_shutdown_4891c51788e0(
  h_phone_app : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = phone_shutdown_4891c51788e0_raw(h_phone_app)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_country_code, lpsz_city_code)
extern "C" fn tapi_get_location_info_c02b2453c56a_ffi(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8b355bab8f3a7d734cbcda9"

///|
pub fn tapi_get_location_info_c02b2453c56a_raw(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int {
  tapi_get_location_info_c02b2453c56a_ffi(lpsz_country_code, lpsz_city_code)
}

///|
pub fn tapi_get_location_info_c02b2453c56a(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = tapi_get_location_info_c02b2453c56a_raw(
    lpsz_country_code, lpsz_city_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_country_code, lpsz_city_code)
extern "C" fn tapi_get_location_info_a_05dbcd2dec13_ffi(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6b4a235575aff51048406e"

///|
pub fn tapi_get_location_info_a_05dbcd2dec13_raw(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int {
  tapi_get_location_info_a_05dbcd2dec13_ffi(lpsz_country_code, lpsz_city_code)
}

///|
pub fn tapi_get_location_info_a_05dbcd2dec13(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = tapi_get_location_info_a_05dbcd2dec13_raw(
    lpsz_country_code, lpsz_city_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_country_code_w, lpsz_city_code_w)
extern "C" fn tapi_get_location_info_w_0b90098a5c74_ffi(
  lpsz_country_code_w : @win32_core.RawAddress,
  lpsz_city_code_w : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b5e23a69f2eadb86ce11dec"

///|
pub fn tapi_get_location_info_w_0b90098a5c74_raw(
  lpsz_country_code_w : @win32_core.RawAddress,
  lpsz_city_code_w : @win32_core.RawAddress,
) -> Int {
  tapi_get_location_info_w_0b90098a5c74_ffi(
    lpsz_country_code_w, lpsz_city_code_w,
  )
}

///|
pub fn tapi_get_location_info_w_0b90098a5c74(
  lpsz_country_code_w : @win32_core.RawAddress,
  lpsz_city_code_w : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = tapi_get_location_info_w_0b90098a5c74_raw(
    lpsz_country_code_w, lpsz_city_code_w,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn tapi_request_drop_26ea88cdba9e_ffi(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
) -> Int = "moonbit_win32_d3c3a9acf95f25de12c73a30"

///|
pub fn tapi_request_drop_26ea88cdba9e_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
) -> Int {
  tapi_request_drop_26ea88cdba9e_ffi(hwnd, w_request_id)
}

///|
pub fn tapi_request_drop_26ea88cdba9e(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = tapi_request_drop_26ea88cdba9e_raw(hwnd, w_request_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment)
extern "C" fn tapi_request_make_call_9dca1bb96643_ffi(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_129d2934d9bb3151905aa2bd"

///|
pub fn tapi_request_make_call_9dca1bb96643_raw(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  tapi_request_make_call_9dca1bb96643_ffi(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_9dca1bb96643(
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let lpsz_called_party_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_called_party.bytes(),
    alignment=8,
  )
  let lpsz_called_party_address_ = lpsz_called_party_root_.raw_address()
  let lpsz_comment_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_comment.bytes(),
    alignment=8,
  )
  let lpsz_comment_address_ = lpsz_comment_root_.raw_address()
  let call_ = tapi_request_make_call_9dca1bb96643_raw(
    lpsz_dest_address_address_, lpsz_app_name_address_, lpsz_called_party_address_,
    lpsz_comment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_app_name_root_.length())
  ignore(lpsz_called_party_root_.length())
  ignore(lpsz_comment_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment)
extern "C" fn tapi_request_make_call_a_956a8a52edef_ffi(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30dbf804e6779991999a9527"

///|
pub fn tapi_request_make_call_a_956a8a52edef_raw(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  tapi_request_make_call_a_956a8a52edef_ffi(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_a_956a8a52edef(
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let lpsz_called_party_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_called_party.bytes(),
    alignment=8,
  )
  let lpsz_called_party_address_ = lpsz_called_party_root_.raw_address()
  let lpsz_comment_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_comment.bytes(),
    alignment=8,
  )
  let lpsz_comment_address_ = lpsz_comment_root_.raw_address()
  let call_ = tapi_request_make_call_a_956a8a52edef_raw(
    lpsz_dest_address_address_, lpsz_app_name_address_, lpsz_called_party_address_,
    lpsz_comment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_app_name_root_.length())
  ignore(lpsz_called_party_root_.length())
  ignore(lpsz_comment_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment)
extern "C" fn tapi_request_make_call_w_bdde34ad15ca_ffi(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3156540eeedcf161c976de"

///|
pub fn tapi_request_make_call_w_bdde34ad15ca_raw(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  tapi_request_make_call_w_bdde34ad15ca_ffi(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_w_bdde34ad15ca(
  lpsz_dest_address : @win32_strings.PWStr,
  lpsz_app_name : @win32_strings.PWStr,
  lpsz_called_party : @win32_strings.PWStr,
  lpsz_comment : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let lpsz_called_party_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_called_party.bytes(),
    alignment=8,
  )
  let lpsz_called_party_address_ = lpsz_called_party_root_.raw_address()
  let lpsz_comment_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_comment.bytes(),
    alignment=8,
  )
  let lpsz_comment_address_ = lpsz_comment_root_.raw_address()
  let call_ = tapi_request_make_call_w_bdde34ad15ca_raw(
    lpsz_dest_address_address_, lpsz_app_name_address_, lpsz_called_party_address_,
    lpsz_comment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_app_name_root_.length())
  ignore(lpsz_called_party_root_.length())
  ignore(lpsz_comment_root_.length())
  value_
}

///|
#borrow(hwnd, lpsz_device_class, lp_device_id, lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment)
extern "C" fn tapi_request_media_call_325d4fd122d6_ffi(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4fbd9d9e679715ba5a9e8fa"

///|
pub fn tapi_request_media_call_325d4fd122d6_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  tapi_request_media_call_325d4fd122d6_ffi(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_325d4fd122d6(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_id : @win32_strings.PStr,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let lp_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_device_id.bytes(),
    alignment=8,
  )
  let lp_device_id_address_ = lp_device_id_root_.raw_address()
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let lpsz_called_party_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_called_party.bytes(),
    alignment=8,
  )
  let lpsz_called_party_address_ = lpsz_called_party_root_.raw_address()
  let lpsz_comment_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_comment.bytes(),
    alignment=8,
  )
  let lpsz_comment_address_ = lpsz_comment_root_.raw_address()
  let call_ = tapi_request_media_call_325d4fd122d6_raw(
    hwnd, w_request_id, lpsz_device_class_address_, lp_device_id_address_, dw_size,
    dw_secure, lpsz_dest_address_address_, lpsz_app_name_address_, lpsz_called_party_address_,
    lpsz_comment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  ignore(lp_device_id_root_.length())
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_app_name_root_.length())
  ignore(lpsz_called_party_root_.length())
  ignore(lpsz_comment_root_.length())
  value_
}

///|
#borrow(hwnd, lpsz_device_class, lp_device_id, lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment)
extern "C" fn tapi_request_media_call_a_9c03bb683520_ffi(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2da2baf7e7c20037cd3763"

///|
pub fn tapi_request_media_call_a_9c03bb683520_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  tapi_request_media_call_a_9c03bb683520_ffi(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_a_9c03bb683520(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_id : @win32_strings.PStr,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let lp_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_device_id.bytes(),
    alignment=8,
  )
  let lp_device_id_address_ = lp_device_id_root_.raw_address()
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let lpsz_called_party_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_called_party.bytes(),
    alignment=8,
  )
  let lpsz_called_party_address_ = lpsz_called_party_root_.raw_address()
  let lpsz_comment_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_comment.bytes(),
    alignment=8,
  )
  let lpsz_comment_address_ = lpsz_comment_root_.raw_address()
  let call_ = tapi_request_media_call_a_9c03bb683520_raw(
    hwnd, w_request_id, lpsz_device_class_address_, lp_device_id_address_, dw_size,
    dw_secure, lpsz_dest_address_address_, lpsz_app_name_address_, lpsz_called_party_address_,
    lpsz_comment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  ignore(lp_device_id_root_.length())
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_app_name_root_.length())
  ignore(lpsz_called_party_root_.length())
  ignore(lpsz_comment_root_.length())
  value_
}

///|
#borrow(hwnd, lpsz_device_class, lp_device_id, lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment)
extern "C" fn tapi_request_media_call_w_b1f6ac4e58b2_ffi(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f00f4b52236c38f3fd43af7"

///|
pub fn tapi_request_media_call_w_b1f6ac4e58b2_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  tapi_request_media_call_w_b1f6ac4e58b2_ffi(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_w_b1f6ac4e58b2(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_strings.PWStr,
  lp_device_id : @win32_strings.PWStr,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_strings.PWStr,
  lpsz_app_name : @win32_strings.PWStr,
  lpsz_called_party : @win32_strings.PWStr,
  lpsz_comment : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let lp_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_device_id.bytes(),
    alignment=8,
  )
  let lp_device_id_address_ = lp_device_id_root_.raw_address()
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let lpsz_called_party_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_called_party.bytes(),
    alignment=8,
  )
  let lpsz_called_party_address_ = lpsz_called_party_root_.raw_address()
  let lpsz_comment_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_comment.bytes(),
    alignment=8,
  )
  let lpsz_comment_address_ = lpsz_comment_root_.raw_address()
  let call_ = tapi_request_media_call_w_b1f6ac4e58b2_raw(
    hwnd, w_request_id, lpsz_device_class_address_, lp_device_id_address_, dw_size,
    dw_secure, lpsz_dest_address_address_, lpsz_app_name_address_, lpsz_called_party_address_,
    lpsz_comment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  ignore(lp_device_id_root_.length())
  ignore(lpsz_dest_address_root_.length())
  ignore(lpsz_app_name_root_.length())
  ignore(lpsz_called_party_root_.length())
  ignore(lpsz_comment_root_.length())
  value_
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_ea649bd3f051_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daef02555ed129ed4f3884ae"

///|
pub fn clone_ea649bd3f051_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_ea649bd3f051_ffi(this_, pp_enum)
}

///|
pub fn clone_ea649bd3f051(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ea649bd3f051_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_6b42c4e88aa7_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600ebbbe9550d13ce491f12b"

///|
pub fn next_6b42c4e88aa7_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_6b42c4e88aa7_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_6b42c4e88aa7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_6b42c4e88aa7_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_075f04e63639_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e396c9efdb4685fc633d22ea"

///|
pub fn reset_075f04e63639_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_075f04e63639_ffi(this_)
}

///|
pub fn reset_075f04e63639(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_075f04e63639_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_13446c37ea15_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_c3687adf7c5c2581dda7dbd3"

///|
pub fn skip_13446c37ea15_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_13446c37ea15_ffi(this_, celt)
}

///|
pub fn skip_13446c37ea15(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_13446c37ea15_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
