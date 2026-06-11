///|
#borrow(this_, pb_outgoing_blocked)
extern "C" fn get_outgoing_queue_blocked_2c55f58e9dab_ffi(
  this_ : @win32_core.RawAddress,
  pb_outgoing_blocked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a1b569f05d487b5ae428168"

///|
pub fn get_outgoing_queue_blocked_2c55f58e9dab_raw(
  this_ : @win32_core.RawAddress,
  pb_outgoing_blocked : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_blocked_2c55f58e9dab_ffi(this_, pb_outgoing_blocked)
}

///|
pub fn get_outgoing_queue_blocked_2c55f58e9dab(
  this_ : @win32_core.RawAddress,
  pb_outgoing_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_queue_blocked_2c55f58e9dab_raw(
    this_, pb_outgoing_blocked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_outgoing_paused)
extern "C" fn get_outgoing_queue_paused_d7ad3dbfce30_ffi(
  this_ : @win32_core.RawAddress,
  pb_outgoing_paused : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879f5d21c29efb0cb3109958"

///|
pub fn get_outgoing_queue_paused_d7ad3dbfce30_raw(
  this_ : @win32_core.RawAddress,
  pb_outgoing_paused : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_paused_d7ad3dbfce30_ffi(this_, pb_outgoing_paused)
}

///|
pub fn get_outgoing_queue_paused_d7ad3dbfce30(
  this_ : @win32_core.RawAddress,
  pb_outgoing_paused : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_queue_paused_d7ad3dbfce30_raw(
    this_, pb_outgoing_paused,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_e8db56bce622_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db47177d2fabfefda18e302"

///|
pub fn get_retries_e8db56bce622_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_e8db56bce622_ffi(this_, pl_retries)
}

///|
pub fn get_retries_e8db56bce622(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_e8db56bce622_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retry_delay)
extern "C" fn get_retry_delay_7024ca74b793_ffi(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a225305e91489b2f361e0d6"

///|
pub fn get_retry_delay_7024ca74b793_raw(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Int {
  get_retry_delay_7024ca74b793_ffi(this_, pl_retry_delay)
}

///|
pub fn get_retry_delay_7024ca74b793(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retry_delay_7024ca74b793_raw(this_, pl_retry_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_size_quota_warning)
extern "C" fn get_size_quota_warning_edff1d83d1d2_ffi(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91779b9118372f8a59981981"

///|
pub fn get_size_quota_warning_edff1d83d1d2_raw(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int {
  get_size_quota_warning_edff1d83d1d2_ffi(this_, pb_size_quota_warning)
}

///|
pub fn get_size_quota_warning_edff1d83d1d2(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_quota_warning_edff1d83d1d2_raw(
    this_, pb_size_quota_warning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_archive)
extern "C" fn get_use_archive_a339eed58409_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b344032dc00fc01104ce4397"

///|
pub fn get_use_archive_a339eed58409_raw(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int {
  get_use_archive_a339eed58409_ffi(this_, pb_use_archive)
}

///|
pub fn get_use_archive_a339eed58409(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_archive_a339eed58409_raw(this_, pb_use_archive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_device_tsid)
extern "C" fn get_use_device_tsid_04cf3cd3079b_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8dd349fca2a89a5578b5d94"

///|
pub fn get_use_device_tsid_04cf3cd3079b_raw(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Int {
  get_use_device_tsid_04cf3cd3079b_ffi(this_, pb_use_device_tsid)
}

///|
pub fn get_use_device_tsid_04cf3cd3079b(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_device_tsid_04cf3cd3079b_raw(this_, pb_use_device_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_personal_cover_pages_3c04262d5d2c_ffi(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Int = "moonbit_win32_ded36040514e9ad3c0aafa81"

///|
pub fn put_allow_personal_cover_pages_3c04262d5d2c_raw(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Int {
  put_allow_personal_cover_pages_3c04262d5d2c_ffi(
    this_, b_allow_personal_cover_pages,
  )
}

///|
pub fn put_allow_personal_cover_pages_3c04262d5d2c(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_personal_cover_pages_3c04262d5d2c_raw(
    this_, b_allow_personal_cover_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_archive_age_limit_52671ba6adfe_ffi(
  this_ : @win32_core.RawAddress,
  l_archive_age_limit : Int,
) -> Int = "moonbit_win32_8e8b40a0c9ef807bccfaf08d"

///|
pub fn put_archive_age_limit_52671ba6adfe_raw(
  this_ : @win32_core.RawAddress,
  l_archive_age_limit : Int,
) -> Int {
  put_archive_age_limit_52671ba6adfe_ffi(this_, l_archive_age_limit)
}

///|
pub fn put_archive_age_limit_52671ba6adfe(
  this_ : @win32_core.RawAddress,
  l_archive_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_archive_age_limit_52671ba6adfe_raw(
    this_, l_archive_age_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_archive_location)
extern "C" fn put_archive_location_01cf878ac1c8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_archive_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8b4aa1aeeb0ca994969031"

///|
pub fn put_archive_location_01cf878ac1c8_raw(
  this_ : @win32_core.RawAddress,
  bstr_archive_location : @win32_core.RawAddress,
) -> Int {
  put_archive_location_01cf878ac1c8_ffi(this_, bstr_archive_location)
}

///|
pub fn put_archive_location_01cf878ac1c8(
  this_ : @win32_core.RawAddress,
  bstr_archive_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_archive_location_01cf878ac1c8_raw(
    this_, bstr_archive_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_create_account_on_connect_de8b0a540837_ffi(
  this_ : @win32_core.RawAddress,
  b_auto_create_account_on_connect : Int,
) -> Int = "moonbit_win32_daf87aef13d464bc5f9a67d7"

///|
pub fn put_auto_create_account_on_connect_de8b0a540837_raw(
  this_ : @win32_core.RawAddress,
  b_auto_create_account_on_connect : Int,
) -> Int {
  put_auto_create_account_on_connect_de8b0a540837_ffi(
    this_, b_auto_create_account_on_connect,
  )
}

///|
pub fn put_auto_create_account_on_connect_de8b0a540837(
  this_ : @win32_core.RawAddress,
  b_auto_create_account_on_connect : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_create_account_on_connect_de8b0a540837_raw(
    this_, b_auto_create_account_on_connect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_branding_3e8057d46f4e_ffi(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Int = "moonbit_win32_4384ff4efe48abf7ece5bac8"

///|
pub fn put_branding_3e8057d46f4e_raw(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Int {
  put_branding_3e8057d46f4e_ffi(this_, b_branding)
}

///|
pub fn put_branding_3e8057d46f4e(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_branding_3e8057d46f4e_raw(this_, b_branding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discount_rate_end_2a21f292adf0_ffi(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Int = "moonbit_win32_7ae33b096e8c208be7085c64"

///|
pub fn put_discount_rate_end_2a21f292adf0_raw(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Int {
  put_discount_rate_end_2a21f292adf0_ffi(this_, date_discount_rate_end)
}

///|
pub fn put_discount_rate_end_2a21f292adf0(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discount_rate_end_2a21f292adf0_raw(
    this_, date_discount_rate_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discount_rate_start_8aa8fc7d1236_ffi(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Int = "moonbit_win32_27b294dd5c72b9488207a2ab"

///|
pub fn put_discount_rate_start_8aa8fc7d1236_raw(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Int {
  put_discount_rate_start_8aa8fc7d1236_ffi(this_, date_discount_rate_start)
}

///|
pub fn put_discount_rate_start_8aa8fc7d1236(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discount_rate_start_8aa8fc7d1236_raw(
    this_, date_discount_rate_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_quota_water_mark_48d11424d4d4_ffi(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int = "moonbit_win32_390b97f023454a289cff8b7c"

///|
pub fn put_high_quota_water_mark_48d11424d4d4_raw(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int {
  put_high_quota_water_mark_48d11424d4d4_ffi(this_, l_high_quota_water_mark)
}

///|
pub fn put_high_quota_water_mark_48d11424d4d4(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_quota_water_mark_48d11424d4d4_raw(
    this_, l_high_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_faxes_are_public_e252279ef914_ffi(
  this_ : @win32_core.RawAddress,
  b_incoming_faxes_are_public : Int,
) -> Int = "moonbit_win32_0388ebbdcef471b42071d425"

///|
pub fn put_incoming_faxes_are_public_e252279ef914_raw(
  this_ : @win32_core.RawAddress,
  b_incoming_faxes_are_public : Int,
) -> Int {
  put_incoming_faxes_are_public_e252279ef914_ffi(
    this_, b_incoming_faxes_are_public,
  )
}

///|
pub fn put_incoming_faxes_are_public_e252279ef914(
  this_ : @win32_core.RawAddress,
  b_incoming_faxes_are_public : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_faxes_are_public_e252279ef914_raw(
    this_, b_incoming_faxes_are_public,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_queue_blocked_f80a223bd734_ffi(
  this_ : @win32_core.RawAddress,
  b_incoming_blocked : Int,
) -> Int = "moonbit_win32_412ae6258d83d77ab98969ff"

///|
pub fn put_incoming_queue_blocked_f80a223bd734_raw(
  this_ : @win32_core.RawAddress,
  b_incoming_blocked : Int,
) -> Int {
  put_incoming_queue_blocked_f80a223bd734_ffi(this_, b_incoming_blocked)
}

///|
pub fn put_incoming_queue_blocked_f80a223bd734(
  this_ : @win32_core.RawAddress,
  b_incoming_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_queue_blocked_f80a223bd734_raw(
    this_, b_incoming_blocked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_quota_water_mark_f66956234bdb_ffi(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int = "moonbit_win32_2f94b0cc808183d43f4e42e7"

///|
pub fn put_low_quota_water_mark_f66956234bdb_raw(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int {
  put_low_quota_water_mark_f66956234bdb_ffi(this_, l_low_quota_water_mark)
}

///|
pub fn put_low_quota_water_mark_f66956234bdb(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_quota_water_mark_f66956234bdb_raw(
    this_, l_low_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_queue_age_limit_bdbb94fc7d8e_ffi(
  this_ : @win32_core.RawAddress,
  l_outgoing_queue_age_limit : Int,
) -> Int = "moonbit_win32_0d455a87ef78651800c6b178"

///|
pub fn put_outgoing_queue_age_limit_bdbb94fc7d8e_raw(
  this_ : @win32_core.RawAddress,
  l_outgoing_queue_age_limit : Int,
) -> Int {
  put_outgoing_queue_age_limit_bdbb94fc7d8e_ffi(
    this_, l_outgoing_queue_age_limit,
  )
}

///|
pub fn put_outgoing_queue_age_limit_bdbb94fc7d8e(
  this_ : @win32_core.RawAddress,
  l_outgoing_queue_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_queue_age_limit_bdbb94fc7d8e_raw(
    this_, l_outgoing_queue_age_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_queue_blocked_fba9587f7c79_ffi(
  this_ : @win32_core.RawAddress,
  b_outgoing_blocked : Int,
) -> Int = "moonbit_win32_2b3e376947bf3955e0e739f7"

///|
pub fn put_outgoing_queue_blocked_fba9587f7c79_raw(
  this_ : @win32_core.RawAddress,
  b_outgoing_blocked : Int,
) -> Int {
  put_outgoing_queue_blocked_fba9587f7c79_ffi(this_, b_outgoing_blocked)
}

///|
pub fn put_outgoing_queue_blocked_fba9587f7c79(
  this_ : @win32_core.RawAddress,
  b_outgoing_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_queue_blocked_fba9587f7c79_raw(
    this_, b_outgoing_blocked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_queue_paused_5b7da2dc3c5e_ffi(
  this_ : @win32_core.RawAddress,
  b_outgoing_paused : Int,
) -> Int = "moonbit_win32_0e689e7365d6de667cc2028c"

///|
pub fn put_outgoing_queue_paused_5b7da2dc3c5e_raw(
  this_ : @win32_core.RawAddress,
  b_outgoing_paused : Int,
) -> Int {
  put_outgoing_queue_paused_5b7da2dc3c5e_ffi(this_, b_outgoing_paused)
}

///|
pub fn put_outgoing_queue_paused_5b7da2dc3c5e(
  this_ : @win32_core.RawAddress,
  b_outgoing_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_queue_paused_5b7da2dc3c5e_raw(
    this_, b_outgoing_paused,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retries_d37d1974c210_ffi(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Int = "moonbit_win32_ded5b6a3df31b410808b6a18"

///|
pub fn put_retries_d37d1974c210_raw(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Int {
  put_retries_d37d1974c210_ffi(this_, l_retries)
}

///|
pub fn put_retries_d37d1974c210(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retries_d37d1974c210_raw(this_, l_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retry_delay_7af7a4e5a882_ffi(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Int = "moonbit_win32_a1b137ef473811414c97227f"

///|
pub fn put_retry_delay_7af7a4e5a882_raw(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Int {
  put_retry_delay_7af7a4e5a882_ffi(this_, l_retry_delay)
}

///|
pub fn put_retry_delay_7af7a4e5a882(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_delay_7af7a4e5a882_raw(this_, l_retry_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_quota_warning_d3ddfe5031a7_ffi(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int = "moonbit_win32_13cba18428949cc1ebd5076d"

///|
pub fn put_size_quota_warning_d3ddfe5031a7_raw(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int {
  put_size_quota_warning_d3ddfe5031a7_ffi(this_, b_size_quota_warning)
}

///|
pub fn put_size_quota_warning_d3ddfe5031a7(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_quota_warning_d3ddfe5031a7_raw(
    this_, b_size_quota_warning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_archive_cd2dbe1cc8bd_ffi(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int = "moonbit_win32_6d7d3ed56703e47a61835053"

///|
pub fn put_use_archive_cd2dbe1cc8bd_raw(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int {
  put_use_archive_cd2dbe1cc8bd_ffi(this_, b_use_archive)
}

///|
pub fn put_use_archive_cd2dbe1cc8bd(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_archive_cd2dbe1cc8bd_raw(this_, b_use_archive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_device_tsid_e3236c3ec7c8_ffi(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Int = "moonbit_win32_587a50c5fc780e9f3e225c7d"

///|
pub fn put_use_device_tsid_e3236c3ec7c8_raw(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Int {
  put_use_device_tsid_e3236c3ec7c8_ffi(this_, b_use_device_tsid)
}

///|
pub fn put_use_device_tsid_e3236c3ec7c8(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_device_tsid_e3236c3ec7c8_raw(this_, b_use_device_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn answer_call_0252c6892261_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e046f0dae0d0efb33017929"

///|
pub fn answer_call_0252c6892261_raw(this_ : @win32_core.RawAddress) -> Int {
  answer_call_0252c6892261_ffi(this_)
}

///|
pub fn answer_call_0252c6892261(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = answer_call_0252c6892261_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid, pv_property)
extern "C" fn get_extension_property_37c3b5144c59_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f860f0fbf40efc5b1232604b"

///|
pub fn get_extension_property_37c3b5144c59_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  get_extension_property_37c3b5144c59_ffi(this_, bstr_guid, pv_property)
}

///|
pub fn get_extension_property_37c3b5144c59(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_property_37c3b5144c59_raw(
    this_, bstr_guid, pv_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_f9e662321cf3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e94df180585b1facfb3bc9a5"

///|
pub fn refresh_f9e662321cf3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_f9e662321cf3_ffi(this_)
}

///|
pub fn refresh_f9e662321cf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_f9e662321cf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_6b902d8cf815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88e33471ac08349da4ac7246"

///|
pub fn save_6b902d8cf815_raw(this_ : @win32_core.RawAddress) -> Int {
  save_6b902d8cf815_ffi(this_)
}

///|
pub fn save_6b902d8cf815(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_6b902d8cf815_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid, v_property)
extern "C" fn set_extension_property_0b93cbfcd393_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Int = "moonbit_win32_a3c34f56d6e6ff3c3877634d"

///|
pub fn set_extension_property_0b93cbfcd393_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Int {
  set_extension_property_0b93cbfcd393_ffi(this_, bstr_guid, v_property)
}

///|
pub fn set_extension_property_0b93cbfcd393(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extension_property_0b93cbfcd393_raw(
    this_, bstr_guid, v_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_method_guid)
extern "C" fn use_routing_method_9e7b209637c7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_method_guid : @win32_core.RawAddress,
  b_use : Int,
) -> Int = "moonbit_win32_4de34d15e98dd486caf284fe"

///|
pub fn use_routing_method_9e7b209637c7_raw(
  this_ : @win32_core.RawAddress,
  bstr_method_guid : @win32_core.RawAddress,
  b_use : Int,
) -> Int {
  use_routing_method_9e7b209637c7_ffi(this_, bstr_method_guid, b_use)
}

///|
pub fn use_routing_method_9e7b209637c7(
  this_ : @win32_core.RawAddress,
  bstr_method_guid : @win32_core.RawAddress,
  b_use : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_routing_method_9e7b209637c7_raw(
    this_, bstr_method_guid, b_use,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csid)
extern "C" fn get_csid_47d8e86b9dee_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d50b924e7d2a6075ab69bb72"

///|
pub fn get_csid_47d8e86b9dee_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  get_csid_47d8e86b9dee_ffi(this_, pbstr_csid)
}

///|
pub fn get_csid_47d8e86b9dee(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csid_47d8e86b9dee_raw(this_, pbstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_4dccc8e74773_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b257c8abab9c40eeaed44d9c"

///|
pub fn get_description_4dccc8e74773_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_4dccc8e74773_ffi(this_, pbstr_description)
}

///|
pub fn get_description_4dccc8e74773(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_4dccc8e74773_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_device_name_1141192df2e9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb584ec5228443916a24fa6a"

///|
pub fn get_device_name_1141192df2e9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_1141192df2e9_ffi(this_, pbstr_device_name)
}

///|
pub fn get_device_name_1141192df2e9(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_1141192df2e9_raw(this_, pbstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_id)
extern "C" fn get_id_6c81fa83fd52_ffi(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fec247c2177a7485d7644b73"

///|
pub fn get_id_6c81fa83fd52_raw(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  get_id_6c81fa83fd52_ffi(this_, pl_id)
}

///|
pub fn get_id_6c81fa83fd52(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_6c81fa83fd52_raw(this_, pl_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_powered_off)
extern "C" fn get_powered_off_51bb1d49037a_ffi(
  this_ : @win32_core.RawAddress,
  pb_powered_off : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b72c200b6ac0fe3a9bf91eaa"

///|
pub fn get_powered_off_51bb1d49037a_raw(
  this_ : @win32_core.RawAddress,
  pb_powered_off : @win32_core.RawAddress,
) -> Int {
  get_powered_off_51bb1d49037a_ffi(this_, pb_powered_off)
}

///|
pub fn get_powered_off_51bb1d49037a(
  this_ : @win32_core.RawAddress,
  pb_powered_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_powered_off_51bb1d49037a_raw(this_, pb_powered_off)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_provider_unique_name)
extern "C" fn get_provider_unique_name_c85fa11d92b5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_provider_unique_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c736eba9610e9762cd30d96"

///|
pub fn get_provider_unique_name_c85fa11d92b5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_provider_unique_name : @win32_core.RawAddress,
) -> Int {
  get_provider_unique_name_c85fa11d92b5_ffi(this_, pbstr_provider_unique_name)
}

///|
pub fn get_provider_unique_name_c85fa11d92b5(
  this_ : @win32_core.RawAddress,
  pbstr_provider_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_unique_name_c85fa11d92b5_raw(
    this_, pbstr_provider_unique_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_receive_mode)
extern "C" fn get_receive_mode_087c2fbd0417_ffi(
  this_ : @win32_core.RawAddress,
  p_receive_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf614355b61db47341e2076"

///|
pub fn get_receive_mode_087c2fbd0417_raw(
  this_ : @win32_core.RawAddress,
  p_receive_mode : @win32_core.RawAddress,
) -> Int {
  get_receive_mode_087c2fbd0417_ffi(this_, p_receive_mode)
}

///|
pub fn get_receive_mode_087c2fbd0417(
  this_ : @win32_core.RawAddress,
  p_receive_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receive_mode_087c2fbd0417_raw(this_, p_receive_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_receiving_now)
extern "C" fn get_receiving_now_c75ab8c977ac_ffi(
  this_ : @win32_core.RawAddress,
  pb_receiving_now : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d74fefe004322e4cd60479"

///|
pub fn get_receiving_now_c75ab8c977ac_raw(
  this_ : @win32_core.RawAddress,
  pb_receiving_now : @win32_core.RawAddress,
) -> Int {
  get_receiving_now_c75ab8c977ac_ffi(this_, pb_receiving_now)
}

///|
pub fn get_receiving_now_c75ab8c977ac(
  this_ : @win32_core.RawAddress,
  pb_receiving_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receiving_now_c75ab8c977ac_raw(this_, pb_receiving_now)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_ringing_now)
extern "C" fn get_ringing_now_7da978a04c62_ffi(
  this_ : @win32_core.RawAddress,
  pb_ringing_now : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e16664734c0dceb884d6656"

///|
pub fn get_ringing_now_7da978a04c62_raw(
  this_ : @win32_core.RawAddress,
  pb_ringing_now : @win32_core.RawAddress,
) -> Int {
  get_ringing_now_7da978a04c62_ffi(this_, pb_ringing_now)
}

///|
pub fn get_ringing_now_7da978a04c62(
  this_ : @win32_core.RawAddress,
  pb_ringing_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ringing_now_7da978a04c62_raw(this_, pb_ringing_now)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_rings_before_answer)
extern "C" fn get_rings_before_answer_07b65c2fd8be_ffi(
  this_ : @win32_core.RawAddress,
  pl_rings_before_answer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ab3b0d5e4af227d10e3e81"

///|
pub fn get_rings_before_answer_07b65c2fd8be_raw(
  this_ : @win32_core.RawAddress,
  pl_rings_before_answer : @win32_core.RawAddress,
) -> Int {
  get_rings_before_answer_07b65c2fd8be_ffi(this_, pl_rings_before_answer)
}

///|
pub fn get_rings_before_answer_07b65c2fd8be(
  this_ : @win32_core.RawAddress,
  pl_rings_before_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rings_before_answer_07b65c2fd8be_raw(
    this_, pl_rings_before_answer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_send_enabled)
extern "C" fn get_send_enabled_82b484dcbac3_ffi(
  this_ : @win32_core.RawAddress,
  pb_send_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df1ca68025eab6a4e6cd9a7"

///|
pub fn get_send_enabled_82b484dcbac3_raw(
  this_ : @win32_core.RawAddress,
  pb_send_enabled : @win32_core.RawAddress,
) -> Int {
  get_send_enabled_82b484dcbac3_ffi(this_, pb_send_enabled)
}

///|
pub fn get_send_enabled_82b484dcbac3(
  this_ : @win32_core.RawAddress,
  pb_send_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_send_enabled_82b484dcbac3_raw(this_, pb_send_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sending_now)
extern "C" fn get_sending_now_014e156e4852_ffi(
  this_ : @win32_core.RawAddress,
  pb_sending_now : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6038fa2d472ddf878eb403c5"

///|
pub fn get_sending_now_014e156e4852_raw(
  this_ : @win32_core.RawAddress,
  pb_sending_now : @win32_core.RawAddress,
) -> Int {
  get_sending_now_014e156e4852_ffi(this_, pb_sending_now)
}

///|
pub fn get_sending_now_014e156e4852(
  this_ : @win32_core.RawAddress,
  pb_sending_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sending_now_014e156e4852_raw(this_, pb_sending_now)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_718972aed1fe_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d383ae2af4e1de1ae2d3a4"

///|
pub fn get_tsid_718972aed1fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_718972aed1fe_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_718972aed1fe(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_718972aed1fe_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_used_routing_methods)
extern "C" fn get_used_routing_methods_cf3708c2d313_ffi(
  this_ : @win32_core.RawAddress,
  pv_used_routing_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb99b2260c197aea95b70b83"

///|
pub fn get_used_routing_methods_cf3708c2d313_raw(
  this_ : @win32_core.RawAddress,
  pv_used_routing_methods : @win32_core.RawAddress,
) -> Int {
  get_used_routing_methods_cf3708c2d313_ffi(this_, pv_used_routing_methods)
}

///|
pub fn get_used_routing_methods_cf3708c2d313(
  this_ : @win32_core.RawAddress,
  pv_used_routing_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_used_routing_methods_cf3708c2d313_raw(
    this_, pv_used_routing_methods,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_csid)
extern "C" fn put_csid_937e0a2521b7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3516635b3555777225fcf3c"

///|
pub fn put_csid_937e0a2521b7_raw(
  this_ : @win32_core.RawAddress,
  bstr_csid : @win32_core.RawAddress,
) -> Int {
  put_csid_937e0a2521b7_ffi(this_, bstr_csid)
}

///|
pub fn put_csid_937e0a2521b7(
  this_ : @win32_core.RawAddress,
  bstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_csid_937e0a2521b7_raw(this_, bstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_87143a56e962_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_833fb3c7a716d78980c55414"

///|
pub fn put_description_87143a56e962_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_87143a56e962_ffi(this_, bstr_description)
}

///|
pub fn put_description_87143a56e962(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_87143a56e962_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_receive_mode_b912774c734c_ffi(
  this_ : @win32_core.RawAddress,
  receive_mode : Int,
) -> Int = "moonbit_win32_783a5ed0f69a1ec3b000ce3b"

///|
pub fn put_receive_mode_b912774c734c_raw(
  this_ : @win32_core.RawAddress,
  receive_mode : Int,
) -> Int {
  put_receive_mode_b912774c734c_ffi(this_, receive_mode)
}

///|
pub fn put_receive_mode_b912774c734c(
  this_ : @win32_core.RawAddress,
  receive_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receive_mode_b912774c734c_raw(this_, receive_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rings_before_answer_f7883f890c18_ffi(
  this_ : @win32_core.RawAddress,
  l_rings_before_answer : Int,
) -> Int = "moonbit_win32_dde6a2edadc33c1097281bf1"

///|
pub fn put_rings_before_answer_f7883f890c18_raw(
  this_ : @win32_core.RawAddress,
  l_rings_before_answer : Int,
) -> Int {
  put_rings_before_answer_f7883f890c18_ffi(this_, l_rings_before_answer)
}

///|
pub fn put_rings_before_answer_f7883f890c18(
  this_ : @win32_core.RawAddress,
  l_rings_before_answer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rings_before_answer_f7883f890c18_raw(
    this_, l_rings_before_answer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_send_enabled_41b7c0a174d9_ffi(
  this_ : @win32_core.RawAddress,
  b_send_enabled : Int,
) -> Int = "moonbit_win32_e4d6a36b2043212214d17142"

///|
pub fn put_send_enabled_41b7c0a174d9_raw(
  this_ : @win32_core.RawAddress,
  b_send_enabled : Int,
) -> Int {
  put_send_enabled_41b7c0a174d9_ffi(this_, b_send_enabled)
}

///|
pub fn put_send_enabled_41b7c0a174d9(
  this_ : @win32_core.RawAddress,
  b_send_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_send_enabled_41b7c0a174d9_raw(this_, b_send_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tsid)
extern "C" fn put_tsid_f25f597c3fcf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f875216ac86c9d285ed1a6"

///|
pub fn put_tsid_f25f597c3fcf_raw(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Int {
  put_tsid_f25f597c3fcf_ffi(this_, bstr_tsid)
}

///|
pub fn put_tsid_f25f597c3fcf(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tsid_f25f597c3fcf_raw(this_, bstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_a855794e828b_ffi(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
) -> Int = "moonbit_win32_bcad23b3e490fbea845740fb"

///|
pub fn add_a855794e828b_raw(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
) -> Int {
  add_a855794e828b_ffi(this_, l_device_id)
}

///|
pub fn add_a855794e828b(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_a855794e828b_raw(this_, l_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cf0ce677f7ab_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_f80605811ee7ab07bf59c73f"

///|
pub fn remove_cf0ce677f7ab_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  remove_cf0ce677f7ab_ffi(this_, l_index)
}

///|
pub fn remove_cf0ce677f7ab(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cf0ce677f7ab_raw(this_, l_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_order_40767a78ebe2_ffi(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
  l_new_order : Int,
) -> Int = "moonbit_win32_93b2bd8b4f628e0d3363f7df"

///|
pub fn set_order_40767a78ebe2_raw(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
  l_new_order : Int,
) -> Int {
  set_order_40767a78ebe2_ffi(this_, l_device_id, l_new_order)
}

///|
pub fn set_order_40767a78ebe2(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
  l_new_order : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_order_40767a78ebe2_raw(this_, l_device_id, l_new_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_091901a04b97_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db424b4d81cd752e5aef9a4"

///|
pub fn get_count_091901a04b97_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_091901a04b97_ffi(this_, pl_count)
}

///|
pub fn get_count_091901a04b97(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_091901a04b97_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_id)
extern "C" fn get_item_965bd15a17ce_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ee0ea80f55334848a9f2c1"

///|
pub fn get_item_965bd15a17ce_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  get_item_965bd15a17ce_ffi(this_, l_index, pl_device_id)
}

///|
pub fn get_item_965bd15a17ce(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_965bd15a17ce_raw(this_, l_index, pl_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_d91d6a495db4_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b5b15d6427e4cdb1907351"

///|
pub fn get_new_enum_d91d6a495db4_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d91d6a495db4_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_d91d6a495db4(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_d91d6a495db4_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_debug)
extern "C" fn get_debug_cb58dd285264_ffi(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00115c59de86fdbdd2341539"

///|
pub fn get_debug_cb58dd285264_raw(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int {
  get_debug_cb58dd285264_ffi(this_, pb_debug)
}

///|
pub fn get_debug_cb58dd285264(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_cb58dd285264_raw(this_, pb_debug)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_device_ids)
extern "C" fn get_device_ids_9ae20f650d6c_ffi(
  this_ : @win32_core.RawAddress,
  pv_device_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ecd14235624924bafe355dd"

///|
pub fn get_device_ids_9ae20f650d6c_raw(
  this_ : @win32_core.RawAddress,
  pv_device_ids : @win32_core.RawAddress,
) -> Int {
  get_device_ids_9ae20f650d6c_ffi(this_, pv_device_ids)
}

///|
pub fn get_device_ids_9ae20f650d6c(
  this_ : @win32_core.RawAddress,
  pv_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_ids_9ae20f650d6c_raw(this_, pv_device_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_friendly_name)
extern "C" fn get_friendly_name_a0259c2b44e6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dad55f198c286c5f0af05f6"

///|
pub fn get_friendly_name_a0259c2b44e6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_a0259c2b44e6_ffi(this_, pbstr_friendly_name)
}

///|
pub fn get_friendly_name_a0259c2b44e6(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_a0259c2b44e6_raw(this_, pbstr_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_image_name)
extern "C" fn get_image_name_0e40288ebee0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef441c06737a576e4b0551b"

///|
pub fn get_image_name_0e40288ebee0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Int {
  get_image_name_0e40288ebee0_ffi(this_, pbstr_image_name)
}

///|
pub fn get_image_name_0e40288ebee0(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_name_0e40288ebee0_raw(this_, pbstr_image_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_init_error_code)
extern "C" fn get_init_error_code_97506f41e7c7_ffi(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78055816b95a532a2da10360"

///|
pub fn get_init_error_code_97506f41e7c7_raw(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Int {
  get_init_error_code_97506f41e7c7_ffi(this_, pl_init_error_code)
}

///|
pub fn get_init_error_code_97506f41e7c7(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_init_error_code_97506f41e7c7_raw(this_, pl_init_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_build)
extern "C" fn get_major_build_ce59d599b8e6_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5497da0d5c8b85acd7fb4e"

///|
pub fn get_major_build_ce59d599b8e6_raw(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int {
  get_major_build_ce59d599b8e6_ffi(this_, pl_major_build)
}

///|
pub fn get_major_build_ce59d599b8e6(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_build_ce59d599b8e6_raw(this_, pl_major_build)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version)
extern "C" fn get_major_version_f24645c8defe_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0402c915b55a8d921cdd25b1"

///|
pub fn get_major_version_f24645c8defe_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  get_major_version_f24645c8defe_ffi(this_, pl_major_version)
}

///|
pub fn get_major_version_f24645c8defe(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_f24645c8defe_raw(this_, pl_major_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_build)
extern "C" fn get_minor_build_61931a1f94dd_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63af6d87d640a3c8e29fd584"

///|
pub fn get_minor_build_61931a1f94dd_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int {
  get_minor_build_61931a1f94dd_ffi(this_, pl_minor_build)
}

///|
pub fn get_minor_build_61931a1f94dd(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_build_61931a1f94dd_raw(this_, pl_minor_build)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_version)
extern "C" fn get_minor_version_1aedbb746eac_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_086029d4d88eda7357bdf5fc"

///|
pub fn get_minor_version_1aedbb746eac_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  get_minor_version_1aedbb746eac_ffi(this_, pl_minor_version)
}

///|
pub fn get_minor_version_1aedbb746eac(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_1aedbb746eac_raw(this_, pl_minor_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_e1b1f23e0f33_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6a89bea9ce2a31a1a6b8a2"

///|
pub fn get_status_e1b1f23e0f33_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_e1b1f23e0f33_ffi(this_, p_status)
}

///|
pub fn get_status_e1b1f23e0f33(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_e1b1f23e0f33_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tapi_provider_name)
extern "C" fn get_tapi_provider_name_e0f09374e216_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tapi_provider_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ebe31229b17e88a210b6267"

///|
pub fn get_tapi_provider_name_e0f09374e216_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tapi_provider_name : @win32_core.RawAddress,
) -> Int {
  get_tapi_provider_name_e0f09374e216_ffi(this_, pbstr_tapi_provider_name)
}

///|
pub fn get_tapi_provider_name_e0f09374e216(
  this_ : @win32_core.RawAddress,
  pbstr_tapi_provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tapi_provider_name_e0f09374e216_raw(
    this_, pbstr_tapi_provider_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_unique_name)
extern "C" fn get_unique_name_534e0feb51ca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a85af960e311f708f18394"

///|
pub fn get_unique_name_534e0feb51ca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Int {
  get_unique_name_534e0feb51ca_ffi(this_, pbstr_unique_name)
}

///|
pub fn get_unique_name_534e0feb51ca(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_name_534e0feb51ca_raw(this_, pbstr_unique_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_8a597c209775_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78b4025592c6d4a2130d4b58"

///|
pub fn get_count_8a597c209775_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_8a597c209775_ffi(this_, pl_count)
}

///|
pub fn get_count_8a597c209775(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_8a597c209775_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_device_provider)
extern "C" fn get_item_680358e6536d_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a09ab9c530d14459ce03bd"

///|
pub fn get_item_680358e6536d_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device_provider : @win32_core.RawAddress,
) -> Int {
  get_item_680358e6536d_ffi(this_, v_index, p_fax_device_provider)
}

///|
pub fn get_item_680358e6536d(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_680358e6536d_raw(this_, v_index, p_fax_device_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_fc086e1e5604_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e56e19e17927af9a2a53cc"

///|
pub fn get_new_enum_fc086e1e5604_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_fc086e1e5604_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_fc086e1e5604(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_fc086e1e5604_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_a4dd094de10d_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ff727569303be4c1bf4aa5"

///|
pub fn get_count_a4dd094de10d_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_a4dd094de10d_ffi(this_, pl_count)
}

///|
pub fn get_count_a4dd094de10d(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a4dd094de10d_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_device)
extern "C" fn get_item_8d12a908aeca_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d863cb03f7b6162f80bab4cf"

///|
pub fn get_item_8d12a908aeca_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device : @win32_core.RawAddress,
) -> Int {
  get_item_8d12a908aeca_ffi(this_, v_index, p_fax_device)
}

///|
pub fn get_item_8d12a908aeca(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_8d12a908aeca_raw(this_, v_index, p_fax_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_device)
extern "C" fn get_item_by_id_cb231345a9df_ffi(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  pp_fax_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792667ab5115031c9857f271"

///|
pub fn get_item_by_id_cb231345a9df_raw(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  pp_fax_device : @win32_core.RawAddress,
) -> Int {
  get_item_by_id_cb231345a9df_ffi(this_, l_id, pp_fax_device)
}

///|
pub fn get_item_by_id_cb231345a9df(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  pp_fax_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_id_cb231345a9df_raw(this_, l_id, pp_fax_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_aee0ace43f22_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b958b54ccba071d2a22d18"

///|
pub fn get_new_enum_aee0ace43f22_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_aee0ace43f22_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_aee0ace43f22(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_aee0ace43f22_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, pv_fax_outgoing_job_i_ds)
extern "C" fn connected_submit_63850b8182c4_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe1f718a893d9a3aa26c3a1d"

///|
pub fn connected_submit_63850b8182c4_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Int {
  connected_submit_63850b8182c4_ffi(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds,
  )
}

///|
pub fn connected_submit_63850b8182c4(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connected_submit_63850b8182c4_raw(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds)
extern "C" fn submit_4d04001500bc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc2f8f2250f24f3a52f73ca"

///|
pub fn submit_4d04001500bc_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Int {
  submit_4d04001500bc_ffi(this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds)
}

///|
pub fn submit_4d04001500bc(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_4d04001500bc_raw(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_attach_fax)
extern "C" fn get_attach_fax_to_receipt_cb1e5ee26202_ffi(
  this_ : @win32_core.RawAddress,
  pb_attach_fax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4665dbb881a729daf6c6a4a9"

///|
pub fn get_attach_fax_to_receipt_cb1e5ee26202_raw(
  this_ : @win32_core.RawAddress,
  pb_attach_fax : @win32_core.RawAddress,
) -> Int {
  get_attach_fax_to_receipt_cb1e5ee26202_ffi(this_, pb_attach_fax)
}

///|
pub fn get_attach_fax_to_receipt_cb1e5ee26202(
  this_ : @win32_core.RawAddress,
  pb_attach_fax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attach_fax_to_receipt_cb1e5ee26202_raw(this_, pb_attach_fax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_body)
extern "C" fn get_body_b03ce710e2ad_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5059a6e16962ce8765665dd"

///|
pub fn get_body_b03ce710e2ad_raw(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Int {
  get_body_b03ce710e2ad_ffi(this_, pbstr_body)
}

///|
pub fn get_body_b03ce710e2ad(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_b03ce710e2ad_raw(this_, pbstr_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_call_handle)
extern "C" fn get_call_handle_c88f16b4b119_ffi(
  this_ : @win32_core.RawAddress,
  pl_call_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cafdc9f877caf8b9ac2d6287"

///|
pub fn get_call_handle_c88f16b4b119_raw(
  this_ : @win32_core.RawAddress,
  pl_call_handle : @win32_core.RawAddress,
) -> Int {
  get_call_handle_c88f16b4b119_ffi(this_, pl_call_handle)
}

///|
pub fn get_call_handle_c88f16b4b119(
  this_ : @win32_core.RawAddress,
  pl_call_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_handle_c88f16b4b119_raw(this_, pl_call_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_cover_page)
extern "C" fn get_cover_page_1623c53ea686_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_cover_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6fc797f54d762fb4c8987d"

///|
pub fn get_cover_page_1623c53ea686_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cover_page : @win32_core.RawAddress,
) -> Int {
  get_cover_page_1623c53ea686_ffi(this_, pbstr_cover_page)
}

///|
pub fn get_cover_page_1623c53ea686(
  this_ : @win32_core.RawAddress,
  pbstr_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cover_page_1623c53ea686_raw(this_, pbstr_cover_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cover_page_type)
extern "C" fn get_cover_page_type_c4f04447cae4_ffi(
  this_ : @win32_core.RawAddress,
  p_cover_page_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb4fbcc49104eb0d67dd72c8"

///|
pub fn get_cover_page_type_c4f04447cae4_raw(
  this_ : @win32_core.RawAddress,
  p_cover_page_type : @win32_core.RawAddress,
) -> Int {
  get_cover_page_type_c4f04447cae4_ffi(this_, p_cover_page_type)
}

///|
pub fn get_cover_page_type_c4f04447cae4(
  this_ : @win32_core.RawAddress,
  p_cover_page_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cover_page_type_c4f04447cae4_raw(this_, p_cover_page_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_document_name)
extern "C" fn get_document_name_4f718bea3ebf_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0066b5f4801e2a08f2899977"

///|
pub fn get_document_name_4f718bea3ebf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int {
  get_document_name_4f718bea3ebf_ffi(this_, pbstr_document_name)
}

///|
pub fn get_document_name_4f718bea3ebf(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_name_4f718bea3ebf_raw(this_, pbstr_document_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_grouping)
extern "C" fn get_group_broadcast_receipts_118394b80564_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_grouping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787cb073bdc2daab9e0a9cb7"

///|
pub fn get_group_broadcast_receipts_118394b80564_raw(
  this_ : @win32_core.RawAddress,
  pb_use_grouping : @win32_core.RawAddress,
) -> Int {
  get_group_broadcast_receipts_118394b80564_ffi(this_, pb_use_grouping)
}

///|
pub fn get_group_broadcast_receipts_118394b80564(
  this_ : @win32_core.RawAddress,
  pb_use_grouping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_broadcast_receipts_118394b80564_raw(
    this_, pb_use_grouping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_note)
extern "C" fn get_note_84f71e13ff20_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_note : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a065da1271cd7c0bfab6ecc0"

///|
pub fn get_note_84f71e13ff20_raw(
  this_ : @win32_core.RawAddress,
  pbstr_note : @win32_core.RawAddress,
) -> Int {
  get_note_84f71e13ff20_ffi(this_, pbstr_note)
}

///|
pub fn get_note_84f71e13ff20(
  this_ : @win32_core.RawAddress,
  pbstr_note : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_note_84f71e13ff20_raw(this_, pbstr_note)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_943e5627262a_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a98360d62461fedd3d0706"

///|
pub fn get_priority_943e5627262a_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_943e5627262a_ffi(this_, p_priority)
}

///|
pub fn get_priority_943e5627262a(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_943e5627262a_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_receipt_address)
extern "C" fn get_receipt_address_bfcc2327ea81_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc267345458c077dc60fa18b"

///|
pub fn get_receipt_address_bfcc2327ea81_raw(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  get_receipt_address_bfcc2327ea81_ffi(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_address_bfcc2327ea81(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_address_bfcc2327ea81_raw(
    this_, pbstr_receipt_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_receipt_type)
extern "C" fn get_receipt_type_468bea235c54_ffi(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b689c9d23c7fddd018711e8"

///|
pub fn get_receipt_type_468bea235c54_raw(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int {
  get_receipt_type_468bea235c54_ffi(this_, p_receipt_type)
}

///|
pub fn get_receipt_type_468bea235c54(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_type_468bea235c54_raw(this_, p_receipt_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_recipients)
extern "C" fn get_recipients_5f6473b064f9_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_recipients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10878152a19531e0c1787cad"

///|
pub fn get_recipients_5f6473b064f9_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_recipients : @win32_core.RawAddress,
) -> Int {
  get_recipients_5f6473b064f9_ffi(this_, pp_fax_recipients)
}

///|
pub fn get_recipients_5f6473b064f9(
  this_ : @win32_core.RawAddress,
  pp_fax_recipients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recipients_5f6473b064f9_raw(this_, pp_fax_recipients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_schedule_time)
extern "C" fn get_schedule_time_b94b718ddc32_ffi(
  this_ : @win32_core.RawAddress,
  pdate_schedule_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_434e65e932fef47dab7ed804"

///|
pub fn get_schedule_time_b94b718ddc32_raw(
  this_ : @win32_core.RawAddress,
  pdate_schedule_time : @win32_core.RawAddress,
) -> Int {
  get_schedule_time_b94b718ddc32_ffi(this_, pdate_schedule_time)
}

///|
pub fn get_schedule_time_b94b718ddc32(
  this_ : @win32_core.RawAddress,
  pdate_schedule_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedule_time_b94b718ddc32_raw(this_, pdate_schedule_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schedule_type)
extern "C" fn get_schedule_type_b809d3731e87_ffi(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e39d9fd2f880fa5e200e44a9"

///|
pub fn get_schedule_type_b809d3731e87_raw(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Int {
  get_schedule_type_b809d3731e87_ffi(this_, p_schedule_type)
}

///|
pub fn get_schedule_type_b809d3731e87(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedule_type_b809d3731e87_raw(this_, p_schedule_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_sender)
extern "C" fn get_sender_97e8dd3e3d81_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea023ede7becbc1d2baf7f69"

///|
pub fn get_sender_97e8dd3e3d81_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int {
  get_sender_97e8dd3e3d81_ffi(this_, pp_fax_sender)
}

///|
pub fn get_sender_97e8dd3e3d81(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_97e8dd3e3d81_raw(this_, pp_fax_sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subject)
extern "C" fn get_subject_ce31a13e9c5a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cc58663b8c38bcef95decc"

///|
pub fn get_subject_ce31a13e9c5a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  get_subject_ce31a13e9c5a_ffi(this_, pbstr_subject)
}

///|
pub fn get_subject_ce31a13e9c5a(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_ce31a13e9c5a_raw(this_, pbstr_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tapi_connection)
extern "C" fn get_tapi_connection_47954757774f_ffi(
  this_ : @win32_core.RawAddress,
  pp_tapi_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c876c2892f8d45ba9725396"

///|
pub fn get_tapi_connection_47954757774f_raw(
  this_ : @win32_core.RawAddress,
  pp_tapi_connection : @win32_core.RawAddress,
) -> Int {
  get_tapi_connection_47954757774f_ffi(this_, pp_tapi_connection)
}

///|
pub fn get_tapi_connection_47954757774f(
  this_ : @win32_core.RawAddress,
  pp_tapi_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tapi_connection_47954757774f_raw(this_, pp_tapi_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attach_fax_to_receipt_c6207eaf5a11_ffi(
  this_ : @win32_core.RawAddress,
  b_attach_fax : Int,
) -> Int = "moonbit_win32_903c5f15aee2b2e0b4a96eb8"

///|
pub fn put_attach_fax_to_receipt_c6207eaf5a11_raw(
  this_ : @win32_core.RawAddress,
  b_attach_fax : Int,
) -> Int {
  put_attach_fax_to_receipt_c6207eaf5a11_ffi(this_, b_attach_fax)
}

///|
pub fn put_attach_fax_to_receipt_c6207eaf5a11(
  this_ : @win32_core.RawAddress,
  b_attach_fax : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attach_fax_to_receipt_c6207eaf5a11_raw(this_, b_attach_fax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_body)
extern "C" fn put_body_7212705a0708_ffi(
  this_ : @win32_core.RawAddress,
  bstr_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0035c4fcfd0191580a3f48d"

///|
pub fn put_body_7212705a0708_raw(
  this_ : @win32_core.RawAddress,
  bstr_body : @win32_core.RawAddress,
) -> Int {
  put_body_7212705a0708_ffi(this_, bstr_body)
}

///|
pub fn put_body_7212705a0708(
  this_ : @win32_core.RawAddress,
  bstr_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_7212705a0708_raw(this_, bstr_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_call_handle_c9bb4cafa6ce_ffi(
  this_ : @win32_core.RawAddress,
  l_call_handle : Int,
) -> Int = "moonbit_win32_7b16ee4906de7d22e00b795b"

///|
pub fn put_call_handle_c9bb4cafa6ce_raw(
  this_ : @win32_core.RawAddress,
  l_call_handle : Int,
) -> Int {
  put_call_handle_c9bb4cafa6ce_ffi(this_, l_call_handle)
}

///|
pub fn put_call_handle_c9bb4cafa6ce(
  this_ : @win32_core.RawAddress,
  l_call_handle : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_handle_c9bb4cafa6ce_raw(this_, l_call_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_cover_page)
extern "C" fn put_cover_page_cbfbef2bc6b6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cover_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a149033ff4898c3eaef52be"

///|
pub fn put_cover_page_cbfbef2bc6b6_raw(
  this_ : @win32_core.RawAddress,
  bstr_cover_page : @win32_core.RawAddress,
) -> Int {
  put_cover_page_cbfbef2bc6b6_ffi(this_, bstr_cover_page)
}

///|
pub fn put_cover_page_cbfbef2bc6b6(
  this_ : @win32_core.RawAddress,
  bstr_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cover_page_cbfbef2bc6b6_raw(this_, bstr_cover_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cover_page_type_2f1347c329ad_ffi(
  this_ : @win32_core.RawAddress,
  cover_page_type : Int,
) -> Int = "moonbit_win32_4c6e739f29b2eedf717afb22"

///|
pub fn put_cover_page_type_2f1347c329ad_raw(
  this_ : @win32_core.RawAddress,
  cover_page_type : Int,
) -> Int {
  put_cover_page_type_2f1347c329ad_ffi(this_, cover_page_type)
}

///|
pub fn put_cover_page_type_2f1347c329ad(
  this_ : @win32_core.RawAddress,
  cover_page_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cover_page_type_2f1347c329ad_raw(this_, cover_page_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_document_name)
extern "C" fn put_document_name_ff73f4d32263_ffi(
  this_ : @win32_core.RawAddress,
  bstr_document_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec6c414bbbf766d6267b300"

///|
pub fn put_document_name_ff73f4d32263_raw(
  this_ : @win32_core.RawAddress,
  bstr_document_name : @win32_core.RawAddress,
) -> Int {
  put_document_name_ff73f4d32263_ffi(this_, bstr_document_name)
}

///|
pub fn put_document_name_ff73f4d32263(
  this_ : @win32_core.RawAddress,
  bstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_document_name_ff73f4d32263_raw(this_, bstr_document_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_broadcast_receipts_0d0a490f5ea4_ffi(
  this_ : @win32_core.RawAddress,
  b_use_grouping : Int,
) -> Int = "moonbit_win32_406482b03b23ffece2e7baf8"

///|
pub fn put_group_broadcast_receipts_0d0a490f5ea4_raw(
  this_ : @win32_core.RawAddress,
  b_use_grouping : Int,
) -> Int {
  put_group_broadcast_receipts_0d0a490f5ea4_ffi(this_, b_use_grouping)
}

///|
pub fn put_group_broadcast_receipts_0d0a490f5ea4(
  this_ : @win32_core.RawAddress,
  b_use_grouping : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_broadcast_receipts_0d0a490f5ea4_raw(
    this_, b_use_grouping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_note)
extern "C" fn put_note_6f5dc0a5d320_ffi(
  this_ : @win32_core.RawAddress,
  bstr_note : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb7ce3beef9a1bdfb0554aa"

///|
pub fn put_note_6f5dc0a5d320_raw(
  this_ : @win32_core.RawAddress,
  bstr_note : @win32_core.RawAddress,
) -> Int {
  put_note_6f5dc0a5d320_ffi(this_, bstr_note)
}

///|
pub fn put_note_6f5dc0a5d320(
  this_ : @win32_core.RawAddress,
  bstr_note : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_note_6f5dc0a5d320_raw(this_, bstr_note)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_4619ae4a283e_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_2722c89a0fe97c99b5c5b72e"

///|
pub fn put_priority_4619ae4a283e_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  put_priority_4619ae4a283e_ffi(this_, priority)
}

///|
pub fn put_priority_4619ae4a283e(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_4619ae4a283e_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_receipt_address)
extern "C" fn put_receipt_address_29700cb0e4f8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_receipt_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38b79600dce64f1e89c27853"

///|
pub fn put_receipt_address_29700cb0e4f8_raw(
  this_ : @win32_core.RawAddress,
  bstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  put_receipt_address_29700cb0e4f8_ffi(this_, bstr_receipt_address)
}

///|
pub fn put_receipt_address_29700cb0e4f8(
  this_ : @win32_core.RawAddress,
  bstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receipt_address_29700cb0e4f8_raw(
    this_, bstr_receipt_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_receipt_type_442000ead0ae_ffi(
  this_ : @win32_core.RawAddress,
  receipt_type : Int,
) -> Int = "moonbit_win32_9eb09aba3bef14d79807db50"

///|
pub fn put_receipt_type_442000ead0ae_raw(
  this_ : @win32_core.RawAddress,
  receipt_type : Int,
) -> Int {
  put_receipt_type_442000ead0ae_ffi(this_, receipt_type)
}

///|
pub fn put_receipt_type_442000ead0ae(
  this_ : @win32_core.RawAddress,
  receipt_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receipt_type_442000ead0ae_raw(this_, receipt_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_schedule_time_f574b15f4c18_ffi(
  this_ : @win32_core.RawAddress,
  date_schedule_time : Double,
) -> Int = "moonbit_win32_27a0c1b7129ccbbc05fd9388"

///|
pub fn put_schedule_time_f574b15f4c18_raw(
  this_ : @win32_core.RawAddress,
  date_schedule_time : Double,
) -> Int {
  put_schedule_time_f574b15f4c18_ffi(this_, date_schedule_time)
}

///|
pub fn put_schedule_time_f574b15f4c18(
  this_ : @win32_core.RawAddress,
  date_schedule_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_schedule_time_f574b15f4c18_raw(this_, date_schedule_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_schedule_type_03086363cbca_ffi(
  this_ : @win32_core.RawAddress,
  schedule_type : Int,
) -> Int = "moonbit_win32_9644c7c8b827f0275fb98244"

///|
pub fn put_schedule_type_03086363cbca_raw(
  this_ : @win32_core.RawAddress,
  schedule_type : Int,
) -> Int {
  put_schedule_type_03086363cbca_ffi(this_, schedule_type)
}

///|
pub fn put_schedule_type_03086363cbca(
  this_ : @win32_core.RawAddress,
  schedule_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_schedule_type_03086363cbca_raw(this_, schedule_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subject)
extern "C" fn put_subject_52f37d0c3b82_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18d5de781b269da52b4fc2cc"

///|
pub fn put_subject_52f37d0c3b82_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Int {
  put_subject_52f37d0c3b82_ffi(this_, bstr_subject)
}

///|
pub fn put_subject_52f37d0c3b82(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_52f37d0c3b82_raw(this_, bstr_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tapi_connection)
extern "C" fn putref_tapi_connection_c3c0cb3bbf2b_ffi(
  this_ : @win32_core.RawAddress,
  p_tapi_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57ee1ad75133b42e80b068b0"

///|
pub fn putref_tapi_connection_c3c0cb3bbf2b_raw(
  this_ : @win32_core.RawAddress,
  p_tapi_connection : @win32_core.RawAddress,
) -> Int {
  putref_tapi_connection_c3c0cb3bbf2b_ffi(this_, p_tapi_connection)
}

///|
pub fn putref_tapi_connection_c3c0cb3bbf2b(
  this_ : @win32_core.RawAddress,
  p_tapi_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_tapi_connection_c3c0cb3bbf2b_raw(
    this_, p_tapi_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, pv_fax_outgoing_job_i_ds, pl_error_body_file)
extern "C" fn connected_submit2_14723a7b37ce_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea374722c25cd0bf23606878"

///|
pub fn connected_submit2_14723a7b37ce_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Int {
  connected_submit2_14723a7b37ce_ffi(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
}

///|
pub fn connected_submit2_14723a7b37ce(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connected_submit2_14723a7b37ce_raw(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds, pl_error_body_file)
extern "C" fn submit2_f8a9163e4f43_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a6081d51267fa0c217f128"

///|
pub fn submit2_f8a9163e4f43_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Int {
  submit2_f8a9163e4f43_ffi(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
}

///|
pub fn submit2_f8a9163e4f43(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit2_f8a9163e4f43_raw(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_bodies)
extern "C" fn get_bodies_d3e0941b1d8b_ffi(
  this_ : @win32_core.RawAddress,
  pv_bodies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810fc763efd09f306b8b9c20"

///|
pub fn get_bodies_d3e0941b1d8b_raw(
  this_ : @win32_core.RawAddress,
  pv_bodies : @win32_core.RawAddress,
) -> Int {
  get_bodies_d3e0941b1d8b_ffi(this_, pv_bodies)
}

///|
pub fn get_bodies_d3e0941b1d8b(
  this_ : @win32_core.RawAddress,
  pv_bodies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bodies_d3e0941b1d8b_raw(this_, pv_bodies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_submission_id)
extern "C" fn get_submission_id_017030c86184_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8c92279d73e5ce61f5e81b"

///|
pub fn get_submission_id_017030c86184_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int {
  get_submission_id_017030c86184_ffi(this_, pbstr_submission_id)
}

///|
pub fn get_submission_id_017030c86184(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submission_id_017030c86184_raw(this_, pbstr_submission_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_bodies)
extern "C" fn put_bodies_f2281469a49e_ffi(
  this_ : @win32_core.RawAddress,
  v_bodies : Bytes,
) -> Int = "moonbit_win32_143f676cd3d415ef2b74c11c"

///|
pub fn put_bodies_f2281469a49e_raw(
  this_ : @win32_core.RawAddress,
  v_bodies : Bytes,
) -> Int {
  put_bodies_f2281469a49e_ffi(this_, v_bodies)
}

///|
pub fn put_bodies_f2281469a49e(
  this_ : @win32_core.RawAddress,
  v_bodies : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bodies_f2281469a49e_raw(this_, v_bodies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_8c804782dfb3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8280043ea2e9aaaa89d2e81c"

///|
pub fn refresh_8c804782dfb3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_8c804782dfb3_ffi(this_)
}

///|
pub fn refresh_8c804782dfb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_8c804782dfb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_fe77d943e2d6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1256c2b66649799b41503c0f"

///|
pub fn save_fe77d943e2d6_raw(this_ : @win32_core.RawAddress) -> Int {
  save_fe77d943e2d6_ffi(this_)
}

///|
pub fn save_fe77d943e2d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_fe77d943e2d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_general_event_level)
extern "C" fn get_general_events_level_43e4946d97a7_ffi(
  this_ : @win32_core.RawAddress,
  p_general_event_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a462117874f660889f9b680"

///|
pub fn get_general_events_level_43e4946d97a7_raw(
  this_ : @win32_core.RawAddress,
  p_general_event_level : @win32_core.RawAddress,
) -> Int {
  get_general_events_level_43e4946d97a7_ffi(this_, p_general_event_level)
}

///|
pub fn get_general_events_level_43e4946d97a7(
  this_ : @win32_core.RawAddress,
  p_general_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_general_events_level_43e4946d97a7_raw(
    this_, p_general_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_inbound_event_level)
extern "C" fn get_inbound_events_level_2ca56a15bc57_ffi(
  this_ : @win32_core.RawAddress,
  p_inbound_event_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a321229bdef77c1bacd59c"

///|
pub fn get_inbound_events_level_2ca56a15bc57_raw(
  this_ : @win32_core.RawAddress,
  p_inbound_event_level : @win32_core.RawAddress,
) -> Int {
  get_inbound_events_level_2ca56a15bc57_ffi(this_, p_inbound_event_level)
}

///|
pub fn get_inbound_events_level_2ca56a15bc57(
  this_ : @win32_core.RawAddress,
  p_inbound_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inbound_events_level_2ca56a15bc57_raw(
    this_, p_inbound_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_init_event_level)
extern "C" fn get_init_events_level_fee79cb573a0_ffi(
  this_ : @win32_core.RawAddress,
  p_init_event_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dbff38f9dc8742bc7d386b3"

///|
pub fn get_init_events_level_fee79cb573a0_raw(
  this_ : @win32_core.RawAddress,
  p_init_event_level : @win32_core.RawAddress,
) -> Int {
  get_init_events_level_fee79cb573a0_ffi(this_, p_init_event_level)
}

///|
pub fn get_init_events_level_fee79cb573a0(
  this_ : @win32_core.RawAddress,
  p_init_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_init_events_level_fee79cb573a0_raw(
    this_, p_init_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_outbound_event_level)
extern "C" fn get_outbound_events_level_371f3bfe2042_ffi(
  this_ : @win32_core.RawAddress,
  p_outbound_event_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea0101a66bc5f154b158543"

///|
pub fn get_outbound_events_level_371f3bfe2042_raw(
  this_ : @win32_core.RawAddress,
  p_outbound_event_level : @win32_core.RawAddress,
) -> Int {
  get_outbound_events_level_371f3bfe2042_ffi(this_, p_outbound_event_level)
}

///|
pub fn get_outbound_events_level_371f3bfe2042(
  this_ : @win32_core.RawAddress,
  p_outbound_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outbound_events_level_371f3bfe2042_raw(
    this_, p_outbound_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_general_events_level_7ea8333ba7c5_ffi(
  this_ : @win32_core.RawAddress,
  general_event_level : Int,
) -> Int = "moonbit_win32_c6a09c06efed945291214e28"

///|
pub fn put_general_events_level_7ea8333ba7c5_raw(
  this_ : @win32_core.RawAddress,
  general_event_level : Int,
) -> Int {
  put_general_events_level_7ea8333ba7c5_ffi(this_, general_event_level)
}

///|
pub fn put_general_events_level_7ea8333ba7c5(
  this_ : @win32_core.RawAddress,
  general_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_general_events_level_7ea8333ba7c5_raw(
    this_, general_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inbound_events_level_0a5599a2ca2c_ffi(
  this_ : @win32_core.RawAddress,
  inbound_event_level : Int,
) -> Int = "moonbit_win32_9f9fe818422dc4927f26e79e"

///|
pub fn put_inbound_events_level_0a5599a2ca2c_raw(
  this_ : @win32_core.RawAddress,
  inbound_event_level : Int,
) -> Int {
  put_inbound_events_level_0a5599a2ca2c_ffi(this_, inbound_event_level)
}

///|
pub fn put_inbound_events_level_0a5599a2ca2c(
  this_ : @win32_core.RawAddress,
  inbound_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inbound_events_level_0a5599a2ca2c_raw(
    this_, inbound_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_init_events_level_61b5b63a32f5_ffi(
  this_ : @win32_core.RawAddress,
  init_event_level : Int,
) -> Int = "moonbit_win32_b473f4e14884f141094261ed"

///|
pub fn put_init_events_level_61b5b63a32f5_raw(
  this_ : @win32_core.RawAddress,
  init_event_level : Int,
) -> Int {
  put_init_events_level_61b5b63a32f5_ffi(this_, init_event_level)
}

///|
pub fn put_init_events_level_61b5b63a32f5(
  this_ : @win32_core.RawAddress,
  init_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_init_events_level_61b5b63a32f5_raw(this_, init_event_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_events_level_d72a3da26e4a_ffi(
  this_ : @win32_core.RawAddress,
  outbound_event_level : Int,
) -> Int = "moonbit_win32_56b1015a272c92dd4b42c672"

///|
pub fn put_outbound_events_level_d72a3da26e4a_raw(
  this_ : @win32_core.RawAddress,
  outbound_event_level : Int,
) -> Int {
  put_outbound_events_level_d72a3da26e4a_ffi(this_, outbound_event_level)
}

///|
pub fn put_outbound_events_level_d72a3da26e4a(
  this_ : @win32_core.RawAddress,
  outbound_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_events_level_d72a3da26e4a_raw(
    this_, outbound_event_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_archive)
extern "C" fn get_incoming_archive_16a1c5d14736_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_365a05fc91af85aeb1fd7dac"

///|
pub fn get_incoming_archive_16a1c5d14736_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Int {
  get_incoming_archive_16a1c5d14736_ffi(this_, p_fax_incoming_archive)
}

///|
pub fn get_incoming_archive_16a1c5d14736(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_archive_16a1c5d14736_raw(
    this_, p_fax_incoming_archive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_queue)
extern "C" fn get_incoming_queue_262019433b51_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e634307c808f15fd5fa9aa"

///|
pub fn get_incoming_queue_262019433b51_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Int {
  get_incoming_queue_262019433b51_ffi(this_, p_fax_incoming_queue)
}

///|
pub fn get_incoming_queue_262019433b51(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_queue_262019433b51_raw(this_, p_fax_incoming_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
