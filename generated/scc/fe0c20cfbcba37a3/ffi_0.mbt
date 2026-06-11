///|
#borrow(lp_browse_info)
extern "C" fn browse_for_gpo_5ef73fe4ff17_ffi(
  lp_browse_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f90b7f6bcfb2599e2938093"

///|
pub fn browse_for_gpo_5ef73fe4ff17_raw(
  lp_browse_info : @win32_core.RawAddress,
) -> Int {
  browse_for_gpo_5ef73fe4ff17_ffi(lp_browse_info)
}

///|
pub fn browse_for_gpo_5ef73fe4ff17(
  lp_browse_info : GPOBROWSEINFO_efe4dcd1160a,
) -> Int raise @win32_core.WindowsError {
  let call_ = browse_for_gpo_5ef73fe4ff17_raw(lp_browse_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_browse_info.raw_address())
  value_
}

///|
#borrow(descriptor, command_line, command_line_length)
extern "C" fn command_line_from_msi_descriptor_cb114c6a6b3b_ffi(
  descriptor : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  command_line_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a5dd22ed4b02e3d11b3ee99"

///|
pub fn command_line_from_msi_descriptor_cb114c6a6b3b_raw(
  descriptor : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  command_line_length : @win32_core.RawAddress,
) -> UInt {
  command_line_from_msi_descriptor_cb114c6a6b3b_ffi(
    descriptor, command_line, command_line_length,
  )
}

///|
#borrow(lp_gpo, lp_container)
extern "C" fn create_gpo_link_d568533d2123_ffi(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int = "moonbit_win32_5e3aedd51f67a1679726f878"

///|
pub fn create_gpo_link_d568533d2123_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int {
  create_gpo_link_d568533d2123_ffi(lp_gpo, lp_container, f_high_priority)
}

///|
pub fn create_gpo_link_d568533d2123(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_gpo_link_d568533d2123_raw(
    lp_gpo, lp_container, f_high_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_container)
extern "C" fn delete_all_gpo_links_512d3947dd5f_ffi(
  lp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec89c30bbba710b591dee6d2"

///|
pub fn delete_all_gpo_links_512d3947dd5f_raw(
  lp_container : @win32_core.RawAddress,
) -> Int {
  delete_all_gpo_links_512d3947dd5f_ffi(lp_container)
}

///|
pub fn delete_all_gpo_links_512d3947dd5f(
  lp_container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = delete_all_gpo_links_512d3947dd5f_raw(lp_container)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_gpo, lp_container)
extern "C" fn delete_gpo_link_e03519830b83_ffi(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0399c96f62ab33eb97816174"

///|
pub fn delete_gpo_link_e03519830b83_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Int {
  delete_gpo_link_e03519830b83_ffi(lp_gpo, lp_container)
}

///|
pub fn delete_gpo_link_e03519830b83(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = delete_gpo_link_e03519830b83_raw(lp_gpo, lp_container)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn enter_critical_policy_section_1c7fa36fa312_ffi(
  b_machine : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_974354afa3ae2b31bd5f94b5"

///|
pub fn enter_critical_policy_section_1c7fa36fa312_raw(
  b_machine : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = enter_critical_policy_section_1c7fa36fa312_ffi(
    b_machine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enter_critical_policy_section_1c7fa36fa312(
  b_machine : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = enter_critical_policy_section_1c7fa36fa312_raw(b_machine)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_name_space, lp_file_name)
extern "C" fn export_r_so_p_data_a40f2fd6c631_ffi(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9db1ee26b67db132dec6ca1"

///|
pub fn export_r_so_p_data_a40f2fd6c631_raw(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  export_r_so_p_data_a40f2fd6c631_ffi(lp_name_space, lp_file_name)
}

///|
pub fn export_r_so_p_data_a40f2fd6c631(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = export_r_so_p_data_a40f2fd6c631_raw(lp_name_space, lp_file_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_gpo_list, last_error_)
extern "C" fn free_gpo_list_a_ce9392aca741_ffi(
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1c9c65a45b849cba6ce83c2"

///|
pub fn free_gpo_list_a_ce9392aca741_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_gpo_list_a_ce9392aca741_ffi(p_gpo_list, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_gpo_list_a_ce9392aca741(
  p_gpo_list : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_gpo_list_a_ce9392aca741_raw(p_gpo_list.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_gpo_list.raw_address())
  value_ != 0
}

///|
#borrow(p_gpo_list, last_error_)
extern "C" fn free_gpo_list_w_13e7388dcc22_ffi(
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f55c1cde3c6c644e45774333"

///|
pub fn free_gpo_list_w_13e7388dcc22_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_gpo_list_w_13e7388dcc22_ffi(p_gpo_list, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_gpo_list_w_13e7388dcc22(
  p_gpo_list : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_gpo_list_w_13e7388dcc22_raw(p_gpo_list.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_gpo_list.raw_address())
  value_ != 0
}

///|
#borrow(lpwsz_mgmt_product)
extern "C" fn generate_gp_notification_471d634aceed_ffi(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_core.RawAddress,
  dw_mgmt_product_options : UInt,
) -> UInt = "moonbit_win32_e687976eb64ef05daec1098f"

///|
pub fn generate_gp_notification_471d634aceed_raw(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_core.RawAddress,
  dw_mgmt_product_options : UInt,
) -> UInt {
  generate_gp_notification_471d634aceed_ffi(
    b_machine, lpwsz_mgmt_product, dw_mgmt_product_options,
  )
}

///|
pub fn generate_gp_notification_471d634aceed(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_strings.PWStr,
  dw_mgmt_product_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpwsz_mgmt_product_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwsz_mgmt_product.bytes(),
    alignment=8,
  )
  let lpwsz_mgmt_product_address_ = lpwsz_mgmt_product_root_.raw_address()
  let call_ = generate_gp_notification_471d634aceed_raw(
    b_machine, lpwsz_mgmt_product_address_, dw_mgmt_product_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwsz_mgmt_product_root_.length())
  value_
}

///|
#borrow(p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list)
extern "C" fn get_applied_gpo_list_a_8657eeb94f4c_ffi(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5dc48b68d9e59889912a6777"

///|
pub fn get_applied_gpo_list_a_8657eeb94f4c_raw(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt {
  get_applied_gpo_list_a_8657eeb94f4c_ffi(
    dw_flags, p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list,
  )
}

///|
pub fn get_applied_gpo_list_a_8657eeb94f4c(
  dw_flags : UInt,
  p_machine_name : @win32_strings.PStr?,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_applied_gpo_list_a_8657eeb94f4c_raw(
    dw_flags, p_machine_name_address_, p_sid_user, p_guid_extension, pp_gpo_list,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list)
extern "C" fn get_applied_gpo_list_w_3e15d3d5ca1b_ffi(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d180fbad46d56020df3e769"

///|
pub fn get_applied_gpo_list_w_3e15d3d5ca1b_raw(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt {
  get_applied_gpo_list_w_3e15d3d5ca1b_ffi(
    dw_flags, p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list,
  )
}

///|
pub fn get_applied_gpo_list_w_3e15d3d5ca1b(
  dw_flags : UInt,
  p_machine_name : @win32_strings.PWStr?,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_applied_gpo_list_w_3e15d3d5ca1b_raw(
    dw_flags, p_machine_name_address_, p_sid_user, p_guid_extension, pp_gpo_list,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_token, lp_name, lp_host_name, lp_computer_name, p_gpo_list, last_error_)
extern "C" fn get_gpo_list_a_95577b6764d9_ffi(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd2c0efa3c6380545ff00d51"

///|
pub fn get_gpo_list_a_95577b6764d9_raw(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gpo_list_a_95577b6764d9_ffi(
    h_token, lp_name, lp_host_name, lp_computer_name, dw_flags, p_gpo_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_gpo_list_a_95577b6764d9(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_strings.PStr?,
  lp_host_name : @win32_strings.PStr?,
  lp_computer_name : @win32_strings.PStr?,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_host_name_root_ = match lp_host_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_host_name_address_ = match lp_host_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_computer_name_root_ = match lp_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_computer_name_address_ = match lp_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_gpo_list_a_95577b6764d9_raw(
    h_token, lp_name_address_, lp_host_name_address_, lp_computer_name_address_,
    dw_flags, p_gpo_list,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_host_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_token, lp_name, lp_host_name, lp_computer_name, p_gpo_list, last_error_)
extern "C" fn get_gpo_list_w_cd48505f72eb_ffi(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bdb3d494ad0983514738d1f5"

///|
pub fn get_gpo_list_w_cd48505f72eb_raw(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gpo_list_w_cd48505f72eb_ffi(
    h_token, lp_name, lp_host_name, lp_computer_name, dw_flags, p_gpo_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_gpo_list_w_cd48505f72eb(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_strings.PWStr?,
  lp_host_name : @win32_strings.PWStr?,
  lp_computer_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_host_name_root_ = match lp_host_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_host_name_address_ = match lp_host_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_computer_name_root_ = match lp_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_computer_name_address_ = match lp_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_gpo_list_w_cd48505f72eb_raw(
    h_token, lp_name_address_, lp_host_name_address_, lp_computer_name_address_,
    dw_flags, p_gpo_list,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_host_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(product_code, display_name, support_url)
extern "C" fn get_local_managed_application_data_d180376f1da2_ffi(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_db6de2d429614501910b4166"

///|
pub fn get_local_managed_application_data_d180376f1da2_raw(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit {
  get_local_managed_application_data_d180376f1da2_ffi(
    product_code, display_name, support_url,
  )
}

///|
pub fn get_local_managed_application_data_d180376f1da2(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_local_managed_application_data_d180376f1da2_raw(
    product_code, display_name, support_url,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pdw_apps, prg_local_apps)
extern "C" fn get_local_managed_applications_9611e005cf52_ffi(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8faa39ab9891f891d51752bc"

///|
pub fn get_local_managed_applications_9611e005cf52_raw(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt {
  get_local_managed_applications_9611e005cf52_ffi(
    b_user_apps, pdw_apps, prg_local_apps,
  )
}

///|
pub fn get_local_managed_applications_9611e005cf52(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_local_managed_applications_9611e005cf52_raw(
    b_user_apps, pdw_apps, prg_local_apps,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_app_category)
extern "C" fn get_managed_application_categories_17d7abd7ebb8_ffi(
  dw_reserved : UInt,
  p_app_category : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3ee96777ff180fcf82d3b60"

///|
pub fn get_managed_application_categories_17d7abd7ebb8_raw(
  dw_reserved : UInt,
  p_app_category : @win32_core.RawAddress,
) -> UInt {
  get_managed_application_categories_17d7abd7ebb8_ffi(
    dw_reserved, p_app_category,
  )
}

///|
pub fn get_managed_application_categories_17d7abd7ebb8(
  dw_reserved : UInt,
  p_app_category : @dep_0bfd7b571dfa.APPCATEGORYINFOLIST_081adb3ccd79,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_managed_application_categories_17d7abd7ebb8_raw(
    dw_reserved,
    p_app_category.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_app_category.raw_address())
  value_
}

///|
#borrow(p_category, pdw_apps, prg_managed_apps)
extern "C" fn get_managed_applications_9f4ff9b78d64_ffi(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9320d218cf40b754f374617b"

///|
pub fn get_managed_applications_9f4ff9b78d64_raw(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt {
  get_managed_applications_9f4ff9b78d64_ffi(
    p_category, dw_query_flags, dw_info_level, pdw_apps, prg_managed_apps,
  )
}

///|
pub fn get_managed_applications_9f4ff9b78d64(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_managed_applications_9f4ff9b78d64_raw(
    p_category, dw_query_flags, dw_info_level, pdw_apps, prg_managed_apps,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name_space, lp_file_name)
extern "C" fn import_r_so_p_data_07bf28b02229_ffi(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ce4eaea10ad03de69552cf"

///|
pub fn import_r_so_p_data_07bf28b02229_raw(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  import_r_so_p_data_07bf28b02229_ffi(lp_name_space, lp_file_name)
}

///|
pub fn import_r_so_p_data_07bf28b02229(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = import_r_so_p_data_07bf28b02229_raw(lp_name_space, lp_file_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_install_info)
extern "C" fn install_application_116e683a4fc8_ffi(
  p_install_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8070c47838106c2b4af132af"

///|
pub fn install_application_116e683a4fc8_raw(
  p_install_info : @win32_core.RawAddress,
) -> UInt {
  install_application_116e683a4fc8_ffi(p_install_info)
}

///|
pub fn install_application_116e683a4fc8(
  p_install_info : INSTALLDATA_6aca11edce88,
) -> UInt raise @win32_core.WindowsError {
  let call_ = install_application_116e683a4fc8_raw(p_install_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_install_info.raw_address())
  value_
}

///|
#borrow(h_section, last_error_)
extern "C" fn leave_critical_policy_section_989bc89d7dee_ffi(
  h_section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8de90f68db78b8dd25c009c8"

///|
pub fn leave_critical_policy_section_989bc89d7dee_raw(
  h_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = leave_critical_policy_section_989bc89d7dee_ffi(
    h_section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn leave_critical_policy_section_989bc89d7dee(
  h_section : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = leave_critical_policy_section_989bc89d7dee_raw(h_section)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(extension_id)
extern "C" fn process_group_policy_completed_752b3c5b3672_ffi(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt = "moonbit_win32_6e63c9f3a40e5a42686f019f"

///|
pub fn process_group_policy_completed_752b3c5b3672_raw(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt {
  process_group_policy_completed_752b3c5b3672_ffi(
    extension_id, p_async_handle, dw_status,
  )
}

///|
pub fn process_group_policy_completed_752b3c5b3672(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = process_group_policy_completed_752b3c5b3672_raw(
    extension_id, p_async_handle, dw_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(extension_id)
extern "C" fn process_group_policy_completed_ex_42bb8f4661b9_ffi(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt = "moonbit_win32_71f54683ca47018f38ee39ff"

///|
pub fn process_group_policy_completed_ex_42bb8f4661b9_raw(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt {
  process_group_policy_completed_ex_42bb8f4661b9_ffi(
    extension_id, p_async_handle, dw_status, rsop_status,
  )
}

///|
pub fn process_group_policy_completed_ex_42bb8f4661b9(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = process_group_policy_completed_ex_42bb8f4661b9_raw(
    extension_id, p_async_handle, dw_status, rsop_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn refresh_policy_4d50079440b7_ffi(
  b_machine : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a133d0d544385b02b58111a"

///|
pub fn refresh_policy_4d50079440b7_raw(
  b_machine : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = refresh_policy_4d50079440b7_ffi(b_machine, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn refresh_policy_4d50079440b7(
  b_machine : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = refresh_policy_4d50079440b7_raw(b_machine)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn refresh_policy_ex_cc5453cd23d7_ffi(
  b_machine : Int,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68f7790dccf273cda50703f7"

///|
pub fn refresh_policy_ex_cc5453cd23d7_raw(
  b_machine : Int,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = refresh_policy_ex_cc5453cd23d7_ffi(
    b_machine, dw_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn refresh_policy_ex_cc5453cd23d7(
  b_machine : Int,
  dw_options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = refresh_policy_ex_cc5453cd23d7_raw(b_machine, dw_options)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event, last_error_)
extern "C" fn register_gp_notification_fcf3ffc929e8_ffi(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_883ed4fa95e4e437afe3bf09"

///|
pub fn register_gp_notification_fcf3ffc929e8_raw(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_gp_notification_fcf3ffc929e8_ffi(
    h_event, b_machine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_gp_notification_fcf3ffc929e8(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_gp_notification_fcf3ffc929e8_raw(h_event, b_machine)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_security_descriptor, p_principal_self_sid, p_rsop_token, p_object_type_list, p_generic_mapping, p_privilege_set, pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status, last_error_)
extern "C" fn rsop_access_check_by_type_3981438e9007_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_principal_self_sid : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  p_object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  p_generic_mapping : @win32_core.RawAddress,
  p_privilege_set : @win32_core.RawAddress,
  pdw_privilege_set_length : @win32_core.RawAddress,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d319446cae6496ace62971d"

///|
pub fn rsop_access_check_by_type_3981438e9007_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_principal_self_sid : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  p_object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  p_generic_mapping : @win32_core.RawAddress,
  p_privilege_set : @win32_core.RawAddress,
  pdw_privilege_set_length : @win32_core.RawAddress,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rsop_access_check_by_type_3981438e9007_ffi(
    p_security_descriptor, p_principal_self_sid, p_rsop_token, dw_desired_access_mask,
    p_object_type_list, object_type_list_length, p_generic_mapping, p_privilege_set,
    pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn rsop_access_check_by_type_3981438e9007(
  p_security_descriptor : @win32_core.RawAddress,
  p_principal_self_sid : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  p_object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  p_generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  p_privilege_set : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c?,
  pdw_privilege_set_length : @win32_core.RawAddress,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_object_type_list_address_ = match p_object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_privilege_set_address_ = match p_privilege_set {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rsop_access_check_by_type_3981438e9007_raw(
    p_security_descriptor,
    p_principal_self_sid,
    p_rsop_token,
    dw_desired_access_mask,
    p_object_type_list_address_,
    object_type_list_length,
    p_generic_mapping.raw_address(),
    p_privilege_set_address_,
    pdw_privilege_set_length,
    pdw_granted_access_mask,
    pb_access_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_generic_mapping.raw_address())
  match p_privilege_set {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_file_name, p_rsop_token, pdw_granted_access_mask, pb_access_status)
extern "C" fn rsop_file_access_check_0be857a5b6c1_ffi(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3064f2569fb021751a0cfb2"

///|
pub fn rsop_file_access_check_0be857a5b6c1_raw(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int {
  rsop_file_access_check_0be857a5b6c1_ffi(
    psz_file_name, p_rsop_token, dw_desired_access_mask, pdw_granted_access_mask,
    pb_access_status,
  )
}

///|
pub fn rsop_file_access_check_0be857a5b6c1(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rsop_file_access_check_0be857a5b6c1_raw(
    psz_file_name, p_rsop_token, dw_desired_access_mask, pdw_granted_access_mask,
    pb_access_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_services, p_setting_instance)
extern "C" fn rsop_reset_policy_setting_status_b495108f716b_ffi(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414d6b26352a7ecfd7156eb7"

///|
pub fn rsop_reset_policy_setting_status_b495108f716b_raw(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Int {
  rsop_reset_policy_setting_status_b495108f716b_ffi(
    dw_flags, p_services, p_setting_instance,
  )
}

///|
pub fn rsop_reset_policy_setting_status_b495108f716b(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rsop_reset_policy_setting_status_b495108f716b_raw(
    dw_flags, p_services, p_setting_instance,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_services, p_setting_instance, p_status)
extern "C" fn rsop_set_policy_setting_status_9eee08fb0c1f_ffi(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a44afca0cafafde521eb490"

///|
pub fn rsop_set_policy_setting_status_9eee08fb0c1f_raw(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Int {
  rsop_set_policy_setting_status_9eee08fb0c1f_ffi(
    dw_flags, p_services, p_setting_instance, n_info, p_status,
  )
}

///|
pub fn rsop_set_policy_setting_status_9eee08fb0c1f(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Int raise @win32_core.WindowsError {
  let call_ = rsop_set_policy_setting_status_9eee08fb0c1f_raw(
    dw_flags,
    p_services,
    p_setting_instance,
    n_info,
    p_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_status.raw_address())
  value_
}

///|
#borrow(product_code)
extern "C" fn uninstall_application_548f8b426ae2_ffi(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt = "moonbit_win32_2f3ba0b76e59dfe56373f32a"

///|
pub fn uninstall_application_548f8b426ae2_raw(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt {
  uninstall_application_548f8b426ae2_ffi(product_code, dw_status)
}

///|
pub fn uninstall_application_548f8b426ae2(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = uninstall_application_548f8b426ae2_raw(product_code, dw_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event, last_error_)
extern "C" fn unregister_gp_notification_63d5407732e4_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1551b8122f7e6593989f8dcc"

///|
pub fn unregister_gp_notification_63d5407732e4_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_gp_notification_63d5407732e4_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_gp_notification_63d5407732e4(
  h_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_gp_notification_63d5407732e4_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(this_, psz_path)
extern "C" fn get_ds_path_c3fa57b8b142_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int = "moonbit_win32_c42befec68fa64ad1e613903"

///|
pub fn get_ds_path_c3fa57b8b142_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  get_ds_path_c3fa57b8b142_ffi(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_ds_path_c3fa57b8b142(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ds_path_c3fa57b8b142_raw(
    this_, dw_section, psz_path, cch_max_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_display_name_a02fcbbe40ab_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int = "moonbit_win32_0729ee66eab1a6999cbd9ee6"

///|
pub fn get_display_name_a02fcbbe40ab_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  get_display_name_a02fcbbe40ab_ffi(this_, psz_name, cch_max_length)
}

///|
pub fn get_display_name_a02fcbbe40ab(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_a02fcbbe40ab_raw(
    this_, psz_name, cch_max_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn get_file_sys_path_313bc704439f_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int = "moonbit_win32_297b196d727c75e6fffbc274"

///|
pub fn get_file_sys_path_313bc704439f_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  get_file_sys_path_313bc704439f_ffi(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_file_sys_path_313bc704439f(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_sys_path_313bc704439f_raw(
    this_, dw_section, psz_path, cch_max_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gp_hint)
extern "C" fn get_hint_d207f683d413_ffi(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4a22df6d1b3e69e094d95d"

///|
pub fn get_hint_d207f683d413_raw(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Int {
  get_hint_d207f683d413_ffi(this_, gp_hint)
}

///|
pub fn get_hint_d207f683d413(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hint_d207f683d413_raw(this_, gp_hint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_d33d7af051ae_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int = "moonbit_win32_0f642e42e44e0c21865ed9cd"

///|
pub fn get_name_d33d7af051ae_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  get_name_d33d7af051ae_ffi(this_, psz_name, cch_max_length)
}

///|
pub fn get_name_d33d7af051ae(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d33d7af051ae_raw(this_, psz_name, cch_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_options)
extern "C" fn get_options_219bd2c3b633_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753761be04bc3b54bff67cc7"

///|
pub fn get_options_219bd2c3b633_raw(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Int {
  get_options_219bd2c3b633_ffi(this_, dw_options)
}

///|
pub fn get_options_219bd2c3b633(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_219bd2c3b633_raw(this_, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_key)
extern "C" fn get_registry_key_6c453d1c4933_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca8d79ea00947205839ddea"

///|
pub fn get_registry_key_6c453d1c4933_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Int {
  get_registry_key_6c453d1c4933_ffi(this_, dw_section, h_key)
}

///|
pub fn get_registry_key_6c453d1c4933(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registry_key_6c453d1c4933_raw(this_, dw_section, h_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gpo_type)
extern "C" fn get_type_98a1eef30853_ffi(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_174f7f452f8c680616fa4852"

///|
pub fn get_type_98a1eef30853_raw(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int {
  get_type_98a1eef30853_ffi(this_, gpo_type)
}

///|
pub fn get_type_98a1eef30853(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_98a1eef30853_raw(this_, gpo_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_extension, p_guid_snapin)
extern "C" fn policy_changed_8a56571a7616_ffi(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea12a74783c81131859ad201"

///|
pub fn policy_changed_8a56571a7616_raw(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Int {
  policy_changed_8a56571a7616_ffi(
    this_, b_machine, b_add, p_guid_extension, p_guid_snapin,
  )
}

///|
pub fn policy_changed_8a56571a7616(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = policy_changed_8a56571a7616_raw(
    this_, b_machine, b_add, p_guid_extension, p_guid_snapin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_migration_table)
extern "C" fn create_migration_table_3bc6388b7dae_ffi(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93dda0bbf62ba873048fd524"

///|
pub fn create_migration_table_3bc6388b7dae_raw(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int {
  create_migration_table_3bc6388b7dae_ffi(this_, pp_migration_table)
}

///|
pub fn create_migration_table_3bc6388b7dae(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_migration_table_3bc6388b7dae_raw(
    this_, pp_migration_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_trustee, pp_perm)
extern "C" fn create_permission_8bf21245dcbf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989cba467426692c8b7fc6be"

///|
pub fn create_permission_8bf21245dcbf_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Int {
  create_permission_8bf21245dcbf_ffi(
    this_, bstr_trustee, perm, b_inheritable, pp_perm,
  )
}

///|
pub fn create_permission_8bf21245dcbf(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_permission_8bf21245dcbf_raw(
    this_, bstr_trustee, perm, b_inheritable, pp_perm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpm_search_criteria)
extern "C" fn create_search_criteria_b6e68453a972_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d483e577b00370f29dc048"

///|
pub fn create_search_criteria_b6e68453a972_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Int {
  create_search_criteria_b6e68453a972_ffi(this_, pp_igpm_search_criteria)
}

///|
pub fn create_search_criteria_b6e68453a972(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_search_criteria_b6e68453a972_raw(
    this_, pp_igpm_search_criteria,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_trustee, pp_igpm_trustee)
extern "C" fn create_trustee_c98975aa8ed4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e178619ee5207af69201f9"

///|
pub fn create_trustee_c98975aa8ed4_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Int {
  create_trustee_c98975aa8ed4_ffi(this_, bstr_trustee, pp_igpm_trustee)
}

///|
pub fn create_trustee_c98975aa8ed4(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trustee_c98975aa8ed4_raw(
    this_, bstr_trustee, pp_igpm_trustee,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_backup_dir, p_igpm_backup_dir)
extern "C" fn get_backup_dir_43ff60c6acee_ffi(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7834c893fa4cf991540d9fd1"

///|
pub fn get_backup_dir_43ff60c6acee_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_43ff60c6acee_ffi(this_, bstr_backup_dir, p_igpm_backup_dir)
}

///|
pub fn get_backup_dir_43ff60c6acee(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_43ff60c6acee_raw(
    this_, bstr_backup_dir, p_igpm_backup_dir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpmcse_collection)
extern "C" fn get_client_side_extensions_13c4ecbb8444_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b21d3a8fc19eebb82aa1582"

///|
pub fn get_client_side_extensions_13c4ecbb8444_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Int {
  get_client_side_extensions_13c4ecbb8444_ffi(this_, pp_igpmcse_collection)
}

///|
pub fn get_client_side_extensions_13c4ecbb8444(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_side_extensions_13c4ecbb8444_raw(
    this_, pp_igpmcse_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpm_constants)
extern "C" fn get_constants_5bd64da7687a_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a48af802a50dcf7b251a4bac"

///|
pub fn get_constants_5bd64da7687a_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Int {
  get_constants_5bd64da7687a_ffi(this_, pp_igpm_constants)
}

///|
pub fn get_constants_5bd64da7687a(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constants_5bd64da7687a_raw(this_, pp_igpm_constants)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_domain, bstr_domain_controller, p_igpm_domain)
extern "C" fn get_domain_ca61259c167e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d9512248f81784fd3eede7"

///|
pub fn get_domain_ca61259c167e_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Int {
  get_domain_ca61259c167e_ffi(
    this_, bstr_domain, bstr_domain_controller, l_dc_flags, p_igpm_domain,
  )
}

///|
pub fn get_domain_ca61259c167e(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_ca61259c167e_raw(
    this_, bstr_domain, bstr_domain_controller, l_dc_flags, p_igpm_domain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_migration_table_path, pp_migration_table)
extern "C" fn get_migration_table_4c4c4e49c704_ffi(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e8b0139adfd3109ae9f9334"

///|
pub fn get_migration_table_4c4c4e49c704_raw(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int {
  get_migration_table_4c4c4e49c704_ffi(
    this_, bstr_migration_table_path, pp_migration_table,
  )
}

///|
pub fn get_migration_table_4c4c4e49c704(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_migration_table_4c4c4e49c704_raw(
    this_, bstr_migration_table_path, pp_migration_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_namespace, pp_igpmrsop)
extern "C" fn get_rsop_6a4389a1a2fe_ffi(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_365ff3eb43b3f770e62e26fe"

///|
pub fn get_rsop_6a4389a1a2fe_raw(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Int {
  get_rsop_6a4389a1a2fe_ffi(
    this_, gpm_r_so_p_mode, bstr_namespace, l_flags, pp_igpmrsop,
  )
}

///|
pub fn get_rsop_6a4389a1a2fe(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_6a4389a1a2fe_raw(
    this_, gpm_r_so_p_mode, bstr_namespace, l_flags, pp_igpmrsop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_forest, bstr_domain, bstr_domain_controller, pp_igpm_sites_container)
extern "C" fn get_sites_container_e54b4e442b62_ffi(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdd3eeb7ac7356ef0ceb4c6"

///|
pub fn get_sites_container_e54b4e442b62_raw(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Int {
  get_sites_container_e54b4e442b62_ffi(
    this_, bstr_forest, bstr_domain, bstr_domain_controller, l_dc_flags, pp_igpm_sites_container,
  )
}

///|
pub fn get_sites_container_e54b4e442b62(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sites_container_e54b4e442b62_raw(
    this_, bstr_forest, bstr_domain, bstr_domain_controller, l_dc_flags, pp_igpm_sites_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_adm_path)
extern "C" fn initialize_reporting_ca361e396b27_ffi(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8bbaca57dabf61943eb1d9e"

///|
pub fn initialize_reporting_ca361e396b27_raw(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Int {
  initialize_reporting_ca361e396b27_ffi(this_, bstr_adm_path)
}

///|
pub fn initialize_reporting_ca361e396b27(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_reporting_ca361e396b27_raw(this_, bstr_adm_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_backup_dir, pp_igpm_backup_dir_ex)
extern "C" fn get_backup_dir_ex_8a0085d556ed_ffi(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3273aa5413aa9415197a455a"

///|
pub fn get_backup_dir_ex_8a0085d556ed_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_ex_8a0085d556ed_ffi(
    this_, bstr_backup_dir, backup_dir_type, pp_igpm_backup_dir_ex,
  )
}

///|
pub fn get_backup_dir_ex_8a0085d556ed(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_ex_8a0085d556ed_raw(
    this_, bstr_backup_dir, backup_dir_type, pp_igpm_backup_dir_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_adm_path)
extern "C" fn initialize_reporting_ex_aa01256c97ec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Int = "moonbit_win32_db6868857344d7bd1443e01d"

///|
pub fn initialize_reporting_ex_aa01256c97ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Int {
  initialize_reporting_ex_aa01256c97ec_ffi(
    this_, bstr_adm_path, reporting_options,
  )
}

///|
pub fn initialize_reporting_ex_aa01256c97ec(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_reporting_ex_aa01256c97ec_raw(
    this_, bstr_adm_path, reporting_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_bbfe9e51e2c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e98c72ccc0ae3ab920bd3670"

///|
pub fn cancel_bbfe9e51e2c9_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_bbfe9e51e2c9_ffi(this_)
}

///|
pub fn cancel_bbfe9e51e2c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_bbfe9e51e2c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_igpm_status_msg_collection)
extern "C" fn status_304b79ba37b8_ffi(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4dafdfce71c1cffaa18a76"

///|
pub fn status_304b79ba37b8_raw(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Int {
  status_304b79ba37b8_ffi(
    this_, l_progress_numerator, l_progress_denominator, hr_status, p_result, pp_igpm_status_msg_collection,
  )
}

///|
pub fn status_304b79ba37b8(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = status_304b79ba37b8_raw(
    this_, l_progress_numerator, l_progress_denominator, hr_status, p_result, pp_igpm_status_msg_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_aac868af4868_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ccac48e7529291c9c4af528a"

///|
pub fn delete_aac868af4868_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_aac868af4868_ffi(this_)
}

///|
pub fn delete_aac868af4868(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_aac868af4868_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result)
extern "C" fn generate_report_851ef653c918_ffi(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b828bd5b2df6eb17c7ba7452"

///|
pub fn generate_report_851ef653c918_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  generate_report_851ef653c918_ffi(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_851ef653c918(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_report_851ef653c918_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_target_file_path, pp_igpm_result)
extern "C" fn generate_report_to_file_9d8663aa64ac_ffi(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51a678fecb57fd7e5b18e369"

///|
pub fn generate_report_to_file_9d8663aa64ac_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  generate_report_to_file_9d8663aa64ac_ffi(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_9d8663aa64ac(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_report_to_file_9d8663aa64ac_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_backup_dir_f64e05227834_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91534aae85fcb9314f49c84"

///|
pub fn get_backup_dir_f64e05227834_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_f64e05227834_ffi(this_, p_val)
}

///|
pub fn get_backup_dir_f64e05227834(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_f64e05227834_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_comment_7bae933f9a13_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221ae92b707b1248fd16aacc"

///|
pub fn get_comment_7bae933f9a13_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_comment_7bae933f9a13_ffi(this_, p_val)
}

///|
pub fn get_comment_7bae933f9a13(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comment_7bae933f9a13_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_gpo_display_name_02c77c358b72_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ce50db40e51d7431b09927"

///|
pub fn get_gpo_display_name_02c77c358b72_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_gpo_display_name_02c77c358b72_ffi(this_, p_val)
}

///|
pub fn get_gpo_display_name_02c77c358b72(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpo_display_name_02c77c358b72_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_gpo_domain_08a59889f25b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f105714d0dcc6312ee9f2153"

///|
pub fn get_gpo_domain_08a59889f25b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_gpo_domain_08a59889f25b_ffi(this_, p_val)
}

///|
pub fn get_gpo_domain_08a59889f25b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpo_domain_08a59889f25b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_gpoid_0b1b8f28fd98_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da66326a62873d7269d7b9a"

///|
pub fn get_gpoid_0b1b8f28fd98_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_gpoid_0b1b8f28fd98_ffi(this_, p_val)
}

///|
pub fn get_gpoid_0b1b8f28fd98(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpoid_0b1b8f28fd98_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_id_9456866ce76a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c78525730346d6d7093f7620"

///|
pub fn get_id_9456866ce76a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_9456866ce76a_ffi(this_, p_val)
}

///|
pub fn get_id_9456866ce76a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_9456866ce76a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_timestamp_c910876c160c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bea50bf956133ef07124e75"

///|
pub fn get_timestamp_c910876c160c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_timestamp_c910876c160c_ffi(this_, p_val)
}

///|
pub fn get_timestamp_c910876c160c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_c910876c160c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_0c7d28e8a75b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad941f36b1d7ff646fecff23"

///|
pub fn get_count_0c7d28e8a75b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_0c7d28e8a75b_ffi(this_, p_val)
}

///|
pub fn get_count_0c7d28e8a75b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0c7d28e8a75b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_80ae95d22fdd_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a9eca7dce183dcb46c1f7a"

///|
pub fn get_item_80ae95d22fdd_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_80ae95d22fdd_ffi(this_, l_index, p_val)
}

///|
pub fn get_item_80ae95d22fdd(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_80ae95d22fdd_raw(this_, l_index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpm_backup)
extern "C" fn get_new_enum_5436048713fe_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508b3172734620ac2eb460fc"

///|
pub fn get_new_enum_5436048713fe_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5436048713fe_ffi(this_, pp_igpm_backup)
}

///|
pub fn get_new_enum_5436048713fe(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_5436048713fe_raw(this_, pp_igpm_backup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_id, pp_backup)
extern "C" fn get_backup_51ec709720aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f4a0ace276e41878fd3325"

///|
pub fn get_backup_51ec709720aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  get_backup_51ec709720aa_ffi(this_, bstr_id, pp_backup)
}

///|
pub fn get_backup_51ec709720aa(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_51ec709720aa_raw(this_, bstr_id, pp_backup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_igpm_search_criteria, pp_igpm_backup_collection)
extern "C" fn search_backups_3162154ea5a5_ffi(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df1551ebbd6767038fd00288"

///|
pub fn search_backups_3162154ea5a5_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Int {
  search_backups_3162154ea5a5_ffi(
    this_, p_igpm_search_criteria, pp_igpm_backup_collection,
  )
}

///|
pub fn search_backups_3162154ea5a5(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_backups_3162154ea5a5_raw(
    this_, p_igpm_search_criteria, pp_igpm_backup_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_backup_directory_f559a7c639d9_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d5cade69b73506f2a425a6"

///|
pub fn get_backup_directory_f559a7c639d9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_backup_directory_f559a7c639d9_ffi(this_, p_val)
}

///|
pub fn get_backup_directory_f559a7c639d9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_directory_f559a7c639d9_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_id, pvar_backup)
extern "C" fn get_backup_7bb03269b060_ffi(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9243b703a26433b98db75d89"

///|
pub fn get_backup_7bb03269b060_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Int {
  get_backup_7bb03269b060_ffi(this_, bstr_id, pvar_backup)
}

///|
pub fn get_backup_7bb03269b060(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_7bb03269b060_raw(this_, bstr_id, pvar_backup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_igpm_search_criteria, pvar_backup_collection)
extern "C" fn search_backups_2287b988e66e_ffi(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5ae3a29e35e9024a659f2f"

///|
pub fn search_backups_2287b988e66e_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Int {
  search_backups_2287b988e66e_ffi(
    this_, p_igpm_search_criteria, pvar_backup_collection,
  )
}

///|
pub fn search_backups_2287b988e66e(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_backups_2287b988e66e_raw(
    this_, p_igpm_search_criteria, pvar_backup_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_backup_dir)
extern "C" fn get_backup_dir_15b2648f5ea3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1100cc80f18ca6da341345"

///|
pub fn get_backup_dir_15b2648f5ea3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_15b2648f5ea3_ffi(this_, pbstr_backup_dir)
}

///|
pub fn get_backup_dir_15b2648f5ea3(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_15b2648f5ea3_raw(this_, pbstr_backup_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgpm_backup_type)
extern "C" fn get_backup_type_b137491715c8_ffi(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce3988bcc43097d68cbf4ee"

///|
pub fn get_backup_type_b137491715c8_raw(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Int {
  get_backup_type_b137491715c8_ffi(this_, pgpm_backup_type)
}

///|
pub fn get_backup_type_b137491715c8(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_type_b137491715c8_raw(this_, pgpm_backup_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_e7ac7fe576bd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31fdb9074cfe90192d994fbe"

///|
pub fn get_count_e7ac7fe576bd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_e7ac7fe576bd_ffi(this_, p_val)
}

///|
pub fn get_count_e7ac7fe576bd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e7ac7fe576bd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_37cd45d45312_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6eaf863707343415423e5a7"

///|
pub fn get_item_37cd45d45312_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_37cd45d45312_ffi(this_, l_index, p_val)
}

///|
pub fn get_item_37cd45d45312(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_37cd45d45312_raw(this_, l_index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpmcs_es)
extern "C" fn get_new_enum_f158ed846409_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890ebe49344001a5a12e2608"

///|
pub fn get_new_enum_f158ed846409_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f158ed846409_ffi(this_, pp_igpmcs_es)
}

///|
pub fn get_new_enum_f158ed846409(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_f158ed846409_raw(this_, pp_igpmcs_es)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_enabled)
extern "C" fn is_computer_enabled_1221939b5436_ffi(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e148d6f8bac809ba701a55"

///|
pub fn is_computer_enabled_1221939b5436_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  is_computer_enabled_1221939b5436_ffi(this_, pvb_enabled)
}

///|
pub fn is_computer_enabled_1221939b5436(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_computer_enabled_1221939b5436_raw(this_, pvb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_enabled)
extern "C" fn is_user_enabled_e56b4709d899_ffi(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d77be90d992d5495382b47"

///|
pub fn is_user_enabled_e56b4709d899_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  is_user_enabled_e56b4709d899_ffi(this_, pvb_enabled)
}

///|
pub fn is_user_enabled_e56b4709d899(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_user_enabled_e56b4709d899_raw(this_, pvb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_display_name_a224a1d042dd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06925986e215968bee32bd8d"

///|
pub fn get_display_name_a224a1d042dd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_display_name_a224a1d042dd_ffi(this_, p_val)
}

///|
pub fn get_display_name_a224a1d042dd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_a224a1d042dd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_id_77053263d3a3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_279ac056d3f6ec122edaf371"

///|
pub fn get_id_77053263d3a3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_77053263d3a3_ffi(this_, p_val)
}

///|
pub fn get_id_77053263d3a3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_77053263d3a3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_by_relative_name_c309038f6dba_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a0828b098717e2e2d0a82c"

///|
pub fn get_destination_option_by_relative_name_c309038f6dba_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_by_relative_name_c309038f6dba_ffi(this_, p_val)
}

///|
pub fn get_destination_option_by_relative_name_c309038f6dba(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_by_relative_name_c309038f6dba_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_none_fefa6b42e682_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e35ed6f639943b686b0919f"

///|
pub fn get_destination_option_none_fefa6b42e682_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_none_fefa6b42e682_ffi(this_, p_val)
}

///|
pub fn get_destination_option_none_fefa6b42e682(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_none_fefa6b42e682_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_same_as_source_dbe9c63e1271_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ed5fcdcc57168b4df8be29"

///|
pub fn get_destination_option_same_as_source_dbe9c63e1271_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_same_as_source_dbe9c63e1271_ffi(this_, p_val)
}

///|
pub fn get_destination_option_same_as_source_dbe9c63e1271(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_same_as_source_dbe9c63e1271_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_set_c5015074fe43_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d04753be37392002370caf8"

///|
pub fn get_destination_option_set_c5015074fe43_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_set_c5015074fe43_ffi(this_, p_val)
}

///|
pub fn get_destination_option_set_c5015074fe43(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_set_c5015074fe43_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_do_not_use_w2_kdc_1b3315837fbb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19c6d8ee7f81f9e66e6a8de8"

///|
pub fn get_do_not_use_w2_kdc_1b3315837fbb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_do_not_use_w2_kdc_1b3315837fbb_ffi(this_, p_val)
}

///|
pub fn get_do_not_use_w2_kdc_1b3315837fbb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_do_not_use_w2_kdc_1b3315837fbb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_do_not_validate_dc_ac54e1c141fa_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782d5bc3390a90791160b8e5"

///|
pub fn get_do_not_validate_dc_ac54e1c141fa_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_do_not_validate_dc_ac54e1c141fa_ffi(this_, p_val)
}

///|
pub fn get_do_not_validate_dc_ac54e1c141fa(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_do_not_validate_dc_ac54e1c141fa_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_computer_46802656a658_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e3ad7952ba6a70f0ff106f"

///|
pub fn get_entry_type_computer_46802656a658_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_computer_46802656a658_ffi(this_, p_val)
}

///|
pub fn get_entry_type_computer_46802656a658(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_computer_46802656a658_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_global_group_6588f0b54c29_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31292ac5c8614bae5336b85"

///|
pub fn get_entry_type_global_group_6588f0b54c29_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_global_group_6588f0b54c29_ffi(this_, p_val)
}

///|
pub fn get_entry_type_global_group_6588f0b54c29(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_global_group_6588f0b54c29_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_local_group_1a8f4714ef2d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e682894a40a3511667a0082b"

///|
pub fn get_entry_type_local_group_1a8f4714ef2d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_local_group_1a8f4714ef2d_ffi(this_, p_val)
}

///|
pub fn get_entry_type_local_group_1a8f4714ef2d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_local_group_1a8f4714ef2d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_unc_path_f630825a8fa6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f168fd6a13833c11f5692bf"

///|
pub fn get_entry_type_unc_path_f630825a8fa6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_unc_path_f630825a8fa6_ffi(this_, p_val)
}

///|
pub fn get_entry_type_unc_path_f630825a8fa6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_unc_path_f630825a8fa6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_universal_group_34271b41272a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecf6d0519cdd6191c5b3c270"

///|
pub fn get_entry_type_universal_group_34271b41272a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_universal_group_34271b41272a_ffi(this_, p_val)
}

///|
pub fn get_entry_type_universal_group_34271b41272a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_universal_group_34271b41272a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_unknown_170706eaea51_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5c509155f9bbee37b4235a4"

///|
pub fn get_entry_type_unknown_170706eaea51_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_unknown_170706eaea51_ffi(this_, p_val)
}

///|
pub fn get_entry_type_unknown_170706eaea51(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_unknown_170706eaea51_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_user_9ccc11a8c4b4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff52c87fa2f7f9355ce36df"

///|
pub fn get_entry_type_user_9ccc11a8c4b4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_user_9ccc11a8c4b4_ffi(this_, p_val)
}

///|
pub fn get_entry_type_user_9ccc11a8c4b4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_user_9ccc11a8c4b4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_migration_table_only_0b5a0ec7ce0f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adbcf55cfa3286610ad629ab"

///|
pub fn get_migration_table_only_0b5a0ec7ce0f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_migration_table_only_0b5a0ec7ce0f_ffi(this_, p_val)
}

///|
pub fn get_migration_table_only_0b5a0ec7ce0f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_migration_table_only_0b5a0ec7ce0f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_apply_8390f776026e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_211e84ab9715c02e147dbdfd"

///|
pub fn get_perm_gpo_apply_8390f776026e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_apply_8390f776026e_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_apply_8390f776026e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_apply_8390f776026e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_custom_6a0b01c45f36_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ac2b8076c31c8e5de9ba38"

///|
pub fn get_perm_gpo_custom_6a0b01c45f36_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_custom_6a0b01c45f36_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_custom_6a0b01c45f36(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_custom_6a0b01c45f36_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_edit_84e327dce6df_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b5f80be80466e4ed4780678"

///|
pub fn get_perm_gpo_edit_84e327dce6df_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_edit_84e327dce6df_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_84e327dce6df(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_edit_84e327dce6df_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_edit_security_and_delete_a547f27d9f91_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26d8c39462b68736c545aa9"

///|
pub fn get_perm_gpo_edit_security_and_delete_a547f27d9f91_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_edit_security_and_delete_a547f27d9f91_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_security_and_delete_a547f27d9f91(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_edit_security_and_delete_a547f27d9f91_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_read_f612a1f5459a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a93c4b8ebe0fb4105ceb5945"

///|
pub fn get_perm_gpo_read_f612a1f5459a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_read_f612a1f5459a_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_read_f612a1f5459a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_read_f612a1f5459a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_somgpo_create_0eb5058481b2_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0b0e31d93d6540e43a3992"

///|
pub fn get_perm_somgpo_create_0eb5058481b2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_somgpo_create_0eb5058481b2_ffi(this_, p_val)
}

///|
pub fn get_perm_somgpo_create_0eb5058481b2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_somgpo_create_0eb5058481b2_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_som_link_2d5202790c38_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6ddf3744686c4d25cbb1e5"

///|
pub fn get_perm_som_link_2d5202790c38_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_som_link_2d5202790c38_ffi(this_, p_val)
}

///|
pub fn get_perm_som_link_2d5202790c38(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_som_link_2d5202790c38_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_som_logging_bc54e7286f6f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35793bc5193e6de79692ec22"

///|
pub fn get_perm_som_logging_bc54e7286f6f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_som_logging_bc54e7286f6f_ffi(this_, p_val)
}

///|
pub fn get_perm_som_logging_bc54e7286f6f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_som_logging_bc54e7286f6f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_som_planning_b974faff406f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3e8fc3ddebe9bf3568dfa2"

///|
pub fn get_perm_som_planning_b974faff406f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_som_planning_b974faff406f_ffi(this_, p_val)
}

///|
pub fn get_perm_som_planning_b974faff406f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_som_planning_b974faff406f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_somwmi_create_0061c10cd643_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9542bf4bc8cbb0a259c5d7b1"

///|
pub fn get_perm_somwmi_create_0061c10cd643_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_somwmi_create_0061c10cd643_ffi(this_, p_val)
}

///|
pub fn get_perm_somwmi_create_0061c10cd643(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_somwmi_create_0061c10cd643_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_somwmi_full_control_3f16dd59cc17_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c63c7c04cb085b270e1e802a"

///|
pub fn get_perm_somwmi_full_control_3f16dd59cc17_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_somwmi_full_control_3f16dd59cc17_ffi(this_, p_val)
}

///|
pub fn get_perm_somwmi_full_control_3f16dd59cc17(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_somwmi_full_control_3f16dd59cc17_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_wmi_filter_custom_b34760a4897f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5883632e350fb628cc022eae"

///|
pub fn get_perm_wmi_filter_custom_b34760a4897f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_wmi_filter_custom_b34760a4897f_ffi(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_custom_b34760a4897f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_wmi_filter_custom_b34760a4897f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_wmi_filter_edit_5b53fd8b3f96_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ca289edbb90fd81f0af7e8"

///|
pub fn get_perm_wmi_filter_edit_5b53fd8b3f96_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_wmi_filter_edit_5b53fd8b3f96_ffi(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_edit_5b53fd8b3f96(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_wmi_filter_edit_5b53fd8b3f96_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_wmi_filter_full_control_0c1807264e87_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d9988f1fc0a3d8f3d28cd7"

///|
pub fn get_perm_wmi_filter_full_control_0c1807264e87_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_wmi_filter_full_control_0c1807264e87_ffi(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_full_control_0c1807264e87(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_wmi_filter_full_control_0c1807264e87_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_process_security_5c6e2489ca8a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae5e78b96c5e8763ea2b7900"

///|
pub fn get_process_security_5c6e2489ca8a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_process_security_5c6e2489ca8a_ffi(this_, p_val)
}

///|
pub fn get_process_security_5c6e2489ca8a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_security_5c6e2489ca8a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_mode_logging_2bd7189b1b95_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3524c6c17db5a6fe95fd539"

///|
pub fn get_rsop_mode_logging_2bd7189b1b95_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_mode_logging_2bd7189b1b95_ffi(this_, p_val)
}

///|
pub fn get_rsop_mode_logging_2bd7189b1b95(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_mode_logging_2bd7189b1b95_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_mode_planning_b6785b512368_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dbe23c48017d789be7f5e83"

///|
pub fn get_rsop_mode_planning_b6785b512368_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_mode_planning_b6785b512368_ffi(this_, p_val)
}

///|
pub fn get_rsop_mode_planning_b6785b512368(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_mode_planning_b6785b512368_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_mode_unknown_f1988d67f097_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a3f0a8bed267c1518188a2"

///|
pub fn get_rsop_mode_unknown_f1988d67f097_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_mode_unknown_f1988d67f097_ffi(this_, p_val)
}

///|
pub fn get_rsop_mode_unknown_f1988d67f097(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_mode_unknown_f1988d67f097_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_report_html_70df3e0db1b9_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e38a3983728fa10e0a73b6"

///|
pub fn get_report_html_70df3e0db1b9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_report_html_70df3e0db1b9_ffi(this_, p_val)
}

///|
pub fn get_report_html_70df3e0db1b9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_html_70df3e0db1b9_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_report_xml_f0473e0fbd35_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46705132791e7d4a0fbecfad"

///|
pub fn get_report_xml_f0473e0fbd35_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_report_xml_f0473e0fbd35_ffi(this_, p_val)
}

///|
pub fn get_report_xml_f0473e0fbd35(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_xml_f0473e0fbd35_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_logging_no_computer_585c693a19b5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56517a6b4647893c4acb8c6b"

///|
pub fn get_rsop_logging_no_computer_585c693a19b5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_logging_no_computer_585c693a19b5_ffi(this_, p_val)
}

///|
pub fn get_rsop_logging_no_computer_585c693a19b5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_logging_no_computer_585c693a19b5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_logging_no_user_718f95a1332a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0c75cdb5568bd82f1e8140"

///|
pub fn get_rsop_logging_no_user_718f95a1332a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_logging_no_user_718f95a1332a_ffi(this_, p_val)
}

///|
pub fn get_rsop_logging_no_user_718f95a1332a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_logging_no_user_718f95a1332a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a840b6cc39946421dc28e63"

///|
pub fn get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_ffi(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_assume_slow_link_e873dc112f59_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92abf19057a513c2ca8055dc"

///|
pub fn get_rsop_planning_assume_slow_link_e873dc112f59_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_assume_slow_link_e873dc112f59_ffi(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_slow_link_e873dc112f59(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_assume_slow_link_e873dc112f59_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98e22a22410c40b8fc339f99"

///|
pub fn get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_ffi(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_loopback_option_221a49dfe229_ffi(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd80ba4de2ffbd03946841db"

///|
pub fn get_rsop_planning_loopback_option_221a49dfe229_raw(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_loopback_option_221a49dfe229_ffi(this_, vb_merge, p_val)
}

///|
pub fn get_rsop_planning_loopback_option_221a49dfe229(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_loopback_option_221a49dfe229_raw(
    this_, vb_merge, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_som_domain_9ef8f013812f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023c0709392cd41f03bbb0ba"

///|
pub fn get_som_domain_9ef8f013812f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_som_domain_9ef8f013812f_ffi(this_, p_val)
}

///|
pub fn get_som_domain_9ef8f013812f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_som_domain_9ef8f013812f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_somou_d1f9cf806a55_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004f956c367ff4597883ee36"

///|
pub fn get_somou_d1f9cf806a55_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_somou_d1f9cf806a55_ffi(this_, p_val)
}

///|
pub fn get_somou_d1f9cf806a55(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_somou_d1f9cf806a55_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_som_site_02b6de3b7943_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8909fb77e96b580a8e163b33"

///|
pub fn get_som_site_02b6de3b7943_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_som_site_02b6de3b7943_ffi(this_, p_val)
}

///|
pub fn get_som_site_02b6de3b7943(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_som_site_02b6de3b7943_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_search_op_contains_cfa3d2eaf83f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd68bf8f5beeb6515fee0c0"

///|
pub fn get_search_op_contains_cfa3d2eaf83f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_search_op_contains_cfa3d2eaf83f_ffi(this_, p_val)
}

///|
pub fn get_search_op_contains_cfa3d2eaf83f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_op_contains_cfa3d2eaf83f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
