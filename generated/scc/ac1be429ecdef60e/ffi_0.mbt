///|
#borrow(device)
extern "C" fn destroy_synthetic_pointer_device_39ac8a6e70e1_ffi(
  device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1cb5a062ca6a4b08888349bc"

///|
pub fn destroy_synthetic_pointer_device_39ac8a6e70e1_raw(
  device : @win32_core.RawAddress,
) -> Unit {
  destroy_synthetic_pointer_device_39ac8a6e70e1_ffi(device)
}

///|
pub fn destroy_synthetic_pointer_device_39ac8a6e70e1(
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = destroy_synthetic_pointer_device_39ac8a6e70e1_raw(device)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn enable_mouse_in_pointer_123638757079_ffi(
  f_enable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c22546b8d70c0ea38c60e65"

///|
pub fn enable_mouse_in_pointer_123638757079_raw(
  f_enable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enable_mouse_in_pointer_123638757079_ffi(f_enable, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enable_mouse_in_pointer_123638757079(
  f_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enable_mouse_in_pointer_123638757079_raw(f_enable)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(cursor_id, last_error_)
extern "C" fn get_pointer_cursor_id_520197ebf686_ffi(
  pointer_id : UInt,
  cursor_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca1d7c4279c120799e5d663d"

///|
pub fn get_pointer_cursor_id_520197ebf686_raw(
  pointer_id : UInt,
  cursor_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_cursor_id_520197ebf686_ffi(
    pointer_id, cursor_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_cursor_id_520197ebf686(
  pointer_id : UInt,
  cursor_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_cursor_id_520197ebf686_raw(pointer_id, cursor_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device, pointer_device, last_error_)
extern "C" fn get_pointer_device_f2e5618281f9_ffi(
  device : @win32_core.RawAddress,
  pointer_device : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68b42b5c886ffe1bf40682d1"

///|
pub fn get_pointer_device_f2e5618281f9_raw(
  device : @win32_core.RawAddress,
  pointer_device : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_f2e5618281f9_ffi(
    device, pointer_device, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_device_f2e5618281f9(
  device : @win32_core.RawAddress,
  pointer_device : POINTERDEVICEINFO_4ad5e0696f4e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_device_f2e5618281f9_raw(
    device,
    pointer_device.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pointer_device.raw_address())
  value_ != 0
}

///|
#borrow(device, cursor_count, device_cursors, last_error_)
extern "C" fn get_pointer_device_cursors_0d46998863ec_ffi(
  device : @win32_core.RawAddress,
  cursor_count : @win32_core.RawAddress,
  device_cursors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf73b621a9a5749bdc3586cd"

///|
pub fn get_pointer_device_cursors_0d46998863ec_raw(
  device : @win32_core.RawAddress,
  cursor_count : @win32_core.RawAddress,
  device_cursors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_cursors_0d46998863ec_ffi(
    device, cursor_count, device_cursors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_device_cursors_0d46998863ec(
  device : @win32_core.RawAddress,
  cursor_count : @win32_core.RawAddress,
  device_cursors : POINTERDEVICECURSORINFO_035fe6085259?,
) -> Bool raise @win32_core.WindowsError {
  let device_cursors_address_ = match device_cursors {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_device_cursors_0d46998863ec_raw(
    device, cursor_count, device_cursors_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_cursors {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device, property_count, pointer_properties, last_error_)
extern "C" fn get_pointer_device_properties_da668eb7b119_ffi(
  device : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  pointer_properties : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87b8f9d41573253522c6a03b"

///|
pub fn get_pointer_device_properties_da668eb7b119_raw(
  device : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  pointer_properties : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_properties_da668eb7b119_ffi(
    device, property_count, pointer_properties, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_device_properties_da668eb7b119(
  device : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  pointer_properties : POINTERDEVICEPROPERTY_09de8c090a7c?,
) -> Bool raise @win32_core.WindowsError {
  let pointer_properties_address_ = match pointer_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_device_properties_da668eb7b119_raw(
    device, property_count, pointer_properties_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pointer_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device, pointer_device_rect, display_rect, last_error_)
extern "C" fn get_pointer_device_rects_c3658f5a6172_ffi(
  device : @win32_core.RawAddress,
  pointer_device_rect : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b32d769e9e80baff4a09759"

///|
pub fn get_pointer_device_rects_c3658f5a6172_raw(
  device : @win32_core.RawAddress,
  pointer_device_rect : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_rects_c3658f5a6172_ffi(
    device, pointer_device_rect, display_rect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_device_rects_c3658f5a6172(
  device : @win32_core.RawAddress,
  pointer_device_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  display_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_device_rects_c3658f5a6172_raw(
    device,
    pointer_device_rect.raw_address(),
    display_rect.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pointer_device_rect.raw_address())
  ignore(display_rect.raw_address())
  value_ != 0
}

///|
#borrow(device_count, pointer_devices, last_error_)
extern "C" fn get_pointer_devices_c0fe5a56b617_ffi(
  device_count : @win32_core.RawAddress,
  pointer_devices : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61070996c61b8ea87109b09a"

///|
pub fn get_pointer_devices_c0fe5a56b617_raw(
  device_count : @win32_core.RawAddress,
  pointer_devices : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_devices_c0fe5a56b617_ffi(
    device_count, pointer_devices, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_devices_c0fe5a56b617(
  device_count : @win32_core.RawAddress,
  pointer_devices : POINTERDEVICEINFO_4ad5e0696f4e?,
) -> Bool raise @win32_core.WindowsError {
  let pointer_devices_address_ = match pointer_devices {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_devices_c0fe5a56b617_raw(
    device_count, pointer_devices_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pointer_devices {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pointer_count, pointer_info, last_error_)
extern "C" fn get_pointer_frame_info_5264ff305d20_ffi(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b619e72fd2597efe65558310"

///|
pub fn get_pointer_frame_info_5264ff305d20_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_info_5264ff305d20_ffi(
    pointer_id, pointer_count, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_frame_info_5264ff305d20(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pointer_info : POINTERINFO_f5cd042efc0e?,
) -> Bool raise @win32_core.WindowsError {
  let pointer_info_address_ = match pointer_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_frame_info_5264ff305d20_raw(
    pointer_id, pointer_count, pointer_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pointer_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(entries_count, pointer_count, pointer_info, last_error_)
extern "C" fn get_pointer_frame_info_history_eea9d7895693_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0058a5871e493e5184f66fe9"

///|
pub fn get_pointer_frame_info_history_eea9d7895693_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_info_history_eea9d7895693_ffi(
    pointer_id, entries_count, pointer_count, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_frame_info_history_eea9d7895693(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pointer_info : POINTERINFO_f5cd042efc0e?,
) -> Bool raise @win32_core.WindowsError {
  let pointer_info_address_ = match pointer_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_frame_info_history_eea9d7895693_raw(
    pointer_id, entries_count, pointer_count, pointer_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pointer_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pointer_count, pen_info, last_error_)
extern "C" fn get_pointer_frame_pen_info_1af65a1f469a_ffi(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_428ff75d48d74359008f70d6"

///|
pub fn get_pointer_frame_pen_info_1af65a1f469a_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_pen_info_1af65a1f469a_ffi(
    pointer_id, pointer_count, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_frame_pen_info_1af65a1f469a(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pen_info : POINTERPENINFO_ba7fcfa9a8b5?,
) -> Bool raise @win32_core.WindowsError {
  let pen_info_address_ = match pen_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_frame_pen_info_1af65a1f469a_raw(
    pointer_id, pointer_count, pen_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pen_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(entries_count, pointer_count, pen_info, last_error_)
extern "C" fn get_pointer_frame_pen_info_history_fe14e722fd9a_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8053e349294b9344af3f987"

///|
pub fn get_pointer_frame_pen_info_history_fe14e722fd9a_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_pen_info_history_fe14e722fd9a_ffi(
    pointer_id, entries_count, pointer_count, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_frame_pen_info_history_fe14e722fd9a(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pen_info : POINTERPENINFO_ba7fcfa9a8b5?,
) -> Bool raise @win32_core.WindowsError {
  let pen_info_address_ = match pen_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_frame_pen_info_history_fe14e722fd9a_raw(
    pointer_id, entries_count, pointer_count, pen_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pen_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pointer_count, touch_info, last_error_)
extern "C" fn get_pointer_frame_touch_info_da4dbcb94062_ffi(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab4e65992b1ff1739a93849a"

///|
pub fn get_pointer_frame_touch_info_da4dbcb94062_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_touch_info_da4dbcb94062_ffi(
    pointer_id, pointer_count, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_frame_touch_info_da4dbcb94062(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  touch_info : POINTERTOUCHINFO_10e791130a60?,
) -> Bool raise @win32_core.WindowsError {
  let touch_info_address_ = match touch_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_frame_touch_info_da4dbcb94062_raw(
    pointer_id, pointer_count, touch_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match touch_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(entries_count, pointer_count, touch_info, last_error_)
extern "C" fn get_pointer_frame_touch_info_history_c4e9aa19708d_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9660c79742909360a583827c"

///|
pub fn get_pointer_frame_touch_info_history_c4e9aa19708d_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_touch_info_history_c4e9aa19708d_ffi(
    pointer_id, entries_count, pointer_count, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_frame_touch_info_history_c4e9aa19708d(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  touch_info : POINTERTOUCHINFO_10e791130a60?,
) -> Bool raise @win32_core.WindowsError {
  let touch_info_address_ = match touch_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_frame_touch_info_history_c4e9aa19708d_raw(
    pointer_id, entries_count, pointer_count, touch_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match touch_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pointer_info, last_error_)
extern "C" fn get_pointer_info_0d8033327b45_ffi(
  pointer_id : UInt,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8188bee919c63b21372291a"

///|
pub fn get_pointer_info_0d8033327b45_raw(
  pointer_id : UInt,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_info_0d8033327b45_ffi(
    pointer_id, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_info_0d8033327b45(
  pointer_id : UInt,
  pointer_info : POINTERINFO_f5cd042efc0e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_info_0d8033327b45_raw(
    pointer_id,
    pointer_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pointer_info.raw_address())
  value_ != 0
}

///|
#borrow(entries_count, pointer_info, last_error_)
extern "C" fn get_pointer_info_history_d67a5736fea4_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06ba3797580a8dd8f378bec7"

///|
pub fn get_pointer_info_history_d67a5736fea4_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_info_history_d67a5736fea4_ffi(
    pointer_id, entries_count, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_info_history_d67a5736fea4(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_info : POINTERINFO_f5cd042efc0e?,
) -> Bool raise @win32_core.WindowsError {
  let pointer_info_address_ = match pointer_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_info_history_d67a5736fea4_raw(
    pointer_id, entries_count, pointer_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pointer_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(input_transform, last_error_)
extern "C" fn get_pointer_input_transform_c0e6296a44ff_ffi(
  pointer_id : UInt,
  history_count : UInt,
  input_transform : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8083d8f65c57135418902921"

///|
pub fn get_pointer_input_transform_c0e6296a44ff_raw(
  pointer_id : UInt,
  history_count : UInt,
  input_transform : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_input_transform_c0e6296a44ff_ffi(
    pointer_id, history_count, input_transform, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_input_transform_c0e6296a44ff(
  pointer_id : UInt,
  history_count : UInt,
  input_transform : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_input_transform_c0e6296a44ff_raw(
    pointer_id,
    history_count,
    input_transform.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(input_transform.raw_address())
  value_ != 0
}

///|
#borrow(pen_info, last_error_)
extern "C" fn get_pointer_pen_info_286d42ca00f1_ffi(
  pointer_id : UInt,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3653f3f5995335b11273019"

///|
pub fn get_pointer_pen_info_286d42ca00f1_raw(
  pointer_id : UInt,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_pen_info_286d42ca00f1_ffi(
    pointer_id, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_pen_info_286d42ca00f1(
  pointer_id : UInt,
  pen_info : POINTERPENINFO_ba7fcfa9a8b5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_pen_info_286d42ca00f1_raw(
    pointer_id,
    pen_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pen_info.raw_address())
  value_ != 0
}

///|
#borrow(entries_count, pen_info, last_error_)
extern "C" fn get_pointer_pen_info_history_23f8a4b7570f_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad106aa023e5dc73730775a7"

///|
pub fn get_pointer_pen_info_history_23f8a4b7570f_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_pen_info_history_23f8a4b7570f_ffi(
    pointer_id, entries_count, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_pen_info_history_23f8a4b7570f(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pen_info : POINTERPENINFO_ba7fcfa9a8b5?,
) -> Bool raise @win32_core.WindowsError {
  let pen_info_address_ = match pen_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_pen_info_history_23f8a4b7570f_raw(
    pointer_id, entries_count, pen_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pen_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(touch_info, last_error_)
extern "C" fn get_pointer_touch_info_8c4ebd55d7d5_ffi(
  pointer_id : UInt,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87c83707fe2fc60fc998c3cb"

///|
pub fn get_pointer_touch_info_8c4ebd55d7d5_raw(
  pointer_id : UInt,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_touch_info_8c4ebd55d7d5_ffi(
    pointer_id, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_touch_info_8c4ebd55d7d5(
  pointer_id : UInt,
  touch_info : POINTERTOUCHINFO_10e791130a60,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_touch_info_8c4ebd55d7d5_raw(
    pointer_id,
    touch_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(touch_info.raw_address())
  value_ != 0
}

///|
#borrow(entries_count, touch_info, last_error_)
extern "C" fn get_pointer_touch_info_history_36b0ee8e4922_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3abf733c10642df05447d338"

///|
pub fn get_pointer_touch_info_history_36b0ee8e4922_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_touch_info_history_36b0ee8e4922_ffi(
    pointer_id, entries_count, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_touch_info_history_36b0ee8e4922(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  touch_info : POINTERTOUCHINFO_10e791130a60?,
) -> Bool raise @win32_core.WindowsError {
  let touch_info_address_ = match touch_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_pointer_touch_info_history_36b0ee8e4922_raw(
    pointer_id, entries_count, touch_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match touch_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pointer_type, last_error_)
extern "C" fn get_pointer_type_c769c004045a_ffi(
  pointer_id : UInt,
  pointer_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5db09bc7a4145d717ae1e8c4"

///|
pub fn get_pointer_type_c769c004045a_raw(
  pointer_id : UInt,
  pointer_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_type_c769c004045a_ffi(
    pointer_id, pointer_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pointer_type_c769c004045a(
  pointer_id : UInt,
  pointer_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_pointer_type_c769c004045a_raw(pointer_id, pointer_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_properties, p_values, last_error_)
extern "C" fn get_raw_pointer_device_data_88bb9d06ff96_ffi(
  pointer_id : UInt,
  history_count : UInt,
  properties_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_62f3decebbbc2a8d3ba44803"

///|
pub fn get_raw_pointer_device_data_88bb9d06ff96_raw(
  pointer_id : UInt,
  history_count : UInt,
  properties_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_raw_pointer_device_data_88bb9d06ff96_ffi(
    pointer_id, history_count, properties_count, p_properties, p_values, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_raw_pointer_device_data_88bb9d06ff96(
  pointer_id : UInt,
  history_count : UInt,
  properties_count : UInt,
  p_properties : POINTERDEVICEPROPERTY_09de8c090a7c,
  p_values : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_raw_pointer_device_data_88bb9d06ff96_raw(
    pointer_id,
    history_count,
    properties_count,
    p_properties.raw_address(),
    p_values,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_properties.raw_address())
  value_ != 0
}

///|
extern "C" fn get_unpredicted_message_pos_d80e1376ac49_ffi() -> UInt = "moonbit_win32_32da396f7e814aa47bb600e6"

///|
pub fn get_unpredicted_message_pos_d80e1376ac49_raw() -> UInt {
  get_unpredicted_message_pos_d80e1376ac49_ffi()
}

///|
pub fn get_unpredicted_message_pos_d80e1376ac49() -> UInt raise @win32_core.WindowsError {
  let call_ = get_unpredicted_message_pos_d80e1376ac49_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn initialize_touch_injection_1a75819b82e2_ffi(
  max_count : UInt,
  dw_mode : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_273063291e99320cdf92cdb7"

///|
pub fn initialize_touch_injection_1a75819b82e2_raw(
  max_count : UInt,
  dw_mode : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_touch_injection_1a75819b82e2_ffi(
    max_count, dw_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn initialize_touch_injection_1a75819b82e2(
  max_count : UInt,
  dw_mode : TOUCHFEEDBACKMODE_fddf5e7bd592,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_touch_injection_1a75819b82e2_raw(
    max_count,
    dw_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device, pointer_info, last_error_)
extern "C" fn inject_synthetic_pointer_input_3b5090f68f31_ffi(
  device : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71c3785bf28997f05ac06f0c"

///|
pub fn inject_synthetic_pointer_input_3b5090f68f31_raw(
  device : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = inject_synthetic_pointer_input_3b5090f68f31_ffi(
    device, pointer_info, count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn inject_synthetic_pointer_input_3b5090f68f31(
  device : @win32_core.RawAddress,
  pointer_info : POINTERTYPEINFO_26352c1c28a3,
  count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = inject_synthetic_pointer_input_3b5090f68f31_raw(
    device,
    pointer_info.raw_address(),
    count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pointer_info.raw_address())
  value_ != 0
}

///|
#borrow(contacts, last_error_)
extern "C" fn inject_touch_input_1e8d8393c12f_ffi(
  count : UInt,
  contacts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3590d98fb10245e41fc4be44"

///|
pub fn inject_touch_input_1e8d8393c12f_raw(
  count : UInt,
  contacts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = inject_touch_input_1e8d8393c12f_ffi(count, contacts, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn inject_touch_input_1e8d8393c12f(
  count : UInt,
  contacts : POINTERTOUCHINFO_10e791130a60,
) -> Bool raise @win32_core.WindowsError {
  let call_ = inject_touch_input_1e8d8393c12f_raw(count, contacts.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(contacts.raw_address())
  value_ != 0
}

///|
extern "C" fn is_mouse_in_pointer_enabled_505b84f74789_ffi() -> Int = "moonbit_win32_ca5a70d84ffd3412d367786a"

///|
pub fn is_mouse_in_pointer_enabled_505b84f74789_raw() -> Int {
  is_mouse_in_pointer_enabled_505b84f74789_ffi()
}

///|
pub fn is_mouse_in_pointer_enabled_505b84f74789() -> Bool raise @win32_core.WindowsError {
  let call_ = is_mouse_in_pointer_enabled_505b84f74789_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn skip_pointer_frame_messages_4675f9ade747_ffi(
  pointer_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_297f4e3b8f8cd1f06bf67cd8"

///|
pub fn skip_pointer_frame_messages_4675f9ade747_raw(
  pointer_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = skip_pointer_frame_messages_4675f9ade747_ffi(
    pointer_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn skip_pointer_frame_messages_4675f9ade747(
  pointer_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = skip_pointer_frame_messages_4675f9ade747_raw(pointer_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
