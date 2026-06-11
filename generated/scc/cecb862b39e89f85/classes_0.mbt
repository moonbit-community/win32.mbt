///|
pub fn AppExtension_efa436e3e871::get_extension_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_properties_28d4dbfa2fcb_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_extension_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_properties_async_18aa3a1252e3_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_public_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_folder_31016002e580_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_public_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_folder_async_1c0aa62df08f_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_public_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_path_aa153d2da06c_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_9ae97425bdd8_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_7dc61b05ae9a_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_048a49604bfd_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f368ae4c7c16_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e2ade409e1f8_raw(this_, result_out)
}

///|
pub fn AppExtension_efa436e3e871::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_ed3153722f8f_raw(this_, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_3515002434cc_raw(this_, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::find_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_ba4c7d027b06_raw(this_, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::request_remove_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_remove_package_async_c4c0f95c129c_raw(
    this_, package_full_name, result_out,
  )
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_installed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_installed_701ad25037c6_raw(this_, handler, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_installed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_installed_701ad25037c6(this_, handler)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_status_changed_8ae8a9e41499_raw(this_, handler, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_status_changed_8ae8a9e41499(this_, handler)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_uninstalling_67a043718967_raw(this_, handler, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_uninstalling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_uninstalling_67a043718967(this_, handler)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updated_7f5b45a214a9_raw(this_, handler, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_updated_7f5b45a214a9(this_, handler)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updating_6c763307fa57_raw(this_, handler, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::add_package_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_package_updating_6c763307fa57(this_, handler)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_installed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_installed_6e0cc65b362b_raw(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_installed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_installed_6e0cc65b362b(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_status_changed_2b3a01c747dd_raw(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_status_changed_2b3a01c747dd(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_uninstalling_785bf85c5913_raw(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_uninstalling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_uninstalling_785bf85c5913(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updated_b8159d6559b0_raw(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_updated_b8159d6559b0(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_updating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updating_b29955f2f3b6_raw(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::remove_package_updating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_package_updating_b29955f2f3b6(this_, token)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::open_raw(
  factory_ : @win32_core.RawAddress,
  app_extension_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_aa56ae14c525_raw(factory_, app_extension_name, result_out)
}

///|
pub fn AppExtensionCatalog_8835ecbbf16e::open(
  app_extension_name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppExtensionCatalog_8835ecbbf16e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppExtensions.AppExtensionCatalog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1010198154U, data2=24344, data3=20235, data4=[
      156, 229, 202, 182, 29, 25, 111, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_aa56ae14c525_raw(
    factory_.raw(),
    app_extension_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppExtensionCatalog_8835ecbbf16e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppExtensionPackageInstalledEventArgs_ec7becf5838a::get_app_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_extension_name_bd1350db8d08_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageInstalledEventArgs_ec7becf5838a::get_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_80c857461ad1_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageInstalledEventArgs_ec7becf5838a::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_6ec8813a8d5a_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageStatusChangedEventArgs_4e3b5f021278::get_app_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_extension_name_d9f9cb040ca3_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageStatusChangedEventArgs_4e3b5f021278::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_7e6dd5edb3aa_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUninstallingEventArgs_0fb78240cc96::get_app_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_extension_name_05a3542109a4_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUninstallingEventArgs_0fb78240cc96::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_5634d7a1f7f6_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUpdatedEventArgs_e36e9b4506ec::get_app_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_extension_name_9f52a3315665_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUpdatedEventArgs_e36e9b4506ec::get_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_b4d0f1fa4fad_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUpdatedEventArgs_e36e9b4506ec::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_1d11bb784746_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUpdatingEventArgs_8a95e913ddc5::get_app_extension_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_extension_name_41475ce2dd74_raw(this_, result_out)
}

///|
pub fn AppExtensionPackageUpdatingEventArgs_8a95e913ddc5::get_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dbc4b39ef9bd_raw(this_, result_out)
}
