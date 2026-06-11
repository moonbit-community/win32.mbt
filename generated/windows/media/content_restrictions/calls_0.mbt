///|
pub fn get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geographic_region_c1db8be26a89_raw(this_, result_out)
}

///|
pub fn get_max_browsable_age_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_browsable_age_rating_ad98c5ee3255_raw(this_, result_out)
}

///|
pub fn get_preferred_age_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_age_rating_ebdd31fa5a71_raw(this_, result_out)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_category_2502df7d6dba_raw(this_, result_out)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_category_2502df7d6dba(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_a73435e2e926_raw(this_, result_out)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_ea043d242de5_raw(this_, result_out)
}

///|
pub fn get_ratings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ratings_67772c7631fd_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_2952114d1b98_raw(this_, result_out)
}

///|
pub fn put_category_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_category_603a7b27c2f6_raw(this_, value)
}

///|
pub fn put_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_category_603a7b27c2f6(this_, value)
}

///|
pub fn put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_79c4177b6154_raw(this_, value)
}

///|
pub fn put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_79c4177b6154(this_, value)
}

///|
pub fn put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_15aef0b8d0d0_raw(this_, value)
}

///|
pub fn put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_15aef0b8d0d0(this_, value)
}

///|
pub fn put_ratings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ratings_ca4998c3f962_raw(this_, value)
}

///|
pub fn put_ratings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ratings_ca4998c3f962(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_b2f542db44a2_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_b2f542db44a2(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4e5b2977492b_raw(this_, id, title, category, result_out)
}

///|
pub fn get_browse_policy_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_browse_policy_async_75d2dbb3434a_raw(this_, result_out)
}

///|
pub fn get_restriction_level_async_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_restriction_level_async_de9c9d03475b_raw(
    this_, rated_content_description, result_out,
  )
}

///|
pub fn request_content_access_async_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_content_access_async_f86cb7fa3040_raw(
    this_, rated_content_description, result_out,
  )
}

///|
pub fn add_restrictions_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_restrictions_changed_9307ef31c3ee_raw(this_, handler, result_out)
}

///|
pub fn add_restrictions_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_restrictions_changed_9307ef31c3ee(this_, handler)
}

///|
pub fn remove_restrictions_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_restrictions_changed_5d6f9187b133_raw(this_, token)
}

///|
pub fn remove_restrictions_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_restrictions_changed_5d6f9187b133(this_, token)
}

///|
pub fn create_with_max_age_rating_raw(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_max_age_rating_927553f5ffc2_raw(
    this_, max_age_rating, result_out,
  )
}
