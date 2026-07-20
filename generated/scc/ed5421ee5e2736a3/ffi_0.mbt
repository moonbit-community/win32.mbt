///|
#borrow(this_, result_out)
extern "C" fn clear_async_b66eeea76e0d_ffi(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cbae143b0cc324b1e1cba9"

///|
pub fn clear_async_b66eeea76e0d_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_b66eeea76e0d_ffi(this_, locality, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_8536abb5731b_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f5b6adfbfa64d2d3b014dc5"

///|
pub fn clear_publisher_cache_folder_async_8536abb5731b_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_8536abb5731b_ffi(
    this_, folder_name, result_out,
  )
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_folder_442f747565fc_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a94bf0d955e1d3c72580ca"

///|
pub fn get_publisher_cache_folder_442f747565fc_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_442f747565fc_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_path_76977e8d5162_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10ba86097ab1498aa3283de7"

///|
pub fn get_publisher_cache_path_76977e8d5162_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_path_76977e8d5162_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_machine_path_supported_a52f7fb6010c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2840d6fac590439886d8093"

///|
pub fn get_is_machine_path_supported_a52f7fb6010c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_machine_path_supported_a52f7fb6010c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_folder_03cce134e2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce5f2244bd6211cc72de9880"

///|
pub fn get_local_cache_folder_03cce134e2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_03cce134e2ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_path_b11eda5e8755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05fe70538e7c1976526230b5"

///|
pub fn get_local_cache_path_b11eda5e8755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_path_b11eda5e8755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_folder_8b66d68ad2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68de3cbea22101d05729326a"

///|
pub fn get_local_folder_8b66d68ad2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_8b66d68ad2ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_path_7b7050660584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ffa88f4e055690162dae33"

///|
pub fn get_local_path_7b7050660584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_path_7b7050660584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_settings_2cc6bfab05d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b69a99425f272a6f94c5158a"

///|
pub fn get_local_settings_2cc6bfab05d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_2cc6bfab05d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_folder_4fd65866755c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1116203eaef50030e4d388ce"

///|
pub fn get_machine_folder_4fd65866755c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_folder_4fd65866755c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_path_796e37394a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e0219f31dfac601a10f08b"

///|
pub fn get_machine_path_796e37394a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_path_796e37394a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_folder_043dccaad33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e37c43b8fea68c368136cf55"

///|
pub fn get_shared_local_folder_043dccaad33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_043dccaad33a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_path_e95f03fa3226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f1892154faa39c97723a03"

///|
pub fn get_shared_local_path_e95f03fa3226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_path_e95f03fa3226_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_folder_8e257bc84cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d392d5dec377374a1c6563"

///|
pub fn get_temporary_folder_8e257bc84cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_8e257bc84cd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_path_831ecdeba6b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41007af8167ed5eb0d28d860"

///|
pub fn get_temporary_path_831ecdeba6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_path_831ecdeba6b8_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_8515b9d10d5d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11fc09367e7f69d4a1459348"

///|
pub fn create_container_8515b9d10d5d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_8515b9d10d5d_ffi(this_, name, disposition, result_out)
}

///|
#borrow(this_, name)
extern "C" fn delete_container_52aca1ff114a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_430004783a207e3f3a6abb52"

///|
pub fn delete_container_52aca1ff114a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_52aca1ff114a_ffi(this_, name)
}

///|
pub fn delete_container_52aca1ff114a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_container_52aca1ff114a_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_4610b07ff88b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27cf17636f6f631db2ffddd6"

///|
pub fn get_containers_4610b07ff88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_4610b07ff88b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locality_01760bd2fa92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f025a2441d57c78b66e24e9"

///|
pub fn get_locality_01760bd2fa92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_01760bd2fa92_ffi(this_, result_out)
}

///|
pub fn get_locality_01760bd2fa92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locality_01760bd2fa92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_117c81b98ea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f42c18f903ab58330629c9e"

///|
pub fn get_name_117c81b98ea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_117c81b98ea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_38c3be0c839a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6557fa41d467602d1cef58dd"

///|
pub fn get_values_38c3be0c839a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_38c3be0c839a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_7882c6de45ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411edf5843f5081f23ef25b5"

///|
pub fn get_default_7882c6de45ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7882c6de45ab_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn get_for_package_family_4cb3f6475d64_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48028e1c84cf61db64323e50"

///|
pub fn get_for_package_family_4cb3f6475d64_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_family_4cb3f6475d64_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_ff41426239d7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea44c445df4346383a1efe11"

///|
pub fn get_for_user_ff41426239d7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_ff41426239d7_ffi(this_, user, result_out)
}
