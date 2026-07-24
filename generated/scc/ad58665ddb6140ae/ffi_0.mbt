///|
#borrow(this_, result_out)
extern "C" fn request_start_download_async_957e5ab9e2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cc933e423fe9f3fd33cb6f"

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
) -> Int = "moonbit_win32_3383f9151541e917fdb400c6"

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
) -> Int = "moonbit_win32_175bccdde86b271ada3ce546"

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
) -> Int = "moonbit_win32_193e5f9bc9ecaf354612d39b"

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
) -> Int = "moonbit_win32_64c49b622681e0055db78908"

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
) -> Int = "moonbit_win32_328328e0fdc29da5d619978f"

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
) -> Int = "moonbit_win32_690a392ac3c88b03770d337a"

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
) -> Int = "moonbit_win32_7435270ff097b224179dc298"

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
) -> Int = "moonbit_win32_1b6b187c1ee3b02cf8feeb65"

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
) -> Int = "moonbit_win32_7e41c41eaf83f6b8875c20aa"

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
) -> Int = "moonbit_win32_5f3bd926cc1e716d25c1158f"

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
) -> Int = "moonbit_win32_c6aa8bc211ad609c4a434e95"

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
) -> Int = "moonbit_win32_f520740b8ebf538a3a10a3f9"

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
