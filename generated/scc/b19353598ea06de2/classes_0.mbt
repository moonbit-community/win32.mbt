///|
pub fn BackgroundDownloader_10ebd5249ed4::create_with_completion_group_raw(
  factory_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_completion_group_1f740775666b_raw(
    factory_, completion_group, result_out,
  )
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::create_with_completion_group(
  completion_group : @win32_com.ComPtr[
    BackgroundTransferCompletionGroup_f931a0bd45c6,
  ],
) -> @win32_com.ComPtr[BackgroundDownloader_10ebd5249ed4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundDownloader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=646147108U, data2=55454, data3=18164, data4=[
      162, 154, 79, 77, 79, 20, 65, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_completion_group_1f740775666b_raw(
    factory_.raw(),
    completion_group.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackgroundDownloader_10ebd5249ed4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::new_no_args() -> @win32_com.ComPtr[
  BackgroundDownloader_10ebd5249ed4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundDownloader",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackgroundDownloader_10ebd5249ed4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::create_download_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_1a19d8eb7636_raw(this_, uri, result_file, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::create_download_from_file_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_f3b3552cef40_raw(
    this_, uri, result_file, request_body_file, result_out,
  )
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::create_download_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_async_0adff4271f8c_raw(
    this_, uri, result_file, request_body_stream, result_out,
  )
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_9c4cb828e385_raw(this_, header_name, header_value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_9c4cb828e385(this_, header_name, header_value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_completion_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_group_fb1e187c4fca_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_34de1e7a668f_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_cost_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cost_policy_34de1e7a668f(this_)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_failure_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_tile_notification_2f4aaaa16c19_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_failure_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_toast_notification_107603a10516_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_1b6815fe36a3_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_cc47218d24c8_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_ec1e443be235_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_4c228c100bd0_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_success_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_tile_notification_6bb98465d2a1_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_success_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_toast_notification_0ae2e98eb76f_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_transfer_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_e578dbb9def6_raw(this_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_709af1a1c6df_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_cost_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cost_policy_709af1a1c6df(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_failure_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_tile_notification_89534490d395_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_failure_tile_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_failure_tile_notification_89534490d395(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_failure_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_toast_notification_b6bf14bf1656_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_failure_toast_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_failure_toast_notification_b6bf14bf1656(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_63732ce359bf_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_63732ce359bf(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_method_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_7ce6ee289e1b_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_method(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_method_7ce6ee289e1b(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_6360edfc1e51_raw(this_, credential)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_6360edfc1e51(this_, credential)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_server_credential_c7e7ebd3ef73_raw(this_, credential)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_server_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_c7e7ebd3ef73(this_, credential)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_success_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_tile_notification_c244a56494c6_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_success_tile_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_success_tile_notification_c244a56494c6(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_success_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_toast_notification_c74c18e6401f_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_success_toast_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_success_toast_notification_c74c18e6401f(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_transfer_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_group_b267e067392f_raw(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::put_transfer_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transfer_group_b267e067392f(this_, value)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_current_downloads_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_async_f49deb858da2_raw(factory_, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_current_downloads_for_group_async_raw(
  factory_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_async_ae5f6be4a964_raw(factory_, group, result_out)
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::get_current_downloads_for_transfer_group_async_raw(
  factory_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_for_transfer_group_async_b919d304bba3_raw(
    factory_, group, result_out,
  )
}

///|
pub fn BackgroundDownloader_10ebd5249ed4::request_unconstrained_downloads_async_raw(
  factory_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_unconstrained_downloads_async_e0aca8faafce_raw(
    factory_, operations, result_out,
  )
}

///|
pub fn BackgroundTransferCompletionGroup_f931a0bd45c6::new_no_args() -> @win32_com.ComPtr[
  BackgroundTransferCompletionGroup_f931a0bd45c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferCompletionGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTransferCompletionGroup_f931a0bd45c6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundTransferCompletionGroup_f931a0bd45c6::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_9739a68e292a_raw(this_)
}

///|
pub fn BackgroundTransferCompletionGroup_f931a0bd45c6::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_9739a68e292a(this_)
}

///|
pub fn BackgroundTransferCompletionGroup_f931a0bd45c6::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b613e64ba079_raw(this_, result_out)
}

///|
pub fn BackgroundTransferCompletionGroup_f931a0bd45c6::get_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_a53eb1879ec9_raw(this_, result_out)
}

///|
pub fn BackgroundTransferCompletionGroupTriggerDetails_4a851ee7b81a::get_downloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloads_0d608181ad6d_raw(this_, result_out)
}

///|
pub fn BackgroundTransferCompletionGroupTriggerDetails_4a851ee7b81a::get_uploads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uploads_e684653982ce_raw(this_, result_out)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::create_with_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_183604dce7b5_raw(factory_, name, result_out)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::create_with_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTransferContentPart_41e3976acb21] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431621289U, data2=31233, data3=18955, data4=[
      159, 128, 160, 176, 187, 55, 15, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_183604dce7b5_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTransferContentPart_41e3976acb21,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::create_with_name_and_file_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_and_file_name_facbc96d72f8_raw(
    factory_, name, file_name, result_out,
  )
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::create_with_name_and_file_name(
  name : @win32_strings.HString,
  file_name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTransferContentPart_41e3976acb21] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431621289U, data2=31233, data3=18955, data4=[
      159, 128, 160, 176, 187, 55, 15, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_and_file_name_facbc96d72f8_raw(
    factory_.raw(),
    name.raw(),
    file_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTransferContentPart_41e3976acb21,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::new_no_args() -> @win32_com.ComPtr[
  BackgroundTransferContentPart_41e3976acb21,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTransferContentPart_41e3976acb21,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::set_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_file_b2dd6a94b7db_raw(this_, value)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::set_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_file_b2dd6a94b7db(this_, value)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::set_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_header_e6f8ee3e2b3f_raw(this_, header_name, header_value)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::set_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_header_e6f8ee3e2b3f(this_, header_name, header_value)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::set_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_ee7c7544e4cc_raw(this_, value)
}

///|
pub fn BackgroundTransferContentPart_41e3976acb21::set_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_ee7c7544e4cc(this_, value)
}

///|
pub fn BackgroundTransferError_472881d41b1f::get_status_raw(
  factory_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_cff6a422369e_raw(factory_, hresult, result_out)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c7ddeae49852_raw(this_, result_out)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::get_transfer_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transfer_behavior_ac569dd07ed7_raw(this_, result_out)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::get_transfer_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transfer_behavior_ac569dd07ed7(this_)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::put_transfer_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_transfer_behavior_9e740fddf2f3_raw(this_, value)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::put_transfer_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_transfer_behavior_9e740fddf2f3(this_, value)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::create_group_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_group_7457d4dfaa12_raw(factory_, name, result_out)
}

///|
pub fn BackgroundTransferGroup_c3eea54770f6::create_group(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTransferGroup_c3eea54770f6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=49041586U, data2=32024, data3=18779, data4=[
      170, 34, 50, 169, 125, 69, 211, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_group_7457d4dfaa12_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTransferGroup_c3eea54770f6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTransferRangesDownloadedEventArgs_1dec15bd2dc1::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0271631b8368_raw(this_, result_out)
}

///|
pub fn BackgroundTransferRangesDownloadedEventArgs_1dec15bd2dc1::get_added_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_ranges_52ae3f009920_raw(this_, result_out)
}

///|
pub fn BackgroundTransferRangesDownloadedEventArgs_1dec15bd2dc1::get_was_download_restarted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_download_restarted_33e6189bc29f_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_with_completion_group_raw(
  factory_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_completion_group_90330b0408d8_raw(
    factory_, completion_group, result_out,
  )
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_with_completion_group(
  completion_group : @win32_com.ComPtr[
    BackgroundTransferCompletionGroup_f931a0bd45c6,
  ],
) -> @win32_com.ComPtr[BackgroundUploader_bb744ba6c3e5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundUploader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1935803335U, data2=4327, data3=18592, data4=[
      172, 60, 26, 199, 16, 149, 236, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_completion_group_90330b0408d8_raw(
    factory_.raw(),
    completion_group.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackgroundUploader_bb744ba6c3e5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::new_no_args() -> @win32_com.ComPtr[
  BackgroundUploader_bb744ba6c3e5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundUploader",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackgroundUploader_bb744ba6c3e5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_upload_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_6c8b25fe1a37_raw(this_, uri, source_file, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_upload_with_form_data_and_auto_boundary_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_470fa1418a9b_raw(this_, uri, parts, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_upload_with_sub_type_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_40c9707c934c_raw(this_, uri, parts, sub_type, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_upload_with_sub_type_and_boundary_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_6ff97463d20c_raw(
    this_, uri, parts, sub_type, boundary, result_out,
  )
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::create_upload_from_stream_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_from_stream_async_ddae2d0deeb7_raw(
    this_, uri, source_stream, result_out,
  )
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_39fd7e1d3a30_raw(this_, header_name, header_value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_39fd7e1d3a30(this_, header_name, header_value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_completion_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_group_02546cedf1fa_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_b19d612676f9_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_cost_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cost_policy_b19d612676f9(this_)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_failure_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_tile_notification_b5953c9bf8e9_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_failure_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_toast_notification_8239e05aa1e4_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_798c40f7677e_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_3585628f1d0a_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_9c2d54cbdee8_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_c0a92409f761_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_success_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_tile_notification_e1dbdb93efe7_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_success_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_toast_notification_cc15ec078f74_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_transfer_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_1e9adbda21da_raw(this_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_8f5ae7248d4c_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_cost_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cost_policy_8f5ae7248d4c(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_failure_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_tile_notification_a0b1d4d5bd4c_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_failure_tile_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_failure_tile_notification_a0b1d4d5bd4c(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_failure_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_toast_notification_be04bf715539_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_failure_toast_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_failure_toast_notification_be04bf715539(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_3238bb6fe4f1_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_3238bb6fe4f1(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_method_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_6070b531c3fe_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_method(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_method_6070b531c3fe(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_f2cf70a2b347_raw(this_, credential)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_f2cf70a2b347(this_, credential)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_server_credential_85903902e2c0_raw(this_, credential)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_server_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_85903902e2c0(this_, credential)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_success_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_tile_notification_b21d67c24e53_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_success_tile_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_success_tile_notification_b21d67c24e53(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_success_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_toast_notification_8adbcbfe571f_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_success_toast_notification(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_success_toast_notification_8adbcbfe571f(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_transfer_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_group_8ba6315dc241_raw(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::put_transfer_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transfer_group_8ba6315dc241(this_, value)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_current_uploads_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_async_a16a8fa61778_raw(factory_, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_current_uploads_for_group_async_raw(
  factory_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_async_02f90c7f762f_raw(factory_, group, result_out)
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::get_current_uploads_for_transfer_group_async_raw(
  factory_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_for_transfer_group_async_c503d8f061db_raw(
    factory_, group, result_out,
  )
}

///|
pub fn BackgroundUploader_bb744ba6c3e5::request_unconstrained_uploads_async_raw(
  factory_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_unconstrained_uploads_async_17965207d8c1_raw(
    factory_, operations, result_out,
  )
}

///|
pub fn ContentPrefetcher_455f36543933::get_content_uris_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uris_1c5beacb7f2f_raw(factory_, result_out)
}

///|
pub fn ContentPrefetcher_455f36543933::get_indirect_content_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indirect_content_uri_1e8d1995da92_raw(factory_, result_out)
}

///|
pub fn ContentPrefetcher_455f36543933::put_indirect_content_uri_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indirect_content_uri_c65cfb1e9877_raw(factory_, value)
}

///|
pub fn ContentPrefetcher_455f36543933::get_last_successful_prefetch_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_successful_prefetch_time_f1361ce6199e_raw(factory_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::attach_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_748c5abd10bf_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_downloaded_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloaded_ranges_b8512fbe49e1_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_response_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_information_824b98846290_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_result_random_access_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_random_access_stream_reference_cb7b7b40b5ce_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_result_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_result_stream_at_9ef679834d4d_raw(this_, position, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::make_current_in_transfer_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_current_in_transfer_group_df8b543130b7_raw(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::make_current_in_transfer_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_current_in_transfer_group_df8b543130b7(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_ecb4392a6051_raw(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_ecb4392a6051(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::remove_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  remove_request_header_c09126e3f418_raw(this_, header_name)
}

///|
pub fn DownloadOperation_16990a229cdb::remove_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_request_header_c09126e3f418(this_, header_name)
}

///|
pub fn DownloadOperation_16990a229cdb::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__0bfe47d097c6_raw(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__0bfe47d097c6(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_b2ea416aa08a_raw(this_, header_name, header_value)
}

///|
pub fn DownloadOperation_16990a229cdb::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_b2ea416aa08a(this_, header_name, header_value)
}

///|
pub fn DownloadOperation_16990a229cdb::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_6863675085f3_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::add_ranges_downloaded_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ranges_downloaded_6fc0c9359018_raw(this_, event_handler, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::add_ranges_downloaded(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_ranges_downloaded_6fc0c9359018(this_, event_handler)
}

///|
pub fn DownloadOperation_16990a229cdb::get_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_52526f9c89cc_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_cost_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cost_policy_52526f9c89cc(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::get_current_web_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_web_error_status_0e4755a41351_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_173520da621d_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_3fe4ae257059_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_guid_3fe4ae257059(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::get_is_random_access_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_random_access_required_fc8ec04633ae_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_44018a586590_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_4da7ce5d8790_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_4da7ce5d8790(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_e71b53ab6072_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_progress(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_progress_e71b53ab6072(this_)
}

///|
pub fn DownloadOperation_16990a229cdb::get_recoverable_web_error_statuses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recoverable_web_error_statuses_fbdb2d219d12_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_88dfe9c877ec_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_result_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_file_5d6f15c3aeb3_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::get_transfer_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_2c64fbdd5a77_raw(this_, result_out)
}

///|
pub fn DownloadOperation_16990a229cdb::put_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_ea1bd4f54746_raw(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_cost_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cost_policy_ea1bd4f54746(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_is_random_access_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_random_access_required_eae464b5d53f_raw(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_is_random_access_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_random_access_required_eae464b5d53f(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_f4997d2d9ef3_raw(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_f4997d2d9ef3(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_requested_uri_7d223fdadd44_raw(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::put_requested_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_requested_uri_7d223fdadd44(this_, value)
}

///|
pub fn DownloadOperation_16990a229cdb::remove_ranges_downloaded_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_ranges_downloaded_dda7980e3de1_raw(this_, event_cookie)
}

///|
pub fn DownloadOperation_16990a229cdb::remove_ranges_downloaded(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_ranges_downloaded_dda7980e3de1(this_, event_cookie)
}

///|
pub fn ResponseInformation_461eb3639a3d::get_actual_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_uri_ebef44514352_raw(this_, result_out)
}

///|
pub fn ResponseInformation_461eb3639a3d::get_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_bc077966dca2_raw(this_, result_out)
}

///|
pub fn ResponseInformation_461eb3639a3d::get_is_resumable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resumable_d3ceac3e0fa4_raw(this_, result_out)
}

///|
pub fn ResponseInformation_461eb3639a3d::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_f1f8cf129b52_raw(this_, result_out)
}

///|
pub fn ResponseInformation_461eb3639a3d::get_status_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_status_code_f1f8cf129b52(this_)
}

///|
pub fn UnconstrainedTransferRequestResult_fe44e3b86020::get_is_unconstrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_unconstrained_98fde1fc6d52_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::attach_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_0828f58a7e72_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_response_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_information_d5a9ff386502_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_result_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_result_stream_at_ff190a1ebbb8_raw(this_, position, result_out)
}

///|
pub fn UploadOperation_52c195301d58::make_current_in_transfer_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_current_in_transfer_group_781166e14a8d_raw(this_)
}

///|
pub fn UploadOperation_52c195301d58::make_current_in_transfer_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_current_in_transfer_group_781166e14a8d(this_)
}

///|
pub fn UploadOperation_52c195301d58::remove_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  remove_request_header_65dcdea61d06_raw(this_, header_name)
}

///|
pub fn UploadOperation_52c195301d58::remove_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_request_header_65dcdea61d06(this_, header_name)
}

///|
pub fn UploadOperation_52c195301d58::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_c0a86c836117_raw(this_, header_name, header_value)
}

///|
pub fn UploadOperation_52c195301d58::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_c0a86c836117(this_, header_name, header_value)
}

///|
pub fn UploadOperation_52c195301d58::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_54cd754b22d7_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_7f0103f46762_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_cost_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cost_policy_7f0103f46762(this_)
}

///|
pub fn UploadOperation_52c195301d58::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_fd58d4b2ee92_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_e5294761bd8e_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_guid_e5294761bd8e(this_)
}

///|
pub fn UploadOperation_52c195301d58::get_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_4aa9216dcc74_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_c9016b99bb13_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_c9016b99bb13(this_)
}

///|
pub fn UploadOperation_52c195301d58::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_9512db65fbcb_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_progress(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_progress_9512db65fbcb(this_)
}

///|
pub fn UploadOperation_52c195301d58::get_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_85868635372c_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_source_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_635f06915622_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::get_transfer_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_4c6ca75376aa_raw(this_, result_out)
}

///|
pub fn UploadOperation_52c195301d58::put_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_569520e1bb0d_raw(this_, value)
}

///|
pub fn UploadOperation_52c195301d58::put_cost_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cost_policy_569520e1bb0d(this_, value)
}

///|
pub fn UploadOperation_52c195301d58::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_4de27a21e757_raw(this_, value)
}

///|
pub fn UploadOperation_52c195301d58::put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_4de27a21e757(this_, value)
}

///|
pub fn BackgroundTransferBehavior_8229143f92f6::parallel() -> BackgroundTransferBehavior_8229143f92f6 {
  BackgroundTransferBehavior_8229143f92f6::from_int(0)
}

///|
pub fn BackgroundTransferBehavior_8229143f92f6::serialized() -> BackgroundTransferBehavior_8229143f92f6 {
  BackgroundTransferBehavior_8229143f92f6::from_int(1)
}

///|
pub fn BackgroundTransferCostPolicy_c384df6deba7::always() -> BackgroundTransferCostPolicy_c384df6deba7 {
  BackgroundTransferCostPolicy_c384df6deba7::from_int(2)
}

///|
pub fn BackgroundTransferCostPolicy_c384df6deba7::default_() -> BackgroundTransferCostPolicy_c384df6deba7 {
  BackgroundTransferCostPolicy_c384df6deba7::from_int(0)
}

///|
pub fn BackgroundTransferCostPolicy_c384df6deba7::unrestricted_only() -> BackgroundTransferCostPolicy_c384df6deba7 {
  BackgroundTransferCostPolicy_c384df6deba7::from_int(1)
}

///|
pub fn BackgroundTransferPriority_cfea015817ee::default_() -> BackgroundTransferPriority_cfea015817ee {
  BackgroundTransferPriority_cfea015817ee::from_int(0)
}

///|
pub fn BackgroundTransferPriority_cfea015817ee::high() -> BackgroundTransferPriority_cfea015817ee {
  BackgroundTransferPriority_cfea015817ee::from_int(1)
}

///|
pub fn BackgroundTransferPriority_cfea015817ee::low() -> BackgroundTransferPriority_cfea015817ee {
  BackgroundTransferPriority_cfea015817ee::from_int(2)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::canceled() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(6)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::completed() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(5)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::error() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(7)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::idle() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(0)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::paused_by_application() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(2)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::paused_costed_network() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(3)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::paused_no_network() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(4)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::paused_recoverable_web_error_status() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(8)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::paused_system_policy() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(32)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::running() -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54::from_int(1)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_2868770b7a3b_raw(this_, header_name, header_value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_2868770b7a3b(this_, header_name, header_value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::get_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_bb5b16eb0441_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::get_cost_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cost_policy_bb5b16eb0441(this_)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_f3d8568216e4_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::get_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_d4540a72a0eb_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_2dc7a76d00a8_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_ea26460e741e_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_30699a8f827d_raw(this_, value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_cost_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cost_policy_30699a8f827d(this_, value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_9d0f6002c334_raw(this_, value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_9d0f6002c334(this_, value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_method_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_9b3d44f5714a_raw(this_, value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_method(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_method_9b3d44f5714a(this_, value)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_f48fad1b9188_raw(this_, credential)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_f48fad1b9188(this_, credential)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_server_credential_aa6adc60276c_raw(this_, credential)
}

///|
pub fn IBackgroundTransferBase_759001b42ef7::put_server_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_aa6adc60276c(this_, credential)
}

///|
pub fn IBackgroundTransferContentPartFactory_d7ddfb377eef::create_with_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_52298b0e4820_raw(this_, name, result_out)
}

///|
pub fn IBackgroundTransferContentPartFactory_d7ddfb377eef::create_with_name_and_file_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_and_file_name_e7b8c466114b_raw(
    this_, name, file_name, result_out,
  )
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_response_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_information_511ddbaf037e_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_result_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_result_stream_at_831139b69c0e_raw(this_, position, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_a66b21908277_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_cost_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cost_policy_a66b21908277(this_)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_7ae7a77728d8_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_e37983ee820a_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_guid_e37983ee820a(this_)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_a2a804228099_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::get_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_1798c22d8249_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::put_cost_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_05fe788280a4_raw(this_, value)
}

///|
pub fn IBackgroundTransferOperation_ed844bf123c4::put_cost_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cost_policy_05fe788280a4(this_, value)
}

///|
pub fn IBackgroundTransferOperationPriority_c8ec3f403255::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_33481cc17896_raw(this_, result_out)
}

///|
pub fn IBackgroundTransferOperationPriority_c8ec3f403255::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_33481cc17896(this_)
}

///|
pub fn IBackgroundTransferOperationPriority_c8ec3f403255::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_d8ed0a77d5dd_raw(this_, value)
}

///|
pub fn IBackgroundTransferOperationPriority_c8ec3f403255::put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_d8ed0a77d5dd(this_, value)
}
