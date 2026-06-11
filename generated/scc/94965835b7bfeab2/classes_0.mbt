///|
pub fn InkWorkspaceHostedAppManager_e67e95dc7db4::set_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_thumbnail_async_af2fc208e445_raw(this_, bitmap, result_out)
}

///|
pub fn InkWorkspaceHostedAppManager_e67e95dc7db4::get_for_current_app_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_034fecc401c3_raw(factory_, result_out)
}

///|
pub fn InkWorkspaceHostedAppManager_e67e95dc7db4::get_for_current_app() -> @win32_com.ComPtr[
  InkWorkspaceHostedAppManager_e67e95dc7db4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.InkWorkspace.InkWorkspaceHostedAppManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3422391493U, data2=41314, data3=19396, data4=[
      132, 238, 232, 113, 109, 82, 51, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_app_034fecc401c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkWorkspaceHostedAppManager_e67e95dc7db4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
