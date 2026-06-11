///|
pub fn EnterpriseKeyCredentialRegistrationInfo_8c1ae819bc09::get_key_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_id_687bbf30c467_raw(this_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationInfo_8c1ae819bc09::get_key_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_name_3837406702bc_raw(this_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationInfo_8c1ae819bc09::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_a43adf9cae9a_raw(this_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationInfo_8c1ae819bc09::get_tenant_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tenant_id_3b6b79e161d8_raw(this_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationInfo_8c1ae819bc09::get_tenant_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tenant_name_2333d19a4a77_raw(this_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationManager_1bda28588abf::get_registrations_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registrations_async_0d3ac7c2c79c_raw(this_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationManager_1bda28588abf::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c5f7551ed3d7_raw(factory_, result_out)
}

///|
pub fn EnterpriseKeyCredentialRegistrationManager_1bda28588abf::get_current() -> @win32_com.ComPtr[
  EnterpriseKeyCredentialRegistrationManager_1bda28588abf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Identity.EnterpriseKeyCredentialRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2008571550U, data2=44276, data3=19392, data4=[
      186, 194, 64, 187, 70, 239, 187, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_c5f7551ed3d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    EnterpriseKeyCredentialRegistrationManager_1bda28588abf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
