///|
#borrow(this_, retval)
extern "C" fn get_client_application_id_40b81eab577a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b466f1f879f56423fb54391b"

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
) -> Int = "moonbit_win32_35c7a9b1dd80ebdaae1ec209"

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
) -> Int = "moonbit_win32_57603e9ab5effe9f13cfb90d"

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
) -> Int = "moonbit_win32_36f0ed37918aa324f2022acd"

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
) -> Int = "moonbit_win32_c61353df0f213f48c16ed207"

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
) -> Int = "moonbit_win32_c01b7124ac36162585955857"

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
) -> Int = "moonbit_win32_7326431976793b1dbc607116"

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
) -> Int = "moonbit_win32_610ff8cf159877241ce5382c"

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
) -> Int = "moonbit_win32_90947a16d1301bf29c94cbcc"

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
) -> Int = "moonbit_win32_f05411d696329da6df9caea2"

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
) -> Int = "moonbit_win32_1580ae20ebb402964ab75706"

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
) -> Int = "moonbit_win32_f2b09552802c7d04b26a1b0d"

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
) -> Int = "moonbit_win32_b9ecda28353f80a8d2143ac1"

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
) -> Int = "moonbit_win32_77760bc8a79886c3bb79a096"

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
) -> Int = "moonbit_win32_f514f91cf231090f1dba1e3d"

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
) -> Int = "moonbit_win32_cee6018b229fa9e793f32779"

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
) -> Int = "moonbit_win32_3c792c136ac4e255f9981d6d"

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
) -> Int = "moonbit_win32_5be02779b54d72fa38413953"

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
) -> Int = "moonbit_win32_53ff40a389ab49ba7b632a04"

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
) -> Int = "moonbit_win32_08970bd476b4ee7cf5c9f3f5"

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
) -> Int = "moonbit_win32_89b98f73e70c79e31cdd4195"

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
) -> Int = "moonbit_win32_51c753bfcae5dfda21cc82dd"

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
) -> Int = "moonbit_win32_8ec4cc0f1b3094f4d84c8627"

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
) -> Int = "moonbit_win32_48991712973d805bd83762a5"

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
) -> Int = "moonbit_win32_05cdc1a8936b8b863260cc9d"

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
) -> Int = "moonbit_win32_b460fd1703627271ea154f43"

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
) -> Int = "moonbit_win32_eed6a5e577886d35fc24b0d9"

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
) -> Int = "moonbit_win32_24d3e2fbef0d435cb4899dd6"

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
) -> Int = "moonbit_win32_d0d0891c79482a1113f65969"

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
) -> Int = "moonbit_win32_3a017a602b27450e7365cf0c"

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
) -> Int = "moonbit_win32_6c0208880e287119bcca6655"

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
) -> Int = "moonbit_win32_82ffbb01c4e0d5d608631cd9"

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
) -> Int = "moonbit_win32_727f0146e9aa785f8c1e1b7d"

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
) -> Int = "moonbit_win32_d1016dd55b2a65846b9ce239"

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
) -> Int = "moonbit_win32_3673b1fc26c910f30ca1bb01"

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
) -> Int = "moonbit_win32_3c3fdfc6d78b21a04219c18e"

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
) -> Int = "moonbit_win32_7190f52ca3711581c1ae0b80"

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
) -> Int = "moonbit_win32_464c62253cabc2bb4d274e2d"

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
) -> Int = "moonbit_win32_a25bdcfd179871463f4e9626"

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
) -> Int = "moonbit_win32_620732533b8ab6f0049a439d"

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
) -> Int = "moonbit_win32_e5acbd9903584d24449390a3"

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
) -> Int = "moonbit_win32_647fbfc5153cf151c279edd6"

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
) -> Int = "moonbit_win32_bef7ac81844c4c4dc2a9d1ed"

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
) -> Int = "moonbit_win32_4bade9b16d2080307a5e74f0"

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
) -> Int = "moonbit_win32_b5140900633f4100e1a46822"

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
) -> Int = "moonbit_win32_8857e1c0fac4287abca190c7"

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
) -> Int = "moonbit_win32_2447ff48649eeb23b6585856"

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
) -> Int = "moonbit_win32_0e5b0da9444395a27742896a"

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
) -> Int = "moonbit_win32_e1831a55e1e11615cb10587d"

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
) -> Int = "moonbit_win32_da755edeba4f4ce8cf2cbe44"

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
) -> Int = "moonbit_win32_c7f7b49f37470bde3a5f35af"

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
) -> Int = "moonbit_win32_51d0b7c06d97236d8f875531"

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
) -> Int = "moonbit_win32_4d1e2f2bcd964d72dd1b1562"

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
) -> Int = "moonbit_win32_0c17b2da5c15d03f986ed247"

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
) -> Int = "moonbit_win32_848d9297b0a0c3145e352e62"

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
) -> Int = "moonbit_win32_bd6bb7b2dd97753a6806b8a6"

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
) -> Int = "moonbit_win32_ccffbca6b4089c8a82ffd213"

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
) -> Int = "moonbit_win32_6a0b179e9ebae510ba2962a5"

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
) -> Int = "moonbit_win32_f4879a1ce254be50d1b2cfc5"

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
) -> Int = "moonbit_win32_1686fec19d1799bb167f4088"

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
) -> Int = "moonbit_win32_530fd20cf43c4f93226e886d"

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
) -> Int = "moonbit_win32_86fd434876b79c577b3a4179"

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
) -> Int = "moonbit_win32_697e723a71402b6c24d91117"

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
) -> Int = "moonbit_win32_e2606122376d70d408a95023"

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
) -> Int = "moonbit_win32_94c6fd06d20ed9f34cbdbbd1"

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
) -> Int = "moonbit_win32_48c268a9766e5298ef697f79"

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
) -> Int = "moonbit_win32_9140d7bc189ac7be2656132d"

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
) -> Int = "moonbit_win32_c98ed6b9fa1d66f72f8ee817"

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
) -> Int = "moonbit_win32_df373f5ee553b290bb738fb1"

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
) -> Int = "moonbit_win32_ca2912928e1f111c3c496a15"

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
) -> Int = "moonbit_win32_a0d22bd8c6c515824432f064"

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
) -> Int = "moonbit_win32_375477f0e932364d9fd87051"

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
) -> Int = "moonbit_win32_277c376b35c11497620d8280"

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
) -> Int = "moonbit_win32_9ef3775d9fdd7d17230f7bec"

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
) -> Int = "moonbit_win32_0fa9501d7fef3ddeaa5aa706"

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
) -> Int = "moonbit_win32_6ced33e36205bbbcf2598c7f"

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
) -> Int = "moonbit_win32_de501bf8337874d4992069cb"

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
) -> Int = "moonbit_win32_68ced3fc87eca016bb37de26"

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
) -> Int = "moonbit_win32_4c4c695104f3abc438a27df6"

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
) -> Int = "moonbit_win32_67e4a66484ba8eaf4f18757b"

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
) -> Int = "moonbit_win32_2133873dfe3579730d5f38a0"

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
) -> Int = "moonbit_win32_2209e0981e0be7f525603f07"

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
) -> Int = "moonbit_win32_9cf0e899c33799b03c18a25b"

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
) -> Int = "moonbit_win32_893c09e3cf6d3e76d1a30b81"

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
) -> Int = "moonbit_win32_e41b351c1490cb7fc8d6244a"

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
) -> Int = "moonbit_win32_d4849a71e04cfbaa5129f916"

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
) -> Int = "moonbit_win32_a188ac175a933f8b6e3ad847"

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
) -> Int = "moonbit_win32_52ee57844109f7211bb8bf6c"

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
) -> Int = "moonbit_win32_d8c9a29204bedc9c79a34895"

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
) -> Int = "moonbit_win32_ca9637ffe5b86b8933eb687f"

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
) -> Int = "moonbit_win32_6ddb44c251641cc7aeb2eddc"

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
) -> Int = "moonbit_win32_20388d3aa1d1a2fa81703c44"

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
) -> Int = "moonbit_win32_cf7a45e4bb4509b6b0b1fd43"

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
) -> Int = "moonbit_win32_0f86131265e0336fbc02e3f5"

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
) -> Int = "moonbit_win32_433ed6ccae241ae1db0ac7e6"

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
) -> Int = "moonbit_win32_e128644c10093efee0718503"

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
) -> Int = "moonbit_win32_f901a80861b60340eec3b922"

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
) -> Int = "moonbit_win32_10b5ac68ac6fa29f0401a415"

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
) -> Int = "moonbit_win32_f12dd44137f61358b723e3f9"

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
) -> Int = "moonbit_win32_0c5902fd4767b7e4753554f4"

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
) -> Int = "moonbit_win32_fb28bc9a2721f1c74e59300e"

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
) -> Int = "moonbit_win32_2084f89e5552fc47684a8ba1"

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
