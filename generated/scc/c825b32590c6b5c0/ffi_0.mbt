///|
#borrow(this_, result_out)
extern "C" fn get_prepend_if_rank_collision_4ff81feaa2f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a15aba4b03e6c81cf5276f8"

///|
pub fn get_prepend_if_rank_collision_4ff81feaa2f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prepend_if_rank_collision_4ff81feaa2f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rank_84ad5cb3d253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f98ba4ab5c20365c23250569"

///|
pub fn get_rank_84ad5cb3d253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rank_84ad5cb3d253_ffi(this_, result_out)
}

///|
pub fn get_rank_84ad5cb3d253(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rank_84ad5cb3d253_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_prepend_if_rank_collision_e143b1fabbc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_226e9364048fcc0ed4f49d10"

///|
pub fn put_prepend_if_rank_collision_e143b1fabbc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prepend_if_rank_collision_e143b1fabbc4_ffi(this_, value)
}

///|
pub fn put_prepend_if_rank_collision_e143b1fabbc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prepend_if_rank_collision_e143b1fabbc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rank_62ef075004b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c2ae7b4c11dd765e99e7b3d1"

///|
pub fn put_rank_62ef075004b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rank_62ef075004b6_ffi(this_, value)
}

///|
pub fn put_rank_62ef075004b6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rank_62ef075004b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_architectures_9c71aceda447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4f07041e3ff155995d0ccc7b"

///|
pub fn get_architectures_9c71aceda447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_architectures_9c71aceda447_ffi(this_, result_out)
}

///|
pub fn get_architectures_9c71aceda447(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_architectures_9c71aceda447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lifetime_artifact_6e05932245ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca90b045d4e02ca593b55cd8"

///|
pub fn get_lifetime_artifact_6e05932245ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lifetime_artifact_6e05932245ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lifetime_artifact_kind_fa5343b88c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9849dd1212b3413d1ecc5d51"

///|
pub fn get_lifetime_artifact_kind_fa5343b88c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lifetime_artifact_kind_fa5343b88c93_ffi(this_, result_out)
}

///|
pub fn get_lifetime_artifact_kind_fa5343b88c93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lifetime_artifact_kind_fa5343b88c93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_verify_dependency_resolution_00220c54083d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4169a63f2cf910da68989473"

///|
pub fn get_verify_dependency_resolution_00220c54083d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_verify_dependency_resolution_00220c54083d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_architectures_47df5b3fe692_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e867a0d0e20f5edc451e5c8a"

///|
pub fn put_architectures_47df5b3fe692_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_architectures_47df5b3fe692_ffi(this_, value)
}

///|
pub fn put_architectures_47df5b3fe692(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_architectures_47df5b3fe692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_lifetime_artifact_75da04babea9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba40d0f19289fa4dc0cc2b61"

///|
pub fn put_lifetime_artifact_75da04babea9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lifetime_artifact_75da04babea9_ffi(this_, value)
}

///|
pub fn put_lifetime_artifact_75da04babea9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lifetime_artifact_75da04babea9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lifetime_artifact_kind_68d1d1ac3a7b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9ccf1ba02f9792c13d995dc"

///|
pub fn put_lifetime_artifact_kind_68d1d1ac3a7b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_lifetime_artifact_kind_68d1d1ac3a7b_ffi(this_, value)
}

///|
pub fn put_lifetime_artifact_kind_68d1d1ac3a7b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lifetime_artifact_kind_68d1d1ac3a7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_verify_dependency_resolution_aa55a1fd46f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d3ad562403546c05d8a87aa"

///|
pub fn put_verify_dependency_resolution_aa55a1fd46f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_verify_dependency_resolution_aa55a1fd46f1_ffi(this_, value)
}

///|
pub fn put_verify_dependency_resolution_aa55a1fd46f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_verify_dependency_resolution_aa55a1fd46f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn add_123ec13400c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af66dc7b6d48c28e2a81732b"

///|
pub fn add_123ec13400c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_123ec13400c9_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn add_02957e49e45a_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21e0964dbd29cb8c4ffddf1"

///|
pub fn add_02957e49e45a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_02957e49e45a_ffi(this_, options, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_8a07c004e38f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a40876ea893329b9738e9bb8"

///|
pub fn delete_8a07c004e38f_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_8a07c004e38f_ffi(this_)
}

///|
pub fn delete_8a07c004e38f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_8a07c004e38f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c63c6b6ee7bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5e8f8dcdd3d98f575751e37"

///|
pub fn get_id_c63c6b6ee7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c63c6b6ee7bb_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, min_version, result_out)
extern "C" fn create_4b89a9b1bb0f_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2d546cbec5493fa701f8a3"

///|
pub fn create_4b89a9b1bb0f_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_4b89a9b1bb0f_ffi(this_, package_family_name, min_version, result_out)
}

///|
#borrow(this_, package_family_name, min_version, options, result_out)
extern "C" fn create_506ebb5ef0e9_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30debfe64167dba5dd020704"

///|
pub fn create_506ebb5ef0e9_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_506ebb5ef0e9_ffi(
    this_, package_family_name, min_version, options, result_out,
  )
}

///|
#borrow(this_, package_family_name, min_version, options, result_out)
extern "C" fn create_for_system_3cb91059811d_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc9510e1e40900304753933"

///|
pub fn create_for_system_3cb91059811d_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_3cb91059811d_ffi(
    this_, package_family_name, min_version, options, result_out,
  )
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_from_id_6e6a83153928_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_576ae9386aa5e82750a130d6"

///|
pub fn get_from_id_6e6a83153928_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_6e6a83153928_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_from_id_for_system_b6164a23e278_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1380db74943d21654e2dd2db"

///|
pub fn get_from_id_for_system_b6164a23e278_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_for_system_b6164a23e278_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generation_id_5a52a9a59b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_963048a4aeef09be7c9e9160"

///|
pub fn get_generation_id_5a52a9a59b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generation_id_5a52a9a59b38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_graph_revision_id_71c4ccfd6f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36e97cf047218c820a6cada8"

///|
pub fn get_package_graph_revision_id_71c4ccfd6f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_package_graph_revision_id_71c4ccfd6f82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_ea29e7d8c834_ffi(
  this_ : @win32_core.RawAddress,
  context_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42689619accdd834911649e9"

///|
pub fn create_instance_ea29e7d8c834_raw(
  this_ : @win32_core.RawAddress,
  context_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea29e7d8c834_ffi(this_, context_id, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_215802708196_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a732e5bd15108a2a2c1bccbf"

///|
pub fn remove_215802708196_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_215802708196_ffi(this_)
}

///|
pub fn remove_215802708196(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_215802708196_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_id_81370e03093e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8807d136fbbce2026f59761d"

///|
pub fn get_context_id_81370e03093e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_id_81370e03093e_ffi(this_, result_out)
}

///|
pub fn get_context_id_81370e03093e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_context_id_81370e03093e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_dependency_id_d45c72500a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c6c6711823ac329a880d45"

///|
pub fn get_package_dependency_id_d45c72500a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_id_d45c72500a30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_full_name_f4f319c0d9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4264eb7f12dbb9b05f268f93"

///|
pub fn get_package_full_name_f4f319c0d9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_f4f319c0d9f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_f2f573a4e1b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0919b3af9902a99b019f8461"

///|
pub fn get_default_f2f573a4e1b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_f2f573a4e1b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prepend_if_rank_collision_3a2c5e0d85e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86f97e1fa07a1cde45ef2926"

///|
pub fn get_prepend_if_rank_collision_3a2c5e0d85e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prepend_if_rank_collision_3a2c5e0d85e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rank_4138140848f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f09e0743a30ed615593268d2"

///|
pub fn get_rank_4138140848f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rank_4138140848f5_ffi(this_, result_out)
}

///|
pub fn get_rank_4138140848f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rank_4138140848f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_prepend_if_rank_collision_77c61c8fac9e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34640d085a118408a5a0109d"

///|
pub fn put_prepend_if_rank_collision_77c61c8fac9e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prepend_if_rank_collision_77c61c8fac9e_ffi(this_, value)
}

///|
pub fn put_prepend_if_rank_collision_77c61c8fac9e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prepend_if_rank_collision_77c61c8fac9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rank_0d6b39eef4ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b02ec618ce34a3b4f5fe092c"

///|
pub fn put_rank_0d6b39eef4ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rank_0d6b39eef4ba_ffi(this_, value)
}

///|
pub fn put_rank_0d6b39eef4ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rank_0d6b39eef4ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_architectures_56fec73fbe45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a9f47278210f20482bfb4a75"

///|
pub fn get_architectures_56fec73fbe45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_architectures_56fec73fbe45_ffi(this_, result_out)
}

///|
pub fn get_architectures_56fec73fbe45(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_architectures_56fec73fbe45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lifetime_artifact_3607b136d37e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56a09cd3073cdb5a2ade3bd5"

///|
pub fn get_lifetime_artifact_3607b136d37e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lifetime_artifact_3607b136d37e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lifetime_artifact_kind_2caff44ee104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9304f438522f64060e5058f"

///|
pub fn get_lifetime_artifact_kind_2caff44ee104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lifetime_artifact_kind_2caff44ee104_ffi(this_, result_out)
}

///|
pub fn get_lifetime_artifact_kind_2caff44ee104(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lifetime_artifact_kind_2caff44ee104_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_verify_dependency_resolution_b0f2a45c09f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df0b534d4de12579ca1995e1"

///|
pub fn get_verify_dependency_resolution_b0f2a45c09f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_verify_dependency_resolution_b0f2a45c09f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_architectures_53b2e08de89c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44f07493ea012a51e698229b"

///|
pub fn put_architectures_53b2e08de89c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_architectures_53b2e08de89c_ffi(this_, value)
}

///|
pub fn put_architectures_53b2e08de89c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_architectures_53b2e08de89c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_lifetime_artifact_d70133c34f6d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91a4f6e31a9cfec3a61f0dcd"

///|
pub fn put_lifetime_artifact_d70133c34f6d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lifetime_artifact_d70133c34f6d_ffi(this_, value)
}

///|
pub fn put_lifetime_artifact_d70133c34f6d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lifetime_artifact_d70133c34f6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lifetime_artifact_kind_d82327fdcedc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f5391aeb5c9c816387d12d1d"

///|
pub fn put_lifetime_artifact_kind_d82327fdcedc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_lifetime_artifact_kind_d82327fdcedc_ffi(this_, value)
}

///|
pub fn put_lifetime_artifact_kind_d82327fdcedc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lifetime_artifact_kind_d82327fdcedc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_verify_dependency_resolution_41c94614e2df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e92b64e81e48b06a34b0325d"

///|
pub fn put_verify_dependency_resolution_41c94614e2df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_verify_dependency_resolution_41c94614e2df_ffi(this_, value)
}

///|
pub fn put_verify_dependency_resolution_41c94614e2df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_verify_dependency_resolution_41c94614e2df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn add_89eeea2153a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d693ab63a7cef8aab9dca1f"

///|
pub fn add_89eeea2153a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_89eeea2153a1_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn add_9e52a01d17c7_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab80c690e07e1b48cbfe7d4"

///|
pub fn add_9e52a01d17c7_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_9e52a01d17c7_ffi(this_, options, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_d0df45c6ed19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38a9506166d0eaa986b6bc3f"

///|
pub fn delete_d0df45c6ed19_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_d0df45c6ed19_ffi(this_)
}

///|
pub fn delete_d0df45c6ed19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_d0df45c6ed19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7f7ff6374717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60028a74d59bbccf5654ced"

///|
pub fn get_id_7f7ff6374717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7f7ff6374717_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_df1e66396f43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b267fe05a9e11003817d83d5"

///|
pub fn remove_df1e66396f43_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_df1e66396f43_ffi(this_)
}

///|
pub fn remove_df1e66396f43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_df1e66396f43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_id_12590d6a2776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2223c187ba96822b7d3d228"

///|
pub fn get_context_id_12590d6a2776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_id_12590d6a2776_ffi(this_, result_out)
}

///|
pub fn get_context_id_12590d6a2776(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_context_id_12590d6a2776_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_dependency_id_82931b5f26c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_991d068dd6a33a0e7f8feeff"

///|
pub fn get_package_dependency_id_82931b5f26c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_id_82931b5f26c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_full_name_0277e15c5bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f407b8709377dce46913d57"

///|
pub fn get_package_full_name_0277e15c5bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_0277e15c5bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_e108499d7a87_ffi(
  this_ : @win32_core.RawAddress,
  context_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d5d740a36dc932c295b25e"

///|
pub fn create_instance_e108499d7a87_raw(
  this_ : @win32_core.RawAddress,
  context_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e108499d7a87_ffi(this_, context_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_27c88449e70c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77aee4e20c47a8c332a66657"

///|
pub fn get_default_27c88449e70c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_27c88449e70c_ffi(this_, result_out)
}

///|
pub fn get_default_27c88449e70c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_27c88449e70c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, package_family_name, min_version, result_out)
extern "C" fn create_a21ef6e3ec5e_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0631909dbd35b8c7dcaab5f1"

///|
pub fn create_a21ef6e3ec5e_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_a21ef6e3ec5e_ffi(this_, package_family_name, min_version, result_out)
}

///|
#borrow(this_, package_family_name, min_version, options, result_out)
extern "C" fn create_e0f906e3d3d8_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ca8ddf49004642fadd45c80"

///|
pub fn create_e0f906e3d3d8_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e0f906e3d3d8_ffi(
    this_, package_family_name, min_version, options, result_out,
  )
}

///|
#borrow(this_, package_family_name, min_version, options, result_out)
extern "C" fn create_for_system_b49e0726001f_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c0bf9988750a0177757539"

///|
pub fn create_for_system_b49e0726001f_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_b49e0726001f_ffi(
    this_, package_family_name, min_version, options, result_out,
  )
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_from_id_589961ef9421_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d221b1bda68057c74db3e89e"

///|
pub fn get_from_id_589961ef9421_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_589961ef9421_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_from_id_for_system_fe2bfa69d37e_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aaf8e2e215f416837c2c244"

///|
pub fn get_from_id_for_system_fe2bfa69d37e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_for_system_fe2bfa69d37e_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generation_id_854360cc4e92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_786f151899e0c101740e9d79"

///|
pub fn get_generation_id_854360cc4e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generation_id_854360cc4e92_ffi(this_, result_out)
}

///|
pub fn get_generation_id_854360cc4e92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generation_id_854360cc4e92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_graph_revision_id_612824c71588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b91e4de332bd5e8dab6f719"

///|
pub fn get_package_graph_revision_id_612824c71588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_package_graph_revision_id_612824c71588_ffi(this_, result_out)
}

///|
pub fn get_package_graph_revision_id_612824c71588(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_package_graph_revision_id_612824c71588_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
