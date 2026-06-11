///|
#borrow(this_, result_out)
extern "C" fn get_display_text_62f99d863c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0ae77634398a863f30488b4"

///|
pub fn get_display_text_62f99d863c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_62f99d863c8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_fa41284148e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_554d3bf9186af0bbab891cb8"

///|
pub fn get_label_fa41284148e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_fa41284148e7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bordered_3afecb84b0c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_293dd661566817cfd5b931fb"

///|
pub fn put_bordered_3afecb84b0c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_3afecb84b0c4_ffi(this_, value)
}

///|
pub fn put_bordered_3afecb84b0c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordered_3afecb84b0c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compulsory_dcb2a314f073_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e1474bf6b3186a4d9a1ef99"

///|
pub fn put_compulsory_dcb2a314f073_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_dcb2a314f073_ffi(this_, value)
}

///|
pub fn put_compulsory_dcb2a314f073(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_dcb2a314f073_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_text_e4ff3941081b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eace25bad6e6013afe42d08"

///|
pub fn put_display_text_e4ff3941081b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_e4ff3941081b_ffi(this_, value)
}

///|
pub fn put_display_text_e4ff3941081b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_text_e4ff3941081b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_701dee0861ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042e2d7da6db29b25af21802"

///|
pub fn put_label_701dee0861ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_701dee0861ce_ffi(this_, value)
}

///|
pub fn put_label_701dee0861ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_701dee0861ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_list_bc29aa53e9a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6874c8bd37a8298000ca04d3"

///|
pub fn get_domain_name_list_bc29aa53e9a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_list_bc29aa53e9a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_auto_configuration_uri_906de346658d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1736ec756e743531f7f68c9b"

///|
pub fn get_proxy_auto_configuration_uri_906de346658d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_auto_configuration_uri_906de346658d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_auto_configuration_uri_853c8edfbb10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b884d403c2521bde591e774b"

///|
pub fn put_proxy_auto_configuration_uri_853c8edfbb10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_auto_configuration_uri_853c8edfbb10_ffi(this_, value)
}

///|
pub fn put_proxy_auto_configuration_uri_853c8edfbb10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_auto_configuration_uri_853c8edfbb10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, dns_server_list, proxy_server_list, result_out)
extern "C" fn create_vpn_domain_name_info_80b9342cb90e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b49d97ffade8b7cff4447fa1"

///|
pub fn create_vpn_domain_name_info_80b9342cb90e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_domain_name_info_80b9342cb90e_ffi(
    this_, name, name_type, dns_server_list, proxy_server_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dns_servers_318aba4389f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b2d89ee3e2214190e6e9461"

///|
pub fn get_dns_servers_318aba4389f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_servers_318aba4389f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_a35fe39281d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e3c7846536d980be49ac9df"

///|
pub fn get_domain_name_a35fe39281d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_a35fe39281d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_type_3f6f244cd66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55a0170c80c364bfcfade1ab"

///|
pub fn get_domain_name_type_3f6f244cd66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_domain_name_type_3f6f244cd66d_ffi(this_, result_out)
}

///|
pub fn get_domain_name_type_3f6f244cd66d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_domain_name_type_3f6f244cd66d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_proxy_servers_180a6a0952cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640dd297d6136a70ebb58c1c"

///|
pub fn get_web_proxy_servers_180a6a0952cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_servers_180a6a0952cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_proxy_uris_d11ffb9f475f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0e66933fdc17cd0a250b18b"

///|
pub fn get_web_proxy_uris_d11ffb9f475f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_uris_d11ffb9f475f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_domain_name_d5585fda55e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7535d998276df3c1a961884"

///|
pub fn put_domain_name_d5585fda55e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_name_d5585fda55e9_ffi(this_, value)
}

///|
pub fn put_domain_name_d5585fda55e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_name_d5585fda55e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_domain_name_type_56b822138ebc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3195889f58e2738612e93460"

///|
pub fn put_domain_name_type_56b822138ebc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_domain_name_type_56b822138ebc_ffi(this_, value)
}

///|
pub fn put_domain_name_type_56b822138ebc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_name_type_56b822138ebc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_operation_f26f90a1ccb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d880ff5bba55cb2681177c2"

///|
pub fn get_activation_operation_f26f90a1ccb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_operation_f26f90a1ccb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a06c9de6d033_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e01e4f39b34d889e9af92f0"

///|
pub fn get_kind_a06c9de6d033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a06c9de6d033_ffi(this_, result_out)
}

///|
pub fn get_kind_a06c9de6d033(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a06c9de6d033_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_86420b750ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e46266d7f30803e2aa3b18f"

///|
pub fn get_previous_execution_state_86420b750ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_86420b750ed2_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_86420b750ed2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_86420b750ed2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_3413e5079c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7b0cd770b1696e8a2c929a"

///|
pub fn get_profile_name_3413e5079c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_3413e5079c66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_context_07342401d19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13afafdc08f48035c2d10be3"

///|
pub fn get_shared_context_07342401d19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_context_07342401d19e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_f44ace80ff70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a13e454fc7dc011d993b7631"

///|
pub fn get_splash_screen_f44ace80ff70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_f44ace80ff70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_cbcbe4e3754a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94790f79eee049bd8851cae2"

///|
pub fn get_user_cbcbe4e3754a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_cbcbe4e3754a_ffi(this_, result_out)
}

///|
#borrow(this_, result)
extern "C" fn complete_354a098a3d62_ffi(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80c27eebbf2943a6b0811912"

///|
pub fn complete_354a098a3d62_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  complete_354a098a3d62_ffi(this_, result)
}

///|
pub fn complete_354a098a3d62(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_354a098a3d62_raw(this_, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, result_out)
extern "C" fn create_vpn_interface_id_2e958f4bfb91_ffi(
  this_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e06957253ce5f54c629ddaa8"

///|
pub fn create_vpn_interface_id_2e958f4bfb91_raw(
  this_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_interface_id_2e958f4bfb91_ffi(
    this_, address_length, address, result_out,
  )
}

///|
#borrow(this_, id_length_out, id_data_out)
extern "C" fn get_address_info_59ad99723db3_ffi(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1c1708fe62b75828db5c05"

///|
pub fn get_address_info_59ad99723db3_raw(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Int {
  get_address_info_59ad99723db3_ffi(this_, id_length_out, id_data_out)
}

///|
pub fn get_address_info_59ad99723db3(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_info_59ad99723db3_raw(
    this_, id_length_out, id_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile, result_out)
extern "C" fn add_profile_from_object_async_153ed7081a94_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdf56c6bd0e319f662d9d1d0"

///|
pub fn add_profile_from_object_async_153ed7081a94_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_profile_from_object_async_153ed7081a94_ffi(this_, profile, result_out)
}

///|
#borrow(this_, xml, result_out)
extern "C" fn add_profile_from_xml_async_330c47f221c7_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95e2f1a3538ad88b0f654ab"

///|
pub fn add_profile_from_xml_async_330c47f221c7_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_profile_from_xml_async_330c47f221c7_ffi(this_, xml, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn connect_profile_async_ad312c9e2aef_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_749de0727c4a705afc509493"

///|
pub fn connect_profile_async_ad312c9e2aef_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_profile_async_ad312c9e2aef_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, password_credential, result_out)
extern "C" fn connect_profile_with_password_credential_async_b51dcb5bfb6c_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b2fdff35e9047f9ebdb6b13"

///|
pub fn connect_profile_with_password_credential_async_b51dcb5bfb6c_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_profile_with_password_credential_async_b51dcb5bfb6c_ffi(
    this_, profile, password_credential, result_out,
  )
}

///|
#borrow(this_, profile, result_out)
extern "C" fn delete_profile_async_b73ef3a59f49_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7da8e6831570caa293f7dbd"

///|
pub fn delete_profile_async_b73ef3a59f49_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_b73ef3a59f49_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn disconnect_profile_async_fedf4597b460_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b8f2afb7e2a933ead11493c"

///|
pub fn disconnect_profile_async_fedf4597b460_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_profile_async_fedf4597b460_ffi(this_, profile, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profiles_async_8f287bbef4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58084b9249cf1d164396190c"

///|
pub fn get_profiles_async_8f287bbef4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_async_8f287bbef4b7_ffi(this_, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn update_profile_from_object_async_6730f5eb3e19_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f11d907b9c07502863e0f888"

///|
pub fn update_profile_from_object_async_6730f5eb3e19_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_profile_from_object_async_6730f5eb3e19_ffi(this_, profile, result_out)
}

///|
#borrow(this_, xml, result_out)
extern "C" fn update_profile_from_xml_async_715d13282d13_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_651ccb357e2f8865c4e317af"

///|
pub fn update_profile_from_xml_async_715d13282d13_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_profile_from_xml_async_715d13282d13_ffi(this_, xml, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_list_435b697be2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e1e52b472616b764fcc99d"

///|
pub fn get_namespace_list_435b697be2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_list_435b697be2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_auto_config_uri_c1131df8796f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b051af995f5c7e9db3f9c7d1"

///|
pub fn get_proxy_auto_config_uri_c1131df8796f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_auto_config_uri_c1131df8796f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_list_b57c20c5546c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0892358a711e070b29faab78"

///|
pub fn put_namespace_list_b57c20c5546c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_list_b57c20c5546c_ffi(this_, value)
}

///|
pub fn put_namespace_list_b57c20c5546c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_list_b57c20c5546c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_auto_config_uri_3b53b9a7733e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29b6784a216785f26668e44"

///|
pub fn put_proxy_auto_config_uri_3b53b9a7733e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_auto_config_uri_3b53b9a7733e_ffi(this_, value)
}

///|
pub fn put_proxy_auto_config_uri_3b53b9a7733e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_auto_config_uri_3b53b9a7733e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, dns_server_list, proxy_server_list, result_out)
extern "C" fn create_vpn_namespace_info_6d57d44850dd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21bfb69e36e27597bfbe886"

///|
pub fn create_vpn_namespace_info_6d57d44850dd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_namespace_info_6d57d44850dd_ffi(
    this_, name, dns_server_list, proxy_server_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dns_servers_9d3a353fa338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8f23e2ec1b58c6681243fda"

///|
pub fn get_dns_servers_9d3a353fa338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_servers_9d3a353fa338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_20bf59ccb237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e7fd5fc5e0aebd7a15ca17"

///|
pub fn get_namespace_20bf59ccb237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_20bf59ccb237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_proxy_servers_2e512e4ee053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fc5054e7e85e7ce951b1a7d"

///|
pub fn get_web_proxy_servers_2e512e4ee053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_servers_2e512e4ee053_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_dns_servers_7fd3c09c563f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_355512bcde865dd456b73032"

///|
pub fn put_dns_servers_7fd3c09c563f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dns_servers_7fd3c09c563f_ffi(this_, value)
}

///|
pub fn put_dns_servers_7fd3c09c563f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dns_servers_7fd3c09c563f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_d79d5f192acd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede481c4daec9353975975cd"

///|
pub fn put_namespace_d79d5f192acd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_d79d5f192acd_ffi(this_, value)
}

///|
pub fn put_namespace_d79d5f192acd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_d79d5f192acd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_web_proxy_servers_8779a09cad21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c782a1790913f9f95d2edbe"

///|
pub fn put_web_proxy_servers_8779a09cad21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_web_proxy_servers_8779a09cad21_ffi(this_, value)
}

///|
pub fn put_web_proxy_servers_8779a09cad21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_web_proxy_servers_8779a09cad21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_on_269ed1733216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0fd779e4cc5f77e15955a8c"

///|
pub fn get_always_on_269ed1733216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_on_269ed1733216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_triggers_973fe8da6264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5ae24656560d453c858d2f9"

///|
pub fn get_app_triggers_973fe8da6264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_triggers_973fe8da6264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_39cf54aac9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_031525c3ebf314a13eee5da9"

///|
pub fn get_connection_status_39cf54aac9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_39cf54aac9da_ffi(this_, result_out)
}

///|
pub fn get_connection_status_39cf54aac9da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_39cf54aac9da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_info_list_42792d0eec69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1679f7b8770854b803ef25f3"

///|
pub fn get_domain_name_info_list_42792d0eec69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_info_list_42792d0eec69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eap_configuration_43812e790814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9308c8758f6e9640bafd8cc"

///|
pub fn get_eap_configuration_43812e790814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eap_configuration_43812e790814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_protocol_type_b5c7b3d6a27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36866b01d6a8ebfebef1bdc8"

///|
pub fn get_native_protocol_type_b5c7b3d6a27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_native_protocol_type_b5c7b3d6a27d_ffi(this_, result_out)
}

///|
pub fn get_native_protocol_type_b5c7b3d6a27d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_native_protocol_type_b5c7b3d6a27d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_630284771735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19fdfa92718a1cfa0c57a3bd"

///|
pub fn get_profile_name_630284771735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_630284771735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remember_credentials_776bb107ec61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74a7022a410fa4199431a80b"

///|
pub fn get_remember_credentials_776bb107ec61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_credentials_776bb107ec61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_vpn_client_app_ui_2dbc04742ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a550a3c6d899d9586a5e3032"

///|
pub fn get_require_vpn_client_app_ui_2dbc04742ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_vpn_client_app_ui_2dbc04742ca0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_a4c7626b3b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0debd9bd9327cc27a6e6e3c8"

///|
pub fn get_routes_a4c7626b3b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_a4c7626b3b8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_policy_type_93b425e2c022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dca56a9a22f87e81e7b6428e"

///|
pub fn get_routing_policy_type_93b425e2c022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_policy_type_93b425e2c022_ffi(this_, result_out)
}

///|
pub fn get_routing_policy_type_93b425e2c022(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_policy_type_93b425e2c022_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_servers_4038b74b40c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a65d7ace858288ea09370d1"

///|
pub fn get_servers_4038b74b40c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_servers_4038b74b40c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_filters_54dfc550a620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b778845dbcdc73fdb54051a8"

///|
pub fn get_traffic_filters_54dfc550a620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filters_54dfc550a620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tunnel_authentication_method_8a89330eb298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71ecbb0f8ff2fee28384168b"

///|
pub fn get_tunnel_authentication_method_8a89330eb298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tunnel_authentication_method_8a89330eb298_ffi(this_, result_out)
}

///|
pub fn get_tunnel_authentication_method_8a89330eb298(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tunnel_authentication_method_8a89330eb298_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_authentication_method_1f375d7621b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54fa37ff74ad09bc0b1b0768"

///|
pub fn get_user_authentication_method_1f375d7621b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_authentication_method_1f375d7621b6_ffi(this_, result_out)
}

///|
pub fn get_user_authentication_method_1f375d7621b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_authentication_method_1f375d7621b6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_on_0dbe857e6659_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a7152dbdd3491da973b6eb8d"

///|
pub fn put_always_on_0dbe857e6659_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_on_0dbe857e6659_ffi(this_, value)
}

///|
pub fn put_always_on_0dbe857e6659(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_on_0dbe857e6659_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_eap_configuration_2ff0da16ad1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07c14d19b093a03aae22580"

///|
pub fn put_eap_configuration_2ff0da16ad1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_eap_configuration_2ff0da16ad1a_ffi(this_, value)
}

///|
pub fn put_eap_configuration_2ff0da16ad1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_eap_configuration_2ff0da16ad1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_native_protocol_type_1afc33a29eae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d2761b2af4a3eef73766e5ba"

///|
pub fn put_native_protocol_type_1afc33a29eae_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_native_protocol_type_1afc33a29eae_ffi(this_, value)
}

///|
pub fn put_native_protocol_type_1afc33a29eae(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_native_protocol_type_1afc33a29eae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_name_ad1de1c8ae74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_486bdeaf62787aa5abfde456"

///|
pub fn put_profile_name_ad1de1c8ae74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_ad1de1c8ae74_ffi(this_, value)
}

///|
pub fn put_profile_name_ad1de1c8ae74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_name_ad1de1c8ae74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remember_credentials_ea588fe0a65d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ef0784b6046997880d44185"

///|
pub fn put_remember_credentials_ea588fe0a65d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_credentials_ea588fe0a65d_ffi(this_, value)
}

///|
pub fn put_remember_credentials_ea588fe0a65d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remember_credentials_ea588fe0a65d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_vpn_client_app_ui_419a789c9e6c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0122b6032f3d2296cea2dcdb"

///|
pub fn put_require_vpn_client_app_ui_419a789c9e6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_vpn_client_app_ui_419a789c9e6c_ffi(this_, value)
}

///|
pub fn put_require_vpn_client_app_ui_419a789c9e6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_vpn_client_app_ui_419a789c9e6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_routing_policy_type_a116f549951d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_94f0aae2da4c9d533e763dc1"

///|
pub fn put_routing_policy_type_a116f549951d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_routing_policy_type_a116f549951d_ffi(this_, value)
}

///|
pub fn put_routing_policy_type_a116f549951d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routing_policy_type_a116f549951d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tunnel_authentication_method_d583fcc03a83_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_226c15f4b25299b2c4ddfa56"

///|
pub fn put_tunnel_authentication_method_d583fcc03a83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tunnel_authentication_method_d583fcc03a83_ffi(this_, value)
}

///|
pub fn put_tunnel_authentication_method_d583fcc03a83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tunnel_authentication_method_d583fcc03a83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_authentication_method_21e929d7393b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e22bd02e4cdbca96003e01f"

///|
pub fn put_user_authentication_method_21e929d7393b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_user_authentication_method_21e929d7393b_ffi(this_, value)
}

///|
pub fn put_user_authentication_method_21e929d7393b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_authentication_method_21e929d7393b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_buffer, result_out)
extern "C" fn create_vpn_packet_buffer_f4281be8647e_ffi(
  this_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbbf208befcc54220eb9105"

///|
pub fn create_vpn_packet_buffer_f4281be8647e_raw(
  this_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_packet_buffer_f4281be8647e_ffi(
    this_, parent_buffer, offset, length, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_0e2bd3158803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5408d1cef5793266e5666c6"

///|
pub fn get_app_id_0e2bd3158803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_0e2bd3158803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_c08bae82b7ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_877801aed3e261d2789df4ab"

///|
pub fn get_buffer_c08bae82b7ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_c08bae82b7ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2b14e290de6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02bd9e2688aa9fd953ebef0d"

///|
pub fn get_status_2b14e290de6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2b14e290de6d_ffi(this_, result_out)
}

///|
pub fn get_status_2b14e290de6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2b14e290de6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_affinity_c9efa9ffbf9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30c840116e658b2fbdf68452"

///|
pub fn get_transport_affinity_c9efa9ffbf9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_transport_affinity_c9efa9ffbf9e_ffi(this_, result_out)
}

///|
pub fn get_transport_affinity_c9efa9ffbf9e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_transport_affinity_c9efa9ffbf9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_context_57be8f9011d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef644c819678b7aa9fa2f22c"

///|
pub fn get_transport_context_57be8f9011d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_context_57be8f9011d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_status_62d5a5de209f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f5905ec2fc5b11ddcc74f8c"

///|
pub fn put_status_62d5a5de209f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_62d5a5de209f_ffi(this_, value)
}

///|
pub fn put_status_62d5a5de209f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_62d5a5de209f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transport_affinity_6630deff1deb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0dd5d809f852ee008de64b43"

///|
pub fn put_transport_affinity_6630deff1deb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transport_affinity_6630deff1deb_ffi(this_, value)
}

///|
pub fn put_transport_affinity_6630deff1deb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_affinity_6630deff1deb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_context_7683424e822a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa50f35e5a4381074f7edabb"

///|
pub fn put_transport_context_7683424e822a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_context_7683424e822a_ffi(this_, value)
}

///|
pub fn put_transport_context_7683424e822a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_context_7683424e822a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_vpn_packet_buffer)
extern "C" fn add_at_begin_2ded9233d372_ffi(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d02bb82010ef881d902fb7"

///|
pub fn add_at_begin_2ded9233d372_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  add_at_begin_2ded9233d372_ffi(this_, next_vpn_packet_buffer)
}

///|
pub fn add_at_begin_2ded9233d372(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_at_begin_2ded9233d372_raw(this_, next_vpn_packet_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_vpn_packet_buffer)
extern "C" fn append_d81efa9ad7c9_ffi(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26d6270a7acf5e315755525"

///|
pub fn append_d81efa9ad7c9_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_d81efa9ad7c9_ffi(this_, next_vpn_packet_buffer)
}

///|
pub fn append_d81efa9ad7c9(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d81efa9ad7c9_raw(this_, next_vpn_packet_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_398c7ff2ae4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d89038e201d79656a8544a66"

///|
pub fn clear_398c7ff2ae4a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_398c7ff2ae4a_ffi(this_)
}

///|
pub fn clear_398c7ff2ae4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_398c7ff2ae4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_5da9b431794d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f88986ff24d30ee410939b5"

///|
pub fn first_5da9b431794d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5da9b431794d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_at_begin_b827babf781c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae0f292044cb56f327595c3"

///|
pub fn remove_at_begin_b827babf781c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_at_begin_b827babf781c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_at_end_bd9f94186856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbefcc765cfc816f9afa90d4"

///|
pub fn remove_at_end_bd9f94186856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_at_end_bd9f94186856_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c82673523564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0aeb5b6da145f2b6e28d13e1"

///|
pub fn get_size_c82673523564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c82673523564_ffi(this_, result_out)
}

///|
pub fn get_size_c82673523564(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_c82673523564_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e24d500c78d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_538eae97c824f58402576c2f"

///|
pub fn get_status_e24d500c78d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e24d500c78d1_ffi(this_, result_out)
}

///|
pub fn get_status_e24d500c78d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e24d500c78d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_status_ded15851fae6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99c3bd59a498b47b1dd7ff7d"

///|
pub fn put_status_ded15851fae6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_ded15851fae6_ffi(this_, value)
}

///|
pub fn put_status_ded15851fae6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_ded15851fae6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_pin_d932ad9d468f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b3b7214613f63e5402bf15"

///|
pub fn get_additional_pin_d932ad9d468f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_d932ad9d468f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_password_credential_f95be10c952f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a556b74e2b6258db6a1a50c7"

///|
pub fn get_old_password_credential_f95be10c952f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_f95be10c952f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passkey_credential_91e8b5a5e44e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afedf2bb69e5abfd7ed5829b"

///|
pub fn get_passkey_credential_91e8b5a5e44e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_91e8b5a5e44e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_on_9d96fe568bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1ce5a1fc3dbfc089fba3f61"

///|
pub fn get_always_on_9d96fe568bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_on_9d96fe568bd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_triggers_28947716251d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb44157c4da9eec4954c86eb"

///|
pub fn get_app_triggers_28947716251d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_triggers_28947716251d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_1539ee178b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c785a45d248d64cb7ff9e7dd"

///|
pub fn get_connection_status_1539ee178b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_1539ee178b03_ffi(this_, result_out)
}

///|
pub fn get_connection_status_1539ee178b03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_1539ee178b03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_configuration_f1db9476d112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcdfd0d01da7818380296822"

///|
pub fn get_custom_configuration_f1db9476d112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_configuration_f1db9476d112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_info_list_a70be1dafa65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e4c73cbac0b23bf6abd96d"

///|
pub fn get_domain_name_info_list_a70be1dafa65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_info_list_a70be1dafa65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_22ca5b8ece75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e26f700bf49120fb387a8e2"

///|
pub fn get_profile_name_22ca5b8ece75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_22ca5b8ece75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remember_credentials_0d2cd56bad9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b679ec43114a6fa0c7177224"

///|
pub fn get_remember_credentials_0d2cd56bad9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_credentials_0d2cd56bad9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_vpn_client_app_ui_c6b874fd509d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30f41c6c51d98f3a59e36779"

///|
pub fn get_require_vpn_client_app_ui_c6b874fd509d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_vpn_client_app_ui_c6b874fd509d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_82ff39807859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5363577857afbceca0ce486"

///|
pub fn get_routes_82ff39807859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_82ff39807859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_uris_49b6c837d69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd410c1df50dc2357d5b018e"

///|
pub fn get_server_uris_49b6c837d69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_uris_49b6c837d69e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_filters_46a767810622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b04fdf76813c18086a4fa5b8"

///|
pub fn get_traffic_filters_46a767810622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filters_46a767810622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vpn_plugin_package_family_name_cee18364b29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a05830cc13ec9d04be9a273"

///|
pub fn get_vpn_plugin_package_family_name_cee18364b29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_plugin_package_family_name_cee18364b29a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_on_853f615df69d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c907ef74ab69bfa25cdc84f"

///|
pub fn put_always_on_853f615df69d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_on_853f615df69d_ffi(this_, value)
}

///|
pub fn put_always_on_853f615df69d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_on_853f615df69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_configuration_efdc867dc633_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646067d60dd52a21bc3a5f70"

///|
pub fn put_custom_configuration_efdc867dc633_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_configuration_efdc867dc633_ffi(this_, value)
}

///|
pub fn put_custom_configuration_efdc867dc633(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_configuration_efdc867dc633_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_name_b3bb7abb9a48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93ac5aee4d173bbbd6833142"

///|
pub fn put_profile_name_b3bb7abb9a48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_b3bb7abb9a48_ffi(this_, value)
}

///|
pub fn put_profile_name_b3bb7abb9a48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_name_b3bb7abb9a48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remember_credentials_05e844fd621f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca2fe442d59f30ea873ee96c"

///|
pub fn put_remember_credentials_05e844fd621f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_credentials_05e844fd621f_ffi(this_, value)
}

///|
pub fn put_remember_credentials_05e844fd621f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remember_credentials_05e844fd621f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_vpn_client_app_ui_0962dff36505_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_570d943c6f4bf3e15c095985"

///|
pub fn put_require_vpn_client_app_ui_0962dff36505_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_vpn_client_app_ui_0962dff36505_ffi(this_, value)
}

///|
pub fn put_require_vpn_client_app_ui_0962dff36505(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_vpn_client_app_ui_0962dff36505_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vpn_plugin_package_family_name_5591f3284da1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a70721f41af32e7484958d1"

///|
pub fn put_vpn_plugin_package_family_name_5591f3284da1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vpn_plugin_package_family_name_5591f3284da1_ffi(this_, value)
}

///|
pub fn put_vpn_plugin_package_family_name_5591f3284da1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vpn_plugin_package_family_name_5591f3284da1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, result_out)
extern "C" fn create_vpn_route_44f7df8864c7_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4950aad48e605f83bd639ed7"

///|
pub fn create_vpn_route_44f7df8864c7_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_route_44f7df8864c7_ffi(this_, address, prefix_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_ba30389c024f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b96e40d0a5573d5db06de8b"

///|
pub fn get_address_ba30389c024f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_ba30389c024f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_size_a22b2df69dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8998026e6c9190226b075e1f"

///|
pub fn get_prefix_size_a22b2df69dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefix_size_a22b2df69dc8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_ec1ba33fd809_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2626d963f55139a639bfde"

///|
pub fn put_address_ec1ba33fd809_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_ec1ba33fd809_ffi(this_, value)
}

///|
pub fn put_address_ec1ba33fd809(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_ec1ba33fd809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefix_size_0d2589ac3745_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a15737593262f4ec21b59c64"

///|
pub fn put_prefix_size_0d2589ac3745_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefix_size_0d2589ac3745_ffi(this_, value)
}

///|
pub fn put_prefix_size_0d2589ac3745(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_size_0d2589ac3745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclude_local_subnets_bc9cfe6fa944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9942f5c113331a7302f75ec5"

///|
pub fn get_exclude_local_subnets_bc9cfe6fa944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclude_local_subnets_bc9cfe6fa944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv4_exclusion_routes_3a2d07c2e068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ccd40fa6e4712051bdde5c9"

///|
pub fn get_ipv4_exclusion_routes_3a2d07c2e068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv4_exclusion_routes_3a2d07c2e068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv4_inclusion_routes_1a5ddfa4fbf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_538974387f14092d7ffb91a4"

///|
pub fn get_ipv4_inclusion_routes_1a5ddfa4fbf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv4_inclusion_routes_1a5ddfa4fbf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv6_exclusion_routes_7d4ee76296ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62f05a4efd46641704e8234"

///|
pub fn get_ipv6_exclusion_routes_7d4ee76296ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv6_exclusion_routes_7d4ee76296ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv6_inclusion_routes_4b6ea0be79f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d4d305470713a2a44e5158"

///|
pub fn get_ipv6_inclusion_routes_4b6ea0be79f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv6_inclusion_routes_4b6ea0be79f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exclude_local_subnets_fa6825982a35_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e01c8d556a7925d9471e03e4"

///|
pub fn put_exclude_local_subnets_fa6825982a35_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exclude_local_subnets_fa6825982a35_ffi(this_, value)
}

///|
pub fn put_exclude_local_subnets_fa6825982a35(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclude_local_subnets_fa6825982a35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv4_exclusion_routes_ec056d50a482_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f54401ba2736b662ed72d21a"

///|
pub fn put_ipv4_exclusion_routes_ec056d50a482_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv4_exclusion_routes_ec056d50a482_ffi(this_, value)
}

///|
pub fn put_ipv4_exclusion_routes_ec056d50a482(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv4_exclusion_routes_ec056d50a482_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv4_inclusion_routes_ccf60791f16e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_434fce176fd58a032e33e37a"

///|
pub fn put_ipv4_inclusion_routes_ccf60791f16e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv4_inclusion_routes_ccf60791f16e_ffi(this_, value)
}

///|
pub fn put_ipv4_inclusion_routes_ccf60791f16e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv4_inclusion_routes_ccf60791f16e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv6_exclusion_routes_8528f736f391_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e25e53b1b255d331ef40ac"

///|
pub fn put_ipv6_exclusion_routes_8528f736f391_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv6_exclusion_routes_8528f736f391_ffi(this_, value)
}

///|
pub fn put_ipv6_exclusion_routes_8528f736f391(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv6_exclusion_routes_8528f736f391_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv6_inclusion_routes_853a08d7c680_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73deec84f632f38130371548"

///|
pub fn put_ipv6_inclusion_routes_853a08d7c680_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv6_inclusion_routes_853a08d7c680_ffi(this_, value)
}

///|
pub fn put_ipv6_inclusion_routes_853a08d7c680(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv6_inclusion_routes_853a08d7c680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_statement_of_health_c9ab02fd8c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc39df6d12bb0f7b596bc52d"

///|
pub fn get_statement_of_health_c9ab02fd8c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statement_of_health_c9ab02fd8c50_ffi(this_, result_out)
}

///|
#borrow(this_, app_id, result_out)
extern "C" fn create_21b006209635_ffi(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533adc7824fe85edfc70bb12"

///|
pub fn create_21b006209635_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_21b006209635_ffi(this_, app_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_claims_1fe935698bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2fc3fdafad348879ef012f0"

///|
pub fn get_app_claims_1fe935698bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_claims_1fe935698bd9_ffi(this_, result_out)
}
