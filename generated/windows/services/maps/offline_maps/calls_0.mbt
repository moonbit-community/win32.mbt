///|
pub fn request_start_download_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_start_download_async_957e5ab9e2c4_raw(this_, result_out)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_a20e0ccaa8e7_raw(this_, value, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_a20e0ccaa8e7(this_, value)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_ebab48770318_raw(this_, result_out)
}

///|
pub fn get_enclosing_region_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enclosing_region_name_1d8ed4c3aa85_raw(this_, result_out)
}

///|
pub fn get_estimated_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_estimated_size_in_bytes_3014a3182e1c_raw(this_, result_out)
}

///|
pub fn get_estimated_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_estimated_size_in_bytes_3014a3182e1c(this_)
}

///|
pub fn get_status_1fd5c65d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_1fd5c65d303b_raw(this_, result_out)
}

///|
pub fn get_status_1fd5c65d30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_1fd5c65d303b(this_)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_840b89088fcb_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_840b89088fcb(this_, token)
}

///|
pub fn get_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_packages_1ff04fced006_raw(this_, result_out)
}

///|
pub fn get_status_7f566454f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7f566454f696_raw(this_, result_out)
}

///|
pub fn get_status_7f566454f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7f566454f696(this_)
}

///|
pub fn get_status_ca4eaf6980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_ca4eaf698024_raw(this_, result_out)
}

///|
pub fn get_status_ca4eaf6980(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_ca4eaf698024(this_)
}

///|
pub fn find_packages_async_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_packages_async_20a28a00b954_raw(this_, query_point, result_out)
}

///|
pub fn find_packages_in_bounding_box_async_raw(
  this_ : @win32_core.RawAddress,
  query_bounding_box : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_packages_in_bounding_box_async_05c6595a7979_raw(
    this_, query_bounding_box, result_out,
  )
}

///|
pub fn find_packages_in_geocircle_async_raw(
  this_ : @win32_core.RawAddress,
  query_circle : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_packages_in_geocircle_async_d3fe1e9c5367_raw(
    this_, query_circle, result_out,
  )
}
