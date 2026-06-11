///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_0538a794f169_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b269386023dd9c449e9899f"

///|
pub fn get_retries_0538a794f169_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_0538a794f169_ffi(this_, pl_retries)
}

///|
pub fn get_retries_0538a794f169(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_0538a794f169_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retry_delay)
extern "C" fn get_retry_delay_db8912103b50_ffi(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f899882c5ca895e6abf38537"

///|
pub fn get_retry_delay_db8912103b50_raw(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Int {
  get_retry_delay_db8912103b50_ffi(this_, pl_retry_delay)
}

///|
pub fn get_retry_delay_db8912103b50(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retry_delay_db8912103b50_raw(this_, pl_retry_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_device_tsid)
extern "C" fn get_use_device_tsid_b79f29374112_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85a82fcd2cef8414b4f54f6f"

///|
pub fn get_use_device_tsid_b79f29374112_raw(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Int {
  get_use_device_tsid_b79f29374112_ffi(this_, pb_use_device_tsid)
}

///|
pub fn get_use_device_tsid_b79f29374112(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_device_tsid_b79f29374112_raw(this_, pb_use_device_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_age_limit_d1c7dec3c642_ffi(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int = "moonbit_win32_279d593a22cea05a8f4662f0"

///|
pub fn put_age_limit_d1c7dec3c642_raw(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int {
  put_age_limit_d1c7dec3c642_ffi(this_, l_age_limit)
}

///|
pub fn put_age_limit_d1c7dec3c642(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_age_limit_d1c7dec3c642_raw(this_, l_age_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_personal_cover_pages_ee0414c70910_ffi(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Int = "moonbit_win32_4b262b60786dd3b54de33c39"

///|
pub fn put_allow_personal_cover_pages_ee0414c70910_raw(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Int {
  put_allow_personal_cover_pages_ee0414c70910_ffi(
    this_, b_allow_personal_cover_pages,
  )
}

///|
pub fn put_allow_personal_cover_pages_ee0414c70910(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_personal_cover_pages_ee0414c70910_raw(
    this_, b_allow_personal_cover_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_blocked_2aa67f967735_ffi(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Int = "moonbit_win32_1b97bc3d1e1b0f2624a4ae5c"

///|
pub fn put_blocked_2aa67f967735_raw(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Int {
  put_blocked_2aa67f967735_ffi(this_, b_blocked)
}

///|
pub fn put_blocked_2aa67f967735(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blocked_2aa67f967735_raw(this_, b_blocked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_branding_f81aa2d67ceb_ffi(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Int = "moonbit_win32_b36fbcb8a6365a75edaa2d46"

///|
pub fn put_branding_f81aa2d67ceb_raw(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Int {
  put_branding_f81aa2d67ceb_ffi(this_, b_branding)
}

///|
pub fn put_branding_f81aa2d67ceb(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_branding_f81aa2d67ceb_raw(this_, b_branding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discount_rate_end_d42f56dffcd4_ffi(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Int = "moonbit_win32_629bbf22c2482b39d72488a6"

///|
pub fn put_discount_rate_end_d42f56dffcd4_raw(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Int {
  put_discount_rate_end_d42f56dffcd4_ffi(this_, date_discount_rate_end)
}

///|
pub fn put_discount_rate_end_d42f56dffcd4(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discount_rate_end_d42f56dffcd4_raw(
    this_, date_discount_rate_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discount_rate_start_8e85c94d9708_ffi(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Int = "moonbit_win32_85e31be04bba708a38ff2eeb"

///|
pub fn put_discount_rate_start_8e85c94d9708_raw(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Int {
  put_discount_rate_start_8e85c94d9708_ffi(this_, date_discount_rate_start)
}

///|
pub fn put_discount_rate_start_8e85c94d9708(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discount_rate_start_8e85c94d9708_raw(
    this_, date_discount_rate_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_paused_89ede2218d6e_ffi(
  this_ : @win32_core.RawAddress,
  b_paused : Int,
) -> Int = "moonbit_win32_c57ae8877c0d9fa2d5731a73"

///|
pub fn put_paused_89ede2218d6e_raw(
  this_ : @win32_core.RawAddress,
  b_paused : Int,
) -> Int {
  put_paused_89ede2218d6e_ffi(this_, b_paused)
}

///|
pub fn put_paused_89ede2218d6e(
  this_ : @win32_core.RawAddress,
  b_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_paused_89ede2218d6e_raw(this_, b_paused)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retries_1d8289dd0dc2_ffi(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Int = "moonbit_win32_7cc1c0d398e96fb2c649bcd3"

///|
pub fn put_retries_1d8289dd0dc2_raw(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Int {
  put_retries_1d8289dd0dc2_ffi(this_, l_retries)
}

///|
pub fn put_retries_1d8289dd0dc2(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retries_1d8289dd0dc2_raw(this_, l_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retry_delay_d61748376e0a_ffi(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Int = "moonbit_win32_dc9b2d89c422d605c6c1c64c"

///|
pub fn put_retry_delay_d61748376e0a_raw(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Int {
  put_retry_delay_d61748376e0a_ffi(this_, l_retry_delay)
}

///|
pub fn put_retry_delay_d61748376e0a(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_delay_d61748376e0a_raw(this_, l_retry_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_device_tsid_3de1378aa27d_ffi(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Int = "moonbit_win32_64e60857706351eefbf29f23"

///|
pub fn put_use_device_tsid_3de1378aa27d_raw(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Int {
  put_use_device_tsid_3de1378aa27d_ffi(this_, b_use_device_tsid)
}

///|
pub fn put_use_device_tsid_3de1378aa27d(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_device_tsid_3de1378aa27d_raw(this_, b_use_device_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_32a12f08630d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f4e91d9df475a501ff0cebe"

///|
pub fn refresh_32a12f08630d_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_32a12f08630d_ffi(this_)
}

///|
pub fn refresh_32a12f08630d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_32a12f08630d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_75c0c1b9c67e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a08a28c3897c3fd21d4ee5f7"

///|
pub fn save_75c0c1b9c67e_raw(this_ : @win32_core.RawAddress) -> Int {
  save_75c0c1b9c67e_ffi(this_)
}

///|
pub fn save_75c0c1b9c67e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_75c0c1b9c67e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allowed_receipts)
extern "C" fn get_allowed_receipts_1e45f759be29_ffi(
  this_ : @win32_core.RawAddress,
  p_allowed_receipts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f34dc1332c5ec10af917aa"

///|
pub fn get_allowed_receipts_1e45f759be29_raw(
  this_ : @win32_core.RawAddress,
  p_allowed_receipts : @win32_core.RawAddress,
) -> Int {
  get_allowed_receipts_1e45f759be29_ffi(this_, p_allowed_receipts)
}

///|
pub fn get_allowed_receipts_1e45f759be29(
  this_ : @win32_core.RawAddress,
  p_allowed_receipts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allowed_receipts_1e45f759be29_raw(this_, p_allowed_receipts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_authentication_type_6482a9c46184_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2bea18054acf1f4978e6e95"

///|
pub fn get_authentication_type_6482a9c46184_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_type_6482a9c46184_ffi(this_, p_type)
}

///|
pub fn get_authentication_type_6482a9c46184(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_type_6482a9c46184_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_smtp_password)
extern "C" fn get_smtp_password_5289ce8c3b0c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31296a40670f8d35efc98e05"

///|
pub fn get_smtp_password_5289ce8c3b0c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_password : @win32_core.RawAddress,
) -> Int {
  get_smtp_password_5289ce8c3b0c_ffi(this_, pbstr_smtp_password)
}

///|
pub fn get_smtp_password_5289ce8c3b0c(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smtp_password_5289ce8c3b0c_raw(this_, pbstr_smtp_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_smtp_port)
extern "C" fn get_smtp_port_22a6c894d95a_ffi(
  this_ : @win32_core.RawAddress,
  pl_smtp_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ad30b6fcd4e2e26005b26c"

///|
pub fn get_smtp_port_22a6c894d95a_raw(
  this_ : @win32_core.RawAddress,
  pl_smtp_port : @win32_core.RawAddress,
) -> Int {
  get_smtp_port_22a6c894d95a_ffi(this_, pl_smtp_port)
}

///|
pub fn get_smtp_port_22a6c894d95a(
  this_ : @win32_core.RawAddress,
  pl_smtp_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smtp_port_22a6c894d95a_raw(this_, pl_smtp_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_smtp_sender)
extern "C" fn get_smtp_sender_d34fbeed3a42_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f86ccf9254f325ca142ea725"

///|
pub fn get_smtp_sender_d34fbeed3a42_raw(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_sender : @win32_core.RawAddress,
) -> Int {
  get_smtp_sender_d34fbeed3a42_ffi(this_, pbstr_smtp_sender)
}

///|
pub fn get_smtp_sender_d34fbeed3a42(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smtp_sender_d34fbeed3a42_raw(this_, pbstr_smtp_sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_smtp_server)
extern "C" fn get_smtp_server_918dc902d1b0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7c5396326d4dfc4ad00a6d"

///|
pub fn get_smtp_server_918dc902d1b0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_server : @win32_core.RawAddress,
) -> Int {
  get_smtp_server_918dc902d1b0_ffi(this_, pbstr_smtp_server)
}

///|
pub fn get_smtp_server_918dc902d1b0(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smtp_server_918dc902d1b0_raw(this_, pbstr_smtp_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_smtp_user)
extern "C" fn get_smtp_user_514c3c2654a0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c189e9f1c88a963fc29f3d"

///|
pub fn get_smtp_user_514c3c2654a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_user : @win32_core.RawAddress,
) -> Int {
  get_smtp_user_514c3c2654a0_ffi(this_, pbstr_smtp_user)
}

///|
pub fn get_smtp_user_514c3c2654a0(
  this_ : @win32_core.RawAddress,
  pbstr_smtp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smtp_user_514c3c2654a0_raw(this_, pbstr_smtp_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_for_inbound_routing)
extern "C" fn get_use_for_inbound_routing_502d2d173691_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_for_inbound_routing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a221ffc7fe08948d52df00"

///|
pub fn get_use_for_inbound_routing_502d2d173691_raw(
  this_ : @win32_core.RawAddress,
  pb_use_for_inbound_routing : @win32_core.RawAddress,
) -> Int {
  get_use_for_inbound_routing_502d2d173691_ffi(
    this_, pb_use_for_inbound_routing,
  )
}

///|
pub fn get_use_for_inbound_routing_502d2d173691(
  this_ : @win32_core.RawAddress,
  pb_use_for_inbound_routing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_for_inbound_routing_502d2d173691_raw(
    this_, pb_use_for_inbound_routing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_receipts_27b7cfdbb078_ffi(
  this_ : @win32_core.RawAddress,
  allowed_receipts : Int,
) -> Int = "moonbit_win32_a387ad2a81e4eaf4009381c6"

///|
pub fn put_allowed_receipts_27b7cfdbb078_raw(
  this_ : @win32_core.RawAddress,
  allowed_receipts : Int,
) -> Int {
  put_allowed_receipts_27b7cfdbb078_ffi(this_, allowed_receipts)
}

///|
pub fn put_allowed_receipts_27b7cfdbb078(
  this_ : @win32_core.RawAddress,
  allowed_receipts : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_receipts_27b7cfdbb078_raw(this_, allowed_receipts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_0951a60455e7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_4316f28689c826c4678d4318"

///|
pub fn put_authentication_type_0951a60455e7_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_authentication_type_0951a60455e7_ffi(this_, type_)
}

///|
pub fn put_authentication_type_0951a60455e7(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_0951a60455e7_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_smtp_password)
extern "C" fn put_smtp_password_b202a8913e8c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_smtp_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20a1ff436960bbf1a0ab6187"

///|
pub fn put_smtp_password_b202a8913e8c_raw(
  this_ : @win32_core.RawAddress,
  bstr_smtp_password : @win32_core.RawAddress,
) -> Int {
  put_smtp_password_b202a8913e8c_ffi(this_, bstr_smtp_password)
}

///|
pub fn put_smtp_password_b202a8913e8c(
  this_ : @win32_core.RawAddress,
  bstr_smtp_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smtp_password_b202a8913e8c_raw(this_, bstr_smtp_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smtp_port_66f14789c2ff_ffi(
  this_ : @win32_core.RawAddress,
  l_smtp_port : Int,
) -> Int = "moonbit_win32_8a82bf905c342fd6a9895a75"

///|
pub fn put_smtp_port_66f14789c2ff_raw(
  this_ : @win32_core.RawAddress,
  l_smtp_port : Int,
) -> Int {
  put_smtp_port_66f14789c2ff_ffi(this_, l_smtp_port)
}

///|
pub fn put_smtp_port_66f14789c2ff(
  this_ : @win32_core.RawAddress,
  l_smtp_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smtp_port_66f14789c2ff_raw(this_, l_smtp_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_smtp_sender)
extern "C" fn put_smtp_sender_925addc57158_ffi(
  this_ : @win32_core.RawAddress,
  bstr_smtp_sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82178f3d5b163384facae5de"

///|
pub fn put_smtp_sender_925addc57158_raw(
  this_ : @win32_core.RawAddress,
  bstr_smtp_sender : @win32_core.RawAddress,
) -> Int {
  put_smtp_sender_925addc57158_ffi(this_, bstr_smtp_sender)
}

///|
pub fn put_smtp_sender_925addc57158(
  this_ : @win32_core.RawAddress,
  bstr_smtp_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smtp_sender_925addc57158_raw(this_, bstr_smtp_sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_smtp_server)
extern "C" fn put_smtp_server_20cb28ab0d5e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_smtp_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b776ff7b073903df07d750fb"

///|
pub fn put_smtp_server_20cb28ab0d5e_raw(
  this_ : @win32_core.RawAddress,
  bstr_smtp_server : @win32_core.RawAddress,
) -> Int {
  put_smtp_server_20cb28ab0d5e_ffi(this_, bstr_smtp_server)
}

///|
pub fn put_smtp_server_20cb28ab0d5e(
  this_ : @win32_core.RawAddress,
  bstr_smtp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smtp_server_20cb28ab0d5e_raw(this_, bstr_smtp_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_smtp_user)
extern "C" fn put_smtp_user_2a7bba85f560_ffi(
  this_ : @win32_core.RawAddress,
  bstr_smtp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14bf6c2bf175e7924166cbc4"

///|
pub fn put_smtp_user_2a7bba85f560_raw(
  this_ : @win32_core.RawAddress,
  bstr_smtp_user : @win32_core.RawAddress,
) -> Int {
  put_smtp_user_2a7bba85f560_ffi(this_, bstr_smtp_user)
}

///|
pub fn put_smtp_user_2a7bba85f560(
  this_ : @win32_core.RawAddress,
  bstr_smtp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smtp_user_2a7bba85f560_raw(this_, bstr_smtp_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_for_inbound_routing_6cbaaf9c63e2_ffi(
  this_ : @win32_core.RawAddress,
  b_use_for_inbound_routing : Int,
) -> Int = "moonbit_win32_64d0990482cb50bbebb8a419"

///|
pub fn put_use_for_inbound_routing_6cbaaf9c63e2_raw(
  this_ : @win32_core.RawAddress,
  b_use_for_inbound_routing : Int,
) -> Int {
  put_use_for_inbound_routing_6cbaaf9c63e2_ffi(this_, b_use_for_inbound_routing)
}

///|
pub fn put_use_for_inbound_routing_6cbaaf9c63e2(
  this_ : @win32_core.RawAddress,
  b_use_for_inbound_routing : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_for_inbound_routing_6cbaaf9c63e2_raw(
    this_, b_use_for_inbound_routing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_fax_number)
extern "C" fn get_fax_number_4fc6bd4da882_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa31256e556deecc553017c"

///|
pub fn get_fax_number_4fc6bd4da882_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fax_number : @win32_core.RawAddress,
) -> Int {
  get_fax_number_4fc6bd4da882_ffi(this_, pbstr_fax_number)
}

///|
pub fn get_fax_number_4fc6bd4da882(
  this_ : @win32_core.RawAddress,
  pbstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fax_number_4fc6bd4da882_raw(this_, pbstr_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_612a1297bab9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99807628331bac1660f079c2"

///|
pub fn get_name_612a1297bab9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_612a1297bab9_ffi(this_, pbstr_name)
}

///|
pub fn get_name_612a1297bab9(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_612a1297bab9_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_number)
extern "C" fn put_fax_number_3254a5596cc6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84cde9bc11d6752fd73cfbcd"

///|
pub fn put_fax_number_3254a5596cc6_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int {
  put_fax_number_3254a5596cc6_ffi(this_, bstr_fax_number)
}

///|
pub fn put_fax_number_3254a5596cc6(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_number_3254a5596cc6_raw(this_, bstr_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_4fe2800d9e5e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e793a7fd51ac32060d02da61"

///|
pub fn put_name_4fe2800d9e5e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_4fe2800d9e5e_ffi(this_, bstr_name)
}

///|
pub fn put_name_4fe2800d9e5e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_4fe2800d9e5e_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_number, bstr_recipient_name, pp_fax_recipient)
extern "C" fn add_ba11621d7c50_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
  bstr_recipient_name : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3024cc9508ca37205552b49"

///|
pub fn add_ba11621d7c50_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
  bstr_recipient_name : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int {
  add_ba11621d7c50_ffi(
    this_, bstr_fax_number, bstr_recipient_name, pp_fax_recipient,
  )
}

///|
pub fn add_ba11621d7c50(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
  bstr_recipient_name : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ba11621d7c50_raw(
    this_, bstr_fax_number, bstr_recipient_name, pp_fax_recipient,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_af1a74a66c90_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_8a700f3d53b4b8311c8caf8a"

///|
pub fn remove_af1a74a66c90_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  remove_af1a74a66c90_ffi(this_, l_index)
}

///|
pub fn remove_af1a74a66c90(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_af1a74a66c90_raw(this_, l_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_e926946f2663_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f395dae09cc77f42f234050"

///|
pub fn get_count_e926946f2663_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_e926946f2663_ffi(this_, pl_count)
}

///|
pub fn get_count_e926946f2663(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e926946f2663_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_recipient)
extern "C" fn get_item_56eed34843d3_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a10a8dac3a9572c7d0ddcb"

///|
pub fn get_item_56eed34843d3_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int {
  get_item_56eed34843d3_ffi(this_, l_index, pp_fax_recipient)
}

///|
pub fn get_item_56eed34843d3(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_56eed34843d3_raw(this_, l_index, pp_fax_recipient)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_bad9f12f9f82_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82933d5d44e658e0def345f5"

///|
pub fn get_new_enum_bad9f12f9f82_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bad9f12f9f82_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_bad9f12f9f82(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bad9f12f9f82_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_0d328ec13123_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_faee780de4081ff18b207f97"

///|
pub fn refresh_0d328ec13123_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_0d328ec13123_ffi(this_)
}

///|
pub fn refresh_0d328ec13123(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_0d328ec13123_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_8ae420b7acc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f7b66f6d0f8335eafc26d7a"

///|
pub fn save_8ae420b7acc1_raw(this_ : @win32_core.RawAddress) -> Int {
  save_8ae420b7acc1_ffi(this_)
}

///|
pub fn save_8ae420b7acc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_8ae420b7acc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_descriptor)
extern "C" fn get_descriptor_043ab4bacfd5_ffi(
  this_ : @win32_core.RawAddress,
  pv_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c9302c472b82451179c566d"

///|
pub fn get_descriptor_043ab4bacfd5_raw(
  this_ : @win32_core.RawAddress,
  pv_descriptor : @win32_core.RawAddress,
) -> Int {
  get_descriptor_043ab4bacfd5_ffi(this_, pv_descriptor)
}

///|
pub fn get_descriptor_043ab4bacfd5(
  this_ : @win32_core.RawAddress,
  pv_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descriptor_043ab4bacfd5_raw(this_, pv_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_granted_rights)
extern "C" fn get_granted_rights_d0950a838886_ffi(
  this_ : @win32_core.RawAddress,
  p_granted_rights : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578ea36f63384684acdcaaa1"

///|
pub fn get_granted_rights_d0950a838886_raw(
  this_ : @win32_core.RawAddress,
  p_granted_rights : @win32_core.RawAddress,
) -> Int {
  get_granted_rights_d0950a838886_ffi(this_, p_granted_rights)
}

///|
pub fn get_granted_rights_d0950a838886(
  this_ : @win32_core.RawAddress,
  p_granted_rights : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_granted_rights_d0950a838886_raw(this_, p_granted_rights)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_information_type)
extern "C" fn get_information_type_72cf29b4b39c_ffi(
  this_ : @win32_core.RawAddress,
  pl_information_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5449384a414b58a63654edc"

///|
pub fn get_information_type_72cf29b4b39c_raw(
  this_ : @win32_core.RawAddress,
  pl_information_type : @win32_core.RawAddress,
) -> Int {
  get_information_type_72cf29b4b39c_ffi(this_, pl_information_type)
}

///|
pub fn get_information_type_72cf29b4b39c(
  this_ : @win32_core.RawAddress,
  pl_information_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_information_type_72cf29b4b39c_raw(
    this_, pl_information_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_descriptor)
extern "C" fn put_descriptor_d3c6a6635b66_ffi(
  this_ : @win32_core.RawAddress,
  v_descriptor : Bytes,
) -> Int = "moonbit_win32_d373dafe4b31a5c7ff0b0902"

///|
pub fn put_descriptor_d3c6a6635b66_raw(
  this_ : @win32_core.RawAddress,
  v_descriptor : Bytes,
) -> Int {
  put_descriptor_d3c6a6635b66_ffi(this_, v_descriptor)
}

///|
pub fn put_descriptor_d3c6a6635b66(
  this_ : @win32_core.RawAddress,
  v_descriptor : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_descriptor_d3c6a6635b66_raw(this_, v_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_information_type_cd04c177b4d3_ffi(
  this_ : @win32_core.RawAddress,
  l_information_type : Int,
) -> Int = "moonbit_win32_9c3c7a426359c7341bf388d5"

///|
pub fn put_information_type_cd04c177b4d3_raw(
  this_ : @win32_core.RawAddress,
  l_information_type : Int,
) -> Int {
  put_information_type_cd04c177b4d3_ffi(this_, l_information_type)
}

///|
pub fn put_information_type_cd04c177b4d3(
  this_ : @win32_core.RawAddress,
  l_information_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_information_type_cd04c177b4d3_raw(this_, l_information_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_60949eea92a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_610a58493569e16d777c8b69"

///|
pub fn refresh_60949eea92a0_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_60949eea92a0_ffi(this_)
}

///|
pub fn refresh_60949eea92a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_60949eea92a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_11d9d53850de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79ebf7d82f511086c36f5d4d"

///|
pub fn save_11d9d53850de_raw(this_ : @win32_core.RawAddress) -> Int {
  save_11d9d53850de_ffi(this_)
}

///|
pub fn save_11d9d53850de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_11d9d53850de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_descriptor)
extern "C" fn get_descriptor_9e59ac7b1011_ffi(
  this_ : @win32_core.RawAddress,
  pv_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd0717a9f38e449d8740ef3"

///|
pub fn get_descriptor_9e59ac7b1011_raw(
  this_ : @win32_core.RawAddress,
  pv_descriptor : @win32_core.RawAddress,
) -> Int {
  get_descriptor_9e59ac7b1011_ffi(this_, pv_descriptor)
}

///|
pub fn get_descriptor_9e59ac7b1011(
  this_ : @win32_core.RawAddress,
  pv_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descriptor_9e59ac7b1011_raw(this_, pv_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_granted_rights)
extern "C" fn get_granted_rights_a92bd487ed57_ffi(
  this_ : @win32_core.RawAddress,
  p_granted_rights : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ca7bb414813e76117fb3a7"

///|
pub fn get_granted_rights_a92bd487ed57_raw(
  this_ : @win32_core.RawAddress,
  p_granted_rights : @win32_core.RawAddress,
) -> Int {
  get_granted_rights_a92bd487ed57_ffi(this_, p_granted_rights)
}

///|
pub fn get_granted_rights_a92bd487ed57(
  this_ : @win32_core.RawAddress,
  p_granted_rights : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_granted_rights_a92bd487ed57_raw(this_, p_granted_rights)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_information_type)
extern "C" fn get_information_type_fb6ebcce9f91_ffi(
  this_ : @win32_core.RawAddress,
  pl_information_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef27e4c1ef91a8e28717fab"

///|
pub fn get_information_type_fb6ebcce9f91_raw(
  this_ : @win32_core.RawAddress,
  pl_information_type : @win32_core.RawAddress,
) -> Int {
  get_information_type_fb6ebcce9f91_ffi(this_, pl_information_type)
}

///|
pub fn get_information_type_fb6ebcce9f91(
  this_ : @win32_core.RawAddress,
  pl_information_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_information_type_fb6ebcce9f91_raw(
    this_, pl_information_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_descriptor)
extern "C" fn put_descriptor_b6de40f375db_ffi(
  this_ : @win32_core.RawAddress,
  v_descriptor : Bytes,
) -> Int = "moonbit_win32_0c3beb8ae650782270ec40dd"

///|
pub fn put_descriptor_b6de40f375db_raw(
  this_ : @win32_core.RawAddress,
  v_descriptor : Bytes,
) -> Int {
  put_descriptor_b6de40f375db_ffi(this_, v_descriptor)
}

///|
pub fn put_descriptor_b6de40f375db(
  this_ : @win32_core.RawAddress,
  v_descriptor : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_descriptor_b6de40f375db_raw(this_, v_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_information_type_0a5dbdc8c936_ffi(
  this_ : @win32_core.RawAddress,
  l_information_type : Int,
) -> Int = "moonbit_win32_18af4c2142612590db78508d"

///|
pub fn put_information_type_0a5dbdc8c936_raw(
  this_ : @win32_core.RawAddress,
  l_information_type : Int,
) -> Int {
  put_information_type_0a5dbdc8c936_ffi(this_, l_information_type)
}

///|
pub fn put_information_type_0a5dbdc8c936(
  this_ : @win32_core.RawAddress,
  l_information_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_information_type_0a5dbdc8c936_raw(this_, l_information_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_default_sender_2097563202ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd0d4bb93f40725702196a2"

///|
pub fn load_default_sender_2097563202ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  load_default_sender_2097563202ce_ffi(this_)
}

///|
pub fn load_default_sender_2097563202ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_default_sender_2097563202ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_default_sender_c036c0230ca3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac20dc1237ed0c0d881395fe"

///|
pub fn save_default_sender_c036c0230ca3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_default_sender_c036c0230ca3_ffi(this_)
}

///|
pub fn save_default_sender_c036c0230ca3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_default_sender_c036c0230ca3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_billing_code)
extern "C" fn get_billing_code_2b14d80eecd2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_billing_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c000953dee841b975e1bdda8"

///|
pub fn get_billing_code_2b14d80eecd2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_billing_code : @win32_core.RawAddress,
) -> Int {
  get_billing_code_2b14d80eecd2_ffi(this_, pbstr_billing_code)
}

///|
pub fn get_billing_code_2b14d80eecd2(
  this_ : @win32_core.RawAddress,
  pbstr_billing_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_billing_code_2b14d80eecd2_raw(this_, pbstr_billing_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_city)
extern "C" fn get_city_e931b9a9d6d0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_city : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3fd608c8278a9100dbcfc58"

///|
pub fn get_city_e931b9a9d6d0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_city : @win32_core.RawAddress,
) -> Int {
  get_city_e931b9a9d6d0_ffi(this_, pbstr_city)
}

///|
pub fn get_city_e931b9a9d6d0(
  this_ : @win32_core.RawAddress,
  pbstr_city : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_city_e931b9a9d6d0_raw(this_, pbstr_city)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_company)
extern "C" fn get_company_8279f6e5a0f3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_company : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1df7031151b2eae22ae490d"

///|
pub fn get_company_8279f6e5a0f3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_company : @win32_core.RawAddress,
) -> Int {
  get_company_8279f6e5a0f3_ffi(this_, pbstr_company)
}

///|
pub fn get_company_8279f6e5a0f3(
  this_ : @win32_core.RawAddress,
  pbstr_company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_company_8279f6e5a0f3_raw(this_, pbstr_company)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_country)
extern "C" fn get_country_c54c3b883622_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_country : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9ec67cf44a295eb0c1fac1"

///|
pub fn get_country_c54c3b883622_raw(
  this_ : @win32_core.RawAddress,
  pbstr_country : @win32_core.RawAddress,
) -> Int {
  get_country_c54c3b883622_ffi(this_, pbstr_country)
}

///|
pub fn get_country_c54c3b883622(
  this_ : @win32_core.RawAddress,
  pbstr_country : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_c54c3b883622_raw(this_, pbstr_country)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_department)
extern "C" fn get_department_d44afb7027b3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_department : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99a8fd20604750328e31b45"

///|
pub fn get_department_d44afb7027b3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_department : @win32_core.RawAddress,
) -> Int {
  get_department_d44afb7027b3_ffi(this_, pbstr_department)
}

///|
pub fn get_department_d44afb7027b3(
  this_ : @win32_core.RawAddress,
  pbstr_department : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_department_d44afb7027b3_raw(this_, pbstr_department)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_email)
extern "C" fn get_email_642c042f422c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_email : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d860eb2dd3d29c52662fc739"

///|
pub fn get_email_642c042f422c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_email : @win32_core.RawAddress,
) -> Int {
  get_email_642c042f422c_ffi(this_, pbstr_email)
}

///|
pub fn get_email_642c042f422c(
  this_ : @win32_core.RawAddress,
  pbstr_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_email_642c042f422c_raw(this_, pbstr_email)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_fax_number)
extern "C" fn get_fax_number_f19c5dcebd15_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d6f5357a07a2855008022b"

///|
pub fn get_fax_number_f19c5dcebd15_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fax_number : @win32_core.RawAddress,
) -> Int {
  get_fax_number_f19c5dcebd15_ffi(this_, pbstr_fax_number)
}

///|
pub fn get_fax_number_f19c5dcebd15(
  this_ : @win32_core.RawAddress,
  pbstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fax_number_f19c5dcebd15_raw(this_, pbstr_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_home_phone)
extern "C" fn get_home_phone_a55aa0eafccf_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_home_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cbe39714b4bc5b9cc21b62d"

///|
pub fn get_home_phone_a55aa0eafccf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_home_phone : @win32_core.RawAddress,
) -> Int {
  get_home_phone_a55aa0eafccf_ffi(this_, pbstr_home_phone)
}

///|
pub fn get_home_phone_a55aa0eafccf(
  this_ : @win32_core.RawAddress,
  pbstr_home_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_home_phone_a55aa0eafccf_raw(this_, pbstr_home_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_d868ded07bea_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fadb0b3f99f8611199c7731e"

///|
pub fn get_name_d868ded07bea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_d868ded07bea_ffi(this_, pbstr_name)
}

///|
pub fn get_name_d868ded07bea(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d868ded07bea_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_office_location)
extern "C" fn get_office_location_b63dc9a133c3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_office_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf13a44d130f6ae574d3a43"

///|
pub fn get_office_location_b63dc9a133c3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_office_location : @win32_core.RawAddress,
) -> Int {
  get_office_location_b63dc9a133c3_ffi(this_, pbstr_office_location)
}

///|
pub fn get_office_location_b63dc9a133c3(
  this_ : @win32_core.RawAddress,
  pbstr_office_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_office_location_b63dc9a133c3_raw(
    this_, pbstr_office_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_office_phone)
extern "C" fn get_office_phone_b8398a55d80d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_office_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4855e1b6429adfe0d3da1b"

///|
pub fn get_office_phone_b8398a55d80d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_office_phone : @win32_core.RawAddress,
) -> Int {
  get_office_phone_b8398a55d80d_ffi(this_, pbstr_office_phone)
}

///|
pub fn get_office_phone_b8398a55d80d(
  this_ : @win32_core.RawAddress,
  pbstr_office_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_office_phone_b8398a55d80d_raw(this_, pbstr_office_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_state)
extern "C" fn get_state_8196f1037ef3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e88ceda4da7f6bac9387164"

///|
pub fn get_state_8196f1037ef3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Int {
  get_state_8196f1037ef3_ffi(this_, pbstr_state)
}

///|
pub fn get_state_8196f1037ef3(
  this_ : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_8196f1037ef3_raw(this_, pbstr_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_street_address)
extern "C" fn get_street_address_8d2d27d65b2f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_street_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa6a1e04504cc67b2d0bbaf8"

///|
pub fn get_street_address_8d2d27d65b2f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_street_address : @win32_core.RawAddress,
) -> Int {
  get_street_address_8d2d27d65b2f_ffi(this_, pbstr_street_address)
}

///|
pub fn get_street_address_8d2d27d65b2f(
  this_ : @win32_core.RawAddress,
  pbstr_street_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_street_address_8d2d27d65b2f_raw(this_, pbstr_street_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_ab60902e9dde_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1febda6afffdc9d0fcd9fd44"

///|
pub fn get_tsid_ab60902e9dde_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_ab60902e9dde_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_ab60902e9dde(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_ab60902e9dde_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_title)
extern "C" fn get_title_fad0ec3453af_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999c860f871cfa0c3c7ad1de"

///|
pub fn get_title_fad0ec3453af_raw(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Int {
  get_title_fad0ec3453af_ffi(this_, pbstr_title)
}

///|
pub fn get_title_fad0ec3453af(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_fad0ec3453af_raw(this_, pbstr_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_zip_code)
extern "C" fn get_zip_code_f2fbda8d62a4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_zip_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34aa711d1a4d395ffb05ed6a"

///|
pub fn get_zip_code_f2fbda8d62a4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_zip_code : @win32_core.RawAddress,
) -> Int {
  get_zip_code_f2fbda8d62a4_ffi(this_, pbstr_zip_code)
}

///|
pub fn get_zip_code_f2fbda8d62a4(
  this_ : @win32_core.RawAddress,
  pbstr_zip_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zip_code_f2fbda8d62a4_raw(this_, pbstr_zip_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_billing_code)
extern "C" fn put_billing_code_162a23b57c00_ffi(
  this_ : @win32_core.RawAddress,
  bstr_billing_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e77f7a51bf2366ff79dba3c"

///|
pub fn put_billing_code_162a23b57c00_raw(
  this_ : @win32_core.RawAddress,
  bstr_billing_code : @win32_core.RawAddress,
) -> Int {
  put_billing_code_162a23b57c00_ffi(this_, bstr_billing_code)
}

///|
pub fn put_billing_code_162a23b57c00(
  this_ : @win32_core.RawAddress,
  bstr_billing_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_billing_code_162a23b57c00_raw(this_, bstr_billing_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_city)
extern "C" fn put_city_e2cb6570e57b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_city : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72097ab91e5de9505a173a64"

///|
pub fn put_city_e2cb6570e57b_raw(
  this_ : @win32_core.RawAddress,
  bstr_city : @win32_core.RawAddress,
) -> Int {
  put_city_e2cb6570e57b_ffi(this_, bstr_city)
}

///|
pub fn put_city_e2cb6570e57b(
  this_ : @win32_core.RawAddress,
  bstr_city : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_city_e2cb6570e57b_raw(this_, bstr_city)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_company)
extern "C" fn put_company_71bf5842701f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_company : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17662ffce95faabe2dda0292"

///|
pub fn put_company_71bf5842701f_raw(
  this_ : @win32_core.RawAddress,
  bstr_company : @win32_core.RawAddress,
) -> Int {
  put_company_71bf5842701f_ffi(this_, bstr_company)
}

///|
pub fn put_company_71bf5842701f(
  this_ : @win32_core.RawAddress,
  bstr_company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_71bf5842701f_raw(this_, bstr_company)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_country)
extern "C" fn put_country_ab48afa4c888_ffi(
  this_ : @win32_core.RawAddress,
  bstr_country : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d53f2a37e96a2c3cd926da"

///|
pub fn put_country_ab48afa4c888_raw(
  this_ : @win32_core.RawAddress,
  bstr_country : @win32_core.RawAddress,
) -> Int {
  put_country_ab48afa4c888_ffi(this_, bstr_country)
}

///|
pub fn put_country_ab48afa4c888(
  this_ : @win32_core.RawAddress,
  bstr_country : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_ab48afa4c888_raw(this_, bstr_country)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_department)
extern "C" fn put_department_c971597cbb77_ffi(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int = "moonbit_win32_527d41052cedbd884b558520"

///|
pub fn put_department_c971597cbb77_raw(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int {
  put_department_c971597cbb77_ffi(this_, bstr_department)
}

///|
pub fn put_department_c971597cbb77(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_department_c971597cbb77_raw(this_, bstr_department)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_email)
extern "C" fn put_email_908e66785916_ffi(
  this_ : @win32_core.RawAddress,
  bstr_email : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c16c19ee482a0a36200231"

///|
pub fn put_email_908e66785916_raw(
  this_ : @win32_core.RawAddress,
  bstr_email : @win32_core.RawAddress,
) -> Int {
  put_email_908e66785916_ffi(this_, bstr_email)
}

///|
pub fn put_email_908e66785916(
  this_ : @win32_core.RawAddress,
  bstr_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_908e66785916_raw(this_, bstr_email)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_number)
extern "C" fn put_fax_number_468750ccf1ec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8692f464117b5a5367fcf305"

///|
pub fn put_fax_number_468750ccf1ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int {
  put_fax_number_468750ccf1ec_ffi(this_, bstr_fax_number)
}

///|
pub fn put_fax_number_468750ccf1ec(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_number_468750ccf1ec_raw(this_, bstr_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_home_phone)
extern "C" fn put_home_phone_59b18016ce53_ffi(
  this_ : @win32_core.RawAddress,
  bstr_home_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525270d705b6721d8e6c7494"

///|
pub fn put_home_phone_59b18016ce53_raw(
  this_ : @win32_core.RawAddress,
  bstr_home_phone : @win32_core.RawAddress,
) -> Int {
  put_home_phone_59b18016ce53_ffi(this_, bstr_home_phone)
}

///|
pub fn put_home_phone_59b18016ce53(
  this_ : @win32_core.RawAddress,
  bstr_home_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_home_phone_59b18016ce53_raw(this_, bstr_home_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_2e0c83d696de_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e29efa51f1654f48f80946"

///|
pub fn put_name_2e0c83d696de_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_2e0c83d696de_ffi(this_, bstr_name)
}

///|
pub fn put_name_2e0c83d696de(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2e0c83d696de_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_office_location)
extern "C" fn put_office_location_8194a141e62e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_office_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7b1a48daf38a230fc6341b"

///|
pub fn put_office_location_8194a141e62e_raw(
  this_ : @win32_core.RawAddress,
  bstr_office_location : @win32_core.RawAddress,
) -> Int {
  put_office_location_8194a141e62e_ffi(this_, bstr_office_location)
}

///|
pub fn put_office_location_8194a141e62e(
  this_ : @win32_core.RawAddress,
  bstr_office_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_office_location_8194a141e62e_raw(
    this_, bstr_office_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_office_phone)
extern "C" fn put_office_phone_c60669a5231c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_office_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0d81e9cebf649ee5c9eba7"

///|
pub fn put_office_phone_c60669a5231c_raw(
  this_ : @win32_core.RawAddress,
  bstr_office_phone : @win32_core.RawAddress,
) -> Int {
  put_office_phone_c60669a5231c_ffi(this_, bstr_office_phone)
}

///|
pub fn put_office_phone_c60669a5231c(
  this_ : @win32_core.RawAddress,
  bstr_office_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_office_phone_c60669a5231c_raw(this_, bstr_office_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_state)
extern "C" fn put_state_91eb832fed52_ffi(
  this_ : @win32_core.RawAddress,
  bstr_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b8b653a4f6388943db9aea"

///|
pub fn put_state_91eb832fed52_raw(
  this_ : @win32_core.RawAddress,
  bstr_state : @win32_core.RawAddress,
) -> Int {
  put_state_91eb832fed52_ffi(this_, bstr_state)
}

///|
pub fn put_state_91eb832fed52(
  this_ : @win32_core.RawAddress,
  bstr_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_91eb832fed52_raw(this_, bstr_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_street_address)
extern "C" fn put_street_address_4e9bbc0fa0ef_ffi(
  this_ : @win32_core.RawAddress,
  bstr_street_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c350efdab20a183eb9f5203c"

///|
pub fn put_street_address_4e9bbc0fa0ef_raw(
  this_ : @win32_core.RawAddress,
  bstr_street_address : @win32_core.RawAddress,
) -> Int {
  put_street_address_4e9bbc0fa0ef_ffi(this_, bstr_street_address)
}

///|
pub fn put_street_address_4e9bbc0fa0ef(
  this_ : @win32_core.RawAddress,
  bstr_street_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_street_address_4e9bbc0fa0ef_raw(this_, bstr_street_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tsid)
extern "C" fn put_tsid_285ff96dc66d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb7c9f07449d173c473da59"

///|
pub fn put_tsid_285ff96dc66d_raw(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Int {
  put_tsid_285ff96dc66d_ffi(this_, bstr_tsid)
}

///|
pub fn put_tsid_285ff96dc66d(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tsid_285ff96dc66d_raw(this_, bstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_title)
extern "C" fn put_title_823a047c7d60_ffi(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c71cd067b30d241c8278f8"

///|
pub fn put_title_823a047c7d60_raw(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int {
  put_title_823a047c7d60_ffi(this_, bstr_title)
}

///|
pub fn put_title_823a047c7d60(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_823a047c7d60_raw(this_, bstr_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_zip_code)
extern "C" fn put_zip_code_0acb994d5cb2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_zip_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f3198ee07b811d15bfc1f4"

///|
pub fn put_zip_code_0acb994d5cb2_raw(
  this_ : @win32_core.RawAddress,
  bstr_zip_code : @win32_core.RawAddress,
) -> Int {
  put_zip_code_0acb994d5cb2_ffi(this_, bstr_zip_code)
}

///|
pub fn put_zip_code_0acb994d5cb2(
  this_ : @win32_core.RawAddress,
  bstr_zip_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zip_code_0acb994d5cb2_raw(this_, bstr_zip_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name)
extern "C" fn connect_536c61e3b322_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95d4ce1b084870d6d0f7611"

///|
pub fn connect_536c61e3b322_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int {
  connect_536c61e3b322_ffi(this_, bstr_server_name)
}

///|
pub fn connect_536c61e3b322(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_536c61e3b322_raw(this_, bstr_server_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_73f6b926e2b4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ae705c35e33f11f4a0c4af"

///|
pub fn disconnect_73f6b926e2b4_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_73f6b926e2b4_ffi(this_)
}

///|
pub fn disconnect_73f6b926e2b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_73f6b926e2b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_device_providers)
extern "C" fn get_device_providers_c3230aed42f0_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_device_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecdb5610d0488ae04a76eda0"

///|
pub fn get_device_providers_c3230aed42f0_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_device_providers : @win32_core.RawAddress,
) -> Int {
  get_device_providers_c3230aed42f0_ffi(this_, pp_fax_device_providers)
}

///|
pub fn get_device_providers_c3230aed42f0(
  this_ : @win32_core.RawAddress,
  pp_fax_device_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_providers_c3230aed42f0_raw(
    this_, pp_fax_device_providers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_devices)
extern "C" fn get_devices_9c1501e18e7c_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9638cdb1d2da051d7d8445d3"

///|
pub fn get_devices_9c1501e18e7c_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_devices : @win32_core.RawAddress,
) -> Int {
  get_devices_9c1501e18e7c_ffi(this_, pp_fax_devices)
}

///|
pub fn get_devices_9c1501e18e7c(
  this_ : @win32_core.RawAddress,
  pp_fax_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_devices_9c1501e18e7c_raw(this_, pp_fax_devices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid, pv_property)
extern "C" fn get_extension_property_abe822230ad6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6843076a81c13605d40a934e"

///|
pub fn get_extension_property_abe822230ad6_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  get_extension_property_abe822230ad6_ffi(this_, bstr_guid, pv_property)
}

///|
pub fn get_extension_property_abe822230ad6(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_property_abe822230ad6_raw(
    this_, bstr_guid, pv_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn listen_to_server_events_251218d51d38_ffi(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Int = "moonbit_win32_0cfe0ec4d032e347c648c56d"

///|
pub fn listen_to_server_events_251218d51d38_raw(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Int {
  listen_to_server_events_251218d51d38_ffi(this_, event_types)
}

///|
pub fn listen_to_server_events_251218d51d38(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = listen_to_server_events_251218d51d38_raw(this_, event_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid, bstr_friendly_name, bstr_image_name, tsp_name)
extern "C" fn register_device_provider_1f11ae20a5b4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  bstr_image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
  l_fspi_version : Int,
) -> Int = "moonbit_win32_843639642670abe325f19fa0"

///|
pub fn register_device_provider_1f11ae20a5b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  bstr_image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
  l_fspi_version : Int,
) -> Int {
  register_device_provider_1f11ae20a5b4_ffi(
    this_, bstr_guid, bstr_friendly_name, bstr_image_name, tsp_name, l_fspi_version,
  )
}

///|
pub fn register_device_provider_1f11ae20a5b4(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  bstr_image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
  l_fspi_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_provider_1f11ae20a5b4_raw(
    this_, bstr_guid, bstr_friendly_name, bstr_image_name, tsp_name, l_fspi_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_extension_name, bstr_friendly_name, bstr_image_name, v_methods)
extern "C" fn register_inbound_routing_extension_068003c12774_ffi(
  this_ : @win32_core.RawAddress,
  bstr_extension_name : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  bstr_image_name : @win32_core.RawAddress,
  v_methods : Bytes,
) -> Int = "moonbit_win32_eba094b39be2f58bf4fe9ab7"

///|
pub fn register_inbound_routing_extension_068003c12774_raw(
  this_ : @win32_core.RawAddress,
  bstr_extension_name : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  bstr_image_name : @win32_core.RawAddress,
  v_methods : Bytes,
) -> Int {
  register_inbound_routing_extension_068003c12774_ffi(
    this_, bstr_extension_name, bstr_friendly_name, bstr_image_name, v_methods,
  )
}

///|
pub fn register_inbound_routing_extension_068003c12774(
  this_ : @win32_core.RawAddress,
  bstr_extension_name : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  bstr_image_name : @win32_core.RawAddress,
  v_methods : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_inbound_routing_extension_068003c12774_raw(
    this_, bstr_extension_name, bstr_friendly_name, bstr_image_name, v_methods,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid, v_property)
extern "C" fn set_extension_property_5c516dbe4176_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Int = "moonbit_win32_34454376f5cc48aa8c102177"

///|
pub fn set_extension_property_5c516dbe4176_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Int {
  set_extension_property_5c516dbe4176_ffi(this_, bstr_guid, v_property)
}

///|
pub fn set_extension_property_5c516dbe4176(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extension_property_5c516dbe4176_raw(
    this_, bstr_guid, v_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_unique_name)
extern "C" fn unregister_device_provider_461959cab588_ffi(
  this_ : @win32_core.RawAddress,
  bstr_unique_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_925d1edc09c541bcc941232e"

///|
pub fn unregister_device_provider_461959cab588_raw(
  this_ : @win32_core.RawAddress,
  bstr_unique_name : @win32_core.RawAddress,
) -> Int {
  unregister_device_provider_461959cab588_ffi(this_, bstr_unique_name)
}

///|
pub fn unregister_device_provider_461959cab588(
  this_ : @win32_core.RawAddress,
  bstr_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_device_provider_461959cab588_raw(
    this_, bstr_unique_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_extension_unique_name)
extern "C" fn unregister_inbound_routing_extension_4caa99bf4ba7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_extension_unique_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c24a6cd3bb3894539ff063"

///|
pub fn unregister_inbound_routing_extension_4caa99bf4ba7_raw(
  this_ : @win32_core.RawAddress,
  bstr_extension_unique_name : @win32_core.RawAddress,
) -> Int {
  unregister_inbound_routing_extension_4caa99bf4ba7_ffi(
    this_, bstr_extension_unique_name,
  )
}

///|
pub fn unregister_inbound_routing_extension_4caa99bf4ba7(
  this_ : @win32_core.RawAddress,
  bstr_extension_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_inbound_routing_extension_4caa99bf4ba7_raw(
    this_, bstr_extension_unique_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_api_version)
extern "C" fn get_api_version_f07279cb7d79_ffi(
  this_ : @win32_core.RawAddress,
  p_api_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be432cd8bf271055aee03a0a"

///|
pub fn get_api_version_f07279cb7d79_raw(
  this_ : @win32_core.RawAddress,
  p_api_version : @win32_core.RawAddress,
) -> Int {
  get_api_version_f07279cb7d79_ffi(this_, p_api_version)
}

///|
pub fn get_api_version_f07279cb7d79(
  this_ : @win32_core.RawAddress,
  p_api_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_api_version_f07279cb7d79_raw(this_, p_api_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_activity)
extern "C" fn get_activity_0b297a236897_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_activity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8636e02db1b378435e13606"

///|
pub fn get_activity_0b297a236897_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_activity : @win32_core.RawAddress,
) -> Int {
  get_activity_0b297a236897_ffi(this_, pp_fax_activity)
}

///|
pub fn get_activity_0b297a236897(
  this_ : @win32_core.RawAddress,
  pp_fax_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_0b297a236897_raw(this_, pp_fax_activity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_debug)
extern "C" fn get_debug_ebfcada7aca9_ffi(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe9683c786f39daa229aa1d"

///|
pub fn get_debug_ebfcada7aca9_raw(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int {
  get_debug_ebfcada7aca9_ffi(this_, pb_debug)
}

///|
pub fn get_debug_ebfcada7aca9(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_ebfcada7aca9_raw(this_, pb_debug)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_folders)
extern "C" fn get_folders_924513a20b3f_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_folders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4952ecb3ecd7d00abb80d6d9"

///|
pub fn get_folders_924513a20b3f_raw(
  this_ : @win32_core.RawAddress,
  p_fax_folders : @win32_core.RawAddress,
) -> Int {
  get_folders_924513a20b3f_ffi(this_, p_fax_folders)
}

///|
pub fn get_folders_924513a20b3f(
  this_ : @win32_core.RawAddress,
  p_fax_folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folders_924513a20b3f_raw(this_, p_fax_folders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_inbound_routing)
extern "C" fn get_inbound_routing_87ffc4800336_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_inbound_routing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c99f28b7f458e67bad7ec43"

///|
pub fn get_inbound_routing_87ffc4800336_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_inbound_routing : @win32_core.RawAddress,
) -> Int {
  get_inbound_routing_87ffc4800336_ffi(this_, pp_fax_inbound_routing)
}

///|
pub fn get_inbound_routing_87ffc4800336(
  this_ : @win32_core.RawAddress,
  pp_fax_inbound_routing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inbound_routing_87ffc4800336_raw(
    this_, pp_fax_inbound_routing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_logging_options)
extern "C" fn get_logging_options_3c4f78ac0196_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_logging_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7760a404a7d372c6361a84b9"

///|
pub fn get_logging_options_3c4f78ac0196_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_logging_options : @win32_core.RawAddress,
) -> Int {
  get_logging_options_3c4f78ac0196_ffi(this_, pp_fax_logging_options)
}

///|
pub fn get_logging_options_3c4f78ac0196(
  this_ : @win32_core.RawAddress,
  pp_fax_logging_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logging_options_3c4f78ac0196_raw(
    this_, pp_fax_logging_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_build)
extern "C" fn get_major_build_a7af7cf5fc6e_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_944ddca1577f39d592446200"

///|
pub fn get_major_build_a7af7cf5fc6e_raw(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int {
  get_major_build_a7af7cf5fc6e_ffi(this_, pl_major_build)
}

///|
pub fn get_major_build_a7af7cf5fc6e(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_build_a7af7cf5fc6e_raw(this_, pl_major_build)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version)
extern "C" fn get_major_version_73241df78db2_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c2e52a2b0e6bdfad22cd53"

///|
pub fn get_major_version_73241df78db2_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  get_major_version_73241df78db2_ffi(this_, pl_major_version)
}

///|
pub fn get_major_version_73241df78db2(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_73241df78db2_raw(this_, pl_major_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_build)
extern "C" fn get_minor_build_bdc1b608c15f_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c5dc42cfde6932f673849b"

///|
pub fn get_minor_build_bdc1b608c15f_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int {
  get_minor_build_bdc1b608c15f_ffi(this_, pl_minor_build)
}

///|
pub fn get_minor_build_bdc1b608c15f(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_build_bdc1b608c15f_raw(this_, pl_minor_build)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_version)
extern "C" fn get_minor_version_5fefbe5e0dad_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36436d6629d6dbef6f836b52"

///|
pub fn get_minor_version_5fefbe5e0dad_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  get_minor_version_5fefbe5e0dad_ffi(this_, pl_minor_version)
}

///|
pub fn get_minor_version_5fefbe5e0dad(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_5fefbe5e0dad_raw(this_, pl_minor_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_outbound_routing)
extern "C" fn get_outbound_routing_004cc978b799_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_outbound_routing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed1498095574dd42b968b2a6"

///|
pub fn get_outbound_routing_004cc978b799_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_outbound_routing : @win32_core.RawAddress,
) -> Int {
  get_outbound_routing_004cc978b799_ffi(this_, pp_fax_outbound_routing)
}

///|
pub fn get_outbound_routing_004cc978b799(
  this_ : @win32_core.RawAddress,
  pp_fax_outbound_routing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outbound_routing_004cc978b799_raw(
    this_, pp_fax_outbound_routing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_receipt_options)
extern "C" fn get_receipt_options_96599c140759_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_receipt_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15e7de7c45c99700a7868de7"

///|
pub fn get_receipt_options_96599c140759_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_receipt_options : @win32_core.RawAddress,
) -> Int {
  get_receipt_options_96599c140759_ffi(this_, pp_fax_receipt_options)
}

///|
pub fn get_receipt_options_96599c140759(
  this_ : @win32_core.RawAddress,
  pp_fax_receipt_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_options_96599c140759_raw(
    this_, pp_fax_receipt_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_types)
extern "C" fn get_registered_events_ff0b00742fc9_ffi(
  this_ : @win32_core.RawAddress,
  p_event_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d77c21e466e6ed0b9fe52fc"

///|
pub fn get_registered_events_ff0b00742fc9_raw(
  this_ : @win32_core.RawAddress,
  p_event_types : @win32_core.RawAddress,
) -> Int {
  get_registered_events_ff0b00742fc9_ffi(this_, p_event_types)
}

///|
pub fn get_registered_events_ff0b00742fc9(
  this_ : @win32_core.RawAddress,
  p_event_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_events_ff0b00742fc9_raw(this_, p_event_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_security)
extern "C" fn get_security_e11ef2b14370_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac51fa008806771a809b6e91"

///|
pub fn get_security_e11ef2b14370_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_security : @win32_core.RawAddress,
) -> Int {
  get_security_e11ef2b14370_ffi(this_, pp_fax_security)
}

///|
pub fn get_security_e11ef2b14370(
  this_ : @win32_core.RawAddress,
  pp_fax_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_e11ef2b14370_raw(this_, pp_fax_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_server_name)
extern "C" fn get_server_name_c1c6a9922a48_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dec4307d31a9ad8dcf330592"

///|
pub fn get_server_name_c1c6a9922a48_raw(
  this_ : @win32_core.RawAddress,
  pbstr_server_name : @win32_core.RawAddress,
) -> Int {
  get_server_name_c1c6a9922a48_ffi(this_, pbstr_server_name)
}

///|
pub fn get_server_name_c1c6a9922a48(
  this_ : @win32_core.RawAddress,
  pbstr_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_name_c1c6a9922a48_raw(this_, pbstr_server_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_configuration)
extern "C" fn get_configuration_5f019fa3e98f_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd55a65b69eb5db6d6baa68"

///|
pub fn get_configuration_5f019fa3e98f_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_configuration : @win32_core.RawAddress,
) -> Int {
  get_configuration_5f019fa3e98f_ffi(this_, pp_fax_configuration)
}

///|
pub fn get_configuration_5f019fa3e98f(
  this_ : @win32_core.RawAddress,
  pp_fax_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_5f019fa3e98f_raw(this_, pp_fax_configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_current_account)
extern "C" fn get_current_account_399515ea923f_ffi(
  this_ : @win32_core.RawAddress,
  pp_current_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4565df049bed67cfbb979699"

///|
pub fn get_current_account_399515ea923f_raw(
  this_ : @win32_core.RawAddress,
  pp_current_account : @win32_core.RawAddress,
) -> Int {
  get_current_account_399515ea923f_ffi(this_, pp_current_account)
}

///|
pub fn get_current_account_399515ea923f(
  this_ : @win32_core.RawAddress,
  pp_current_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_account_399515ea923f_raw(this_, pp_current_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_account_set)
extern "C" fn get_fax_account_set_630fa6b4587a_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_account_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8489bbbbc852f88fe5ec70a"

///|
pub fn get_fax_account_set_630fa6b4587a_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_account_set : @win32_core.RawAddress,
) -> Int {
  get_fax_account_set_630fa6b4587a_ffi(this_, pp_fax_account_set)
}

///|
pub fn get_fax_account_set_630fa6b4587a(
  this_ : @win32_core.RawAddress,
  pp_fax_account_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fax_account_set_630fa6b4587a_raw(this_, pp_fax_account_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_security2)
extern "C" fn get_security2_973572f2d94e_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_security2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_448dddc4d2763f4a868584d7"

///|
pub fn get_security2_973572f2d94e_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_security2 : @win32_core.RawAddress,
) -> Int {
  get_security2_973572f2d94e_ffi(this_, pp_fax_security2)
}

///|
pub fn get_security2_973572f2d94e(
  this_ : @win32_core.RawAddress,
  pp_fax_security2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security2_973572f2d94e_raw(this_, pp_fax_security2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_activity_logging_config_change_888deff35423_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0693b6a07008199e06826a56"

///|
pub fn on_activity_logging_config_change_888deff35423_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_activity_logging_config_change_888deff35423_ffi(this_, p_fax_server)
}

///|
pub fn on_activity_logging_config_change_888deff35423(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_logging_config_change_888deff35423_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_device_status_change_78e1c2e1d6a8_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_device_id : Int,
  b_powered_off : Int,
  b_sending : Int,
  b_receiving : Int,
  b_ringing : Int,
) -> Int = "moonbit_win32_133b4a590bea5bc0c7107deb"

///|
pub fn on_device_status_change_78e1c2e1d6a8_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_device_id : Int,
  b_powered_off : Int,
  b_sending : Int,
  b_receiving : Int,
  b_ringing : Int,
) -> Int {
  on_device_status_change_78e1c2e1d6a8_ffi(
    this_, p_fax_server, l_device_id, b_powered_off, b_sending, b_receiving, b_ringing,
  )
}

///|
pub fn on_device_status_change_78e1c2e1d6a8(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_device_id : Int,
  b_powered_off : Int,
  b_sending : Int,
  b_receiving : Int,
  b_ringing : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_device_status_change_78e1c2e1d6a8_raw(
    this_, p_fax_server, l_device_id, b_powered_off, b_sending, b_receiving, b_ringing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_devices_config_change_c323c189e0a3_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb804a79ada5f497cd1f543"

///|
pub fn on_devices_config_change_c323c189e0a3_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_devices_config_change_c323c189e0a3_ffi(this_, p_fax_server)
}

///|
pub fn on_devices_config_change_c323c189e0a3(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_devices_config_change_c323c189e0a3_raw(this_, p_fax_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_event_logging_config_change_4245ad90db39_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5c102ce80e05862e2ace50"

///|
pub fn on_event_logging_config_change_4245ad90db39_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_event_logging_config_change_4245ad90db39_ffi(this_, p_fax_server)
}

///|
pub fn on_event_logging_config_change_4245ad90db39(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_logging_config_change_4245ad90db39_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_general_server_config_changed_823012b3dfaa_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c20cc7ce1d77fab31506be0"

///|
pub fn on_general_server_config_changed_823012b3dfaa_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_general_server_config_changed_823012b3dfaa_ffi(this_, p_fax_server)
}

///|
pub fn on_general_server_config_changed_823012b3dfaa(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_general_server_config_changed_823012b3dfaa_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_incoming_archive_config_change_559571038e71_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dff32c5239d286785d87123"

///|
pub fn on_incoming_archive_config_change_559571038e71_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_incoming_archive_config_change_559571038e71_ffi(this_, p_fax_server)
}

///|
pub fn on_incoming_archive_config_change_559571038e71(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_archive_config_change_559571038e71_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_job_id)
extern "C" fn on_incoming_job_added_1f4b49d5aa25_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db290430555e52984caefd02"

///|
pub fn on_incoming_job_added_1f4b49d5aa25_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_incoming_job_added_1f4b49d5aa25_ffi(this_, p_fax_server, bstr_job_id)
}

///|
pub fn on_incoming_job_added_1f4b49d5aa25(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_job_added_1f4b49d5aa25_raw(
    this_, p_fax_server, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_job_id, p_job_status)
extern "C" fn on_incoming_job_changed_4fb7e32906a0_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43877ce3acb08dd31b81d64f"

///|
pub fn on_incoming_job_changed_4fb7e32906a0_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int {
  on_incoming_job_changed_4fb7e32906a0_ffi(
    this_, p_fax_server, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_incoming_job_changed_4fb7e32906a0(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_job_changed_4fb7e32906a0_raw(
    this_, p_fax_server, bstr_job_id, p_job_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_job_id)
extern "C" fn on_incoming_job_removed_5a7642234bc9_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571e35c4bd74147606660b93"

///|
pub fn on_incoming_job_removed_5a7642234bc9_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_incoming_job_removed_5a7642234bc9_ffi(this_, p_fax_server, bstr_job_id)
}

///|
pub fn on_incoming_job_removed_5a7642234bc9(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_job_removed_5a7642234bc9_raw(
    this_, p_fax_server, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_message_id)
extern "C" fn on_incoming_message_added_ca298ef9b744_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09896b96760ce476763e384b"

///|
pub fn on_incoming_message_added_ca298ef9b744_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  on_incoming_message_added_ca298ef9b744_ffi(
    this_, p_fax_server, bstr_message_id,
  )
}

///|
pub fn on_incoming_message_added_ca298ef9b744(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_message_added_ca298ef9b744_raw(
    this_, p_fax_server, bstr_message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
