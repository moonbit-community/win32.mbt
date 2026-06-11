///|
extern "C" fn msi_set_install_level_411dba68d611_ffi(
  h_install : UInt,
  i_install_level : Int,
) -> UInt = "moonbit_win32_9d2568e6d102902b560d7d54"

///|
pub fn msi_set_install_level_411dba68d611_raw(
  h_install : UInt,
  i_install_level : Int,
) -> UInt {
  msi_set_install_level_411dba68d611_ffi(h_install, i_install_level)
}

///|
pub fn msi_set_install_level_411dba68d611(
  h_install : UInt,
  i_install_level : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_set_install_level_411dba68d611_raw(h_install, i_install_level)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_wnd)
extern "C" fn msi_set_internal_ui_c99aee3afff7_ffi(
  dw_ui_level : Int,
  ph_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203d64303adc8bc476b7aedc"

///|
pub fn msi_set_internal_ui_c99aee3afff7_raw(
  dw_ui_level : Int,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  msi_set_internal_ui_c99aee3afff7_ffi(dw_ui_level, ph_wnd)
}

///|
pub fn msi_set_internal_ui_c99aee3afff7(
  dw_ui_level : INSTALLUILEVEL_088dcee90f3a,
  ph_wnd : @win32_core.RawAddress,
) -> INSTALLUILEVEL_088dcee90f3a raise @win32_core.WindowsError {
  let call_ = msi_set_internal_ui_c99aee3afff7_raw(dw_ui_level.to_int(), ph_wnd)
  let value_ = call_
  let last_error_ = 0U
  INSTALLUILEVEL_088dcee90f3a::from_int(value_)
}

///|
extern "C" fn msi_set_mode_f3362729fea7_ffi(
  h_install : UInt,
  e_run_mode : Int,
  f_state : Int,
) -> UInt = "moonbit_win32_956df739b3b3f2b4f24c5afa"

///|
pub fn msi_set_mode_f3362729fea7_raw(
  h_install : UInt,
  e_run_mode : Int,
  f_state : Int,
) -> UInt {
  msi_set_mode_f3362729fea7_ffi(h_install, e_run_mode, f_state)
}

///|
pub fn msi_set_mode_f3362729fea7(
  h_install : UInt,
  e_run_mode : MSIRUNMODE_c16231ecf5a2,
  f_state : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_set_mode_f3362729fea7_raw(
    h_install,
    e_run_mode.to_int(),
    f_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_name, sz_value)
extern "C" fn msi_set_property_a_787143255d20_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe58201a47a54586f24c649f"

///|
pub fn msi_set_property_a_787143255d20_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_set_property_a_787143255d20_ffi(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_property_a_787143255d20(
  h_install : UInt,
  sz_name : @win32_strings.PStr,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_set_property_a_787143255d20_raw(
    h_install, sz_name_address_, sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(sz_name, sz_value)
extern "C" fn msi_set_property_w_e7f703849e47_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48465df03e77cc55fe1ba94e"

///|
pub fn msi_set_property_w_e7f703849e47_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_set_property_w_e7f703849e47_ffi(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_property_w_e7f703849e47(
  h_install : UInt,
  sz_name : @win32_strings.PWStr,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_set_property_w_e7f703849e47_raw(
    h_install, sz_name_address_, sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(sz_folder, sz_folder_path)
extern "C" fn msi_set_target_path_a_0abba1c19be8_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcb120abfa29caff7115ed83"

///|
pub fn msi_set_target_path_a_0abba1c19be8_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  msi_set_target_path_a_0abba1c19be8_ffi(h_install, sz_folder, sz_folder_path)
}

///|
pub fn msi_set_target_path_a_0abba1c19be8(
  h_install : UInt,
  sz_folder : @win32_strings.PStr,
  sz_folder_path : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_folder_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder.bytes(),
    alignment=8,
  )
  let sz_folder_address_ = sz_folder_root_.raw_address()
  let sz_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder_path.bytes(),
    alignment=8,
  )
  let sz_folder_path_address_ = sz_folder_path_root_.raw_address()
  let call_ = msi_set_target_path_a_0abba1c19be8_raw(
    h_install, sz_folder_address_, sz_folder_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_folder_root_.length())
  ignore(sz_folder_path_root_.length())
  value_
}

///|
#borrow(sz_folder, sz_folder_path)
extern "C" fn msi_set_target_path_w_c8ab50e4e7e7_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bf7ef2b3f3a9d8847d2a445"

///|
pub fn msi_set_target_path_w_c8ab50e4e7e7_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  msi_set_target_path_w_c8ab50e4e7e7_ffi(h_install, sz_folder, sz_folder_path)
}

///|
pub fn msi_set_target_path_w_c8ab50e4e7e7(
  h_install : UInt,
  sz_folder : @win32_strings.PWStr,
  sz_folder_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_folder_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder.bytes(),
    alignment=8,
  )
  let sz_folder_address_ = sz_folder_root_.raw_address()
  let sz_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder_path.bytes(),
    alignment=8,
  )
  let sz_folder_path_address_ = sz_folder_path_root_.raw_address()
  let call_ = msi_set_target_path_w_c8ab50e4e7e7_raw(
    h_install, sz_folder_address_, sz_folder_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_folder_root_.length())
  ignore(sz_folder_path_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_volume_label, sz_disk_prompt)
extern "C" fn msi_source_list_add_media_disk_a_8ac1c69be0da_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3462f813bfc9a54d3dbd72b7"

///|
pub fn msi_source_list_add_media_disk_a_8ac1c69be0da_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_media_disk_a_8ac1c69be0da_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_media_disk_a_8ac1c69be0da(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_strings.PStr?,
  sz_disk_prompt : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_volume_label_root_ = match sz_volume_label {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_volume_label_address_ = match sz_volume_label_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_disk_prompt_root_ = match sz_disk_prompt {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_disk_prompt_address_ = match sz_disk_prompt_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_add_media_disk_a_8ac1c69be0da_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    dw_disk_id,
    sz_volume_label_address_,
    sz_disk_prompt_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_volume_label_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_disk_prompt_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_volume_label, sz_disk_prompt)
extern "C" fn msi_source_list_add_media_disk_w_2163a7c5c39b_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_109e069b76e40eaaa2ab0701"

///|
pub fn msi_source_list_add_media_disk_w_2163a7c5c39b_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_media_disk_w_2163a7c5c39b_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_media_disk_w_2163a7c5c39b(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_strings.PWStr?,
  sz_disk_prompt : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_volume_label_root_ = match sz_volume_label {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_volume_label_address_ = match sz_volume_label_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_disk_prompt_root_ = match sz_disk_prompt {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_disk_prompt_address_ = match sz_disk_prompt_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_add_media_disk_w_2163a7c5c39b_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    dw_disk_id,
    sz_volume_label_address_,
    sz_disk_prompt_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_volume_label_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_disk_prompt_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product, sz_user_name, sz_source)
extern "C" fn msi_source_list_add_source_a_3738268b1fa5_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0df73252343bb51e6c5faf3"

///|
pub fn msi_source_list_add_source_a_3738268b1fa5_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_source_a_3738268b1fa5_ffi(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_add_source_a_3738268b1fa5(
  sz_product : @win32_strings.PStr,
  sz_user_name : @win32_strings.PStr?,
  dw_reserved : UInt,
  sz_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_user_name_root_ = match sz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_name_address_ = match sz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_source.bytes(),
    alignment=8,
  )
  let sz_source_address_ = sz_source_root_.raw_address()
  let call_ = msi_source_list_add_source_a_3738268b1fa5_raw(
    sz_product_address_, sz_user_name_address_, dw_reserved, sz_source_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_source_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_add_source_ex_a_5bbdba8256e4_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt = "moonbit_win32_c4cc144dc71009eb67a6a30d"

///|
pub fn msi_source_list_add_source_ex_a_5bbdba8256e4_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  msi_source_list_add_source_ex_a_5bbdba8256e4_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_ex_a_5bbdba8256e4(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_source : @win32_strings.PStr,
  dw_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_source.bytes(),
    alignment=8,
  )
  let sz_source_address_ = sz_source_root_.raw_address()
  let call_ = msi_source_list_add_source_ex_a_5bbdba8256e4_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_source_address_,
    dw_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_source_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_add_source_ex_w_abe04ed5d363_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt = "moonbit_win32_677d50d9521518b649708c64"

///|
pub fn msi_source_list_add_source_ex_w_abe04ed5d363_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  msi_source_list_add_source_ex_w_abe04ed5d363_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_ex_w_abe04ed5d363(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_source : @win32_strings.PWStr,
  dw_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_source.bytes(),
    alignment=8,
  )
  let sz_source_address_ = sz_source_root_.raw_address()
  let call_ = msi_source_list_add_source_ex_w_abe04ed5d363_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_source_address_,
    dw_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_source_root_.length())
  value_
}

///|
#borrow(sz_product, sz_user_name, sz_source)
extern "C" fn msi_source_list_add_source_w_3bb679375ec2_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37999fa4c48a29f4e1003c83"

///|
pub fn msi_source_list_add_source_w_3bb679375ec2_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_source_w_3bb679375ec2_ffi(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_add_source_w_3bb679375ec2(
  sz_product : @win32_strings.PWStr,
  sz_user_name : @win32_strings.PWStr?,
  dw_reserved : UInt,
  sz_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_user_name_root_ = match sz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_name_address_ = match sz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_source.bytes(),
    alignment=8,
  )
  let sz_source_address_ = sz_source_root_.raw_address()
  let call_ = msi_source_list_add_source_w_3bb679375ec2_raw(
    sz_product_address_, sz_user_name_address_, dw_reserved, sz_source_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_source_root_.length())
  value_
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_clear_all_a_0e5096269c61_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_193103dbc42739718402e567"

///|
pub fn msi_source_list_clear_all_a_0e5096269c61_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_clear_all_a_0e5096269c61_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_all_a_0e5096269c61(
  sz_product : @win32_strings.PStr,
  sz_user_name : @win32_strings.PStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_user_name_root_ = match sz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_name_address_ = match sz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_clear_all_a_0e5096269c61_raw(
    sz_product_address_, sz_user_name_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_all_ex_a_d271e8ef6082_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_50a2645fa4e80b23a934d2fa"

///|
pub fn msi_source_list_clear_all_ex_a_d271e8ef6082_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_clear_all_ex_a_d271e8ef6082_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_ex_a_d271e8ef6082(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_clear_all_ex_a_d271e8ef6082_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_all_ex_w_e7da5d4aa5c5_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_a2878b8045167c99bae7000a"

///|
pub fn msi_source_list_clear_all_ex_w_e7da5d4aa5c5_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_clear_all_ex_w_e7da5d4aa5c5_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_ex_w_e7da5d4aa5c5(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_clear_all_ex_w_e7da5d4aa5c5_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_clear_all_w_7300edabe946_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_06e24d90e52d17fd6d0652f8"

///|
pub fn msi_source_list_clear_all_w_7300edabe946_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_clear_all_w_7300edabe946_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_all_w_7300edabe946(
  sz_product : @win32_strings.PWStr,
  sz_user_name : @win32_strings.PWStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_user_name_root_ = match sz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_name_address_ = match sz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_clear_all_w_7300edabe946_raw(
    sz_product_address_, sz_user_name_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_media_disk_a_588f9eb1c3d3_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt = "moonbit_win32_e0f040160200bb332e23a226"

///|
pub fn msi_source_list_clear_media_disk_a_588f9eb1c3d3_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  msi_source_list_clear_media_disk_a_588f9eb1c3d3_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_media_disk_a_588f9eb1c3d3(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_clear_media_disk_a_588f9eb1c3d3_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    dw_disk_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_media_disk_w_93de9da1ac95_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt = "moonbit_win32_095abdc2417a6ee059d2acc2"

///|
pub fn msi_source_list_clear_media_disk_w_93de9da1ac95_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  msi_source_list_clear_media_disk_w_93de9da1ac95_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_media_disk_w_93de9da1ac95(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_clear_media_disk_w_93de9da1ac95_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    dw_disk_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_clear_source_a_20b19640982a_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb9571408e0a6319e1b3e299"

///|
pub fn msi_source_list_clear_source_a_20b19640982a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_clear_source_a_20b19640982a_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_clear_source_a_20b19640982a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_source.bytes(),
    alignment=8,
  )
  let sz_source_address_ = sz_source_root_.raw_address()
  let call_ = msi_source_list_clear_source_a_20b19640982a_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_source_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_source_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_clear_source_w_16c813076906_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34a2b653d2c5e05d5f975ba9"

///|
pub fn msi_source_list_clear_source_w_16c813076906_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_clear_source_w_16c813076906_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_clear_source_w_16c813076906(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_source.bytes(),
    alignment=8,
  )
  let sz_source_address_ = sz_source_root_.raw_address()
  let call_ = msi_source_list_clear_source_w_16c813076906_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_source_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_source_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt)
extern "C" fn msi_source_list_enum_media_disks_a_ad5f13ebee06_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_703f9fdd4817032565e93794"

///|
pub fn msi_source_list_enum_media_disks_a_ad5f13ebee06_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_media_disks_a_ad5f13ebee06_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
pub fn msi_source_list_enum_media_disks_a_ad5f13ebee06(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_enum_media_disks_a_ad5f13ebee06_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    dw_index,
    pdw_disk_id,
    sz_volume_label,
    pcch_volume_label,
    sz_disk_prompt,
    pcch_disk_prompt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt)
extern "C" fn msi_source_list_enum_media_disks_w_e9cfa4b4aef5_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc117450192cf46a63f52500"

///|
pub fn msi_source_list_enum_media_disks_w_e9cfa4b4aef5_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_media_disks_w_e9cfa4b4aef5_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source, pcch_source)
extern "C" fn msi_source_list_enum_sources_a_0ab7465cb13a_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9625c8036de6dedffddbe3b"

///|
pub fn msi_source_list_enum_sources_a_0ab7465cb13a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_sources_a_0ab7465cb13a_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
pub fn msi_source_list_enum_sources_a_0ab7465cb13a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_enum_sources_a_0ab7465cb13a_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    dw_index,
    sz_source,
    pcch_source,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source, pcch_source)
extern "C" fn msi_source_list_enum_sources_w_8419e4e0bf9c_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8005c21f5518c28a89ebabc3"

///|
pub fn msi_source_list_enum_sources_w_8419e4e0bf9c_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_sources_w_8419e4e0bf9c_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_force_resolution_a_49e8c5773d08_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_0d4d59b03ee54752edd96382"

///|
pub fn msi_source_list_force_resolution_a_49e8c5773d08_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_force_resolution_a_49e8c5773d08_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_force_resolution_a_49e8c5773d08(
  sz_product : @win32_strings.PStr,
  sz_user_name : @win32_strings.PStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_user_name_root_ = match sz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_name_address_ = match sz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_force_resolution_a_49e8c5773d08_raw(
    sz_product_address_, sz_user_name_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_force_resolution_ex_a_d8fea7cd413c_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_fa22036a79e0982489f0febe"

///|
pub fn msi_source_list_force_resolution_ex_a_d8fea7cd413c_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_force_resolution_ex_a_d8fea7cd413c_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_a_d8fea7cd413c(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_force_resolution_ex_a_d8fea7cd413c_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_5df8cfa091cc80052af8a545"

///|
pub fn msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_w_d8ff7ecf6caf(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_force_resolution_w_144aa0c6c945_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_70a418a053c53628f9deb846"

///|
pub fn msi_source_list_force_resolution_w_144aa0c6c945_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_force_resolution_w_144aa0c6c945_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_force_resolution_w_144aa0c6c945(
  sz_product : @win32_strings.PWStr,
  sz_user_name : @win32_strings.PWStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_user_name_root_ = match sz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_name_address_ = match sz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_source_list_force_resolution_w_144aa0c6c945_raw(
    sz_product_address_, sz_user_name_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_source_list_get_info_a_12a89619fbbd_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93d54a5e779d745453986067"

///|
pub fn msi_source_list_get_info_a_12a89619fbbd_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_get_info_a_12a89619fbbd_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
pub fn msi_source_list_get_info_a_12a89619fbbd(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_property : @win32_strings.PStr,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_property.bytes(),
    alignment=8,
  )
  let sz_property_address_ = sz_property_root_.raw_address()
  let call_ = msi_source_list_get_info_a_12a89619fbbd_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_property_address_,
    sz_value,
    pcch_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_property_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_source_list_get_info_w_5c3f1d9fce63_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95c89c15f5f5e83c6b1573ae"

///|
pub fn msi_source_list_get_info_w_5c3f1d9fce63_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_get_info_w_5c3f1d9fce63_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value)
extern "C" fn msi_source_list_set_info_a_8853d70a54e5_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e98e296f2d7a113e0c7935b2"

///|
pub fn msi_source_list_set_info_a_8853d70a54e5_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_set_info_a_8853d70a54e5_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_source_list_set_info_a_8853d70a54e5(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_property : @win32_strings.PStr,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_property.bytes(),
    alignment=8,
  )
  let sz_property_address_ = sz_property_root_.raw_address()
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_source_list_set_info_a_8853d70a54e5_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_property_address_,
    sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_property_root_.length())
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value)
extern "C" fn msi_source_list_set_info_w_3ef4906ab52f_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45b4bc9e908939ac2e83db1c"

///|
pub fn msi_source_list_set_info_w_3ef4906ab52f_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_set_info_w_3ef4906ab52f_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_source_list_set_info_w_3ef4906ab52f(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  dw_options : UInt,
  sz_property : @win32_strings.PWStr,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_or_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code_or_patch_code.bytes(),
    alignment=8,
  )
  let sz_product_code_or_patch_code_address_ = sz_product_code_or_patch_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_property.bytes(),
    alignment=8,
  )
  let sz_property_address_ = sz_property_root_.raw_address()
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_source_list_set_info_w_3ef4906ab52f_raw(
    sz_product_code_or_patch_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    dw_options,
    sz_property_address_,
    sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_or_patch_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_property_root_.length())
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(pui_data_type, pi_value, pft_value, sz_value_buf, pcch_value_buf)
extern "C" fn msi_summary_info_get_property_a_3e13dbffc3b6_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f53f5d3e9c5b6c6a18a4e081"

///|
pub fn msi_summary_info_get_property_a_3e13dbffc3b6_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_get_property_a_3e13dbffc3b6_ffi(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
pub fn msi_summary_info_get_property_a_3e13dbffc3b6(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pft_value_address_ = match pft_value {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_summary_info_get_property_a_3e13dbffc3b6_raw(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value_address_, sz_value_buf,
    pcch_value_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  match pft_value {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pui_property_count)
extern "C" fn msi_summary_info_get_property_count_d15385ddba74_ffi(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_915bfe044d3b9ff240cd45aa"

///|
pub fn msi_summary_info_get_property_count_d15385ddba74_raw(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_get_property_count_d15385ddba74_ffi(
    h_summary_info, pui_property_count,
  )
}

///|
pub fn msi_summary_info_get_property_count_d15385ddba74(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_summary_info_get_property_count_d15385ddba74_raw(
    h_summary_info, pui_property_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_data_type, pi_value, pft_value, sz_value_buf, pcch_value_buf)
extern "C" fn msi_summary_info_get_property_w_6b11c58bb5c8_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c511624f306f1bd47db3becc"

///|
pub fn msi_summary_info_get_property_w_6b11c58bb5c8_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_get_property_w_6b11c58bb5c8_ffi(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
extern "C" fn msi_summary_info_persist_a7b5d18b5f89_ffi(
  h_summary_info : UInt,
) -> UInt = "moonbit_win32_3f13b9428e2f6d5407f31f45"

///|
pub fn msi_summary_info_persist_a7b5d18b5f89_raw(h_summary_info : UInt) -> UInt {
  msi_summary_info_persist_a7b5d18b5f89_ffi(h_summary_info)
}

///|
pub fn msi_summary_info_persist_a7b5d18b5f89(
  h_summary_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_summary_info_persist_a7b5d18b5f89_raw(h_summary_info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pft_value, sz_value)
extern "C" fn msi_summary_info_set_property_a_35b749328647_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aadd99092e846eb9b39e5af2"

///|
pub fn msi_summary_info_set_property_a_35b749328647_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_set_property_a_35b749328647_ffi(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_summary_info_set_property_a_35b749328647(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_summary_info_set_property_a_35b749328647_raw(
    h_summary_info,
    ui_property,
    ui_data_type,
    i_value,
    pft_value.raw_address(),
    sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_value.raw_address())
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(pft_value, sz_value)
extern "C" fn msi_summary_info_set_property_w_89fc2b2c5b0f_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbae0c188031328d5680a02a"

///|
pub fn msi_summary_info_set_property_w_89fc2b2c5b0f_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_set_property_w_89fc2b2c5b0f_ffi(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_summary_info_set_property_w_89fc2b2c5b0f(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_summary_info_set_property_w_89fc2b2c5b0f_raw(
    h_summary_info,
    ui_property,
    ui_data_type,
    i_value,
    pft_value.raw_address(),
    sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_value.raw_address())
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_a_f03dda0f9761_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f83868a7c0ce1576d946477"

///|
pub fn msi_use_feature_a_f03dda0f9761_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_use_feature_a_f03dda0f9761_ffi(sz_product, sz_feature)
}

///|
pub fn msi_use_feature_a_f03dda0f9761(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_use_feature_a_f03dda0f9761_raw(
    sz_product_address_, sz_feature_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_ex_a_da47e2b3f863_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_d5e0b14f0e180db58cedd9ed"

///|
pub fn msi_use_feature_ex_a_da47e2b3f863_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  msi_use_feature_ex_a_da47e2b3f863_ffi(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_ex_a_da47e2b3f863(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_use_feature_ex_a_da47e2b3f863_raw(
    sz_product_address_, sz_feature_address_, dw_install_mode, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_ex_w_aee4795dcfde_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ae5dcaf05e7d9dca50e4eb1e"

///|
pub fn msi_use_feature_ex_w_aee4795dcfde_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  msi_use_feature_ex_w_aee4795dcfde_ffi(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_ex_w_aee4795dcfde(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_use_feature_ex_w_aee4795dcfde_raw(
    sz_product_address_, sz_feature_address_, dw_install_mode, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_w_fc88081ff701_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1501125765189962a59002e"

///|
pub fn msi_use_feature_w_fc88081ff701_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_use_feature_w_fc88081ff701_ffi(sz_product, sz_feature)
}

///|
pub fn msi_use_feature_w_fc88081ff701(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_use_feature_w_fc88081ff701_raw(
    sz_product_address_, sz_feature_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
extern "C" fn msi_verify_disk_space_ecd319810e66_ffi(h_install : UInt) -> UInt = "moonbit_win32_3dfd6f560fc14b4351ed6b97"

///|
pub fn msi_verify_disk_space_ecd319810e66_raw(h_install : UInt) -> UInt {
  msi_verify_disk_space_ecd319810e66_ffi(h_install)
}

///|
pub fn msi_verify_disk_space_ecd319810e66(
  h_install : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_verify_disk_space_ecd319810e66_raw(h_install)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_package_path)
extern "C" fn msi_verify_package_a_04ba1acf1291_ffi(
  sz_package_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a448dd2ded271ddea62612f"

///|
pub fn msi_verify_package_a_04ba1acf1291_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  msi_verify_package_a_04ba1acf1291_ffi(sz_package_path)
}

///|
pub fn msi_verify_package_a_04ba1acf1291(
  sz_package_path : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let call_ = msi_verify_package_a_04ba1acf1291_raw(sz_package_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  value_
}

///|
#borrow(sz_package_path)
extern "C" fn msi_verify_package_w_419c78602d88_ffi(
  sz_package_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0abde84e0cb433332c1f20c"

///|
pub fn msi_verify_package_w_419c78602d88_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  msi_verify_package_w_419c78602d88_ffi(sz_package_path)
}

///|
pub fn msi_verify_package_w_419c78602d88(
  sz_package_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let call_ = msi_verify_package_w_419c78602d88_raw(sz_package_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  value_
}

///|
extern "C" fn msi_view_close_8d75d04cc86d_ffi(h_view : UInt) -> UInt = "moonbit_win32_e68a8eb40f1e33d74c6f272c"

///|
pub fn msi_view_close_8d75d04cc86d_raw(h_view : UInt) -> UInt {
  msi_view_close_8d75d04cc86d_ffi(h_view)
}

///|
pub fn msi_view_close_8d75d04cc86d(
  h_view : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_view_close_8d75d04cc86d_raw(h_view)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_view_execute_e3568f8db1d7_ffi(
  h_view : UInt,
  h_record : UInt,
) -> UInt = "moonbit_win32_c675a85ee7c90906726bbf03"

///|
pub fn msi_view_execute_e3568f8db1d7_raw(
  h_view : UInt,
  h_record : UInt,
) -> UInt {
  msi_view_execute_e3568f8db1d7_ffi(h_view, h_record)
}

///|
pub fn msi_view_execute_e3568f8db1d7(
  h_view : UInt,
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_view_execute_e3568f8db1d7_raw(h_view, h_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_record)
extern "C" fn msi_view_fetch_a42335998c27_ffi(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d48bf80e18a59b6f3312fee5"

///|
pub fn msi_view_fetch_a42335998c27_raw(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  msi_view_fetch_a42335998c27_ffi(h_view, ph_record)
}

///|
pub fn msi_view_fetch_a42335998c27(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_view_fetch_a42335998c27_raw(h_view, ph_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_record)
extern "C" fn msi_view_get_column_info_7fa710a99907_ffi(
  h_view : UInt,
  e_column_info : Int,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ffaa86106e3262af82a82e15"

///|
pub fn msi_view_get_column_info_7fa710a99907_raw(
  h_view : UInt,
  e_column_info : Int,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  msi_view_get_column_info_7fa710a99907_ffi(h_view, e_column_info, ph_record)
}

///|
pub fn msi_view_get_column_info_7fa710a99907(
  h_view : UInt,
  e_column_info : MSICOLINFO_aed66a827cc9,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_view_get_column_info_7fa710a99907_raw(
    h_view,
    e_column_info.to_int(),
    ph_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_column_name_buffer, pcch_buf)
extern "C" fn msi_view_get_error_a_14711ed117bb_ffi(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_155eef407c9d62167699c55e"

///|
pub fn msi_view_get_error_a_14711ed117bb_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_view_get_error_a_14711ed117bb_ffi(h_view, sz_column_name_buffer, pcch_buf)
}

///|
pub fn msi_view_get_error_a_14711ed117bb(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> MSIDBERROR_60df9cc6d56d raise @win32_core.WindowsError {
  let call_ = msi_view_get_error_a_14711ed117bb_raw(
    h_view, sz_column_name_buffer, pcch_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  MSIDBERROR_60df9cc6d56d::from_int(value_)
}

///|
#borrow(sz_column_name_buffer, pcch_buf)
extern "C" fn msi_view_get_error_w_627d62b294d6_ffi(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d499244d77a639316779e983"

///|
pub fn msi_view_get_error_w_627d62b294d6_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_view_get_error_w_627d62b294d6_ffi(h_view, sz_column_name_buffer, pcch_buf)
}

///|
extern "C" fn msi_view_modify_ce5234fe641e_ffi(
  h_view : UInt,
  e_modify_mode : Int,
  h_record : UInt,
) -> UInt = "moonbit_win32_71e1670e5dbcd7f903543402"

///|
pub fn msi_view_modify_ce5234fe641e_raw(
  h_view : UInt,
  e_modify_mode : Int,
  h_record : UInt,
) -> UInt {
  msi_view_modify_ce5234fe641e_ffi(h_view, e_modify_mode, h_record)
}

///|
pub fn msi_view_modify_ce5234fe641e(
  h_view : UInt,
  e_modify_mode : MSIMODIFY_5479a9200123,
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_view_modify_ce5234fe641e_raw(
    h_view,
    e_modify_mode.to_int(),
    h_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_buffer, option_data, ignore_range_array, retain_range_array)
extern "C" fn normalize_file_for_patch_signature_440340f60715_ffi(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f62a9e9db82bc2c7c3792307"

///|
pub fn normalize_file_for_patch_signature_440340f60715_raw(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
) -> Int {
  normalize_file_for_patch_signature_440340f60715_ffi(
    file_buffer, file_size, option_flags, option_data, new_file_coff_base, new_file_coff_time,
    ignore_range_count, ignore_range_array, retain_range_count, retain_range_array,
  )
}

///|
pub fn normalize_file_for_patch_signature_440340f60715(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE_52157d5479c2?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE_89ec2c374faf?,
) -> Int raise @win32_core.WindowsError {
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ignore_range_array_address_ = match ignore_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let retain_range_array_address_ = match retain_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = normalize_file_for_patch_signature_440340f60715_raw(
    file_buffer, file_size, option_flags, option_data_address_, new_file_coff_base,
    new_file_coff_time, ignore_range_count, ignore_range_array_address_, retain_range_count,
    retain_range_array_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ignore_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match retain_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_act_ctx, settings_name_space, setting_name, pv_buffer, pdw_written_or_required, last_error_)
extern "C" fn query_act_ctx_settings_w_dd78a2d4d614_ffi(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_core.RawAddress,
  setting_name : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04e8995bf7971b79b58c04ac"

///|
pub fn query_act_ctx_settings_w_dd78a2d4d614_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_core.RawAddress,
  setting_name : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_act_ctx_settings_w_dd78a2d4d614_ffi(
    dw_flags, h_act_ctx, settings_name_space, setting_name, pv_buffer, dw_buffer,
    pdw_written_or_required, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_act_ctx_settings_w_dd78a2d4d614(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_strings.PWStr?,
  setting_name : @win32_strings.PWStr,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let settings_name_space_root_ = match settings_name_space {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let settings_name_space_address_ = match settings_name_space_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let setting_name_root_ = @win32_core.NativeBuffer::from_bytes(
    setting_name.bytes(),
    alignment=8,
  )
  let setting_name_address_ = setting_name_root_.raw_address()
  let call_ = query_act_ctx_settings_w_dd78a2d4d614_raw(
    dw_flags, h_act_ctx, settings_name_space_address_, setting_name_address_, pv_buffer,
    dw_buffer, pdw_written_or_required,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match settings_name_space_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(setting_name_root_.length())
  value_ != 0
}

///|
#borrow(h_act_ctx, pv_sub_instance, pv_buffer, pcb_written_or_required, last_error_)
extern "C" fn query_act_ctx_w_452393ce3344_ffi(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff4372f36c36921369137be0"

///|
pub fn query_act_ctx_w_452393ce3344_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_act_ctx_w_452393ce3344_ffi(
    dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, pcb_written_or_required,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_act_ctx_w_452393ce3344(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_act_ctx_w_452393ce3344_raw(
    dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, pcb_written_or_required,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_act_ctx)
extern "C" fn release_act_ctx_2e31b809a071_ffi(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_556cf593d096f3bd95a98cad"

///|
pub fn release_act_ctx_2e31b809a071_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit {
  release_act_ctx_2e31b809a071_ffi(h_act_ctx)
}

///|
pub fn release_act_ctx_2e31b809a071(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_act_ctx_2e31b809a071_raw(h_act_ctx)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(rpc_handle, prot_file_data, last_error_)
extern "C" fn sfc_get_next_protected_file_cabac558db1a_ffi(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af31f3b7c478c48b9e0a3481"

///|
pub fn sfc_get_next_protected_file_cabac558db1a_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sfc_get_next_protected_file_cabac558db1a_ffi(
    rpc_handle, prot_file_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sfc_get_next_protected_file_cabac558db1a(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : PROTECTEDFILEDATA_b82cc3fd3596,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sfc_get_next_protected_file_cabac558db1a_raw(
    rpc_handle,
    prot_file_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(prot_file_data.raw_address())
  value_ != 0
}

///|
#borrow(rpc_handle, prot_file_name)
extern "C" fn sfc_is_file_protected_58a1d3cbf275_ffi(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e08e1cb29173d5fc0522392c"

///|
pub fn sfc_is_file_protected_58a1d3cbf275_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_core.RawAddress,
) -> Int {
  sfc_is_file_protected_58a1d3cbf275_ffi(rpc_handle, prot_file_name)
}

///|
pub fn sfc_is_file_protected_58a1d3cbf275(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let prot_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prot_file_name.bytes(),
    alignment=8,
  )
  let prot_file_name_address_ = prot_file_name_root_.raw_address()
  let call_ = sfc_is_file_protected_58a1d3cbf275_raw(
    rpc_handle, prot_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prot_file_name_root_.length())
  value_ != 0
}

///|
#borrow(key_handle, sub_key_name)
extern "C" fn sfc_is_key_protected_6d4b3d8f02dc_ffi(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  key_sam : UInt,
) -> Int = "moonbit_win32_d905d367f74d5f3f31d80040"

///|
pub fn sfc_is_key_protected_6d4b3d8f02dc_raw(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  key_sam : UInt,
) -> Int {
  sfc_is_key_protected_6d4b3d8f02dc_ffi(key_handle, sub_key_name, key_sam)
}

///|
pub fn sfc_is_key_protected_6d4b3d8f02dc(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_strings.PWStr,
  key_sam : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sub_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sub_key_name.bytes(),
    alignment=8,
  )
  let sub_key_name_address_ = sub_key_name_root_.raw_address()
  let call_ = sfc_is_key_protected_6d4b3d8f02dc_raw(
    key_handle, sub_key_name_address_, key_sam,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sub_key_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_file_name, psz_error)
extern "C" fn sfp_verify_file_c0c30b4a7284_ffi(
  psz_file_name : @win32_core.RawAddress,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Int = "moonbit_win32_6c0ad841b952ba1448606e09"

///|
pub fn sfp_verify_file_c0c30b4a7284_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Int {
  sfp_verify_file_c0c30b4a7284_ffi(psz_file_name, psz_error, dw_err_size)
}

///|
pub fn sfp_verify_file_c0c30b4a7284(
  psz_file_name : @win32_strings.PStr,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_name.bytes(),
    alignment=8,
  )
  let psz_file_name_address_ = psz_file_name_root_.raw_address()
  let call_ = sfp_verify_file_c0c30b4a7284_raw(
    psz_file_name_address_, psz_error, dw_err_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_name_root_.length())
  value_ != 0
}

///|
#borrow(patch_file_name, old_file_name)
extern "C" fn test_apply_patch_to_file_a_ba8a7587645d_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_86d336721a442cf36cc0c68b"

///|
pub fn test_apply_patch_to_file_a_ba8a7587645d_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_a_ba8a7587645d_ffi(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_a_ba8a7587645d(
  patch_file_name : @win32_strings.PStr,
  old_file_name : @win32_strings.PStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let old_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    old_file_name.bytes(),
    alignment=8,
  )
  let old_file_name_address_ = old_file_name_root_.raw_address()
  let call_ = test_apply_patch_to_file_a_ba8a7587645d_raw(
    patch_file_name_address_, old_file_name_address_, apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  ignore(old_file_name_root_.length())
  value_ != 0
}

///|
#borrow(patch_file_buffer, old_file_buffer, new_file_size)
extern "C" fn test_apply_patch_to_file_by_buffers_afa2dbc51247_ffi(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_78c192b6332f4a5a1459cbe3"

///|
pub fn test_apply_patch_to_file_by_buffers_afa2dbc51247_raw(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_by_buffers_afa2dbc51247_ffi(
    patch_file_buffer, patch_file_size, old_file_buffer, old_file_size, new_file_size,
    apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_buffers_afa2dbc51247(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = test_apply_patch_to_file_by_buffers_afa2dbc51247_raw(
    patch_file_buffer, patch_file_size, old_file_buffer, old_file_size, new_file_size,
    apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(patch_file_handle, old_file_handle)
extern "C" fn test_apply_patch_to_file_by_handles_85acc3c9a610_ffi(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_ff3314c9b5904e0514a7dec2"

///|
pub fn test_apply_patch_to_file_by_handles_85acc3c9a610_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_by_handles_85acc3c9a610_ffi(
    patch_file_handle, old_file_handle, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_handles_85acc3c9a610(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = test_apply_patch_to_file_by_handles_85acc3c9a610_raw(
    patch_file_handle, old_file_handle, apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(patch_file_name, old_file_name)
extern "C" fn test_apply_patch_to_file_w_69e3156a6783_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_17f0f965a0ee484fdb72c994"

///|
pub fn test_apply_patch_to_file_w_69e3156a6783_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_w_69e3156a6783_ffi(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_w_69e3156a6783(
  patch_file_name : @win32_strings.PWStr,
  old_file_name : @win32_strings.PWStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let old_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    old_file_name.bytes(),
    alignment=8,
  )
  let old_file_name_address_ = old_file_name_root_.raw_address()
  let call_ = test_apply_patch_to_file_w_69e3156a6783_raw(
    patch_file_name_address_, old_file_name_address_, apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  ignore(old_file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_act_ctx, last_error_)
extern "C" fn zombify_act_ctx_4cfebc1f5fff_ffi(
  h_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68fb578c0455c813b142b66c"

///|
pub fn zombify_act_ctx_4cfebc1f5fff_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = zombify_act_ctx_4cfebc1f5fff_ffi(h_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn zombify_act_ctx_4cfebc1f5fff(
  h_act_ctx : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = zombify_act_ctx_4cfebc1f5fff_raw(h_act_ctx)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(this_, pv_reserved, pp_asm_item, psz_assembly_name)
extern "C" fn create_assembly_cache_item_d148d6ea69ec_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc307b4070c4c025ab466a66"

///|
pub fn create_assembly_cache_item_d148d6ea69ec_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Int {
  create_assembly_cache_item_d148d6ea69ec_ffi(
    this_, dw_flags, pv_reserved, pp_asm_item, psz_assembly_name,
  )
}

///|
pub fn create_assembly_cache_item_d148d6ea69ec(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_assembly_cache_item_d148d6ea69ec_raw(
    this_, dw_flags, pv_reserved, pp_asm_item, psz_assembly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_manifest_file_path, p_ref_data)
extern "C" fn install_assembly_a7a9945bf7bc_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f058c1b64be1c7309e5d3d"

///|
pub fn install_assembly_a7a9945bf7bc_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Int {
  install_assembly_a7a9945bf7bc_ffi(
    this_, dw_flags, psz_manifest_file_path, p_ref_data,
  )
}

///|
pub fn install_assembly_a7a9945bf7bc(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_assembly_a7a9945bf7bc_raw(
    this_, dw_flags, psz_manifest_file_path, p_ref_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_assembly_name, p_asm_info)
extern "C" fn query_assembly_info_4815d50b79b1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8385ffc4b068d901dae8148"

///|
pub fn query_assembly_info_4815d50b79b1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Int {
  query_assembly_info_4815d50b79b1_ffi(
    this_, dw_flags, psz_assembly_name, p_asm_info,
  )
}

///|
pub fn query_assembly_info_4815d50b79b1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_assembly_info_4815d50b79b1_raw(
    this_, dw_flags, psz_assembly_name, p_asm_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn reserved_0420a70f9d33_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdfb960cb496c06576cca457"

///|
pub fn reserved_0420a70f9d33_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  reserved_0420a70f9d33_ffi(this_, pp_unk)
}

///|
pub fn reserved_0420a70f9d33(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved_0420a70f9d33_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_assembly_name, p_ref_data, pul_disposition)
extern "C" fn uninstall_assembly_42cbab189d2b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb617dd45959f232c2053f4f"

///|
pub fn uninstall_assembly_42cbab189d2b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Int {
  uninstall_assembly_42cbab189d2b_ffi(
    this_, dw_flags, psz_assembly_name, p_ref_data, pul_disposition,
  )
}

///|
pub fn uninstall_assembly_42cbab189d2b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninstall_assembly_42cbab189d2b_raw(
    this_, dw_flags, psz_assembly_name, p_ref_data, pul_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_item_ecb4f1be04e4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d522eb1807b4991ae01176b"

///|
pub fn abort_item_ecb4f1be04e4_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_item_ecb4f1be04e4_ffi(this_)
}

///|
pub fn abort_item_ecb4f1be04e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_item_ecb4f1be04e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_disposition)
extern "C" fn commit_5dc58e697d36_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d20ab53c36eb4dd65d602c"

///|
pub fn commit_5dc58e697d36_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Int {
  commit_5dc58e697d36_ffi(this_, dw_flags, pul_disposition)
}

///|
pub fn commit_5dc58e697d36(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_5dc58e697d36_raw(this_, dw_flags, pul_disposition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_stream_name, pp_i_stream, puli_max_size)
extern "C" fn create_stream_a3d0279fb0ca_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7a9ff1632a13eddde6ee5a0"

///|
pub fn create_stream_a3d0279fb0ca_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Int {
  create_stream_a3d0279fb0ca_ffi(
    this_, dw_flags, psz_stream_name, dw_format, dw_format_flags, pp_i_stream, puli_max_size,
  )
}

///|
pub fn create_stream_a3d0279fb0ca(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_a3d0279fb0ca_raw(
    this_, dw_flags, psz_stream_name, dw_format, dw_format_flags, pp_i_stream, puli_max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn clone_30db58d7fc8d_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced29b7a783b8332333118bc"

///|
pub fn clone_30db58d7fc8d_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  clone_30db58d7fc8d_ffi(this_, p_name)
}

///|
pub fn clone_30db58d7fc8d(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_30db58d7fc8d_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalize_1a12e8164f08_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2dc8318c7084bb0a5083214"

///|
pub fn finalize_1a12e8164f08_raw(this_ : @win32_core.RawAddress) -> Int {
  finalize_1a12e8164f08_ffi(this_)
}

///|
pub fn finalize_1a12e8164f08(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_1a12e8164f08_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_display_name, pcc_display_name)
extern "C" fn get_display_name_4ec70827d705_ffi(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Int = "moonbit_win32_94638afb07b78e1b7cf2f0c5"

///|
pub fn get_display_name_4ec70827d705_raw(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Int {
  get_display_name_4ec70827d705_ffi(
    this_, sz_display_name, pcc_display_name, dw_display_flags,
  )
}

///|
pub fn get_display_name_4ec70827d705(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_4ec70827d705_raw(
    this_, sz_display_name, pcc_display_name, dw_display_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcw_buffer, pwz_name)
extern "C" fn get_name_627446ca3f3d_ffi(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b365ab7a259d0b4a0ad6fe"

///|
pub fn get_name_627446ca3f3d_raw(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Int {
  get_name_627446ca3f3d_ffi(this_, lpcw_buffer, pwz_name)
}

///|
pub fn get_name_627446ca3f3d(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_627446ca3f3d_raw(this_, lpcw_buffer, pwz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_property, pcb_property)
extern "C" fn get_property_29cb4bf45306_ffi(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6fb6e99a9d4e165177d487f"

///|
pub fn get_property_29cb4bf45306_raw(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Int {
  get_property_29cb4bf45306_ffi(this_, property_id, pv_property, pcb_property)
}

///|
pub fn get_property_29cb4bf45306(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_29cb4bf45306_raw(
    this_, property_id, pv_property, pcb_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version_hi, pdw_version_low)
extern "C" fn get_version_851e125a1820_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54defc7da114300a5d934da9"

///|
pub fn get_version_851e125a1820_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Int {
  get_version_851e125a1820_ffi(this_, pdw_version_hi, pdw_version_low)
}

///|
pub fn get_version_851e125a1820(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_851e125a1820_raw(
    this_, pdw_version_hi, pdw_version_low,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn is_equal_6720ef230fc1_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Int = "moonbit_win32_c5a384117a91f807e52d502b"

///|
pub fn is_equal_6720ef230fc1_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Int {
  is_equal_6720ef230fc1_ffi(this_, p_name, dw_cmp_flags)
}

///|
pub fn is_equal_6720ef230fc1(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_6720ef230fc1_raw(this_, p_name, dw_cmp_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, pv_reserved, pp_reserved)
extern "C" fn reserved_d5681f67ceb1_ffi(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a6edd0fd2d66da5202b124"

///|
pub fn reserved_d5681f67ceb1_raw(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Int {
  reserved_d5681f67ceb1_ffi(
    this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, ll_reserved, pv_reserved,
    cb_reserved, pp_reserved,
  )
}

///|
pub fn reserved_d5681f67ceb1(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved_d5681f67ceb1_raw(
    this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, ll_reserved, pv_reserved,
    cb_reserved, pp_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_property)
extern "C" fn set_property_f16cb494f663_ffi(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Int = "moonbit_win32_ea253593ab6702b719e167f3"

///|
pub fn set_property_f16cb494f663_raw(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Int {
  set_property_f16cb494f663_ffi(this_, property_id, pv_property, cb_property)
}

///|
pub fn set_property_f16cb494f663(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_f16cb494f663_raw(
    this_, property_id, pv_property, cb_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pemsm_dependencies)
extern "C" fn clone_1c383e54522a_ffi(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99c07f15dddb72bf5b16aa94"

///|
pub fn clone_1c383e54522a_raw(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Int {
  clone_1c383e54522a_ffi(this_, pemsm_dependencies)
}

///|
pub fn clone_1c383e54522a(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1c383e54522a_raw(this_, pemsm_dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgmsm_dependencies, pc_fetched)
extern "C" fn next_7f78abc07cde_ffi(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56709d2e0063a7e1bac35660"

///|
pub fn next_7f78abc07cde_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_7f78abc07cde_ffi(this_, c_fetch, rgmsm_dependencies, pc_fetched)
}

///|
pub fn next_7f78abc07cde(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7f78abc07cde_raw(
    this_, c_fetch, rgmsm_dependencies, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c6d3f9a10c0e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6544b24d7e51e0f509db861"

///|
pub fn reset_c6d3f9a10c0e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c6d3f9a10c0e_ffi(this_)
}

///|
pub fn reset_c6d3f9a10c0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c6d3f9a10c0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_e716ee4dffb9_ffi(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int = "moonbit_win32_04b1a7f03dac0946f3c7a322"

///|
pub fn skip_e716ee4dffb9_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  skip_e716ee4dffb9_ffi(this_, c_skip)
}

///|
pub fn skip_e716ee4dffb9(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e716ee4dffb9_raw(this_, c_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pemsm_errors)
extern "C" fn clone_df0e19e8bf32_ffi(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d1b13f9bb4f227c0c1b6f30"

///|
pub fn clone_df0e19e8bf32_raw(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Int {
  clone_df0e19e8bf32_ffi(this_, pemsm_errors)
}

///|
pub fn clone_df0e19e8bf32(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_df0e19e8bf32_raw(this_, pemsm_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgmsm_errors, pc_fetched)
extern "C" fn next_e2496f4d8870_ffi(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c285ee9b356fad8bdbfa7a5c"

///|
pub fn next_e2496f4d8870_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_e2496f4d8870_ffi(this_, c_fetch, rgmsm_errors, pc_fetched)
}

///|
pub fn next_e2496f4d8870(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e2496f4d8870_raw(this_, c_fetch, rgmsm_errors, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_fb732ce636a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ac3cc2d63c2ce85a16fba40"

///|
pub fn reset_fb732ce636a1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_fb732ce636a1_ffi(this_)
}

///|
pub fn reset_fb732ce636a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_fb732ce636a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_893d56a177db_ffi(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int = "moonbit_win32_8fb8aa097e329706643c4a01"

///|
pub fn skip_893d56a177db_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  skip_893d56a177db_ffi(this_, c_skip)
}

///|
pub fn skip_893d56a177db(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_893d56a177db_raw(this_, c_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pemsm_strings)
extern "C" fn clone_f512514124da_ffi(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_020023fad2e9c280ccc36926"

///|
pub fn clone_f512514124da_raw(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Int {
  clone_f512514124da_ffi(this_, pemsm_strings)
}

///|
pub fn clone_f512514124da(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f512514124da_raw(this_, pemsm_strings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgbstr_strings, pc_fetched)
extern "C" fn next_2bae6a6ce38e_ffi(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09fafa9ac2427e9cfbdc61f1"

///|
pub fn next_2bae6a6ce38e_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_2bae6a6ce38e_ffi(this_, c_fetch, rgbstr_strings, pc_fetched)
}

///|
pub fn next_2bae6a6ce38e(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2bae6a6ce38e_raw(
    this_, c_fetch, rgbstr_strings, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_46179a635770_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a1e9ade678f024d234a9441"

///|
pub fn reset_46179a635770_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_46179a635770_ffi(this_)
}

///|
pub fn reset_46179a635770(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_46179a635770_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_707e669e3994_ffi(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int = "moonbit_win32_40eac5b9f81d2f69d5b7b464"

///|
pub fn skip_707e669e3994_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  skip_707e669e3994_ffi(this_, c_skip)
}

///|
pub fn skip_707e669e3994(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_707e669e3994_raw(this_, c_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_2fabc54c3164_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd19ee2f3dc092a66ceac75"

///|
pub fn get_count_2fabc54c3164_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_2fabc54c3164_ffi(this_, count)
}

///|
pub fn get_count_2fabc54c3164(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2fabc54c3164_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_)
extern "C" fn get_item_ba0076fede0a_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91add42f8c3c688516bac7b9"

///|
pub fn get_item_ba0076fede0a_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  get_item_ba0076fede0a_ffi(this_, item, return_)
}

///|
pub fn get_item_ba0076fede0a(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ba0076fede0a_raw(this_, item, return_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_67ab8ea5ad0b_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87a93e4afabe4af49d9c401"

///|
pub fn get_new_enum_67ab8ea5ad0b_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_67ab8ea5ad0b_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_67ab8ea5ad0b(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_67ab8ea5ad0b_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_c7428d0b3271_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128db5d675b8e4213ea499ba"

///|
pub fn get_language_c7428d0b3271_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_c7428d0b3271_ffi(this_, language)
}

///|
pub fn get_language_c7428d0b3271(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_c7428d0b3271_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn get_module_26c2a2a970c0_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f039f1219d4ca9a7083fbb1f"

///|
pub fn get_module_26c2a2a970c0_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_module_26c2a2a970c0_ffi(this_, module_)
}

///|
pub fn get_module_26c2a2a970c0(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_26c2a2a970c0_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_26a2995b1b64_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eee4bab65a9a414dd8d3855"

///|
pub fn get_version_26a2995b1b64_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_26a2995b1b64_ffi(this_, version)
}

///|
pub fn get_version_26a2995b1b64(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_26a2995b1b64_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_keys)
extern "C" fn get_database_keys_1120e6bacb3e_ffi(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82762f0d65a11211c6bd749"

///|
pub fn get_database_keys_1120e6bacb3e_raw(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int {
  get_database_keys_1120e6bacb3e_ffi(this_, error_keys)
}

///|
pub fn get_database_keys_1120e6bacb3e(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_database_keys_1120e6bacb3e_raw(this_, error_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_table)
extern "C" fn get_database_table_0e454c45446e_ffi(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dfe1365c23e77b37fb4331d"

///|
pub fn get_database_table_0e454c45446e_raw(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int {
  get_database_table_0e454c45446e_ffi(this_, error_table)
}

///|
pub fn get_database_table_0e454c45446e(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_database_table_0e454c45446e_raw(this_, error_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_language)
extern "C" fn get_language_3e953cf13c36_ffi(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed1851c1e52b5e2275fbaee7"

///|
pub fn get_language_3e953cf13c36_raw(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Int {
  get_language_3e953cf13c36_ffi(this_, error_language)
}

///|
pub fn get_language_3e953cf13c36(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_3e953cf13c36_raw(this_, error_language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_keys)
extern "C" fn get_module_keys_3fc79660f76e_ffi(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b38130628f413a8b91556e"

///|
pub fn get_module_keys_3fc79660f76e_raw(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int {
  get_module_keys_3fc79660f76e_ffi(this_, error_keys)
}

///|
pub fn get_module_keys_3fc79660f76e(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_keys_3fc79660f76e_raw(this_, error_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_table)
extern "C" fn get_module_table_4de98bd34a93_ffi(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205b43b8d88528cd73667ceb"

///|
pub fn get_module_table_4de98bd34a93_raw(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int {
  get_module_table_4de98bd34a93_ffi(this_, error_table)
}

///|
pub fn get_module_table_4de98bd34a93(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_table_4de98bd34a93_raw(this_, error_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_path)
extern "C" fn get_path_c5ffafe4eef3_ffi(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dba7cba773729346b767ead"

///|
pub fn get_path_c5ffafe4eef3_raw(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Int {
  get_path_c5ffafe4eef3_ffi(this_, error_path)
}

///|
pub fn get_path_c5ffafe4eef3(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_c5ffafe4eef3_raw(this_, error_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_type)
extern "C" fn get_type_49457270d24f_ffi(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d893971f3bc7441535b89a9c"

///|
pub fn get_type_49457270d24f_raw(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Int {
  get_type_49457270d24f_ffi(this_, error_type)
}

///|
pub fn get_type_49457270d24f(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_49457270d24f_raw(this_, error_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9c0c3c6c6bc4_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a916cbf913fae89bd512c8c3"

///|
pub fn get_count_9c0c3c6c6bc4_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9c0c3c6c6bc4_ffi(this_, count)
}

///|
pub fn get_count_9c0c3c6c6bc4(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9c0c3c6c6bc4_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_)
extern "C" fn get_item_0a97a9a45ce4_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28706d92b9ac0411c3919fb2"

///|
pub fn get_item_0a97a9a45ce4_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  get_item_0a97a9a45ce4_ffi(this_, item, return_)
}

///|
pub fn get_item_0a97a9a45ce4(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_0a97a9a45ce4_raw(this_, item, return_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_5d75c8bc2212_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c6f2532c485547eaf2f749"

///|
pub fn get_new_enum_5d75c8bc2212_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5d75c8bc2212_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_5d75c8bc2212(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_5d75c8bc2212_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn get_module_files_88c0d55ec8b6_ffi(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31f50fb6463454e74bfb5d9"

///|
pub fn get_module_files_88c0d55ec8b6_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  get_module_files_88c0d55ec8b6_ffi(this_, files)
}

///|
pub fn get_module_files_88c0d55ec8b6(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_files_88c0d55ec8b6_raw(this_, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_database_2bd85fd0b77e_ffi(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Int = "moonbit_win32_200008a028216b37b9c55a42"

///|
pub fn close_database_2bd85fd0b77e_raw(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Int {
  close_database_2bd85fd0b77e_ffi(this_, commit)
}

///|
pub fn close_database_2bd85fd0b77e(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_database_2bd85fd0b77e_raw(this_, commit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_log_eab95f9aa5fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a76f2b79787eab88f4498965"

///|
pub fn close_log_eab95f9aa5fd_raw(this_ : @win32_core.RawAddress) -> Int {
  close_log_eab95f9aa5fd_ffi(this_)
}

///|
pub fn close_log_eab95f9aa5fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_log_eab95f9aa5fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_module_9a8300c0c82a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859c76c32faa1090e96ad1f2"

///|
pub fn close_module_9a8300c0c82a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_module_9a8300c0c82a_ffi(this_)
}

///|
pub fn close_module_9a8300c0c82a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_module_9a8300c0c82a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature)
extern "C" fn connect_22bc63fd55bb_ffi(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a84039e024d01ac3913af7c"

///|
pub fn connect_22bc63fd55bb_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Int {
  connect_22bc63fd55bb_ffi(this_, feature)
}

///|
pub fn connect_22bc63fd55bb(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_22bc63fd55bb_raw(this_, feature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn extract_cab_75c3d779c3a6_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5902253508190fd9a2f5c77"

///|
pub fn extract_cab_75c3d779c3a6_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  extract_cab_75c3d779c3a6_ffi(this_, file_name)
}

///|
pub fn extract_cab_75c3d779c3a6(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_cab_75c3d779c3a6_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn extract_files_b108a071da37_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c054439367ddcd0004f6f3"

///|
pub fn extract_files_b108a071da37_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  extract_files_b108a071da37_ffi(this_, path)
}

///|
pub fn extract_files_b108a071da37(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_files_b108a071da37_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn log_7fe03b783a07_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b834a8b322517a6ea6fef455"

///|
pub fn log_7fe03b783a07_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  log_7fe03b783a07_ffi(this_, message)
}

///|
pub fn log_7fe03b783a07(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_7fe03b783a07_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature, redirect_dir)
extern "C" fn merge_ef519502c416_ffi(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25947a69008813c40c0ef4c"

///|
pub fn merge_ef519502c416_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Int {
  merge_ef519502c416_ffi(this_, feature, redirect_dir)
}

///|
pub fn merge_ef519502c416(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_ef519502c416_raw(this_, feature, redirect_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn open_database_4472d0cdde6c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c20c90bba1f3ddb1ac50fbb3"

///|
pub fn open_database_4472d0cdde6c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  open_database_4472d0cdde6c_ffi(this_, path)
}

///|
pub fn open_database_4472d0cdde6c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_database_4472d0cdde6c_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn open_log_75d9016986ae_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d95118e8cc46e38c40d6d9bd"

///|
pub fn open_log_75d9016986ae_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  open_log_75d9016986ae_ffi(this_, path)
}

///|
pub fn open_log_75d9016986ae(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_75d9016986ae_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn open_module_2743cac10788_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Int = "moonbit_win32_b99c0989a686b065024d483c"

///|
pub fn open_module_2743cac10788_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Int {
  open_module_2743cac10788_ffi(this_, path, language)
}

///|
pub fn open_module_2743cac10788(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_module_2743cac10788_raw(this_, path, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependencies)
extern "C" fn get_dependencies_9bfd9be7a115_ffi(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_367b8d0d145c178c1c9a91dc"

///|
pub fn get_dependencies_9bfd9be7a115_raw(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int {
  get_dependencies_9bfd9be7a115_ffi(this_, dependencies)
}

///|
pub fn get_dependencies_9bfd9be7a115(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependencies_9bfd9be7a115_raw(this_, dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, errors)
extern "C" fn get_errors_749cac063762_ffi(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6896eaba5b5898a649df4f01"

///|
pub fn get_errors_749cac063762_raw(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  get_errors_749cac063762_ffi(this_, errors)
}

///|
pub fn get_errors_749cac063762(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_errors_749cac063762_raw(this_, errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_3a934884fef0_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2323bd8eccac1cecf435b30f"

///|
pub fn get_count_3a934884fef0_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_3a934884fef0_ffi(this_, count)
}

///|
pub fn get_count_3a934884fef0(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3a934884fef0_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_)
extern "C" fn get_item_1be32737715c_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e27481620afdc7c07ad86ce"

///|
pub fn get_item_1be32737715c_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  get_item_1be32737715c_ffi(this_, item, return_)
}

///|
pub fn get_item_1be32737715c(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_1be32737715c_raw(this_, item, return_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_b2f68f105da2_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_936f76902e3195c0e5d4c173"

///|
pub fn get_new_enum_b2f68f105da2_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b2f68f105da2_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_b2f68f105da2(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b2f68f105da2_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
