///|
pub fn PackageExtension_8c21d13d6ab2::get_extension_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_properties_accb5b319625_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_extension_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_properties_async_44e32a5b30a0_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_public_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_folder_b790b0933783_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_public_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_folder_async_a1d13913bd16_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_public_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_path_87096b3c3e40_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_a7eb62897150_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_d8119363c947_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1915e481644e_raw(this_, result_out)
}

///|
pub fn PackageExtension_8c21d13d6ab2::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_efc9493e1202_raw(this_, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_f91683bd42fa_raw(this_, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::find_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_1fefbd2f53e4_raw(this_, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::request_remove_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_remove_package_async_5699dfa413a9_raw(
    this_, package_full_name, result_out,
  )
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_installed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_installed_810b84edf0e5_raw(this_, handler, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_installed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_installed_810b84edf0e5(this_, handler)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_status_changed_915e75d7c438_raw(this_, handler, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_status_changed_915e75d7c438(this_, handler)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_uninstalling_516aaffb9cc1_raw(this_, handler, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_uninstalling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_uninstalling_516aaffb9cc1(this_, handler)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updated_162fc9187447_raw(this_, handler, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_updated_162fc9187447(this_, handler)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updating_6c761fa04a27_raw(this_, handler, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::add_package_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_updating_6c761fa04a27(this_, handler)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_installed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_installed_ee3d9950d26e_raw(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_installed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_installed_ee3d9950d26e(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_status_changed_aefee76a2534_raw(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_status_changed_aefee76a2534(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_uninstalling_64c5e0ef8844_raw(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_uninstalling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_uninstalling_64c5e0ef8844(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updated_7a141a9c66bf_raw(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_updated_7a141a9c66bf(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_updating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updating_46aa6ee8cb48_raw(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::remove_package_updating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_updating_46aa6ee8cb48(this_, token)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::open_raw(
  factory_ : @win32_core.RawAddress,
  package_extension_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_3788206c6b39_raw(factory_, package_extension_name, result_out)
}

///|
pub fn PackageExtensionCatalog_eb44500062bb::open(
  package_extension_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageExtensionCatalog_eb44500062bb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageExtensions.PackageExtensionCatalog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2508778724U, data2=12675, data3=22148, data4=[
      158, 95, 39, 117, 151, 51, 221, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_3788206c6b39_raw(
    factory_.raw(),
    package_extension_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageExtensionCatalog_eb44500062bb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageExtensionPackageInstalledEventArgs_50f7c64c6272::get_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_4ba08ed39023_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageInstalledEventArgs_50f7c64c6272::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_7d0cef196b98_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageInstalledEventArgs_50f7c64c6272::get_package_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_extension_name_9fa2058d0593_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageStatusChangedEventArgs_5e7db3fb81ed::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_6602911148e8_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageStatusChangedEventArgs_5e7db3fb81ed::get_package_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_extension_name_e45f404fc213_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUninstallingEventArgs_c87c5e901434::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_4c8a8c7408dc_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUninstallingEventArgs_c87c5e901434::get_package_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_extension_name_de6336a8fc91_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUpdatedEventArgs_af8b70534094::get_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_189b8f1e63b1_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUpdatedEventArgs_af8b70534094::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_961116a88db9_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUpdatedEventArgs_af8b70534094::get_package_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_extension_name_243baa96ad41_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUpdatingEventArgs_60ec66443e35::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_b4f98482db52_raw(this_, result_out)
}

///|
pub fn PackageExtensionPackageUpdatingEventArgs_60ec66443e35::get_package_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_extension_name_06f4144eadbc_raw(this_, result_out)
}
