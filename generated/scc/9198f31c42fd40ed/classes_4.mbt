///|
pub fn ShareProviderOperation_35ff92de45b0::get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_c1caad033b07_raw(this_, result_out)
}

///|
pub fn ShareProvidersRequestedEventArgs_690547fab7e5::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1858931d43ed_raw(this_, result_out)
}

///|
pub fn ShareProvidersRequestedEventArgs_690547fab7e5::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_6705de94aaa1_raw(this_, result_out)
}

///|
pub fn ShareProvidersRequestedEventArgs_690547fab7e5::get_providers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_providers_c6c3b10acf71_raw(this_, result_out)
}

///|
pub fn ShareTargetInfo_b4fe9df59108::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_cdc3adeb040d_raw(this_, result_out)
}

///|
pub fn ShareTargetInfo_b4fe9df59108::get_share_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_provider_afa3cf5a5caa_raw(this_, result_out)
}

///|
pub fn ShareUIOptions_d17e36d5c023::new_no_args() -> @win32_com.ComPtr[
  ShareUIOptions_d17e36d5c023,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.ShareUIOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ShareUIOptions_d17e36d5c023] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ShareUIOptions_d17e36d5c023::get_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_rect_ca53c337361f_raw(this_, result_out)
}

///|
pub fn ShareUIOptions_d17e36d5c023::get_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_2fe529f0602d_raw(this_, result_out)
}

///|
pub fn ShareUIOptions_d17e36d5c023::get_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_theme_2fe529f0602d(this_)
}

///|
pub fn ShareUIOptions_d17e36d5c023::put_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_rect_fbf7db32c50a_raw(this_, value)
}

///|
pub fn ShareUIOptions_d17e36d5c023::put_selection_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_rect_fbf7db32c50a(this_, value)
}

///|
pub fn ShareUIOptions_d17e36d5c023::put_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_6e67ec190b57_raw(this_, value)
}

///|
pub fn ShareUIOptions_d17e36d5c023::put_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_theme_6e67ec190b57(this_, value)
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::add_file_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_file_a0bac1bb3f25_raw(factory_, file, result_out)
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::add_file(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.SharedStorageAccessManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323144922U, data2=13489, data3=18505, data4=[
      189, 95, 208, 159, 238, 49, 88, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = add_file_a0bac1bb3f25_raw(
    factory_.raw(),
    file.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::redeem_token_for_file_async_raw(
  factory_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  redeem_token_for_file_async_b4c38cb8f569_raw(factory_, token, result_out)
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::remove_file_raw(
  factory_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_file_8cba90f35027_raw(factory_, token)
}

///|
pub fn SharedStorageAccessManager_97f7cf0e090e::remove_file(
  token : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.SharedStorageAccessManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323144922U, data2=13489, data3=18505, data4=[
      189, 95, 208, 159, 238, 49, 88, 197,
    ]),
  )
  let status_ = remove_file_8cba90f35027_raw(factory_.raw(), token.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StandardDataFormats_771f66fe349a::get_bitmap_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_0de2efd33c43_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_bitmap() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bitmap_0de2efd33c43_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_html_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_html_ee48453b0097_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_html() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_html_ee48453b0097_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_rtf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_3c9da06821b1_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_rtf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rtf_3c9da06821b1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_storage_items_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_0ac3f5fb58ca_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_storage_items() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_storage_items_0ac3f5fb58ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_text_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_00f8a7ca11fb_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_text() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_00f8a7ca11fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_14bb872e8d1c_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127987105U, data2=43136, data3=16585, data4=[
      180, 237, 11, 238, 30, 21, 245, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_14bb872e8d1c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_application_link_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_link_901e8e4a9481_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_application_link() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1117934836U, data2=40310, data3=17128, data4=[
      134, 27, 71, 194, 93, 208, 207, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_application_link_901e8e4a9481_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_web_link_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_link_abd1bc18e747_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_web_link() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1117934836U, data2=40310, data3=17128, data4=[
      134, 27, 71, 194, 93, 208, 207, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_web_link_abd1bc18e747_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardDataFormats_771f66fe349a::get_user_activity_json_array_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_activity_json_array_4a594e0e8800_raw(factory_, result_out)
}

///|
pub fn StandardDataFormats_771f66fe349a::get_user_activity_json_array() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.StandardDataFormats",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=995602537U, data2=468, data3=18252, data4=[
      139, 95, 188, 142, 39, 243, 139, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_activity_json_array_4a594e0e8800_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn TargetApplicationChosenEventArgs_bd494ce46b52::get_application_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_665c2947b77b_raw(this_, result_out)
}

///|
pub fn TransferTarget_29b075846be6::get_display_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_icon_59b429e3a7ae_raw(this_, result_out)
}

///|
pub fn TransferTarget_29b075846be6::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c5a3abbc2eb3_raw(this_, result_out)
}

///|
pub fn TransferTarget_29b075846be6::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_97ff2d45b4bb_raw(this_, result_out)
}

///|
pub fn TransferTarget_29b075846be6::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_1398959a2f86_raw(this_, result_out)
}

///|
pub fn TransferTarget_29b075846be6::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_ac0bf632063e_raw(factory_, options, result_out)
}

///|
pub fn TransferTarget_29b075846be6::create_watcher(
  options : @win32_com.ComPtr[TransferTargetDiscoveryOptions_e42c8377e3bd],
) -> @win32_com.ComPtr[TransferTargetWatcher_4afa0db58f8b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.TransferTarget",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2170259460U, data2=59377, data3=24375, data4=[
      181, 47, 190, 28, 235, 169, 165, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_ac0bf632063e_raw(
    factory_.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TransferTargetWatcher_4afa0db58f8b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransferTargetChangedEventArgs_53bd883aac71::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_6a4e5b088f7a_raw(this_, result_out)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d52a23d95559_raw(factory_, data_package, result_out)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::create_instance(
  data_package : @win32_com.ComPtr[DataPackageView_45c2762c7bf5],
) -> @win32_com.ComPtr[TransferTargetDiscoveryOptions_e42c8377e3bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.TransferTargetDiscoveryOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3964370940U, data2=52166, data3=24082, data4=[
      142, 155, 213, 232, 146, 242, 198, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d52a23d95559_raw(
    factory_.raw(),
    data_package.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TransferTargetDiscoveryOptions_e42c8377e3bd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::get_allowed_target_app_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_allowed_target_app_ids_8e39a5d4c2e0_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::get_data_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_package_a519dd90e100_raw(this_, result_out)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::get_max_app_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_app_targets_39acee94ee92_raw(this_, result_out)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::get_max_app_targets(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_app_targets_39acee94ee92(this_)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::put_allowed_target_app_ids_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_allowed_target_app_ids_7b32075bb5bd_raw(this_, value_length, value)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::put_allowed_target_app_ids(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_target_app_ids_7b32075bb5bd(this_, value_length, value)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::put_max_app_targets_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_app_targets_fe33144322a0_raw(this_, value)
}

///|
pub fn TransferTargetDiscoveryOptions_e42c8377e3bd::put_max_app_targets(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_app_targets_fe33144322a0(this_, value)
}

///|
pub fn TransferTargetInvokeResult_7183ee069f5c::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_789dae201a28_raw(this_, result_out)
}

///|
pub fn TransferTargetInvokeResult_7183ee069f5c::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_789dae201a28(this_)
}

///|
pub fn TransferTargetInvokeResult_7183ee069f5c::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_7ffd917a890d_raw(this_, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_67cc62c6f862_raw(this_)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_67cc62c6f862(this_)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_af60c5603afd_raw(this_)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_af60c5603afd(this_)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::transfer_to_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  parent_window_handle : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  transfer_to_async_ba301a20620d_raw(
    this_, target, parent_window_handle, result_out,
  )
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_c4b7e70e0422_raw(this_, handler, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_c4b7e70e0422(this_, handler)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_7a3e80446786_raw(this_, handler, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_7a3e80446786(this_, handler)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_97a0819041d2_raw(this_, handler, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_97a0819041d2(this_, handler)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_d6d2a351f3c4_raw(this_, handler, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_d6d2a351f3c4(this_, handler)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_2913949dd21e_raw(this_, handler, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_2913949dd21e(this_, handler)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_461275cef10c_raw(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_461275cef10c(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_336a9042516d_raw(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_336a9042516d(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_1a60e5255ec2_raw(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_1a60e5255ec2(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_72a9adce9906_raw(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_72a9adce9906(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_c726ffc191c8_raw(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_c726ffc191c8(this_, token)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_55a2959ab1d5_raw(factory_, data_package, result_out)
}

///|
pub fn TransferTargetWatcher_4afa0db58f8b::is_supported(
  data_package : @win32_com.ComPtr[DataPackageView_45c2762c7bf5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.TransferTargetWatcher",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2722837800U, data2=56142, data3=23517, data4=[
      157, 48, 220, 177, 146, 199, 1, 245,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_55a2959ab1d5_raw(
    factory_.raw(),
    data_package.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn QuickLink_90095c9e679c::new_no_args() -> @win32_com.ComPtr[
  QuickLink_90095c9e679c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.ShareTarget.QuickLink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuickLink_90095c9e679c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuickLink_90095c9e679c::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_db4167b2dbe8_raw(this_, result_out)
}

///|
pub fn QuickLink_90095c9e679c::get_supported_data_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_data_formats_f39e923e4cfa_raw(this_, result_out)
}

///|
pub fn QuickLink_90095c9e679c::get_supported_file_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_file_types_72017a149d1e_raw(this_, result_out)
}

///|
pub fn QuickLink_90095c9e679c::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_142ec730aaac_raw(this_, result_out)
}

///|
pub fn QuickLink_90095c9e679c::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_89aecc963988_raw(this_, result_out)
}

///|
pub fn QuickLink_90095c9e679c::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_550832f6464f_raw(this_, value)
}

///|
pub fn QuickLink_90095c9e679c::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_550832f6464f(this_, value)
}

///|
pub fn QuickLink_90095c9e679c::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_46d5ea1eefb6_raw(this_, value)
}

///|
pub fn QuickLink_90095c9e679c::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_46d5ea1eefb6(this_, value)
}

///|
pub fn QuickLink_90095c9e679c::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c0588caddda8_raw(this_, value)
}

///|
pub fn QuickLink_90095c9e679c::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_c0588caddda8(this_, value)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::dismiss_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dismiss_ui_204749d015c7_raw(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::dismiss_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dismiss_ui_204749d015c7(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::remove_this_quick_link_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_this_quick_link_aacde6b6e582_raw(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::remove_this_quick_link(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_this_quick_link_aacde6b6e582(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_12a4585c5de4_raw(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_12a4585c5de4(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_completed_with_quick_link_raw(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Int {
  report_completed_af55d742dac1_raw(this_, quicklink)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_completed_with_quick_link(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_af55d742dac1(this_, quicklink)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_data_retrieved_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_data_retrieved_92cb5c007981_raw(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_data_retrieved(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_data_retrieved_92cb5c007981(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_df9ee6d53fae_raw(this_, value)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_df9ee6d53fae(this_, value)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_started_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_started_f5f9bdc234fb_raw(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_started_f5f9bdc234fb(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_submitted_background_task_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_submitted_background_task_299a004b0dbb_raw(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::report_submitted_background_task(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_submitted_background_task_299a004b0dbb(this_)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::get_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contacts_b8e729205630_raw(this_, result_out)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b76206f9814f_raw(this_, result_out)
}

///|
pub fn ShareOperation_c1c2c1d5c2d3::get_quick_link_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quick_link_id_a2739391c022_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::create_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4da4a0455c40_raw(factory_, file_name, data, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::create(
  file_name : @win32_strings.HString,
  data : @win32_com.ComPtr[IRandomAccessStreamReference_6300faf718e1],
) -> @win32_com.ComPtr[EmailAttachment_9d367b5008ec] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailAttachment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2037296198U, data2=60758, data3=18809, data4=[
      135, 8, 171, 184, 188, 133, 75, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4da4a0455c40_raw(
    factory_.raw(),
    file_name.raw(),
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailAttachment_9d367b5008ec] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailAttachment_9d367b5008ec::create_with_hstring_and_windows_storage_streams_i_random_access_stream_reference_and_hstring_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b725a1f3485a_raw(factory_, file_name, data, mime_type, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::create_with_hstring_and_windows_storage_streams_i_random_access_stream_reference_and_hstring(
  file_name : @win32_strings.HString,
  data : @win32_com.ComPtr[IRandomAccessStreamReference_6300faf718e1],
  mime_type : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailAttachment_9d367b5008ec] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailAttachment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=589665333U, data2=20985, data3=17021, data4=[
      173, 205, 36, 16, 35, 200, 207, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b725a1f3485a_raw(
    factory_.raw(),
    file_name.raw(),
    data.raw(),
    mime_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailAttachment_9d367b5008ec] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailAttachment_9d367b5008ec::new_no_args() -> @win32_com.ComPtr[
  EmailAttachment_9d367b5008ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailAttachment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailAttachment_9d367b5008ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailAttachment_9d367b5008ec::get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_bd883fd99be3_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_content_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_location_0d6de61f6d79_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8f0c7079970d_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_download_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_state_980830cf2917_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_download_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_download_state_980830cf2917(this_)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_estimated_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_download_size_in_bytes_6c44bbbb3560_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_estimated_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_estimated_download_size_in_bytes_6c44bbbb3560(this_)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_f57a86195b55_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ddb6f6ed3b74_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_is_from_base_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_base_message_de3e20e51eb7_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_is_inline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inline_59ddcacce656_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::get_mime_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_type_e161752189c3_raw(this_, result_out)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_content_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_id_7bd3cfde7e90_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_content_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_id_7bd3cfde7e90(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_content_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_location_75ddf43d709c_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_content_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_location_75ddf43d709c(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_861312002f05_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_861312002f05(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_download_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_download_state_f40ee7983150_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_download_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_download_state_f40ee7983150(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_estimated_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_estimated_download_size_in_bytes_f749ad064892_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_estimated_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_estimated_download_size_in_bytes_f749ad064892(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_name_9018fe44f20d_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_file_name_9018fe44f20d(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_is_inline_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_inline_e2209f9ae684_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_is_inline(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_inline_e2209f9ae684(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_mime_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mime_type_c83ada9d767d_raw(this_, value)
}

///|
pub fn EmailAttachment_9d367b5008ec::put_mime_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mime_type_c83ada9d767d(this_, value)
}

///|
pub fn EmailConversation_5c79ead70a19::find_messages_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_messages_async_3bb88301c3ce_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::find_messages_with_count_async_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_messages_async_1e8683e4a930_raw(this_, count, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_flag_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flag_state_f4f998ac89ff_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_flag_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flag_state_f4f998ac89ff(this_)
}

///|
pub fn EmailConversation_5c79ead70a19::get_has_attachment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_attachment_43a5b289742d_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_865029fb4201_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_importance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_importance_1b5b4085a779_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_importance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_importance_1b5b4085a779(this_)
}

///|
pub fn EmailConversation_5c79ead70a19::get_last_email_response_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_email_response_kind_5c0d3ba8ddbc_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_last_email_response_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_email_response_kind_5c0d3ba8ddbc(this_)
}

///|
pub fn EmailConversation_5c79ead70a19::get_latest_sender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latest_sender_19d4bb7a982a_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_mailbox_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_3c6f2d253bc8_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_message_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_message_count_6a1d214ed055_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_message_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_message_count_6a1d214ed055(this_)
}

///|
pub fn EmailConversation_5c79ead70a19::get_most_recent_message_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_message_id_104f0a8edbfb_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_most_recent_message_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_most_recent_message_time_ac5b47ca84b0_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_most_recent_message_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_most_recent_message_time_ac5b47ca84b0(this_)
}

///|
pub fn EmailConversation_5c79ead70a19::get_preview_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_495e32b21053_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_13579f717f11_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_unread_message_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unread_message_count_0ca84ad98fcc_raw(this_, result_out)
}

///|
pub fn EmailConversation_5c79ead70a19::get_unread_message_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_unread_message_count_0ca84ad98fcc(this_)
}

///|
pub fn EmailConversationBatch_692bcd86f503::get_conversations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversations_4ac948272fd0_raw(this_, result_out)
}

///|
pub fn EmailConversationBatch_692bcd86f503::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_202a1600212c_raw(this_, result_out)
}

///|
pub fn EmailConversationBatch_692bcd86f503::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_202a1600212c(this_)
}

///|
pub fn EmailConversationReader_7aa706665ba5::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_51814f353541_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::create_folder_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_ddb1af700a88_raw(this_, name, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_bdfbb7868a7a_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::find_child_folders_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_child_folders_async_cedf972963db_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_conversation_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_bc28e67d505a_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_conversation_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_2a937586af54_raw(this_, options, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_message_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_12d49c27667f_raw(this_, id, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_message_counts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_counts_async_54962b51a504_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_message_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_54f7ff018117_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_message_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_aa3345b607ca_raw(this_, options, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::save_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_c94a85112332_raw(this_, message, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::try_move_async_raw(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_async_2329529c3247_raw(this_, new_parent_folder, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::try_move_with_new_name_async_raw(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_async_97bcecc9d09d_raw(
    this_, new_parent_folder, new_folder_name, result_out,
  )
}

///|
pub fn EmailFolder_916d289e2edd::try_save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_save_async_e04afca9de2a_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2f33dd2017df_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e83defe5436b_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_enabled_949284a259ba_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9bb5da0e2a8b_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_9bb5da0e2a8b(this_)
}

///|
pub fn EmailFolder_916d289e2edd::get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_6ea1f13d04e2_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_successful_sync_time_6ea1f13d04e2(this_)
}

///|
pub fn EmailFolder_916d289e2edd::get_mailbox_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_f8150908177a_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_parent_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_folder_id_4036b12185f4_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_0cc6ce34c87b_raw(this_, result_out)
}

///|
pub fn EmailFolder_916d289e2edd::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_aa7a4dde4668_raw(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_aa7a4dde4668(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_enabled_010689b19dba_raw(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_is_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_sync_enabled_010689b19dba(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_9a112580a1da_raw(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_successful_sync_time_9a112580a1da(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_f953c94d046f_raw(this_, value)
}

///|
pub fn EmailFolder_916d289e2edd::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_f953c94d046f(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::create_raw(
  factory_ : @win32_core.RawAddress,
  expiration : Int64,
  irm_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e9924859a83c_raw(factory_, expiration, irm_template, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::new_no_args() -> @win32_com.ComPtr[
  EmailIrmInfo_9795ad987ca1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailIrmInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailIrmInfo_9795ad987ca1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_edit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_edit_ba159b84a5ce_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_extract_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_extract_data_c2c96e998c10_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_35bb1bb8435c_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_modify_recipients_on_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_recipients_on_response_7e356aa8f12a_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_print_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_print_data_e179853dc319_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_remove_irm_on_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_remove_irm_on_response_0067ea0db70b_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reply_a08a0ce8a332_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_can_reply_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reply_all_f6363fbb5319_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_568762728211_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_expiration_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_date_568762728211(this_)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_is_irm_originator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_irm_originator_ef27def051c3_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_is_programatic_access_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_programatic_access_allowed_13521195cf24_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_a1b38064424c_raw(this_, result_out)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_edit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_edit_ed6e758292bb_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_edit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_edit_ed6e758292bb(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_extract_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_extract_data_f02cc5858301_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_extract_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_extract_data_f02cc5858301(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_forward_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_c64af0517cf0_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_forward(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_forward_c64af0517cf0(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_modify_recipients_on_response_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_modify_recipients_on_response_a78d7076c419_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_modify_recipients_on_response(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_modify_recipients_on_response_a78d7076c419(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_print_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_print_data_1f118284eb7d_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_print_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_print_data_1f118284eb7d(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_remove_irm_on_response_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_remove_irm_on_response_2114e8a454ce_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_remove_irm_on_response(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_remove_irm_on_response_2114e8a454ce(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_reply_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reply_3c3e4ee56e48_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_reply(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_reply_3c3e4ee56e48(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_reply_all_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reply_all_142383711382_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_can_reply_all(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_reply_all_142383711382(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_expiration_date_83eace764b35_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_expiration_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_date_83eace764b35(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_is_irm_originator_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_irm_originator_abe182ccfd48_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_is_irm_originator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_irm_originator_abe182ccfd48(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_is_programatic_access_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_programatic_access_allowed_ad1d57895847_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_is_programatic_access_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_programatic_access_allowed_ad1d57895847(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_a5be1e597d04_raw(this_, value)
}

///|
pub fn EmailIrmInfo_9795ad987ca1::put_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_template_a5be1e597d04(this_, value)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::create_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ce3b2bba0643_raw(factory_, id, name, description, result_out)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::create(
  id : @win32_strings.HString,
  name : @win32_strings.HString,
  description : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailIrmTemplate_fd12a365b41a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailIrmTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1034098806U, data2=34616, data3=17432, data4=[
      185, 203, 71, 27, 147, 111, 231, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ce3b2bba0643_raw(
    factory_.raw(),
    id.raw(),
    name.raw(),
    description.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailIrmTemplate_fd12a365b41a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::new_no_args() -> @win32_com.ComPtr[
  EmailIrmTemplate_fd12a365b41a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailIrmTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailIrmTemplate_fd12a365b41a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c646bbdc70a8_raw(this_, result_out)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a1d36d0043a6_raw(this_, result_out)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7dc36cc18b24_raw(this_, result_out)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_14469fee8b24_raw(this_, value)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_14469fee8b24(this_, value)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_6d6e11a45a9c_raw(this_, value)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_6d6e11a45a9c(this_, value)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6e6b9e27c4b7_raw(this_, value)
}

///|
pub fn EmailIrmTemplate_fd12a365b41a::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_6e6b9e27c4b7(this_, value)
}

///|
pub fn EmailItemCounts_b386a015957b::get_flagged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flagged_fb9297c58110_raw(this_, result_out)
}

///|
pub fn EmailItemCounts_b386a015957b::get_flagged(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_flagged_fb9297c58110(this_)
}

///|
pub fn EmailItemCounts_b386a015957b::get_important_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_important_3ff5b7c772e9_raw(this_, result_out)
}

///|
pub fn EmailItemCounts_b386a015957b::get_important(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_important_3ff5b7c772e9(this_)
}

///|
pub fn EmailItemCounts_b386a015957b::get_total_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_508820f6d7b5_raw(this_, result_out)
}

///|
pub fn EmailItemCounts_b386a015957b::get_total(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_total_508820f6d7b5(this_)
}

///|
pub fn EmailItemCounts_b386a015957b::get_unread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unread_63b76ccfdfbf_raw(this_, result_out)
}

///|
pub fn EmailItemCounts_b386a015957b::get_unread(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_unread_63b76ccfdfbf(this_)
}

///|
pub fn EmailMailbox_fb6b89349262::change_message_flag_state_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  flag_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  change_message_flag_state_async_b1f610dacafe_raw(
    this_, message_id, flag_state, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::create_response_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  response_type : Int,
  subject : @win32_core.RawAddress,
  response_header_type : Int,
  response_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_message_async_728ef229a1d5_raw(
    this_, message_id, response_type, subject, response_header_type, response_header,
    result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_858ebfd3bdd8_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::delete_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_c50430c8d023_raw(this_, message_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::download_attachment_async_raw(
  this_ : @win32_core.RawAddress,
  attachment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_attachment_async_c789d40bc920_raw(this_, attachment_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::download_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_message_async_2a080a74f9c8_raw(this_, message_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_c085160facad_raw(this_, identity, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_conversation_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_2d842a498716_raw(this_, id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_conversation_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_b5bbf800a36f_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_conversation_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_6e273566d12a_raw(this_, options, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_977823b7be59_raw(this_, id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_message_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_a1abd4815f28_raw(this_, id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_message_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_765370e9ec57_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_message_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_e7d4945e5518_raw(this_, options, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_special_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_special_folder_async_4be793999a93_raw(this_, folder_type, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::mark_folder_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_folder_as_seen_async_4efedd660856_raw(this_, folder_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::mark_folder_sync_enabled_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  is_sync_enabled : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_folder_sync_enabled_async_da540a82fe46_raw(
    this_, folder_id, is_sync_enabled, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::mark_message_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_as_seen_async_0651929a2c21_raw(this_, message_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::mark_message_read_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  is_read : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_read_async_e5b6e49753d6_raw(
    this_, message_id, is_read, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_e52034189307_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::resolve_recipients_async_raw(
  this_ : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_recipients_async_64e29827460d_raw(this_, recipients, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_7f9f78582b66_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::save_draft_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_draft_async_0676a89a65d2_raw(this_, message, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_45e73281bad8_raw(this_, message, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::smart_send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  smart_send : UInt,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_9feaa0f72662_raw(this_, message, smart_send, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::try_create_folder_async_raw(
  this_ : @win32_core.RawAddress,
  parent_folder_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_folder_async_464e13bfe380_raw(
    this_, parent_folder_id, name, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_delete_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_folder_async_f4eb9088d7fc_raw(this_, folder_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::try_empty_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_empty_folder_async_26f76e6e6a08_raw(this_, folder_id, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::try_forward_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header_type : Int,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_forward_meeting_async_d37e11354809_raw(
    this_, meeting, recipients, subject, forward_header_type, forward_header, comment,
    result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_get_auto_reply_settings_async_raw(
  this_ : @win32_core.RawAddress,
  requested_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_auto_reply_settings_async_a87046afc53b_raw(
    this_, requested_format, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_move_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_folder_async_8c9940ce5cb6_raw(
    this_, folder_id, new_parent_folder_id, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_move_folder_with_new_name_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_folder_async_b104fe626c9d_raw(
    this_, folder_id, new_parent_folder_id, new_folder_name, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_move_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_message_async_392df2ac159d_raw(
    this_, message_id, new_parent_folder_id, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_propose_new_time_for_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_propose_new_time_for_meeting_async_7a570d152def_raw(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_set_auto_reply_settings_async_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_auto_reply_settings_async_f554674ae62d_raw(
    this_, auto_reply_settings, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::try_update_meeting_response_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_update_meeting_response_async_32020700213f_raw(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
pub fn EmailMailbox_fb6b89349262::validate_certificates_async_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_certificates_async_3a1921f11108_raw(this_, certificates, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::add_mailbox_changed_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mailbox_changed_4845b4b7e2e4_raw(this_, p_handler, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::add_mailbox_changed(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_mailbox_changed_4845b4b7e2e4(this_, p_handler)
}

///|
pub fn EmailMailbox_fb6b89349262::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_0b2c1685529a_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_change_tracker_no_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_8288dad150e4_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ae2f1ba00c53_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7a4bd639b4f7_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_is_data_encrypted_under_lock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_encrypted_under_lock_95885cc0ee06_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_is_owned_by_current_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_owned_by_current_app_90d8c0666b73_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_linked_mailbox_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linked_mailbox_id_6abb72102c91_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_mail_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mail_address_29e327025719_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_mail_address_aliases_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mail_address_aliases_d1289e70e3c8_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_9936adce1586_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_0098c810ebb9_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_1094a1a7c744_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_read_access_1094a1a7c744(this_)
}

///|
pub fn EmailMailbox_fb6b89349262::get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_8af96baa215b_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_write_access_8af96baa215b(this_)
}

///|
pub fn EmailMailbox_fb6b89349262::get_policies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policies_f676199a9f13_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_6a7a5361960c_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_dba6d23e2265_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_55d87319a33e_raw(this_, result_out)
}

///|
pub fn EmailMailbox_fb6b89349262::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_18e79755d13b_raw(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_18e79755d13b(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_mail_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mail_address_1fedb9ca9829_raw(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_mail_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mail_address_1fedb9ca9829(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_666a499631a0_raw(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_read_access_666a499631a0(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_45401115a852_raw(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_write_access_45401115a852(this_, value)
}

///|
pub fn EmailMailbox_fb6b89349262::remove_mailbox_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mailbox_changed_28c716796841_raw(this_, token)
}

///|
pub fn EmailMailbox_fb6b89349262::remove_mailbox_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_mailbox_changed_28c716796841(this_, token)
}

///|
pub fn EmailMailboxAction_953535b837d3::get_change_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_f2fddb146525_raw(this_, result_out)
}

///|
pub fn EmailMailboxAction_953535b837d3::get_change_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_change_number_f2fddb146525(this_)
}

///|
pub fn EmailMailboxAction_953535b837d3::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3109a9fcdb3a_raw(this_, result_out)
}

///|
pub fn EmailMailboxAction_953535b837d3::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_3109a9fcdb3a(this_)
}

///|
pub fn EmailMailboxAutoReply_9dee06f248c9::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f5a88d7300d1_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReply_9dee06f248c9::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_899be1e218b0_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReply_9dee06f248c9::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_629478a27804_raw(this_, value)
}

///|
pub fn EmailMailboxAutoReply_9dee06f248c9::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_629478a27804(this_, value)
}

///|
pub fn EmailMailboxAutoReply_9dee06f248c9::put_response_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_433c8e4341fb_raw(this_, value)
}

///|
pub fn EmailMailboxAutoReply_9dee06f248c9::put_response(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_response_433c8e4341fb(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::new_no_args() -> @win32_com.ComPtr[
  EmailMailboxAutoReplySettings_32d1dc3e21b7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailMailboxAutoReplySettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EmailMailboxAutoReplySettings_32d1dc3e21b7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_097d3f9181d1_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_internal_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internal_reply_9d30396b9e90_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_2c818550c024_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_known_external_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_external_reply_967b958728e3_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_response_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_kind_5325157fbb60_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_response_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_response_kind_5325157fbb60(this_)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_c621baa544ab_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::get_unknown_external_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unknown_external_reply_c97038359b24_raw(this_, result_out)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_3cc1a6a9fef2_raw(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_end_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_end_time_3cc1a6a9fef2(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_80e3c8bae588_raw(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_80e3c8bae588(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_response_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_response_kind_88da80e5cd05_raw(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_response_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_response_kind_88da80e5cd05(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_8b89c97307c9_raw(this_, value)
}

///|
pub fn EmailMailboxAutoReplySettings_32d1dc3e21b7::put_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_8b89c97307c9(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_create_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_folder_c012394279ee_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_delete_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_folder_ba3bc4d1f8af_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_empty_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_empty_folder_e326b84c512b_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_forward_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_meetings_2a1b39737e17_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_get_and_set_external_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_get_and_set_external_auto_replies_033ce81debe8_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_get_and_set_internal_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_get_and_set_internal_auto_replies_f8d88d77ccf0_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_move_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_folder_93085f209a2e_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_propose_new_time_for_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_propose_new_time_for_meetings_cad2bf603885_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_resolve_recipients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resolve_recipients_40dc20c71b2c_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_server_search_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_server_search_folders_7cebe36fc4d1_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_server_search_mailbox_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_server_search_mailbox_18ddac0fa46d_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_smart_send_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_smart_send_5437ea236689_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_update_meeting_responses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_update_meeting_responses_562db06cec94_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::get_can_validate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_validate_certificates_616114017da8_raw(this_, result_out)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_create_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_create_folder_715bee6c02da_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_create_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_create_folder_715bee6c02da(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_delete_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_delete_folder_79b145224f06_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_delete_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_delete_folder_79b145224f06(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_empty_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_empty_folder_9c37cefc8147_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_empty_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_empty_folder_9c37cefc8147(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_forward_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_meetings_3fe56c568a5a_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_forward_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_forward_meetings_3fe56c568a5a(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_get_and_set_external_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_get_and_set_external_auto_replies_421e569655a2_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_get_and_set_external_auto_replies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_get_and_set_external_auto_replies_421e569655a2(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_get_and_set_internal_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_get_and_set_internal_auto_replies_b2b5765b27ba_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_get_and_set_internal_auto_replies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_get_and_set_internal_auto_replies_b2b5765b27ba(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_move_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_move_folder_d7bcbd4cf740_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_move_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_move_folder_d7bcbd4cf740(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_propose_new_time_for_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_propose_new_time_for_meetings_e083a665f250_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_propose_new_time_for_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_propose_new_time_for_meetings_e083a665f250(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_resolve_recipients_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_resolve_recipients_ba0b704db6f0_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_resolve_recipients(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_resolve_recipients_ba0b704db6f0(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_server_search_folders_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_server_search_folders_9f05ca7d3151_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_server_search_folders(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_server_search_folders_9f05ca7d3151(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_server_search_mailbox_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_server_search_mailbox_aa61e606da21_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_server_search_mailbox(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_server_search_mailbox_aa61e606da21(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_smart_send_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_smart_send_d2f8dfaabe57_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_smart_send(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_smart_send_d2f8dfaabe57(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_update_meeting_responses_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_update_meeting_responses_2a18243606a0_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_update_meeting_responses(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_update_meeting_responses_2a18243606a0(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_validate_certificates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_validate_certificates_ccb42ea2212e_raw(this_, value)
}

///|
pub fn EmailMailboxCapabilities_ccfb65ea860a::put_can_validate_certificates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_validate_certificates_ccb42ea2212e(this_, value)
}

///|
pub fn EmailMailboxChange_a0ec6b6ad9d3::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_5420a59ade76_raw(this_, result_out)
}

///|
pub fn EmailMailboxChange_a0ec6b6ad9d3::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_5420a59ade76(this_)
}

///|
pub fn EmailMailboxChange_a0ec6b6ad9d3::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_87236bfa4725_raw(this_, result_out)
}

///|
pub fn EmailMailboxChange_a0ec6b6ad9d3::get_mailbox_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_actions_d5617cbbb9e8_raw(this_, result_out)
}

///|
pub fn EmailMailboxChange_a0ec6b6ad9d3::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_a1ac0c0aee93_raw(this_, result_out)
}

///|
pub fn EmailMailboxChangeReader_bd3a40ede826::accept_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_changes_1403aef2d057_raw(this_)
}

///|
pub fn EmailMailboxChangeReader_bd3a40ede826::accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_1403aef2d057(this_)
}

///|
pub fn EmailMailboxChangeReader_bd3a40ede826::accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_5f046c93f5f1_raw(this_, last_change_to_acknowledge)
}

///|
pub fn EmailMailboxChangeReader_bd3a40ede826::accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_through_5f046c93f5f1(this_, last_change_to_acknowledge)
}

///|
pub fn EmailMailboxChangeReader_bd3a40ede826::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_e6bf4952aa9e_raw(this_, result_out)
}

///|
pub fn EmailMailboxChangeTracker_8e1e03ce141f::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_eee1327d7e6f_raw(this_)
}

///|
pub fn EmailMailboxChangeTracker_8e1e03ce141f::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_eee1327d7e6f(this_)
}

///|
pub fn EmailMailboxChangeTracker_8e1e03ce141f::get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_ee859c6f5fa9_raw(this_, result_out)
}

///|
pub fn EmailMailboxChangeTracker_8e1e03ce141f::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_225a522e8f88_raw(this_)
}

///|
pub fn EmailMailboxChangeTracker_8e1e03ce141f::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_225a522e8f88(this_)
}

///|
pub fn EmailMailboxChangeTracker_8e1e03ce141f::get_is_tracking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_bf8d17cdd873_raw(this_, result_out)
}

///|
pub fn EmailMailboxChangedDeferral_fd0c12c7df84::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_85972af159e6_raw(this_)
}

///|
pub fn EmailMailboxChangedDeferral_fd0c12c7df84::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_85972af159e6(this_)
}

///|
pub fn EmailMailboxChangedEventArgs_8c0800137b1f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_667de3935c9c_raw(this_, result_out)
}

///|
pub fn EmailMailboxCreateFolderResult_d02b29074c5a::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_917888a184a6_raw(this_, result_out)
}

///|
pub fn EmailMailboxCreateFolderResult_d02b29074c5a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_df9179c95475_raw(this_, result_out)
}

///|
pub fn EmailMailboxCreateFolderResult_d02b29074c5a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_df9179c95475(this_)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_allow_smime_soft_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_smime_soft_certificates_d265abb59d7a_raw(this_, result_out)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_allowed_smime_encryption_algorithm_negotiation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a_raw(
    this_, result_out,
  )
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_allowed_smime_encryption_algorithm_negotiation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a(this_)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_must_encrypt_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_encrypt_smime_messages_90ded30eadc9_raw(this_, result_out)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_must_sign_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_sign_smime_messages_5cf0c3b2f1fa_raw(this_, result_out)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_required_smime_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_smime_encryption_algorithm_c04a1955dc8a_raw(this_, result_out)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::get_required_smime_signing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_smime_signing_algorithm_825b8f802a69_raw(this_, result_out)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_allow_smime_soft_certificates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_smime_soft_certificates_a075dd406b0b_raw(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_allow_smime_soft_certificates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_smime_soft_certificates_a075dd406b0b(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_allowed_smime_encryption_algorithm_negotiation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18_raw(
    this_, value,
  )
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_allowed_smime_encryption_algorithm_negotiation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_must_encrypt_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_encrypt_smime_messages_3c0e5a074fa6_raw(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_must_encrypt_smime_messages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_must_encrypt_smime_messages_3c0e5a074fa6(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_must_sign_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_sign_smime_messages_b94567e78022_raw(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_must_sign_smime_messages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_must_sign_smime_messages_b94567e78022(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_required_smime_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_required_smime_encryption_algorithm_23bc5e8c3204_raw(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_required_smime_encryption_algorithm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_required_smime_encryption_algorithm_23bc5e8c3204(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_required_smime_signing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_required_smime_signing_algorithm_6f014f748a59_raw(this_, value)
}

///|
pub fn EmailMailboxPolicies_2e53904f973c::put_required_smime_signing_algorithm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_required_smime_signing_algorithm_6f014f748a59(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_840910e409fc_raw(this_, result_out)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_ae1b46ce4a30_raw(this_, handler, result_out)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sync_status_changed_ae1b46ce4a30(this_, handler)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_5d4a2645a3a5_raw(this_, result_out)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_attempted_sync_time_5d4a2645a3a5(this_)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_e9f06d3cdcf0_raw(this_, result_out)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_successful_sync_time_e9f06d3cdcf0(this_)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6907fddbdcb1_raw(this_, result_out)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_6907fddbdcb1(this_)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_71a0d94b3dfe_raw(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_attempted_sync_time_71a0d94b3dfe(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_a110c10c0eb0_raw(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_successful_sync_time_a110c10c0eb0(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_08aac1d7075e_raw(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_08aac1d7075e(this_, value)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_793c31c18315_raw(this_, token)
}

///|
pub fn EmailMailboxSyncManager_417d405d816a::remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sync_status_changed_793c31c18315(this_, token)
}

///|
pub fn EmailManager_a7f3e4ea9467::show_compose_new_email_async_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_new_email_async_7da4e1937efe_raw(factory_, message, result_out)
}

///|
pub fn EmailManager_a7f3e4ea9467::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_18707bd14766_raw(factory_, access_type, result_out)
}

///|
pub fn EmailManager_a7f3e4ea9467::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d782a9f57710_raw(factory_, user, result_out)
}

///|
pub fn EmailManager_a7f3e4ea9467::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[EmailManagerForUser_f8950a742903] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1248994197U, data2=33854, data3=18757, data4=[
      179, 170, 52, 158, 7, 163, 98, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_d782a9f57710_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailManagerForUser_f8950a742903] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailManagerForUser_f8950a742903::request_store_async_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_857042cf849b_raw(this_, access_type, result_out)
}

///|
pub fn EmailManagerForUser_f8950a742903::show_compose_new_email_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_new_email_async_b99419a773fa_raw(this_, message, result_out)
}

///|
pub fn EmailManagerForUser_f8950a742903::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1abb96a3dc38_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::new_no_args() -> @win32_com.ComPtr[
  EmailMeetingInfo_e1573e632e5f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailMeetingInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailMeetingInfo_e1573e632e5f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_allow_new_time_proposal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_new_time_proposal_ec7fdfeed468_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_appointment_original_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_original_start_time_868aa5f269a5_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_appointment_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_roaming_id_b49648d32c15_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8c2aed23a93f_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_8c2aed23a93f(this_)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_is_all_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_all_day_65413da9af27_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_is_reported_out_of_date_by_server_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reported_out_of_date_by_server_9b6e5f25065f_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_is_response_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_response_requested_e57bbbd5d21a_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_eaf31adfa7b1_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_proposed_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proposed_duration_d6ab1f4ab865_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_proposed_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proposed_start_time_2776254da3db_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_recurrence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_4948181cc9d5_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_recurrence_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_start_time_9f1dd4c67781_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_remote_change_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_4204ca8cbe6f_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_remote_change_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_remote_change_number_4204ca8cbe6f(this_)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_94ab11c14115_raw(this_, result_out)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_94ab11c14115(this_)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_allow_new_time_proposal_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_new_time_proposal_80ce8bebf753_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_allow_new_time_proposal(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_new_time_proposal_80ce8bebf753(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_appointment_original_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_appointment_original_start_time_207f83b10010_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_appointment_original_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_appointment_original_start_time_207f83b10010(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_appointment_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_appointment_roaming_id_3220ed4f8cef_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_appointment_roaming_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_appointment_roaming_id_3220ed4f8cef(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_5941e5be1575_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_5941e5be1575(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_is_all_day_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_all_day_63d02798b508_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_is_all_day(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_all_day_63d02798b508(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_is_response_requested_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_response_requested_d11dc923b2aa_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_is_response_requested(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_response_requested_d11dc923b2aa(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7079247a2d01_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_7079247a2d01(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_proposed_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  put_proposed_duration_d50e653a0711_raw(this_, duration)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_proposed_duration(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proposed_duration_d50e653a0711(this_, duration)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_proposed_start_time_raw(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Int {
  put_proposed_start_time_ac5a40c1faae_raw(this_, proposed_start_time)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_proposed_start_time(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proposed_start_time_ac5a40c1faae(this_, proposed_start_time)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_recurrence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_b50d0888430c_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_recurrence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recurrence_b50d0888430c(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_recurrence_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_start_time_1cef7fac8b66_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_recurrence_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recurrence_start_time_1cef7fac8b66(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_remote_change_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_remote_change_number_b7ca797ab631_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_remote_change_number(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_remote_change_number_b7ca797ab631(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_aee74ca57d81_raw(this_, value)
}

///|
pub fn EmailMeetingInfo_e1573e632e5f::put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_aee74ca57d81(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::new_no_args() -> @win32_com.ComPtr[
  EmailMessage_d0a56451efca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailMessage_d0a56451efca] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailMessage_d0a56451efca::get_body_stream_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_body_stream_6c70eca12adb_raw(this_, type_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::set_body_stream_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  set_body_stream_1546c1ff7300_raw(this_, type_, stream)
}

///|
pub fn EmailMessage_d0a56451efca::set_body_stream(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_body_stream_1546c1ff7300(this_, type_, stream)
}

///|
pub fn EmailMessage_d0a56451efca::get_allow_internet_images_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_internet_images_6f8145f85857_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_attachments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attachments_e650bfd8ed99_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_bcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bcc_59c23684c76f_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_c8efca3b9986_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cc_4b206842e4d3_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_change_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_a4aedb7f98c4_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_change_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_change_number_a4aedb7f98c4(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_conversation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_id_fc96d9aeeff6_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_download_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_state_de71483e75f2_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_download_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_download_state_de71483e75f2(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_estimated_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_estimated_download_size_in_bytes_ffea48d7cbf1_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_estimated_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_estimated_download_size_in_bytes_ffea48d7cbf1(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_flag_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flag_state_fb6a34691c06_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_flag_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flag_state_fb6a34691c06(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_id_f7e1a62b5c93_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_has_partial_bodies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_partial_bodies_6c53c275a7bc_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b0f95535de10_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_importance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_importance_858053f567e3_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_importance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_importance_858053f567e3(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_in_response_to_message_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_response_to_message_id_bf0cd54f757b_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_irm_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irm_info_a9cb435b2a6b_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_is_draft_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_draft_message_3d09dd5cdc3d_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_is_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_3a757014f7b9_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_is_seen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_e5aba60ec407_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_is_server_search_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_server_search_message_674a507ebc7d_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_is_smart_sendable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_smart_sendable_0c9ad9f95d4f_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_last_response_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_response_kind_4283067f5359_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_last_response_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_response_kind_4283067f5359(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_mailbox_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_acceb1647181_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_meeting_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meeting_info_cd921300767c_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_class_77927f3fee9f_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_normalized_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_subject_a86dabc8c587_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_original_code_page_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_code_page_53b5782f2d08_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_original_code_page(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_original_code_page_53b5782f2d08(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_preview_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_2baa58de2061_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_5756ae94edce_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_reply_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_to_5cbaaaa5c7c6_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_sender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_7d10c7f3d33c_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_sent_representing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sent_representing_2da3b33f281b_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_sent_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sent_time_b8c5a28523d6_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_smime_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smime_data_376ffa3fee38_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_smime_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smime_kind_f3eebe1f79dc_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_smime_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_smime_kind_f3eebe1f79dc(this_)
}

///|
pub fn EmailMessage_d0a56451efca::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_77ae3f9addcb_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_e6d529c354b7_raw(this_, result_out)
}

///|
pub fn EmailMessage_d0a56451efca::put_allow_internet_images_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_internet_images_be814e668107_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_allow_internet_images(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_internet_images_be814e668107(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_76c46c35d551_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_body_76c46c35d551(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_download_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_download_state_b20cee5d5c26_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_download_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_download_state_b20cee5d5c26(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_estimated_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_estimated_download_size_in_bytes_4190440c329b_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_estimated_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_estimated_download_size_in_bytes_4190440c329b(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_flag_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flag_state_8f911443af0a_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_flag_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flag_state_8f911443af0a(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_importance_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_importance_b84d88297cf5_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_importance(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_importance_b84d88297cf5(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_irm_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_irm_info_65554c2b038b_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_irm_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_irm_info_65554c2b038b(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_is_read_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_c404ed00fbfe_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_is_read(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_c404ed00fbfe(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_is_seen_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_4b562bd86832_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_is_seen(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_seen_4b562bd86832(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_last_response_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_last_response_kind_1216bdf2f456_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_last_response_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_last_response_kind_1216bdf2f456(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_meeting_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_meeting_info_2e83e9f80599_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_meeting_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_meeting_info_2e83e9f80599(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_message_class_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_class_3e7040a5502f_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_message_class(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_class_3e7040a5502f(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_original_code_page_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_original_code_page_4dfbcedcda9b_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_original_code_page(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_original_code_page_4dfbcedcda9b(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_preview_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_64f8342f3ac5_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_preview(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preview_64f8342f3ac5(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_94a96512b543_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_94a96512b543(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_sender_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sender_feb9241734f3_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_sender(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sender_feb9241734f3(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_sent_representing_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sent_representing_188fa2035625_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_sent_representing(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sent_representing_188fa2035625(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_sent_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sent_time_437c3d231c66_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_sent_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sent_time_437c3d231c66(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_smime_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smime_data_a302f54bf104_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_smime_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_smime_data_a302f54bf104(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_smime_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smime_kind_db2e0d26d251_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_smime_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_smime_kind_db2e0d26d251(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_8c4735c31f65_raw(this_, value)
}

///|
pub fn EmailMessage_d0a56451efca::put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subject_8c4735c31f65(this_, value)
}

///|
pub fn EmailMessageBatch_c6347b76f1fa::get_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_messages_c1aa88364b5b_raw(this_, result_out)
}

///|
pub fn EmailMessageBatch_c6347b76f1fa::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e5cd7006d3df_raw(this_, result_out)
}

///|
pub fn EmailMessageBatch_c6347b76f1fa::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e5cd7006d3df(this_)
}

///|
pub fn EmailMessageReader_56354b611e31::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_79acd15d6cf1_raw(this_, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::create_with_text_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_f1dff8e7ac91_raw(factory_, text, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::create_with_text(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297536952U, data2=30891, data3=20200, data4=[
      180, 227, 4, 109, 110, 47, 229, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_f1dff8e7ac91_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::create_with_text_and_fields_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_and_fields_29fd747007d8_raw(
    factory_, text, fields, result_out,
  )
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::create_with_text_and_fields(
  text : @win32_strings.HString,
  fields : EmailQuerySearchFields_b5636c636fa7,
) -> @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297536952U, data2=30891, data3=20200, data4=[
      180, 227, 4, 109, 110, 47, 229, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_and_fields_29fd747007d8_raw(
    factory_.raw(),
    text.raw(),
    fields.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::new_no_args() -> @win32_com.ComPtr[
  EmailQueryOptions_e3e0db79d86d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailQueryOptions_e3e0db79d86d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_folder_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_ids_7329f3718d75_raw(this_, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e00a9643b160_raw(this_, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_e00a9643b160(this_)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_sort_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_direction_a29a2b803ece_raw(this_, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_sort_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sort_direction_a29a2b803ece(this_)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_sort_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_property_cb711eac6fda_raw(this_, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_sort_property(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sort_property_cb711eac6fda(this_)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::get_text_search_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_search_707b93d127d3_raw(this_, result_out)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_2acc1365cbcf_raw(this_, value)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_2acc1365cbcf(this_, value)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::put_sort_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_direction_ad6abaca7b32_raw(this_, value)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::put_sort_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sort_direction_ad6abaca7b32(this_, value)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::put_sort_property_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_property_7746ccb2dd2c_raw(this_, value)
}

///|
pub fn EmailQueryOptions_e3e0db79d86d::put_sort_property(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sort_property_7746ccb2dd2c(this_, value)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::get_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_fields_15de4107bcf8_raw(this_, result_out)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::get_fields(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_fields_15de4107bcf8(this_)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::get_search_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_search_scope_1fc012cace2c_raw(this_, result_out)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::get_search_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_search_scope_1fc012cace2c(this_)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f5a26acd737a_raw(this_, result_out)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::put_fields_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fields_40a84d6ed166_raw(this_, value)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::put_fields(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_fields_40a84d6ed166(this_, value)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::put_search_scope_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_8d1a6933f4b8_raw(this_, value)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::put_search_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_search_scope_8d1a6933f4b8(this_, value)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e1005fb7ade1_raw(this_, value)
}

///|
pub fn EmailQueryTextSearch_d2ec7e67948f::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_e1005fb7ade1(this_, value)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::create_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b87d2057aed2_raw(factory_, address, result_out)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::create(
  address : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipient",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1426110541U, data2=51098, data3=20216, data4=[
      185, 9, 114, 46, 24, 227, 147, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b87d2057aed2_raw(
    factory_.raw(),
    address.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailRecipient_cc513f7b0fc6::create_with_name_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_6926a5ceab10_raw(factory_, address, name, result_out)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::create_with_name(
  address : @win32_strings.HString,
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipient",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1426110541U, data2=51098, data3=20216, data4=[
      185, 9, 114, 46, 24, 227, 147, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_6926a5ceab10_raw(
    factory_.raw(),
    address.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EmailRecipient_cc513f7b0fc6::new_no_args() -> @win32_com.ComPtr[
  EmailRecipient_cc513f7b0fc6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EmailRecipient_cc513f7b0fc6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EmailRecipient_cc513f7b0fc6::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_81bbd00fe416_raw(this_, result_out)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5cfc7cf0e83c_raw(this_, result_out)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_2a880304ebd7_raw(this_, value)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_2a880304ebd7(this_, value)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_34cb5c7d3c7f_raw(this_, value)
}

///|
pub fn EmailRecipient_cc513f7b0fc6::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_34cb5c7d3c7f(this_, value)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::new_no_args() -> @win32_com.ComPtr[
  EmailRecipientResolutionResult_ffa7342cc9f3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Email.EmailRecipientResolutionResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EmailRecipientResolutionResult_ffa7342cc9f3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::set_public_keys_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_public_keys_061927acfffe_raw(this_, value)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::set_public_keys(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_public_keys_061927acfffe(this_, value)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::get_public_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_keys_b06af39efed8_raw(this_, result_out)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6da1a74a16c8_raw(this_, result_out)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_6da1a74a16c8(this_)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_e7774eff7227_raw(this_, value)
}

///|
pub fn EmailRecipientResolutionResult_ffa7342cc9f3::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_e7774eff7227(this_, value)
}

///|
pub fn EmailStore_9b5a47e4e950::create_mailbox_async_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mailbox_async_46adbd3b193f_raw(
    this_, account_name, account_address, result_out,
  )
}

///|
pub fn EmailStore_9b5a47e4e950::create_mailbox_in_account_async_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mailbox_async_766c62ca7617_raw(
    this_, account_name, account_address, user_data_account_id, result_out,
  )
}

///|
pub fn EmailStore_9b5a47e4e950::find_mailboxes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_mailboxes_async_05712a0bf74c_raw(this_, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_conversation_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_46a164aababc_raw(this_, id, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_conversation_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_71be91b599d5_raw(this_, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_conversation_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_5c4501b840b1_raw(this_, options, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_e2f7e993117b_raw(this_, id, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_mailbox_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_async_f36f0582d8f9_raw(this_, id, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_message_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_4ec6831f1a98_raw(this_, id, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_message_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_9736807d5105_raw(this_, result_out)
}

///|
pub fn EmailStore_9b5a47e4e950::get_message_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_e764477c49a0_raw(this_, options, result_out)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::new_no_args() -> @win32_com.ComPtr[
  LocalContentSuggestionSettings_792bf57f544a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.LocalContentSuggestionSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    LocalContentSuggestionSettings_792bf57f544a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::get_aqs_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aqs_filter_d45ffe5536bf_raw(this_, result_out)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_5a4125dec965_raw(this_, result_out)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::get_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_942f74e7610a_raw(this_, result_out)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::get_properties_to_match_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_match_650e955e1c48_raw(this_, result_out)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::put_aqs_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_aqs_filter_3439736e7fc4_raw(this_, value)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::put_aqs_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_aqs_filter_3439736e7fc4(this_, value)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_42c664165953_raw(this_, value)
}

///|
pub fn LocalContentSuggestionSettings_792bf57f544a::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_42c664165953(this_, value)
}

///|
pub fn SearchPane_87891c18426f::set_local_content_suggestion_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_01852b20b447_raw(this_, settings)
}

///|
pub fn SearchPane_87891c18426f::set_local_content_suggestion_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_local_content_suggestion_settings_01852b20b447(this_, settings)
}

///|
pub fn SearchPane_87891c18426f::show_overload_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_485ac66f00ea_raw(this_)
}

///|
pub fn SearchPane_87891c18426f::show_overload_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_485ac66f00ea(this_)
}

///|
pub fn SearchPane_87891c18426f::show_overload_with_query_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  show_787b26ad7b7f_raw(this_, query)
}

///|
pub fn SearchPane_87891c18426f::show_overload_with_query(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_787b26ad7b7f(this_, query)
}

///|
pub fn SearchPane_87891c18426f::try_set_query_text_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_query_text_cad59271d936_raw(this_, query, result_out)
}

///|
pub fn SearchPane_87891c18426f::add_query_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_changed_e7429cd7e324_raw(this_, handler, result_out)
}

///|
pub fn SearchPane_87891c18426f::add_query_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_query_changed_e7429cd7e324(this_, handler)
}

///|
pub fn SearchPane_87891c18426f::add_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_94fd2980f464_raw(this_, handler, result_out)
}

///|
pub fn SearchPane_87891c18426f::add_query_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_query_submitted_94fd2980f464(this_, handler)
}

///|
pub fn SearchPane_87891c18426f::add_result_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_suggestion_chosen_884caa6e200b_raw(this_, handler, result_out)
}

///|
pub fn SearchPane_87891c18426f::add_result_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_result_suggestion_chosen_884caa6e200b(this_, handler)
}

///|
pub fn SearchPane_87891c18426f::add_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_c247c0f5d636_raw(this_, handler, result_out)
}

///|
pub fn SearchPane_87891c18426f::add_suggestions_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_suggestions_requested_c247c0f5d636(this_, handler)
}

///|
pub fn SearchPane_87891c18426f::add_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_d49eb8359f1b_raw(this_, handler, result_out)
}

///|
pub fn SearchPane_87891c18426f::add_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_visibility_changed_d49eb8359f1b(this_, handler)
}

///|
pub fn SearchPane_87891c18426f::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ea66e4fe0db2_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_26443bb3eb36_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_095e90b72710_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_6e53a68e49d3_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_3a97a40b5c30_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_show_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_on_keyboard_input_e95967c2a625_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_0bde6d07cca8_raw(this_, result_out)
}

///|
pub fn SearchPane_87891c18426f::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_bb5656c33e1f_raw(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_bb5656c33e1f(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_c4f6ccb48bfb_raw(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_search_history_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_search_history_context_c4f6ccb48bfb(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_240873520851_raw(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_search_history_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_search_history_enabled_240873520851(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_show_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_on_keyboard_input_1e935155ceb1_raw(this_, value)
}

///|
pub fn SearchPane_87891c18426f::put_show_on_keyboard_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_on_keyboard_input_1e935155ceb1(this_, value)
}

///|
pub fn SearchPane_87891c18426f::remove_query_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_changed_0a50efb37083_raw(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_query_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_query_changed_0a50efb37083(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_93df0a26c2d4_raw(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_query_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_query_submitted_93df0a26c2d4(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_result_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_result_suggestion_chosen_d43e36f7ab5a_raw(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_result_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_result_suggestion_chosen_d43e36f7ab5a(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_2c69e88751a0_raw(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_suggestions_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_suggestions_requested_2c69e88751a0(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_07661c325227_raw(this_, token)
}

///|
pub fn SearchPane_87891c18426f::remove_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_visibility_changed_07661c325227(this_, token)
}

///|
pub fn SearchPane_87891c18426f::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_b29d7dd67fdf_raw(factory_, result_out)
}

///|
pub fn SearchPane_87891c18426f::get_for_current_view() -> @win32_com.ComPtr[
  SearchPane_87891c18426f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.SearchPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2507320817U, data2=36637, data3=18463, data4=[
      161, 91, 198, 22, 85, 241, 106, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_b29d7dd67fdf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SearchPane_87891c18426f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchPane_87891c18426f::hide_this_application_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  hide_this_application_a13dee1c2f2a_raw(factory_)
}

///|
pub fn SearchPane_87891c18426f::hide_this_application() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.SearchPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=7546928U, data2=20721, data3=19715, data4=[
      153, 172, 198, 100, 76, 142, 216, 181,
    ]),
  )
  let status_ = hide_this_application_a13dee1c2f2a_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SearchPaneQueryChangedEventArgs_60dba86d6fe2::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_02da395138ed_raw(this_, result_out)
}

///|
pub fn SearchPaneQueryChangedEventArgs_60dba86d6fe2::get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_8814bd983661_raw(this_, result_out)
}

///|
pub fn SearchPaneQueryChangedEventArgs_60dba86d6fe2::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_4c68df1eb787_raw(this_, result_out)
}

///|
pub fn SearchPaneQueryLinguisticDetails_0c332f325a60::get_query_text_alternatives_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_alternatives_51e6f525d2fa_raw(this_, result_out)
}

///|
pub fn SearchPaneQueryLinguisticDetails_0c332f325a60::get_query_text_composition_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_length_6d6dbb384df1_raw(this_, result_out)
}

///|
pub fn SearchPaneQueryLinguisticDetails_0c332f325a60::get_query_text_composition_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_query_text_composition_length_6d6dbb384df1(this_)
}

///|
pub fn SearchPaneQueryLinguisticDetails_0c332f325a60::get_query_text_composition_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_start_fe8515d149bb_raw(this_, result_out)
}

///|
pub fn SearchPaneQueryLinguisticDetails_0c332f325a60::get_query_text_composition_start(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_query_text_composition_start_fe8515d149bb(this_)
}

///|
pub fn SearchPaneQuerySubmittedEventArgs_1d8a86b9c605::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_9e7eb8ea41ac_raw(this_, result_out)
}

///|
pub fn SearchPaneQuerySubmittedEventArgs_1d8a86b9c605::get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_2dc70d4ba604_raw(this_, result_out)
}

///|
pub fn SearchPaneQuerySubmittedEventArgs_1d8a86b9c605::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_a607fcb1db3a_raw(this_, result_out)
}

///|
pub fn SearchPaneResultSuggestionChosenEventArgs_534ea1f47b8e::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_2a8ff8afaef8_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequest_bee525a21e9e::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1a835f5ae385_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequest_bee525a21e9e::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_a574d88c5b89_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequest_bee525a21e9e::get_search_suggestion_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_c5e1445c2d53_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequestDeferral_731cc810b23c::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_42e1c620b42c_raw(this_)
}

///|
pub fn SearchPaneSuggestionsRequestDeferral_731cc810b23c::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_42e1c620b42c(this_)
}

///|
pub fn SearchPaneSuggestionsRequestedEventArgs_b91da311aba9::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_c4262a003939_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequestedEventArgs_b91da311aba9::get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_c738e0271141_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequestedEventArgs_b91da311aba9::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_515cbcf77e52_raw(this_, result_out)
}

///|
pub fn SearchPaneSuggestionsRequestedEventArgs_b91da311aba9::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7a2d1c604543_raw(this_, result_out)
}

///|
pub fn SearchPaneVisibilityChangedEventArgs_1764575657d2::get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_700df693e7e3_raw(this_, result_out)
}

///|
pub fn SearchQueryLinguisticDetails_90b1bfd53ff2::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  query_text_alternatives : @win32_core.RawAddress,
  query_text_composition_start : UInt,
  query_text_composition_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_00ec6ba5c771_raw(
    factory_, query_text_alternatives, query_text_composition_start, query_text_composition_length,
    result_out,
  )
}

///|
pub fn SearchQueryLinguisticDetails_90b1bfd53ff2::get_query_text_alternatives_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_alternatives_4cf090fc051e_raw(this_, result_out)
}

///|
pub fn SearchQueryLinguisticDetails_90b1bfd53ff2::get_query_text_composition_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_length_5f8d8384a11c_raw(this_, result_out)
}

///|
pub fn SearchQueryLinguisticDetails_90b1bfd53ff2::get_query_text_composition_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_query_text_composition_length_5f8d8384a11c(this_)
}

///|
pub fn SearchQueryLinguisticDetails_90b1bfd53ff2::get_query_text_composition_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_start_43dad0f6991f_raw(this_, result_out)
}

///|
pub fn SearchQueryLinguisticDetails_90b1bfd53ff2::get_query_text_composition_start(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_query_text_composition_start_43dad0f6991f(this_)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_query_suggestion_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  append_query_suggestion_946204dc63db_raw(this_, text)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_query_suggestion(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_query_suggestion_946204dc63db(this_, text)
}
