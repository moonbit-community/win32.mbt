///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_c1db8be26a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2076de087302c3e57c3b133b"

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
) -> Int = "moonbit_win32_770364d172eff2ce3ad4123c"

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
) -> Int = "moonbit_win32_cae2cb770c13d8b8faf5e649"

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
) -> Int = "moonbit_win32_139f4cce952d4bb3ea5c8eaa"

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
) -> Int = "moonbit_win32_7a4a14b67dfdab2aa1752021"

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
) -> Int = "moonbit_win32_003bf2346befba80b7f0a768"

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
) -> Int = "moonbit_win32_d052abb241600b0be9408322"

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
) -> Int = "moonbit_win32_71f7be3c6b1663157ce55208"

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
) -> Int = "moonbit_win32_e4199460c0aea0ce4417fdfe"

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
) -> Int = "moonbit_win32_c59dc71fe8fec05b438375ec"

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
) -> Int = "moonbit_win32_145dada2a1f3aae9722813de"

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
) -> Int = "moonbit_win32_cbbdc1226ef80c96551f96c8"

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
) -> Int = "moonbit_win32_62459f1c44088746cbb05bf1"

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
) -> Int = "moonbit_win32_0d249ea9f56f3afd00f0585c"

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
) -> Int = "moonbit_win32_efa98af8172f597019d512c0"

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
) -> Int = "moonbit_win32_f755f4f1bbd72309e185aec4"

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
) -> Int = "moonbit_win32_0ae405fa4f1cd8f01e186d62"

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
) -> Int = "moonbit_win32_27105673885e0dfd0a5d2bd4"

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
) -> Int = "moonbit_win32_8f00486a32617bb0b1602f9f"

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
) -> Int = "moonbit_win32_563eaf5f0c860a55a56622f4"

///|
pub fn create_with_max_age_rating_927553f5ffc2_raw(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_max_age_rating_927553f5ffc2_ffi(this_, max_age_rating, result_out)
}
