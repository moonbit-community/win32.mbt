///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_c1db8be26a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4469618ce991c543800cd610"

///|
pub fn get_geographic_region_c1db8be26a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_c1db8be26a89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_browsable_age_rating_ad98c5ee3255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbcbb2bf35cbeeb552e955d9"

///|
pub fn get_max_browsable_age_rating_ad98c5ee3255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_browsable_age_rating_ad98c5ee3255_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_age_rating_ebdd31fa5a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeaa6883f8490f870545a8cd"

///|
pub fn get_preferred_age_rating_ebdd31fa5a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_age_rating_ebdd31fa5a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_2502df7d6dba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e633f21ad7442749a168afb"

///|
pub fn get_category_2502df7d6dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_2502df7d6dba_ffi(this_, result_out)
}

///|
pub fn get_category_2502df7d6dba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_2502df7d6dba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a73435e2e926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb79fc84ee71cfc04c16b35f"

///|
pub fn get_id_a73435e2e926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a73435e2e926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_ea043d242de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c5cd3f8f25f425f64abe69c"

///|
pub fn get_image_ea043d242de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_ea043d242de5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ratings_67772c7631fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b6985db2a9ed626b606b410"

///|
pub fn get_ratings_67772c7631fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ratings_67772c7631fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_2952114d1b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c96998b969efafe568a381"

///|
pub fn get_title_2952114d1b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2952114d1b98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_category_603a7b27c2f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cecd3aef9ad13c9ef8e37467"

///|
pub fn put_category_603a7b27c2f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_category_603a7b27c2f6_ffi(this_, value)
}

///|
pub fn put_category_603a7b27c2f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_603a7b27c2f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_79c4177b6154_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38a38ece52e149b80fb3aa41"

///|
pub fn put_id_79c4177b6154_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_79c4177b6154_ffi(this_, value)
}

///|
pub fn put_id_79c4177b6154(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_79c4177b6154_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_15aef0b8d0d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a659ce5d787c1ebe9ca79d"

///|
pub fn put_image_15aef0b8d0d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_15aef0b8d0d0_ffi(this_, value)
}

///|
pub fn put_image_15aef0b8d0d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_15aef0b8d0d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ratings_ca4998c3f962_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c10eaa26a2d34ad235d718"

///|
pub fn put_ratings_ca4998c3f962_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ratings_ca4998c3f962_ffi(this_, value)
}

///|
pub fn put_ratings_ca4998c3f962(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ratings_ca4998c3f962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_b2f542db44a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcba961e6c441b4e245a0284"

///|
pub fn put_title_b2f542db44a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_b2f542db44a2_ffi(this_, value)
}

///|
pub fn put_title_b2f542db44a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_b2f542db44a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, title, result_out)
extern "C" fn create_4e5b2977492b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b1bbfb26c8477667544c833"

///|
pub fn create_4e5b2977492b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_4e5b2977492b_ffi(this_, id, title, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_browse_policy_async_75d2dbb3434a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9d9d010dbc9cfe424520f5f"

///|
pub fn get_browse_policy_async_75d2dbb3434a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_browse_policy_async_75d2dbb3434a_ffi(this_, result_out)
}

///|
#borrow(this_, rated_content_description, result_out)
extern "C" fn get_restriction_level_async_de9c9d03475b_ffi(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1b8b444a7626a96d0f60056"

///|
pub fn get_restriction_level_async_de9c9d03475b_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restriction_level_async_de9c9d03475b_ffi(
    this_, rated_content_description, result_out,
  )
}

///|
#borrow(this_, rated_content_description, result_out)
extern "C" fn request_content_access_async_f86cb7fa3040_ffi(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b7289ccf0046fa46c93641"

///|
pub fn request_content_access_async_f86cb7fa3040_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_content_access_async_f86cb7fa3040_ffi(
    this_, rated_content_description, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_restrictions_changed_9307ef31c3ee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0eea7839531369e404d9317a"

///|
pub fn add_restrictions_changed_9307ef31c3ee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_restrictions_changed_9307ef31c3ee_ffi(this_, handler, result_out)
}

///|
pub fn add_restrictions_changed_9307ef31c3ee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_restrictions_changed_9307ef31c3ee_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_restrictions_changed_5d6f9187b133_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bce3b31c6ab7f5f6ae1ad5c8"

///|
pub fn remove_restrictions_changed_5d6f9187b133_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_restrictions_changed_5d6f9187b133_ffi(this_, token)
}

///|
pub fn remove_restrictions_changed_5d6f9187b133(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_restrictions_changed_5d6f9187b133_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_max_age_rating_927553f5ffc2_ffi(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea5d256c63129bb259409ad8"

///|
pub fn create_with_max_age_rating_927553f5ffc2_raw(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_max_age_rating_927553f5ffc2_ffi(this_, max_age_rating, result_out)
}
