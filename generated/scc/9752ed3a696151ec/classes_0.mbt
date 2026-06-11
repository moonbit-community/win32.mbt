///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::new() -> @win32_com.ComPtr[
  AgentProvisioningProgressReport_e9b7d29f6c88,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Setup.AgentProvisioningProgressReport",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AgentProvisioningProgressReport_e9b7d29f6c88,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DeploymentWorkload_5b339563c9de::create_instance(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[DeploymentWorkload_5b339563c9de] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Setup.DeploymentWorkload",
  )
  let factory_ : @win32_com.ComPtr[IDeploymentWorkloadFactory_0967af2cd561] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094872178U, data2=8867, data3=21305, data4=[
      189, 241, 81, 38, 129, 105, 170, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_24290757952f_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentWorkload_5b339563c9de] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::create_instance(
  id : UInt,
) -> @win32_com.ComPtr[DeploymentWorkloadBatch_5cc0c7ebe605] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Setup.DeploymentWorkloadBatch",
  )
  let factory_ : @win32_com.ComPtr[IDeploymentWorkloadBatchFactory_04e9f28c0626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3491796631U, data2=38240, data3=23045, data4=[
      189, 246, 241, 175, 83, 92, 176, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2043ee210aaa_raw(factory_.raw(), id, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeploymentWorkloadBatch_5cc0c7ebe605,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
