///|
pub fn get_extension_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_properties_586adc2d9d2c_raw(this_, result_out)
}

///|
pub fn get_extension_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_properties_async_c9e27fc0f518_raw(this_, result_out)
}

///|
pub fn get_public_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_folder_0b87581e2c4b_raw(this_, result_out)
}

///|
pub fn get_public_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_folder_async_0b93e754755d_raw(this_, result_out)
}

///|
pub fn get_public_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_path_d4bf20edb2cc_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_e334d5588bc5_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_604c00d51e82_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_4c6d645e9379_raw(this_, result_out)
}

///|
pub fn get_package_a5df9591cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_a5df9591cdb0_raw(this_, result_out)
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_325163c15eb8_raw(this_, result_out)
}

///|
pub fn find_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_b0a8da020bbc_raw(this_, result_out)
}

///|
pub fn request_remove_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_remove_package_async_af555df14237_raw(
    this_, package_full_name, result_out,
  )
}

///|
pub fn add_package_installed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_installed_6a475f4a9bcd_raw(this_, handler, result_out)
}

///|
pub fn add_package_installed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_installed_6a475f4a9bcd(this_, handler)
}

///|
pub fn add_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_status_changed_dc0897f95a29_raw(this_, handler, result_out)
}

///|
pub fn add_package_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_status_changed_dc0897f95a29(this_, handler)
}

///|
pub fn add_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_uninstalling_a535f23263a9_raw(this_, handler, result_out)
}

///|
pub fn add_package_uninstalling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_uninstalling_a535f23263a9(this_, handler)
}

///|
pub fn add_package_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_updated_24dd98a01185_raw(this_, handler, result_out)
}

///|
pub fn add_package_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_updated_24dd98a01185(this_, handler)
}

///|
pub fn add_package_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_updating_0b7d5546ae7d_raw(this_, handler, result_out)
}

///|
pub fn add_package_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_updating_0b7d5546ae7d(this_, handler)
}

///|
pub fn remove_package_installed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_installed_6562391cf478_raw(this_, token)
}

///|
pub fn remove_package_installed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_installed_6562391cf478(this_, token)
}

///|
pub fn remove_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_status_changed_db89a59f49c9_raw(this_, token)
}

///|
pub fn remove_package_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_status_changed_db89a59f49c9(this_, token)
}

///|
pub fn remove_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_uninstalling_eb96c8cb4480_raw(this_, token)
}

///|
pub fn remove_package_uninstalling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_uninstalling_eb96c8cb4480(this_, token)
}

///|
pub fn remove_package_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_updated_3e356a71efb1_raw(this_, token)
}

///|
pub fn remove_package_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_updated_3e356a71efb1(this_, token)
}

///|
pub fn remove_package_updating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_updating_b0da60af2ea6_raw(this_, token)
}

///|
pub fn remove_package_updating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_updating_b0da60af2ea6(this_, token)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  package_extension_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_9278ad517c70_raw(this_, package_extension_name, result_out)
}

///|
pub fn get_extensions_c0f2ce85e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extensions_c0f2ce85e4c1_raw(this_, result_out)
}

///|
pub fn get_package_0a9a9d69c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_0a9a9d69c6bc_raw(this_, result_out)
}

///|
pub fn get_package_extension_name_d9e0a7ccbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_extension_name_d9e0a7ccbed6_raw(this_, result_out)
}

///|
pub fn get_package_953e448a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_953e448a0932_raw(this_, result_out)
}

///|
pub fn get_package_extension_name_89313bf42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_extension_name_89313bf42aea_raw(this_, result_out)
}

///|
pub fn get_package_ae6c93ad4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_ae6c93ad4ef7_raw(this_, result_out)
}

///|
pub fn get_package_extension_name_094c80d6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_extension_name_094c80d6afad_raw(this_, result_out)
}

///|
pub fn get_extensions_af20ecc3c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extensions_af20ecc3c483_raw(this_, result_out)
}

///|
pub fn get_package_b968c5f5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_b968c5f5e946_raw(this_, result_out)
}

///|
pub fn get_package_extension_name_d9569e82e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_extension_name_d9569e82e1be_raw(this_, result_out)
}

///|
pub fn get_package_dbc121524c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_dbc121524c32_raw(this_, result_out)
}

///|
pub fn get_package_extension_name_1d7286dc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_extension_name_1d7286dc1fac_raw(this_, result_out)
}
