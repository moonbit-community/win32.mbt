///|
#borrow(lp_menu_template, last_error_)
extern "C" fn load_menu_indirect_a_86e52cb92024_ffi(
  lp_menu_template : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b5fe9507b727e882cf08c97a"

///|
pub fn load_menu_indirect_a_86e52cb92024_raw(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_indirect_a_86e52cb92024_ffi(
    lp_menu_template, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_menu_indirect_a_86e52cb92024(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = load_menu_indirect_a_86e52cb92024_raw(lp_menu_template)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_menu_template, last_error_)
extern "C" fn load_menu_indirect_w_092669f1c270_ffi(
  lp_menu_template : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_00410635141dbff8c0b59402"

///|
pub fn load_menu_indirect_w_092669f1c270_raw(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_indirect_w_092669f1c270_ffi(
    lp_menu_template, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_menu_indirect_w_092669f1c270(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = load_menu_indirect_w_092669f1c270_raw(lp_menu_template)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_instance, lp_menu_name, last_error_)
extern "C" fn load_menu_w_7a39e694c7ab_ffi(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7ce6587cbf46558a3cb783c7"

///|
pub fn load_menu_w_7a39e694c7ab_raw(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_w_7a39e694c7ab_ffi(
    h_instance, lp_menu_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_menu_w_7a39e694c7ab(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_menu_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_menu_name.bytes(),
    alignment=8,
  )
  let lp_menu_name_address_ = lp_menu_name_root_.raw_address()
  let call_ = load_menu_w_7a39e694c7ab_raw(h_instance, lp_menu_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_menu_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_buffer, last_error_)
extern "C" fn load_string_a_bb603ba87f6e_ffi(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d79eefcab0ead460af530c5"

///|
pub fn load_string_a_bb603ba87f6e_raw(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_string_a_bb603ba87f6e_ffi(
    h_instance, u_id, lp_buffer, cch_buffer_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_string_a_bb603ba87f6e(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = load_string_a_bb603ba87f6e_raw(
    h_instance, u_id, lp_buffer, cch_buffer_max,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_instance, lp_buffer, last_error_)
extern "C" fn load_string_w_e0f8b5154d2f_ffi(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7699b916bc54017102b5643f"

///|
pub fn load_string_w_e0f8b5154d2f_raw(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_string_w_e0f8b5154d2f_ffi(
    h_instance, u_id, lp_buffer, cch_buffer_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_string_w_e0f8b5154d2f(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = load_string_w_e0f8b5154d2f_raw(
    h_instance, u_id, lp_buffer, cch_buffer_max,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn lock_set_foreground_window_90a007b62416_ffi(
  u_lock_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fee4b2a3110171b478f2a3e9"

///|
pub fn lock_set_foreground_window_90a007b62416_raw(
  u_lock_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lock_set_foreground_window_90a007b62416_ffi(
    u_lock_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lock_set_foreground_window_90a007b62416(
  u_lock_code : FOREGROUNDWINDOWLOCKCODE_b6aa702712d3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = lock_set_foreground_window_90a007b62416_raw(
    u_lock_code.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn logical_to_physical_point_8d2792634d2a_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d819930b1912fa1d18f8569"

///|
pub fn logical_to_physical_point_8d2792634d2a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  logical_to_physical_point_8d2792634d2a_ffi(h_wnd, lp_point)
}

///|
pub fn logical_to_physical_point_8d2792634d2a(
  h_wnd : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = logical_to_physical_point_8d2792634d2a_raw(
    h_wnd,
    lp_point.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(presbits, last_error_)
extern "C" fn lookup_icon_id_from_directory_f15e87252d07_ffi(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d8e07eccb36958140bab6de"

///|
pub fn lookup_icon_id_from_directory_f15e87252d07_raw(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_icon_id_from_directory_f15e87252d07_ffi(
    presbits, f_icon, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lookup_icon_id_from_directory_f15e87252d07(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = lookup_icon_id_from_directory_f15e87252d07_raw(presbits, f_icon)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(presbits, last_error_)
extern "C" fn lookup_icon_id_from_directory_ex_12286ddb84b7_ffi(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99634b7382fece66e4da833b"

///|
pub fn lookup_icon_id_from_directory_ex_12286ddb84b7_raw(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_icon_id_from_directory_ex_12286ddb84b7_ffi(
    presbits, f_icon, cx_desired, cy_desired, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lookup_icon_id_from_directory_ex_12286ddb84b7(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  cx_desired : Int,
  cy_desired : Int,
  flags : IMAGEFLAGS_1c696490ca76,
) -> Int raise @win32_core.WindowsError {
  let call_ = lookup_icon_id_from_directory_ex_12286ddb84b7_raw(
    presbits,
    f_icon,
    cx_desired,
    cy_desired,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, lp_rect, last_error_)
extern "C" fn map_dialog_rect_042164cd508d_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_494ee7e4b46451c1b6999609"

///|
pub fn map_dialog_rect_042164cd508d_raw(
  h_dlg : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_dialog_rect_042164cd508d_ffi(h_dlg, lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_dialog_rect_042164cd508d(
  h_dlg : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = map_dialog_rect_042164cd508d_raw(h_dlg, lp_rect.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_rect.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, h_menu, pt_screen)
extern "C" fn menu_item_from_point_c3cd5bc6d7a9_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  pt_screen : Bytes,
) -> Int = "moonbit_win32_b014020119fc0e5e5da73f50"

///|
pub fn menu_item_from_point_c3cd5bc6d7a9_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  pt_screen : Bytes,
) -> Int {
  menu_item_from_point_c3cd5bc6d7a9_ffi(h_wnd, h_menu, pt_screen)
}

///|
pub fn menu_item_from_point_c3cd5bc6d7a9(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  pt_screen : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  let call_ = menu_item_from_point_c3cd5bc6d7a9_raw(
    h_wnd,
    h_menu,
    pt_screen.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_screen.raw_address())
  value_
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_a_56b2ec1c4f84_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10eaf9056b80596947d5a729"

///|
pub fn message_box_a_56b2ec1c4f84_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_a_56b2ec1c4f84_ffi(
    h_wnd, lp_text, lp_caption, u_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn message_box_a_56b2ec1c4f84(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_strings.PStr?,
  lp_caption : @win32_strings.PStr?,
  u_type : MESSAGEBOXSTYLE_365231501e9a,
) -> MESSAGEBOXRESULT_9a00b6096a85 raise @win32_core.WindowsError {
  let lp_text_root_ = match lp_text {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_text_address_ = match lp_text_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_caption_root_ = match lp_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_caption_address_ = match lp_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = message_box_a_56b2ec1c4f84_raw(
    h_wnd,
    lp_text_address_,
    lp_caption_address_,
    u_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_text_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  MESSAGEBOXRESULT_9a00b6096a85::from_int(value_)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_ex_a_87cd90d17e6e_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83c271b0d2f3eca2006c2910"

///|
pub fn message_box_ex_a_87cd90d17e6e_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_ex_a_87cd90d17e6e_ffi(
    h_wnd, lp_text, lp_caption, u_type, w_language_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn message_box_ex_a_87cd90d17e6e(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_strings.PStr?,
  lp_caption : @win32_strings.PStr?,
  u_type : MESSAGEBOXSTYLE_365231501e9a,
  w_language_id : UInt16,
) -> MESSAGEBOXRESULT_9a00b6096a85 raise @win32_core.WindowsError {
  let lp_text_root_ = match lp_text {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_text_address_ = match lp_text_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_caption_root_ = match lp_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_caption_address_ = match lp_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = message_box_ex_a_87cd90d17e6e_raw(
    h_wnd,
    lp_text_address_,
    lp_caption_address_,
    u_type.to_int().reinterpret_as_uint(),
    w_language_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_text_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  MESSAGEBOXRESULT_9a00b6096a85::from_int(value_)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_ex_w_e30ed14daf16_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ae4ab666cdd8f3df6cc9f65"

///|
pub fn message_box_ex_w_e30ed14daf16_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_ex_w_e30ed14daf16_ffi(
    h_wnd, lp_text, lp_caption, u_type, w_language_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn message_box_ex_w_e30ed14daf16(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_strings.PWStr?,
  lp_caption : @win32_strings.PWStr?,
  u_type : MESSAGEBOXSTYLE_365231501e9a,
  w_language_id : UInt16,
) -> MESSAGEBOXRESULT_9a00b6096a85 raise @win32_core.WindowsError {
  let lp_text_root_ = match lp_text {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_text_address_ = match lp_text_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_caption_root_ = match lp_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_caption_address_ = match lp_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = message_box_ex_w_e30ed14daf16_raw(
    h_wnd,
    lp_text_address_,
    lp_caption_address_,
    u_type.to_int().reinterpret_as_uint(),
    w_language_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_text_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  MESSAGEBOXRESULT_9a00b6096a85::from_int(value_)
}

///|
#borrow(lpmbp)
extern "C" fn message_box_indirect_a_f0fd3c6a88b3_ffi(
  lpmbp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc205a6f159b1717b4cdae3"

///|
pub fn message_box_indirect_a_f0fd3c6a88b3_raw(
  lpmbp : @win32_core.RawAddress,
) -> Int {
  message_box_indirect_a_f0fd3c6a88b3_ffi(lpmbp)
}

///|
pub fn message_box_indirect_a_f0fd3c6a88b3(
  lpmbp : MSGBOXPARAMSA_b45d43f282b7,
) -> MESSAGEBOXRESULT_9a00b6096a85 raise @win32_core.WindowsError {
  let call_ = message_box_indirect_a_f0fd3c6a88b3_raw(lpmbp.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpmbp.raw_address())
  MESSAGEBOXRESULT_9a00b6096a85::from_int(value_)
}

///|
#borrow(lpmbp)
extern "C" fn message_box_indirect_w_487e57a7e8d8_ffi(
  lpmbp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4fd3e83fe2b221c2ce5e17e"

///|
pub fn message_box_indirect_w_487e57a7e8d8_raw(
  lpmbp : @win32_core.RawAddress,
) -> Int {
  message_box_indirect_w_487e57a7e8d8_ffi(lpmbp)
}

///|
pub fn message_box_indirect_w_487e57a7e8d8(
  lpmbp : MSGBOXPARAMSW_600db44f46e3,
) -> MESSAGEBOXRESULT_9a00b6096a85 raise @win32_core.WindowsError {
  let call_ = message_box_indirect_w_487e57a7e8d8_raw(lpmbp.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpmbp.raw_address())
  MESSAGEBOXRESULT_9a00b6096a85::from_int(value_)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_w_2747952fcc67_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9060ca526fea73bffb37e8d2"

///|
pub fn message_box_w_2747952fcc67_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_w_2747952fcc67_ffi(
    h_wnd, lp_text, lp_caption, u_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn message_box_w_2747952fcc67(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_strings.PWStr?,
  lp_caption : @win32_strings.PWStr?,
  u_type : MESSAGEBOXSTYLE_365231501e9a,
) -> MESSAGEBOXRESULT_9a00b6096a85 raise @win32_core.WindowsError {
  let lp_text_root_ = match lp_text {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_text_address_ = match lp_text_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_caption_root_ = match lp_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_caption_address_ = match lp_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = message_box_w_2747952fcc67_raw(
    h_wnd,
    lp_text_address_,
    lp_caption_address_,
    u_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_text_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  MESSAGEBOXRESULT_9a00b6096a85::from_int(value_)
}

///|
#borrow(h_mnu, lp_new_item, last_error_)
extern "C" fn modify_menu_a_edd0a87e52ef_ffi(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b809803e08d312185fd83a67"

///|
pub fn modify_menu_a_edd0a87e52ef_raw(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = modify_menu_a_edd0a87e52ef_ffi(
    h_mnu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn modify_menu_a_edd0a87e52ef(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
  u_id_new_item : UInt64,
  lp_new_item : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_new_item_root_ = match lp_new_item {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_item_address_ = match lp_new_item_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = modify_menu_a_edd0a87e52ef_raw(
    h_mnu,
    u_position,
    u_flags.to_int().reinterpret_as_uint(),
    u_id_new_item,
    lp_new_item_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_new_item_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_mnu, lp_new_item, last_error_)
extern "C" fn modify_menu_w_a8c71976eae1_ffi(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63203d55b6a824f755899b11"

///|
pub fn modify_menu_w_a8c71976eae1_raw(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = modify_menu_w_a8c71976eae1_ffi(
    h_mnu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn modify_menu_w_a8c71976eae1(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
  u_id_new_item : UInt64,
  lp_new_item : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_new_item_root_ = match lp_new_item {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_item_address_ = match lp_new_item_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = modify_menu_w_a8c71976eae1_raw(
    h_mnu,
    u_position,
    u_flags.to_int().reinterpret_as_uint(),
    u_id_new_item,
    lp_new_item_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_new_item_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn move_window_6b96586e63b2_ffi(
  h_wnd : @win32_core.RawAddress,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  b_repaint : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f2973674870f37a77827956"

///|
pub fn move_window_6b96586e63b2_raw(
  h_wnd : @win32_core.RawAddress,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  b_repaint : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_window_6b96586e63b2_ffi(
    h_wnd, x, y, n_width, n_height, b_repaint, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn move_window_6b96586e63b2(
  h_wnd : @win32_core.RawAddress,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  b_repaint : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = move_window_6b96586e63b2_raw(
    h_wnd, x, y, n_width, n_height, b_repaint,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(default_qualifiers, output_xml_file)
extern "C" fn mrm_create_config_3335fbd15625_ffi(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e529b9ec89aae6d0563a5b"

///|
pub fn mrm_create_config_3335fbd15625_raw(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Int {
  mrm_create_config_3335fbd15625_ffi(
    platform_version, default_qualifiers, output_xml_file,
  )
}

///|
pub fn mrm_create_config_3335fbd15625(
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  output_xml_file : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let output_xml_file_root_ = @win32_core.NativeBuffer::from_bytes(
    output_xml_file.bytes(),
    alignment=8,
  )
  let output_xml_file_address_ = output_xml_file_root_.raw_address()
  let call_ = mrm_create_config_3335fbd15625_raw(
    platform_version.to_int(),
    default_qualifiers_address_,
    output_xml_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(output_xml_file_root_.length())
  value_
}

///|
#borrow(default_qualifiers, output_xml_data, output_xml_size)
extern "C" fn mrm_create_config_in_memory_be4320108cb9_ffi(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c2490e2743c815a09a2c216"

///|
pub fn mrm_create_config_in_memory_be4320108cb9_raw(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  mrm_create_config_in_memory_be4320108cb9_ffi(
    platform_version, default_qualifiers, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_create_config_in_memory_be4320108cb9(
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_create_config_in_memory_be4320108cb9_raw(
    platform_version.to_int(),
    default_qualifiers_address_,
    output_xml_data,
    output_xml_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(indexer, output_directory)
extern "C" fn mrm_create_resource_file_84045a054e59_ffi(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0f775241f080545077c5ce"

///|
pub fn mrm_create_resource_file_84045a054e59_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_file_84045a054e59_ffi(
    indexer, packaging_mode, packaging_options, output_directory,
  )
}

///|
pub fn mrm_create_resource_file_84045a054e59(
  indexer : @win32_core.RawAddress,
  packaging_mode : MrmPackagingMode_07cd15cabb87,
  packaging_options : MrmPackagingOptions_bf90fbef2092,
  output_directory : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let output_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    output_directory.bytes(),
    alignment=8,
  )
  let output_directory_address_ = output_directory_root_.raw_address()
  let call_ = mrm_create_resource_file_84045a054e59_raw(
    indexer,
    packaging_mode.to_int(),
    packaging_options.to_int(),
    output_directory_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(output_directory_root_.length())
  value_
}

///|
#borrow(indexer, output_pri_data, output_pri_size)
extern "C" fn mrm_create_resource_file_in_memory_5731caf24e4a_ffi(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a23e1d8092ab0b1a5b63da"

///|
pub fn mrm_create_resource_file_in_memory_5731caf24e4a_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_file_in_memory_5731caf24e4a_ffi(
    indexer, packaging_mode, packaging_options, output_pri_data, output_pri_size,
  )
}

///|
pub fn mrm_create_resource_file_in_memory_5731caf24e4a(
  indexer : @win32_core.RawAddress,
  packaging_mode : MrmPackagingMode_07cd15cabb87,
  packaging_options : MrmPackagingOptions_bf90fbef2092,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mrm_create_resource_file_in_memory_5731caf24e4a_raw(
    indexer,
    packaging_mode.to_int(),
    packaging_options.to_int(),
    output_pri_data,
    output_pri_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(indexer, output_directory)
extern "C" fn mrm_create_resource_file_with_checksum_7d22511138fb_ffi(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00097eb77a702ecf66289949"

///|
pub fn mrm_create_resource_file_with_checksum_7d22511138fb_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_file_with_checksum_7d22511138fb_ffi(
    indexer, packaging_mode, packaging_options, checksum, output_directory,
  )
}

///|
pub fn mrm_create_resource_file_with_checksum_7d22511138fb(
  indexer : @win32_core.RawAddress,
  packaging_mode : MrmPackagingMode_07cd15cabb87,
  packaging_options : MrmPackagingOptions_bf90fbef2092,
  checksum : UInt,
  output_directory : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let output_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    output_directory.bytes(),
    alignment=8,
  )
  let output_directory_address_ = output_directory_root_.raw_address()
  let call_ = mrm_create_resource_file_with_checksum_7d22511138fb_raw(
    indexer,
    packaging_mode.to_int(),
    packaging_options.to_int(),
    checksum,
    output_directory_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(output_directory_root_.length())
  value_
}

///|
#borrow(package_family_name, project_root, default_qualifiers, indexer)
extern "C" fn mrm_create_resource_indexer_f20968120e10_ffi(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f76c717fc63169bcfd877f"

///|
pub fn mrm_create_resource_indexer_f20968120e10_raw(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_f20968120e10_ffi(
    package_family_name, project_root, platform_version, default_qualifiers, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_f20968120e10(
  package_family_name : @win32_strings.PWStr?,
  project_root : @win32_strings.PWStr,
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = match package_family_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let package_family_name_address_ = match package_family_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_create_resource_indexer_f20968120e10_raw(
    package_family_name_address_,
    project_root_address_,
    platform_version.to_int(),
    default_qualifiers_address_,
    indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  match package_family_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(project_root_root_.length())
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(project_root, default_qualifiers, pri_data, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aaf64e6c6e7a03dd399c1ab"

///|
pub fn mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_ffi(
    project_root, platform_version, default_qualifiers, pri_data, pri_size, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12(
  project_root : @win32_strings.PWStr,
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_raw(
    project_root_address_,
    platform_version.to_int(),
    default_qualifiers_address_,
    pri_data,
    pri_size,
    indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(project_root_root_.length())
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(project_root, default_qualifiers, pri_file, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c8fe870ffc2fd8dc6730b95"

///|
pub fn mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_ffi(
    project_root, platform_version, default_qualifiers, pri_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694(
  project_root : @win32_strings.PWStr,
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  pri_file : @win32_strings.PWStr,
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pri_file_root_ = @win32_core.NativeBuffer::from_bytes(
    pri_file.bytes(),
    alignment=8,
  )
  let pri_file_address_ = pri_file_root_.raw_address()
  let call_ = mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_raw(
    project_root_address_,
    platform_version.to_int(),
    default_qualifiers_address_,
    pri_file_address_,
    indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(project_root_root_.length())
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pri_file_root_.length())
  value_
}

///|
#borrow(project_root, default_qualifiers, schema_xml_data, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e532046677f2eb676bed77b"

///|
pub fn mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_ffi(
    project_root, platform_version, default_qualifiers, schema_xml_data, schema_xml_size,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975(
  project_root : @win32_strings.PWStr,
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_raw(
    project_root_address_,
    platform_version.to_int(),
    default_qualifiers_address_,
    schema_xml_data,
    schema_xml_size,
    indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(project_root_root_.length())
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(project_root, default_qualifiers, schema_file, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ee0d8ee363fb91c9361d79f"

///|
pub fn mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_ffi(
    project_root, platform_version, default_qualifiers, schema_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0(
  project_root : @win32_strings.PWStr,
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  schema_file : @win32_strings.PWStr,
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let schema_file_root_ = @win32_core.NativeBuffer::from_bytes(
    schema_file.bytes(),
    alignment=8,
  )
  let schema_file_address_ = schema_file_root_.raw_address()
  let call_ = mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_raw(
    project_root_address_,
    platform_version.to_int(),
    default_qualifiers_address_,
    schema_file_address_,
    indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(project_root_root_.length())
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(schema_file_root_.length())
  value_
}

///|
#borrow(package_family_name, project_root, default_qualifiers, indexer)
extern "C" fn mrm_create_resource_indexer_with_flags_f12b070eb110_ffi(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300ebdd6aaa936566f8602d5"

///|
pub fn mrm_create_resource_indexer_with_flags_f12b070eb110_raw(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_with_flags_f12b070eb110_ffi(
    package_family_name, project_root, platform_version, default_qualifiers, flags,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_with_flags_f12b070eb110(
  package_family_name : @win32_strings.PWStr?,
  project_root : @win32_strings.PWStr,
  platform_version : MrmPlatformVersion_807dbc590779,
  default_qualifiers : @win32_strings.PWStr?,
  flags : MrmIndexerFlags_c969ffe9ffa8,
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = match package_family_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let package_family_name_address_ = match package_family_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let default_qualifiers_root_ = match default_qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_qualifiers_address_ = match default_qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_create_resource_indexer_with_flags_f12b070eb110_raw(
    package_family_name_address_,
    project_root_address_,
    platform_version.to_int(),
    default_qualifiers_address_,
    flags.to_int(),
    indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  match package_family_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(project_root_root_.length())
  match default_qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(indexer)
extern "C" fn mrm_destroy_indexer_and_messages_aac1021b5aad_ffi(
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898ba7ead363961c481b13a4"

///|
pub fn mrm_destroy_indexer_and_messages_aac1021b5aad_raw(
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_destroy_indexer_and_messages_aac1021b5aad_ffi(indexer)
}

///|
pub fn mrm_destroy_indexer_and_messages_aac1021b5aad(
  indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mrm_destroy_indexer_and_messages_aac1021b5aad_raw(indexer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(input_pri_data, schema_pri_data, output_xml_data, output_xml_size)
extern "C" fn mrm_dump_pri_data_in_memory_73f06a13a856_ffi(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99250a6d43d95c95c65fcb84"

///|
pub fn mrm_dump_pri_data_in_memory_73f06a13a856_raw(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  mrm_dump_pri_data_in_memory_73f06a13a856_ffi(
    input_pri_data, input_pri_size, schema_pri_data, schema_pri_size, dump_type,
    output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_data_in_memory_73f06a13a856(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : MrmDumpType_6893c16c19fc,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mrm_dump_pri_data_in_memory_73f06a13a856_raw(
    input_pri_data,
    input_pri_size,
    schema_pri_data,
    schema_pri_size,
    dump_type.to_int(),
    output_xml_data,
    output_xml_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(index_file_name, schema_pri_file, output_xml_file)
extern "C" fn mrm_dump_pri_file_4fa3aae35c75_ffi(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13ce9c762ea7e51192bc75e"

///|
pub fn mrm_dump_pri_file_4fa3aae35c75_raw(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Int {
  mrm_dump_pri_file_4fa3aae35c75_ffi(
    index_file_name, schema_pri_file, dump_type, output_xml_file,
  )
}

///|
pub fn mrm_dump_pri_file_4fa3aae35c75(
  index_file_name : @win32_strings.PWStr,
  schema_pri_file : @win32_strings.PWStr?,
  dump_type : MrmDumpType_6893c16c19fc,
  output_xml_file : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let index_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    index_file_name.bytes(),
    alignment=8,
  )
  let index_file_name_address_ = index_file_name_root_.raw_address()
  let schema_pri_file_root_ = match schema_pri_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let schema_pri_file_address_ = match schema_pri_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let output_xml_file_root_ = @win32_core.NativeBuffer::from_bytes(
    output_xml_file.bytes(),
    alignment=8,
  )
  let output_xml_file_address_ = output_xml_file_root_.raw_address()
  let call_ = mrm_dump_pri_file_4fa3aae35c75_raw(
    index_file_name_address_,
    schema_pri_file_address_,
    dump_type.to_int(),
    output_xml_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(index_file_name_root_.length())
  match schema_pri_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(output_xml_file_root_.length())
  value_
}

///|
#borrow(index_file_name, schema_pri_file, output_xml_data, output_xml_size)
extern "C" fn mrm_dump_pri_file_in_memory_2ff2813c5bbb_ffi(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97a291df3c34beb2a1bdcef"

///|
pub fn mrm_dump_pri_file_in_memory_2ff2813c5bbb_raw(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  mrm_dump_pri_file_in_memory_2ff2813c5bbb_ffi(
    index_file_name, schema_pri_file, dump_type, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_file_in_memory_2ff2813c5bbb(
  index_file_name : @win32_strings.PWStr,
  schema_pri_file : @win32_strings.PWStr?,
  dump_type : MrmDumpType_6893c16c19fc,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let index_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    index_file_name.bytes(),
    alignment=8,
  )
  let index_file_name_address_ = index_file_name_root_.raw_address()
  let schema_pri_file_root_ = match schema_pri_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let schema_pri_file_address_ = match schema_pri_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_dump_pri_file_in_memory_2ff2813c5bbb_raw(
    index_file_name_address_,
    schema_pri_file_address_,
    dump_type.to_int(),
    output_xml_data,
    output_xml_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(index_file_name_root_.length())
  match schema_pri_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(data)
extern "C" fn mrm_free_memory_56dd5c00a876_ffi(
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c25bf2ea85e43ef922d8493"

///|
pub fn mrm_free_memory_56dd5c00a876_raw(data : @win32_core.RawAddress) -> Int {
  mrm_free_memory_56dd5c00a876_ffi(data)
}

///|
pub fn mrm_free_memory_56dd5c00a876(
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mrm_free_memory_56dd5c00a876_raw(data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pri_file, checksum)
extern "C" fn mrm_get_pri_file_content_checksum_02b31e95aaab_ffi(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d2de0b8d898fd433627d5c"

///|
pub fn mrm_get_pri_file_content_checksum_02b31e95aaab_raw(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Int {
  mrm_get_pri_file_content_checksum_02b31e95aaab_ffi(pri_file, checksum)
}

///|
pub fn mrm_get_pri_file_content_checksum_02b31e95aaab(
  pri_file : @win32_strings.PWStr,
  checksum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pri_file_root_ = @win32_core.NativeBuffer::from_bytes(
    pri_file.bytes(),
    alignment=8,
  )
  let pri_file_address_ = pri_file_root_.raw_address()
  let call_ = mrm_get_pri_file_content_checksum_02b31e95aaab_raw(
    pri_file_address_, checksum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pri_file_root_.length())
  value_
}

///|
#borrow(indexer, resource_uri, embedded_data, qualifiers)
extern "C" fn mrm_index_embedded_data_5a0f229e6649_ffi(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ffcd5efdf13a68783e64ea1"

///|
pub fn mrm_index_embedded_data_5a0f229e6649_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  mrm_index_embedded_data_5a0f229e6649_ffi(
    indexer, resource_uri, embedded_data, embedded_data_size, qualifiers,
  )
}

///|
pub fn mrm_index_embedded_data_5a0f229e6649(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_strings.PWStr,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let resource_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_uri.bytes(),
    alignment=8,
  )
  let resource_uri_address_ = resource_uri_root_.raw_address()
  let qualifiers_root_ = match qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let qualifiers_address_ = match qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_index_embedded_data_5a0f229e6649_raw(
    indexer, resource_uri_address_, embedded_data, embedded_data_size, qualifiers_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(resource_uri_root_.length())
  match qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(indexer, resource_uri, file_path, qualifiers)
extern "C" fn mrm_index_file_a270cb42070c_ffi(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e8248608f98f7c96200caf"

///|
pub fn mrm_index_file_a270cb42070c_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  mrm_index_file_a270cb42070c_ffi(indexer, resource_uri, file_path, qualifiers)
}

///|
pub fn mrm_index_file_a270cb42070c(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_strings.PWStr,
  file_path : @win32_strings.PWStr,
  qualifiers : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let resource_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_uri.bytes(),
    alignment=8,
  )
  let resource_uri_address_ = resource_uri_root_.raw_address()
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let qualifiers_root_ = match qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let qualifiers_address_ = match qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_index_file_a270cb42070c_raw(
    indexer, resource_uri_address_, file_path_address_, qualifiers_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(resource_uri_root_.length())
  ignore(file_path_root_.length())
  match qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(indexer, file_path)
extern "C" fn mrm_index_file_auto_qualifiers_576b584d8c67_ffi(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae1d43977642880f341d87c"

///|
pub fn mrm_index_file_auto_qualifiers_576b584d8c67_raw(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  mrm_index_file_auto_qualifiers_576b584d8c67_ffi(indexer, file_path)
}

///|
pub fn mrm_index_file_auto_qualifiers_576b584d8c67(
  indexer : @win32_core.RawAddress,
  file_path : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = match file_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_path_address_ = match file_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_index_file_auto_qualifiers_576b584d8c67_raw(
    indexer, file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match file_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(indexer, container_path)
extern "C" fn mrm_index_resource_container_auto_qualifiers_25731c2d086a_ffi(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b1c80b2e11edcbf058a559"

///|
pub fn mrm_index_resource_container_auto_qualifiers_25731c2d086a_raw(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Int {
  mrm_index_resource_container_auto_qualifiers_25731c2d086a_ffi(
    indexer, container_path,
  )
}

///|
pub fn mrm_index_resource_container_auto_qualifiers_25731c2d086a(
  indexer : @win32_core.RawAddress,
  container_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let container_path_root_ = @win32_core.NativeBuffer::from_bytes(
    container_path.bytes(),
    alignment=8,
  )
  let container_path_address_ = container_path_root_.raw_address()
  let call_ = mrm_index_resource_container_auto_qualifiers_25731c2d086a_raw(
    indexer, container_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(container_path_root_.length())
  value_
}

///|
#borrow(indexer, resource_uri, resource_string, qualifiers)
extern "C" fn mrm_index_string_833bb0848ca9_ffi(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d9f0be0f1dd9fb61f3d84b4"

///|
pub fn mrm_index_string_833bb0848ca9_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  mrm_index_string_833bb0848ca9_ffi(
    indexer, resource_uri, resource_string, qualifiers,
  )
}

///|
pub fn mrm_index_string_833bb0848ca9(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_strings.PWStr,
  resource_string : @win32_strings.PWStr,
  qualifiers : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let resource_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_uri.bytes(),
    alignment=8,
  )
  let resource_uri_address_ = resource_uri_root_.raw_address()
  let resource_string_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_string.bytes(),
    alignment=8,
  )
  let resource_string_address_ = resource_string_root_.raw_address()
  let qualifiers_root_ = match qualifiers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let qualifiers_address_ = match qualifiers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mrm_index_string_833bb0848ca9_raw(
    indexer, resource_uri_address_, resource_string_address_, qualifiers_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(resource_uri_root_.length())
  ignore(resource_string_root_.length())
  match qualifiers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(handle, messages, num_msgs)
extern "C" fn mrm_peek_resource_indexer_messages_57444d75f411_ffi(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd934bd475d19f7617a3b28"

///|
pub fn mrm_peek_resource_indexer_messages_57444d75f411_raw(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Int {
  mrm_peek_resource_indexer_messages_57444d75f411_ffi(
    handle, messages, num_msgs,
  )
}

///|
pub fn mrm_peek_resource_indexer_messages_57444d75f411(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mrm_peek_resource_indexer_messages_57444d75f411_raw(
    handle, messages, num_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_handles, last_error_)
extern "C" fn msg_wait_for_multiple_objects_68c998b0a68a_ffi(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_709bf3224f242fb88393db72"

///|
pub fn msg_wait_for_multiple_objects_68c998b0a68a_raw(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = msg_wait_for_multiple_objects_68c998b0a68a_ffi(
    n_count, p_handles, f_wait_all, dw_milliseconds, dw_wake_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn msg_wait_for_multiple_objects_68c998b0a68a(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_milliseconds : UInt,
  dw_wake_mask : QUEUESTATUSFLAGS_aa4338daa183,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = msg_wait_for_multiple_objects_68c998b0a68a_raw(
    n_count,
    p_handles,
    f_wait_all,
    dw_milliseconds,
    dw_wake_mask.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_handles, last_error_)
extern "C" fn msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_ffi(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_aea5e47e1fe9700a1b9f304d"

///|
pub fn msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_raw(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_ffi(
    n_count, p_handles, dw_milliseconds, dw_wake_mask, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn msg_wait_for_multiple_objects_ex_bb6b3eed7d6d(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_wake_mask : QUEUESTATUSFLAGS_aa4338daa183,
  dw_flags : MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_raw(
    n_count,
    p_handles,
    dw_milliseconds,
    dw_wake_mask.to_int().reinterpret_as_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn oem_to_char_a_4952d03bb12e_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd7c952f9372be66119f017c"

///|
pub fn oem_to_char_a_4952d03bb12e_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_a_4952d03bb12e_ffi(p_src, p_dst, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn oem_to_char_a_4952d03bb12e(
  p_src : @win32_strings.PStr,
  p_dst : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_src_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src.bytes(),
    alignment=8,
  )
  let p_src_address_ = p_src_root_.raw_address()
  let call_ = oem_to_char_a_4952d03bb12e_raw(p_src_address_, p_dst)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_src_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn oem_to_char_buff_a_98a28c728248_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1361571612f2cea733976871"

///|
pub fn oem_to_char_buff_a_98a28c728248_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_buff_a_98a28c728248_ffi(
    lpsz_src, lpsz_dst, cch_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn oem_to_char_buff_a_98a28c728248(
  lpsz_src : @win32_strings.PStr,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_src.bytes(),
    alignment=8,
  )
  let lpsz_src_address_ = lpsz_src_root_.raw_address()
  let call_ = oem_to_char_buff_a_98a28c728248_raw(
    lpsz_src_address_, lpsz_dst, cch_dst_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_src_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn oem_to_char_buff_w_a4f59eb254a9_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31e1230c90584343bc831a68"

///|
pub fn oem_to_char_buff_w_a4f59eb254a9_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_buff_w_a4f59eb254a9_ffi(
    lpsz_src, lpsz_dst, cch_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn oem_to_char_buff_w_a4f59eb254a9(
  lpsz_src : @win32_strings.PStr,
  lpsz_dst : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_src.bytes(),
    alignment=8,
  )
  let lpsz_src_address_ = lpsz_src_root_.raw_address()
  let call_ = oem_to_char_buff_w_a4f59eb254a9_raw(
    lpsz_src_address_,
    lpsz_dst.raw_address(),
    (lpsz_dst.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_src_root_.length())
  ignore(lpsz_dst.capacity())
  ignore(lpsz_dst.scan_nul())
  value_ != 0
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn oem_to_char_w_6361f9a21016_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc91797229003014f0bfd3bb"

///|
pub fn oem_to_char_w_6361f9a21016_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_w_6361f9a21016_ffi(p_src, p_dst, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn oem_to_char_w_6361f9a21016(
  p_src : @win32_strings.PStr,
  p_dst : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_src_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src.bytes(),
    alignment=8,
  )
  let p_src_address_ = p_src_root_.raw_address()
  let call_ = oem_to_char_w_6361f9a21016_raw(p_src_address_, p_dst)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_src_root_.length())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn open_icon_aceaf476713d_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c377b3c698bc8bbaa8859a1a"

///|
pub fn open_icon_aceaf476713d_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_icon_aceaf476713d_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_icon_aceaf476713d(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = open_icon_aceaf476713d_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_msg, h_wnd)
extern "C" fn peek_message_a_e1b01f80b2d2_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int = "moonbit_win32_f976dd3e59e5ac6676f7b21f"

///|
pub fn peek_message_a_e1b01f80b2d2_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int {
  peek_message_a_e1b01f80b2d2_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg,
  )
}

///|
pub fn peek_message_a_e1b01f80b2d2(
  lp_msg : MSG_cce494869f79,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : PEEKMESSAGEREMOVETYPE_70f5ee56bcd5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = peek_message_a_e1b01f80b2d2_raw(
    lp_msg.raw_address(),
    h_wnd,
    w_msg_filter_min,
    w_msg_filter_max,
    w_remove_msg.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(lp_msg, h_wnd)
extern "C" fn peek_message_w_481336617646_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int = "moonbit_win32_7185b41fa60e026f98895768"

///|
pub fn peek_message_w_481336617646_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int {
  peek_message_w_481336617646_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg,
  )
}

///|
pub fn peek_message_w_481336617646(
  lp_msg : MSG_cce494869f79,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : PEEKMESSAGEREMOVETYPE_70f5ee56bcd5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = peek_message_w_481336617646_raw(
    lp_msg.raw_address(),
    h_wnd,
    w_msg_filter_min,
    w_msg_filter_max,
    w_remove_msg.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn physical_to_logical_point_6cca45af1320_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8298d2b1fbed5264f4340094"

///|
pub fn physical_to_logical_point_6cca45af1320_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  physical_to_logical_point_6cca45af1320_ffi(h_wnd, lp_point)
}

///|
pub fn physical_to_logical_point_6cca45af1320(
  h_wnd : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = physical_to_logical_point_6cca45af1320_raw(
    h_wnd,
    lp_point.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn post_message_a_78b847fc784f_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97a5f44e4e8123ded95bd58d"

///|
pub fn post_message_a_78b847fc784f_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_message_a_78b847fc784f_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn post_message_a_78b847fc784f(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = post_message_a_78b847fc784f_raw(h_wnd, msg, w_param, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn post_message_w_1e80bc238acb_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0215f01706ef9a3f5f94efc0"

///|
pub fn post_message_w_1e80bc238acb_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_message_w_1e80bc238acb_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn post_message_w_1e80bc238acb(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = post_message_w_1e80bc238acb_raw(h_wnd, msg, w_param, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn post_quit_message_394d6b82021f_ffi(n_exit_code : Int) -> Unit = "moonbit_win32_99d4164619dd37010c593441"

///|
pub fn post_quit_message_394d6b82021f_raw(n_exit_code : Int) -> Unit {
  post_quit_message_394d6b82021f_ffi(n_exit_code)
}

///|
pub fn post_quit_message_394d6b82021f(
  n_exit_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = post_quit_message_394d6b82021f_raw(n_exit_code)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn post_thread_message_a_c37e09b8bf0d_ffi(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8f037a35a877dbf86c1e91c"

///|
pub fn post_thread_message_a_c37e09b8bf0d_raw(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_thread_message_a_c37e09b8bf0d_ffi(
    id_thread, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn post_thread_message_a_c37e09b8bf0d(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = post_thread_message_a_c37e09b8bf0d_raw(
    id_thread, msg, w_param, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn post_thread_message_w_33dc55cb7daa_ffi(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ba5b5e18b7a47b8a6055093"

///|
pub fn post_thread_message_w_33dc55cb7daa_raw(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_thread_message_w_33dc55cb7daa_ffi(
    id_thread, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn post_thread_message_w_33dc55cb7daa(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = post_thread_message_w_33dc55cb7daa_raw(
    id_thread, msg, w_param, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sz_file_name, phicon, piconid)
extern "C" fn private_extract_icons_a_73271ebfccc0_ffi(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_da53bb7eb4b9f73ddf101cd0"

///|
pub fn private_extract_icons_a_73271ebfccc0_raw(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt {
  private_extract_icons_a_73271ebfccc0_ffi(
    sz_file_name, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons, flags,
  )
}

///|
pub fn private_extract_icons_a_73271ebfccc0(
  sz_file_name : @win32_strings.PStr,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let call_ = private_extract_icons_a_73271ebfccc0_raw(
    sz_file_name_address_, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_name_root_.length())
  value_
}

///|
#borrow(sz_file_name, phicon, piconid)
extern "C" fn private_extract_icons_w_3bbefd59baa4_ffi(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_c6edded3d4f2b9afb947392b"

///|
pub fn private_extract_icons_w_3bbefd59baa4_raw(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt {
  private_extract_icons_w_3bbefd59baa4_ffi(
    sz_file_name, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons, flags,
  )
}

///|
pub fn private_extract_icons_w_3bbefd59baa4(
  sz_file_name : @win32_strings.PWStr,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let call_ = private_extract_icons_w_3bbefd59baa4_raw(
    sz_file_name_address_, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_name_root_.length())
  value_
}

///|
#borrow(hwnd_parent, pt_parent_client_coords)
extern "C" fn real_child_window_from_point_b4dd09bc56d8_ffi(
  hwnd_parent : @win32_core.RawAddress,
  pt_parent_client_coords : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_3f5e46104822156688dd15b5"

///|
pub fn real_child_window_from_point_b4dd09bc56d8_raw(
  hwnd_parent : @win32_core.RawAddress,
  pt_parent_client_coords : Bytes,
) -> @win32_core.RawAddress {
  real_child_window_from_point_b4dd09bc56d8_ffi(
    hwnd_parent, pt_parent_client_coords,
  )
}

///|
pub fn real_child_window_from_point_b4dd09bc56d8(
  hwnd_parent : @win32_core.RawAddress,
  pt_parent_client_coords : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = real_child_window_from_point_b4dd09bc56d8_raw(
    hwnd_parent,
    pt_parent_client_coords.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_parent_client_coords.raw_address())
  value_
}

///|
#borrow(hwnd, ptsz_class_name)
extern "C" fn real_get_window_class_a_a8e6534b033e_ffi(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> UInt = "moonbit_win32_4cacf19c38a35309c7b141cd"

///|
pub fn real_get_window_class_a_a8e6534b033e_raw(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> UInt {
  real_get_window_class_a_a8e6534b033e_ffi(
    hwnd, ptsz_class_name, cch_class_name_max,
  )
}

///|
pub fn real_get_window_class_a_a8e6534b033e(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = real_get_window_class_a_a8e6534b033e_raw(
    hwnd, ptsz_class_name, cch_class_name_max,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, ptsz_class_name, last_error_)
extern "C" fn real_get_window_class_w_58e29326db67_ffi(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e834a6266e5460cf4f5a3c28"

///|
pub fn real_get_window_class_w_58e29326db67_raw(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = real_get_window_class_w_58e29326db67_ffi(
    hwnd, ptsz_class_name, cch_class_name_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn real_get_window_class_w_58e29326db67(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = real_get_window_class_w_58e29326db67_raw(
    hwnd,
    ptsz_class_name.raw_address(),
    (ptsz_class_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ptsz_class_name.capacity())
  ignore(ptsz_class_name.scan_nul())
  value_
}

///|
#borrow(lp_wnd_class, last_error_)
extern "C" fn register_class_a_8ae2dac95760_ffi(
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0b1dfd347e61aa7389ac1af7"

///|
#borrow(lp_wnd_class, last_error_)
extern "C" fn register_class_a_8ae2dac95760_checked_ffi(
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0b1dfd347e61aa7389ac1af7_checked"

///|
pub fn register_class_a_8ae2dac95760_raw(
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_a_8ae2dac95760_ffi(lp_wnd_class, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_class_a_8ae2dac95760(
  lp_wnd_class : WNDCLASSA_49f883ab47c8,
) -> UInt16 raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = register_class_a_8ae2dac95760_checked_ffi(
    lp_wnd_class.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_wnd_class.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_.to_uint16()
}

///|
#borrow(param0, last_error_)
extern "C" fn register_class_ex_a_610ffc340ee2_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dfa12241f4f5663b414fe21f"

///|
#borrow(param0, last_error_)
extern "C" fn register_class_ex_a_610ffc340ee2_checked_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dfa12241f4f5663b414fe21f_checked"

///|
pub fn register_class_ex_a_610ffc340ee2_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_ex_a_610ffc340ee2_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_class_ex_a_610ffc340ee2(
  param0 : WNDCLASSEXA_6f391918ed52,
) -> UInt16 raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = register_class_ex_a_610ffc340ee2_checked_ffi(
    param0.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(param0.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_.to_uint16()
}

///|
#borrow(param0, last_error_)
extern "C" fn register_class_ex_w_ce3dbb45c051_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4a6301be6b963398d08fedfd"

///|
#borrow(param0, last_error_)
extern "C" fn register_class_ex_w_ce3dbb45c051_checked_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4a6301be6b963398d08fedfd_checked"

///|
pub fn register_class_ex_w_ce3dbb45c051_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_ex_w_ce3dbb45c051_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_class_ex_w_ce3dbb45c051(
  param0 : WNDCLASSEXW_8493016dd6b2,
) -> UInt16 raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = register_class_ex_w_ce3dbb45c051_checked_ffi(
    param0.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(param0.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_.to_uint16()
}

///|
#borrow(lp_wnd_class, last_error_)
extern "C" fn register_class_w_57de25c80a75_ffi(
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_938dca8da5879197d6393991"

///|
#borrow(lp_wnd_class, last_error_)
extern "C" fn register_class_w_57de25c80a75_checked_ffi(
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_938dca8da5879197d6393991_checked"

///|
pub fn register_class_w_57de25c80a75_raw(
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_w_57de25c80a75_ffi(lp_wnd_class, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_class_w_57de25c80a75(
  lp_wnd_class : WNDCLASSW_5c974a795d73,
) -> UInt16 raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = register_class_w_57de25c80a75_checked_ffi(
    lp_wnd_class.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_wnd_class.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_.to_uint16()
}

///|
#borrow(hwnd)
extern "C" fn register_cloaked_notification_9ddfe4082686_ffi(
  hwnd : @win32_core.RawAddress,
  f_register : Int,
) -> Int = "moonbit_win32_4d02d1a4fcb2f4e0b3a41aba"

///|
pub fn register_cloaked_notification_9ddfe4082686_raw(
  hwnd : @win32_core.RawAddress,
  f_register : Int,
) -> Int {
  register_cloaked_notification_9ddfe4082686_ffi(hwnd, f_register)
}

///|
pub fn register_cloaked_notification_9ddfe4082686(
  hwnd : @win32_core.RawAddress,
  f_register : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_cloaked_notification_9ddfe4082686_raw(hwnd, f_register)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_recipient, notification_filter, last_error_)
extern "C" fn register_device_notification_a_5ae7183f7abe_ffi(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1b8ffdd4f58404a6599e4ca0"

///|
pub fn register_device_notification_a_5ae7183f7abe_raw(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_device_notification_a_5ae7183f7abe_ffi(
    h_recipient, notification_filter, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_device_notification_a_5ae7183f7abe(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = register_device_notification_a_5ae7183f7abe_raw(
    h_recipient,
    notification_filter,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_recipient, notification_filter, last_error_)
extern "C" fn register_device_notification_w_8368317ce7b9_ffi(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1065030f9286e0f9261db2d1"

///|
pub fn register_device_notification_w_8368317ce7b9_raw(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_device_notification_w_8368317ce7b9_ffi(
    h_recipient, notification_filter, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_device_notification_w_8368317ce7b9(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = register_device_notification_w_8368317ce7b9_raw(
    h_recipient,
    notification_filter,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd)
extern "C" fn register_for_tooltip_dismiss_notification_357cfcc79b9c_ffi(
  h_wnd : @win32_core.RawAddress,
  td_flags : Int,
) -> Int = "moonbit_win32_c97390c67ddf986d79cba273"

///|
pub fn register_for_tooltip_dismiss_notification_357cfcc79b9c_raw(
  h_wnd : @win32_core.RawAddress,
  td_flags : Int,
) -> Int {
  register_for_tooltip_dismiss_notification_357cfcc79b9c_ffi(h_wnd, td_flags)
}

///|
pub fn register_for_tooltip_dismiss_notification_357cfcc79b9c(
  h_wnd : @win32_core.RawAddress,
  td_flags : TOOLTIPDISMISSFLAGS_3573768db12e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_for_tooltip_dismiss_notification_357cfcc79b9c_raw(
    h_wnd,
    td_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn register_shell_hook_window_ae30b62b2ae0_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5d6bbc534f39580248a792"

///|
pub fn register_shell_hook_window_ae30b62b2ae0_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  register_shell_hook_window_ae30b62b2ae0_ffi(hwnd)
}

///|
pub fn register_shell_hook_window_ae30b62b2ae0(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_shell_hook_window_ae30b62b2ae0_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_string, last_error_)
extern "C" fn register_window_message_a_61acbd36fd8a_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_47f35c9dd804ab963fe7cd48"

///|
pub fn register_window_message_a_61acbd36fd8a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_window_message_a_61acbd36fd8a_ffi(
    lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_window_message_a_61acbd36fd8a(
  lp_string : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = register_window_message_a_61acbd36fd8a_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(lp_string, last_error_)
extern "C" fn register_window_message_w_38493fc9edf6_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cbad5f7d2ac599d9ff480b18"

///|
pub fn register_window_message_w_38493fc9edf6_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_window_message_w_38493fc9edf6_ffi(
    lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_window_message_w_38493fc9edf6(
  lp_string : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = register_window_message_w_38493fc9edf6_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(h_menu, last_error_)
extern "C" fn remove_menu_32e0835dc641_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c64d898210afba0ad45423d1"

///|
pub fn remove_menu_32e0835dc641_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_menu_32e0835dc641_ffi(
    h_menu, u_position, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_menu_32e0835dc641(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_menu_32e0835dc641_raw(
    h_menu,
    u_position,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn remove_prop_a_090d39815827_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_49438e0f9cddfc5aeeaa772b"

///|
pub fn remove_prop_a_090d39815827_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = remove_prop_a_090d39815827_ffi(h_wnd, lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_prop_a_090d39815827(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = remove_prop_a_090d39815827_raw(h_wnd, lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn remove_prop_w_98a07422cdd1_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7209e805ef73a10920a18655"

///|
pub fn remove_prop_w_98a07422cdd1_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = remove_prop_w_98a07422cdd1_ffi(h_wnd, lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_prop_w_98a07422cdd1(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = remove_prop_w_98a07422cdd1_raw(h_wnd, lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_
}

///|
extern "C" fn reply_message_fdda3566f8d1_ffi(l_result : Int64) -> Int = "moonbit_win32_3682c7029d90733046f6162c"

///|
pub fn reply_message_fdda3566f8d1_raw(l_result : Int64) -> Int {
  reply_message_fdda3566f8d1_ffi(l_result)
}

///|
pub fn reply_message_fdda3566f8d1(
  l_result : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reply_message_fdda3566f8d1_raw(l_result)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dc, lprc_scroll, lprc_clip, hrgn_update, lprc_update, last_error_)
extern "C" fn scroll_dc_289f1b6135bd_ffi(
  h_dc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aed3a776c3741ae0291bb519"

///|
pub fn scroll_dc_289f1b6135bd_raw(
  h_dc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_dc_289f1b6135bd_ffi(
    h_dc, dx, dy, lprc_scroll, lprc_clip, hrgn_update, lprc_update, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn scroll_dc_289f1b6135bd(
  h_dc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lprc_clip : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Bool raise @win32_core.WindowsError {
  let lprc_scroll_address_ = match lprc_scroll {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lprc_clip_address_ = match lprc_clip {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lprc_update_address_ = match lprc_update {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scroll_dc_289f1b6135bd_raw(
    h_dc, dx, dy, lprc_scroll_address_, lprc_clip_address_, hrgn_update, lprc_update_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lprc_scroll {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lprc_clip {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lprc_update {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, lp_rect, lp_clip_rect, last_error_)
extern "C" fn scroll_window_b7302fb18a2c_ffi(
  h_wnd : @win32_core.RawAddress,
  x_amount : Int,
  y_amount : Int,
  lp_rect : @win32_core.RawAddress,
  lp_clip_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be464530016a116814fbc281"

///|
pub fn scroll_window_b7302fb18a2c_raw(
  h_wnd : @win32_core.RawAddress,
  x_amount : Int,
  y_amount : Int,
  lp_rect : @win32_core.RawAddress,
  lp_clip_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_window_b7302fb18a2c_ffi(
    h_wnd, x_amount, y_amount, lp_rect, lp_clip_rect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn scroll_window_b7302fb18a2c(
  h_wnd : @win32_core.RawAddress,
  x_amount : Int,
  y_amount : Int,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lp_clip_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Bool raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_clip_rect_address_ = match lp_clip_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scroll_window_b7302fb18a2c_raw(
    h_wnd, x_amount, y_amount, lp_rect_address_, lp_clip_rect_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_clip_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, prc_scroll, prc_clip, hrgn_update, prc_update, last_error_)
extern "C" fn scroll_window_ex_9f88adcc4e06_ffi(
  h_wnd : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  prc_scroll : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  prc_update : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10e563db412109a7655e1cc7"

///|
pub fn scroll_window_ex_9f88adcc4e06_raw(
  h_wnd : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  prc_scroll : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  prc_update : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_window_ex_9f88adcc4e06_ffi(
    h_wnd, dx, dy, prc_scroll, prc_clip, hrgn_update, prc_update, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn scroll_window_ex_9f88adcc4e06(
  h_wnd : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  prc_scroll : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  prc_clip : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  hrgn_update : @win32_core.RawAddress,
  prc_update : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  flags : SCROLLWINDOWFLAGS_478cdc9e1231,
) -> Int raise @win32_core.WindowsError {
  let prc_scroll_address_ = match prc_scroll {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let prc_clip_address_ = match prc_clip {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let prc_update_address_ = match prc_update {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scroll_window_ex_9f88adcc4e06_raw(
    h_wnd,
    dx,
    dy,
    prc_scroll_address_,
    prc_clip_address_,
    hrgn_update,
    prc_update_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match prc_scroll {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match prc_clip {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match prc_update {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_dlg)
extern "C" fn send_dlg_item_message_a_68d14b537119_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_aceb74aa2b1c0643f01d7c8b"

///|
pub fn send_dlg_item_message_a_68d14b537119_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  send_dlg_item_message_a_68d14b537119_ffi(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
}

///|
pub fn send_dlg_item_message_a_68d14b537119(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_dlg_item_message_a_68d14b537119_raw(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dlg)
extern "C" fn send_dlg_item_message_w_cc5351d8e520_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_35b5b8f6d6c088fa4ee27395"

///|
pub fn send_dlg_item_message_w_cc5351d8e520_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  send_dlg_item_message_w_cc5351d8e520_ffi(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
}

///|
pub fn send_dlg_item_message_w_cc5351d8e520(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_dlg_item_message_w_cc5351d8e520_raw(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_message_a_83b3d40ef150_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_251da7c3f93ac97c1574b80a"

///|
pub fn send_message_a_83b3d40ef150_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_a_83b3d40ef150_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_message_a_83b3d40ef150(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_message_a_83b3d40ef150_raw(h_wnd, msg, w_param, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, lp_result_call_back, last_error_)
extern "C" fn send_message_callback_a_c990cd7cab17_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_774275d39e5dec60b0721e5d"

///|
pub fn send_message_callback_a_c990cd7cab17_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_message_callback_a_c990cd7cab17_ffi(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_message_callback_a_c990cd7cab17(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = send_message_callback_a_c990cd7cab17_raw(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lp_result_call_back, last_error_)
extern "C" fn send_message_callback_w_21766602a211_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc49937f86d88fa1f1ae12ba"

///|
pub fn send_message_callback_w_21766602a211_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_message_callback_w_21766602a211_ffi(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_message_callback_w_21766602a211(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = send_message_callback_w_21766602a211_raw(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lpdw_result, last_error_)
extern "C" fn send_message_timeout_a_7a161f9a4144_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_86ea9110d0cbd05be3c5b860"

///|
pub fn send_message_timeout_a_7a161f9a4144_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_timeout_a_7a161f9a4144_ffi(
    h_wnd, msg, w_param, l_param, fu_flags, u_timeout, lpdw_result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_message_timeout_a_7a161f9a4144(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : SENDMESSAGETIMEOUTFLAGS_c742a71b8611,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_message_timeout_a_7a161f9a4144_raw(
    h_wnd,
    msg,
    w_param,
    l_param,
    fu_flags.to_int().reinterpret_as_uint(),
    u_timeout,
    lpdw_result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, lpdw_result, last_error_)
extern "C" fn send_message_timeout_w_c32e3b0266e2_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_a23869649d24d837d36ca112"

///|
pub fn send_message_timeout_w_c32e3b0266e2_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_timeout_w_c32e3b0266e2_ffi(
    h_wnd, msg, w_param, l_param, fu_flags, u_timeout, lpdw_result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_message_timeout_w_c32e3b0266e2(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : SENDMESSAGETIMEOUTFLAGS_c742a71b8611,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_message_timeout_w_c32e3b0266e2_raw(
    h_wnd,
    msg,
    w_param,
    l_param,
    fu_flags.to_int().reinterpret_as_uint(),
    u_timeout,
    lpdw_result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_message_w_a0aaed205240_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_8d80fc1aec764beb0e930932"

///|
pub fn send_message_w_a0aaed205240_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_w_a0aaed205240_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_message_w_a0aaed205240(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_message_w_a0aaed205240_raw(h_wnd, msg, w_param, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_notify_message_a_3391661e97a3_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9bfac4846d8351ffe4ee7a7"

///|
pub fn send_notify_message_a_3391661e97a3_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_notify_message_a_3391661e97a3_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_notify_message_a_3391661e97a3(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = send_notify_message_a_3391661e97a3_raw(
    h_wnd, msg, w_param, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_notify_message_w_4a5acb23d885_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8959580926d8be955713319d"

///|
pub fn send_notify_message_w_4a5acb23d885_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_notify_message_w_4a5acb23d885_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_notify_message_w_4a5acb23d885(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = send_notify_message_w_4a5acb23d885_raw(
    h_wnd, msg, w_param, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(top_level_window, process_handle_array)
extern "C" fn set_additional_foreground_boost_processes_aad90a9dfb71_ffi(
  top_level_window : @win32_core.RawAddress,
  process_handle_count : UInt,
  process_handle_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c74fe80bed3f42269f4534"

///|
pub fn set_additional_foreground_boost_processes_aad90a9dfb71_raw(
  top_level_window : @win32_core.RawAddress,
  process_handle_count : UInt,
  process_handle_array : @win32_core.RawAddress,
) -> Int {
  set_additional_foreground_boost_processes_aad90a9dfb71_ffi(
    top_level_window, process_handle_count, process_handle_array,
  )
}

///|
pub fn set_additional_foreground_boost_processes_aad90a9dfb71(
  top_level_window : @win32_core.RawAddress,
  process_handle_count : UInt,
  process_handle_array : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_additional_foreground_boost_processes_aad90a9dfb71_raw(
    top_level_window, process_handle_count, process_handle_array,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_caret_blink_time_4e26c87c8c06_ffi(
  u_m_seconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4915c6e20c070379eb8c5e89"

///|
pub fn set_caret_blink_time_4e26c87c8c06_raw(
  u_m_seconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_caret_blink_time_4e26c87c8c06_ffi(u_m_seconds, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_caret_blink_time_4e26c87c8c06(
  u_m_seconds : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_caret_blink_time_4e26c87c8c06_raw(u_m_seconds)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_caret_pos_e8b68a157cd9_ffi(
  x : Int,
  y : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a16f4bd59139845a035ab50"

///|
pub fn set_caret_pos_e8b68a157cd9_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_caret_pos_e8b68a157cd9_ffi(x, y, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_caret_pos_e8b68a157cd9(
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_caret_pos_e8b68a157cd9_raw(x, y)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_a_89c69731b0f1_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_da4bc1c4127d435e26193f23"

///|
pub fn set_class_long_a_89c69731b0f1_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_a_89c69731b0f1_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_class_long_a_89c69731b0f1(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
  dw_new_long : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_class_long_a_89c69731b0f1_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_ptr_a_6b104fb6125d_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_f4f420a617d4182c504202ff"

///|
pub fn set_class_long_ptr_a_6b104fb6125d_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_ptr_a_6b104fb6125d_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_class_long_ptr_a_6b104fb6125d(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
  dw_new_long : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = set_class_long_ptr_a_6b104fb6125d_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_ptr_w_5a8f253174ce_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_b59d1eaa14f56561ef573884"

///|
pub fn set_class_long_ptr_w_5a8f253174ce_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_ptr_w_5a8f253174ce_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_class_long_ptr_w_5a8f253174ce(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
  dw_new_long : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = set_class_long_ptr_w_5a8f253174ce_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_w_1abc731df4a7_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f30a37ad526baa0c9b302d03"

///|
pub fn set_class_long_w_1abc731df4a7_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_w_1abc731df4a7_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_class_long_w_1abc731df4a7(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
  dw_new_long : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_class_long_w_1abc731df4a7_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_word_bf91c0b7878a_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e8cb1171de3e540c12034472"

///|
pub fn set_class_word_bf91c0b7878a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_class_word_bf91c0b7878a_ffi(
    h_wnd, n_index, w_new_word, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_class_word_bf91c0b7878a(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = set_class_word_bf91c0b7878a_raw(
    h_wnd,
    n_index,
    w_new_word.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(h_wnd, lp_timer_func, last_error_)
extern "C" fn set_coalescable_timer_fed649150aa2_ffi(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  u_tolerance_delay : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_a316316218b6ed57db6ec601"

///|
pub fn set_coalescable_timer_fed649150aa2_raw(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  u_tolerance_delay : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_coalescable_timer_fed649150aa2_ffi(
    h_wnd, n_id_event, u_elapse, lp_timer_func, u_tolerance_delay, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_coalescable_timer_fed649150aa2(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  u_tolerance_delay : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = set_coalescable_timer_fed649150aa2_raw(
    h_wnd, n_id_event, u_elapse, lp_timer_func, u_tolerance_delay,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_cursor)
extern "C" fn set_cursor_28d155c236ef_ffi(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9bbb1ff8c8d772c8be2302e4"

///|
pub fn set_cursor_28d155c236ef_raw(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_cursor_28d155c236ef_ffi(h_cursor)
}

///|
pub fn set_cursor_28d155c236ef(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_cursor_28d155c236ef_raw(h_cursor)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn set_cursor_pos_4081568dfeac_ffi(
  x : Int,
  y : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20b0fcf988f036fe070cf5d9"

///|
pub fn set_cursor_pos_4081568dfeac_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_cursor_pos_4081568dfeac_ffi(x, y, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_cursor_pos_4081568dfeac(
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_cursor_pos_4081568dfeac_raw(x, y)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn set_debug_error_level_5759b5dece01_ffi(dw_level : UInt) -> Unit = "moonbit_win32_4cf9fd5ee53158fdd7d2c1f6"

///|
pub fn set_debug_error_level_5759b5dece01_raw(dw_level : UInt) -> Unit {
  set_debug_error_level_5759b5dece01_ffi(dw_level)
}

///|
pub fn set_debug_error_level_5759b5dece01(
  dw_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_debug_error_level_5759b5dece01_raw(dw_level)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn set_dlg_item_int_2600de7f8a18_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  u_value : UInt,
  b_signed : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf3e65b94eaf00bb98b9993f"

///|
pub fn set_dlg_item_int_2600de7f8a18_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  u_value : UInt,
  b_signed : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dlg_item_int_2600de7f8a18_ffi(
    h_dlg, n_id_dlg_item, u_value, b_signed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_dlg_item_int_2600de7f8a18(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  u_value : UInt,
  b_signed : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_dlg_item_int_2600de7f8a18_raw(
    h_dlg, n_id_dlg_item, u_value, b_signed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn set_dlg_item_text_a_693d18d40163_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b7fcf797b7c229bae904917"

///|
pub fn set_dlg_item_text_a_693d18d40163_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dlg_item_text_a_693d18d40163_ffi(
    h_dlg, n_id_dlg_item, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_dlg_item_text_a_693d18d40163(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = set_dlg_item_text_a_693d18d40163_raw(
    h_dlg, n_id_dlg_item, lp_string_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn set_dlg_item_text_w_5cc2129019ca_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad129970905b522b7a3864b3"

///|
pub fn set_dlg_item_text_w_5cc2129019ca_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dlg_item_text_w_5cc2129019ca_ffi(
    h_dlg, n_id_dlg_item, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_dlg_item_text_w_5cc2129019ca(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = set_dlg_item_text_w_5cc2129019ca_raw(
    h_dlg, n_id_dlg_item, lp_string_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn set_foreground_window_bdc53e33d4df_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b815619d9cea04891222f7f1"

///|
pub fn set_foreground_window_bdc53e33d4df_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  set_foreground_window_bdc53e33d4df_ffi(h_wnd)
}

///|
pub fn set_foreground_window_bdc53e33d4df(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_foreground_window_bdc53e33d4df_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, last_error_)
extern "C" fn set_layered_window_attributes_f1120d0e7b7b_ffi(
  hwnd : @win32_core.RawAddress,
  cr_key : UInt,
  b_alpha : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5e714e325b4c58ecd29310f"

///|
pub fn set_layered_window_attributes_f1120d0e7b7b_raw(
  hwnd : @win32_core.RawAddress,
  cr_key : UInt,
  b_alpha : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_layered_window_attributes_f1120d0e7b7b_ffi(
    hwnd, cr_key, b_alpha, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_layered_window_attributes_f1120d0e7b7b(
  hwnd : @win32_core.RawAddress,
  cr_key : UInt,
  b_alpha : Byte,
  dw_flags : LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_layered_window_attributes_f1120d0e7b7b_raw(
    hwnd,
    cr_key,
    b_alpha.to_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, h_menu, last_error_)
extern "C" fn set_menu_61eec624075b_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2aa169619b3eeb7a0135216"

///|
pub fn set_menu_61eec624075b_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_61eec624075b_ffi(h_wnd, h_menu, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_61eec624075b(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_61eec624075b_raw(h_wnd, h_menu)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_menu, last_error_)
extern "C" fn set_menu_default_item_abaeab1e253e_ffi(
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  f_by_pos : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a63e4df351793f262dd63312"

///|
pub fn set_menu_default_item_abaeab1e253e_raw(
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  f_by_pos : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_default_item_abaeab1e253e_ffi(
    h_menu, u_item, f_by_pos, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_default_item_abaeab1e253e(
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  f_by_pos : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_default_item_abaeab1e253e_raw(h_menu, u_item, f_by_pos)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn set_menu_info_a276165c35bc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8966f9337ab83e910d454452"

///|
pub fn set_menu_info_a276165c35bc_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_info_a276165c35bc_ffi(param0, param1, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_info_a276165c35bc(
  param0 : @win32_core.RawAddress,
  param1 : MENUINFO_36809b6dbcad,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_info_a276165c35bc_raw(param0, param1.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param1.raw_address())
  value_ != 0
}

///|
#borrow(h_menu, h_bitmap_unchecked, h_bitmap_checked, last_error_)
extern "C" fn set_menu_item_bitmaps_04d59098ce1d_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  h_bitmap_unchecked : @win32_core.RawAddress,
  h_bitmap_checked : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4826879444df41d46c5b0a1b"

///|
pub fn set_menu_item_bitmaps_04d59098ce1d_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  h_bitmap_unchecked : @win32_core.RawAddress,
  h_bitmap_checked : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_item_bitmaps_04d59098ce1d_ffi(
    h_menu, u_position, u_flags, h_bitmap_unchecked, h_bitmap_checked, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_item_bitmaps_04d59098ce1d(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
  h_bitmap_unchecked : @win32_core.RawAddress,
  h_bitmap_checked : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_item_bitmaps_04d59098ce1d_raw(
    h_menu,
    u_position,
    u_flags.to_int().reinterpret_as_uint(),
    h_bitmap_unchecked,
    h_bitmap_checked,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn set_menu_item_info_a_f3f05811d2f9_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07ebd20251c852c0fa83a6ea"

///|
pub fn set_menu_item_info_a_f3f05811d2f9_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_item_info_a_f3f05811d2f9_ffi(
    hmenu, item, f_by_positon, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_item_info_a_f3f05811d2f9(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : MENUITEMINFOA_8b8f9a1c5427,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_item_info_a_f3f05811d2f9_raw(
    hmenu,
    item,
    f_by_positon,
    lpmii.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmii.raw_address())
  value_ != 0
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn set_menu_item_info_w_d34fe33be520_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_419f4631a7467cb2d53e06db"

///|
pub fn set_menu_item_info_w_d34fe33be520_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_item_info_w_d34fe33be520_ffi(
    hmenu, item, f_by_positon, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_item_info_w_d34fe33be520(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : MENUITEMINFOW_1584dff9bd81,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_item_info_w_d34fe33be520_raw(
    hmenu,
    item,
    f_by_positon,
    lpmii.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmii.raw_address())
  value_ != 0
}

///|
extern "C" fn set_message_extra_info_af182892e992_ffi(l_param : Int64) -> Int64 = "moonbit_win32_d2e1d48b98e070d2dcfaece5"

///|
pub fn set_message_extra_info_af182892e992_raw(l_param : Int64) -> Int64 {
  set_message_extra_info_af182892e992_ffi(l_param)
}

///|
pub fn set_message_extra_info_af182892e992(
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = set_message_extra_info_af182892e992_raw(l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn set_message_queue_706f4fbb7fef_ffi(c_messages_max : Int) -> Int = "moonbit_win32_b20bf545b48e9150ceeaf39f"

///|
pub fn set_message_queue_706f4fbb7fef_raw(c_messages_max : Int) -> Int {
  set_message_queue_706f4fbb7fef_ffi(c_messages_max)
}

///|
pub fn set_message_queue_706f4fbb7fef(
  c_messages_max : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_message_queue_706f4fbb7fef_raw(c_messages_max)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd_child, h_wnd_new_parent, last_error_)
extern "C" fn set_parent_378baab3ea96_ffi(
  h_wnd_child : @win32_core.RawAddress,
  h_wnd_new_parent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_33c888845471e1c2e69ee864"

///|
pub fn set_parent_378baab3ea96_raw(
  h_wnd_child : @win32_core.RawAddress,
  h_wnd_new_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_parent_378baab3ea96_ffi(
    h_wnd_child, h_wnd_new_parent, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_parent_378baab3ea96(
  h_wnd_child : @win32_core.RawAddress,
  h_wnd_new_parent : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_parent_378baab3ea96_raw(h_wnd_child, h_wnd_new_parent)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn set_physical_cursor_pos_0b89333c161c_ffi(
  x : Int,
  y : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a4a90e52eabef9835bb4bab"

///|
pub fn set_physical_cursor_pos_0b89333c161c_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_physical_cursor_pos_0b89333c161c_ffi(x, y, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_physical_cursor_pos_0b89333c161c(
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_physical_cursor_pos_0b89333c161c_raw(x, y)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn set_process_dpi_aware_39bfee773511_ffi() -> Int = "moonbit_win32_75186c35d78b8bcd7f10befe"

///|
pub fn set_process_dpi_aware_39bfee773511_raw() -> Int {
  set_process_dpi_aware_39bfee773511_ffi()
}

///|
pub fn set_process_dpi_aware_39bfee773511() -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_dpi_aware_39bfee773511_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_process_default_layout_ed3a49c52ba2_ffi(
  dw_default_layout : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c67522e2d9fd574903c05c2"

///|
pub fn set_process_default_layout_ed3a49c52ba2_raw(
  dw_default_layout : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_default_layout_ed3a49c52ba2_ffi(
    dw_default_layout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_process_default_layout_ed3a49c52ba2(
  dw_default_layout : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_default_layout_ed3a49c52ba2_raw(dw_default_layout)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lp_string, h_data, last_error_)
extern "C" fn set_prop_a_0d95ac721408_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9142c8bcb29cd173a8274a12"

///|
pub fn set_prop_a_0d95ac721408_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_prop_a_0d95ac721408_ffi(
    h_wnd, lp_string, h_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_prop_a_0d95ac721408(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
  h_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = set_prop_a_0d95ac721408_raw(h_wnd, lp_string_address_, h_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(h_wnd, lp_string, h_data, last_error_)
extern "C" fn set_prop_w_d2f2d964cbc7_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c14e46e62b2ac876a24e6d0"

///|
pub fn set_prop_w_d2f2d964cbc7_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_prop_w_d2f2d964cbc7_ffi(
    h_wnd, lp_string, h_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_prop_w_d2f2d964cbc7(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
  h_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = set_prop_w_d2f2d964cbc7_raw(h_wnd, lp_string_address_, h_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(hcur, last_error_)
extern "C" fn set_system_cursor_47c26a65dac3_ffi(
  hcur : @win32_core.RawAddress,
  id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d5f5f01e193d70c7f7b1e0f"

///|
pub fn set_system_cursor_47c26a65dac3_raw(
  hcur : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_cursor_47c26a65dac3_ffi(hcur, id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_system_cursor_47c26a65dac3(
  hcur : @win32_core.RawAddress,
  id : SYSTEMCURSORID_387085a9bab2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_system_cursor_47c26a65dac3_raw(
    hcur,
    id.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lp_timer_func, last_error_)
extern "C" fn set_timer_bca5eca61d19_ffi(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_7edc224fb6c07cdfad1e7899"

///|
pub fn set_timer_bca5eca61d19_raw(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_timer_bca5eca61d19_ffi(
    h_wnd, n_id_event, u_elapse, lp_timer_func, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_timer_bca5eca61d19(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = set_timer_bca5eca61d19_raw(
    h_wnd, n_id_event, u_elapse, lp_timer_func,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_display_affinity_e843760cb46c_ffi(
  h_wnd : @win32_core.RawAddress,
  dw_affinity : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17b17a7a8df2a52b6d057039"

///|
pub fn set_window_display_affinity_e843760cb46c_raw(
  h_wnd : @win32_core.RawAddress,
  dw_affinity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_display_affinity_e843760cb46c_ffi(
    h_wnd, dw_affinity, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_window_display_affinity_e843760cb46c(
  h_wnd : @win32_core.RawAddress,
  dw_affinity : WINDOWDISPLAYAFFINITY_a4225d755776,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_window_display_affinity_e843760cb46c_raw(
    h_wnd,
    dw_affinity.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_a_4b09d817630e_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_16bd773ccd43bc250374f605"

///|
pub fn set_window_long_a_4b09d817630e_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_a_4b09d817630e_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_window_long_a_4b09d817630e(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
  dw_new_long : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_window_long_a_4b09d817630e_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_ptr_a_a8248f38adf1_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0a48fe080944d07d84ddb24e"

///|
pub fn set_window_long_ptr_a_a8248f38adf1_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_ptr_a_a8248f38adf1_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_window_long_ptr_a_a8248f38adf1(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
  dw_new_long : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = set_window_long_ptr_a_a8248f38adf1_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_ptr_w_aa4bab28b05b_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c0849972938b1368bae0038f"

///|
pub fn set_window_long_ptr_w_aa4bab28b05b_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_ptr_w_aa4bab28b05b_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_window_long_ptr_w_aa4bab28b05b(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
  dw_new_long : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = set_window_long_ptr_w_aa4bab28b05b_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}
