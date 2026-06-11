///|
pub fn MdmAlert_a7640fc13570::new() -> @win32_com.ComPtr[MdmAlert_a7640fc13570] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmAlert",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MdmAlert_a7640fc13570] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MdmSessionManager_710a493319ed::delete_session_by_id(
  session_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmSessionManager",
  )
  let factory_ : @win32_com.ComPtr[IMdmSessionManagerStatics_65fb07cc6671] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3477789017U, data2=63301, data3=19321, data4=[
      155, 92, 222, 11, 248, 239, 228, 75,
    ]),
  )
  let status_ = delete_session_by_id_5f3091b3773f_raw(
    factory_.raw(),
    session_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MdmSessionManager_710a493319ed::get_session_by_id(
  session_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MdmSession_1dd6bbe097b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmSessionManager",
  )
  let factory_ : @win32_com.ComPtr[IMdmSessionManagerStatics_65fb07cc6671] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3477789017U, data2=63301, data3=19321, data4=[
      155, 92, 222, 11, 248, 239, 228, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_session_by_id_f7cd2a065707_raw(
    factory_.raw(),
    session_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MdmSession_1dd6bbe097b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MdmSessionManager_710a493319ed::try_create_session() -> @win32_com.ComPtr[
  MdmSession_1dd6bbe097b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmSessionManager",
  )
  let factory_ : @win32_com.ComPtr[IMdmSessionManagerStatics_65fb07cc6671] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3477789017U, data2=63301, data3=19321, data4=[
      155, 92, 222, 11, 248, 239, 228, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_session_9ea9787c856a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MdmSession_1dd6bbe097b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
