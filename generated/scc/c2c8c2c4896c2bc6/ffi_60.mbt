///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_property_35ace0f73583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfad7df714d4a2b0398d0b95"

///|
pub fn get_default_navigation_transition_info_property_35ace0f73583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_35ace0f73583_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_2418531bbfb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b0ee1f4a2a64da421a65d96"

///|
pub fn get_enable_dependent_animation_2418531bbfb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_2418531bbfb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_7feb1a2eeedc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4685bc82c845d185b0b2628"

///|
pub fn get_key_frames_7feb1a2eeedc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_7feb1a2eeedc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_8a61550b1509_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be68473d5a57b3cf5fef96b7"

///|
pub fn put_enable_dependent_animation_8a61550b1509_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_8a61550b1509_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_8a61550b1509(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_8a61550b1509_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_8242ee030e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba7fa52656516e52236715c1"

///|
pub fn get_enable_dependent_animation_property_8242ee030e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_8242ee030e2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_6600430ca7fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff9df00160298b4ca213f03f"

///|
pub fn get_key_time_6600430ca7fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_6600430ca7fc_ffi(this_, result_out)
}

///|
pub fn get_key_time_6600430ca7fc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_6600430ca7fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a671ac352acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4610143611c3a1612b4dc8c6"

///|
pub fn get_value_a671ac352acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_a671ac352acc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_527862b4a0cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_52cb08e0ab0acee800741e0f"

///|
pub fn put_key_time_527862b4a0cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_527862b4a0cf_ffi(this_, value)
}

///|
pub fn put_key_time_527862b4a0cf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_527862b4a0cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_301754485a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ac42f2affb4ad6c1dd357f"

///|
pub fn put_value_301754485a6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_301754485a6f_ffi(this_, value)
}

///|
pub fn put_value_301754485a6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_301754485a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_d9156fe0c1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d9ce7516bac297e23caf4c"

///|
pub fn get_key_time_property_d9156fe0c1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_d9156fe0c1af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_532bb88e813f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59189dede676ebf06d34d21b"

///|
pub fn get_value_property_532bb88e813f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_532bb88e813f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_8398b24eafb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d47dba91b72008ebde91ba3"

///|
pub fn append_8398b24eafb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_8398b24eafb1_ffi(this_, value)
}

///|
pub fn append_8398b24eafb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_8398b24eafb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ed535db7d683_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01fc29a6661a84243674bf96"

///|
pub fn clear_ed535db7d683_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ed535db7d683_ffi(this_)
}

///|
pub fn clear_ed535db7d683(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ed535db7d683_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_95690603591b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f7182ad5da9752931c48bf"

///|
pub fn first_95690603591b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_95690603591b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_6f556a957bb1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_28fb266d94b9066b65cd6521"

///|
pub fn get_at_6f556a957bb1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6f556a957bb1_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_a88f4238383e_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e5c285ca43fe7a6910bc2360"

///|
pub fn get_many_a88f4238383e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a88f4238383e_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_a88f4238383e(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_a88f4238383e_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_ce5502dae71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f35e189ef85d00bbc8fb543"

///|
pub fn get_view_ce5502dae71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ce5502dae71d_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_c6a261b53b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_9f77d162cf016997da2aaeb5"

///|
pub fn index_of_c6a261b53b3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_c6a261b53b3d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_7fb45f99d110_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c41622dd9837073bd10405"

///|
pub fn insert_at_7fb45f99d110_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_7fb45f99d110_ffi(this_, index, value)
}

///|
pub fn insert_at_7fb45f99d110(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_7fb45f99d110_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_859c7383cd4a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_b64cfa9682430ee83f951dd0"

///|
pub fn remove_at_859c7383cd4a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_859c7383cd4a_ffi(this_, index)
}

///|
pub fn remove_at_859c7383cd4a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_859c7383cd4a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_5c42377d76ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_741404946d9f06e2655926dc"

///|
pub fn remove_at_end_5c42377d76ef_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_5c42377d76ef_ffi(this_)
}

///|
pub fn remove_at_end_5c42377d76ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_5c42377d76ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_030c78e85ed6_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_09950057818694f1734c502d"

///|
pub fn replace_all_030c78e85ed6_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_030c78e85ed6_ffi(this_, items_length, items)
}

///|
pub fn replace_all_030c78e85ed6(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_030c78e85ed6_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_d8cf314503be_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64cf219ec1935034830d1faf"

///|
pub fn set_at_d8cf314503be_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_d8cf314503be_ffi(this_, index, value)
}

///|
pub fn set_at_d8cf314503be(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_d8cf314503be_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7e782bbae42b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_44447fd778db5a2cec7ce078"

///|
pub fn get_size_7e782bbae42b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7e782bbae42b_ffi(this_, result_out)
}

///|
pub fn get_size_7e782bbae42b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_7e782bbae42b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_f1135b3d18d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_955b7c479fd8c72e7eba240c"

///|
pub fn get_edge_f1135b3d18d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_f1135b3d18d1_ffi(this_, result_out)
}

///|
pub fn get_edge_f1135b3d18d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_f1135b3d18d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_5eb0775aad7c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7f4adf57ecdfd1cc2d295dc4"

///|
pub fn put_edge_5eb0775aad7c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_5eb0775aad7c_ffi(this_, value)
}

///|
pub fn put_edge_5eb0775aad7c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_5eb0775aad7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_fb395e18d0db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d9bd7e5a55652062391def"

///|
pub fn get_edge_property_fb395e18d0db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_fb395e18d0db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_245ff91cc85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d95b0b96fc81adba4ba4377d"

///|
pub fn get_by_245ff91cc85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_245ff91cc85d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c01951eadd98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b28c72926c79b9e6cb2c2b96"

///|
pub fn get_easing_function_c01951eadd98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c01951eadd98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_5493e5f7e3a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_785572c49f10289addd76ced"

///|
pub fn get_enable_dependent_animation_5493e5f7e3a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_5493e5f7e3a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_293ba4e7a859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66eb3ebeb9920cd944b57974"

///|
pub fn get_from_293ba4e7a859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_293ba4e7a859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_681819eef164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca592cb854641e09140dc07"

///|
pub fn get_to_681819eef164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_681819eef164_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_0cd0b4b7a623_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57fa7afe1ddb15583a06d175"

///|
pub fn put_by_0cd0b4b7a623_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_0cd0b4b7a623_ffi(this_, value)
}

///|
pub fn put_by_0cd0b4b7a623(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_0cd0b4b7a623_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_8ebfb84d2a5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1ccfb683532a236d70b83d"

///|
pub fn put_easing_function_8ebfb84d2a5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8ebfb84d2a5a_ffi(this_, value)
}

///|
pub fn put_easing_function_8ebfb84d2a5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_8ebfb84d2a5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_28157e5e0e8a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbd7f1831ccb21e5ea82717a"

///|
pub fn put_enable_dependent_animation_28157e5e0e8a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_28157e5e0e8a_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_28157e5e0e8a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_28157e5e0e8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_b812f2cd26de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6113f752e164c773963f1b50"

///|
pub fn put_from_b812f2cd26de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_b812f2cd26de_ffi(this_, value)
}

///|
pub fn put_from_b812f2cd26de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_b812f2cd26de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_cc2d5b959f9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36c68c380430754f55ccfafd"

///|
pub fn put_to_cc2d5b959f9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_cc2d5b959f9d_ffi(this_, value)
}

///|
pub fn put_to_cc2d5b959f9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_cc2d5b959f9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_2fed6c1268bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c38e9d9fd88e078b45b3e33"

///|
pub fn get_by_property_2fed6c1268bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_2fed6c1268bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_a61322331ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba98f9a03dac2ee35a1f202"

///|
pub fn get_easing_function_property_a61322331ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_a61322331ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_611fb8f263dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70945d4b307ed965d232a1da"

///|
pub fn get_enable_dependent_animation_property_611fb8f263dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_611fb8f263dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_80cac18f7204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9de71e529550c72eab7afc"

///|
pub fn get_from_property_80cac18f7204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_80cac18f7204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_310c819bfefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfee640e54ac07bf2fea37c8"

///|
pub fn get_to_property_310c819bfefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_310c819bfefc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_c9529b5cb0d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeb08a3ab63a20ab2e30b734"

///|
pub fn get_enable_dependent_animation_c9529b5cb0d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_c9529b5cb0d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_2927ae45845e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45017373b98c2ec04e5080e9"

///|
pub fn get_key_frames_2927ae45845e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_2927ae45845e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_316bbdea138d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_525a6bce8c673ff66bc255fc"

///|
pub fn put_enable_dependent_animation_316bbdea138d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_316bbdea138d_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_316bbdea138d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_316bbdea138d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_21447822e217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa57fd9035c652e4639b7c60"

///|
pub fn get_enable_dependent_animation_property_21447822e217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_21447822e217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_cd09f2b9a91b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a05091f7a5d0edbf0ac9f501"

///|
pub fn get_key_time_cd09f2b9a91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_cd09f2b9a91b_ffi(this_, result_out)
}

///|
pub fn get_key_time_cd09f2b9a91b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_cd09f2b9a91b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6f38a88f94e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_617450e25d6bc59d4a886f05"

///|
pub fn get_value_6f38a88f94e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_6f38a88f94e9_ffi(this_, result_out)
}

///|
pub fn get_value_6f38a88f94e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_value_6f38a88f94e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_6570da709c11_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_64d955394e31f1eb7890948e"

///|
pub fn put_key_time_6570da709c11_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_6570da709c11_ffi(this_, value)
}

///|
pub fn put_key_time_6570da709c11(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_6570da709c11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_523893d9e1fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_65dd38cb16592f3bfec870fa"

///|
pub fn put_value_523893d9e1fe_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_523893d9e1fe_ffi(this_, value)
}

///|
pub fn put_value_523893d9e1fe(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_523893d9e1fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_930263ae9722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e8d5415410a349240c73e4e"

///|
pub fn get_key_time_property_930263ae9722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_930263ae9722_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9a6a2abeab09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b8b6c404eddd9efadd9a29"

///|
pub fn get_value_property_9a6a2abeab09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9a6a2abeab09_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_93aa3256b5cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c85df0f96bbd35cdc037ec"

///|
pub fn append_93aa3256b5cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_93aa3256b5cb_ffi(this_, value)
}

///|
pub fn append_93aa3256b5cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_93aa3256b5cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_409a8f78e52f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc7abe67d3c9a72720ab1358"

///|
pub fn clear_409a8f78e52f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_409a8f78e52f_ffi(this_)
}

///|
pub fn clear_409a8f78e52f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_409a8f78e52f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_2915865ebb66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dba832f3e18a2119d187c68"

///|
pub fn first_2915865ebb66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2915865ebb66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_7510ca9e776b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9ca42b8741c23d05868cd4c"

///|
pub fn get_at_7510ca9e776b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_7510ca9e776b_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_f1d9b4656bed_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e44021746dda8972b127843"

///|
pub fn get_many_f1d9b4656bed_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f1d9b4656bed_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_f1d9b4656bed(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_f1d9b4656bed_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_369c1e561829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ec8db66d451691ca25bb40"

///|
pub fn get_view_369c1e561829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_369c1e561829_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_263131e3fe47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_c47cba896133d6f955087d72"

///|
pub fn index_of_263131e3fe47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_263131e3fe47_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_7c348b5e916a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9adbd6bc6249412fb15bec"

///|
pub fn insert_at_7c348b5e916a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_7c348b5e916a_ffi(this_, index, value)
}

///|
pub fn insert_at_7c348b5e916a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_7c348b5e916a_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_95c84b6bdef4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_fd97b0b6d1bb305de7d93de8"

///|
pub fn remove_at_95c84b6bdef4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_95c84b6bdef4_ffi(this_, index)
}

///|
pub fn remove_at_95c84b6bdef4(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_95c84b6bdef4_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_6e758475d5b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa9fb4757e965f658267000b"

///|
pub fn remove_at_end_6e758475d5b9_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_6e758475d5b9_ffi(this_)
}

///|
pub fn remove_at_end_6e758475d5b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_6e758475d5b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_7d7f697e4a36_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_054cb2e7ccc8655fefeed24f"

///|
pub fn replace_all_7d7f697e4a36_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_7d7f697e4a36_ffi(this_, items_length, items)
}

///|
pub fn replace_all_7d7f697e4a36(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_7d7f697e4a36_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_1dd579d68526_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d46338f4e9014ccb86a525"

///|
pub fn set_at_1dd579d68526_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1dd579d68526_ffi(this_, index, value)
}

///|
pub fn set_at_1dd579d68526(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_1dd579d68526_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f845d2ab7016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_112fcfadfbf2311d84db30c4"

///|
pub fn get_size_f845d2ab7016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f845d2ab7016_ffi(this_, result_out)
}

///|
pub fn get_size_f845d2ab7016(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_f845d2ab7016_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_04bf7e95f01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bccc8b4d95291cd17664f5c"

///|
pub fn get_target_name_04bf7e95f01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_04bf7e95f01a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_bf47cff1223c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0a04e81376428450b25f2c"

///|
pub fn put_target_name_bf47cff1223c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_bf47cff1223c_ffi(this_, value)
}

///|
pub fn put_target_name_bf47cff1223c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_bf47cff1223c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_8cad08adc94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98a602f4f22265fdb5028ce5"

///|
pub fn get_target_name_property_8cad08adc94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_8cad08adc94c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_cd77acc57994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bf5954a82f15b09a603f04a"

///|
pub fn get_target_name_cd77acc57994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_cd77acc57994_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_b391767e77ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360758bbfde37f2c4ad818a7"

///|
pub fn put_target_name_b391767e77ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_b391767e77ec_ffi(this_, value)
}

///|
pub fn put_target_name_b391767e77ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_b391767e77ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_9740722343e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2304d3bce36d778b71e5ed6"

///|
pub fn get_target_name_property_9740722343e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_9740722343e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_7d979cc7cc9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6e00ef3791b210dcdba50be"

///|
pub fn get_from_horizontal_offset_7d979cc7cc9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_7d979cc7cc9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_275f196518f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1696399833973b531c4a749c"

///|
pub fn get_from_vertical_offset_275f196518f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_275f196518f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_e23167bb5e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d207dff7d52c213b9a0b627"

///|
pub fn get_target_name_e23167bb5e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e23167bb5e36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_80b12de9b885_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b6b7ce42a78f08d8e858100b"

///|
pub fn put_from_horizontal_offset_80b12de9b885_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_80b12de9b885_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_80b12de9b885(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_80b12de9b885_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_2c2e67cea245_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bf2640a7a47d492724c41315"

///|
pub fn put_from_vertical_offset_2c2e67cea245_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2c2e67cea245_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_2c2e67cea245(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_2c2e67cea245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_25c27f8f1801_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f65d5345522e0bb36a81c47"

///|
pub fn put_target_name_25c27f8f1801_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_25c27f8f1801_ffi(this_, value)
}

///|
pub fn put_target_name_25c27f8f1801(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_25c27f8f1801_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_2bcbb2f33e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db05c045213c0daf09998809"

///|
pub fn get_from_horizontal_offset_property_2bcbb2f33e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_2bcbb2f33e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_e583172957ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eea33a9f5f9acc6235ad94a1"

///|
pub fn get_from_vertical_offset_property_e583172957ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_e583172957ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_ba033f0e8a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb549c23a684363714f33fca"

///|
pub fn get_target_name_property_ba033f0e8a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_ba033f0e8a73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_05f3907c792f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8a7c11198fc20e1dcc7f82"

///|
pub fn get_target_name_05f3907c792f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_05f3907c792f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_16ab3cdb1112_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f57c658760f89a12b5e3ae"

///|
pub fn put_target_name_16ab3cdb1112_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_16ab3cdb1112_ffi(this_, value)
}

///|
pub fn put_target_name_16ab3cdb1112(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_16ab3cdb1112_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_9fa7f63c7358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9e208143dbf92a7f7d5dc9"

///|
pub fn get_target_name_property_9fa7f63c7358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_9fa7f63c7358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_f2844066f698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4975095464a7ee3b72edc829"

///|
pub fn get_from_horizontal_offset_f2844066f698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_f2844066f698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_f05bb55f87b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72124185be59cbfca3836378"

///|
pub fn get_from_vertical_offset_f05bb55f87b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_f05bb55f87b6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_22378cb5cc7a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_78f6954b849f7262a1798f3d"

///|
pub fn put_from_horizontal_offset_22378cb5cc7a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_22378cb5cc7a_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_22378cb5cc7a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_22378cb5cc7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_2d30b559faa9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d3ce1067acf11ea3e211f143"

///|
pub fn put_from_vertical_offset_2d30b559faa9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2d30b559faa9_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_2d30b559faa9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_2d30b559faa9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_60305a101a7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf05ca3905f2c2a7ffce6df"

///|
pub fn get_from_horizontal_offset_property_60305a101a7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_60305a101a7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_187ba0ab45ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5432f998fa0ca9a5dc445267"

///|
pub fn get_from_vertical_offset_property_187ba0ab45ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_187ba0ab45ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_aed3f7fe51ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8efbc8702d4c8762441dd0a0"

///|
pub fn get_power_aed3f7fe51ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_aed3f7fe51ff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_power_c7811a2a6161_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_94e42bb38b19c1a4e49977fc"

///|
pub fn put_power_c7811a2a6161_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_c7811a2a6161_ffi(this_, value)
}

///|
pub fn put_power_c7811a2a6161(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_c7811a2a6161_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_property_8f6eaa571b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8703fe58c5e042b917224c6e"

///|
pub fn get_power_property_8f6eaa571b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_8f6eaa571b9f_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_3d2999100d42_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1fa05d694dd8a8c249f41c6"

///|
pub fn equals_3d2999100d42_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_3d2999100d42_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_count_f82b3106e9b9_ffi(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe099b5feacf0b4148e75c0b"

///|
pub fn from_count_f82b3106e9b9_raw(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_f82b3106e9b9_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_duration_ff66fd931b2b_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_42107e49b277364cccbeb350"

///|
pub fn from_duration_ff66fd931b2b_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_ff66fd931b2b_ffi(this_, duration, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_count_5e40ad91138a_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e96375d8f18617942ad7786"

///|
pub fn get_has_count_5e40ad91138a_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_5e40ad91138a_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_duration_565f067a9152_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_463eace16da418a69cd8a023"

///|
pub fn get_has_duration_565f067a9152_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_565f067a9152_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_f36ace4d384b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82163d353ffeccb69ddb9b4e"

///|
pub fn get_forever_f36ace4d384b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_f36ace4d384b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_918611fa89ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8aa79117e1520ec525828584"

///|
pub fn get_from_horizontal_offset_918611fa89ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_918611fa89ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_149025e22934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fba37a8c5f0e0d83d58c1370"

///|
pub fn get_from_vertical_offset_149025e22934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_149025e22934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_3f9911893969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9beb45612950e3d925c936"

///|
pub fn get_target_name_3f9911893969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_3f9911893969_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_859f8195b133_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_87512a780459cfbc0634589d"

///|
pub fn put_from_horizontal_offset_859f8195b133_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_859f8195b133_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_859f8195b133(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_859f8195b133_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_5baf140357a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8ad65c1afb2150697856439a"

///|
pub fn put_from_vertical_offset_5baf140357a7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_5baf140357a7_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_5baf140357a7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_5baf140357a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_e880759f9441_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98d3435106337d45c2dc6791"

///|
pub fn put_target_name_e880759f9441_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_e880759f9441_ffi(this_, value)
}

///|
pub fn put_target_name_e880759f9441(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_e880759f9441_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_79ae597958c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b3e9d02a02036b6529bd92f"

///|
pub fn get_from_horizontal_offset_property_79ae597958c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_79ae597958c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_7f53c9bd8a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f69f34ca4e269b0c28c75fbf"

///|
pub fn get_from_vertical_offset_property_7f53c9bd8a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_7f53c9bd8a72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_3d0ad93fc7ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f34c330b9b428de5b6756e"

///|
pub fn get_target_name_property_3d0ad93fc7ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_3d0ad93fc7ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_575787e8a142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_111eb14775e7bff8ff165ef6"

///|
pub fn get_is_staggering_enabled_575787e8a142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_575787e8a142_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_65deeee39949_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_667260b864dc0b3a049008a5"

///|
pub fn put_is_staggering_enabled_65deeee39949_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_65deeee39949_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_65deeee39949(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_65deeee39949_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_4b243a8b090f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed49f59e3aab659a2558d3a2"

///|
pub fn get_is_staggering_enabled_property_4b243a8b090f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_4b243a8b090f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_b06e1e846451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6cf93167871801da5af478e"

///|
pub fn get_effect_b06e1e846451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_b06e1e846451_ffi(this_, result_out)
}

///|
pub fn get_effect_b06e1e846451(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_b06e1e846451_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_cb7a2c61dc97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3394ed2aec42e52154813f86"

///|
pub fn put_effect_cb7a2c61dc97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_cb7a2c61dc97_ffi(this_, value)
}

///|
pub fn put_effect_cb7a2c61dc97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_cb7a2c61dc97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_property_b44509c0b899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a51f4f5ee7824c589d866b7"

///|
pub fn get_effect_property_b44509c0b899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_b44509c0b899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_8b4dc82d5f80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_036ad1479bd3b9eac4f7752d"

///|
pub fn get_key_spline_8b4dc82d5f80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_8b4dc82d5f80_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_d5d2b0697d6d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dced93c3c59f6fa1746f050"

///|
pub fn put_key_spline_d5d2b0697d6d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_d5d2b0697d6d_ffi(this_, value)
}

///|
pub fn put_key_spline_d5d2b0697d6d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_d5d2b0697d6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_65d3511e208a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acfd5c18bf5817634afb6957"

///|
pub fn get_key_spline_property_65d3511e208a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_65d3511e208a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_1efba6b3dc8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26fd5cf47178579509e414d9"

///|
pub fn get_key_spline_1efba6b3dc8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_1efba6b3dc8e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_55056a72065c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccdb71e478e736a05524e976"

///|
pub fn put_key_spline_55056a72065c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_55056a72065c_ffi(this_, value)
}

///|
pub fn put_key_spline_55056a72065c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_55056a72065c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_9f84ed764361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342313ee2147239fa726cd37"

///|
pub fn get_key_spline_property_9f84ed764361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_9f84ed764361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_98d2362459de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d023e8c11f01525430a29f"

///|
pub fn get_key_spline_98d2362459de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_98d2362459de_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_c5cca2e6a108_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb241c4e0e2e61506d0ffa12"

///|
pub fn put_key_spline_c5cca2e6a108_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_c5cca2e6a108_ffi(this_, value)
}

///|
pub fn put_key_spline_c5cca2e6a108(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_c5cca2e6a108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_8065afe19c74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb4ac27ffed8408da6d917f"

///|
pub fn get_key_spline_property_8065afe19c74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_8065afe19c74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_b6e661c8e9a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_994d894b7c621e4deca7a253"

///|
pub fn get_closed_length_b6e661c8e9a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_b6e661c8e9a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_97b6a4eec1d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1df6366806a66b20cd75de9"

///|
pub fn get_closed_target_97b6a4eec1d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_97b6a4eec1d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_3923d62d3cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d2aaeeb70d1f7e85edb366"

///|
pub fn get_closed_target_name_3923d62d3cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_3923d62d3cb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_c5af21684cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da353237369e080bb461bde4"

///|
pub fn get_content_target_c5af21684cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_c5af21684cb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_2a338d63f977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8d6d78956c2a90b5a7266b"

///|
pub fn get_content_target_name_2a338d63f977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_2a338d63f977_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_58b895ba78e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_236c269e6d7f95319ba283d8"

///|
pub fn get_content_translation_direction_58b895ba78e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_58b895ba78e4_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_58b895ba78e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_58b895ba78e4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
