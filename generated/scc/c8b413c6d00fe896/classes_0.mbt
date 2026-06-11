///|
pub fn BackgroundDownloader_10ebd5249ed4::create_with_completion_group(
  completion_group : @win32_com.ComPtr[
    BackgroundTransferCompletionGroup_f931a0bd45c6,
  ],
) -> @win32_com.ComPtr[BackgroundDownloader_10ebd5249ed4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundDownloader",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundDownloaderFactory_516e2649bec2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=646147108U, data2=55454, data3=18164, data4=[
      162, 154, 79, 77, 79, 20, 65, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_completion_group_89a61c4e0f95_raw(
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
pub fn BackgroundDownloader_10ebd5249ed4::new() -> @win32_com.ComPtr[
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
pub fn BackgroundTransferCompletionGroup_f931a0bd45c6::new() -> @win32_com.ComPtr[
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
pub fn BackgroundTransferContentPart_41e3976acb21::create_with_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTransferContentPart_41e3976acb21] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundTransferContentPartFactory_d7ddfb377eef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431621289U, data2=31233, data3=18955, data4=[
      159, 128, 160, 176, 187, 55, 15, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_52298b0e4820_raw(
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
pub fn BackgroundTransferContentPart_41e3976acb21::create_with_name_and_file_name(
  name : @win32_strings.HString,
  file_name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTransferContentPart_41e3976acb21] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundTransferContentPartFactory_d7ddfb377eef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431621289U, data2=31233, data3=18955, data4=[
      159, 128, 160, 176, 187, 55, 15, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_and_file_name_e7b8c466114b_raw(
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
pub fn BackgroundTransferContentPart_41e3976acb21::new() -> @win32_com.ComPtr[
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
pub fn BackgroundTransferGroup_c3eea54770f6::create_group(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTransferGroup_c3eea54770f6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundTransferGroup",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundTransferGroupStatics_1f56587164bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=49041586U, data2=32024, data3=18779, data4=[
      170, 34, 50, 169, 125, 69, 211, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_group_9ce71cd55355_raw(
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
pub fn BackgroundUploader_bb744ba6c3e5::create_with_completion_group(
  completion_group : @win32_com.ComPtr[
    BackgroundTransferCompletionGroup_f931a0bd45c6,
  ],
) -> @win32_com.ComPtr[BackgroundUploader_bb744ba6c3e5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.BackgroundTransfer.BackgroundUploader",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundUploaderFactory_00bcb66811fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1935803335U, data2=4327, data3=18592, data4=[
      172, 60, 26, 199, 16, 149, 236, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_completion_group_b4cd96bbd4ab_raw(
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
pub fn BackgroundUploader_bb744ba6c3e5::new() -> @win32_com.ComPtr[
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
