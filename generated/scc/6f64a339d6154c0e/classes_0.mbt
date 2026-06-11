///|
pub fn NamedPolicy_1ab4860d16c8::get_policy_from_path(
  area : @win32_strings.HString,
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[NamedPolicyData_652e0786709a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Policies.NamedPolicy",
  )
  let factory_ : @win32_com.ComPtr[INamedPolicyStatics_dd11efc10a7e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2138651623U, data2=30404, data3=16472, data4=[
      140, 173, 103, 102, 44, 208, 95, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_policy_from_path_6ad5d03151af_raw(
    factory_.raw(),
    area.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NamedPolicyData_652e0786709a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
