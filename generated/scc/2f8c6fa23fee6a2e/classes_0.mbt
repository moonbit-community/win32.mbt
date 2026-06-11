///|
pub fn NDClient_8b7c79d8e9dc::create_instance(
  download_engine : @win32_com.ComPtr[INDDownloadEngine_08c5d86033b3],
  stream_parser : @win32_com.ComPtr[INDStreamParser_c725b7b66e8f],
  p_messenger : @win32_com.ComPtr[INDMessenger_96221bb3fd34],
) -> @win32_com.ComPtr[NDClient_8b7c79d8e9dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDClient",
  )
  let factory_ : @win32_com.ComPtr[INDClientFactory_43ca26de6c63] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1045683554U, data2=65256, data3=17695, data4=[
      176, 212, 247, 6, 204, 163, 224, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2f5b88b9c465_raw(
    factory_.raw(),
    download_engine.raw(),
    stream_parser.raw(),
    p_messenger.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NDClient_8b7c79d8e9dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::new() -> @win32_com.ComPtr[
  NDDownloadEngineNotifier_49acffff2652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDDownloadEngineNotifier",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NDDownloadEngineNotifier_49acffff2652,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NDStorageFileHelper_ad389296a675::new() -> @win32_com.ComPtr[
  NDStorageFileHelper_ad389296a675,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDStorageFileHelper",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[NDStorageFileHelper_ad389296a675] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NDStreamParserNotifier_2cb115197034::new() -> @win32_com.ComPtr[
  NDStreamParserNotifier_2cb115197034,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDStreamParserNotifier",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[NDStreamParserNotifier_2cb115197034] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::create_instance(
  remote_host_name : @win32_strings.HString,
  remote_host_port : UInt,
) -> @win32_com.ComPtr[NDTCPMessenger_2f26c0cb08dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDTCPMessenger",
  )
  let factory_ : @win32_com.ComPtr[INDTCPMessengerFactory_531581526a67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2111331582U, data2=7065, data3=20328, data4=[
      143, 130, 129, 119, 247, 206, 223, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_e80a86e7ea1c_raw(
    factory_.raw(),
    remote_host_name.raw(),
    remote_host_port,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NDTCPMessenger_2f26c0cb08dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyContentResolver_2474bc439170::service_request(
  content_header : @win32_com.ComPtr[PlayReadyContentHeader_4f4054fce030],
) -> @win32_com.ComPtr[IPlayReadyServiceRequest_37d5518f8d94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyContentResolver",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyContentResolver_484e154b3328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4227671331U, data2=36973, data3=18818, data4=[
      166, 184, 104, 73, 86, 90, 124, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = service_request_de1ddb2b3981_raw(
    factory_.raw(),
    content_header.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IPlayReadyServiceRequest_37d5518f8d94,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyDomainIterable_b73c60e0294c::create_instance(
  domain_account_id : @win32_core.Guid,
) -> @win32_com.ComPtr[PlayReadyDomainIterable_b73c60e0294c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyDomainIterable",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyDomainIterableFactory_b8cbccdc0fe3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1307804910U, data2=12577, data3=19955, data4=[
      165, 232, 208, 194, 76, 5, 0, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_20ecd3d36412_raw(
    factory_.raw(),
    domain_account_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyDomainIterable_b73c60e0294c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::new() -> @win32_com.ComPtr[
  PlayReadyDomainJoinServiceRequest_ea248a694811,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyDomainJoinServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyDomainJoinServiceRequest_ea248a694811,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::new() -> @win32_com.ComPtr[
  PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyDomainLeaveServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyITADataGenerator_26e922d4d9a9::new() -> @win32_com.ComPtr[
  PlayReadyITADataGenerator_26e922d4d9a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyITADataGenerator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyITADataGenerator_26e922d4d9a9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::new() -> @win32_com.ComPtr[
  PlayReadyIndividualizationServiceRequest_5bd02d01a9c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyIndividualizationServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyIndividualizationServiceRequest_5bd02d01a9c4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::new() -> @win32_com.ComPtr[
  PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyLicenseAcquisitionServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyLicenseIterable_97330929601c::create_instance(
  content_header : @win32_com.ComPtr[PlayReadyContentHeader_4f4054fce030],
  fully_evaluated : Bool,
) -> @win32_com.ComPtr[PlayReadyLicenseIterable_97330929601c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyLicenseIterable",
  )
  let factory_ : @win32_com.ComPtr[
    IPlayReadyLicenseIterableFactory_094b6312e252,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3558317832U, data2=2103, data3=18808, data4=[
      142, 104, 190, 66, 147, 200, 215, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c61f9199d21c_raw(
    factory_.raw(),
    content_header.raw(),
    if fully_evaluated {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyLicenseIterable_97330929601c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyLicenseIterable_97330929601c::new() -> @win32_com.ComPtr[
  PlayReadyLicenseIterable_97330929601c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyLicenseIterable",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyLicenseIterable_97330929601c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::new() -> @win32_com.ComPtr[
  PlayReadyMeteringReportServiceRequest_7e48405df4b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyMeteringReportServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyMeteringReportServiceRequest_7e48405df4b9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::new() -> @win32_com.ComPtr[
  PlayReadyRevocationServiceRequest_313a2a31e919,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyRevocationServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyRevocationServiceRequest_313a2a31e919,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_domain_join_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_join_service_request_type_409cfed505b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_domain_leave_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_leave_service_request_type_5857016aa4ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_individualization_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_individualization_service_request_type_133196c13e36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_license_acquirer_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_license_acquirer_service_request_type_6f2f898e403f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_media_protection_system_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_media_protection_system_id_b644a43a13a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_metering_report_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_metering_report_service_request_type_8a637371fc34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_play_ready_security_version() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_play_ready_security_version_bc328899e384_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_revocation_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics_e7d41a59ed7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_revocation_service_request_type_97e60b0798a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_play_ready_certificate_security_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics2_c7c56fdc7303] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=529361554U, data2=24474, data3=16958, data4=[
      148, 102, 179, 57, 105, 175, 122, 61,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_play_ready_certificate_security_level_fdc2f0ce14dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::check_supported_hardware(
  hwdrm_feature : PlayReadyHardwareDRMFeatures_1768ac26dc25,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics3_9fe8ee04fb39] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1067663217U, data2=11731, data3=19437, data4=[
      174, 73, 247, 20, 142, 99, 231, 16,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = check_supported_hardware_6dfbe47cf684_raw(
    factory_.raw(),
    hwdrm_feature.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_secure_stop_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics3_9fe8ee04fb39] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1067663217U, data2=11731, data3=19437, data4=[
      174, 73, 247, 20, 142, 99, 231, 16,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_secure_stop_service_request_type_1a84d1206e85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_input_trust_authority_to_create() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics4_7f16159b90c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353257728U, data2=55332, data3=16945, data4=[
      157, 94, 120, 239, 136, 68, 199, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_trust_authority_to_create_5b8ca35f2781_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_protection_system_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics4_7f16159b90c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353257728U, data2=55332, data3=16945, data4=[
      157, 94, 120, 239, 136, 68, 199, 215,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_id_6f340f8847d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::reset_hardware_drm_disabled() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[IPlayReadyStatics5_8e21408476fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=587886709U, data2=57248, data3=20366, data4=[
      167, 121, 206, 254, 169, 198, 130, 75,
    ]),
  )
  let status_ = reset_hardware_drm_disabled_5a532469964d_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
