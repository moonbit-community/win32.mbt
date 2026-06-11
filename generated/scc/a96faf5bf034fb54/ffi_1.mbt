///|
#borrow(h_instance, lp_class_name, lp_wnd_class, last_error_)
extern "C" fn get_class_info_w_8c0b88cc138f_ffi(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa5997a29649b91a44476fad"

///|
pub fn get_class_info_w_8c0b88cc138f_raw(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_info_w_8c0b88cc138f_ffi(
    h_instance, lp_class_name, lp_wnd_class, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_info_w_8c0b88cc138f(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_strings.PWStr,
  lp_wnd_class : WNDCLASSW_5c974a795d73,
) -> Bool raise @win32_core.WindowsError {
  let lp_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_class_name.bytes(),
    alignment=8,
  )
  let lp_class_name_address_ = lp_class_name_root_.raw_address()
  let call_ = get_class_info_w_8c0b88cc138f_raw(
    h_instance,
    lp_class_name_address_,
    lp_wnd_class.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_class_name_root_.length())
  ignore(lp_wnd_class.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_a_a6740f38c3e8_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b794346cb71d3f453c9c91b9"

///|
pub fn get_class_long_a_a6740f38c3e8_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_a_a6740f38c3e8_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_long_a_a6740f38c3e8(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_class_long_a_a6740f38c3e8_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_ptr_a_e06a5293dca0_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_f52d650dea48b2f235b89e5f"

///|
pub fn get_class_long_ptr_a_e06a5293dca0_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_ptr_a_e06a5293dca0_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_long_ptr_a_e06a5293dca0(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_class_long_ptr_a_e06a5293dca0_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_ptr_w_6af6004387a7_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_72f4b10a4ee9e1b5352b525e"

///|
pub fn get_class_long_ptr_w_6af6004387a7_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_ptr_w_6af6004387a7_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_long_ptr_w_6af6004387a7(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_class_long_ptr_w_6af6004387a7_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_w_6a5cff04e906_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5f5d2b408d13d36a81a876e1"

///|
pub fn get_class_long_w_6a5cff04e906_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_w_6a5cff04e906_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_long_w_6a5cff04e906(
  h_wnd : @win32_core.RawAddress,
  n_index : GETCLASSLONGINDEX_0468922445b6,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_class_long_w_6a5cff04e906_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, lp_class_name, last_error_)
extern "C" fn get_class_name_a_6f3efeaf0c32_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0c1620fba43b0819a0a8755"

///|
#borrow(h_wnd, lp_class_name, last_error_)
extern "C" fn get_class_name_a_6f3efeaf0c32_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0c1620fba43b0819a0a8755_checked"

///|
pub fn get_class_name_a_6f3efeaf0c32_raw(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_name_a_6f3efeaf0c32_ffi(
    h_wnd, lp_class_name, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_name_a_6f3efeaf0c32(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> Int raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_class_name_a_6f3efeaf0c32_checked_ffi(
    h_wnd, lp_class_name, n_max_count, last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  if value_ == 0 && last_error_ != 0U {
    raise LastErrorFailure(last_error_)
  }
  value_
}

///|
#borrow(h_wnd, lp_class_name, last_error_)
extern "C" fn get_class_name_w_6b5f4502f869_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b754ebbb04b875ae88820c7"

///|
#borrow(h_wnd, lp_class_name, last_error_)
extern "C" fn get_class_name_w_6b5f4502f869_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b754ebbb04b875ae88820c7_checked"

///|
pub fn get_class_name_w_6b5f4502f869_raw(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_name_w_6b5f4502f869_ffi(
    h_wnd, lp_class_name, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_name_w_6b5f4502f869(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_class_name_w_6b5f4502f869_checked_ffi(
    h_wnd,
    lp_class_name.raw_address(),
    lp_class_name.capacity() + 1,
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_class_name.capacity())
  if value_ == 0 && last_error_ != 0U {
    raise LastErrorFailure(last_error_)
  }
  ignore(lp_class_name.scan_nul())
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_word_970d532d14c8_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_88f5cfcd2c540d982af78362"

///|
pub fn get_class_word_970d532d14c8_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_class_word_970d532d14c8_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_class_word_970d532d14c8(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_class_word_970d532d14c8_raw(h_wnd, n_index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(h_wnd, lp_rect, last_error_)
extern "C" fn get_client_rect_567f99b0f1c6_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0d387aa7b907f4688bbff2c"

///|
#borrow(h_wnd, lp_rect, last_error_)
extern "C" fn get_client_rect_567f99b0f1c6_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0d387aa7b907f4688bbff2c_checked"

///|
pub fn get_client_rect_567f99b0f1c6_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_client_rect_567f99b0f1c6_ffi(h_wnd, lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_client_rect_567f99b0f1c6(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_client_rect_567f99b0f1c6_checked_ffi(
    h_wnd,
    lp_rect.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_rect.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(lp_rect, last_error_)
extern "C" fn get_clip_cursor_5cbb57222e4a_ffi(
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1bf68fe6fb65c05ea1f66a84"

///|
pub fn get_clip_cursor_5cbb57222e4a_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clip_cursor_5cbb57222e4a_ffi(lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_clip_cursor_5cbb57222e4a(
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_clip_cursor_5cbb57222e4a_raw(lp_rect.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_rect.raw_address())
  value_ != 0
}

///|
extern "C" fn get_current_monitor_topology_id_e7e282f4db47_ffi() -> UInt = "moonbit_win32_c2ec0e9f6bd1426bba91b9ae"

///|
pub fn get_current_monitor_topology_id_e7e282f4db47_raw() -> UInt {
  get_current_monitor_topology_id_e7e282f4db47_ffi()
}

///|
pub fn get_current_monitor_topology_id_e7e282f4db47() -> UInt raise @win32_core.WindowsError {
  let call_ = get_current_monitor_topology_id_e7e282f4db47_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_cursor_c194ad7e7aea_ffi() -> @win32_core.RawAddress = "moonbit_win32_411b7f6a538b93178d572198"

///|
pub fn get_cursor_c194ad7e7aea_raw() -> @win32_core.RawAddress {
  get_cursor_c194ad7e7aea_ffi()
}

///|
pub fn get_cursor_c194ad7e7aea() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cursor_c194ad7e7aea_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pci, last_error_)
extern "C" fn get_cursor_info_2b476ac053d5_ffi(
  pci : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a1c2e33438e9773acb75f2c6"

///|
pub fn get_cursor_info_2b476ac053d5_raw(
  pci : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cursor_info_2b476ac053d5_ffi(pci, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cursor_info_2b476ac053d5(
  pci : CURSORINFO_b292ba675924,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cursor_info_2b476ac053d5_raw(pci.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pci.raw_address())
  value_ != 0
}

///|
#borrow(lp_point, last_error_)
extern "C" fn get_cursor_pos_07b8537c89b4_ffi(
  lp_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2bda19ebc59dc83a5eb8066"

///|
pub fn get_cursor_pos_07b8537c89b4_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cursor_pos_07b8537c89b4_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cursor_pos_07b8537c89b4(
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cursor_pos_07b8537c89b4_raw(lp_point.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
extern "C" fn get_desktop_window_578dd29b068d_ffi() -> @win32_core.RawAddress = "moonbit_win32_25febe861f7461fed16662fd"

///|
pub fn get_desktop_window_578dd29b068d_raw() -> @win32_core.RawAddress {
  get_desktop_window_578dd29b068d_ffi()
}

///|
pub fn get_desktop_window_578dd29b068d() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_desktop_window_578dd29b068d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_dialog_base_units_e86bb3506c3a_ffi() -> Int = "moonbit_win32_bf00c46278fb058389f3d76a"

///|
pub fn get_dialog_base_units_e86bb3506c3a_raw() -> Int {
  get_dialog_base_units_e86bb3506c3a_ffi()
}

///|
pub fn get_dialog_base_units_e86bb3506c3a() -> Int raise @win32_core.WindowsError {
  let call_ = get_dialog_base_units_e86bb3506c3a_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_dlg_ctrl_id_d74e0dffd043_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8877544f24af720772425ca0"

///|
pub fn get_dlg_ctrl_id_d74e0dffd043_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_ctrl_id_d74e0dffd043_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_dlg_ctrl_id_d74e0dffd043(
  h_wnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_dlg_ctrl_id_d74e0dffd043_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn get_dlg_item_f2030c3aaded_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_247b492595481397a9e25ce9"

///|
pub fn get_dlg_item_f2030c3aaded_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_f2030c3aaded_ffi(h_dlg, n_id_dlg_item, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_dlg_item_f2030c3aaded(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_dlg_item_f2030c3aaded_raw(h_dlg, n_id_dlg_item)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, lp_translated, last_error_)
extern "C" fn get_dlg_item_int_a5c4c23712ec_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_translated : @win32_core.RawAddress,
  b_signed : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7354a2a674e00819dcf4a2e3"

///|
pub fn get_dlg_item_int_a5c4c23712ec_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_translated : @win32_core.RawAddress,
  b_signed : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_int_a5c4c23712ec_ffi(
    h_dlg, n_id_dlg_item, lp_translated, b_signed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_dlg_item_int_a5c4c23712ec(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_translated : @win32_core.RawAddress,
  b_signed : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dlg_item_int_a5c4c23712ec_raw(
    h_dlg, n_id_dlg_item, lp_translated, b_signed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn get_dlg_item_text_a_d2e726850449_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_44bae854420a3ade19263be0"

///|
pub fn get_dlg_item_text_a_d2e726850449_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_text_a_d2e726850449_ffi(
    h_dlg, n_id_dlg_item, lp_string, cch_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_dlg_item_text_a_d2e726850449(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dlg_item_text_a_d2e726850449_raw(
    h_dlg, n_id_dlg_item, lp_string, cch_max,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn get_dlg_item_text_w_57b9f0631b3b_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b8c9e33d9474392f92b45c8d"

///|
pub fn get_dlg_item_text_w_57b9f0631b3b_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_text_w_57b9f0631b3b_ffi(
    h_dlg, n_id_dlg_item, lp_string, cch_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_dlg_item_text_w_57b9f0631b3b(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dlg_item_text_w_57b9f0631b3b_raw(
    h_dlg,
    n_id_dlg_item,
    lp_string.raw_address(),
    lp_string.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string.capacity())
  ignore(lp_string.scan_nul())
  value_
}

///|
extern "C" fn get_foreground_window_588db05dbd03_ffi() -> @win32_core.RawAddress = "moonbit_win32_e7c622594336dad21089a73e"

///|
pub fn get_foreground_window_588db05dbd03_raw() -> @win32_core.RawAddress {
  get_foreground_window_588db05dbd03_ffi()
}

///|
pub fn get_foreground_window_588db05dbd03() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_foreground_window_588db05dbd03_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pgui, last_error_)
extern "C" fn get_gui_thread_info_3a18c05e9c17_ffi(
  id_thread : UInt,
  pgui : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc3fa9efa53595413f1f6958"

///|
pub fn get_gui_thread_info_3a18c05e9c17_raw(
  id_thread : UInt,
  pgui : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gui_thread_info_3a18c05e9c17_ffi(
    id_thread, pgui, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_gui_thread_info_3a18c05e9c17(
  id_thread : UInt,
  pgui : GUITHREADINFO_1307c6f65de8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_gui_thread_info_3a18c05e9c17_raw(
    id_thread,
    pgui.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pgui.raw_address())
  value_ != 0
}

///|
#borrow(h_icon, piconinfo, last_error_)
extern "C" fn get_icon_info_b2089a0b2841_ffi(
  h_icon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_559ea0372a4752be20f4fee8"

///|
pub fn get_icon_info_b2089a0b2841_raw(
  h_icon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_icon_info_b2089a0b2841_ffi(h_icon, piconinfo, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_icon_info_b2089a0b2841(
  h_icon : @win32_core.RawAddress,
  piconinfo : ICONINFO_c79c7828c600,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_icon_info_b2089a0b2841_raw(h_icon, piconinfo.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(piconinfo.raw_address())
  value_ != 0
}

///|
#borrow(hicon, piconinfo)
extern "C" fn get_icon_info_ex_a_c1c7da73f045_ffi(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf088190151f9e52354fe6f"

///|
pub fn get_icon_info_ex_a_c1c7da73f045_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  get_icon_info_ex_a_c1c7da73f045_ffi(hicon, piconinfo)
}

///|
pub fn get_icon_info_ex_a_c1c7da73f045(
  hicon : @win32_core.RawAddress,
  piconinfo : ICONINFOEXA_59ec90d1a1d1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_icon_info_ex_a_c1c7da73f045_raw(
    hicon,
    piconinfo.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(piconinfo.raw_address())
  value_ != 0
}

///|
#borrow(hicon, piconinfo)
extern "C" fn get_icon_info_ex_w_3b2587ce0781_ffi(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b34279ae42cc843d2fc196f1"

///|
pub fn get_icon_info_ex_w_3b2587ce0781_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  get_icon_info_ex_w_3b2587ce0781_ffi(hicon, piconinfo)
}

///|
pub fn get_icon_info_ex_w_3b2587ce0781(
  hicon : @win32_core.RawAddress,
  piconinfo : ICONINFOEXW_a67adf2d3394,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_icon_info_ex_w_3b2587ce0781_raw(
    hicon,
    piconinfo.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(piconinfo.raw_address())
  value_ != 0
}

///|
extern "C" fn get_input_state_42bc152a76f5_ffi() -> Int = "moonbit_win32_aa25fc154513dda5eab8c8d6"

///|
pub fn get_input_state_42bc152a76f5_raw() -> Int {
  get_input_state_42bc152a76f5_ffi()
}

///|
pub fn get_input_state_42bc152a76f5() -> Bool raise @win32_core.WindowsError {
  let call_ = get_input_state_42bc152a76f5_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn get_last_active_popup_ef6715f985b3_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2141b89550fdc7cd65d9e7bb"

///|
pub fn get_last_active_popup_ef6715f985b3_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_last_active_popup_ef6715f985b3_ffi(h_wnd)
}

///|
pub fn get_last_active_popup_ef6715f985b3(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_last_active_popup_ef6715f985b3_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, pcr_key, pb_alpha, pdw_flags, last_error_)
extern "C" fn get_layered_window_attributes_cb0bec854d7a_ffi(
  hwnd : @win32_core.RawAddress,
  pcr_key : @win32_core.RawAddress,
  pb_alpha : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_560612063885fbc37bf43c72"

///|
pub fn get_layered_window_attributes_cb0bec854d7a_raw(
  hwnd : @win32_core.RawAddress,
  pcr_key : @win32_core.RawAddress,
  pb_alpha : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_layered_window_attributes_cb0bec854d7a_ffi(
    hwnd, pcr_key, pb_alpha, pdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_layered_window_attributes_cb0bec854d7a(
  hwnd : @win32_core.RawAddress,
  pcr_key : @win32_core.RawAddress,
  pb_alpha : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_layered_window_attributes_cb0bec854d7a_raw(
    hwnd, pcr_key, pb_alpha, pdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn get_menu_2707186424fd_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c7866e201e4f2612968314ca"

///|
pub fn get_menu_2707186424fd_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_menu_2707186424fd_ffi(h_wnd)
}

///|
pub fn get_menu_2707186424fd(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_menu_2707186424fd_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, pmbi, last_error_)
extern "C" fn get_menu_bar_info_16ab99490079_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_item : Int,
  pmbi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aff9e7cb2e9b0df4d5a6cd5d"

///|
pub fn get_menu_bar_info_16ab99490079_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_item : Int,
  pmbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_bar_info_16ab99490079_ffi(
    hwnd, id_object, id_item, pmbi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_bar_info_16ab99490079(
  hwnd : @win32_core.RawAddress,
  id_object : OBJECTIDENTIFIER_4e0725eb05fb,
  id_item : Int,
  pmbi : MENUBARINFO_856c8c9ff2ba,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_menu_bar_info_16ab99490079_raw(
    hwnd,
    id_object.to_int(),
    id_item,
    pmbi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pmbi.raw_address())
  value_ != 0
}

///|
extern "C" fn get_menu_check_mark_dimensions_9fb40c0bb0f2_ffi() -> Int = "moonbit_win32_6b6d48fe8e068de6e9a13be8"

///|
pub fn get_menu_check_mark_dimensions_9fb40c0bb0f2_raw() -> Int {
  get_menu_check_mark_dimensions_9fb40c0bb0f2_ffi()
}

///|
pub fn get_menu_check_mark_dimensions_9fb40c0bb0f2() -> Int raise @win32_core.WindowsError {
  let call_ = get_menu_check_mark_dimensions_9fb40c0bb0f2_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_menu, last_error_)
extern "C" fn get_menu_default_item_f2667f35908d_ffi(
  h_menu : @win32_core.RawAddress,
  f_by_pos : UInt,
  gmdi_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d1e8ee2c5e152eebb93c9a11"

///|
pub fn get_menu_default_item_f2667f35908d_raw(
  h_menu : @win32_core.RawAddress,
  f_by_pos : UInt,
  gmdi_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_default_item_f2667f35908d_ffi(
    h_menu, f_by_pos, gmdi_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_default_item_f2667f35908d(
  h_menu : @win32_core.RawAddress,
  f_by_pos : UInt,
  gmdi_flags : GETMENUDEFAULTITEMFLAGS_5de680553024,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_menu_default_item_f2667f35908d_raw(
    h_menu,
    f_by_pos,
    gmdi_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn get_menu_info_ad0d82dac3bf_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f7496f4b3265e4a722d6b26"

///|
pub fn get_menu_info_ad0d82dac3bf_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_info_ad0d82dac3bf_ffi(param0, param1, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_info_ad0d82dac3bf(
  param0 : @win32_core.RawAddress,
  param1 : MENUINFO_36809b6dbcad,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_menu_info_ad0d82dac3bf_raw(param0, param1.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param1.raw_address())
  value_ != 0
}

///|
#borrow(h_menu, last_error_)
extern "C" fn get_menu_item_count_00785eabfb0b_ffi(
  h_menu : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c868be2c3dd04e6ddf245b3"

///|
pub fn get_menu_item_count_00785eabfb0b_raw(
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_count_00785eabfb0b_ffi(h_menu, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_item_count_00785eabfb0b(
  h_menu : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_menu_item_count_00785eabfb0b_raw(h_menu)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_menu)
extern "C" fn get_menu_item_id_8653cbfa0a4b_ffi(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> UInt = "moonbit_win32_7b781615e570bad3d07e78c9"

///|
pub fn get_menu_item_id_8653cbfa0a4b_raw(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> UInt {
  get_menu_item_id_8653cbfa0a4b_ffi(h_menu, n_pos)
}

///|
pub fn get_menu_item_id_8653cbfa0a4b(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_menu_item_id_8653cbfa0a4b_raw(h_menu, n_pos)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn get_menu_item_info_a_2edff9dcd653_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ee02b24cd5f6f14c14b0231"

///|
pub fn get_menu_item_info_a_2edff9dcd653_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_info_a_2edff9dcd653_ffi(
    hmenu, item, f_by_position, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_item_info_a_2edff9dcd653(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : MENUITEMINFOA_8b8f9a1c5427,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_menu_item_info_a_2edff9dcd653_raw(
    hmenu,
    item,
    f_by_position,
    lpmii.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmii.raw_address())
  value_ != 0
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn get_menu_item_info_w_6191314c7bed_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0cfabfb377bc09e204d7584"

///|
pub fn get_menu_item_info_w_6191314c7bed_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_info_w_6191314c7bed_ffi(
    hmenu, item, f_by_position, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_item_info_w_6191314c7bed(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : MENUITEMINFOW_1584dff9bd81,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_menu_item_info_w_6191314c7bed_raw(
    hmenu,
    item,
    f_by_position,
    lpmii.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmii.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, h_menu, lprc_item, last_error_)
extern "C" fn get_menu_item_rect_5a5803a6c8d4_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  lprc_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5304eb3c7809300fcf8b2fd"

///|
pub fn get_menu_item_rect_5a5803a6c8d4_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  lprc_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_rect_5a5803a6c8d4_ffi(
    h_wnd, h_menu, u_item, lprc_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_menu_item_rect_5a5803a6c8d4(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  lprc_item : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_menu_item_rect_5a5803a6c8d4_raw(
    h_wnd,
    h_menu,
    u_item,
    lprc_item.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lprc_item.raw_address())
  value_ != 0
}

///|
#borrow(h_menu)
extern "C" fn get_menu_state_80a850972eb3_ffi(
  h_menu : @win32_core.RawAddress,
  u_id : UInt,
  u_flags : UInt,
) -> UInt = "moonbit_win32_b53a487f47a7665ae0e14a32"

///|
pub fn get_menu_state_80a850972eb3_raw(
  h_menu : @win32_core.RawAddress,
  u_id : UInt,
  u_flags : UInt,
) -> UInt {
  get_menu_state_80a850972eb3_ffi(h_menu, u_id, u_flags)
}

///|
pub fn get_menu_state_80a850972eb3(
  h_menu : @win32_core.RawAddress,
  u_id : UInt,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_menu_state_80a850972eb3_raw(
    h_menu,
    u_id,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_menu, lp_string)
extern "C" fn get_menu_string_a_7f011bcbb092_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int = "moonbit_win32_79a1dfea5f2590dd3760b248"

///|
pub fn get_menu_string_a_7f011bcbb092_raw(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int {
  get_menu_string_a_7f011bcbb092_ffi(
    h_menu, u_id_item, lp_string, cch_max, flags,
  )
}

///|
pub fn get_menu_string_a_7f011bcbb092(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : MENUITEMFLAGS_e453b7847ee3,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_menu_string_a_7f011bcbb092_raw(
    h_menu,
    u_id_item,
    lp_string,
    cch_max,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_menu, lp_string)
extern "C" fn get_menu_string_w_bac5e3d28549_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int = "moonbit_win32_a8f11430f861e33bd18cad06"

///|
pub fn get_menu_string_w_bac5e3d28549_raw(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int {
  get_menu_string_w_bac5e3d28549_ffi(
    h_menu, u_id_item, lp_string, cch_max, flags,
  )
}

///|
pub fn get_menu_string_w_bac5e3d28549(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_strings.PWStrBuffer?,
  flags : MENUITEMFLAGS_e453b7847ee3,
) -> Int raise @win32_core.WindowsError {
  let lp_string_address_ = match lp_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_menu_string_w_bac5e3d28549_raw(
    h_menu,
    u_id_item,
    lp_string_address_,
    match lp_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_msg, h_wnd, last_error_)
extern "C" fn get_message_a_37d21bea6fbe_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99a602ecfa1159bb4a6b26ee"

///|
#borrow(lp_msg, h_wnd, last_error_)
extern "C" fn get_message_a_37d21bea6fbe_checked_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99a602ecfa1159bb4a6b26ee_checked"

///|
pub fn get_message_a_37d21bea6fbe_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_message_a_37d21bea6fbe_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_message_a_37d21bea6fbe(
  lp_msg : MSG_cce494869f79,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> Bool raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_message_a_37d21bea6fbe_checked_ffi(
    lp_msg.raw_address(),
    h_wnd,
    w_msg_filter_min,
    w_msg_filter_max,
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_msg.raw_address())
  if value_ == -1 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
extern "C" fn get_message_extra_info_e35eae61b9e6_ffi() -> Int64 = "moonbit_win32_1fbd8aa946b0ee53be6e19d0"

///|
pub fn get_message_extra_info_e35eae61b9e6_raw() -> Int64 {
  get_message_extra_info_e35eae61b9e6_ffi()
}

///|
pub fn get_message_extra_info_e35eae61b9e6() -> Int64 raise @win32_core.WindowsError {
  let call_ = get_message_extra_info_e35eae61b9e6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_message_pos_a24b52b5fb1e_ffi() -> UInt = "moonbit_win32_4654b77ec83c64c672914ce5"

///|
pub fn get_message_pos_a24b52b5fb1e_raw() -> UInt {
  get_message_pos_a24b52b5fb1e_ffi()
}

///|
pub fn get_message_pos_a24b52b5fb1e() -> UInt raise @win32_core.WindowsError {
  let call_ = get_message_pos_a24b52b5fb1e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_message_time_f992d62a9cdc_ffi() -> Int = "moonbit_win32_aeb2daa6d9af16316b17390c"

///|
pub fn get_message_time_f992d62a9cdc_raw() -> Int {
  get_message_time_f992d62a9cdc_ffi()
}

///|
pub fn get_message_time_f992d62a9cdc() -> Int raise @win32_core.WindowsError {
  let call_ = get_message_time_f992d62a9cdc_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_msg, h_wnd, last_error_)
extern "C" fn get_message_w_e37b106b33f3_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a65d272bcda51579f3a71fc9"

///|
#borrow(lp_msg, h_wnd, last_error_)
extern "C" fn get_message_w_e37b106b33f3_checked_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a65d272bcda51579f3a71fc9_checked"

///|
pub fn get_message_w_e37b106b33f3_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_message_w_e37b106b33f3_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_message_w_e37b106b33f3(
  lp_msg : MSG_cce494869f79,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> Bool raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_message_w_e37b106b33f3_checked_ffi(
    lp_msg.raw_address(),
    h_wnd,
    w_msg_filter_min,
    w_msg_filter_max,
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_msg.raw_address())
  if value_ == -1 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(h_dlg, h_ctl, last_error_)
extern "C" fn get_next_dlg_group_item_cc82cd0ee5ea_ffi(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a0ffae38a8f8da9500ff93cd"

///|
pub fn get_next_dlg_group_item_cc82cd0ee5ea_raw(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_next_dlg_group_item_cc82cd0ee5ea_ffi(
    h_dlg, h_ctl, b_previous, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_next_dlg_group_item_cc82cd0ee5ea(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_next_dlg_group_item_cc82cd0ee5ea_raw(h_dlg, h_ctl, b_previous)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, h_ctl, last_error_)
extern "C" fn get_next_dlg_tab_item_31e5b3a3bc75_ffi(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a5088fb770aa93d685412442"

///|
pub fn get_next_dlg_tab_item_31e5b3a3bc75_raw(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_next_dlg_tab_item_31e5b3a3bc75_ffi(
    h_dlg, h_ctl, b_previous, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_next_dlg_tab_item_31e5b3a3bc75(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_next_dlg_tab_item_31e5b3a3bc75_raw(h_dlg, h_ctl, b_previous)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_parent_ef1a1132dbc2_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7864ac0c72db5591d128c29c"

///|
pub fn get_parent_ef1a1132dbc2_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_parent_ef1a1132dbc2_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_parent_ef1a1132dbc2(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_parent_ef1a1132dbc2_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_point, last_error_)
extern "C" fn get_physical_cursor_pos_d5bf9d1eb32c_ffi(
  lp_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f00ce46172d734f03902751"

///|
pub fn get_physical_cursor_pos_d5bf9d1eb32c_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_physical_cursor_pos_d5bf9d1eb32c_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_physical_cursor_pos_d5bf9d1eb32c(
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_physical_cursor_pos_d5bf9d1eb32c_raw(lp_point.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(pdw_default_layout, last_error_)
extern "C" fn get_process_default_layout_c6818012dbd9_ffi(
  pdw_default_layout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d7ee33a76ea810992170b9a"

///|
pub fn get_process_default_layout_c6818012dbd9_raw(
  pdw_default_layout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_default_layout_c6818012dbd9_ffi(
    pdw_default_layout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_default_layout_c6818012dbd9(
  pdw_default_layout : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_default_layout_c6818012dbd9_raw(pdw_default_layout)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, lp_string)
extern "C" fn get_prop_a_7dc2b45522cd_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9658d33bacfe359a907685e2"

///|
pub fn get_prop_a_7dc2b45522cd_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_prop_a_7dc2b45522cd_ffi(h_wnd, lp_string)
}

///|
pub fn get_prop_a_7dc2b45522cd(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_prop_a_7dc2b45522cd_raw(h_wnd, lp_string_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(h_wnd, lp_string)
extern "C" fn get_prop_w_b5246aedfba7_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_30f5df8ab1b3c9131f37faca"

///|
pub fn get_prop_w_b5246aedfba7_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_prop_w_b5246aedfba7_ffi(h_wnd, lp_string)
}

///|
pub fn get_prop_w_b5246aedfba7(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_prop_w_b5246aedfba7_raw(h_wnd, lp_string_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
extern "C" fn get_queue_status_e4c59366b585_ffi(flags : UInt) -> UInt = "moonbit_win32_351dfae746e06fa9f131cc42"

///|
pub fn get_queue_status_e4c59366b585_raw(flags : UInt) -> UInt {
  get_queue_status_e4c59366b585_ffi(flags)
}

///|
pub fn get_queue_status_e4c59366b585(
  flags : QUEUESTATUSFLAGS_aa4338daa183,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_queue_status_e4c59366b585_raw(
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psbi, last_error_)
extern "C" fn get_scroll_bar_info_6ccb4b002123_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  psbi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35ee822e6130259101fb6911"

///|
pub fn get_scroll_bar_info_6ccb4b002123_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  psbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_bar_info_6ccb4b002123_ffi(
    hwnd, id_object, psbi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_scroll_bar_info_6ccb4b002123(
  hwnd : @win32_core.RawAddress,
  id_object : OBJECTIDENTIFIER_4e0725eb05fb,
  psbi : SCROLLBARINFO_e6294d294b55,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_scroll_bar_info_6ccb4b002123_raw(
    hwnd,
    id_object.to_int(),
    psbi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psbi.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, lpsi, last_error_)
extern "C" fn get_scroll_info_949ccb807594_ffi(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9852334a73cacc99ee341539"

///|
pub fn get_scroll_info_949ccb807594_raw(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_info_949ccb807594_ffi(hwnd, n_bar, lpsi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_scroll_info_949ccb807594(
  hwnd : @win32_core.RawAddress,
  n_bar : SCROLLBARCONSTANTS_969c5228d7ad,
  lpsi : SCROLLINFO_a92d515575a2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_scroll_info_949ccb807594_raw(
    hwnd,
    n_bar.to_int(),
    lpsi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsi.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_scroll_pos_08c48f83684c_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b0fa8631b548be099b2e48e"

///|
pub fn get_scroll_pos_08c48f83684c_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_pos_08c48f83684c_ffi(h_wnd, n_bar, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_scroll_pos_08c48f83684c(
  h_wnd : @win32_core.RawAddress,
  n_bar : SCROLLBARCONSTANTS_969c5228d7ad,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_scroll_pos_08c48f83684c_raw(h_wnd, n_bar.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, lp_min_pos, lp_max_pos, last_error_)
extern "C" fn get_scroll_range_d1fad638dd21_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  lp_min_pos : @win32_core.RawAddress,
  lp_max_pos : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f1a9c111e5a95f24f44f6c7"

///|
pub fn get_scroll_range_d1fad638dd21_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  lp_min_pos : @win32_core.RawAddress,
  lp_max_pos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_range_d1fad638dd21_ffi(
    h_wnd, n_bar, lp_min_pos, lp_max_pos, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_scroll_range_d1fad638dd21(
  h_wnd : @win32_core.RawAddress,
  n_bar : SCROLLBARCONSTANTS_969c5228d7ad,
  lp_min_pos : @win32_core.RawAddress,
  lp_max_pos : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_scroll_range_d1fad638dd21_raw(
    h_wnd,
    n_bar.to_int(),
    lp_min_pos,
    lp_max_pos,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn get_shell_window_17e8e1c1607c_ffi() -> @win32_core.RawAddress = "moonbit_win32_2bd9045d42dec635dfd0cc35"

///|
pub fn get_shell_window_17e8e1c1607c_raw() -> @win32_core.RawAddress {
  get_shell_window_17e8e1c1607c_ffi()
}

///|
pub fn get_shell_window_17e8e1c1607c() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_shell_window_17e8e1c1607c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_menu)
extern "C" fn get_sub_menu_c385e07480b3_ffi(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_a13de06dfdcee00018992d97"

///|
pub fn get_sub_menu_c385e07480b3_raw(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress {
  get_sub_menu_c385e07480b3_ffi(h_menu, n_pos)
}

///|
pub fn get_sub_menu_c385e07480b3(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_sub_menu_c385e07480b3_raw(h_menu, n_pos)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn get_system_menu_bbc78c5bd988_ffi(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress = "moonbit_win32_49c2985d9973c5cc6ffe0c0a"

///|
pub fn get_system_menu_bbc78c5bd988_raw(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress {
  get_system_menu_bbc78c5bd988_ffi(h_wnd, b_revert)
}

///|
pub fn get_system_menu_bbc78c5bd988(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_system_menu_bbc78c5bd988_raw(h_wnd, b_revert)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_system_metrics_d522d1ca28ed_ffi(n_index : Int) -> Int = "moonbit_win32_bd4f7a05857ff4bbf0d40123"

///|
pub fn get_system_metrics_d522d1ca28ed_raw(n_index : Int) -> Int {
  get_system_metrics_d522d1ca28ed_ffi(n_index)
}

///|
pub fn get_system_metrics_d522d1ca28ed(
  n_index : SYSTEMMETRICSINDEX_8ae611014972,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_system_metrics_d522d1ca28ed_raw(n_index.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, pti, last_error_)
extern "C" fn get_title_bar_info_ce7af45fc61a_ffi(
  hwnd : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f76bb1b3b29e2f28b2a2203"

///|
pub fn get_title_bar_info_ce7af45fc61a_raw(
  hwnd : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_title_bar_info_ce7af45fc61a_ffi(hwnd, pti, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_title_bar_info_ce7af45fc61a(
  hwnd : @win32_core.RawAddress,
  pti : TITLEBARINFO_7a9bb729d080,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_title_bar_info_ce7af45fc61a_raw(hwnd, pti.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pti.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_top_window_d992307160a8_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a9a6f080a59d89b054a08234"

///|
pub fn get_top_window_d992307160a8_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_top_window_d992307160a8_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_top_window_d992307160a8(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_top_window_d992307160a8_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_d943d2d1d540_ffi(
  h_wnd : @win32_core.RawAddress,
  u_cmd : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_92d6b361da403ce823135628"

///|
pub fn get_window_d943d2d1d540_raw(
  h_wnd : @win32_core.RawAddress,
  u_cmd : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_window_d943d2d1d540_ffi(h_wnd, u_cmd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_d943d2d1d540(
  h_wnd : @win32_core.RawAddress,
  u_cmd : GETWINDOWCMD_5591fb136e68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_window_d943d2d1d540_raw(
    h_wnd,
    u_cmd.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, pdw_affinity, last_error_)
extern "C" fn get_window_display_affinity_f90785eb055b_ffi(
  h_wnd : @win32_core.RawAddress,
  pdw_affinity : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c755f96920b54acdc412016e"

///|
pub fn get_window_display_affinity_f90785eb055b_raw(
  h_wnd : @win32_core.RawAddress,
  pdw_affinity : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_display_affinity_f90785eb055b_ffi(
    h_wnd, pdw_affinity, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_display_affinity_f90785eb055b(
  h_wnd : @win32_core.RawAddress,
  pdw_affinity : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_display_affinity_f90785eb055b_raw(h_wnd, pdw_affinity)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd, pwi, last_error_)
extern "C" fn get_window_info_676156608918_ffi(
  hwnd : @win32_core.RawAddress,
  pwi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2683d185ad3626f246c68ef"

///|
pub fn get_window_info_676156608918_raw(
  hwnd : @win32_core.RawAddress,
  pwi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_info_676156608918_ffi(hwnd, pwi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_info_676156608918(
  hwnd : @win32_core.RawAddress,
  pwi : WINDOWINFO_0aac65ae54fc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_info_676156608918_raw(hwnd, pwi.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwi.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_a_8ea9cbe283e7_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c575ed2d2160ccdac52b33bb"

///|
pub fn get_window_long_a_8ea9cbe283e7_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_a_8ea9cbe283e7_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_long_a_8ea9cbe283e7(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_window_long_a_8ea9cbe283e7_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_ptr_a_49da951bbafd_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_6088bebd95079cce33e6dc23"

///|
pub fn get_window_long_ptr_a_49da951bbafd_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_ptr_a_49da951bbafd_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_long_ptr_a_49da951bbafd(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_window_long_ptr_a_49da951bbafd_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_ptr_w_9bf72ed9264d_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_bf4f60c409702dbfc56c45ba"

///|
pub fn get_window_long_ptr_w_9bf72ed9264d_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_ptr_w_9bf72ed9264d_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_long_ptr_w_9bf72ed9264d(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_window_long_ptr_w_9bf72ed9264d_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_w_c2078508ce4f_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28ece7a44364450a6adf3fbf"

///|
pub fn get_window_long_w_c2078508ce4f_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_w_c2078508ce4f_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_long_w_c2078508ce4f(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_window_long_w_c2078508ce4f_raw(h_wnd, n_index.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hwnd, psz_file_name)
extern "C" fn get_window_module_file_name_a_a5ab3f3b695f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt = "moonbit_win32_fd067d4b6ea5fdf1f3c80e6f"

///|
pub fn get_window_module_file_name_a_a5ab3f3b695f_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt {
  get_window_module_file_name_a_a5ab3f3b695f_ffi(
    hwnd, psz_file_name, cch_file_name_max,
  )
}

///|
pub fn get_window_module_file_name_a_a5ab3f3b695f(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_window_module_file_name_a_a5ab3f3b695f_raw(
    hwnd, psz_file_name, cch_file_name_max,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psz_file_name)
extern "C" fn get_window_module_file_name_w_e68e82cddf6b_ffi(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt = "moonbit_win32_f2f2df8bba99050c16543be6"

///|
pub fn get_window_module_file_name_w_e68e82cddf6b_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt {
  get_window_module_file_name_w_e68e82cddf6b_ffi(
    hwnd, psz_file_name, cch_file_name_max,
  )
}

///|
pub fn get_window_module_file_name_w_e68e82cddf6b(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_window_module_file_name_w_e68e82cddf6b_raw(
    hwnd,
    psz_file_name.raw_address(),
    (psz_file_name.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_name.capacity())
  ignore(psz_file_name.scan_nul())
  value_
}

///|
#borrow(h_wnd, lpwndpl, last_error_)
extern "C" fn get_window_placement_09e88dbee13c_ffi(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f37344f02b3f787ec6e96a2"

///|
pub fn get_window_placement_09e88dbee13c_raw(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_placement_09e88dbee13c_ffi(
    h_wnd, lpwndpl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_placement_09e88dbee13c(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : WINDOWPLACEMENT_120ea5366841,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_placement_09e88dbee13c_raw(
    h_wnd,
    lpwndpl.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpwndpl.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, lp_rect, last_error_)
extern "C" fn get_window_rect_e85a9633b01a_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71835dd0fa34476227e05ff8"

///|
#borrow(h_wnd, lp_rect, last_error_)
extern "C" fn get_window_rect_e85a9633b01a_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71835dd0fa34476227e05ff8_checked"

///|
pub fn get_window_rect_e85a9633b01a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_rect_e85a9633b01a_ffi(h_wnd, lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_rect_e85a9633b01a(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_window_rect_e85a9633b01a_checked_ffi(
    h_wnd,
    lp_rect.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_rect.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn get_window_text_a_84da9eb026c0_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5c047e2e78aead615bb6548"

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn get_window_text_a_84da9eb026c0_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5c047e2e78aead615bb6548_checked"

///|
pub fn get_window_text_a_84da9eb026c0_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_a_84da9eb026c0_ffi(
    h_wnd, lp_string, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_text_a_84da9eb026c0(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> Int raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_window_text_a_84da9eb026c0_checked_ffi(
    h_wnd, lp_string, n_max_count, last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  if value_ == 0 && last_error_ != 0U {
    raise LastErrorFailure(last_error_)
  }
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_text_length_a_e8108fde078b_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_30561e308d782cbbebf92180"

///|
pub fn get_window_text_length_a_e8108fde078b_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_length_a_e8108fde078b_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_text_length_a_e8108fde078b(
  h_wnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_window_text_length_a_e8108fde078b_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_text_length_w_f6a8636fcb64_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d46c419e40dd5f723d53d12"

///|
pub fn get_window_text_length_w_f6a8636fcb64_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_length_w_f6a8636fcb64_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_text_length_w_f6a8636fcb64(
  h_wnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_window_text_length_w_f6a8636fcb64_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn get_window_text_w_d97aa67aa466_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c57c3cc44e0bd7ddb3c9dbb"

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn get_window_text_w_d97aa67aa466_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c57c3cc44e0bd7ddb3c9dbb_checked"

///|
pub fn get_window_text_w_d97aa67aa466_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_w_d97aa67aa466_ffi(
    h_wnd, lp_string, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_window_text_w_d97aa67aa466(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = get_window_text_w_d97aa67aa466_checked_ffi(
    h_wnd,
    lp_string.raw_address(),
    lp_string.capacity() + 1,
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_string.capacity())
  if value_ == 0 && last_error_ != 0U {
    raise LastErrorFailure(last_error_)
  }
  ignore(lp_string.scan_nul())
  value_
}

///|
#borrow(h_wnd, lpdw_process_id)
extern "C" fn get_window_thread_process_id_d15968c03846_ffi(
  h_wnd : @win32_core.RawAddress,
  lpdw_process_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_995e6a207a95566d62af4387"

///|
pub fn get_window_thread_process_id_d15968c03846_raw(
  h_wnd : @win32_core.RawAddress,
  lpdw_process_id : @win32_core.RawAddress,
) -> UInt {
  get_window_thread_process_id_d15968c03846_ffi(h_wnd, lpdw_process_id)
}

///|
pub fn get_window_thread_process_id_d15968c03846(
  h_wnd : @win32_core.RawAddress,
  lpdw_process_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_window_thread_process_id_d15968c03846_raw(
    h_wnd, lpdw_process_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn get_window_word_9c089706a7a9_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt = "moonbit_win32_5005919243056fb192e32b0b"

///|
pub fn get_window_word_9c089706a7a9_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt {
  get_window_word_9c089706a7a9_ffi(h_wnd, n_index)
}

///|
pub fn get_window_word_9c089706a7a9(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_window_word_9c089706a7a9_raw(h_wnd, n_index)
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn hide_caret_cdb94934e287_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd0dc798a8aea727ae7c730b"

///|
pub fn hide_caret_cdb94934e287_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = hide_caret_cdb94934e287_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn hide_caret_cdb94934e287(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = hide_caret_cdb94934e287_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, h_menu)
extern "C" fn hilite_menu_item_ee313dc7a60c_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_id_hilite_item : UInt,
  u_hilite : UInt,
) -> Int = "moonbit_win32_e885f6f718950d70c2b41828"

///|
pub fn hilite_menu_item_ee313dc7a60c_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_id_hilite_item : UInt,
  u_hilite : UInt,
) -> Int {
  hilite_menu_item_ee313dc7a60c_ffi(h_wnd, h_menu, u_id_hilite_item, u_hilite)
}

///|
pub fn hilite_menu_item_ee313dc7a60c(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_id_hilite_item : UInt,
  u_hilite : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = hilite_menu_item_ee313dc7a60c_raw(
    h_wnd, h_menu, u_id_hilite_item, u_hilite,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn in_send_message_04509fff1805_ffi() -> Int = "moonbit_win32_14d9bcf8f403b9a530211486"

///|
pub fn in_send_message_04509fff1805_raw() -> Int {
  in_send_message_04509fff1805_ffi()
}

///|
pub fn in_send_message_04509fff1805() -> Bool raise @win32_core.WindowsError {
  let call_ = in_send_message_04509fff1805_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_reserved)
extern "C" fn in_send_message_ex_daa56b68b4cd_ffi(
  lp_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f91456bec9ff8e401284b66"

///|
pub fn in_send_message_ex_daa56b68b4cd_raw(
  lp_reserved : @win32_core.RawAddress,
) -> UInt {
  in_send_message_ex_daa56b68b4cd_ffi(lp_reserved)
}

///|
pub fn in_send_message_ex_daa56b68b4cd(
  lp_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = in_send_message_ex_daa56b68b4cd_raw(lp_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers)
extern "C" fn index_file_path_eb3970530597_ffi(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_242cddb6b59a5ece9e0f47fa"

///|
pub fn index_file_path_eb3970530597_raw(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  index_file_path_eb3970530597_ffi(
    resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers,
  )
}

///|
pub fn index_file_path_eb3970530597(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_strings.PWStr,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = index_file_path_eb3970530597_raw(
    resource_indexer, file_path_address_, pp_resource_uri, p_qualifier_count, pp_qualifiers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(hwnd, hwnd_inherit)
extern "C" fn inherit_window_monitor_0a48a673e5b0_ffi(
  hwnd : @win32_core.RawAddress,
  hwnd_inherit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_728c8c2e3ac20a6177803aed"

///|
pub fn inherit_window_monitor_0a48a673e5b0_raw(
  hwnd : @win32_core.RawAddress,
  hwnd_inherit : @win32_core.RawAddress,
) -> Int {
  inherit_window_monitor_0a48a673e5b0_ffi(hwnd, hwnd_inherit)
}

///|
pub fn inherit_window_monitor_0a48a673e5b0(
  hwnd : @win32_core.RawAddress,
  hwnd_inherit : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = inherit_window_monitor_0a48a673e5b0_raw(hwnd, hwnd_inherit)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn insert_menu_a_bb5a4cb0a9fb_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59e5fa76b98e4c29a3577816"

///|
pub fn insert_menu_a_bb5a4cb0a9fb_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_a_bb5a4cb0a9fb_ffi(
    h_menu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn insert_menu_a_bb5a4cb0a9fb(
  h_menu : @win32_core.RawAddress,
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
  let call_ = insert_menu_a_bb5a4cb0a9fb_raw(
    h_menu,
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
#borrow(hmenu, lpmi, last_error_)
extern "C" fn insert_menu_item_a_64415566239c_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4d420aa1be10f1d20094989"

///|
pub fn insert_menu_item_a_64415566239c_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_item_a_64415566239c_ffi(
    hmenu, item, f_by_position, lpmi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn insert_menu_item_a_64415566239c(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : MENUITEMINFOA_8b8f9a1c5427,
) -> Bool raise @win32_core.WindowsError {
  let call_ = insert_menu_item_a_64415566239c_raw(
    hmenu,
    item,
    f_by_position,
    lpmi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmi.raw_address())
  value_ != 0
}

///|
#borrow(hmenu, lpmi, last_error_)
extern "C" fn insert_menu_item_w_53f0833ef697_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c49ad748fc2876aa8632e1d5"

///|
pub fn insert_menu_item_w_53f0833ef697_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_item_w_53f0833ef697_ffi(
    hmenu, item, f_by_position, lpmi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn insert_menu_item_w_53f0833ef697(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : MENUITEMINFOW_1584dff9bd81,
) -> Bool raise @win32_core.WindowsError {
  let call_ = insert_menu_item_w_53f0833ef697_raw(
    hmenu,
    item,
    f_by_position,
    lpmi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmi.raw_address())
  value_ != 0
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn insert_menu_w_d64787129d40_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a7db7280e03954984cca3bf"

///|
pub fn insert_menu_w_d64787129d40_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_w_d64787129d40_ffi(
    h_menu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn insert_menu_w_d64787129d40(
  h_menu : @win32_core.RawAddress,
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
  let call_ = insert_menu_w_d64787129d40_raw(
    h_menu,
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
#borrow(h_wnd, p_string, last_error_)
extern "C" fn internal_get_window_text_a5a4a40f59d8_ffi(
  h_wnd : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  cch_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_529105dd12ed615c4caf55da"

///|
pub fn internal_get_window_text_a5a4a40f59d8_raw(
  h_wnd : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internal_get_window_text_a5a4a40f59d8_ffi(
    h_wnd, p_string, cch_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internal_get_window_text_a5a4a40f59d8(
  h_wnd : @win32_core.RawAddress,
  p_string : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = internal_get_window_text_a5a4a40f59d8_raw(
    h_wnd,
    p_string.raw_address(),
    p_string.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_string.capacity())
  ignore(p_string.scan_nul())
  value_
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_a_a31b82891825_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2e957180167a1137303caaf"

///|
pub fn is_char_alpha_a_a31b82891825_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_a_a31b82891825_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_alpha_a_a31b82891825(
  ch : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_alpha_a_a31b82891825_raw(ch)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_numeric_a_918c536cab6f_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18806b65acc2732d8e2fa2d0"

///|
pub fn is_char_alpha_numeric_a_918c536cab6f_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_numeric_a_918c536cab6f_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_alpha_numeric_a_918c536cab6f(
  ch : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_alpha_numeric_a_918c536cab6f_raw(ch)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_numeric_w_741105d877c8_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_610e08843a1d18e47e55e95e"

///|
pub fn is_char_alpha_numeric_w_741105d877c8_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_numeric_w_741105d877c8_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_alpha_numeric_w_741105d877c8(
  ch : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_alpha_numeric_w_741105d877c8_raw(ch.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_w_bedf0d366ca0_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95e50249e6477200a6ec13d7"

///|
pub fn is_char_alpha_w_bedf0d366ca0_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_w_bedf0d366ca0_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_alpha_w_bedf0d366ca0(
  ch : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_alpha_w_bedf0d366ca0_raw(ch.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_lower_a_8e69b72672b2_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6491f0128a382577049a3250"

///|
pub fn is_char_lower_a_8e69b72672b2_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_lower_a_8e69b72672b2_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_lower_a_8e69b72672b2(
  ch : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_lower_a_8e69b72672b2_raw(ch)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_lower_w_a6c231df479f_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_007635156318755a2e1d9681"

///|
pub fn is_char_lower_w_a6c231df479f_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_lower_w_a6c231df479f_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_lower_w_a6c231df479f(
  ch : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_lower_w_a6c231df479f_raw(ch.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_upper_a_ea39440b7f92_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b9d8d97b4d82fc4b939605b"

///|
pub fn is_char_upper_a_ea39440b7f92_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_upper_a_ea39440b7f92_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_upper_a_ea39440b7f92(
  ch : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_upper_a_ea39440b7f92_raw(ch)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_char_upper_w_5bd240e45562_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b2e80a50ad35127f6bd5615"

///|
pub fn is_char_upper_w_5bd240e45562_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_upper_w_5bd240e45562_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_char_upper_w_5bd240e45562(
  ch : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_upper_w_5bd240e45562_raw(ch.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd_parent, h_wnd)
extern "C" fn is_child_2f99138a2da8_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1db90c61a88e216beb668f0"

///|
pub fn is_child_2f99138a2da8_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_child_2f99138a2da8_ffi(h_wnd_parent, h_wnd)
}

///|
pub fn is_child_2f99138a2da8(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_child_2f99138a2da8_raw(h_wnd_parent, h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dlg, lp_msg)
extern "C" fn is_dialog_message_a_9a5fb83d8438_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c01274f0030eec787f4f00eb"

///|
pub fn is_dialog_message_a_9a5fb83d8438_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  is_dialog_message_a_9a5fb83d8438_ffi(h_dlg, lp_msg)
}

///|
pub fn is_dialog_message_a_9a5fb83d8438(
  h_dlg : @win32_core.RawAddress,
  lp_msg : MSG_cce494869f79,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_dialog_message_a_9a5fb83d8438_raw(h_dlg, lp_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(h_dlg, lp_msg)
extern "C" fn is_dialog_message_w_5764894a8c51_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7b1512968090cb86cf7c49b"

///|
pub fn is_dialog_message_w_5764894a8c51_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  is_dialog_message_w_5764894a8c51_ffi(h_dlg, lp_msg)
}

///|
pub fn is_dialog_message_w_5764894a8c51(
  h_dlg : @win32_core.RawAddress,
  lp_msg : MSG_cce494869f79,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_dialog_message_w_5764894a8c51_raw(h_dlg, lp_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
extern "C" fn is_gui_thread_dfacc17adffa_ffi(b_convert : Int) -> Int = "moonbit_win32_546e8ff6704315e5cbabf67c"

///|
pub fn is_gui_thread_dfacc17adffa_raw(b_convert : Int) -> Int {
  is_gui_thread_dfacc17adffa_ffi(b_convert)
}

///|
pub fn is_gui_thread_dfacc17adffa(
  b_convert : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_gui_thread_dfacc17adffa_raw(b_convert)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn is_hung_app_window_7690d968ffea_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_392eaf288e2080aa9c3289d9"

///|
pub fn is_hung_app_window_7690d968ffea_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_hung_app_window_7690d968ffea_ffi(hwnd)
}

///|
pub fn is_hung_app_window_7690d968ffea(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_hung_app_window_7690d968ffea_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn is_iconic_1816ec32c233_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_cb569c5d8d2faed235ecc624"

///|
pub fn is_iconic_1816ec32c233_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_iconic_1816ec32c233_ffi(h_wnd)
}

///|
pub fn is_iconic_1816ec32c233(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_iconic_1816ec32c233_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(top_level_window, is_intercept)
extern "C" fn is_intercept_window_087c93386763_ffi(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c8b92df8f0eec7bffb828e"

///|
pub fn is_intercept_window_087c93386763_raw(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int {
  is_intercept_window_087c93386763_ffi(top_level_window, is_intercept)
}

///|
pub fn is_intercept_window_087c93386763(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_intercept_window_087c93386763_raw(
    top_level_window, is_intercept,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_menu)
extern "C" fn is_menu_e6f4b0de2ce7_ffi(h_menu : @win32_core.RawAddress) -> Int = "moonbit_win32_81e5d2ccfaabbd91d8b885eb"

///|
pub fn is_menu_e6f4b0de2ce7_raw(h_menu : @win32_core.RawAddress) -> Int {
  is_menu_e6f4b0de2ce7_ffi(h_menu)
}

///|
pub fn is_menu_e6f4b0de2ce7(
  h_menu : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_menu_e6f4b0de2ce7_raw(h_menu)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_process_dpi_aware_0eda119d38ce_ffi() -> Int = "moonbit_win32_98a6775883a2293f215936b4"

///|
pub fn is_process_dpi_aware_0eda119d38ce_raw() -> Int {
  is_process_dpi_aware_0eda119d38ce_ffi()
}

///|
pub fn is_process_dpi_aware_0eda119d38ce() -> Bool raise @win32_core.WindowsError {
  let call_ = is_process_dpi_aware_0eda119d38ce_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn is_window_c05108bb76a6_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_7712b8f17cae368edebbd061"

///|
pub fn is_window_c05108bb76a6_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_window_c05108bb76a6_ffi(h_wnd)
}

///|
pub fn is_window_c05108bb76a6(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_window_c05108bb76a6_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn is_window_arranged_ba369fee7492_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae06923780f2a0c892869283"

///|
pub fn is_window_arranged_ba369fee7492_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_window_arranged_ba369fee7492_ffi(hwnd)
}

///|
pub fn is_window_arranged_ba369fee7492(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_window_arranged_ba369fee7492_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn is_window_unicode_ddf799ab31ce_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a9955282d2dbf52eabe791c"

///|
pub fn is_window_unicode_ddf799ab31ce_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_unicode_ddf799ab31ce_ffi(h_wnd)
}

///|
pub fn is_window_unicode_ddf799ab31ce(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_window_unicode_ddf799ab31ce_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn is_window_visible_a9ee11a6bb80_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a63bdfc8505813f2a5e071d2"

///|
pub fn is_window_visible_a9ee11a6bb80_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_visible_a9ee11a6bb80_ffi(h_wnd)
}

///|
pub fn is_window_visible_a9ee11a6bb80(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_window_visible_a9ee11a6bb80_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_wow64_message_816ab6d21f99_ffi() -> Int = "moonbit_win32_020204883a9ea382289e2c61"

///|
pub fn is_wow64_message_816ab6d21f99_raw() -> Int {
  is_wow64_message_816ab6d21f99_ffi()
}

///|
pub fn is_wow64_message_816ab6d21f99() -> Bool raise @win32_core.WindowsError {
  let call_ = is_wow64_message_816ab6d21f99_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn is_zoomed_c541f6c2de26_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_ef43ae3a25c0c37d599231be"

///|
pub fn is_zoomed_c541f6c2de26_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_zoomed_c541f6c2de26_ffi(h_wnd)
}

///|
pub fn is_zoomed_c541f6c2de26(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_zoomed_c541f6c2de26_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn kill_timer_e27e0f2ad6a4_ffi(
  h_wnd : @win32_core.RawAddress,
  u_id_event : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5e576d08c3cf1126fde4ef3"

///|
pub fn kill_timer_e27e0f2ad6a4_raw(
  h_wnd : @win32_core.RawAddress,
  u_id_event : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = kill_timer_e27e0f2ad6a4_ffi(h_wnd, u_id_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn kill_timer_e27e0f2ad6a4(
  h_wnd : @win32_core.RawAddress,
  u_id_event : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = kill_timer_e27e0f2ad6a4_raw(h_wnd, u_id_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_instance, lp_table_name, last_error_)
extern "C" fn load_accelerators_a_91815945821f_ffi(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5ff9fa75d7e5adfa5966a3fe"

///|
pub fn load_accelerators_a_91815945821f_raw(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_accelerators_a_91815945821f_ffi(
    h_instance, lp_table_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_accelerators_a_91815945821f(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_table_name.bytes(),
    alignment=8,
  )
  let lp_table_name_address_ = lp_table_name_root_.raw_address()
  let call_ = load_accelerators_a_91815945821f_raw(
    h_instance, lp_table_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_table_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_table_name, last_error_)
extern "C" fn load_accelerators_w_692a434d6971_ffi(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_16d7d4f259360eaf0a24858c"

///|
pub fn load_accelerators_w_692a434d6971_raw(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_accelerators_w_692a434d6971_ffi(
    h_instance, lp_table_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_accelerators_w_692a434d6971(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_table_name.bytes(),
    alignment=8,
  )
  let lp_table_name_address_ = lp_table_name_root_.raw_address()
  let call_ = load_accelerators_w_692a434d6971_raw(
    h_instance, lp_table_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_table_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_cursor_name, last_error_)
extern "C" fn load_cursor_a_b5a6fc917677_ffi(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9600df3fa2700348b592ec6b"

///|
pub fn load_cursor_a_b5a6fc917677_raw(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_a_b5a6fc917677_ffi(
    h_instance, lp_cursor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_cursor_a_b5a6fc917677(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_cursor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cursor_name.bytes(),
    alignment=8,
  )
  let lp_cursor_name_address_ = lp_cursor_name_root_.raw_address()
  let call_ = load_cursor_a_b5a6fc917677_raw(
    h_instance, lp_cursor_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cursor_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn load_cursor_from_file_a_244f4fd572bd_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_abb7c608adf0633639198ab5"

///|
pub fn load_cursor_from_file_a_244f4fd572bd_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_from_file_a_244f4fd572bd_ffi(
    lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_cursor_from_file_a_244f4fd572bd(
  lp_file_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = load_cursor_from_file_a_244f4fd572bd_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn load_cursor_from_file_w_32096e6075d2_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_726976c9e03d306c84ccd81a"

///|
pub fn load_cursor_from_file_w_32096e6075d2_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_from_file_w_32096e6075d2_ffi(
    lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_cursor_from_file_w_32096e6075d2(
  lp_file_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = load_cursor_from_file_w_32096e6075d2_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_cursor_name, last_error_)
extern "C" fn load_cursor_w_66211f1e5796_ffi(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9b4eb4f2e7476b29d6d96c4e"

///|
pub fn load_cursor_w_66211f1e5796_raw(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_w_66211f1e5796_ffi(
    h_instance, lp_cursor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_cursor_w_66211f1e5796(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_cursor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cursor_name.bytes(),
    alignment=8,
  )
  let lp_cursor_name_address_ = lp_cursor_name_root_.raw_address()
  let call_ = load_cursor_w_66211f1e5796_raw(
    h_instance, lp_cursor_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cursor_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_icon_name, last_error_)
extern "C" fn load_icon_a_0a9388fae7ea_ffi(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5c68c22483d8307d77e09967"

///|
pub fn load_icon_a_0a9388fae7ea_raw(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_icon_a_0a9388fae7ea_ffi(
    h_instance, lp_icon_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_icon_a_0a9388fae7ea(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_icon_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_icon_name.bytes(),
    alignment=8,
  )
  let lp_icon_name_address_ = lp_icon_name_root_.raw_address()
  let call_ = load_icon_a_0a9388fae7ea_raw(h_instance, lp_icon_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_icon_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_icon_name, last_error_)
extern "C" fn load_icon_w_f628b20c8601_ffi(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ac3c1c18b022e5a84fe8a35a"

///|
pub fn load_icon_w_f628b20c8601_raw(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_icon_w_f628b20c8601_ffi(
    h_instance, lp_icon_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_icon_w_f628b20c8601(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_icon_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_icon_name.bytes(),
    alignment=8,
  )
  let lp_icon_name_address_ = lp_icon_name_root_.raw_address()
  let call_ = load_icon_w_f628b20c8601_raw(h_instance, lp_icon_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_icon_name_root_.length())
  value_
}

///|
#borrow(h_inst, name, last_error_)
extern "C" fn load_image_a_b6c9de59db04_ffi(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ea10e275a1638a2305888433"

///|
pub fn load_image_a_b6c9de59db04_raw(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_image_a_b6c9de59db04_ffi(
    h_inst, name, type_, cx, cy, fu_load, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_image_a_b6c9de59db04(
  h_inst : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  type_ : GDIIMAGETYPE_70666f69c0fd,
  cx : Int,
  cy : Int,
  fu_load : IMAGEFLAGS_1c696490ca76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = load_image_a_b6c9de59db04_raw(
    h_inst,
    name_address_,
    type_.to_int().reinterpret_as_uint(),
    cx,
    cy,
    fu_load.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(h_inst, name, last_error_)
extern "C" fn load_image_w_43a8f829d1a3_ffi(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2077fa8c82977262f693f3f8"

///|
pub fn load_image_w_43a8f829d1a3_raw(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_image_w_43a8f829d1a3_ffi(
    h_inst, name, type_, cx, cy, fu_load, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_image_w_43a8f829d1a3(
  h_inst : @win32_core.RawAddress,
  name : @win32_strings.PWStr,
  type_ : GDIIMAGETYPE_70666f69c0fd,
  cx : Int,
  cy : Int,
  fu_load : IMAGEFLAGS_1c696490ca76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = load_image_w_43a8f829d1a3_raw(
    h_inst,
    name_address_,
    type_.to_int().reinterpret_as_uint(),
    cx,
    cy,
    fu_load.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_menu_name, last_error_)
extern "C" fn load_menu_a_3ee1f7881d51_ffi(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7687c1f4f7613e68f0fcd522"

///|
pub fn load_menu_a_3ee1f7881d51_raw(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_a_3ee1f7881d51_ffi(
    h_instance, lp_menu_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_menu_a_3ee1f7881d51(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_menu_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_menu_name.bytes(),
    alignment=8,
  )
  let lp_menu_name_address_ = lp_menu_name_root_.raw_address()
  let call_ = load_menu_a_3ee1f7881d51_raw(h_instance, lp_menu_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_menu_name_root_.length())
  value_
}
