///|
pub fn get_extension_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_properties_async_4b58ab8cdad4_raw(this_, result_out)
}

///|
pub fn get_public_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_folder_async_452406e20cb3_raw(this_, result_out)
}

///|
pub fn get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_info_5462620a7c87_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_978bb77ef907_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_96315864e91e_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_eabcdf583fc9_raw(this_, result_out)
}

///|
pub fn get_package_36736ef759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_36736ef75906_raw(this_, result_out)
}

///|
pub fn get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_user_model_id_e6db081c2980_raw(this_, result_out)
}

///|
pub fn get_extension_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_properties_57538fb5590f_raw(this_, result_out)
}

///|
pub fn get_public_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_folder_0ed68a137124_raw(this_, result_out)
}

///|
pub fn get_public_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_path_aff74bfdcde9_raw(this_, result_out)
}

///|
pub fn find_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_7a84c66da963_raw(this_, result_out)
}

///|
pub fn request_remove_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_remove_package_async_576213d88ede_raw(
    this_, package_full_name, result_out,
  )
}

///|
pub fn add_package_installed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_installed_df2543eb845a_raw(this_, handler, result_out)
}

///|
pub fn add_package_installed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_installed_df2543eb845a(this_, handler)
}

///|
pub fn add_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_status_changed_5eca87b42e31_raw(this_, handler, result_out)
}

///|
pub fn add_package_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_status_changed_5eca87b42e31(this_, handler)
}

///|
pub fn add_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_uninstalling_8aadb577aa46_raw(this_, handler, result_out)
}

///|
pub fn add_package_uninstalling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_uninstalling_8aadb577aa46(this_, handler)
}

///|
pub fn add_package_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_updated_9783fcfe7a09_raw(this_, handler, result_out)
}

///|
pub fn add_package_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_updated_9783fcfe7a09(this_, handler)
}

///|
pub fn add_package_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_updating_b8962767dbd5_raw(this_, handler, result_out)
}

///|
pub fn add_package_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_updating_b8962767dbd5(this_, handler)
}

///|
pub fn remove_package_installed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_installed_97ddb6b59217_raw(this_, token)
}

///|
pub fn remove_package_installed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_installed_97ddb6b59217(this_, token)
}

///|
pub fn remove_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_status_changed_84fbe1b06b93_raw(this_, token)
}

///|
pub fn remove_package_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_status_changed_84fbe1b06b93(this_, token)
}

///|
pub fn remove_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_uninstalling_42c274585e0e_raw(this_, token)
}

///|
pub fn remove_package_uninstalling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_uninstalling_42c274585e0e(this_, token)
}

///|
pub fn remove_package_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_updated_5e8bd388ec9d_raw(this_, token)
}

///|
pub fn remove_package_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_updated_5e8bd388ec9d(this_, token)
}

///|
pub fn remove_package_updating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_updating_d268c3ebd9e3_raw(this_, token)
}

///|
pub fn remove_package_updating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_updating_d268c3ebd9e3(this_, token)
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_76d318c2eb65_raw(this_, result_out)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  app_extension_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_a23ecd93547c_raw(this_, app_extension_name, result_out)
}

///|
pub fn get_app_extension_name_f6bc406e55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_extension_name_f6bc406e5561_raw(this_, result_out)
}

///|
pub fn get_extensions_3a2ab6cc1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extensions_3a2ab6cc1cac_raw(this_, result_out)
}

///|
pub fn get_package_f1572b761c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_f1572b761c64_raw(this_, result_out)
}

///|
pub fn get_app_extension_name_05b7b7dfd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_extension_name_05b7b7dfd334_raw(this_, result_out)
}

///|
pub fn get_package_16649c9865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_16649c9865e2_raw(this_, result_out)
}

///|
pub fn get_app_extension_name_0b1b8e71c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_extension_name_0b1b8e71c9e6_raw(this_, result_out)
}

///|
pub fn get_package_158aaccfd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_158aaccfd8cc_raw(this_, result_out)
}

///|
pub fn get_app_extension_name_95347591ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_extension_name_95347591ec2b_raw(this_, result_out)
}

///|
pub fn get_extensions_9b6a63dfdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extensions_9b6a63dfdceb_raw(this_, result_out)
}

///|
pub fn get_package_41ac2eb3a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_41ac2eb3a776_raw(this_, result_out)
}

///|
pub fn get_app_extension_name_9d4fdea384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_extension_name_9d4fdea38410_raw(this_, result_out)
}

///|
pub fn get_package_27688cd330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_27688cd330a0_raw(this_, result_out)
}
