///|
pub fn OfflineMapPackage_328395925bc7::request_start_download_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_download_async_531bc9923625_raw(this_, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_4864a9defe36_raw(this_, value, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::add_status_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_4864a9defe36(this_, value)
}

///|
pub fn OfflineMapPackage_328395925bc7::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_cf510e535d88_raw(this_, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::get_enclosing_region_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosing_region_name_2c8ddada1968_raw(this_, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::get_estimated_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_size_in_bytes_169d00da1d43_raw(this_, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::get_estimated_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_estimated_size_in_bytes_169d00da1d43(this_)
}

///|
pub fn OfflineMapPackage_328395925bc7::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_941b5ff37384_raw(this_, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_941b5ff37384(this_)
}

///|
pub fn OfflineMapPackage_328395925bc7::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_8fb3d12168aa_raw(this_, token)
}

///|
pub fn OfflineMapPackage_328395925bc7::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_8fb3d12168aa(this_, token)
}

///|
pub fn OfflineMapPackage_328395925bc7::find_packages_async_raw(
  factory_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_async_dddc89d0c0a3_raw(factory_, query_point, result_out)
}

///|
pub fn OfflineMapPackage_328395925bc7::find_packages_in_bounding_box_async_raw(
  factory_ : @win32_core.RawAddress,
  query_bounding_box : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_in_bounding_box_async_1b0e6f7d5eb1_raw(
    factory_, query_bounding_box, result_out,
  )
}

///|
pub fn OfflineMapPackage_328395925bc7::find_packages_in_geocircle_async_raw(
  factory_ : @win32_core.RawAddress,
  query_circle : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_in_geocircle_async_029279b0e778_raw(
    factory_, query_circle, result_out,
  )
}

///|
pub fn OfflineMapPackageQueryResult_ca59ae70f23d::get_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_66ee7cd554a9_raw(this_, result_out)
}

///|
pub fn OfflineMapPackageQueryResult_ca59ae70f23d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c42f134ac3b1_raw(this_, result_out)
}

///|
pub fn OfflineMapPackageQueryResult_ca59ae70f23d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_c42f134ac3b1(this_)
}

///|
pub fn OfflineMapPackageStartDownloadResult_61d5cf675db4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_041f12b0dfe1_raw(this_, result_out)
}

///|
pub fn OfflineMapPackageStartDownloadResult_61d5cf675db4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_041f12b0dfe1(this_)
}

///|
pub fn OfflineMapPackageQueryStatus_e809e32328fe::invalid_credentials() -> OfflineMapPackageQueryStatus_e809e32328fe {
  OfflineMapPackageQueryStatus_e809e32328fe::from_int(2)
}

///|
pub fn OfflineMapPackageQueryStatus_e809e32328fe::network_failure() -> OfflineMapPackageQueryStatus_e809e32328fe {
  OfflineMapPackageQueryStatus_e809e32328fe::from_int(3)
}

///|
pub fn OfflineMapPackageQueryStatus_e809e32328fe::success() -> OfflineMapPackageQueryStatus_e809e32328fe {
  OfflineMapPackageQueryStatus_e809e32328fe::from_int(0)
}

///|
pub fn OfflineMapPackageQueryStatus_e809e32328fe::unknown_error() -> OfflineMapPackageQueryStatus_e809e32328fe {
  OfflineMapPackageQueryStatus_e809e32328fe::from_int(1)
}

///|
pub fn OfflineMapPackageStartDownloadStatus_a2a07803ff5a::denied_without_capability() -> OfflineMapPackageStartDownloadStatus_a2a07803ff5a {
  OfflineMapPackageStartDownloadStatus_a2a07803ff5a::from_int(3)
}

///|
pub fn OfflineMapPackageStartDownloadStatus_a2a07803ff5a::invalid_credentials() -> OfflineMapPackageStartDownloadStatus_a2a07803ff5a {
  OfflineMapPackageStartDownloadStatus_a2a07803ff5a::from_int(2)
}

///|
pub fn OfflineMapPackageStartDownloadStatus_a2a07803ff5a::success() -> OfflineMapPackageStartDownloadStatus_a2a07803ff5a {
  OfflineMapPackageStartDownloadStatus_a2a07803ff5a::from_int(0)
}

///|
pub fn OfflineMapPackageStartDownloadStatus_a2a07803ff5a::unknown_error() -> OfflineMapPackageStartDownloadStatus_a2a07803ff5a {
  OfflineMapPackageStartDownloadStatus_a2a07803ff5a::from_int(1)
}

///|
pub fn OfflineMapPackageStatus_82a608bdd44d::deleting() -> OfflineMapPackageStatus_82a608bdd44d {
  OfflineMapPackageStatus_82a608bdd44d::from_int(3)
}

///|
pub fn OfflineMapPackageStatus_82a608bdd44d::downloaded() -> OfflineMapPackageStatus_82a608bdd44d {
  OfflineMapPackageStatus_82a608bdd44d::from_int(2)
}

///|
pub fn OfflineMapPackageStatus_82a608bdd44d::downloading() -> OfflineMapPackageStatus_82a608bdd44d {
  OfflineMapPackageStatus_82a608bdd44d::from_int(1)
}

///|
pub fn OfflineMapPackageStatus_82a608bdd44d::not_downloaded() -> OfflineMapPackageStatus_82a608bdd44d {
  OfflineMapPackageStatus_82a608bdd44d::from_int(0)
}
