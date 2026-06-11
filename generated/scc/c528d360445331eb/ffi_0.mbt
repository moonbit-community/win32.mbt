///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_c034fa906947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa2760c3a4a16fdca82bbfaa"

///|
pub fn get_geographic_region_c034fa906947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_c034fa906947_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_browsable_age_rating_2733f901e3e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06f40978b69b06bfaee12b22"

///|
pub fn get_max_browsable_age_rating_2733f901e3e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_browsable_age_rating_2733f901e3e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_age_rating_5a20dd1834ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547cd6499341fe160bf87ff0"

///|
pub fn get_preferred_age_rating_5a20dd1834ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_age_rating_5a20dd1834ee_ffi(this_, result_out)
}

///|
#borrow(this_, id, title, result_out)
extern "C" fn create_3fc20ffb9909_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b865b2aa273e7188d4e86024"

///|
pub fn create_3fc20ffb9909_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3fc20ffb9909_ffi(this_, id, title, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_8c94e0371181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60b518d989e1275201ef7af4"

///|
pub fn get_category_8c94e0371181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_8c94e0371181_ffi(this_, result_out)
}

///|
pub fn get_category_8c94e0371181(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_8c94e0371181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_922c94782bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b319dc9aad86033e1de9dcd1"

///|
pub fn get_id_922c94782bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_922c94782bde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_591e495908e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d2145f6aadaf748ff878ad"

///|
pub fn get_image_591e495908e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_591e495908e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ratings_53db20d76b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f939ddcbacde1b45abf06822"

///|
pub fn get_ratings_53db20d76b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ratings_53db20d76b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_aaf63f047cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0acae5f94155bab13ed5433c"

///|
pub fn get_title_aaf63f047cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_aaf63f047cb2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_category_5af659713573_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31fd264d1a84569fb9f69f43"

///|
pub fn put_category_5af659713573_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_category_5af659713573_ffi(this_, value)
}

///|
pub fn put_category_5af659713573(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_5af659713573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_333b4a91189b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27de2e871d4b4ce84df5712"

///|
pub fn put_id_333b4a91189b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_333b4a91189b_ffi(this_, value)
}

///|
pub fn put_id_333b4a91189b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_333b4a91189b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_cf9facf7c888_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14adfab198ab8ec3d030b822"

///|
pub fn put_image_cf9facf7c888_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_cf9facf7c888_ffi(this_, value)
}

///|
pub fn put_image_cf9facf7c888(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_cf9facf7c888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ratings_4f3e6a1c358a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4fd4fc152632ae5b13af009"

///|
pub fn put_ratings_4f3e6a1c358a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ratings_4f3e6a1c358a_ffi(this_, value)
}

///|
pub fn put_ratings_4f3e6a1c358a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ratings_4f3e6a1c358a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_a03b3e9b9cc0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5720f98b6dbdcb9dfcb3e2a"

///|
pub fn put_title_a03b3e9b9cc0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_a03b3e9b9cc0_ffi(this_, value)
}

///|
pub fn put_title_a03b3e9b9cc0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_a03b3e9b9cc0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_max_age_rating_19a45e0a8fe6_ffi(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fafb7533c5b8e2fcdf7f61df"

///|
pub fn create_with_max_age_rating_19a45e0a8fe6_raw(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_max_age_rating_19a45e0a8fe6_ffi(this_, max_age_rating, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_browse_policy_async_5439659317bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23ae757cd0cdfec4ac5b958"

///|
pub fn get_browse_policy_async_5439659317bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_browse_policy_async_5439659317bd_ffi(this_, result_out)
}

///|
#borrow(this_, rated_content_description, result_out)
extern "C" fn get_restriction_level_async_0e525c1a0a83_ffi(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e47d141055f4799d768fd1c"

///|
pub fn get_restriction_level_async_0e525c1a0a83_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restriction_level_async_0e525c1a0a83_ffi(
    this_, rated_content_description, result_out,
  )
}

///|
#borrow(this_, rated_content_description, result_out)
extern "C" fn request_content_access_async_a0ff6bece2bb_ffi(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3da4feaf7730f0d799bcc87"

///|
pub fn request_content_access_async_a0ff6bece2bb_raw(
  this_ : @win32_core.RawAddress,
  rated_content_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_content_access_async_a0ff6bece2bb_ffi(
    this_, rated_content_description, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_restrictions_changed_d99450ebd51f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae072a7ada32543c6009eef0"

///|
pub fn add_restrictions_changed_d99450ebd51f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_restrictions_changed_d99450ebd51f_ffi(this_, handler, result_out)
}

///|
pub fn add_restrictions_changed_d99450ebd51f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_restrictions_changed_d99450ebd51f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_restrictions_changed_03910ae562f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1281b82b6c63c81cf2ac537"

///|
pub fn remove_restrictions_changed_03910ae562f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_restrictions_changed_03910ae562f1_ffi(this_, token)
}

///|
pub fn remove_restrictions_changed_03910ae562f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_restrictions_changed_03910ae562f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_c1db8be26a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de3cc112d4ff3f168cb4de77"

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
) -> Int = "moonbit_win32_797d7d09b1c6162112d1e9c3"

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
) -> Int = "moonbit_win32_62e9a5d795b23ea4519d7792"

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
) -> Int = "moonbit_win32_d5c24990e326a37a93c57533"

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
) -> Int = "moonbit_win32_4a4844ec0ddb459d6c62524a"

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
) -> Int = "moonbit_win32_4bcfa97a0efc9c58deaa8e1b"

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
) -> Int = "moonbit_win32_57134903563ccbd638962526"

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
) -> Int = "moonbit_win32_3f9101a1966080b2ea3f8399"

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
) -> Int = "moonbit_win32_4963cfb5a2455aa0e3dd182a"

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
) -> Int = "moonbit_win32_b3871895a3a9fcfd6904b4aa"

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
) -> Int = "moonbit_win32_7642d3b873b7b64ea1c2060e"

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
) -> Int = "moonbit_win32_6c86f498a9a4cb4b7a6a167e"

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
) -> Int = "moonbit_win32_bd5af080360c7e566cce69eb"

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
) -> Int = "moonbit_win32_5211abbe6a8dfaadfc0a3c64"

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
) -> Int = "moonbit_win32_510abe86da515838b8f1729c"

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
) -> Int = "moonbit_win32_93fd05a2a09718c6e96186c8"

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
) -> Int = "moonbit_win32_a8109988283fa592566de4cf"

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
) -> Int = "moonbit_win32_7ef99b9313a12d5f8de496c4"

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
) -> Int = "moonbit_win32_2ef5f09f3bd10f5b7c4870aa"

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
) -> Int = "moonbit_win32_93ecd23697d12cf106d908f6"

///|
pub fn create_with_max_age_rating_927553f5ffc2_raw(
  this_ : @win32_core.RawAddress,
  max_age_rating : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_max_age_rating_927553f5ffc2_ffi(this_, max_age_rating, result_out)
}
