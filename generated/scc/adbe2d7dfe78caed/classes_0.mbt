///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::new_no_args() -> @win32_com.ComPtr[
  DeploymentInitializeOptions_fbbd186f2ad1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentInitializeOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DeploymentInitializeOptions_fbbd186f2ad1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::get_force_deployment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_deployment_3f139ab8e7eb_raw(this_, result_out)
}

///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::get_on_error_show_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_error_show_ui_6fd0150a34e8_raw(this_, result_out)
}

///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::put_force_deployment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_deployment_ef1556367a2c_raw(this_, value)
}

///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::put_force_deployment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_deployment_ef1556367a2c(this_, value)
}

///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::put_on_error_show_ui_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_on_error_show_ui_b78f5b1babff_raw(this_, value)
}

///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::put_on_error_show_ui(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_on_error_show_ui_b78f5b1babff(this_, value)
}

///|
pub fn DeploymentManager_6aa94f9ad38b::get_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_d86caa297b3b_raw(factory_, result_out)
}

///|
pub fn DeploymentManager_6aa94f9ad38b::get_status() -> @win32_com.ComPtr[
  DeploymentResult_64df4347d032,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736616400U, data2=49104, data3=20714, data4=[
      129, 176, 50, 233, 237, 55, 205, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_status_d86caa297b3b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentResult_64df4347d032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentManager_6aa94f9ad38b::initialize_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_f8d2f63bbac8_raw(factory_, result_out)
}

///|
pub fn DeploymentManager_6aa94f9ad38b::initialize() -> @win32_com.ComPtr[
  DeploymentResult_64df4347d032,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736616400U, data2=49104, data3=20714, data4=[
      129, 176, 50, 233, 237, 55, 205, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_f8d2f63bbac8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentResult_64df4347d032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentManager_6aa94f9ad38b::initialize_with_microsoft_windows_application_model_windows_app_runtime_deployment_initialize_options_raw(
  factory_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_13089959f26b_raw(
    factory_, deployment_initialize_options, result_out,
  )
}

///|
pub fn DeploymentManager_6aa94f9ad38b::initialize_with_microsoft_windows_application_model_windows_app_runtime_deployment_initialize_options(
  deployment_initialize_options : @win32_com.ComPtr[
    DeploymentInitializeOptions_fbbd186f2ad1,
  ],
) -> @win32_com.ComPtr[DeploymentResult_64df4347d032] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103870190U, data2=28348, data3=24341, data4=[
      190, 187, 43, 164, 159, 140, 11, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_13089959f26b_raw(
    factory_.raw(),
    deployment_initialize_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentResult_64df4347d032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentResult_64df4347d032::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d4b1a4238fe4_raw(factory_, status, extended_error, result_out)
}

///|
pub fn DeploymentResult_64df4347d032::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0bcb211be43d_raw(this_, result_out)
}

///|
pub fn DeploymentResult_64df4347d032::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_0bcb211be43d(this_)
}

///|
pub fn DeploymentResult_64df4347d032::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_50efd04e0ed0_raw(this_, result_out)
}

///|
pub fn DeploymentResult_64df4347d032::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_50efd04e0ed0(this_)
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_as_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_862daf573f0b_raw(factory_, result_out)
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_as_string() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3986417919U, data2=1852, data3=23654, data4=[
      191, 151, 239, 12, 230, 116, 5, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_as_string_862daf573f0b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_major_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_major_24d63d62500f_raw(factory_, result_out)
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_minor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minor_247f3095b060_raw(factory_, result_out)
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_patch_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_760a19bce7a9_raw(factory_, result_out)
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_version_tag_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_tag_fe690e02aec7_raw(factory_, result_out)
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_version_tag() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3986417919U, data2=1852, data3=23654, data4=[
      191, 151, 239, 12, 230, 116, 5, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_version_tag_fe690e02aec7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::new_no_args() -> @win32_com.ComPtr[
  RuntimeCompatibilityOptions_99c3cd5824eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RuntimeCompatibilityOptions_99c3cd5824eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::apply_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  apply_9f6e16293983_raw(this_)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::apply(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_9f6e16293983(this_)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::get_disabled_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_changes_81802e181c13_raw(this_, result_out)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::get_patch_level1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level1_3378b291b96d_raw(this_, result_out)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::get_patch_level1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_patch_level1_3378b291b96d(this_)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::get_patch_level2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level2_a976803a0cae_raw(this_, result_out)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::get_patch_level2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_patch_level2_a976803a0cae(this_)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::put_patch_level1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level1_a981625567e6_raw(this_, value)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::put_patch_level1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_patch_level1_a981625567e6(this_, value)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::put_patch_level2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level2_452198811c10_raw(this_, value)
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::put_patch_level2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_patch_level2_452198811c10(this_, value)
}

///|
pub fn RuntimeInfo_84ff1e8d6020::get_as_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_f5305798961d_raw(factory_, result_out)
}

///|
pub fn RuntimeInfo_84ff1e8d6020::get_as_string() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3855324489U, data2=35153, data3=22798, data4=[
      167, 83, 143, 40, 28, 215, 122, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_as_string_f5305798961d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RuntimeInfo_84ff1e8d6020::get_version_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_25abd95ab656_raw(factory_, result_out)
}

///|
pub fn DeploymentStatus_1b005aef1fe4::ok() -> DeploymentStatus_1b005aef1fe4 {
  DeploymentStatus_1b005aef1fe4::from_int(1)
}

///|
pub fn DeploymentStatus_1b005aef1fe4::package_install_failed() -> DeploymentStatus_1b005aef1fe4 {
  DeploymentStatus_1b005aef1fe4::from_int(3)
}

///|
pub fn DeploymentStatus_1b005aef1fe4::package_install_required() -> DeploymentStatus_1b005aef1fe4 {
  DeploymentStatus_1b005aef1fe4::from_int(2)
}

///|
pub fn DeploymentStatus_1b005aef1fe4::unknown() -> DeploymentStatus_1b005aef1fe4 {
  DeploymentStatus_1b005aef1fe4::from_int(0)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::animation_fix_implicit_hide_animation_crash() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(61760863)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::get_module_handle_fix_ambiguous_module_lookup() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62040515)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::item_template_wrapper_recycle_pool_leak() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(61574373)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::language_model_insights_get_partial_result_latency() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62100233)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::model_initialization_get_ready_state_availability_guard() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62056572)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::none() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(0)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::package_manager_fix_crash() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62056332)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::popup_windowed_popup_override_scale() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(61847252)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::title_bar_content_drag_regions() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(61831627)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::ui_affinity_release_queue_pause_dispatch_during_cleanup() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(61855278)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::uniform_grid_layout_get_items_per_line_divide_by_zero() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62147120)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::windows_ml_ep_selection_mode() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62100876)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::windows_ml_framework_ep_enumeration() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62100797)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::windows_ml_multi_ep_per_package() -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e::from_int(62083086)
}
