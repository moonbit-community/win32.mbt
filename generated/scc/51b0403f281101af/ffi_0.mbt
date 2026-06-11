///|
#borrow(this_, result_out)
extern "C" fn get_prepend_if_rank_collision_3a2c5e0d85e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d1cf85893fbba8ef3591ba3"

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
) -> Int = "moonbit_win32_82017caaca27f2ec1828c5f6"

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
) -> Int = "moonbit_win32_ba52107675109602c716a703"

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
) -> Int = "moonbit_win32_453e7a84248f39dfaf5b56f3"

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
) -> Int = "moonbit_win32_0f15be113ade55784dbc5220"

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
) -> Int = "moonbit_win32_62b963bd589e0a2b016dd386"

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
) -> Int = "moonbit_win32_47e122a85ad7470974cd5ae8"

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
) -> Int = "moonbit_win32_e8f85407734f4cf2dbbdfce7"

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
) -> Int = "moonbit_win32_0e550012d6a35d3aa8bdc017"

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
) -> Int = "moonbit_win32_c03809c029d258ca674cd932"

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
) -> Int = "moonbit_win32_ae35faa9657b5c48aa01d042"

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
) -> Int = "moonbit_win32_e3eb45fa6d5f7f3a3719b137"

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
) -> Int = "moonbit_win32_9da1f491cc05ac80dccdd64b"

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
) -> Int = "moonbit_win32_dcedfc6cff290f0055dd9e2f"

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
extern "C" fn delete_d0df45c6ed19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bdf58368ea267c8f697cd87"

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
) -> Int = "moonbit_win32_0a58f93b8ddfb7c595d7aaa4"

///|
pub fn get_id_7f7ff6374717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7f7ff6374717_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_df1e66396f43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e888141a26c225a3c359e3c0"

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
) -> Int = "moonbit_win32_204145129981d1bae119e638"

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
) -> Int = "moonbit_win32_a2b5c64e5eea464dff46d1f3"

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
) -> Int = "moonbit_win32_97045bb1605296e32cdf936b"

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
) -> Int = "moonbit_win32_e7f8faff3a2277b3509d6d98"

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
) -> Int = "moonbit_win32_0ff3ad17776f360c40d2d3b0"

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
) -> Int = "moonbit_win32_d8b078112e1fee454623f640"

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
) -> Int = "moonbit_win32_be093b34d5e33488d0749ac3"

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
) -> Int = "moonbit_win32_40769ffd2f6389bbdb666658"

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
) -> Int = "moonbit_win32_3a2398970dfd5fb7082a2ced"

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
) -> Int = "moonbit_win32_3a85aea5572430c940d3d2ad"

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
) -> Int = "moonbit_win32_53165f0a132a2a7ca2e4f740"

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
) -> Int = "moonbit_win32_53c04688fe2a59860ae1024b"

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
