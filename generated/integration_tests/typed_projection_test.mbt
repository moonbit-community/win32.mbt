///|
extern "C" fn sdk_layout_fixture_ffi() -> Int = "moonbit_win32_sdk_layout_fixture"

///|
test "generated aggregate layouts match the Windows x64 SDK" {
  assert_eq(sdk_layout_fixture_ffi(), 1)
  assert_eq(@foundation.POINT::abi_size(), 8)
  assert_eq(@foundation.RECT::abi_size(), 16)
  assert_eq(@gdi.PAINTSTRUCT::abi_size(), 72)
  assert_eq(@windows_and_messaging.FLASHWINFO::abi_size(), 32)
  assert_eq(@windows_and_messaging.MSG::abi_size(), 48)
  assert_eq(@windows_and_messaging.WNDCLASSW::abi_size(), 72)
  assert_eq(@windows_and_messaging.WNDCLASSEXW::abi_size(), 80)
  assert_eq(@dialogs.CHOOSECOLORW::abi_size(), 72)
  assert_eq(@dialogs.OPENFILENAMEW::abi_size(), 152)
  assert_eq(@controls.INITCOMMONCONTROLSEX::abi_size(), 8)

  let choose_color = @dialogs.CHOOSECOLORW::new()
  let open_file = @dialogs.OPENFILENAMEW::new()
  let common_controls = @controls.INITCOMMONCONTROLSEX::new()
  assert_eq(choose_color.l_struct_size(), 72U)
  assert_eq(open_file.l_struct_size(), 152U)
  assert_eq(common_controls.dw_size(), 8U)
}

///|
test "RECT and POINT typed fields round-trip through SetRect" {
  let point = @foundation.POINT::new()
  point.set_x(-17)
  point.set_y(29)
  assert_eq(point.x(), -17)
  assert_eq(point.y(), 29)

  let rect = @foundation.RECT::new()
  assert_true(@gdi.set_rect(rect, -11, 7, 101, 211))
  assert_eq(rect.left(), -11)
  assert_eq(rect.top(), 7)
  assert_eq(rect.right(), 101)
  assert_eq(rect.bottom(), 211)
  assert_eq(rect.bytes().length(), 16)
}

///|
fn typed_projection_wnd_proc(
  hwnd : @core.RawAddress,
  message : UInt,
  wparam : UInt64,
  lparam : Int64,
) -> Int64 {
  @windows_and_messaging.def_window_proc_w_raw(hwnd, message, wparam, lparam)
}

///|
test "closed WNDPROC owns a hidden window through its registration lifetime" {
  let instance = @library_loader.get_module_handle_w(None)
  let class_name = @strings.PWStr::from_string(
    "MoonBitWin32TypedProjectionWindow",
  )
  let title_text = "MoonBit typed PWStrBuffer"
  let title = @strings.PWStr::from_string(title_text)
  let callback : FuncRef[(@core.RawAddress, UInt, UInt64, Int64) -> Int64] = fn(
    hwnd,
    message,
    wparam,
    lparam,
  ) {
    typed_projection_wnd_proc(hwnd, message, wparam, lparam)
  }

  let window_class = @windows_and_messaging.WNDCLASSW::new()
  window_class.set_lpfn_wnd_proc(callback)
  window_class.set_h_instance_raw(instance)
  window_class.set_lpsz_class_name(class_name)
  let atom = @windows_and_messaging.register_class_w(window_class)

  let window = @windows_and_messaging.create_window_ex_w(
    @windows_and_messaging.WINDOWEXSTYLE::from_int(0),
    Some(class_name),
    Some(title),
    @windows_and_messaging.WINDOWSTYLE::from_int(0),
    0,
    0,
    0,
    0,
    @core.RawAddress::null(),
    @core.RawAddress::null(),
    instance,
    @core.RawAddress::null(),
  )
  let text_buffer = @strings.PWStrBuffer::new(64)
  let copied = @windows_and_messaging.get_window_text_w(window, text_buffer)
  let observed_title = text_buffer.to_string()
  let destroyed = @windows_and_messaging.destroy_window(window)
  let unregistered = @windows_and_messaging.unregister_class_w(
    class_name, instance,
  )

  assert_true(atom > 0)
  assert_false(window.is_null())
  assert_eq(copied, title_text.length())
  assert_eq(observed_title, title_text)
  assert_true(destroyed)
  assert_true(unregistered)
}
