///|
#borrow(this_, retval)
extern "C" fn get_client_application_id_40b81eab577a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307127f500e655b279a4eb8c"

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
) -> Int = "moonbit_win32_ef01d13bcbc75aaa22aa2acc"

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
) -> Int = "moonbit_win32_d2b22f04e4138f320256d5c9"

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
) -> Int = "moonbit_win32_faddbac0b6e4934d0cf8a5d9"

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
) -> Int = "moonbit_win32_d43509ca4ed449447c70fe3b"

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
) -> Int = "moonbit_win32_7f2382838d80ee42a8f93579"

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
) -> Int = "moonbit_win32_2c403a2943385996792fae43"

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
) -> Int = "moonbit_win32_f5ee9e42893a2ff2ce681547"

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
) -> Int = "moonbit_win32_a9c7c0d8efd0c7b032dc7be8"

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
) -> Int = "moonbit_win32_ef1dd1dbcb857dcf332d5dc3"

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
) -> Int = "moonbit_win32_87d8fe4da97157886ffeeccd"

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
) -> Int = "moonbit_win32_e9cda6e918ceab9054ecfb1e"

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
) -> Int = "moonbit_win32_b3fb4996b8ad416bc80bc5fb"

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
) -> Int = "moonbit_win32_90d074293eb74a8e8645e848"

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
) -> Int = "moonbit_win32_c902f5b71a90ac0390528a55"

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
) -> Int = "moonbit_win32_cab925c4d5ffad4661d6cdb3"

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
) -> Int = "moonbit_win32_cbd6e55cc1e0f0cd6cc967d4"

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
) -> Int = "moonbit_win32_01c76d163a4283c5d1111900"

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
) -> Int = "moonbit_win32_a9d5d28c456a55765288c74a"

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
) -> Int = "moonbit_win32_c0c356a5dd0a7bc3f861c824"

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
) -> Int = "moonbit_win32_a9a41027144a08be041bfc34"

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
) -> Int = "moonbit_win32_95f81cf4887d6135ef9a0078"

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
) -> Int = "moonbit_win32_10c26de31158bb738110061f"

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
) -> Int = "moonbit_win32_0a0b6b293e6b3fa9f4452154"

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
) -> Int = "moonbit_win32_8f377adb460d868e917d2571"

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
) -> Int = "moonbit_win32_8619ad17aca23fc999280ce7"

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
) -> Int = "moonbit_win32_caed6fbfbd3fb783630210d0"

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
) -> Int = "moonbit_win32_83c3ed1e8e9a33f9328e034b"

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
) -> Int = "moonbit_win32_4149f9c83bc8c1c3e67e424c"

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
) -> Int = "moonbit_win32_04b8d71ea9c07a7fbf16b506"

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
) -> Int = "moonbit_win32_4301b295c213adc593d5a935"

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
) -> Int = "moonbit_win32_ce823c6300b78b42af14e6f5"

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
) -> Int = "moonbit_win32_aedd34e8635ad8c43be0757e"

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
) -> Int = "moonbit_win32_2a4e129e8d7005e92246ae14"

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
) -> Int = "moonbit_win32_c5f47852a2f1101226088693"

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
) -> Int = "moonbit_win32_9f714dea16d03f807fa45ef0"

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
) -> Int = "moonbit_win32_3f6dcaeb05b52771c50693c1"

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
) -> Int = "moonbit_win32_893f7955fbb280a1f05efdbd"

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
) -> Int = "moonbit_win32_dc1c5aede8c688f3d9625cb7"

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
) -> Int = "moonbit_win32_3b518d72cc9ddac30d046a1e"

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
) -> Int = "moonbit_win32_b0ee1264eb8c2d9ec1caa921"

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
) -> Int = "moonbit_win32_07f3ada713ee326af7ee7426"

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
) -> Int = "moonbit_win32_4cb8da9783bbab068b1f5726"

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
) -> Int = "moonbit_win32_3a66487f0109ac7081876b93"

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
) -> Int = "moonbit_win32_1d0aa18d0a6d40a15863f2b8"

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
) -> Int = "moonbit_win32_b31ba997a4e6eb3b9c04a48e"

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
) -> Int = "moonbit_win32_5b5f71fc9e4dacbec65c3a13"

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
) -> Int = "moonbit_win32_16e26fd5ff920c73cdaf2c7c"

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
) -> Int = "moonbit_win32_2025a93883d4eeab791ee337"

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
) -> Int = "moonbit_win32_2ec279516ea349a1afa4a315"

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
) -> Int = "moonbit_win32_c655f15f41308e14d697d3d3"

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
) -> Int = "moonbit_win32_8ea4520f7fb58005b5ac1411"

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
) -> Int = "moonbit_win32_881970622bd19f944486b30d"

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
) -> Int = "moonbit_win32_45cbc54ae287e308408f0734"

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
) -> Int = "moonbit_win32_91156f30a6fa547354b7dc6d"

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
) -> Int = "moonbit_win32_36a013cd8254a999a16f915f"

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
) -> Int = "moonbit_win32_abb43186465128556ea13055"

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
) -> Int = "moonbit_win32_2c1399c30fce951d55b71579"

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
) -> Int = "moonbit_win32_77f7f4f59cb7d89c76226b63"

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
) -> Int = "moonbit_win32_edbd26772fbd031e2b49c54e"

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
) -> Int = "moonbit_win32_993b50d25f6461a9b70facac"

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
) -> Int = "moonbit_win32_a3c0814fc517b57a5545841b"

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
) -> Int = "moonbit_win32_3c0c8554f94d8c2c2c06505d"

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
) -> Int = "moonbit_win32_c2814df5c1d22f5f3e602ffb"

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
) -> Int = "moonbit_win32_574a7787f035f721d79ee517"

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
) -> Int = "moonbit_win32_fa8d44318df5c68705a51941"

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
) -> Int = "moonbit_win32_8432a13c1fceb90078cf1234"

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
) -> Int = "moonbit_win32_75c26a90161c467af35b1664"

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
) -> Int = "moonbit_win32_bbee85553242aedbcc692a86"

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
) -> Int = "moonbit_win32_dece822fdf694c0c82c744d8"

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
) -> Int = "moonbit_win32_4a17fa5a511354fcb64b05b1"

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
) -> Int = "moonbit_win32_f80921e547d4529287a12662"

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
) -> Int = "moonbit_win32_da5a6fb856b0912f68e81d43"

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
) -> Int = "moonbit_win32_7ec4b567df161065b95a72e0"

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
) -> Int = "moonbit_win32_b5d91b24015262274c39db26"

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
) -> Int = "moonbit_win32_cda883354d3dfccc3ae8c2d7"

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
) -> Int = "moonbit_win32_f3858f6458f05c81f7ab1a16"

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
) -> Int = "moonbit_win32_7562bfbf6cd76ca49a8f1fda"

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
) -> Int = "moonbit_win32_64c93bb880d3c58d2d4993d1"

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
) -> Int = "moonbit_win32_1d7419eda497217629a6a89a"

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
) -> Int = "moonbit_win32_a69694f29f2ec8efda12fbe3"

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
) -> Int = "moonbit_win32_22356b0a5cfb48f433dfc2a4"

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
) -> Int = "moonbit_win32_e228b7a77ec55b222afdea4e"

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
) -> Int = "moonbit_win32_6ec066b7671e780c50b0f7f8"

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
) -> Int = "moonbit_win32_ad5b3505d2bb3026fa17dbe4"

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
) -> Int = "moonbit_win32_89693ec343a3a76616b4fd56"

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
) -> Int = "moonbit_win32_68ae163e6aa03d1507883bc3"

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
) -> Int = "moonbit_win32_842e70b5b4c7cbdf509847bc"

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
) -> Int = "moonbit_win32_ff245d5286a6e2250c9d4fef"

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
) -> Int = "moonbit_win32_f18f4911203bd7b4ba845033"

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
) -> Int = "moonbit_win32_8f4fa423a11b33a593501bfb"

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
) -> Int = "moonbit_win32_b26b854ae8e71d5fe1b40585"

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
) -> Int = "moonbit_win32_6a07866796f4ef1f207d17e1"

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
) -> Int = "moonbit_win32_308c77ce7ca3d96973405440"

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
) -> Int = "moonbit_win32_077b1609f8aa14d494919492"

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
) -> Int = "moonbit_win32_6fba5803938403baa1772119"

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
) -> Int = "moonbit_win32_ce562e922c19b58bcaf4afe5"

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
) -> Int = "moonbit_win32_7a24b9eb51969c259f6207e7"

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
) -> Int = "moonbit_win32_caa907c963811bd20cedb478"

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
) -> Int = "moonbit_win32_ca1cac018a84664586df909d"

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
) -> Int = "moonbit_win32_bfc6d964597629c6340bacd6"

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
) -> Int = "moonbit_win32_4f85f8c8665c4d38325cc0ff"

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
