///|
pub fn ContentRestrictionsBrowsePolicy_c6f8440c7423::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_c034fa906947_raw(this_, result_out)
}

///|
pub fn ContentRestrictionsBrowsePolicy_c6f8440c7423::get_max_browsable_age_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_browsable_age_rating_2733f901e3e5_raw(this_, result_out)
}

///|
pub fn ContentRestrictionsBrowsePolicy_c6f8440c7423::get_preferred_age_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_age_rating_5a20dd1834ee_raw(this_, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::create_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3fc20ffb9909_raw(factory_, id, title, category, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::create(
  id : @win32_strings.HString,
  title : @win32_strings.HString,
  category : RatedContentCategory_981b78bc3ae9,
) -> @win32_com.ComPtr[RatedContentDescription_ea7150e2d90d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentDescription",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=775479138U, data2=39824, data3=20390, data4=[
      137, 193, 75, 141, 47, 251, 53, 115,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3fc20ffb9909_raw(
    factory_.raw(),
    id.raw(),
    title.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatedContentDescription_ea7150e2d90d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatedContentDescription_ea7150e2d90d::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_8c94e0371181_raw(this_, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_category_8c94e0371181(this_)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_922c94782bde_raw(this_, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_591e495908e5_raw(this_, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::get_ratings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ratings_53db20d76b1f_raw(this_, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_aaf63f047cb2_raw(this_, result_out)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_category_5af659713573_raw(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_category_5af659713573(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_333b4a91189b_raw(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_333b4a91189b(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_cf9facf7c888_raw(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_cf9facf7c888(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_ratings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ratings_4f3e6a1c358a_raw(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_ratings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ratings_4f3e6a1c358a(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_a03b3e9b9cc0_raw(this_, value)
}

///|
pub fn RatedContentDescription_ea7150e2d90d::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_a03b3e9b9cc0(this_, value)
}

///|
pub fn RatedContentRestrictions_556ea6150dee::create_with_max_age_rating_raw(
  factory_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_max_age_rating_19a45e0a8fe6_raw(
    factory_, max_age_rating, result_out,
  )
}

///|
pub fn RatedContentRestrictions_556ea6150dee::create_with_max_age_rating(
  max_age_rating : UInt,
) -> @win32_com.ComPtr[RatedContentRestrictions_556ea6150dee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentRestrictions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4216007062U, data2=50109, data3=18704, data4=[
      150, 25, 151, 207, 208, 105, 77, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_max_age_rating_19a45e0a8fe6_raw(
    factory_.raw(),
    max_age_rating,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatedContentRestrictions_556ea6150dee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatedContentRestrictions_556ea6150dee::new_no_args() -> @win32_com.ComPtr[
  RatedContentRestrictions_556ea6150dee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentRestrictions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RatedContentRestrictions_556ea6150dee,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RatedContentRestrictions_556ea6150dee::get_browse_policy_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_browse_policy_async_5439659317bd_raw(this_, result_out)
}

///|
pub fn RatedContentRestrictions_556ea6150dee::get_restriction_level_async_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restriction_level_async_0e525c1a0a83_raw(
    this_, rated_content_description, result_out,
  )
}

///|
pub fn RatedContentRestrictions_556ea6150dee::request_content_access_async_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_content_access_async_a0ff6bece2bb_raw(
    this_, rated_content_description, result_out,
  )
}

///|
pub fn RatedContentRestrictions_556ea6150dee::add_restrictions_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_restrictions_changed_d99450ebd51f_raw(this_, handler, result_out)
}

///|
pub fn RatedContentRestrictions_556ea6150dee::add_restrictions_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_restrictions_changed_d99450ebd51f(this_, handler)
}

///|
pub fn RatedContentRestrictions_556ea6150dee::remove_restrictions_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_restrictions_changed_03910ae562f1_raw(this_, token)
}

///|
pub fn RatedContentRestrictions_556ea6150dee::remove_restrictions_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_restrictions_changed_03910ae562f1(this_, token)
}

///|
pub fn ContentAccessRestrictionLevel_d93dc12116ec::allow() -> ContentAccessRestrictionLevel_d93dc12116ec {
  ContentAccessRestrictionLevel_d93dc12116ec::from_int(0)
}

///|
pub fn ContentAccessRestrictionLevel_d93dc12116ec::block() -> ContentAccessRestrictionLevel_d93dc12116ec {
  ContentAccessRestrictionLevel_d93dc12116ec::from_int(2)
}

///|
pub fn ContentAccessRestrictionLevel_d93dc12116ec::hide() -> ContentAccessRestrictionLevel_d93dc12116ec {
  ContentAccessRestrictionLevel_d93dc12116ec::from_int(3)
}

///|
pub fn ContentAccessRestrictionLevel_d93dc12116ec::warn() -> ContentAccessRestrictionLevel_d93dc12116ec {
  ContentAccessRestrictionLevel_d93dc12116ec::from_int(1)
}

///|
pub fn RatedContentCategory_981b78bc3ae9::application() -> RatedContentCategory_981b78bc3ae9 {
  RatedContentCategory_981b78bc3ae9::from_int(1)
}

///|
pub fn RatedContentCategory_981b78bc3ae9::game() -> RatedContentCategory_981b78bc3ae9 {
  RatedContentCategory_981b78bc3ae9::from_int(2)
}

///|
pub fn RatedContentCategory_981b78bc3ae9::general() -> RatedContentCategory_981b78bc3ae9 {
  RatedContentCategory_981b78bc3ae9::from_int(0)
}

///|
pub fn RatedContentCategory_981b78bc3ae9::movie() -> RatedContentCategory_981b78bc3ae9 {
  RatedContentCategory_981b78bc3ae9::from_int(3)
}

///|
pub fn RatedContentCategory_981b78bc3ae9::music() -> RatedContentCategory_981b78bc3ae9 {
  RatedContentCategory_981b78bc3ae9::from_int(5)
}

///|
pub fn RatedContentCategory_981b78bc3ae9::television() -> RatedContentCategory_981b78bc3ae9 {
  RatedContentCategory_981b78bc3ae9::from_int(4)
}
