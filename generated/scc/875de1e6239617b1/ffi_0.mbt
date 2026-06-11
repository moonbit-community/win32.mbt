///|
#borrow(this_, result_out)
extern "C" fn request_start_download_async_531bc9923625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b46be858da508fbfd7b181"

///|
pub fn request_start_download_async_531bc9923625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_download_async_531bc9923625_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_status_changed_4864a9defe36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8eb6bff393aa972f84ae0e26"

///|
pub fn add_status_changed_4864a9defe36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_4864a9defe36_ffi(this_, value, result_out)
}

///|
pub fn add_status_changed_4864a9defe36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_4864a9defe36_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_cf510e535d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7db532b28a24230a1e9651"

///|
pub fn get_display_name_cf510e535d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_cf510e535d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosing_region_name_2c8ddada1968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d9c1c4b11fc571302ff242"

///|
pub fn get_enclosing_region_name_2c8ddada1968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosing_region_name_2c8ddada1968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_size_in_bytes_169d00da1d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f75194950b67b4fa317d5bd"

///|
pub fn get_estimated_size_in_bytes_169d00da1d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_size_in_bytes_169d00da1d43_ffi(this_, result_out)
}

///|
pub fn get_estimated_size_in_bytes_169d00da1d43(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_estimated_size_in_bytes_169d00da1d43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_941b5ff37384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b131024d6b044cfb84acc487"

///|
pub fn get_status_941b5ff37384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_941b5ff37384_ffi(this_, result_out)
}

///|
pub fn get_status_941b5ff37384(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_941b5ff37384_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_8fb3d12168aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_21a209310ce2ae19f5694602"

///|
pub fn remove_status_changed_8fb3d12168aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_8fb3d12168aa_ffi(this_, token)
}

///|
pub fn remove_status_changed_8fb3d12168aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_8fb3d12168aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_point, result_out)
extern "C" fn find_packages_async_dddc89d0c0a3_ffi(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f4fb6a9594f6e7fc3266b6"

///|
pub fn find_packages_async_dddc89d0c0a3_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_async_dddc89d0c0a3_ffi(this_, query_point, result_out)
}

///|
#borrow(this_, query_bounding_box, result_out)
extern "C" fn find_packages_in_bounding_box_async_1b0e6f7d5eb1_ffi(
  this_ : @win32_core.RawAddress,
  query_bounding_box : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67f37db7428ef9b747b361ac"

///|
pub fn find_packages_in_bounding_box_async_1b0e6f7d5eb1_raw(
  this_ : @win32_core.RawAddress,
  query_bounding_box : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_in_bounding_box_async_1b0e6f7d5eb1_ffi(
    this_, query_bounding_box, result_out,
  )
}

///|
#borrow(this_, query_circle, result_out)
extern "C" fn find_packages_in_geocircle_async_029279b0e778_ffi(
  this_ : @win32_core.RawAddress,
  query_circle : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d2d63cb1f847fec3372351"

///|
pub fn find_packages_in_geocircle_async_029279b0e778_raw(
  this_ : @win32_core.RawAddress,
  query_circle : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_in_geocircle_async_029279b0e778_ffi(
    this_, query_circle, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_packages_66ee7cd554a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e33e941164f9d9a4ee42e04"

///|
pub fn get_packages_66ee7cd554a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_66ee7cd554a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c42f134ac3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ccd8cb864251a7933ea80fd"

///|
pub fn get_status_c42f134ac3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c42f134ac3b1_ffi(this_, result_out)
}

///|
pub fn get_status_c42f134ac3b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c42f134ac3b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_041f12b0dfe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b3222446814f2738d1b985f"

///|
pub fn get_status_041f12b0dfe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_041f12b0dfe1_ffi(this_, result_out)
}

///|
pub fn get_status_041f12b0dfe1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_041f12b0dfe1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_start_download_async_957e5ab9e2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7302fdd6a8fbf3e51ea321"

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
) -> Int = "moonbit_win32_bf7d17c5d6190f82b69fbc5d"

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
) -> Int = "moonbit_win32_c8ee602c1483e0a08d9d21d4"

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
) -> Int = "moonbit_win32_8f248f0e6e70b19db7786c65"

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
) -> Int = "moonbit_win32_46b7bbaa6461733c43b94028"

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
) -> Int = "moonbit_win32_1a4777a2ed30e693a7db82da"

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
) -> Int = "moonbit_win32_9315d74ba4dd9a6d177625c0"

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
) -> Int = "moonbit_win32_196e7aa08eebd6d7186210d4"

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
) -> Int = "moonbit_win32_8fab1c1bfe0970a8da8c1fa5"

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
) -> Int = "moonbit_win32_d66233e11e52446a0778fd79"

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
) -> Int = "moonbit_win32_a411bce3677a65137956c762"

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
) -> Int = "moonbit_win32_8fc98dc88a3d8607a572e2e0"

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
) -> Int = "moonbit_win32_af176c287abc70d502d52af0"

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
