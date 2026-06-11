///|
#borrow(this_, retval)
extern "C" fn get_client_application_id_40b81eab577a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5425abe8a64dd078fdeef0e2"

///|
pub fn get_client_application_id_40b81eab577a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_client_application_id_40b81eab577a_ffi(this_, retval)
}

///|
pub fn get_client_application_id_40b81eab577a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_application_id_40b81eab577a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_include_potentially_superseded_updates_0b2fe502d145_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19406ccb4c26feb8f7364d76"

///|
pub fn get_include_potentially_superseded_updates_0b2fe502d145_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_include_potentially_superseded_updates_0b2fe502d145_ffi(this_, retval)
}

///|
pub fn get_include_potentially_superseded_updates_0b2fe502d145(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_potentially_superseded_updates_0b2fe502d145_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_online_6bede1107461_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2218d022d78e3c8a96436335"

///|
pub fn get_online_6bede1107461_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_online_6bede1107461_ffi(this_, retval)
}

///|
pub fn get_online_6bede1107461(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_online_6bede1107461_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_server_selection_a8db09e26482_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770a112e08d35eb623829e0e"

///|
pub fn get_server_selection_a8db09e26482_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_server_selection_a8db09e26482_ffi(this_, retval)
}

///|
pub fn get_server_selection_a8db09e26482(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_selection_a8db09e26482_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_id_28d15206f3d0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f46936c81802867478291c"

///|
pub fn get_service_id_28d15206f3d0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_id_28d15206f3d0_ffi(this_, retval)
}

///|
pub fn get_service_id_28d15206f3d0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_id_28d15206f3d0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_automatically_upgrade_service_68f55cdd00a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac33066c2a625ed0d871f906"

///|
pub fn put_can_automatically_upgrade_service_68f55cdd00a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_can_automatically_upgrade_service_68f55cdd00a7_ffi(this_, value)
}

///|
pub fn put_can_automatically_upgrade_service_68f55cdd00a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_automatically_upgrade_service_68f55cdd00a7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_application_id_3db1fb8967f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d5d5c5770361732ff14e7ce"

///|
pub fn put_client_application_id_3db1fb8967f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_application_id_3db1fb8967f8_ffi(this_, value)
}

///|
pub fn put_client_application_id_3db1fb8967f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_application_id_3db1fb8967f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_potentially_superseded_updates_f8744ac6b1c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a94f45786c0e1d89fb5a689d"

///|
pub fn put_include_potentially_superseded_updates_f8744ac6b1c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_include_potentially_superseded_updates_f8744ac6b1c2_ffi(this_, value)
}

///|
pub fn put_include_potentially_superseded_updates_f8744ac6b1c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_potentially_superseded_updates_f8744ac6b1c2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_online_f2a53b608a7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4132f35f7b3c3cb26cf9f83e"

///|
pub fn put_online_f2a53b608a7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_online_f2a53b608a7f_ffi(this_, value)
}

///|
pub fn put_online_f2a53b608a7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_online_f2a53b608a7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_server_selection_d706c9c058cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9a60d21949af1b2279f9181"

///|
pub fn put_server_selection_d706c9c058cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_server_selection_d706c9c058cb_ffi(this_, value)
}

///|
pub fn put_server_selection_d706c9c058cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_selection_d706c9c058cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_id_dd1bb0c27da5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2148fadd1aa3b29be2c22e"

///|
pub fn put_service_id_dd1bb0c27da5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_id_dd1bb0c27da5_ffi(this_, value)
}

///|
pub fn put_service_id_dd1bb0c27da5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_id_dd1bb0c27da5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ignore_download_priority_3f7292bb27dd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e89af13f273fcc2d6f265b08"

///|
pub fn get_ignore_download_priority_3f7292bb27dd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ignore_download_priority_3f7292bb27dd_ffi(this_, retval)
}

///|
pub fn get_ignore_download_priority_3f7292bb27dd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ignore_download_priority_3f7292bb27dd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_download_priority_7133c6352c71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71f34ee71b6d51a2ad4ab350"

///|
pub fn put_ignore_download_priority_7133c6352c71_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_ignore_download_priority_7133c6352c71_ffi(this_, value)
}

///|
pub fn put_ignore_download_priority_7133c6352c71(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_download_priority_7133c6352c71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_search_scope_e09bb7535222_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6bce6823edd757075e49c8"

///|
pub fn get_search_scope_e09bb7535222_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_search_scope_e09bb7535222_ffi(this_, retval)
}

///|
pub fn get_search_scope_e09bb7535222(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_scope_e09bb7535222_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_scope_71ef7f2a7e4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14bf2051115c0c057fbbad70"

///|
pub fn put_search_scope_71ef7f2a7e4f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_71ef7f2a7e4f_ffi(this_, value)
}

///|
pub fn put_search_scope_71ef7f2a7e4f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_scope_71ef7f2a7e4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_can_register_with_au_02c38e655abc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc9f3bfe02cde84a00b6c1d"

///|
pub fn get_can_register_with_au_02c38e655abc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_can_register_with_au_02c38e655abc_ffi(this_, retval)
}

///|
pub fn get_can_register_with_au_02c38e655abc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_register_with_au_02c38e655abc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_content_validation_cert_878a5e4f1fdc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a08c0dad20ddb7071e64a57"

///|
pub fn get_content_validation_cert_878a5e4f1fdc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_content_validation_cert_878a5e4f1fdc_ffi(this_, retval)
}

///|
pub fn get_content_validation_cert_878a5e4f1fdc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_validation_cert_878a5e4f1fdc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_expiration_date_009c374d0027_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7746ca8383e12ead573671"

///|
pub fn get_expiration_date_009c374d0027_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_expiration_date_009c374d0027_ffi(this_, retval)
}

///|
pub fn get_expiration_date_009c374d0027(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expiration_date_009c374d0027_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_managed_f1de9fe7bd44_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ac688ff9a0aaab75a1279a"

///|
pub fn get_is_managed_f1de9fe7bd44_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_managed_f1de9fe7bd44_ffi(this_, retval)
}

///|
pub fn get_is_managed_f1de9fe7bd44(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_managed_f1de9fe7bd44_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_registered_with_au_7b21b62d8837_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09f455a1c28855dcc52a37e"

///|
pub fn get_is_registered_with_au_7b21b62d8837_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_registered_with_au_7b21b62d8837_ffi(this_, retval)
}

///|
pub fn get_is_registered_with_au_7b21b62d8837(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_registered_with_au_7b21b62d8837_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_scan_package_service_93035dc013cf_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ee6d0a7940d28f99450ba64"

///|
pub fn get_is_scan_package_service_93035dc013cf_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_scan_package_service_93035dc013cf_ffi(this_, retval)
}

///|
pub fn get_is_scan_package_service_93035dc013cf(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_scan_package_service_93035dc013cf_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_issue_date_df7afa0bfcf3_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9700af9637ce6a428157abbf"

///|
pub fn get_issue_date_df7afa0bfcf3_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_issue_date_df7afa0bfcf3_ffi(this_, retval)
}

///|
pub fn get_issue_date_df7afa0bfcf3(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_issue_date_df7afa0bfcf3_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_f6519aae631d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff3b7aacf6037ba0cc283018"

///|
pub fn get_name_f6519aae631d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_f6519aae631d_ffi(this_, retval)
}

///|
pub fn get_name_f6519aae631d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f6519aae631d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_offers_windows_updates_b770d5c78d53_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70130b401f89c0cbb177640"

///|
pub fn get_offers_windows_updates_b770d5c78d53_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_offers_windows_updates_b770d5c78d53_ffi(this_, retval)
}

///|
pub fn get_offers_windows_updates_b770d5c78d53(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offers_windows_updates_b770d5c78d53_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_redirect_urls_51a575d0400e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce0e14bb320e82fd911c930"

///|
pub fn get_redirect_urls_51a575d0400e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_redirect_urls_51a575d0400e_ffi(this_, retval)
}

///|
pub fn get_redirect_urls_51a575d0400e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirect_urls_51a575d0400e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_id_9a7a489e3357_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4be8fcf340bf285ef42b013e"

///|
pub fn get_service_id_9a7a489e3357_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_id_9a7a489e3357_ffi(this_, retval)
}

///|
pub fn get_service_id_9a7a489e3357(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_id_9a7a489e3357_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_url_61fd0ffb1b14_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69aa46820bc7040c6af8a757"

///|
pub fn get_service_url_61fd0ffb1b14_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_url_61fd0ffb1b14_ffi(this_, retval)
}

///|
pub fn get_service_url_61fd0ffb1b14(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_url_61fd0ffb1b14_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_setup_prefix_7eb4cc73497a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b809dc16e7519ce94458e09c"

///|
pub fn get_setup_prefix_7eb4cc73497a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_setup_prefix_7eb4cc73497a_ffi(this_, retval)
}

///|
pub fn get_setup_prefix_7eb4cc73497a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setup_prefix_7eb4cc73497a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_default_au_service_5dbb54d850ab_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ece1f6eb20a89fd08f7799"

///|
pub fn get_is_default_au_service_5dbb54d850ab_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_default_au_service_5dbb54d850ab_ffi(this_, retval)
}

///|
pub fn get_is_default_au_service_5dbb54d850ab(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_default_au_service_5dbb54d850ab_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_count_9c1e933f069c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53945506ed6a04dcd2ab6e48"

///|
pub fn get_count_9c1e933f069c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_count_9c1e933f069c_ffi(this_, retval)
}

///|
pub fn get_count_9c1e933f069c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9c1e933f069c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_item_0e07b61e4518_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25960d4efe09d2167eb10f9e"

///|
pub fn get_item_0e07b61e4518_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_item_0e07b61e4518_ffi(this_, index, retval)
}

///|
pub fn get_item_0e07b61e4518(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_0e07b61e4518_raw(this_, index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_5ecf0964ae4d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d01f222d63a44f2fdeb2cc1"

///|
pub fn get_new_enum_5ecf0964ae4d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5ecf0964ae4d_ffi(this_, retval)
}

///|
pub fn get_new_enum_5ecf0964ae4d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_5ecf0964ae4d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, scan_file_location, pp_service)
extern "C" fn add_scan_package_service_c2a241450669_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  scan_file_location : @win32_core.RawAddress,
  flags : Int,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f084a2da74ffc0ac013951b"

///|
pub fn add_scan_package_service_c2a241450669_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  scan_file_location : @win32_core.RawAddress,
  flags : Int,
  pp_service : @win32_core.RawAddress,
) -> Int {
  add_scan_package_service_c2a241450669_ffi(
    this_, service_name, scan_file_location, flags, pp_service,
  )
}

///|
pub fn add_scan_package_service_c2a241450669(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  scan_file_location : @win32_core.RawAddress,
  flags : Int,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_scan_package_service_c2a241450669_raw(
    this_, service_name, scan_file_location, flags, pp_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id, authorization_cab_path, retval)
extern "C" fn add_service_95e4eb8e8fe0_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  authorization_cab_path : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa490e4a9ed28d1cc4fcdcc"

///|
pub fn add_service_95e4eb8e8fe0_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  authorization_cab_path : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  add_service_95e4eb8e8fe0_ffi(
    this_, service_id, authorization_cab_path, retval,
  )
}

///|
pub fn add_service_95e4eb8e8fe0(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  authorization_cab_path : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_service_95e4eb8e8fe0_raw(
    this_, service_id, authorization_cab_path, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id)
extern "C" fn register_service_with_au_13a501b46256_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee09f183b12c4f6a3a7d04c"

///|
pub fn register_service_with_au_13a501b46256_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Int {
  register_service_with_au_13a501b46256_ffi(this_, service_id)
}

///|
pub fn register_service_with_au_13a501b46256(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_service_with_au_13a501b46256_raw(this_, service_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id)
extern "C" fn remove_service_21a11d4cc65a_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99f3e863fa7ab2947803c91"

///|
pub fn remove_service_21a11d4cc65a_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Int {
  remove_service_21a11d4cc65a_ffi(this_, service_id)
}

///|
pub fn remove_service_21a11d4cc65a(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_21a11d4cc65a_raw(this_, service_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_name, option_value)
extern "C" fn set_option_4bdddf2c0610_ffi(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
) -> Int = "moonbit_win32_442869fa658ee7833fc50c91"

///|
pub fn set_option_4bdddf2c0610_raw(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
) -> Int {
  set_option_4bdddf2c0610_ffi(this_, option_name, option_value)
}

///|
pub fn set_option_4bdddf2c0610(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_4bdddf2c0610_raw(this_, option_name, option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id)
extern "C" fn unregister_service_with_au_dabdc77e3791_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48039614d5a889008e3e10c5"

///|
pub fn unregister_service_with_au_dabdc77e3791_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Int {
  unregister_service_with_au_dabdc77e3791_ffi(this_, service_id)
}

///|
pub fn unregister_service_with_au_dabdc77e3791(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_service_with_au_dabdc77e3791_raw(this_, service_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_services_f6bc55241c17_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a8403c3719780a1f09fa407"

///|
pub fn get_services_f6bc55241c17_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_services_f6bc55241c17_ffi(this_, retval)
}

///|
pub fn get_services_f6bc55241c17(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_services_f6bc55241c17_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id, authorization_cab_path, retval)
extern "C" fn add_service2_e10c610f6ddd_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  flags : Int,
  authorization_cab_path : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0230128a86c548968d2eaa23"

///|
pub fn add_service2_e10c610f6ddd_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  flags : Int,
  authorization_cab_path : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  add_service2_e10c610f6ddd_ffi(
    this_, service_id, flags, authorization_cab_path, retval,
  )
}

///|
pub fn add_service2_e10c610f6ddd(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  flags : Int,
  authorization_cab_path : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_service2_e10c610f6ddd_raw(
    this_, service_id, flags, authorization_cab_path, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id, retval)
extern "C" fn query_service_registration_791a3bbd70f3_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a055ceda38fca722b96d53"

///|
pub fn query_service_registration_791a3bbd70f3_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  query_service_registration_791a3bbd70f3_ffi(this_, service_id, retval)
}

///|
pub fn query_service_registration_791a3bbd70f3(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_service_registration_791a3bbd70f3_raw(
    this_, service_id, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_client_application_id_e92dc56dc550_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6072f376fd5bd2b709baa722"

///|
pub fn get_client_application_id_e92dc56dc550_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_client_application_id_e92dc56dc550_ffi(this_, retval)
}

///|
pub fn get_client_application_id_e92dc56dc550(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_application_id_e92dc56dc550_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_application_id_88ce826b1431_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e22790b06f3c2e73cfd2ca2d"

///|
pub fn put_client_application_id_88ce826b1431_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_application_id_88ce826b1431_ffi(this_, value)
}

///|
pub fn put_client_application_id_88ce826b1431(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_application_id_88ce826b1431_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_pending_registration_with_au_4e4cbbab59fc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99903323aae99b44dedb197f"

///|
pub fn get_is_pending_registration_with_au_4e4cbbab59fc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_pending_registration_with_au_4e4cbbab59fc_ffi(this_, retval)
}

///|
pub fn get_is_pending_registration_with_au_4e4cbbab59fc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_pending_registration_with_au_4e4cbbab59fc_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_registration_state_34f76c57c904_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdfe06e017dcdcb50dd689b1"

///|
pub fn get_registration_state_34f76c57c904_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_registration_state_34f76c57c904_ffi(this_, retval)
}

///|
pub fn get_registration_state_34f76c57c904(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_state_34f76c57c904_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_e387fddb27c5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc3d50d8f592af7e4204b31c"

///|
pub fn get_service_e387fddb27c5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_e387fddb27c5_ffi(this_, retval)
}

///|
pub fn get_service_e387fddb27c5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_e387fddb27c5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_id_c53765d2c052_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4fe09ec48e3d125654863bc"

///|
pub fn get_service_id_c53765d2c052_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_id_c53765d2c052_ffi(this_, retval)
}

///|
pub fn get_service_id_c53765d2c052(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_id_c53765d2c052_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn create_update_downloader_210675e1b76e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4317d3cad4277c08c211f5c"

///|
pub fn create_update_downloader_210675e1b76e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  create_update_downloader_210675e1b76e_ffi(this_, retval)
}

///|
pub fn create_update_downloader_210675e1b76e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_update_downloader_210675e1b76e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn create_update_installer_c2cdda6394ea_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead9ce0eb6e72cfd093f86f7"

///|
pub fn create_update_installer_c2cdda6394ea_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  create_update_installer_c2cdda6394ea_ffi(this_, retval)
}

///|
pub fn create_update_installer_c2cdda6394ea(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_update_installer_c2cdda6394ea_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn create_update_searcher_4471c36e43f8_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acec54d2d22d7f442c7d8448"

///|
pub fn create_update_searcher_4471c36e43f8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  create_update_searcher_4471c36e43f8_ffi(this_, retval)
}

///|
pub fn create_update_searcher_4471c36e43f8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_update_searcher_4471c36e43f8_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_client_application_id_a07ef11545ab_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65e40f833c51d5498339b4d"

///|
pub fn get_client_application_id_a07ef11545ab_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_client_application_id_a07ef11545ab_ffi(this_, retval)
}

///|
pub fn get_client_application_id_a07ef11545ab(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_application_id_a07ef11545ab_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_read_only_4f4114179ad2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c411a6885c6b2a9b0f03f235"

///|
pub fn get_read_only_4f4114179ad2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_read_only_4f4114179ad2_ffi(this_, retval)
}

///|
pub fn get_read_only_4f4114179ad2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_4f4114179ad2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_web_proxy_670aaff7662d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e807ea4e0083c04a143625b"

///|
pub fn get_web_proxy_670aaff7662d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_web_proxy_670aaff7662d_ffi(this_, retval)
}

///|
pub fn get_web_proxy_670aaff7662d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_web_proxy_670aaff7662d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_application_id_8bc1ff9fee62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472378cbc3c41bdb521acb72"

///|
pub fn put_client_application_id_8bc1ff9fee62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_application_id_8bc1ff9fee62_ffi(this_, value)
}

///|
pub fn put_client_application_id_8bc1ff9fee62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_application_id_8bc1ff9fee62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_web_proxy_25608d960880_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f4448c354ceda2b206d24e4"

///|
pub fn put_web_proxy_25608d960880_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_web_proxy_25608d960880_ffi(this_, value)
}

///|
pub fn put_web_proxy_25608d960880(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_web_proxy_25608d960880_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_locale_b8ac27a489b9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57417a18ca1a6616580e8ce"

///|
pub fn get_user_locale_b8ac27a489b9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_locale_b8ac27a489b9_ffi(this_, retval)
}

///|
pub fn get_user_locale_b8ac27a489b9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_locale_b8ac27a489b9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_locale_b5b57ed2b2e6_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_1443a45e654eeee82ac07f65"

///|
pub fn put_user_locale_b5b57ed2b2e6_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_user_locale_b5b57ed2b2e6_ffi(this_, lcid)
}

///|
pub fn put_user_locale_b5b57ed2b2e6(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_locale_b5b57ed2b2e6_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn create_update_service_manager_5921915b2bf5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46dc144fca34a7f0206f8c41"

///|
pub fn create_update_service_manager_5921915b2bf5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  create_update_service_manager_5921915b2bf5_ffi(this_, retval)
}

///|
pub fn create_update_service_manager_5921915b2bf5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_update_service_manager_5921915b2bf5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, criteria, retval)
extern "C" fn query_history_6446f96eb8cc_ffi(
  this_ : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  start_index : Int,
  count : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1875aec4c2535d07415bec49"

///|
pub fn query_history_6446f96eb8cc_raw(
  this_ : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  start_index : Int,
  count : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  query_history_6446f96eb8cc_ffi(this_, criteria, start_index, count, retval)
}

///|
pub fn query_history_6446f96eb8cc(
  this_ : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  start_index : Int,
  count : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_history_6446f96eb8cc_raw(
    this_, criteria, start_index, count, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_window, title)
extern "C" fn prompt_for_credentials_eefe4b0db1ec_ffi(
  this_ : @win32_core.RawAddress,
  parent_window : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b8a4999688bc8ed69f1fe7"

///|
pub fn prompt_for_credentials_eefe4b0db1ec_raw(
  this_ : @win32_core.RawAddress,
  parent_window : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  prompt_for_credentials_eefe4b0db1ec_ffi(this_, parent_window, title)
}

///|
pub fn prompt_for_credentials_eefe4b0db1ec(
  this_ : @win32_core.RawAddress,
  parent_window : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_for_credentials_eefe4b0db1ec_raw(
    this_, parent_window, title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_window, title)
extern "C" fn prompt_for_credentials_from_hwnd_c30ee6656f2b_ffi(
  this_ : @win32_core.RawAddress,
  parent_window : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77118e191ab9e12053e10bd0"

///|
pub fn prompt_for_credentials_from_hwnd_c30ee6656f2b_raw(
  this_ : @win32_core.RawAddress,
  parent_window : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  prompt_for_credentials_from_hwnd_c30ee6656f2b_ffi(this_, parent_window, title)
}

///|
pub fn prompt_for_credentials_from_hwnd_c30ee6656f2b(
  this_ : @win32_core.RawAddress,
  parent_window : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_for_credentials_from_hwnd_c30ee6656f2b_raw(
    this_, parent_window, title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_password_3caca01143f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94de6b57e6e28930cadffeca"

///|
pub fn set_password_3caca01143f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_password_3caca01143f3_ffi(this_, value)
}

///|
pub fn set_password_3caca01143f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_password_3caca01143f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_address_ad8be30b6440_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54286edf40b7e1277c919c9f"

///|
pub fn get_address_ad8be30b6440_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_address_ad8be30b6440_ffi(this_, retval)
}

///|
pub fn get_address_ad8be30b6440(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_ad8be30b6440_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auto_detect_2062717c4bdd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeccfe0347674bdb9ff89538"

///|
pub fn get_auto_detect_2062717c4bdd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auto_detect_2062717c4bdd_ffi(this_, retval)
}

///|
pub fn get_auto_detect_2062717c4bdd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_detect_2062717c4bdd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_bypass_list_5bb298dd56ab_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebdd7c83460d145aa86891bb"

///|
pub fn get_bypass_list_5bb298dd56ab_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_bypass_list_5bb298dd56ab_ffi(this_, retval)
}

///|
pub fn get_bypass_list_5bb298dd56ab(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bypass_list_5bb298dd56ab_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_bypass_proxy_on_local_9875ef4be09e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fe494de3c35a603f815123"

///|
pub fn get_bypass_proxy_on_local_9875ef4be09e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_bypass_proxy_on_local_9875ef4be09e_ffi(this_, retval)
}

///|
pub fn get_bypass_proxy_on_local_9875ef4be09e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bypass_proxy_on_local_9875ef4be09e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_read_only_0562780f5e16_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c8600b7d5cb6baabac0f168"

///|
pub fn get_read_only_0562780f5e16_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_read_only_0562780f5e16_ffi(this_, retval)
}

///|
pub fn get_read_only_0562780f5e16(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_0562780f5e16_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_name_931b40e13092_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e58697a37a79c7578f78d214"

///|
pub fn get_user_name_931b40e13092_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_name_931b40e13092_ffi(this_, retval)
}

///|
pub fn get_user_name_931b40e13092(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_931b40e13092_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_address_9684cf4a312c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b2d0dd0c330f62589eacc3"

///|
pub fn put_address_9684cf4a312c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_9684cf4a312c_ffi(this_, value)
}

///|
pub fn put_address_9684cf4a312c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_9684cf4a312c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_detect_3ac79eb42025_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34a2faad0fe4f1a81ad5d262"

///|
pub fn put_auto_detect_3ac79eb42025_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_detect_3ac79eb42025_ffi(this_, value)
}

///|
pub fn put_auto_detect_3ac79eb42025(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_detect_3ac79eb42025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bypass_list_a65c33907a4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e30991d3fbaa9795998fb58"

///|
pub fn put_bypass_list_a65c33907a4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bypass_list_a65c33907a4f_ffi(this_, value)
}

///|
pub fn put_bypass_list_a65c33907a4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bypass_list_a65c33907a4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bypass_proxy_on_local_fe9ad5307af0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cdddc4edb4b78086016a682"

///|
pub fn put_bypass_proxy_on_local_fe9ad5307af0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bypass_proxy_on_local_fe9ad5307af0_ffi(this_, value)
}

///|
pub fn put_bypass_proxy_on_local_fe9ad5307af0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bypass_proxy_on_local_fe9ad5307af0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_7a796eb93452_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8c70ddd29b87a8258a3fdea"

///|
pub fn put_user_name_7a796eb93452_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_7a796eb93452_ffi(this_, value)
}

///|
pub fn put_user_name_7a796eb93452(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_7a796eb93452_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_device_problem_number_25c1929fd1f6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674b2adcb71af8dac172f246"

///|
pub fn get_device_problem_number_25c1929fd1f6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_device_problem_number_25c1929fd1f6_ffi(this_, retval)
}

///|
pub fn get_device_problem_number_25c1929fd1f6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_problem_number_25c1929fd1f6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_device_status_b6cb7a85e984_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8410868e046c491af9c10021"

///|
pub fn get_device_status_b6cb7a85e984_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_device_status_b6cb7a85e984_ffi(this_, retval)
}

///|
pub fn get_device_status_b6cb7a85e984(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_b6cb7a85e984_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_class_f51eda181ca5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ee9e4c6d968010925a36b7"

///|
pub fn get_driver_class_f51eda181ca5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_class_f51eda181ca5_ffi(this_, retval)
}

///|
pub fn get_driver_class_f51eda181ca5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_class_f51eda181ca5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_hardware_id_871fe15cca01_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9d212c656b9e0be93366ea5"

///|
pub fn get_driver_hardware_id_871fe15cca01_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_hardware_id_871fe15cca01_ffi(this_, retval)
}

///|
pub fn get_driver_hardware_id_871fe15cca01(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_hardware_id_871fe15cca01_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_manufacturer_e45d2acd57f3_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea722618df939005401f96c"

///|
pub fn get_driver_manufacturer_e45d2acd57f3_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_manufacturer_e45d2acd57f3_ffi(this_, retval)
}

///|
pub fn get_driver_manufacturer_e45d2acd57f3(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_manufacturer_e45d2acd57f3_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_model_79f92fdce3e2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65453e808af3e3d38aecf572"

///|
pub fn get_driver_model_79f92fdce3e2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_model_79f92fdce3e2_ffi(this_, retval)
}

///|
pub fn get_driver_model_79f92fdce3e2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_model_79f92fdce3e2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_provider_1e66629b5cc4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e201a112311bc29999aff6"

///|
pub fn get_driver_provider_1e66629b5cc4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_provider_1e66629b5cc4_ffi(this_, retval)
}

///|
pub fn get_driver_provider_1e66629b5cc4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_provider_1e66629b5cc4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_ver_date_0bd51ecbcd23_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068c65ccd35644db82c4dfa1"

///|
pub fn get_driver_ver_date_0bd51ecbcd23_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_ver_date_0bd51ecbcd23_ffi(this_, retval)
}

///|
pub fn get_driver_ver_date_0bd51ecbcd23(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_ver_date_0bd51ecbcd23_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_files)
extern "C" fn copy_to_cache_77fb06196c6a_ffi(
  this_ : @win32_core.RawAddress,
  p_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_162874546b00f2614fdc9990"

///|
pub fn copy_to_cache_77fb06196c6a_raw(
  this_ : @win32_core.RawAddress,
  p_files : @win32_core.RawAddress,
) -> Int {
  copy_to_cache_77fb06196c6a_ffi(this_, p_files)
}

///|
pub fn copy_to_cache_77fb06196c6a(
  this_ : @win32_core.RawAddress,
  p_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_cache_77fb06196c6a_raw(this_, p_files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_cve_i_ds_a1a1abb76138_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3af5087ba9467181b273168"

///|
pub fn get_cve_i_ds_a1a1abb76138_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_cve_i_ds_a1a1abb76138_ffi(this_, retval)
}

///|
pub fn get_cve_i_ds_a1a1abb76138(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cve_i_ds_a1a1abb76138_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_present_b73255c7c5a4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9403e0e42155b591461e72e8"

///|
pub fn get_is_present_b73255c7c5a4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_present_b73255c7c5a4_ffi(this_, retval)
}

///|
pub fn get_is_present_b73255c7c5a4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_present_b73255c7c5a4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_reboot_required_c019c399c54e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c18930ab2b44bf775347bf"

///|
pub fn get_reboot_required_c019c399c54e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_reboot_required_c019c399c54e_ffi(this_, retval)
}

///|
pub fn get_reboot_required_c019c399c54e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reboot_required_c019c399c54e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_browse_only_04328f4e3498_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_761514982ab2ca8ce35bd101"

///|
pub fn get_browse_only_04328f4e3498_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_browse_only_04328f4e3498_ffi(this_, retval)
}

///|
pub fn get_browse_only_04328f4e3498(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_browse_only_04328f4e3498_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_per_user_9fff5cbae382_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_809ac509c1992f5eeb243e47"

///|
pub fn get_per_user_9fff5cbae382_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_per_user_9fff5cbae382_ffi(this_, retval)
}

///|
pub fn get_per_user_9fff5cbae382(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_per_user_9fff5cbae382_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_windows_driver_update_entries_665bb5c5d31d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2a0fbba31187a84f7fb5c9"

///|
pub fn get_windows_driver_update_entries_665bb5c5d31d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_windows_driver_update_entries_665bb5c5d31d_ffi(this_, retval)
}

///|
pub fn get_windows_driver_update_entries_665bb5c5d31d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windows_driver_update_entries_665bb5c5d31d_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auto_download_7be9b7206dfc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9532bf670ca78f6b88cb86be"

///|
pub fn get_auto_download_7be9b7206dfc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auto_download_7be9b7206dfc_ffi(this_, retval)
}

///|
pub fn get_auto_download_7be9b7206dfc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_download_7be9b7206dfc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auto_selection_ddb59076c164_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce7d7f8ed014dc8b8ced9cfc"

///|
pub fn get_auto_selection_ddb59076c164_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auto_selection_ddb59076c164_ffi(this_, retval)
}

///|
pub fn get_auto_selection_ddb59076c164(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_selection_ddb59076c164_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_device_problem_number_5096e0aac9f6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aee2b2d6721bdfb86ea0556"

///|
pub fn get_device_problem_number_5096e0aac9f6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_device_problem_number_5096e0aac9f6_ffi(this_, retval)
}

///|
pub fn get_device_problem_number_5096e0aac9f6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_problem_number_5096e0aac9f6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_device_status_4f54015b0f98_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_977c4236b1271a39a500e9da"

///|
pub fn get_device_status_4f54015b0f98_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_device_status_4f54015b0f98_ffi(this_, retval)
}

///|
pub fn get_device_status_4f54015b0f98(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_4f54015b0f98_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_class_3ef900de137a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7074c93ffe8c6c1c8920ed0a"

///|
pub fn get_driver_class_3ef900de137a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_class_3ef900de137a_ffi(this_, retval)
}

///|
pub fn get_driver_class_3ef900de137a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_class_3ef900de137a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_hardware_id_d67d23e08953_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_684924a97dc33e855edad996"

///|
pub fn get_driver_hardware_id_d67d23e08953_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_hardware_id_d67d23e08953_ffi(this_, retval)
}

///|
pub fn get_driver_hardware_id_d67d23e08953(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_hardware_id_d67d23e08953_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_manufacturer_a4bd948d8c11_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e310b5a3e5f344b0302a82"

///|
pub fn get_driver_manufacturer_a4bd948d8c11_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_manufacturer_a4bd948d8c11_ffi(this_, retval)
}

///|
pub fn get_driver_manufacturer_a4bd948d8c11(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_manufacturer_a4bd948d8c11_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_model_7e4dfb2daf63_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6890fa051137b5fadcbff34a"

///|
pub fn get_driver_model_7e4dfb2daf63_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_model_7e4dfb2daf63_ffi(this_, retval)
}

///|
pub fn get_driver_model_7e4dfb2daf63(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_model_7e4dfb2daf63_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_provider_46a99a9a6c47_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac76c24796fa35b4d88640c"

///|
pub fn get_driver_provider_46a99a9a6c47_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_provider_46a99a9a6c47_ffi(this_, retval)
}

///|
pub fn get_driver_provider_46a99a9a6c47(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_provider_46a99a9a6c47_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_driver_ver_date_5eeb9d8b9bca_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937518e3b7a574044e6d3427"

///|
pub fn get_driver_ver_date_5eeb9d8b9bca_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_driver_ver_date_5eeb9d8b9bca_ffi(this_, retval)
}

///|
pub fn get_driver_ver_date_5eeb9d8b9bca(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_ver_date_5eeb9d8b9bca_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_count_d85f3ab0d44a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce7566c35ae782574f5287a2"

///|
pub fn get_count_d85f3ab0d44a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_count_d85f3ab0d44a_ffi(this_, retval)
}

///|
pub fn get_count_d85f3ab0d44a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d85f3ab0d44a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_item_b1988c495136_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0562ad96872dbe16af6456a2"

///|
pub fn get_item_b1988c495136_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_item_b1988c495136_ffi(this_, index, retval)
}

///|
pub fn get_item_b1988c495136(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_b1988c495136_raw(this_, index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_70df73fd8395_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4e47f1ef7f621a9750feb6"

///|
pub fn get_new_enum_70df73fd8395_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_70df73fd8395_ffi(this_, retval)
}

///|
pub fn get_new_enum_70df73fd8395(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_70df73fd8395_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_info_identifier, retval)
extern "C" fn get_info_4e3be46a7831_ffi(
  this_ : @win32_core.RawAddress,
  var_info_identifier : Bytes,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2afe15c5d8cdd00ca435616b"

///|
pub fn get_info_4e3be46a7831_raw(
  this_ : @win32_core.RawAddress,
  var_info_identifier : Bytes,
  retval : @win32_core.RawAddress,
) -> Int {
  get_info_4e3be46a7831_ffi(this_, var_info_identifier, retval)
}

///|
pub fn get_info_4e3be46a7831(
  this_ : @win32_core.RawAddress,
  var_info_identifier : Bytes,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_4e3be46a7831_raw(this_, var_info_identifier, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
