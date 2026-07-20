///|
#borrow(this_, result_out)
extern "C" fn get_prepend_if_rank_collision_3a2c5e0d85e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6ec0b1deadba3e399686f7a"

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
) -> Int = "moonbit_win32_581fe52534f942a99e389d68"

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
) -> Int = "moonbit_win32_54e412f5d908e5cd1942cca3"

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
) -> Int = "moonbit_win32_0ccbde9e65a9b0a6386c4a1b"

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
) -> Int = "moonbit_win32_ee34908be2a4826bf954cded"

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
) -> Int = "moonbit_win32_c082987e5e81a3bfc377ac9f"

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
) -> Int = "moonbit_win32_847c2453c842b13b4745e642"

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
) -> Int = "moonbit_win32_58af77dcda9881a26be6de49"

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
) -> Int = "moonbit_win32_735506cf19ae54966b6f0a47"

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
) -> Int = "moonbit_win32_1a66790471a95a55a5185457"

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
) -> Int = "moonbit_win32_874e09064809b7a29516e839"

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
) -> Int = "moonbit_win32_36c7c41c7a76d38f4fa2f5c1"

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
) -> Int = "moonbit_win32_528c440b2c037e582e7cac5f"

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
) -> Int = "moonbit_win32_7d49a8260156d0f489c7295a"

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
extern "C" fn delete_d0df45c6ed19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2f485575cbeecf409662c80"

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
) -> Int = "moonbit_win32_d3650addb041ece62cc26f62"

///|
pub fn get_id_7f7ff6374717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7f7ff6374717_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_df1e66396f43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3272a9a161426d4968899757"

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
) -> Int = "moonbit_win32_64edffd2d1c410383023e637"

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
) -> Int = "moonbit_win32_275b3710f4d24c45118e3719"

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
) -> Int = "moonbit_win32_e8a22b6c34684f2254e23371"

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
) -> Int = "moonbit_win32_3b9d6c2b9e80a48d044df8a2"

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
) -> Int = "moonbit_win32_42cd4a6c79d04660c5f132da"

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
) -> Int = "moonbit_win32_fcd214815f1fd8e83d3ba978"

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
) -> Int = "moonbit_win32_038a05133255eaf135509032"

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
) -> Int = "moonbit_win32_343e461eb4ccc7c3a3d9f120"

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
) -> Int = "moonbit_win32_a4dc9a5051adb92108f07bca"

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
) -> Int = "moonbit_win32_aae3034179e1aa0a504bf738"

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
) -> Int = "moonbit_win32_f99eae442fd4ec3107025595"

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
) -> Int = "moonbit_win32_224bf7cf80cb1f910166ffe0"

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
