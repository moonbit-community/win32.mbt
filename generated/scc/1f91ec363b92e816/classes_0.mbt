///|
pub fn CoreAppWindowPreview_fd2fa8d99ae5::get_id_from_window_raw(
  factory_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_from_window_4201fd583352_raw(factory_, window, result_out)
}

///|
pub fn SystemNavigationCloseRequestedPreviewEventArgs_a4d28cfd925f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bd6201168a25_raw(this_, result_out)
}

///|
pub fn SystemNavigationCloseRequestedPreviewEventArgs_a4d28cfd925f::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bc80e6cae6f4_raw(this_, result_out)
}

///|
pub fn SystemNavigationCloseRequestedPreviewEventArgs_a4d28cfd925f::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_020f39eaeb81_raw(this_, value)
}

///|
pub fn SystemNavigationCloseRequestedPreviewEventArgs_a4d28cfd925f::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_020f39eaeb81(this_, value)
}

///|
pub fn SystemNavigationManagerPreview_6cce810b898b::add_close_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_requested_395be32a917f_raw(this_, handler, result_out)
}

///|
pub fn SystemNavigationManagerPreview_6cce810b898b::add_close_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_close_requested_395be32a917f(this_, handler)
}

///|
pub fn SystemNavigationManagerPreview_6cce810b898b::remove_close_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_a672c83ba7f0_raw(this_, token)
}

///|
pub fn SystemNavigationManagerPreview_6cce810b898b::remove_close_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_close_requested_a672c83ba7f0(this_, token)
}

///|
pub fn SystemNavigationManagerPreview_6cce810b898b::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a73e1a032dc9_raw(factory_, result_out)
}

///|
pub fn SystemNavigationManagerPreview_6cce810b898b::get_for_current_view() -> @win32_com.ComPtr[
  SystemNavigationManagerPreview_6cce810b898b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.Preview.SystemNavigationManagerPreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=244781920U, data2=57204, data3=19406, data4=[
      132, 203, 189, 17, 129, 172, 10, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a73e1a032dc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemNavigationManagerPreview_6cce810b898b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
