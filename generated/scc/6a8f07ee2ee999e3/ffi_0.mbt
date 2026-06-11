///|
#borrow(lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name)
extern "C" fn add_del_backup_entry_a_261ee7ca4025_ffi(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_68fcec5649367ec807d7f3dd"

///|
pub fn add_del_backup_entry_a_261ee7ca4025_raw(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_del_backup_entry_a_261ee7ca4025_ffi(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_a_261ee7ca4025(
  lpcsz_file_list : @win32_strings.PStr?,
  lpcsz_backup_dir : @win32_strings.PStr?,
  lpcsz_base_name : @win32_strings.PStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpcsz_file_list_root_ = match lpcsz_file_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpcsz_file_list_address_ = match lpcsz_file_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpcsz_backup_dir_root_ = match lpcsz_backup_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpcsz_backup_dir_address_ = match lpcsz_backup_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpcsz_base_name_root_ = match lpcsz_base_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpcsz_base_name_address_ = match lpcsz_base_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_del_backup_entry_a_261ee7ca4025_raw(
    lpcsz_file_list_address_, lpcsz_backup_dir_address_, lpcsz_base_name_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpcsz_file_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpcsz_backup_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpcsz_base_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name)
extern "C" fn add_del_backup_entry_w_6687d5769651_ffi(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ce9ba06157caea434aae838c"

///|
pub fn add_del_backup_entry_w_6687d5769651_raw(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_del_backup_entry_w_6687d5769651_ffi(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_w_6687d5769651(
  lpcsz_file_list : @win32_strings.PWStr?,
  lpcsz_backup_dir : @win32_strings.PWStr?,
  lpcsz_base_name : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpcsz_file_list_root_ = match lpcsz_file_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpcsz_file_list_address_ = match lpcsz_file_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpcsz_backup_dir_root_ = match lpcsz_backup_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpcsz_backup_dir_address_ = match lpcsz_backup_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpcsz_base_name_root_ = match lpcsz_base_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpcsz_base_name_address_ = match lpcsz_base_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_del_backup_entry_w_6687d5769651_raw(
    lpcsz_file_list_address_, lpcsz_backup_dir_address_, lpcsz_base_name_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpcsz_file_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpcsz_backup_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpcsz_base_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file)
extern "C" fn adv_install_file_a_3e571a99b8a3_ffi(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ee4675daf7f982ca0db2df74"

///|
pub fn adv_install_file_a_3e571a99b8a3_raw(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  adv_install_file_a_3e571a99b8a3_ffi(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_a_3e571a99b8a3(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_strings.PStr,
  lpsz_source_file : @win32_strings.PStr,
  lpsz_dest_dir : @win32_strings.PStr,
  lpsz_dest_file : @win32_strings.PStr,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_source_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_source_dir.bytes(),
    alignment=8,
  )
  let lpsz_source_dir_address_ = lpsz_source_dir_root_.raw_address()
  let lpsz_source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_source_file.bytes(),
    alignment=8,
  )
  let lpsz_source_file_address_ = lpsz_source_file_root_.raw_address()
  let lpsz_dest_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_dir.bytes(),
    alignment=8,
  )
  let lpsz_dest_dir_address_ = lpsz_dest_dir_root_.raw_address()
  let lpsz_dest_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_file.bytes(),
    alignment=8,
  )
  let lpsz_dest_file_address_ = lpsz_dest_file_root_.raw_address()
  let call_ = adv_install_file_a_3e571a99b8a3_raw(
    hwnd, lpsz_source_dir_address_, lpsz_source_file_address_, lpsz_dest_dir_address_,
    lpsz_dest_file_address_, dw_flags, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_source_dir_root_.length())
  ignore(lpsz_source_file_root_.length())
  ignore(lpsz_dest_dir_root_.length())
  ignore(lpsz_dest_file_root_.length())
  value_
}

///|
#borrow(hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file)
extern "C" fn adv_install_file_w_058ae385e905_ffi(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_79ef9bff6de2d2bb0337abda"

///|
pub fn adv_install_file_w_058ae385e905_raw(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  adv_install_file_w_058ae385e905_ffi(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_w_058ae385e905(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_strings.PWStr,
  lpsz_source_file : @win32_strings.PWStr,
  lpsz_dest_dir : @win32_strings.PWStr,
  lpsz_dest_file : @win32_strings.PWStr,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_source_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_source_dir.bytes(),
    alignment=8,
  )
  let lpsz_source_dir_address_ = lpsz_source_dir_root_.raw_address()
  let lpsz_source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_source_file.bytes(),
    alignment=8,
  )
  let lpsz_source_file_address_ = lpsz_source_file_root_.raw_address()
  let lpsz_dest_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_dir.bytes(),
    alignment=8,
  )
  let lpsz_dest_dir_address_ = lpsz_dest_dir_root_.raw_address()
  let lpsz_dest_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_file.bytes(),
    alignment=8,
  )
  let lpsz_dest_file_address_ = lpsz_dest_file_root_.raw_address()
  let call_ = adv_install_file_w_058ae385e905_raw(
    hwnd, lpsz_source_dir_address_, lpsz_source_file_address_, lpsz_dest_dir_address_,
    lpsz_dest_file_address_, dw_flags, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_source_dir_root_.length())
  ignore(lpsz_source_file_root_.length())
  ignore(lpsz_dest_dir_root_.length())
  ignore(lpsz_dest_file_root_.length())
  value_
}

///|
#borrow(object_clsid, pull_flags)
extern "C" fn apphelp_check_shell_object_f32343fdf947_ffi(
  object_clsid : @win32_core.RawAddress,
  b_shim_if_necessary : Int,
  pull_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce33a216027c3179f1ebe60"

///|
pub fn apphelp_check_shell_object_f32343fdf947_raw(
  object_clsid : @win32_core.RawAddress,
  b_shim_if_necessary : Int,
  pull_flags : @win32_core.RawAddress,
) -> Int {
  apphelp_check_shell_object_f32343fdf947_ffi(
    object_clsid, b_shim_if_necessary, pull_flags,
  )
}

///|
pub fn apphelp_check_shell_object_f32343fdf947(
  object_clsid : @win32_core.RawAddress,
  b_shim_if_necessary : Int,
  pull_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = apphelp_check_shell_object_f32343fdf947_raw(
    object_clsid, b_shim_if_necessary, pull_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_device)
extern "C" fn cancel_device_wakeup_request_fa8992a302b3_ffi(
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48fd6a2b1350dbb2aa2ed497"

///|
pub fn cancel_device_wakeup_request_fa8992a302b3_raw(
  h_device : @win32_core.RawAddress,
) -> Int {
  cancel_device_wakeup_request_fa8992a302b3_ffi(h_device)
}

///|
pub fn cancel_device_wakeup_request_fa8992a302b3(
  h_device : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_device_wakeup_request_fa8992a302b3_raw(h_device)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_inf)
extern "C" fn close_inf_engine_8dbbd67959cd_ffi(
  h_inf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f847c54ce4b4f1fd3df9bd"

///|
pub fn close_inf_engine_8dbbd67959cd_raw(h_inf : @win32_core.RawAddress) -> Int {
  close_inf_engine_8dbbd67959cd_ffi(h_inf)
}

///|
pub fn close_inf_engine_8dbbd67959cd(
  h_inf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = close_inf_engine_8dbbd67959cd_raw(h_inf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_performance_counter_value, lp_conversion_error)
extern "C" fn convert_auxiliary_counter_to_performance_counter_7580068030ba_ffi(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33a7bb0cd902b2dcfa008424"

///|
pub fn convert_auxiliary_counter_to_performance_counter_7580068030ba_raw(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int {
  convert_auxiliary_counter_to_performance_counter_7580068030ba_ffi(
    ull_auxiliary_counter_value, lp_performance_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_auxiliary_counter_to_performance_counter_7580068030ba(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = convert_auxiliary_counter_to_performance_counter_7580068030ba_raw(
    ull_auxiliary_counter_value, lp_performance_counter_value, lp_conversion_error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_auxiliary_counter_value, lp_conversion_error)
extern "C" fn convert_performance_counter_to_auxiliary_counter_432afc60283c_ffi(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66f450dca5497ff29d393f31"

///|
pub fn convert_performance_counter_to_auxiliary_counter_432afc60283c_raw(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int {
  convert_performance_counter_to_auxiliary_counter_432afc60283c_ffi(
    ull_performance_counter_value, lp_auxiliary_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_performance_counter_to_auxiliary_counter_432afc60283c(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = convert_performance_counter_to_auxiliary_counter_432afc60283c_raw(
    ull_performance_counter_value, lp_auxiliary_counter_value, lp_conversion_error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdci)
extern "C" fn dci_begin_access_c9eeafaca066_ffi(
  pdci : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_dba314a051e29b9818c829b2"

///|
pub fn dci_begin_access_c9eeafaca066_raw(
  pdci : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int {
  dci_begin_access_c9eeafaca066_ffi(pdci, x, y, dx, dy)
}

///|
pub fn dci_begin_access_c9eeafaca066(
  pdci : DCISURFACEINFO_022838f152cf,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_begin_access_c9eeafaca066_raw(
    pdci.raw_address(),
    x,
    y,
    dx,
    dy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn dci_close_provider_13355b0246db_ffi(
  hdc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_45d33730f03c4a559e477220"

///|
pub fn dci_close_provider_13355b0246db_raw(
  hdc : @win32_core.RawAddress,
) -> Unit {
  dci_close_provider_13355b0246db_ffi(hdc)
}

///|
pub fn dci_close_provider_13355b0246db(
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dci_close_provider_13355b0246db_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hdc, lplp_surface)
extern "C" fn dci_create_offscreen_40bd8e69492f_ffi(
  hdc : @win32_core.RawAddress,
  dw_compression : UInt,
  dw_red_mask : UInt,
  dw_green_mask : UInt,
  dw_blue_mask : UInt,
  dw_width : UInt,
  dw_height : UInt,
  dw_dci_caps : UInt,
  dw_bit_count : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c406268523a791204800c340"

///|
pub fn dci_create_offscreen_40bd8e69492f_raw(
  hdc : @win32_core.RawAddress,
  dw_compression : UInt,
  dw_red_mask : UInt,
  dw_green_mask : UInt,
  dw_blue_mask : UInt,
  dw_width : UInt,
  dw_height : UInt,
  dw_dci_caps : UInt,
  dw_bit_count : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  dci_create_offscreen_40bd8e69492f_ffi(
    hdc, dw_compression, dw_red_mask, dw_green_mask, dw_blue_mask, dw_width, dw_height,
    dw_dci_caps, dw_bit_count, lplp_surface,
  )
}

///|
pub fn dci_create_offscreen_40bd8e69492f(
  hdc : @win32_core.RawAddress,
  dw_compression : UInt,
  dw_red_mask : UInt,
  dw_green_mask : UInt,
  dw_blue_mask : UInt,
  dw_width : UInt,
  dw_height : UInt,
  dw_dci_caps : UInt,
  dw_bit_count : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_create_offscreen_40bd8e69492f_raw(
    hdc, dw_compression, dw_red_mask, dw_green_mask, dw_blue_mask, dw_width, dw_height,
    dw_dci_caps, dw_bit_count, lplp_surface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_offscreen_surf, lplp_surface)
extern "C" fn dci_create_overlay_c9e574e29d2d_ffi(
  hdc : @win32_core.RawAddress,
  lp_offscreen_surf : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7f07cf47ee8e6cbd7dc1d0"

///|
pub fn dci_create_overlay_c9e574e29d2d_raw(
  hdc : @win32_core.RawAddress,
  lp_offscreen_surf : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  dci_create_overlay_c9e574e29d2d_ffi(hdc, lp_offscreen_surf, lplp_surface)
}

///|
pub fn dci_create_overlay_c9e574e29d2d(
  hdc : @win32_core.RawAddress,
  lp_offscreen_surf : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_create_overlay_c9e574e29d2d_raw(
    hdc, lp_offscreen_surf, lplp_surface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lplp_surface)
extern "C" fn dci_create_primary_363191f9e77f_ffi(
  hdc : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd95289af04b677cdabc39a4"

///|
pub fn dci_create_primary_363191f9e77f_raw(
  hdc : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  dci_create_primary_363191f9e77f_ffi(hdc, lplp_surface)
}

///|
pub fn dci_create_primary_363191f9e77f(
  hdc : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_create_primary_363191f9e77f_raw(hdc, lplp_surface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdci)
extern "C" fn dci_destroy_801b39a74496_ffi(
  pdci : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da684f4cb8e75639f34103c3"

///|
pub fn dci_destroy_801b39a74496_raw(pdci : @win32_core.RawAddress) -> Unit {
  dci_destroy_801b39a74496_ffi(pdci)
}

///|
pub fn dci_destroy_801b39a74496(
  pdci : DCISURFACEINFO_022838f152cf,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dci_destroy_801b39a74496_raw(pdci.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  ()
}

///|
#borrow(pdci)
extern "C" fn dci_draw_cf5c2909aa10_ffi(pdci : @win32_core.RawAddress) -> Int = "moonbit_win32_ea63a61ad2f50ee2fdae791d"

///|
pub fn dci_draw_cf5c2909aa10_raw(pdci : @win32_core.RawAddress) -> Int {
  dci_draw_cf5c2909aa10_ffi(pdci)
}

///|
pub fn dci_draw_cf5c2909aa10(
  pdci : DCIOFFSCREEN_339827c1e697,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_draw_cf5c2909aa10_raw(pdci.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  value_
}

///|
#borrow(pdci)
extern "C" fn dci_end_access_3e68896386d0_ffi(
  pdci : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0c45bbfdff0e11f34b77249"

///|
pub fn dci_end_access_3e68896386d0_raw(pdci : @win32_core.RawAddress) -> Unit {
  dci_end_access_3e68896386d0_ffi(pdci)
}

///|
pub fn dci_end_access_3e68896386d0(
  pdci : DCISURFACEINFO_022838f152cf,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dci_end_access_3e68896386d0_raw(pdci.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  ()
}

///|
#borrow(hdc, lpr_dst, lpr_src, lp_fn_callback, lp_context)
extern "C" fn dci_enum_57d4be08925d_ffi(
  hdc : @win32_core.RawAddress,
  lpr_dst : @win32_core.RawAddress,
  lpr_src : @win32_core.RawAddress,
  lp_fn_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e49bc5ace7d0654d0d4d2de"

///|
pub fn dci_enum_57d4be08925d_raw(
  hdc : @win32_core.RawAddress,
  lpr_dst : @win32_core.RawAddress,
  lpr_src : @win32_core.RawAddress,
  lp_fn_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  dci_enum_57d4be08925d_ffi(hdc, lpr_dst, lpr_src, lp_fn_callback, lp_context)
}

///|
pub fn dci_enum_57d4be08925d(
  hdc : @win32_core.RawAddress,
  lpr_dst : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lpr_src : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lp_fn_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_enum_57d4be08925d_raw(
    hdc,
    lpr_dst.raw_address(),
    lpr_src.raw_address(),
    lp_fn_callback,
    lp_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpr_dst.raw_address())
  ignore(lpr_src.raw_address())
  value_
}

///|
extern "C" fn dci_open_provider_e59331a3ae79_ffi() -> @win32_core.RawAddress = "moonbit_win32_835d95d3d978329a336d199c"

///|
pub fn dci_open_provider_e59331a3ae79_raw() -> @win32_core.RawAddress {
  dci_open_provider_e59331a3ae79_ffi()
}

///|
pub fn dci_open_provider_e59331a3ae79() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dci_open_provider_e59331a3ae79_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdci, prd)
extern "C" fn dci_set_clip_list_04b24feb1ff8_ffi(
  pdci : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad264a591d84db8b49c7a9b"

///|
pub fn dci_set_clip_list_04b24feb1ff8_raw(
  pdci : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int {
  dci_set_clip_list_04b24feb1ff8_ffi(pdci, prd)
}

///|
pub fn dci_set_clip_list_04b24feb1ff8(
  pdci : DCIOFFSCREEN_339827c1e697,
  prd : @dep_d5bb4579dd6d.RGNDATA_0563e9676406,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_set_clip_list_04b24feb1ff8_raw(
    pdci.raw_address(),
    prd.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  ignore(prd.raw_address())
  value_
}

///|
#borrow(pdci, dst, src)
extern "C" fn dci_set_destination_bcd3c6ca49fe_ffi(
  pdci : @win32_core.RawAddress,
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142079cf7842d55fa59d006c"

///|
pub fn dci_set_destination_bcd3c6ca49fe_raw(
  pdci : @win32_core.RawAddress,
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int {
  dci_set_destination_bcd3c6ca49fe_ffi(pdci, dst, src)
}

///|
pub fn dci_set_destination_bcd3c6ca49fe(
  pdci : DCIOFFSCREEN_339827c1e697,
  dst : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  src : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_set_destination_bcd3c6ca49fe_raw(
    pdci.raw_address(),
    dst.raw_address(),
    src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  ignore(dst.raw_address())
  ignore(src.raw_address())
  value_
}

///|
#borrow(pdci, srcrc, destrc, prd)
extern "C" fn dci_set_src_dest_clip_42c00f2dd17d_ffi(
  pdci : @win32_core.RawAddress,
  srcrc : @win32_core.RawAddress,
  destrc : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3009967de0ef721d9179f753"

///|
pub fn dci_set_src_dest_clip_42c00f2dd17d_raw(
  pdci : @win32_core.RawAddress,
  srcrc : @win32_core.RawAddress,
  destrc : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int {
  dci_set_src_dest_clip_42c00f2dd17d_ffi(pdci, srcrc, destrc, prd)
}

///|
pub fn dci_set_src_dest_clip_42c00f2dd17d(
  pdci : DCIOFFSCREEN_339827c1e697,
  srcrc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  destrc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  prd : @dep_d5bb4579dd6d.RGNDATA_0563e9676406,
) -> Int raise @win32_core.WindowsError {
  let call_ = dci_set_src_dest_clip_42c00f2dd17d_raw(
    pdci.raw_address(),
    srcrc.raw_address(),
    destrc.raw_address(),
    prd.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdci.raw_address())
  ignore(srcrc.raw_address())
  ignore(destrc.raw_address())
  ignore(prd.raw_address())
  value_
}

///|
#borrow(psz_file_or_dir_name)
extern "C" fn del_node_a_734734782168_ffi(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ad375508f0723852d5ccaaa8"

///|
pub fn del_node_a_734734782168_raw(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  del_node_a_734734782168_ffi(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_a_734734782168(
  psz_file_or_dir_name : @win32_strings.PStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_file_or_dir_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_or_dir_name.bytes(),
    alignment=8,
  )
  let psz_file_or_dir_name_address_ = psz_file_or_dir_name_root_.raw_address()
  let call_ = del_node_a_734734782168_raw(
    psz_file_or_dir_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_or_dir_name_root_.length())
  value_
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn del_node_run_dll32_w_8011f0a86724_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_6c9fe268054ba41d40012e47"

///|
pub fn del_node_run_dll32_w_8011f0a86724_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  del_node_run_dll32_w_8011f0a86724_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn del_node_run_dll32_w_8011f0a86724(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = del_node_run_dll32_w_8011f0a86724_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_file_or_dir_name)
extern "C" fn del_node_w_069811fbeb83_ffi(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5ca3d7c1a4aee975c6d04c48"

///|
pub fn del_node_w_069811fbeb83_raw(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  del_node_w_069811fbeb83_ffi(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_w_069811fbeb83(
  psz_file_or_dir_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_file_or_dir_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_or_dir_name.bytes(),
    alignment=8,
  )
  let psz_file_or_dir_name_address_ = psz_file_or_dir_name_root_.raw_address()
  let call_ = del_node_w_069811fbeb83_raw(
    psz_file_or_dir_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_or_dir_name_root_.length())
  value_
}

///|
#borrow(hostname, computer_name, n_size, last_error_)
extern "C" fn dns_hostname_to_computer_name_a_35c16dc95323_ffi(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a04279e87e259741a8cdd35"

///|
pub fn dns_hostname_to_computer_name_a_35c16dc95323_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_hostname_to_computer_name_a_35c16dc95323_ffi(
    hostname, computer_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_hostname_to_computer_name_a_35c16dc95323(
  hostname : @win32_strings.PStr,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let hostname_root_ = @win32_core.NativeBuffer::from_bytes(
    hostname.bytes(),
    alignment=8,
  )
  let hostname_address_ = hostname_root_.raw_address()
  let call_ = dns_hostname_to_computer_name_a_35c16dc95323_raw(
    hostname_address_, computer_name, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(hostname_root_.length())
  value_ != 0
}

///|
#borrow(hostname, computer_name, n_size, last_error_)
extern "C" fn dns_hostname_to_computer_name_w_d4ce7a74a5a5_ffi(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_398029ef5f9fef6cad5c9fdc"

///|
pub fn dns_hostname_to_computer_name_w_d4ce7a74a5a5_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_hostname_to_computer_name_w_d4ce7a74a5a5_ffi(
    hostname, computer_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_time, last_error_)
extern "C" fn dos_date_time_to_file_time_8ed718f7b0a2_ffi(
  w_fat_date : UInt,
  w_fat_time : UInt,
  lp_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d6167cb9b0f47960f475a8f"

///|
pub fn dos_date_time_to_file_time_8ed718f7b0a2_raw(
  w_fat_date : UInt,
  w_fat_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dos_date_time_to_file_time_8ed718f7b0a2_ffi(
    w_fat_date, w_fat_time, lp_file_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dos_date_time_to_file_time_8ed718f7b0a2(
  w_fat_date : UInt16,
  w_fat_time : UInt16,
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dos_date_time_to_file_time_8ed718f7b0a2_raw(
    w_fat_date.to_uint(),
    w_fat_time.to_uint(),
    lp_file_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_time.raw_address())
  value_ != 0
}

///|
extern "C" fn enable_process_optional_x_state_features_046a06f4dd16_ffi(
  features : UInt64,
) -> Int = "moonbit_win32_09be3916f0b4dc11e73405e9"

///|
pub fn enable_process_optional_x_state_features_046a06f4dd16_raw(
  features : UInt64,
) -> Int {
  enable_process_optional_x_state_features_046a06f4dd16_ffi(features)
}

///|
pub fn enable_process_optional_x_state_features_046a06f4dd16(
  features : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enable_process_optional_x_state_features_046a06f4dd16_raw(
    features,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, p_cab, p_reserved)
extern "C" fn execute_cab_a_dac4f88d368f_ffi(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123768c31da128c9037f48a9"

///|
pub fn execute_cab_a_dac4f88d368f_raw(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  execute_cab_a_dac4f88d368f_ffi(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_a_dac4f88d368f(
  hwnd : @win32_core.RawAddress,
  p_cab : CABINFOA_b4da0c60dbc7,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = execute_cab_a_dac4f88d368f_raw(
    hwnd,
    p_cab.raw_address(),
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cab.raw_address())
  value_
}

///|
#borrow(hwnd, p_cab, p_reserved)
extern "C" fn execute_cab_w_878e30acd493_ffi(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0de902e7d3ccb0a3ae28c7b"

///|
pub fn execute_cab_w_878e30acd493_raw(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  execute_cab_w_878e30acd493_ffi(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_w_878e30acd493(
  hwnd : @win32_core.RawAddress,
  p_cab : CABINFOW_0fe86593a183,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = execute_cab_w_878e30acd493_raw(
    hwnd,
    p_cab.raw_address(),
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cab.raw_address())
  value_
}

///|
#borrow(psz_cab_name, psz_expand_dir, psz_file_list, lp_reserved)
extern "C" fn extract_files_a_dd4692a47fe6_ffi(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_8f624a681a8613265562790d"

///|
pub fn extract_files_a_dd4692a47fe6_raw(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  extract_files_a_dd4692a47fe6_ffi(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_a_dd4692a47fe6(
  psz_cab_name : @win32_strings.PStr,
  psz_expand_dir : @win32_strings.PStr,
  dw_flags : UInt,
  psz_file_list : @win32_strings.PStr,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_cab_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_cab_name.bytes(),
    alignment=8,
  )
  let psz_cab_name_address_ = psz_cab_name_root_.raw_address()
  let psz_expand_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_expand_dir.bytes(),
    alignment=8,
  )
  let psz_expand_dir_address_ = psz_expand_dir_root_.raw_address()
  let psz_file_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_list.bytes(),
    alignment=8,
  )
  let psz_file_list_address_ = psz_file_list_root_.raw_address()
  let call_ = extract_files_a_dd4692a47fe6_raw(
    psz_cab_name_address_, psz_expand_dir_address_, dw_flags, psz_file_list_address_,
    lp_reserved, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_cab_name_root_.length())
  ignore(psz_expand_dir_root_.length())
  ignore(psz_file_list_root_.length())
  value_
}

///|
#borrow(psz_cab_name, psz_expand_dir, psz_file_list, lp_reserved)
extern "C" fn extract_files_w_9ba32c33b133_ffi(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_da41e1993463ee6a13db10b8"

///|
pub fn extract_files_w_9ba32c33b133_raw(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  extract_files_w_9ba32c33b133_ffi(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_w_9ba32c33b133(
  psz_cab_name : @win32_strings.PWStr,
  psz_expand_dir : @win32_strings.PWStr,
  dw_flags : UInt,
  psz_file_list : @win32_strings.PWStr,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_cab_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_cab_name.bytes(),
    alignment=8,
  )
  let psz_cab_name_address_ = psz_cab_name_root_.raw_address()
  let psz_expand_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_expand_dir.bytes(),
    alignment=8,
  )
  let psz_expand_dir_address_ = psz_expand_dir_root_.raw_address()
  let psz_file_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_list.bytes(),
    alignment=8,
  )
  let psz_file_list_address_ = psz_file_list_root_.raw_address()
  let call_ = extract_files_w_9ba32c33b133_raw(
    psz_cab_name_address_, psz_expand_dir_address_, dw_flags, psz_file_list_address_,
    lp_reserved, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_cab_name_root_.length())
  ignore(psz_expand_dir_root_.length())
  ignore(psz_file_list_root_.length())
  value_
}

///|
#borrow(lp_file_list, lp_dir, lp_base_name)
extern "C" fn file_save_mark_not_exist_a_ddacbe49f9cf_ffi(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05df0a17240875eadcf7cde6"

///|
pub fn file_save_mark_not_exist_a_ddacbe49f9cf_raw(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int {
  file_save_mark_not_exist_a_ddacbe49f9cf_ffi(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_a_ddacbe49f9cf(
  lp_file_list : @win32_strings.PStr?,
  lp_dir : @win32_strings.PStr?,
  lp_base_name : @win32_strings.PStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_file_list_root_ = match lp_file_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_list_address_ = match lp_file_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dir_root_ = match lp_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dir_address_ = match lp_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_base_name_root_ = match lp_base_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_base_name_address_ = match lp_base_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = file_save_mark_not_exist_a_ddacbe49f9cf_raw(
    lp_file_list_address_, lp_dir_address_, lp_base_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_file_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_base_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_file_list, lp_dir, lp_base_name)
extern "C" fn file_save_mark_not_exist_w_19186a9ea3b6_ffi(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0082da0ba29af93eb8488ae5"

///|
pub fn file_save_mark_not_exist_w_19186a9ea3b6_raw(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int {
  file_save_mark_not_exist_w_19186a9ea3b6_ffi(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_w_19186a9ea3b6(
  lp_file_list : @win32_strings.PWStr?,
  lp_dir : @win32_strings.PWStr?,
  lp_base_name : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_file_list_root_ = match lp_file_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_list_address_ = match lp_file_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dir_root_ = match lp_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dir_address_ = match lp_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_base_name_root_ = match lp_base_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_base_name_address_ = match lp_base_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = file_save_mark_not_exist_w_19186a9ea3b6_raw(
    lp_file_list_address_, lp_dir_address_, lp_base_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_file_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_base_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file)
extern "C" fn file_save_restore_on_infa_a37c290d6070_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7c36267cc1156a396e45ad26"

///|
pub fn file_save_restore_on_infa_a37c290d6070_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  file_save_restore_on_infa_a37c290d6070_ffi(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infa_a37c290d6070(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_strings.PStr,
  psz_inf : @win32_strings.PStr,
  psz_section : @win32_strings.PStr,
  psz_backup_dir : @win32_strings.PStr,
  psz_base_backup_file : @win32_strings.PStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title.bytes(),
    alignment=8,
  )
  let psz_title_address_ = psz_title_root_.raw_address()
  let psz_inf_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf.bytes(),
    alignment=8,
  )
  let psz_inf_address_ = psz_inf_root_.raw_address()
  let psz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_section.bytes(),
    alignment=8,
  )
  let psz_section_address_ = psz_section_root_.raw_address()
  let psz_backup_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_backup_dir.bytes(),
    alignment=8,
  )
  let psz_backup_dir_address_ = psz_backup_dir_root_.raw_address()
  let psz_base_backup_file_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_base_backup_file.bytes(),
    alignment=8,
  )
  let psz_base_backup_file_address_ = psz_base_backup_file_root_.raw_address()
  let call_ = file_save_restore_on_infa_a37c290d6070_raw(
    h_wnd, psz_title_address_, psz_inf_address_, psz_section_address_, psz_backup_dir_address_,
    psz_base_backup_file_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_root_.length())
  ignore(psz_inf_root_.length())
  ignore(psz_section_root_.length())
  ignore(psz_backup_dir_root_.length())
  ignore(psz_base_backup_file_root_.length())
  value_
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file)
extern "C" fn file_save_restore_on_infw_eccdefc7622e_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9dd89ceac7855e69ccfdf5b3"

///|
pub fn file_save_restore_on_infw_eccdefc7622e_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  file_save_restore_on_infw_eccdefc7622e_ffi(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infw_eccdefc7622e(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_strings.PWStr,
  psz_inf : @win32_strings.PWStr,
  psz_section : @win32_strings.PWStr,
  psz_backup_dir : @win32_strings.PWStr,
  psz_base_backup_file : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title.bytes(),
    alignment=8,
  )
  let psz_title_address_ = psz_title_root_.raw_address()
  let psz_inf_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf.bytes(),
    alignment=8,
  )
  let psz_inf_address_ = psz_inf_root_.raw_address()
  let psz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_section.bytes(),
    alignment=8,
  )
  let psz_section_address_ = psz_section_root_.raw_address()
  let psz_backup_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_backup_dir.bytes(),
    alignment=8,
  )
  let psz_backup_dir_address_ = psz_backup_dir_root_.raw_address()
  let psz_base_backup_file_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_base_backup_file.bytes(),
    alignment=8,
  )
  let psz_base_backup_file_address_ = psz_base_backup_file_root_.raw_address()
  let call_ = file_save_restore_on_infw_eccdefc7622e_raw(
    h_wnd, psz_title_address_, psz_inf_address_, psz_section_address_, psz_backup_dir_address_,
    psz_base_backup_file_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_root_.length())
  ignore(psz_inf_root_.length())
  ignore(psz_section_root_.length())
  ignore(psz_backup_dir_root_.length())
  ignore(psz_base_backup_file_root_.length())
  value_
}

///|
#borrow(h_dlg, lp_file_list, lp_dir, lp_base_name)
extern "C" fn file_save_restore_w_dceef3483426_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1988a422997551d6ef703d5c"

///|
pub fn file_save_restore_w_dceef3483426_raw(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  file_save_restore_w_dceef3483426_ffi(
    h_dlg, lp_file_list, lp_dir, lp_base_name, dw_flags,
  )
}

///|
pub fn file_save_restore_w_dceef3483426(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_strings.PWStr,
  lp_base_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let lp_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_dir.bytes(),
    alignment=8,
  )
  let lp_dir_address_ = lp_dir_root_.raw_address()
  let lp_base_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_base_name.bytes(),
    alignment=8,
  )
  let lp_base_name_address_ = lp_base_name_root_.raw_address()
  let call_ = file_save_restore_w_dceef3483426_raw(
    h_dlg, lp_file_list, lp_dir_address_, lp_base_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_dir_root_.length())
  ignore(lp_base_name_root_.length())
  value_
}

///|
#borrow(lp_file_time, lp_fat_date, lp_fat_time, last_error_)
extern "C" fn file_time_to_dos_date_time_224fa24b38c3_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_fat_date : @win32_core.RawAddress,
  lp_fat_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2300fb37362119fcf1203a7c"

///|
pub fn file_time_to_dos_date_time_224fa24b38c3_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_fat_date : @win32_core.RawAddress,
  lp_fat_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = file_time_to_dos_date_time_224fa24b38c3_ffi(
    lp_file_time, lp_fat_date, lp_fat_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn file_time_to_dos_date_time_224fa24b38c3(
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_fat_date : @win32_core.RawAddress,
  lp_fat_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = file_time_to_dos_date_time_224fa24b38c3_raw(
    lp_file_time.raw_address(),
    lp_fat_date,
    lp_fat_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_time.raw_address())
  value_ != 0
}

///|
extern "C" fn gdi_entry13_7fa07e29dce0_ffi() -> UInt = "moonbit_win32_ed3ba1f7570eea607513ed31"

///|
pub fn gdi_entry13_7fa07e29dce0_raw() -> UInt {
  gdi_entry13_7fa07e29dce0_ffi()
}

///|
pub fn gdi_entry13_7fa07e29dce0() -> UInt raise @win32_core.WindowsError {
  let call_ = gdi_entry13_7fa07e29dce0_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(contract_name, module_base_name, actual_name_length)
extern "C" fn get_api_set_module_base_name_305ddd7bb001_ffi(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ff21c30a22bfb50f10814e"

///|
pub fn get_api_set_module_base_name_305ddd7bb001_raw(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Int {
  get_api_set_module_base_name_305ddd7bb001_ffi(
    contract_name, buffer_length, module_base_name, actual_name_length,
  )
}

///|
pub fn get_api_set_module_base_name_305ddd7bb001(
  contract_name : @win32_strings.PStr,
  module_base_name : @win32_strings.PWStrBuffer,
  actual_name_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let contract_name_root_ = @win32_core.NativeBuffer::from_bytes(
    contract_name.bytes(),
    alignment=8,
  )
  let contract_name_address_ = contract_name_root_.raw_address()
  let call_ = get_api_set_module_base_name_305ddd7bb001_raw(
    contract_name_address_,
    (module_base_name.capacity() + 1).to_uint(),
    module_base_name.raw_address(),
    actual_name_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(contract_name_root_.length())
  ignore(module_base_name.capacity())
  ignore(module_base_name.scan_nul())
  value_
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_a_760fa4e580d1_ffi(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d348cdfa1899bb562b809ef2"

///|
pub fn get_computer_name_a_760fa4e580d1_raw(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_name_a_760fa4e580d1_ffi(
    lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_computer_name_a_760fa4e580d1(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_computer_name_a_760fa4e580d1_raw(lp_buffer, n_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_w_c33c78fb6418_ffi(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f407d5b3bd1a5147344fe29c"

///|
pub fn get_computer_name_w_c33c78fb6418_raw(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_name_w_c33c78fb6418_ffi(
    lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_hw_profile_info, last_error_)
extern "C" fn get_current_hw_profile_a_7d49270e1832_ffi(
  lp_hw_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a50504d4faa0c20ea36a957"

///|
pub fn get_current_hw_profile_a_7d49270e1832_raw(
  lp_hw_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_hw_profile_a_7d49270e1832_ffi(
    lp_hw_profile_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_hw_profile_a_7d49270e1832(
  lp_hw_profile_info : HWPROFILEINFOA_3197152d1025,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_hw_profile_a_7d49270e1832_raw(
    lp_hw_profile_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_hw_profile_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_hw_profile_info, last_error_)
extern "C" fn get_current_hw_profile_w_b3f3cf4f33ea_ffi(
  lp_hw_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47b0df571b065f7a0f5cc153"

///|
pub fn get_current_hw_profile_w_b3f3cf4f33ea_raw(
  lp_hw_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_hw_profile_w_b3f3cf4f33ea_ffi(
    lp_hw_profile_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_hw_profile_w_b3f3cf4f33ea(
  lp_hw_profile_info : HWPROFILEINFOW_bbe2b2d18cb5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_hw_profile_w_b3f3cf4f33ea_raw(
    lp_hw_profile_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_hw_profile_info.raw_address())
  value_ != 0
}

///|
#borrow(hdc, prd)
extern "C" fn get_dc_region_data_3fcd8f133ea0_ffi(
  hdc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e464404254e0bb9a599d10a"

///|
pub fn get_dc_region_data_3fcd8f133ea0_raw(
  hdc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  get_dc_region_data_3fcd8f133ea0_ffi(hdc, size, prd)
}

///|
pub fn get_dc_region_data_3fcd8f133ea0(
  hdc : @win32_core.RawAddress,
  size : UInt,
  prd : @dep_d5bb4579dd6d.RGNDATA_0563e9676406,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dc_region_data_3fcd8f133ea0_raw(hdc, size, prd.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(prd.raw_address())
  value_
}

///|
extern "C" fn get_feature_enabled_state_957714145c48_ffi(
  feature_id : UInt,
  change_time : Int,
) -> Int = "moonbit_win32_4305fc455eb7e1540f5b3ab1"

///|
pub fn get_feature_enabled_state_957714145c48_raw(
  feature_id : UInt,
  change_time : Int,
) -> Int {
  get_feature_enabled_state_957714145c48_ffi(feature_id, change_time)
}

///|
pub fn get_feature_enabled_state_957714145c48(
  feature_id : UInt,
  change_time : FEATURECHANGETIME_f04f4c901032,
) -> FEATUREENABLEDSTATE_4f0c85090535 raise @win32_core.WindowsError {
  let call_ = get_feature_enabled_state_957714145c48_raw(
    feature_id,
    change_time.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  FEATUREENABLEDSTATE_4f0c85090535::from_int(value_)
}

///|
#borrow(payload_id, has_notification)
extern "C" fn get_feature_variant_27e3b45ffb7d_ffi(
  feature_id : UInt,
  change_time : Int,
  payload_id : @win32_core.RawAddress,
  has_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e44d7d6c755ba16163555966"

///|
pub fn get_feature_variant_27e3b45ffb7d_raw(
  feature_id : UInt,
  change_time : Int,
  payload_id : @win32_core.RawAddress,
  has_notification : @win32_core.RawAddress,
) -> UInt {
  get_feature_variant_27e3b45ffb7d_ffi(
    feature_id, change_time, payload_id, has_notification,
  )
}

///|
pub fn get_feature_variant_27e3b45ffb7d(
  feature_id : UInt,
  change_time : FEATURECHANGETIME_f04f4c901032,
  payload_id : @win32_core.RawAddress,
  has_notification : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_feature_variant_27e3b45ffb7d_raw(
    feature_id,
    change_time.to_int(),
    payload_id,
    has_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name, lp_guid, p_buffer, last_error_)
extern "C" fn get_firmware_environment_variable_a_c265f7e01979_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_52db5124d3fad30dae80918c"

///|
pub fn get_firmware_environment_variable_a_c265f7e01979_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_a_c265f7e01979_ffi(
    lp_name, lp_guid, p_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_firmware_environment_variable_a_c265f7e01979(
  lp_name : @win32_strings.PStr,
  lp_guid : @win32_strings.PStr,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = get_firmware_environment_variable_a_c265f7e01979_raw(
    lp_name_address_, lp_guid_address_, p_buffer, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_
}

///|
#borrow(lp_name, lp_guid, p_buffer, pdw_attribubutes, last_error_)
extern "C" fn get_firmware_environment_variable_ex_a_fea25301e271_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_88b35b971a36d1f44755ab39"

///|
pub fn get_firmware_environment_variable_ex_a_fea25301e271_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_ex_a_fea25301e271_ffi(
    lp_name, lp_guid, p_buffer, n_size, pdw_attribubutes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_firmware_environment_variable_ex_a_fea25301e271(
  lp_name : @win32_strings.PStr,
  lp_guid : @win32_strings.PStr,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = get_firmware_environment_variable_ex_a_fea25301e271_raw(
    lp_name_address_, lp_guid_address_, p_buffer, n_size, pdw_attribubutes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_
}

///|
#borrow(lp_name, lp_guid, p_buffer, pdw_attribubutes, last_error_)
extern "C" fn get_firmware_environment_variable_ex_w_71c449e98c28_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4a3f9d623c9ea01cb32973b4"

///|
pub fn get_firmware_environment_variable_ex_w_71c449e98c28_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_ex_w_71c449e98c28_ffi(
    lp_name, lp_guid, p_buffer, n_size, pdw_attribubutes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_firmware_environment_variable_ex_w_71c449e98c28(
  lp_name : @win32_strings.PWStr,
  lp_guid : @win32_strings.PWStr,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = get_firmware_environment_variable_ex_w_71c449e98c28_raw(
    lp_name_address_, lp_guid_address_, p_buffer, n_size, pdw_attribubutes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_
}

///|
#borrow(lp_name, lp_guid, p_buffer, last_error_)
extern "C" fn get_firmware_environment_variable_w_cf45ef7625b5_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_71a408f3483bf43d5e6e541d"

///|
pub fn get_firmware_environment_variable_w_cf45ef7625b5_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_w_cf45ef7625b5_ffi(
    lp_name, lp_guid, p_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_firmware_environment_variable_w_cf45ef7625b5(
  lp_name : @win32_strings.PWStr,
  lp_guid : @win32_strings.PWStr,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = get_firmware_environment_variable_w_cf45ef7625b5_raw(
    lp_name_address_, lp_guid_address_, p_buffer, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_
}

///|
#borrow(lp_app_name, lp_key_name, lp_file_name)
extern "C" fn get_private_profile_int_a_7a21ac7e704a_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13890e50a25d1ccae0623828"

///|
pub fn get_private_profile_int_a_7a21ac7e704a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_int_a_7a21ac7e704a_ffi(
    lp_app_name, lp_key_name, n_default, lp_file_name,
  )
}

///|
pub fn get_private_profile_int_a_7a21ac7e704a(
  lp_app_name : @win32_strings.PStr,
  lp_key_name : @win32_strings.PStr,
  n_default : Int,
  lp_file_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_key_name.bytes(),
    alignment=8,
  )
  let lp_key_name_address_ = lp_key_name_root_.raw_address()
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_int_a_7a21ac7e704a_raw(
    lp_app_name_address_, lp_key_name_address_, n_default, lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  ignore(lp_key_name_root_.length())
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_key_name, lp_file_name)
extern "C" fn get_private_profile_int_w_1d2954f04dae_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2efeffc72d132bcbc58613c7"

///|
pub fn get_private_profile_int_w_1d2954f04dae_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  get_private_profile_int_w_1d2954f04dae_ffi(
    lp_app_name, lp_key_name, n_default, lp_file_name,
  )
}

///|
pub fn get_private_profile_int_w_1d2954f04dae(
  lp_app_name : @win32_strings.PWStr,
  lp_key_name : @win32_strings.PWStr,
  n_default : Int,
  lp_file_name : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_key_name.bytes(),
    alignment=8,
  )
  let lp_key_name_address_ = lp_key_name_root_.raw_address()
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_int_w_1d2954f04dae_raw(
    lp_app_name_address_, lp_key_name_address_, n_default, lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  ignore(lp_key_name_root_.length())
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_returned_string, lp_file_name)
extern "C" fn get_private_profile_section_a_1187b9d96785_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d32794e05bf3a5419ac8a6c3"

///|
pub fn get_private_profile_section_a_1187b9d96785_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_a_1187b9d96785_ffi(
    lp_app_name, lp_returned_string, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_a_1187b9d96785(
  lp_app_name : @win32_strings.PStr,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_section_a_1187b9d96785_raw(
    lp_app_name_address_, lp_returned_string, n_size, lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_return_buffer, lp_file_name)
extern "C" fn get_private_profile_section_names_a_8c2728ea75dc_ffi(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5977568e9257b68ac467578f"

///|
pub fn get_private_profile_section_names_a_8c2728ea75dc_raw(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_names_a_8c2728ea75dc_ffi(
    lpsz_return_buffer, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_names_a_8c2728ea75dc(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_section_names_a_8c2728ea75dc_raw(
    lpsz_return_buffer, n_size, lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_return_buffer, lp_file_name)
extern "C" fn get_private_profile_section_names_w_288cfac2d328_ffi(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_360ae6fc6e08ab9b442674b8"

///|
pub fn get_private_profile_section_names_w_288cfac2d328_raw(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_names_w_288cfac2d328_ffi(
    lpsz_return_buffer, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_names_w_288cfac2d328(
  lpsz_return_buffer : @win32_strings.PWStrBuffer?,
  lp_file_name : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_return_buffer_address_ = match lpsz_return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_section_names_w_288cfac2d328_raw(
    lpsz_return_buffer_address_,
    (match lpsz_return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_returned_string, lp_file_name)
extern "C" fn get_private_profile_section_w_fea9acbfb001_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b66e8d6871c3741b4c9ec5d"

///|
pub fn get_private_profile_section_w_fea9acbfb001_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_w_fea9acbfb001_ffi(
    lp_app_name, lp_returned_string, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_w_fea9acbfb001(
  lp_app_name : @win32_strings.PWStr,
  lp_returned_string : @win32_strings.PWStrBuffer?,
  lp_file_name : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_returned_string_address_ = match lp_returned_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_section_w_fea9acbfb001_raw(
    lp_app_name_address_,
    lp_returned_string_address_,
    (match lp_returned_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  match lp_returned_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_returned_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string, lp_file_name, last_error_)
extern "C" fn get_private_profile_string_a_29425d253459_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4c23560da6bd5eccb98e6bc8"

///|
pub fn get_private_profile_string_a_29425d253459_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_private_profile_string_a_29425d253459_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size, lp_file_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_private_profile_string_a_29425d253459(
  lp_app_name : @win32_strings.PStr?,
  lp_key_name : @win32_strings.PStr?,
  lp_default : @win32_strings.PStr?,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_default_root_ = match lp_default {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_default_address_ = match lp_default_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_string_a_29425d253459_raw(
    lp_app_name_address_, lp_key_name_address_, lp_default_address_, lp_returned_string,
    n_size, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_default_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string, lp_file_name, last_error_)
extern "C" fn get_private_profile_string_w_c34887f018a7_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_76384c82c171b5296b085673"

///|
pub fn get_private_profile_string_w_c34887f018a7_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_private_profile_string_w_c34887f018a7_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size, lp_file_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_private_profile_string_w_c34887f018a7(
  lp_app_name : @win32_strings.PWStr?,
  lp_key_name : @win32_strings.PWStr?,
  lp_default : @win32_strings.PWStr?,
  lp_returned_string : @win32_strings.PWStrBuffer?,
  lp_file_name : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_default_root_ = match lp_default {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_default_address_ = match lp_default_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_returned_string_address_ = match lp_returned_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_string_w_c34887f018a7_raw(
    lp_app_name_address_,
    lp_key_name_address_,
    lp_default_address_,
    lp_returned_string_address_,
    (match lp_returned_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_default_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_returned_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_returned_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file)
extern "C" fn get_private_profile_struct_a_99722efe3079_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c54a0f9443f557f50e5db6a"

///|
pub fn get_private_profile_struct_a_99722efe3079_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int {
  get_private_profile_struct_a_99722efe3079_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
pub fn get_private_profile_struct_a_99722efe3079(
  lpsz_section : @win32_strings.PStr,
  lpsz_key : @win32_strings.PStr,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_section.bytes(),
    alignment=8,
  )
  let lpsz_section_address_ = lpsz_section_root_.raw_address()
  let lpsz_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_key.bytes(),
    alignment=8,
  )
  let lpsz_key_address_ = lpsz_key_root_.raw_address()
  let sz_file_root_ = match sz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_address_ = match sz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_struct_a_99722efe3079_raw(
    lpsz_section_address_, lpsz_key_address_, lp_struct, u_size_struct, sz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_section_root_.length())
  ignore(lpsz_key_root_.length())
  match sz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file)
extern "C" fn get_private_profile_struct_w_6056405c2043_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535d46527ec470e19d7c8270"

///|
pub fn get_private_profile_struct_w_6056405c2043_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int {
  get_private_profile_struct_w_6056405c2043_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
pub fn get_private_profile_struct_w_6056405c2043(
  lpsz_section : @win32_strings.PWStr,
  lpsz_key : @win32_strings.PWStr,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_section.bytes(),
    alignment=8,
  )
  let lpsz_section_address_ = lpsz_section_root_.raw_address()
  let lpsz_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_key.bytes(),
    alignment=8,
  )
  let lpsz_key_address_ = lpsz_key_root_.raw_address()
  let sz_file_root_ = match sz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_address_ = match sz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_private_profile_struct_w_6056405c2043_raw(
    lpsz_section_address_, lpsz_key_address_, lp_struct, u_size_struct, sz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_section_root_.length())
  ignore(lpsz_key_root_.length())
  match sz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_app_name, lp_key_name)
extern "C" fn get_profile_int_a_a9b135ee2b95_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt = "moonbit_win32_d36d46b6d09c7491d9bd8cd9"

///|
pub fn get_profile_int_a_a9b135ee2b95_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt {
  get_profile_int_a_a9b135ee2b95_ffi(lp_app_name, lp_key_name, n_default)
}

///|
pub fn get_profile_int_a_a9b135ee2b95(
  lp_app_name : @win32_strings.PStr,
  lp_key_name : @win32_strings.PStr,
  n_default : Int,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_key_name.bytes(),
    alignment=8,
  )
  let lp_key_name_address_ = lp_key_name_root_.raw_address()
  let call_ = get_profile_int_a_a9b135ee2b95_raw(
    lp_app_name_address_, lp_key_name_address_, n_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  ignore(lp_key_name_root_.length())
  value_
}

///|
#borrow(lp_app_name, lp_key_name)
extern "C" fn get_profile_int_w_671e06a0b12e_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt = "moonbit_win32_e6492646ec09b0795b90da0f"

///|
pub fn get_profile_int_w_671e06a0b12e_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt {
  get_profile_int_w_671e06a0b12e_ffi(lp_app_name, lp_key_name, n_default)
}

///|
pub fn get_profile_int_w_671e06a0b12e(
  lp_app_name : @win32_strings.PWStr,
  lp_key_name : @win32_strings.PWStr,
  n_default : Int,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_key_name.bytes(),
    alignment=8,
  )
  let lp_key_name_address_ = lp_key_name_root_.raw_address()
  let call_ = get_profile_int_w_671e06a0b12e_raw(
    lp_app_name_address_, lp_key_name_address_, n_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  ignore(lp_key_name_root_.length())
  value_
}

///|
#borrow(lp_app_name, lp_returned_string)
extern "C" fn get_profile_section_a_2df39c39969c_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_7b238f4aba60c3ddecda5c8f"

///|
pub fn get_profile_section_a_2df39c39969c_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_section_a_2df39c39969c_ffi(
    lp_app_name, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_section_a_2df39c39969c(
  lp_app_name : @win32_strings.PStr,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let call_ = get_profile_section_a_2df39c39969c_raw(
    lp_app_name_address_, lp_returned_string, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  value_
}

///|
#borrow(lp_app_name, lp_returned_string)
extern "C" fn get_profile_section_w_2df623cbcd8e_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_ff5b403b3974e129227376c0"

///|
pub fn get_profile_section_w_2df623cbcd8e_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_section_w_2df623cbcd8e_ffi(
    lp_app_name, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_section_w_2df623cbcd8e(
  lp_app_name : @win32_strings.PWStr,
  lp_returned_string : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_returned_string_address_ = match lp_returned_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_profile_section_w_2df623cbcd8e_raw(
    lp_app_name_address_,
    lp_returned_string_address_,
    (match lp_returned_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_name_root_.length())
  match lp_returned_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_returned_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string)
extern "C" fn get_profile_string_a_21fdb8a67477_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_dcbb0372563056c112ad7c96"

///|
pub fn get_profile_string_a_21fdb8a67477_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_string_a_21fdb8a67477_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_string_a_21fdb8a67477(
  lp_app_name : @win32_strings.PStr?,
  lp_key_name : @win32_strings.PStr?,
  lp_default : @win32_strings.PStr?,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_default_root_ = match lp_default {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_default_address_ = match lp_default_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_profile_string_a_21fdb8a67477_raw(
    lp_app_name_address_, lp_key_name_address_, lp_default_address_, lp_returned_string,
    n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_default_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string)
extern "C" fn get_profile_string_w_a119ee5e562d_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_aaae9a8364dc631fb31d7f01"

///|
pub fn get_profile_string_w_a119ee5e562d_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_string_w_a119ee5e562d_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_string_w_a119ee5e562d(
  lp_app_name : @win32_strings.PWStr?,
  lp_key_name : @win32_strings.PWStr?,
  lp_default : @win32_strings.PWStr?,
  lp_returned_string : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_default_root_ = match lp_default {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_default_address_ = match lp_default_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_returned_string_address_ = match lp_returned_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_profile_string_w_a119ee5e562d_raw(
    lp_app_name_address_,
    lp_key_name_address_,
    lp_default_address_,
    lp_returned_string_address_,
    (match lp_returned_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_default_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_returned_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_returned_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pdw_quota_allowed, pdw_quota_used, last_error_)
extern "C" fn get_system_registry_quota_9acc65e86afd_ffi(
  pdw_quota_allowed : @win32_core.RawAddress,
  pdw_quota_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9dee3aa41b1c1f6836110ec1"

///|
pub fn get_system_registry_quota_9acc65e86afd_raw(
  pdw_quota_allowed : @win32_core.RawAddress,
  pdw_quota_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_registry_quota_9acc65e86afd_ffi(
    pdw_quota_allowed, pdw_quota_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_registry_quota_9acc65e86afd(
  pdw_quota_allowed : @win32_core.RawAddress,
  pdw_quota_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_system_registry_quota_9acc65e86afd_raw(
    pdw_quota_allowed, pdw_quota_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn get_thread_enabled_x_state_features_18fa989b7420_ffi() -> UInt64 = "moonbit_win32_562175b0d37398b1103497c0"

///|
pub fn get_thread_enabled_x_state_features_18fa989b7420_raw() -> UInt64 {
  get_thread_enabled_x_state_features_18fa989b7420_ffi()
}

///|
pub fn get_thread_enabled_x_state_features_18fa989b7420() -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_thread_enabled_x_state_features_18fa989b7420_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer, pcb_buffer, last_error_)
extern "C" fn get_user_name_a_acaa919e473e_ffi(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e8a9bc13d84f7eff9b8ab61"

///|
pub fn get_user_name_a_acaa919e473e_raw(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_name_a_acaa919e473e_ffi(
    lp_buffer, pcb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_user_name_a_acaa919e473e(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_user_name_a_acaa919e473e_raw(lp_buffer, pcb_buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_buffer, pcb_buffer, last_error_)
extern "C" fn get_user_name_w_1a7111cf1aa4_ffi(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af082182346986510088c821"

///|
pub fn get_user_name_w_1a7111cf1aa4_raw(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_name_w_1a7111cf1aa4_ffi(
    lp_buffer, pcb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_a_bfd7c48146b8_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_8a48f830ed757e99955bab4d"

///|
pub fn get_version_from_file_a_bfd7c48146b8_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_a_bfd7c48146b8_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_a_bfd7c48146b8(
  lpsz_filename : @win32_strings.PStr,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_filename.bytes(),
    alignment=8,
  )
  let lpsz_filename_address_ = lpsz_filename_root_.raw_address()
  let call_ = get_version_from_file_a_bfd7c48146b8_raw(
    lpsz_filename_address_, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_filename_root_.length())
  value_
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_ex_a_9692b0cbb07e_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_94369f428f5652422ea8785d"

///|
pub fn get_version_from_file_ex_a_9692b0cbb07e_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_ex_a_9692b0cbb07e_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_a_9692b0cbb07e(
  lpsz_filename : @win32_strings.PStr,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_filename.bytes(),
    alignment=8,
  )
  let lpsz_filename_address_ = lpsz_filename_root_.raw_address()
  let call_ = get_version_from_file_ex_a_9692b0cbb07e_raw(
    lpsz_filename_address_, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_filename_root_.length())
  value_
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_ex_w_b01f1ae08054_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_445485725f26143ddffdac72"

///|
pub fn get_version_from_file_ex_w_b01f1ae08054_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_ex_w_b01f1ae08054_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_w_b01f1ae08054(
  lpsz_filename : @win32_strings.PWStr,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_filename.bytes(),
    alignment=8,
  )
  let lpsz_filename_address_ = lpsz_filename_root_.raw_address()
  let call_ = get_version_from_file_ex_w_b01f1ae08054_raw(
    lpsz_filename_address_, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_filename_root_.length())
  value_
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_w_269fe28f83ef_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_c0c35d7888168c612242b542"

///|
pub fn get_version_from_file_w_269fe28f83ef_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_w_269fe28f83ef_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_w_269fe28f83ef(
  lpsz_filename : @win32_strings.PWStr,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_filename.bytes(),
    alignment=8,
  )
  let lpsz_filename_address_ = lpsz_filename_root_.raw_address()
  let call_ = get_version_from_file_w_269fe28f83ef_raw(
    lpsz_filename_address_, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_filename_root_.length())
  value_
}

///|
#borrow(hwnd, prd)
extern "C" fn get_window_region_data_b5b49982d1f6_ffi(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e9584264ec0984812018b0e"

///|
pub fn get_window_region_data_b5b49982d1f6_raw(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  get_window_region_data_b5b49982d1f6_ffi(hwnd, size, prd)
}

///|
pub fn get_window_region_data_b5b49982d1f6(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @dep_d5bb4579dd6d.RGNDATA_0563e9676406,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_window_region_data_b5b49982d1f6_raw(
    hwnd,
    size,
    prd.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prd.raw_address())
  value_
}

///|
extern "C" fn global_compact_0c01ee75d6f3_ffi(dw_min_free : UInt) -> UInt64 = "moonbit_win32_a564aa13057c2328f82c0fc8"

///|
pub fn global_compact_0c01ee75d6f3_raw(dw_min_free : UInt) -> UInt64 {
  global_compact_0c01ee75d6f3_ffi(dw_min_free)
}

///|
pub fn global_compact_0c01ee75d6f3(
  dw_min_free : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = global_compact_0c01ee75d6f3_raw(dw_min_free)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mem)
extern "C" fn global_fix_c48b39f4de13_ffi(
  h_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ba72190e2a2a1d50a58c2a8c"

///|
pub fn global_fix_c48b39f4de13_raw(h_mem : @win32_core.RawAddress) -> Unit {
  global_fix_c48b39f4de13_ffi(h_mem)
}

///|
pub fn global_fix_c48b39f4de13(
  h_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = global_fix_c48b39f4de13_raw(h_mem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_mem)
extern "C" fn global_un_wire_8ec4545efeb0_ffi(
  h_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad52ef198dc0cc4b54a33fbc"

///|
pub fn global_un_wire_8ec4545efeb0_raw(h_mem : @win32_core.RawAddress) -> Int {
  global_un_wire_8ec4545efeb0_ffi(h_mem)
}

///|
pub fn global_un_wire_8ec4545efeb0(
  h_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = global_un_wire_8ec4545efeb0_raw(h_mem)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_mem)
extern "C" fn global_unfix_c8b085bcbbfa_ffi(
  h_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f410a6e7e6aca3f8beded10"

///|
pub fn global_unfix_c8b085bcbbfa_raw(h_mem : @win32_core.RawAddress) -> Unit {
  global_unfix_c8b085bcbbfa_ffi(h_mem)
}

///|
pub fn global_unfix_c8b085bcbbfa(
  h_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = global_unfix_c8b085bcbbfa_raw(h_mem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_mem)
extern "C" fn global_wire_7a54b11e2f0a_ffi(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dcf8459ded9cdae57f1fe6c1"

///|
pub fn global_wire_7a54b11e2f0a_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  global_wire_7a54b11e2f0a_ffi(h_mem)
}

///|
pub fn global_wire_7a54b11e2f0a(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = global_wire_7a54b11e2f0a_raw(h_mem)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn imp_get_imea_45d1018746d9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83e11d02b4302b8068a2c2b6"

///|
pub fn imp_get_imea_45d1018746d9_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_get_imea_45d1018746d9_ffi(param0, param1)
}

///|
pub fn imp_get_imea_45d1018746d9(
  param0 : @win32_core.RawAddress,
  param1 : IMEPROA_f4ab6386665e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imp_get_imea_45d1018746d9_raw(param0, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_ != 0
}

///|
#borrow(param0, param1)
extern "C" fn imp_get_imew_0f55fc62313b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eb273f740e016eebefa5cb3"

///|
pub fn imp_get_imew_0f55fc62313b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_get_imew_0f55fc62313b_ffi(param0, param1)
}

///|
pub fn imp_get_imew_0f55fc62313b(
  param0 : @win32_core.RawAddress,
  param1 : IMEPROW_00de0ea177c3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imp_get_imew_0f55fc62313b_raw(param0, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imp_query_imea_00edcb464b5e_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a453865dd2dee198e0151629"

///|
pub fn imp_query_imea_00edcb464b5e_raw(param0 : @win32_core.RawAddress) -> Int {
  imp_query_imea_00edcb464b5e_ffi(param0)
}

///|
pub fn imp_query_imea_00edcb464b5e(
  param0 : IMEPROA_f4ab6386665e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imp_query_imea_00edcb464b5e_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imp_query_imew_d7516a05e1a9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b8e854277d8ebc366553bca"

///|
pub fn imp_query_imew_d7516a05e1a9_raw(param0 : @win32_core.RawAddress) -> Int {
  imp_query_imew_d7516a05e1a9_ffi(param0)
}

///|
pub fn imp_query_imew_d7516a05e1a9(
  param0 : IMEPROW_00de0ea177c3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imp_query_imew_d7516a05e1a9_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0, param1)
extern "C" fn imp_set_imea_009e99d694e0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd075428693c5746f4db5629"

///|
pub fn imp_set_imea_009e99d694e0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_set_imea_009e99d694e0_ffi(param0, param1)
}

///|
pub fn imp_set_imea_009e99d694e0(
  param0 : @win32_core.RawAddress,
  param1 : IMEPROA_f4ab6386665e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imp_set_imea_009e99d694e0_raw(param0, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_ != 0
}

///|
#borrow(param0, param1)
extern "C" fn imp_set_imew_07a6324d0f94_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ebd4170f71283f79872a2d"

///|
pub fn imp_set_imew_07a6324d0f94_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_set_imew_07a6324d0f94_ffi(param0, param1)
}

///|
pub fn imp_set_imew_07a6324d0f94(
  param0 : @win32_core.RawAddress,
  param1 : IMEPROW_00de0ea177c3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imp_set_imew_07a6324d0f94_raw(param0, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_ != 0
}

///|
#borrow(contract)
extern "C" fn is_api_set_implemented_8c940bbc5ef5_ffi(
  contract : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bae75a280a4de66f3b50873"

///|
pub fn is_api_set_implemented_8c940bbc5ef5_raw(
  contract : @win32_core.RawAddress,
) -> Int {
  is_api_set_implemented_8c940bbc5ef5_ffi(contract)
}

///|
pub fn is_api_set_implemented_8c940bbc5ef5(
  contract : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let contract_root_ = @win32_core.NativeBuffer::from_bytes(
    contract.bytes(),
    alignment=8,
  )
  let contract_address_ = contract_root_.raw_address()
  let call_ = is_api_set_implemented_8c940bbc5ef5_raw(contract_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(contract_root_.length())
  value_ != 0
}

///|
#borrow(lp)
extern "C" fn is_bad_huge_read_ptr_d09e18acaa4f_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_6e19acb1aeb8e0a5ec15414c"

///|
pub fn is_bad_huge_read_ptr_d09e18acaa4f_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_huge_read_ptr_d09e18acaa4f_ffi(lp, ucb)
}

///|
pub fn is_bad_huge_read_ptr_d09e18acaa4f(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_bad_huge_read_ptr_d09e18acaa4f_raw(lp, ucb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp)
extern "C" fn is_bad_huge_write_ptr_efa732f43955_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_36c851272a35acf0e681d43c"

///|
pub fn is_bad_huge_write_ptr_efa732f43955_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_huge_write_ptr_efa732f43955_ffi(lp, ucb)
}

///|
pub fn is_bad_huge_write_ptr_efa732f43955(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_bad_huge_write_ptr_efa732f43955_raw(lp, ucb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpdw_reserved)
extern "C" fn is_nt_admin_35983f378bb9_ffi(
  dw_reserved : UInt,
  lpdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab19647000d9f9cefd337f4"

///|
pub fn is_nt_admin_35983f378bb9_raw(
  dw_reserved : UInt,
  lpdw_reserved : @win32_core.RawAddress,
) -> Int {
  is_nt_admin_35983f378bb9_ffi(dw_reserved, lpdw_reserved)
}

///|
pub fn is_nt_admin_35983f378bb9(
  dw_reserved : UInt,
  lpdw_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_nt_admin_35983f378bb9_raw(dw_reserved, lpdw_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(native_vhd_boot, last_error_)
extern "C" fn is_native_vhd_boot_5b23566e3356_ffi(
  native_vhd_boot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfb1aa56c622aa689a1b92b9"

///|
pub fn is_native_vhd_boot_5b23566e3356_raw(
  native_vhd_boot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_native_vhd_boot_5b23566e3356_ffi(native_vhd_boot, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_native_vhd_boot_5b23566e3356(
  native_vhd_boot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_native_vhd_boot_5b23566e3356_raw(native_vhd_boot)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(token_handle)
extern "C" fn is_token_untrusted_02cc230e6b1c_ffi(
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62224b6ee3e4b6d8d449b37f"

///|
pub fn is_token_untrusted_02cc230e6b1c_raw(
  token_handle : @win32_core.RawAddress,
) -> Int {
  is_token_untrusted_02cc230e6b1c_ffi(token_handle)
}

///|
pub fn is_token_untrusted_02cc230e6b1c(
  token_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_token_untrusted_02cc230e6b1c_raw(token_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn launch_inf_section_ex_w_733bf9871afd_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_88eeacf287543d130ba19508"

///|
pub fn launch_inf_section_ex_w_733bf9871afd_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  launch_inf_section_ex_w_733bf9871afd_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn launch_inf_section_ex_w_733bf9871afd(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = launch_inf_section_ex_w_733bf9871afd_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_owner, h_instance, psz_params)
extern "C" fn launch_inf_section_w_48c9fcfd982d_ffi(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_56cac0394589d864bb6c0e62"

///|
pub fn launch_inf_section_w_48c9fcfd982d_raw(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  launch_inf_section_w_48c9fcfd982d_ffi(
    hwnd_owner, h_instance, psz_params, n_show,
  )
}

///|
pub fn launch_inf_section_w_48c9fcfd982d(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = launch_inf_section_w_48c9fcfd982d_raw(
    hwnd_owner, h_instance, psz_params, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn local_compact_0018f9efcdd0_ffi(u_min_free : UInt) -> UInt64 = "moonbit_win32_0968f0f831d2e5838300e648"

///|
pub fn local_compact_0018f9efcdd0_raw(u_min_free : UInt) -> UInt64 {
  local_compact_0018f9efcdd0_ffi(u_min_free)
}

///|
pub fn local_compact_0018f9efcdd0(
  u_min_free : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = local_compact_0018f9efcdd0_raw(u_min_free)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mem)
extern "C" fn local_shrink_b8934f3363ac_ffi(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 = "moonbit_win32_5ac3a9945435551d4b0dc9f1"

///|
pub fn local_shrink_b8934f3363ac_raw(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 {
  local_shrink_b8934f3363ac_ffi(h_mem, cb_new_size)
}

///|
pub fn local_shrink_b8934f3363ac(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = local_shrink_b8934f3363ac_raw(h_mem, cb_new_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mul_div_f6239e6f23db_ffi(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int = "moonbit_win32_3d0a808259589bd2e4a30c3d"

///|
pub fn mul_div_f6239e6f23db_raw(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int {
  mul_div_f6239e6f23db_ffi(n_number, n_numerator, n_denominator)
}

///|
pub fn mul_div_f6239e6f23db(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = mul_div_f6239e6f23db_raw(n_number, n_numerator, n_denominator)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn need_reboot_c198b304a2f2_ffi(dw_reboot_check : UInt) -> Int = "moonbit_win32_1504c71bdec43e11a7d2333f"

///|
pub fn need_reboot_c198b304a2f2_raw(dw_reboot_check : UInt) -> Int {
  need_reboot_c198b304a2f2_ffi(dw_reboot_check)
}

///|
pub fn need_reboot_c198b304a2f2(
  dw_reboot_check : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = need_reboot_c198b304a2f2_raw(dw_reboot_check)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn need_reboot_init_3b942a512779_ffi() -> UInt = "moonbit_win32_480edefa25e61723ee3f88f9"

///|
pub fn need_reboot_init_3b942a512779_raw() -> UInt {
  need_reboot_init_3b942a512779_ffi()
}

///|
pub fn need_reboot_init_3b942a512779() -> UInt raise @win32_core.WindowsError {
  let call_ = need_reboot_init_3b942a512779_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_inf_filename, psz_install_section, ph_inf, pv_reserved)
extern "C" fn open_inf_engine_a_cae779c74460_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db462842239048fa4a1e3d96"

///|
pub fn open_inf_engine_a_cae779c74460_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  open_inf_engine_a_cae779c74460_ffi(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_a_cae779c74460(
  psz_inf_filename : @win32_strings.PStr,
  psz_install_section : @win32_strings.PStr,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_filename.bytes(),
    alignment=8,
  )
  let psz_inf_filename_address_ = psz_inf_filename_root_.raw_address()
  let psz_install_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_install_section.bytes(),
    alignment=8,
  )
  let psz_install_section_address_ = psz_install_section_root_.raw_address()
  let call_ = open_inf_engine_a_cae779c74460_raw(
    psz_inf_filename_address_, psz_install_section_address_, dw_flags, ph_inf, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_filename_root_.length())
  ignore(psz_install_section_root_.length())
  value_
}

///|
#borrow(psz_inf_filename, psz_install_section, ph_inf, pv_reserved)
extern "C" fn open_inf_engine_w_d88a854c92b3_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a1e51a88cc0c692a78163f"

///|
pub fn open_inf_engine_w_d88a854c92b3_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  open_inf_engine_w_d88a854c92b3_ffi(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_w_d88a854c92b3(
  psz_inf_filename : @win32_strings.PWStr,
  psz_install_section : @win32_strings.PWStr,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_filename.bytes(),
    alignment=8,
  )
  let psz_inf_filename_address_ = psz_inf_filename_root_.raw_address()
  let psz_install_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_install_section.bytes(),
    alignment=8,
  )
  let psz_install_section_address_ = psz_install_section_root_.raw_address()
  let call_ = open_inf_engine_w_d88a854c92b3_raw(
    psz_inf_filename_address_, psz_install_section_address_, dw_flags, ph_inf, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_filename_root_.length())
  ignore(psz_install_section_root_.length())
  value_
}

///|
#borrow(lp_name)
extern "C" fn open_mutex_a_b787104844d5_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7baddb6abbc752ebd60fbfdd"

///|
pub fn open_mutex_a_b787104844d5_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_mutex_a_b787104844d5_ffi(dw_desired_access, b_inherit_handle, lp_name)
}

///|
pub fn open_mutex_a_b787104844d5(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_mutex_a_b787104844d5_raw(
    dw_desired_access, b_inherit_handle, lp_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(lp_name)
extern "C" fn open_semaphore_a_d01a7c3be7bb_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_feca77d2295c33956d4c41da"

///|
pub fn open_semaphore_a_d01a7c3be7bb_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_semaphore_a_d01a7c3be7bb_ffi(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_semaphore_a_d01a7c3be7bb(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_semaphore_a_d01a7c3be7bb_raw(
    dw_desired_access, b_inherit_handle, lp_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(lp_auxiliary_counter_frequency)
extern "C" fn query_auxiliary_counter_frequency_3c4d634702f0_ffi(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4566c5893cecacfb4fbeb535"

///|
pub fn query_auxiliary_counter_frequency_3c4d634702f0_raw(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Int {
  query_auxiliary_counter_frequency_3c4d634702f0_ffi(
    lp_auxiliary_counter_frequency,
  )
}

///|
pub fn query_auxiliary_counter_frequency_3c4d634702f0(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_auxiliary_counter_frequency_3c4d634702f0_raw(
    lp_auxiliary_counter_frequency,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_length, processor_idle_cycle_time, last_error_)
extern "C" fn query_idle_processor_cycle_time_4fd7077f9779_ffi(
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e4a7f5f94c5720f6ca65158"

///|
pub fn query_idle_processor_cycle_time_4fd7077f9779_raw(
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_idle_processor_cycle_time_4fd7077f9779_ffi(
    buffer_length, processor_idle_cycle_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_idle_processor_cycle_time_4fd7077f9779(
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_idle_processor_cycle_time_4fd7077f9779_raw(
    buffer_length, processor_idle_cycle_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(buffer_length, processor_idle_cycle_time)
extern "C" fn query_idle_processor_cycle_time_ex_ce35897c41d4_ffi(
  group : UInt,
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bffa36b421da57d7d9c37db7"

///|
pub fn query_idle_processor_cycle_time_ex_ce35897c41d4_raw(
  group : UInt,
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Int {
  query_idle_processor_cycle_time_ex_ce35897c41d4_ffi(
    group, buffer_length, processor_idle_cycle_time,
  )
}

///|
pub fn query_idle_processor_cycle_time_ex_ce35897c41d4(
  group : UInt16,
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_idle_processor_cycle_time_ex_ce35897c41d4_raw(
    group.to_uint(),
    buffer_length,
    processor_idle_cycle_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_interrupt_time)
extern "C" fn query_interrupt_time_ba7a84f23ae4_ffi(
  lp_interrupt_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d00709c08965f5c6590c15dd"

///|
pub fn query_interrupt_time_ba7a84f23ae4_raw(
  lp_interrupt_time : @win32_core.RawAddress,
) -> Unit {
  query_interrupt_time_ba7a84f23ae4_ffi(lp_interrupt_time)
}

///|
pub fn query_interrupt_time_ba7a84f23ae4(
  lp_interrupt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = query_interrupt_time_ba7a84f23ae4_raw(lp_interrupt_time)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_interrupt_time_precise)
extern "C" fn query_interrupt_time_precise_95703c4f70dc_ffi(
  lp_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e55606f440f3ba82053b3a40"

///|
pub fn query_interrupt_time_precise_95703c4f70dc_raw(
  lp_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit {
  query_interrupt_time_precise_95703c4f70dc_ffi(lp_interrupt_time_precise)
}

///|
pub fn query_interrupt_time_precise_95703c4f70dc(
  lp_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = query_interrupt_time_precise_95703c4f70dc_raw(
    lp_interrupt_time_precise,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(process_handle, cycle_time, last_error_)
extern "C" fn query_process_cycle_time_d7b94841ea1d_ffi(
  process_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ddff2085ebafac910aaf95bc"

///|
pub fn query_process_cycle_time_d7b94841ea1d_raw(
  process_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_process_cycle_time_d7b94841ea1d_ffi(
    process_handle, cycle_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_process_cycle_time_d7b94841ea1d(
  process_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_process_cycle_time_d7b94841ea1d_raw(
    process_handle, cycle_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread_handle, cycle_time, last_error_)
extern "C" fn query_thread_cycle_time_5a7802486e80_ffi(
  thread_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f616d8b116458c1c12fcb96"

///|
pub fn query_thread_cycle_time_5a7802486e80_raw(
  thread_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_thread_cycle_time_5a7802486e80_ffi(
    thread_handle, cycle_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_thread_cycle_time_5a7802486e80(
  thread_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_thread_cycle_time_5a7802486e80_raw(
    thread_handle, cycle_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(unbiased_time)
extern "C" fn query_unbiased_interrupt_time_d67e088dc03a_ffi(
  unbiased_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b1465103fb51d7bb99d2a3"

///|
pub fn query_unbiased_interrupt_time_d67e088dc03a_raw(
  unbiased_time : @win32_core.RawAddress,
) -> Int {
  query_unbiased_interrupt_time_d67e088dc03a_ffi(unbiased_time)
}

///|
pub fn query_unbiased_interrupt_time_d67e088dc03a(
  unbiased_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_unbiased_interrupt_time_d67e088dc03a_raw(unbiased_time)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_unbiased_interrupt_time_precise)
extern "C" fn query_unbiased_interrupt_time_precise_980042d446a4_ffi(
  lp_unbiased_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b22d5c56bcf6561b5084ee2"

///|
pub fn query_unbiased_interrupt_time_precise_980042d446a4_raw(
  lp_unbiased_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit {
  query_unbiased_interrupt_time_precise_980042d446a4_ffi(
    lp_unbiased_interrupt_time_precise,
  )
}

///|
pub fn query_unbiased_interrupt_time_precise_980042d446a4(
  lp_unbiased_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = query_unbiased_interrupt_time_precise_980042d446a4_raw(
    lp_unbiased_interrupt_time_precise,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(custom_system_event_trigger_config)
extern "C" fn raise_custom_system_event_trigger_8ef26791cd5b_ffi(
  custom_system_event_trigger_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59ba31484794c62e1654bb28"

///|
pub fn raise_custom_system_event_trigger_8ef26791cd5b_raw(
  custom_system_event_trigger_config : @win32_core.RawAddress,
) -> UInt {
  raise_custom_system_event_trigger_8ef26791cd5b_ffi(
    custom_system_event_trigger_config,
  )
}

///|
pub fn raise_custom_system_event_trigger_8ef26791cd5b(
  custom_system_event_trigger_config : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = raise_custom_system_event_trigger_8ef26791cd5b_raw(
    custom_system_event_trigger_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_system_event_trigger_config.raw_address())
  value_
}

///|
#borrow(hwnd, psz_inf, psz_sec)
extern "C" fn reboot_check_on_install_a_730221f40891_ffi(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_240a2005a2d6af6ade3a4489"

///|
pub fn reboot_check_on_install_a_730221f40891_raw(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  reboot_check_on_install_a_730221f40891_ffi(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_a_730221f40891(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_strings.PStr,
  psz_sec : @win32_strings.PStr,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf.bytes(),
    alignment=8,
  )
  let psz_inf_address_ = psz_inf_root_.raw_address()
  let psz_sec_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sec.bytes(),
    alignment=8,
  )
  let psz_sec_address_ = psz_sec_root_.raw_address()
  let call_ = reboot_check_on_install_a_730221f40891_raw(
    hwnd, psz_inf_address_, psz_sec_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_root_.length())
  ignore(psz_sec_root_.length())
  value_
}

///|
#borrow(hwnd, psz_inf, psz_sec)
extern "C" fn reboot_check_on_install_w_a1f0e7d8aecd_ffi(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_c935eea2ab9c57ad6d7d4723"

///|
pub fn reboot_check_on_install_w_a1f0e7d8aecd_raw(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  reboot_check_on_install_w_a1f0e7d8aecd_ffi(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_w_a1f0e7d8aecd(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_strings.PWStr,
  psz_sec : @win32_strings.PWStr,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf.bytes(),
    alignment=8,
  )
  let psz_inf_address_ = psz_inf_root_.raw_address()
  let psz_sec_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sec.bytes(),
    alignment=8,
  )
  let psz_sec_address_ = psz_sec_root_.raw_address()
  let call_ = reboot_check_on_install_w_a1f0e7d8aecd_raw(
    hwnd, psz_inf_address_, psz_sec_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_root_.length())
  ignore(psz_sec_root_.length())
  value_
}

///|
#borrow(error)
extern "C" fn record_feature_error_001103b1e9b5_ffi(
  feature_id : UInt,
  error : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_63c6c89d94e858698a875bd9"

///|
pub fn record_feature_error_001103b1e9b5_raw(
  feature_id : UInt,
  error : @win32_core.RawAddress,
) -> Unit {
  record_feature_error_001103b1e9b5_ffi(feature_id, error)
}

///|
pub fn record_feature_error_001103b1e9b5(
  feature_id : UInt,
  error : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = record_feature_error_001103b1e9b5_raw(
    feature_id,
    error.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(error.raw_address())
  ()
}

///|
#borrow(origin_name)
extern "C" fn record_feature_usage_0637f9b42c6b_ffi(
  feature_id : UInt,
  kind : UInt,
  addend : UInt,
  origin_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_19df2593c9265b3f3a838999"

///|
pub fn record_feature_usage_0637f9b42c6b_raw(
  feature_id : UInt,
  kind : UInt,
  addend : UInt,
  origin_name : @win32_core.RawAddress,
) -> Unit {
  record_feature_usage_0637f9b42c6b_ffi(feature_id, kind, addend, origin_name)
}

///|
pub fn record_feature_usage_0637f9b42c6b(
  feature_id : UInt,
  kind : UInt,
  addend : UInt,
  origin_name : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let origin_name_root_ = @win32_core.NativeBuffer::from_bytes(
    origin_name.bytes(),
    alignment=8,
  )
  let origin_name_address_ = origin_name_root_.raw_address()
  let call_ = record_feature_usage_0637f9b42c6b_raw(
    feature_id, kind, addend, origin_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(origin_name_root_.length())
  ()
}

///|
#borrow(hmod, psz_section, pst_table)
extern "C" fn reg_install_a_3c9ed21ce7e7_ffi(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d35e4526d2ae9e6da7f98f0"

///|
pub fn reg_install_a_3c9ed21ce7e7_raw(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int {
  reg_install_a_3c9ed21ce7e7_ffi(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_a_3c9ed21ce7e7(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_strings.PStr,
  pst_table : STRTABLEA_c5154dca588f,
) -> Int raise @win32_core.WindowsError {
  let psz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_section.bytes(),
    alignment=8,
  )
  let psz_section_address_ = psz_section_root_.raw_address()
  let call_ = reg_install_a_3c9ed21ce7e7_raw(
    hmod,
    psz_section_address_,
    pst_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_section_root_.length())
  ignore(pst_table.raw_address())
  value_
}

///|
#borrow(hmod, psz_section, pst_table)
extern "C" fn reg_install_w_e6aab000d4e7_ffi(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7305e2ad748b423942726e2d"

///|
pub fn reg_install_w_e6aab000d4e7_raw(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int {
  reg_install_w_e6aab000d4e7_ffi(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_w_e6aab000d4e7(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_strings.PWStr,
  pst_table : STRTABLEW_9cb68f695857,
) -> Int raise @win32_core.WindowsError {
  let psz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_section.bytes(),
    alignment=8,
  )
  let psz_section_address_ = psz_section_root_.raw_address()
  let call_ = reg_install_w_e6aab000d4e7_raw(
    hmod,
    psz_section_address_,
    pst_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_section_root_.length())
  ignore(pst_table.raw_address())
  value_
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key)
extern "C" fn reg_restore_all_a_489af8f610c9_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e22d0155215f7c1e367c6e"

///|
pub fn reg_restore_all_a_489af8f610c9_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int {
  reg_restore_all_a_489af8f610c9_ffi(h_wnd, psz_title_string, hk_bckup_key)
}

///|
pub fn reg_restore_all_a_489af8f610c9(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_strings.PStr?,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_title_string_root_ = match psz_title_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_title_string_address_ = match psz_title_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_restore_all_a_489af8f610c9_raw(
    h_wnd, psz_title_string_address_, hk_bckup_key,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_title_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key)
extern "C" fn reg_restore_all_w_bcd837a788d1_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf3d2258b3fd3f66870b8c3"

///|
pub fn reg_restore_all_w_bcd837a788d1_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int {
  reg_restore_all_w_bcd837a788d1_ffi(h_wnd, psz_title_string, hk_bckup_key)
}

///|
pub fn reg_restore_all_w_bcd837a788d1(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_strings.PWStr?,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_title_string_root_ = match psz_title_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_title_string_address_ = match psz_title_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_restore_all_w_bcd837a788d1_raw(
    h_wnd, psz_title_string_address_, hk_bckup_key,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_title_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name)
extern "C" fn reg_save_restore_a_4d841d2652f7_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f6529f61331a724e0be94352"

///|
pub fn reg_save_restore_a_4d841d2652f7_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_a_4d841d2652f7_ffi(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_a_4d841d2652f7(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_strings.PStr,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_strings.PStr,
  pcsz_sub_key : @win32_strings.PStr,
  pcsz_value_name : @win32_strings.PStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_title_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title_string.bytes(),
    alignment=8,
  )
  let psz_title_string_address_ = psz_title_string_root_.raw_address()
  let pcsz_root_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_root_key.bytes(),
    alignment=8,
  )
  let pcsz_root_key_address_ = pcsz_root_key_root_.raw_address()
  let pcsz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_sub_key.bytes(),
    alignment=8,
  )
  let pcsz_sub_key_address_ = pcsz_sub_key_root_.raw_address()
  let pcsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_value_name.bytes(),
    alignment=8,
  )
  let pcsz_value_name_address_ = pcsz_value_name_root_.raw_address()
  let call_ = reg_save_restore_a_4d841d2652f7_raw(
    h_wnd, psz_title_string_address_, hk_bckup_key, pcsz_root_key_address_, pcsz_sub_key_address_,
    pcsz_value_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_string_root_.length())
  ignore(pcsz_root_key_root_.length())
  ignore(pcsz_sub_key_root_.length())
  ignore(pcsz_value_name_root_.length())
  value_
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key)
extern "C" fn reg_save_restore_on_infa_96ce85d715b4_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0a37cff39f8ccea2d105251c"

///|
pub fn reg_save_restore_on_infa_96ce85d715b4_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_on_infa_96ce85d715b4_ffi(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infa_96ce85d715b4(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_strings.PStr,
  psz_inf : @win32_strings.PStr,
  psz_section : @win32_strings.PStr,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title.bytes(),
    alignment=8,
  )
  let psz_title_address_ = psz_title_root_.raw_address()
  let psz_inf_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf.bytes(),
    alignment=8,
  )
  let psz_inf_address_ = psz_inf_root_.raw_address()
  let psz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_section.bytes(),
    alignment=8,
  )
  let psz_section_address_ = psz_section_root_.raw_address()
  let call_ = reg_save_restore_on_infa_96ce85d715b4_raw(
    h_wnd, psz_title_address_, psz_inf_address_, psz_section_address_, h_hklm_back_key,
    h_hkcu_back_key, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_root_.length())
  ignore(psz_inf_root_.length())
  ignore(psz_section_root_.length())
  value_
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key)
extern "C" fn reg_save_restore_on_infw_7bb6d5e85e8f_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_25253a8f520e2a1539a3e362"

///|
pub fn reg_save_restore_on_infw_7bb6d5e85e8f_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_on_infw_7bb6d5e85e8f_ffi(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infw_7bb6d5e85e8f(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_strings.PWStr,
  psz_inf : @win32_strings.PWStr,
  psz_section : @win32_strings.PWStr,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title.bytes(),
    alignment=8,
  )
  let psz_title_address_ = psz_title_root_.raw_address()
  let psz_inf_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf.bytes(),
    alignment=8,
  )
  let psz_inf_address_ = psz_inf_root_.raw_address()
  let psz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_section.bytes(),
    alignment=8,
  )
  let psz_section_address_ = psz_section_root_.raw_address()
  let call_ = reg_save_restore_on_infw_7bb6d5e85e8f_raw(
    h_wnd, psz_title_address_, psz_inf_address_, psz_section_address_, h_hklm_back_key,
    h_hkcu_back_key, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_root_.length())
  ignore(psz_inf_root_.length())
  ignore(psz_section_root_.length())
  value_
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name)
extern "C" fn reg_save_restore_w_a9258494f357_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_88287088256da6a7fa2fdf0a"

///|
pub fn reg_save_restore_w_a9258494f357_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_w_a9258494f357_ffi(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_w_a9258494f357(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_strings.PWStr,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_strings.PWStr,
  pcsz_sub_key : @win32_strings.PWStr,
  pcsz_value_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_title_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title_string.bytes(),
    alignment=8,
  )
  let psz_title_string_address_ = psz_title_string_root_.raw_address()
  let pcsz_root_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_root_key.bytes(),
    alignment=8,
  )
  let pcsz_root_key_address_ = pcsz_root_key_root_.raw_address()
  let pcsz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_sub_key.bytes(),
    alignment=8,
  )
  let pcsz_sub_key_address_ = pcsz_sub_key_root_.raw_address()
  let pcsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_value_name.bytes(),
    alignment=8,
  )
  let pcsz_value_name_address_ = pcsz_value_name_root_.raw_address()
  let call_ = reg_save_restore_w_a9258494f357_raw(
    h_wnd, psz_title_string_address_, hk_bckup_key, pcsz_root_key_address_, pcsz_sub_key_address_,
    pcsz_value_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_string_root_.length())
  ignore(pcsz_root_key_root_.length())
  ignore(pcsz_sub_key_root_.length())
  ignore(pcsz_value_name_root_.length())
  value_
}

///|
#borrow(target_partition, spare_partition)
extern "C" fn replace_partition_unit_0728a94921ad_ffi(
  target_partition : @win32_core.RawAddress,
  spare_partition : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a84df8a80b4f71fbacf189a4"

///|
pub fn replace_partition_unit_0728a94921ad_raw(
  target_partition : @win32_core.RawAddress,
  spare_partition : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  replace_partition_unit_0728a94921ad_ffi(
    target_partition, spare_partition, flags,
  )
}

///|
pub fn replace_partition_unit_0728a94921ad(
  target_partition : @win32_core.RawAddress,
  spare_partition : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = replace_partition_unit_0728a94921ad_raw(
    target_partition, spare_partition, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
