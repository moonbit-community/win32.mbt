///|
/// Verifies that the desktop HWND facade is a live window and that the
/// thread-ID query accepts a null optional process-ID output pointer.
test "desktop window is recognized by User32" {
  let desktop = @windows_and_messaging.get_desktop_window_raw()
  let valid = @windows_and_messaging.is_window_raw(desktop)
  let thread_id = @windows_and_messaging.get_window_thread_process_id_raw(
    desktop,
    @core.RawAddress::null(),
  )
  assert_false(desktop.is_null())
  assert_eq(valid, 1)
  assert_true(thread_id > 0U)
}

///|
/// Verifies display metrics plus mouse/keyboard timing queries while allowing
/// hardware-dependent values instead of snapshotting a particular machine.
test "desktop metrics and input timing report plausible values" {
  let width = @windows_and_messaging.get_system_metrics_raw(
    @windows_and_messaging.sm_cxscreen,
  )
  let height = @windows_and_messaging.get_system_metrics_raw(
    @windows_and_messaging.sm_cyscreen,
  )
  let monitors = @windows_and_messaging.get_system_metrics_raw(
    @windows_and_messaging.sm_cmonitors,
  )
  let double_click = @keyboard.get_double_click_time_raw()
  let keyboard_type = @keyboard.get_keyboard_type_raw(0)
  assert_true(width > 0)
  assert_true(height > 0)
  assert_true(monitors > 0)
  assert_true(double_click > 0U)
  assert_true(keyboard_type.value > 0)
}

///|
/// Verifies creation, object typing, state save/restore, color mapping, and
/// deterministic deletion of a memory device context.
test "memory device context supports core GDI state operations" {
  let dc = @gdi.create_compatible_dc_raw(@core.RawAddress::null())
  assert_false(dc.is_null())
  let object_type = @gdi.get_object_type_raw(dc)
  let technology = @gdi.get_device_caps_raw(
    dc,
    @gdi.technology.reinterpret_as_int(),
  )
  let saved = @gdi.save_dc_raw(dc)
  let nearest_first = @gdi.get_nearest_color_raw(dc, 0x00112233U)
  let nearest_second = @gdi.get_nearest_color_raw(dc, 0x00112233U)
  let restored = @gdi.restore_dc_raw(dc, saved)
  let deleted = @gdi.delete_dc_raw(dc)
  assert_eq(object_type.reinterpret_as_int(), @gdi.obj_memdc)
  assert_true(technology > 0)
  assert_true(saved > 0)
  assert_eq(nearest_first, nearest_second)
  assert_eq(restored, 1)
  assert_eq(deleted, 1)
}

///|
/// Verifies owned brush and pen creation/type identity/deletion, plus a
/// borrowed stock-object lookup that must not be deleted by the caller.
test "GDI brush pen and stock object ownership contracts hold" {
  let brush = @gdi.create_solid_brush_raw(0x00010203U)
  let pen = @gdi.create_pen_raw(@gdi.ps_solid, 1, 0x00040506U)
  let stock = @gdi.get_stock_object_raw(@gdi.white_brush)
  assert_false(brush.is_null())
  assert_false(pen.is_null())
  assert_false(stock.is_null())
  let brush_type = @gdi.get_object_type_raw(brush)
  let pen_type = @gdi.get_object_type_raw(pen)
  let stock_type = @gdi.get_object_type_raw(stock)
  let deleted_pen = @gdi.delete_object_raw(pen)
  let deleted_brush = @gdi.delete_object_raw(brush)
  assert_eq(brush_type.reinterpret_as_int(), @gdi.obj_brush)
  assert_eq(pen_type.reinterpret_as_int(), @gdi.obj_pen)
  assert_eq(stock_type.reinterpret_as_int(), @gdi.obj_brush)
  assert_eq(deleted_pen, 1)
  assert_eq(deleted_brush, 1)
}
