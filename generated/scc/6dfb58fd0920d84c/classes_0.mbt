///|
pub fn AtomPubClient_ec419b2b0f86::new() -> @win32_com.ComPtr[
  AtomPubClient_ec419b2b0f86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.AtomPub.AtomPubClient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AtomPubClient_ec419b2b0f86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
