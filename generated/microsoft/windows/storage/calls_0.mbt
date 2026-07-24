///|
pub fn clear_async_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_async_b66eeea76e0d_raw(this_, locality, result_out)
}

///|
pub fn clear_publisher_cache_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_publisher_cache_folder_async_8536abb5731b_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn get_publisher_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_cache_folder_442f747565fc_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn get_publisher_cache_path_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_cache_path_76977e8d5162_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn get_is_machine_path_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_machine_path_supported_a52f7fb6010c_raw(this_, result_out)
}

///|
pub fn get_local_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_cache_folder_03cce134e2ce_raw(this_, result_out)
}

///|
pub fn get_local_cache_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_cache_path_b11eda5e8755_raw(this_, result_out)
}

///|
pub fn get_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_folder_8b66d68ad2ba_raw(this_, result_out)
}

///|
pub fn get_local_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_path_7b7050660584_raw(this_, result_out)
}

///|
pub fn get_local_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_settings_2cc6bfab05d4_raw(this_, result_out)
}

///|
pub fn get_machine_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_machine_folder_4fd65866755c_raw(this_, result_out)
}

///|
pub fn get_machine_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_machine_path_796e37394a18_raw(this_, result_out)
}

///|
pub fn get_shared_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_local_folder_043dccaad33a_raw(this_, result_out)
}

///|
pub fn get_shared_local_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_local_path_e95f03fa3226_raw(this_, result_out)
}

///|
pub fn get_temporary_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_temporary_folder_8e257bc84cd9_raw(this_, result_out)
}

///|
pub fn get_temporary_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_temporary_path_831ecdeba6b8_raw(this_, result_out)
}

///|
pub fn create_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_container_8515b9d10d5d_raw(this_, name, disposition, result_out)
}

///|
pub fn delete_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_container_52aca1ff114a_raw(this_, name)
}

///|
pub fn delete_container(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_container_52aca1ff114a(this_, name)
}

///|
pub fn get_containers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_containers_4610b07ff88b_raw(this_, result_out)
}

///|
pub fn get_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_locality_01760bd2fa92_raw(this_, result_out)
}

///|
pub fn get_locality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_locality_01760bd2fa92(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_117c81b98ea8_raw(this_, result_out)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_values_38c3be0c839a_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_7882c6de45ab_raw(this_, result_out)
}

///|
pub fn get_for_package_family_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_package_family_4cb3f6475d64_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_ff41426239d7_raw(this_, user, result_out)
}
