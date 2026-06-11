///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_0538a794f169_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e697c800b1f45ca9d3658857"

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
) -> Int = "moonbit_win32_decd24839379b8da6274efbd"

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
) -> Int = "moonbit_win32_0348993890f0be37fdbc01e1"

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
) -> Int = "moonbit_win32_db0ea89f740e59d4af683a1b"

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
) -> Int = "moonbit_win32_f654c7d0b1211e90efec6153"

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
) -> Int = "moonbit_win32_0a449f7a408a09420312af91"

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
) -> Int = "moonbit_win32_56e9500dca1eb7e4318f592f"

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
) -> Int = "moonbit_win32_b211beac6efa5b6573d0e806"

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
) -> Int = "moonbit_win32_c247604a676c3e94a806cd32"

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
) -> Int = "moonbit_win32_5c88f0cd4af0466593432370"

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
) -> Int = "moonbit_win32_3cb6e15cb25d60d1bad202a3"

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
) -> Int = "moonbit_win32_34d515d39fb76e25ba21d267"

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
) -> Int = "moonbit_win32_db680a04bedc78d2c32fbd11"

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
extern "C" fn refresh_32a12f08630d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e205070bd78f452cb792b66f"

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
extern "C" fn save_75c0c1b9c67e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c51abe85f96382e77c276671"

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
) -> Int = "moonbit_win32_aab9b310da61a02f48bf6beb"

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
) -> Int = "moonbit_win32_702de9d7c9fca9ead88a693d"

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
) -> Int = "moonbit_win32_860f81bff23ca38e2d3f11da"

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
) -> Int = "moonbit_win32_99f29c0340ccd81afb426096"

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
) -> Int = "moonbit_win32_a9dc3b388f0adf261eda61e4"

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
) -> Int = "moonbit_win32_8c6f29d72e3a2280ad99febd"

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
) -> Int = "moonbit_win32_45e06302b044ab94a768b428"

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
) -> Int = "moonbit_win32_cbe99e4fdaa91c85ff918835"

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
) -> Int = "moonbit_win32_d9ae237022f455671fb647bc"

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
) -> Int = "moonbit_win32_2510b65bac92ead81fb68cba"

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
) -> Int = "moonbit_win32_eabfc13fd18234b46eae8c46"

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
) -> Int = "moonbit_win32_43f1941d5521c9310786dd63"

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
) -> Int = "moonbit_win32_aea0881b7a251b3d85321850"

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
) -> Int = "moonbit_win32_c6d1d19b9e9ca90a24cb5577"

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
) -> Int = "moonbit_win32_f517c40f525fa20e1b977a03"

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
) -> Int = "moonbit_win32_4552171a3218f3df77731b76"

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
) -> Int = "moonbit_win32_96a7923c446be0f2de133df0"

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
) -> Int = "moonbit_win32_877eb2f1dd8b9d429cb01254"

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
) -> Int = "moonbit_win32_7fb6a02eff8f733d5e47cdd7"

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
) -> Int = "moonbit_win32_5138cee9e06e7fc7e434fd03"

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
) -> Int = "moonbit_win32_bbb2ec9d1cc94d18ae83ade6"

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
) -> Int = "moonbit_win32_4a65894385074c0b6453c1a1"

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
) -> Int = "moonbit_win32_fd056518b18cc975dc5227dc"

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
) -> Int = "moonbit_win32_3c49909fc4a416c52b5eaac9"

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
) -> Int = "moonbit_win32_9c8b559899d9e588ecffb882"

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
extern "C" fn refresh_0d328ec13123_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_761ba73e6b89b2b71ded320e"

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
extern "C" fn save_8ae420b7acc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4588f941628a9962a2a9b032"

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
) -> Int = "moonbit_win32_bba16d5d130e53989525fdff"

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
) -> Int = "moonbit_win32_35d8356c4137452235e7ed66"

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
) -> Int = "moonbit_win32_1de3b6cf5ebac329378c1562"

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
) -> Int = "moonbit_win32_c65d560c753b3baad979d35e"

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
) -> Int = "moonbit_win32_de5d41d6a740381325783c49"

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
extern "C" fn refresh_60949eea92a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d73d1f97c305990dfd491f6"

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
extern "C" fn save_11d9d53850de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a247c85367b1e5792cf9319"

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
) -> Int = "moonbit_win32_c247ab79d34060253a8ec48f"

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
) -> Int = "moonbit_win32_c62bf8dd878107ce9f93eeee"

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
) -> Int = "moonbit_win32_ccefcc9db9416b641b4671c5"

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
) -> Int = "moonbit_win32_35276852bf1dae3007703199"

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
) -> Int = "moonbit_win32_627b405b9855838027e239ec"

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
) -> Int = "moonbit_win32_164d9fcec135d6a75e6869d9"

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
) -> Int = "moonbit_win32_ebbfdba259f4ce95d187b5cf"

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
) -> Int = "moonbit_win32_2238646d94aa64c155d546db"

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
) -> Int = "moonbit_win32_e324366e94c5ef6db52e3c10"

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
) -> Int = "moonbit_win32_454f8c43dae574467915ef6a"

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
) -> Int = "moonbit_win32_cba8a4df1ae5376780c27d22"

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
) -> Int = "moonbit_win32_92027393426240b418054ff5"

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
) -> Int = "moonbit_win32_e74db01a637ff9fe5852d581"

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
) -> Int = "moonbit_win32_c38196c3e8df64aa7e09c7bf"

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
) -> Int = "moonbit_win32_cede82a6ea25fb4867cc595f"

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
) -> Int = "moonbit_win32_d2e037e826bdb2adc0e9d52a"

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
) -> Int = "moonbit_win32_92ef1ed3e2dcc7ae6b596574"

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
) -> Int = "moonbit_win32_8c64e0212f2fa043c4fe6b6a"

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
) -> Int = "moonbit_win32_631f3e9876dc6c493f0013ec"

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
) -> Int = "moonbit_win32_65b82c246e82eb4f9c3fb420"

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
) -> Int = "moonbit_win32_853d8087c5e4521f004997fa"

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
) -> Int = "moonbit_win32_3ce124871f301a5d38d03a75"

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
) -> Int = "moonbit_win32_b6b153275dc0a1897aed6e38"

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
) -> Int = "moonbit_win32_6e714f8ea26722aa78f340d5"

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
) -> Int = "moonbit_win32_3d62e71e468c28009f2e548a"

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
) -> Int = "moonbit_win32_0d3dc6ac2d2f801961ae75e0"

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
) -> Int = "moonbit_win32_05f1121e357a07a24bf1cb86"

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
) -> Int = "moonbit_win32_fe26330f49a7755642f3b127"

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
) -> Int = "moonbit_win32_f6abca26724f724642cc7bcb"

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
) -> Int = "moonbit_win32_4a0dd923a314c53480149e28"

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
) -> Int = "moonbit_win32_330c2771708a372b19496e9f"

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
) -> Int = "moonbit_win32_4d34a0797fd4a0ac92abb395"

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
) -> Int = "moonbit_win32_506ff125457d24bbfa1136fe"

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
) -> Int = "moonbit_win32_3cb18dcd0259f2e14957993d"

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
) -> Int = "moonbit_win32_7e1a89a9fcfc5e6404ed0a50"

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
) -> Int = "moonbit_win32_0453fccc2ffad7593d4d1d78"

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
) -> Int = "moonbit_win32_f6748e4253186b69d6503e00"

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
) -> Int = "moonbit_win32_3dcf685559311674250abb03"

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
) -> Int = "moonbit_win32_17d33aa38f997419c2976446"

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
) -> Int = "moonbit_win32_79d5cb344d0cb025441d6e99"

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
) -> Int = "moonbit_win32_2fee16ab1f70f1e885b97f03"

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
) -> Int = "moonbit_win32_a8fe857a0d3b41e9bf720a8b"

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
) -> Int = "moonbit_win32_9d0f6a1ecd8e8cff3fdd84bd"

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
) -> Int = "moonbit_win32_176d7da4620bca791b56328c"

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
) -> Int = "moonbit_win32_d415aee797a66729c27a7171"

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
) -> Int = "moonbit_win32_ef103aeb214b2db114a085b2"

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
) -> Int = "moonbit_win32_935b7812abfd71f65fd07fcd"

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
) -> Int = "moonbit_win32_812cb87150aefdad643ae5d2"

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
) -> Int = "moonbit_win32_7cf9d306d46e61d9d3d7daa4"

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
) -> Int = "moonbit_win32_bf3315a337cffdbc91fa8a81"

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
) -> Int = "moonbit_win32_fc68d71dd88c0559e2531044"

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
) -> Int = "moonbit_win32_1f9ce3dc3f416f8c7f5c530e"

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
) -> Int = "moonbit_win32_74c4efdfe4495a0b47b6e424"

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
) -> Int = "moonbit_win32_1dc4f7b494add50db1ce2daa"

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
) -> Int = "moonbit_win32_c0f617ef3745b6e9b9b37ed8"

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
) -> Int = "moonbit_win32_df4369c175d84269e37812c6"

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
) -> Int = "moonbit_win32_53d31229d536f49d728c4c12"

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
) -> Int = "moonbit_win32_a44fee7c5b7f96f917fff716"

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
) -> Int = "moonbit_win32_39a39720d4d4e4ac4691bb82"

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
) -> Int = "moonbit_win32_7301df2b7f5a8193a9002a0a"

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
) -> Int = "moonbit_win32_705e83e36aa8b1c2feff3fbe"

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
) -> Int = "moonbit_win32_49cf43995c78dcc294ffc48d"

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
) -> Int = "moonbit_win32_2dfd2624d8655e93382c757e"

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
) -> Int = "moonbit_win32_b9c1d0cb38309b70cd6d1f7d"

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
) -> Int = "moonbit_win32_49559322c4eed9874e1a4a15"

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
) -> Int = "moonbit_win32_63b6221432d0bbd7fa6c3097"

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
) -> Int = "moonbit_win32_7b392dd1ad53b03c0d9466d0"

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
) -> Int = "moonbit_win32_4860ad3d23cfad378a33c42c"

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
) -> Int = "moonbit_win32_2cf635f348bcd5f311e1384f"

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
) -> Int = "moonbit_win32_0ce0696355732db2c77e9b48"

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
) -> Int = "moonbit_win32_5680a55b1ee4eecd9f9b018a"

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
) -> Int = "moonbit_win32_71a2611abf5d70b071e70cc3"

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
) -> Int = "moonbit_win32_4464f672f9570a274bfec740"

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
) -> Int = "moonbit_win32_534b6b0ad6d2937e5bd0b500"

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
) -> Int = "moonbit_win32_f1b6e688f08036f61af72177"

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
) -> Int = "moonbit_win32_d99c7b16665901c5b61ce3ae"

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
) -> Int = "moonbit_win32_4f2345d29f964a7520047ea4"

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
) -> Int = "moonbit_win32_4c1afda5cd6ff03f4b12ee33"

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
) -> Int = "moonbit_win32_9d48689513d4f4b74a61200c"

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
