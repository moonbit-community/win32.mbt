///|
#borrow(this_, result_out)
extern "C" fn request_start_download_async_957e5ab9e2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27833912cf475384c4bcfab"

///|
pub fn request_start_download_async_957e5ab9e2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_download_async_957e5ab9e2c4_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_status_changed_a20e0ccaa8e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3002f7048afa7ee1229739e9"

///|
pub fn add_status_changed_a20e0ccaa8e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_a20e0ccaa8e7_ffi(this_, value, result_out)
}

///|
pub fn add_status_changed_a20e0ccaa8e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_a20e0ccaa8e7_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ebab48770318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661cb5012e060e927b8d417e"

///|
pub fn get_display_name_ebab48770318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ebab48770318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosing_region_name_1d8ed4c3aa85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66c6e75a2861058bedcfa866"

///|
pub fn get_enclosing_region_name_1d8ed4c3aa85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosing_region_name_1d8ed4c3aa85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_size_in_bytes_3014a3182e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e57c52bedca204030730965"

///|
pub fn get_estimated_size_in_bytes_3014a3182e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_size_in_bytes_3014a3182e1c_ffi(this_, result_out)
}

///|
pub fn get_estimated_size_in_bytes_3014a3182e1c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_estimated_size_in_bytes_3014a3182e1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1fd5c65d303b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_518f057f96ed08b7a940920d"

///|
pub fn get_status_1fd5c65d303b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1fd5c65d303b_ffi(this_, result_out)
}

///|
pub fn get_status_1fd5c65d303b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1fd5c65d303b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_840b89088fcb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd410ba2acf1398837fa48d7"

///|
pub fn remove_status_changed_840b89088fcb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_840b89088fcb_ffi(this_, token)
}

///|
pub fn remove_status_changed_840b89088fcb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_840b89088fcb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_packages_1ff04fced006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_233c50b5ff60deeddd57a9ff"

///|
pub fn get_packages_1ff04fced006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_1ff04fced006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7f566454f696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad959306063510f5ec901554"

///|
pub fn get_status_7f566454f696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7f566454f696_ffi(this_, result_out)
}

///|
pub fn get_status_7f566454f696(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7f566454f696_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ca4eaf698024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b66a5c6d64ceead066feacd3"

///|
pub fn get_status_ca4eaf698024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ca4eaf698024_ffi(this_, result_out)
}

///|
pub fn get_status_ca4eaf698024(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ca4eaf698024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, query_point, result_out)
extern "C" fn find_packages_async_20a28a00b954_ffi(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc6dbc0441f8385a774d3819"

///|
pub fn find_packages_async_20a28a00b954_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_async_20a28a00b954_ffi(this_, query_point, result_out)
}

///|
#borrow(this_, query_bounding_box, result_out)
extern "C" fn find_packages_in_bounding_box_async_05c6595a7979_ffi(
  this_ : @win32_core.RawAddress,
  query_bounding_box : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0805222e313a6d0498fabf78"

///|
pub fn find_packages_in_bounding_box_async_05c6595a7979_raw(
  this_ : @win32_core.RawAddress,
  query_bounding_box : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_in_bounding_box_async_05c6595a7979_ffi(
    this_, query_bounding_box, result_out,
  )
}

///|
#borrow(this_, query_circle, result_out)
extern "C" fn find_packages_in_geocircle_async_d3fe1e9c5367_ffi(
  this_ : @win32_core.RawAddress,
  query_circle : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ef609ef090101d77a64e70"

///|
pub fn find_packages_in_geocircle_async_d3fe1e9c5367_raw(
  this_ : @win32_core.RawAddress,
  query_circle : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_in_geocircle_async_d3fe1e9c5367_ffi(
    this_, query_circle, result_out,
  )
}
