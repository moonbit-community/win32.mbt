///|
#borrow(sz_product, sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_get_component_path_a_7a30d1096d6b_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454472b9361848ade81199b7"

///|
pub fn msi_get_component_path_a_7a30d1096d6b_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_a_7a30d1096d6b_ffi(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_get_component_path_a_7a30d1096d6b(
  sz_product : @win32_strings.PStr,
  sz_component : @win32_strings.PStr,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_get_component_path_a_7a30d1096d6b_raw(
    sz_product_address_, sz_component_address_, lp_path_buf, pcch_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_component_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product_code, sz_component_code, sz_user_sid, lp_out_path_buffer, pcch_out_path_buffer)
extern "C" fn msi_get_component_path_ex_a_d8f715cf8083_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c3e682849087b56caefd015"

///|
pub fn msi_get_component_path_ex_a_d8f715cf8083_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_ex_a_d8f715cf8083_ffi(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
pub fn msi_get_component_path_ex_a_d8f715cf8083(
  sz_product_code : @win32_strings.PStr,
  sz_component_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_component_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component_code.bytes(),
    alignment=8,
  )
  let sz_component_code_address_ = sz_component_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_get_component_path_ex_a_d8f715cf8083_raw(
    sz_product_code_address_,
    sz_component_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    lp_out_path_buffer,
    pcch_out_path_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  ignore(sz_component_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product_code, sz_component_code, sz_user_sid, lp_out_path_buffer, pcch_out_path_buffer)
extern "C" fn msi_get_component_path_ex_w_a9b57b523910_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da584050312dfd16d0a27d70"

///|
pub fn msi_get_component_path_ex_w_a9b57b523910_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_ex_w_a9b57b523910_ffi(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
#borrow(sz_product, sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_get_component_path_w_8cbc5dd551e0_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea972b82a374474677b7ba3c"

///|
pub fn msi_get_component_path_w_8cbc5dd551e0_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_w_8cbc5dd551e0_ffi(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
#borrow(sz_component, pi_installed, pi_action)
extern "C" fn msi_get_component_state_a_536df59560d0_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f54f3f3f81546a8a04d7c0c6"

///|
pub fn msi_get_component_state_a_536df59560d0_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_component_state_a_536df59560d0_ffi(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_component_state_a_536df59560d0(
  h_install : UInt,
  sz_component : @win32_strings.PStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_get_component_state_a_536df59560d0_raw(
    h_install, sz_component_address_, pi_installed, pi_action,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_component, pi_installed, pi_action)
extern "C" fn msi_get_component_state_w_303c39547756_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86c5103dbefadd78da98d50a"

///|
pub fn msi_get_component_state_w_303c39547756_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_component_state_w_303c39547756_ffi(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_component_state_w_303c39547756(
  h_install : UInt,
  sz_component : @win32_strings.PWStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_get_component_state_w_303c39547756_raw(
    h_install, sz_component_address_, pi_installed, pi_action,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
}

///|
extern "C" fn msi_get_database_state_9caa60e0fc8f_ffi(h_database : UInt) -> Int = "moonbit_win32_9a699a61d509b396dda698c2"

///|
pub fn msi_get_database_state_9caa60e0fc8f_raw(h_database : UInt) -> Int {
  msi_get_database_state_9caa60e0fc8f_ffi(h_database)
}

///|
pub fn msi_get_database_state_9caa60e0fc8f(
  h_database : UInt,
) -> MSIDBSTATE_dd7e9bc810fc raise @win32_core.WindowsError {
  let call_ = msi_get_database_state_9caa60e0fc8f_raw(h_database)
  let value_ = call_
  let last_error_ = 0U
  MSIDBSTATE_dd7e9bc810fc::from_int(value_)
}

///|
#borrow(sz_feature, pi_cost)
extern "C" fn msi_get_feature_cost_a_f157643cb5a6_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29c956c693f214165f2dc7e5"

///|
pub fn msi_get_feature_cost_a_f157643cb5a6_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_cost_a_f157643cb5a6_ffi(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_cost_a_f157643cb5a6(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  i_cost_tree : MSICOSTTREE_9e33371e01d9,
  i_state : INSTALLSTATE_6f5139c979ec,
  pi_cost : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_cost_a_f157643cb5a6_raw(
    h_install,
    sz_feature_address_,
    i_cost_tree.to_int(),
    i_state.to_int(),
    pi_cost,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature, pi_cost)
extern "C" fn msi_get_feature_cost_w_fa5f22269e66_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0f678c99553f9a0be3e076b"

///|
pub fn msi_get_feature_cost_w_fa5f22269e66_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_cost_w_fa5f22269e66_ffi(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_cost_w_fa5f22269e66(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  i_cost_tree : MSICOSTTREE_9e33371e01d9,
  i_state : INSTALLSTATE_6f5139c979ec,
  pi_cost : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_cost_w_fa5f22269e66_raw(
    h_install,
    sz_feature_address_,
    i_cost_tree.to_int(),
    i_state.to_int(),
    pi_cost,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf, pcch_help_buf)
extern "C" fn msi_get_feature_info_a_7ee0d197bdfa_ffi(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7876353e3b379d55f1e16b84"

///|
pub fn msi_get_feature_info_a_7ee0d197bdfa_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_info_a_7ee0d197bdfa_ffi(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
pub fn msi_get_feature_info_a_7ee0d197bdfa(
  h_product : UInt,
  sz_feature : @win32_strings.PStr,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_info_a_7ee0d197bdfa_raw(
    h_product, sz_feature_address_, lp_attributes, lp_title_buf, pcch_title_buf,
    lp_help_buf, pcch_help_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf, pcch_help_buf)
extern "C" fn msi_get_feature_info_w_b379ea857a97_ffi(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a747530bc315efca3bf126d4"

///|
pub fn msi_get_feature_info_w_b379ea857a97_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_info_w_b379ea857a97_ffi(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
#borrow(sz_feature, pi_installed, pi_action)
extern "C" fn msi_get_feature_state_a_c9ad74171c63_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba2077a49a11b6a40952ef5d"

///|
pub fn msi_get_feature_state_a_c9ad74171c63_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_state_a_c9ad74171c63_ffi(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_state_a_c9ad74171c63(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_state_a_c9ad74171c63_raw(
    h_install, sz_feature_address_, pi_installed, pi_action,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature, pi_installed, pi_action)
extern "C" fn msi_get_feature_state_w_f4cd8f1c00d6_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f5178406f69eb7900fc9d1c"

///|
pub fn msi_get_feature_state_w_f4cd8f1c00d6_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_state_w_f4cd8f1c00d6_ffi(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_state_w_f4cd8f1c00d6(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_state_w_f4cd8f1c00d6_raw(
    h_install, sz_feature_address_, pi_installed, pi_action,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature, pdw_use_count, pw_date_used)
extern "C" fn msi_get_feature_usage_a_12b9403d7ad2_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_718259d4ba608578a5ce9eeb"

///|
pub fn msi_get_feature_usage_a_12b9403d7ad2_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_usage_a_12b9403d7ad2_ffi(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_usage_a_12b9403d7ad2(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = msi_get_feature_usage_a_12b9403d7ad2_raw(
    sz_product_address_, sz_feature_address_, pdw_use_count, pw_date_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature, pdw_use_count, pw_date_used)
extern "C" fn msi_get_feature_usage_w_5dd4ebe541e9_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_727ce70b64a860694f2ae5ab"

///|
pub fn msi_get_feature_usage_w_5dd4ebe541e9_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_usage_w_5dd4ebe541e9_ffi(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_usage_w_5dd4ebe541e9(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = msi_get_feature_usage_w_5dd4ebe541e9_raw(
    sz_product_address_, sz_feature_address_, pdw_use_count, pw_date_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature, lp_install_states)
extern "C" fn msi_get_feature_valid_states_a_6c37bc039e4b_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38008d5284b1bd8777720be8"

///|
pub fn msi_get_feature_valid_states_a_6c37bc039e4b_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_valid_states_a_6c37bc039e4b_ffi(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_feature_valid_states_a_6c37bc039e4b(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  lp_install_states : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_valid_states_a_6c37bc039e4b_raw(
    h_install, sz_feature_address_, lp_install_states,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature, lp_install_states)
extern "C" fn msi_get_feature_valid_states_w_19577eb9e2c3_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce470214165ecb348d1723ee"

///|
pub fn msi_get_feature_valid_states_w_19577eb9e2c3_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_valid_states_w_19577eb9e2c3_ffi(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_feature_valid_states_w_19577eb9e2c3(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  lp_install_states : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_get_feature_valid_states_w_19577eb9e2c3_raw(
    h_install, sz_feature_address_, lp_install_states,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_file_path, p_hash)
extern "C" fn msi_get_file_hash_a_7f1af60274a8_ffi(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95b8ba9154cd67e6bbe406a5"

///|
pub fn msi_get_file_hash_a_7f1af60274a8_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_hash_a_7f1af60274a8_ffi(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_hash_a_7f1af60274a8(
  sz_file_path : @win32_strings.PStr,
  dw_options : UInt,
  p_hash : MSIFILEHASHINFO_538a2b324354,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_path.bytes(),
    alignment=8,
  )
  let sz_file_path_address_ = sz_file_path_root_.raw_address()
  let call_ = msi_get_file_hash_a_7f1af60274a8_raw(
    sz_file_path_address_,
    dw_options,
    p_hash.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_path_root_.length())
  ignore(p_hash.raw_address())
  value_
}

///|
#borrow(sz_file_path, p_hash)
extern "C" fn msi_get_file_hash_w_0d995a426240_ffi(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_087797cb285959a020e14df6"

///|
pub fn msi_get_file_hash_w_0d995a426240_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_hash_w_0d995a426240_ffi(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_hash_w_0d995a426240(
  sz_file_path : @win32_strings.PWStr,
  dw_options : UInt,
  p_hash : MSIFILEHASHINFO_538a2b324354,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_path.bytes(),
    alignment=8,
  )
  let sz_file_path_address_ = sz_file_path_root_.raw_address()
  let call_ = msi_get_file_hash_w_0d995a426240_raw(
    sz_file_path_address_,
    dw_options,
    p_hash.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_path_root_.length())
  ignore(p_hash.raw_address())
  value_
}

///|
#borrow(sz_signed_object_path, ppc_cert_context, pb_hash_data, pcb_hash_data)
extern "C" fn msi_get_file_signature_information_a_41b3bf1eeb85_ffi(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6635f42d09ebafa6d8a6cccb"

///|
pub fn msi_get_file_signature_information_a_41b3bf1eeb85_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  msi_get_file_signature_information_a_41b3bf1eeb85_ffi(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_a_41b3bf1eeb85(
  sz_signed_object_path : @win32_strings.PStr,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_signed_object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_signed_object_path.bytes(),
    alignment=8,
  )
  let sz_signed_object_path_address_ = sz_signed_object_path_root_.raw_address()
  let call_ = msi_get_file_signature_information_a_41b3bf1eeb85_raw(
    sz_signed_object_path_address_, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_signed_object_path_root_.length())
  value_
}

///|
#borrow(sz_signed_object_path, ppc_cert_context, pb_hash_data, pcb_hash_data)
extern "C" fn msi_get_file_signature_information_w_46efe57e52f7_ffi(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c86c1c7fad39a31744e8f2"

///|
pub fn msi_get_file_signature_information_w_46efe57e52f7_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  msi_get_file_signature_information_w_46efe57e52f7_ffi(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_w_46efe57e52f7(
  sz_signed_object_path : @win32_strings.PWStr,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_signed_object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_signed_object_path.bytes(),
    alignment=8,
  )
  let sz_signed_object_path_address_ = sz_signed_object_path_root_.raw_address()
  let call_ = msi_get_file_signature_information_w_46efe57e52f7_raw(
    sz_signed_object_path_address_, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_signed_object_path_root_.length())
  value_
}

///|
#borrow(sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf)
extern "C" fn msi_get_file_version_a_3ecaf1fa8305_ffi(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30cf5fd70a2fb8690c55f553"

///|
pub fn msi_get_file_version_a_3ecaf1fa8305_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_version_a_3ecaf1fa8305_ffi(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
pub fn msi_get_file_version_a_3ecaf1fa8305(
  sz_file_path : @win32_strings.PStr,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_path.bytes(),
    alignment=8,
  )
  let sz_file_path_address_ = sz_file_path_root_.raw_address()
  let call_ = msi_get_file_version_a_3ecaf1fa8305_raw(
    sz_file_path_address_, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_path_root_.length())
  value_
}

///|
#borrow(sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf)
extern "C" fn msi_get_file_version_w_57e91db2c423_ffi(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d8567e3c6767acb6822c90b"

///|
pub fn msi_get_file_version_w_57e91db2c423_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_version_w_57e91db2c423_ffi(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
extern "C" fn msi_get_language_16091dfc63a4_ffi(h_install : UInt) -> UInt = "moonbit_win32_d687906f36dd6ef334944334"

///|
pub fn msi_get_language_16091dfc63a4_raw(h_install : UInt) -> UInt {
  msi_get_language_16091dfc63a4_ffi(h_install)
}

///|
pub fn msi_get_language_16091dfc63a4(
  h_install : UInt,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = msi_get_language_16091dfc63a4_raw(h_install)
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
extern "C" fn msi_get_last_error_record_ac081c9ea2aa_ffi() -> UInt = "moonbit_win32_6c206811a7cca8f334f82a8e"

///|
pub fn msi_get_last_error_record_ac081c9ea2aa_raw() -> UInt {
  msi_get_last_error_record_ac081c9ea2aa_ffi()
}

///|
pub fn msi_get_last_error_record_ac081c9ea2aa() -> UInt raise @win32_core.WindowsError {
  let call_ = msi_get_last_error_record_ac081c9ea2aa_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_get_mode_ce33d333b4e8_ffi(
  h_install : UInt,
  e_run_mode : Int,
) -> Int = "moonbit_win32_10bdd5cb5f342122a92fc5f2"

///|
pub fn msi_get_mode_ce33d333b4e8_raw(h_install : UInt, e_run_mode : Int) -> Int {
  msi_get_mode_ce33d333b4e8_ffi(h_install, e_run_mode)
}

///|
pub fn msi_get_mode_ce33d333b4e8(
  h_install : UInt,
  e_run_mode : MSIRUNMODE_c16231ecf5a2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = msi_get_mode_ce33d333b4e8_raw(h_install, e_run_mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(sz_product_code, sz_patch_packages, pc_files, pph_file_records)
extern "C" fn msi_get_patch_file_list_a_a2dc08e3e6ce_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1406be28c293971fbf83edc"

///|
pub fn msi_get_patch_file_list_a_a2dc08e3e6ce_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_file_list_a_a2dc08e3e6ce_ffi(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_file_list_a_a2dc08e3e6ce(
  sz_product_code : @win32_strings.PStr,
  sz_patch_packages : @win32_strings.PStr,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_patch_packages_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_packages.bytes(),
    alignment=8,
  )
  let sz_patch_packages_address_ = sz_patch_packages_root_.raw_address()
  let call_ = msi_get_patch_file_list_a_a2dc08e3e6ce_raw(
    sz_product_code_address_, sz_patch_packages_address_, pc_files, pph_file_records,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  ignore(sz_patch_packages_root_.length())
  value_
}

///|
#borrow(sz_product_code, sz_patch_packages, pc_files, pph_file_records)
extern "C" fn msi_get_patch_file_list_w_d2539ef3a745_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69e77ae50ed6bd0682abf19a"

///|
pub fn msi_get_patch_file_list_w_d2539ef3a745_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_file_list_w_d2539ef3a745_ffi(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_file_list_w_d2539ef3a745(
  sz_product_code : @win32_strings.PWStr,
  sz_patch_packages : @win32_strings.PWStr,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_patch_packages_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_packages.bytes(),
    alignment=8,
  )
  let sz_patch_packages_address_ = sz_patch_packages_root_.raw_address()
  let call_ = msi_get_patch_file_list_w_d2539ef3a745_raw(
    sz_product_code_address_, sz_patch_packages_address_, pc_files, pph_file_records,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  ignore(sz_patch_packages_root_.length())
  value_
}

///|
#borrow(sz_patch, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_patch_info_a_fe7303595087_ffi(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02c882496271699e592da752"

///|
pub fn msi_get_patch_info_a_fe7303595087_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_a_fe7303595087_ffi(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_patch_info_a_fe7303595087(
  sz_patch : @win32_strings.PStr,
  sz_attribute : @win32_strings.PStr,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch.bytes(),
    alignment=8,
  )
  let sz_patch_address_ = sz_patch_root_.raw_address()
  let sz_attribute_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_attribute.bytes(),
    alignment=8,
  )
  let sz_attribute_address_ = sz_attribute_root_.raw_address()
  let call_ = msi_get_patch_info_a_fe7303595087_raw(
    sz_patch_address_, sz_attribute_address_, lp_value_buf, pcch_value_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_root_.length())
  ignore(sz_attribute_root_.length())
  value_
}

///|
#borrow(sz_patch_code, sz_product_code, sz_user_sid, sz_property, lp_value, pcch_value)
extern "C" fn msi_get_patch_info_ex_a_6bd848023167_ffi(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4d9c9663216bebe33e9bb65"

///|
pub fn msi_get_patch_info_ex_a_6bd848023167_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_ex_a_6bd848023167_ffi(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
pub fn msi_get_patch_info_ex_a_6bd848023167(
  sz_patch_code : @win32_strings.PStr,
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  sz_property : @win32_strings.PStr,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_code.bytes(),
    alignment=8,
  )
  let sz_patch_code_address_ = sz_patch_code_root_.raw_address()
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
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
  let call_ = msi_get_patch_info_ex_a_6bd848023167_raw(
    sz_patch_code_address_,
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    sz_property_address_,
    lp_value,
    pcch_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_code_root_.length())
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_property_root_.length())
  value_
}

///|
#borrow(sz_patch_code, sz_product_code, sz_user_sid, sz_property, lp_value, pcch_value)
extern "C" fn msi_get_patch_info_ex_w_928326d5ff30_ffi(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17013c8cf2e16c8e638fd477"

///|
pub fn msi_get_patch_info_ex_w_928326d5ff30_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_ex_w_928326d5ff30_ffi(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
#borrow(sz_patch, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_patch_info_w_2ba97e70174e_ffi(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d97827cd94c8b6ad206b65f"

///|
pub fn msi_get_patch_info_w_2ba97e70174e_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_w_2ba97e70174e_ffi(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_component, lp_buf39)
extern "C" fn msi_get_product_code_a_3d34edf0bad1_ffi(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d3c5b298a3dffb73337c117"

///|
pub fn msi_get_product_code_a_3d34edf0bad1_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_code_a_3d34edf0bad1_ffi(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_code_a_3d34edf0bad1(
  sz_component : @win32_strings.PStr,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_get_product_code_a_3d34edf0bad1_raw(
    sz_component_address_, lp_buf39,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_component, lp_buf39)
extern "C" fn msi_get_product_code_w_53d9f070aa5e_ffi(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1f961a9a87dbafa8301ba3e"

///|
pub fn msi_get_product_code_w_53d9f070aa5e_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_code_w_53d9f070aa5e_ffi(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_code_w_53d9f070aa5e(
  sz_component : @win32_strings.PWStr,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_get_product_code_w_53d9f070aa5e_raw(
    sz_component_address_, lp_buf39,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_product, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_info_a_b08d2b583990_ffi(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3dc04e33c03536877f980dba"

///|
pub fn msi_get_product_info_a_b08d2b583990_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_a_b08d2b583990_ffi(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_info_a_b08d2b583990(
  sz_product : @win32_strings.PStr,
  sz_attribute : @win32_strings.PStr,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_attribute_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_attribute.bytes(),
    alignment=8,
  )
  let sz_attribute_address_ = sz_attribute_root_.raw_address()
  let call_ = msi_get_product_info_a_b08d2b583990_raw(
    sz_product_address_, sz_attribute_address_, lp_value_buf, pcch_value_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_attribute_root_.length())
  value_
}

///|
#borrow(sz_product_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_get_product_info_ex_a_1c06d7d735db_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2bc5c27c9bccad4d6b55b17"

///|
pub fn msi_get_product_info_ex_a_1c06d7d735db_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_ex_a_1c06d7d735db_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
pub fn msi_get_product_info_ex_a_1c06d7d735db(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  sz_property : @win32_strings.PStr,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
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
  let call_ = msi_get_product_info_ex_a_1c06d7d735db_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    sz_property_address_,
    sz_value,
    pcch_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_property_root_.length())
  value_
}

///|
#borrow(sz_product_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_get_product_info_ex_w_1df5df286d93_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5790135edaa411b55194c3b5"

///|
pub fn msi_get_product_info_ex_w_1df5df286d93_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_ex_w_1df5df286d93_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
#borrow(sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf, lp_package_buf, pcch_package_buf)
extern "C" fn msi_get_product_info_from_script_a_fa03c80bcb92_ffi(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d86cb1ca539cc4d77db34091"

///|
pub fn msi_get_product_info_from_script_a_fa03c80bcb92_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_from_script_a_fa03c80bcb92_ffi(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
pub fn msi_get_product_info_from_script_a_fa03c80bcb92(
  sz_script_file : @win32_strings.PStr,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_script_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_script_file.bytes(),
    alignment=8,
  )
  let sz_script_file_address_ = sz_script_file_root_.raw_address()
  let call_ = msi_get_product_info_from_script_a_fa03c80bcb92_raw(
    sz_script_file_address_, lp_product_buf39, plgid_language, pdw_version, lp_name_buf,
    pcch_name_buf, lp_package_buf, pcch_package_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_script_file_root_.length())
  value_
}

///|
#borrow(sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf, lp_package_buf, pcch_package_buf)
extern "C" fn msi_get_product_info_from_script_w_31f761ee7b63_ffi(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7401cd998d6506dc2ce463ed"

///|
pub fn msi_get_product_info_from_script_w_31f761ee7b63_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_from_script_w_31f761ee7b63_ffi(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
#borrow(sz_product, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_info_w_a12f5c881e42_ffi(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73869f74b0022e93fe61b690"

///|
pub fn msi_get_product_info_w_a12f5c881e42_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_w_a12f5c881e42_ffi(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_property, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_property_a_b3ec49bb9eed_ffi(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53dfeb5b3ba263ec12305c88"

///|
pub fn msi_get_product_property_a_b3ec49bb9eed_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_property_a_b3ec49bb9eed_ffi(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_property_a_b3ec49bb9eed(
  h_product : UInt,
  sz_property : @win32_strings.PStr,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_property.bytes(),
    alignment=8,
  )
  let sz_property_address_ = sz_property_root_.raw_address()
  let call_ = msi_get_product_property_a_b3ec49bb9eed_raw(
    h_product, sz_property_address_, lp_value_buf, pcch_value_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_property_root_.length())
  value_
}

///|
#borrow(sz_property, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_property_w_4ff815a3f6ec_ffi(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8df2435da050639015ce668"

///|
pub fn msi_get_product_property_w_4ff815a3f6ec_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_property_w_4ff815a3f6ec_ffi(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_name, sz_value_buf, pcch_value_buf)
extern "C" fn msi_get_property_a_edab2c296f9b_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8f57e550de6337adeb70f4d"

///|
pub fn msi_get_property_a_edab2c296f9b_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_property_a_edab2c296f9b_ffi(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_property_a_edab2c296f9b(
  h_install : UInt,
  sz_name : @win32_strings.PStr,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let call_ = msi_get_property_a_edab2c296f9b_raw(
    h_install, sz_name_address_, sz_value_buf, pcch_value_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  value_
}

///|
#borrow(sz_name, sz_value_buf, pcch_value_buf)
extern "C" fn msi_get_property_w_db9686a83a19_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_164c661de52770c73ae430dd"

///|
pub fn msi_get_property_w_db9686a83a19_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_property_w_db9686a83a19_ffi(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code)
extern "C" fn msi_get_shortcut_target_a_1212702e38de_ffi(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a69e76abe347327c9a3a8a27"

///|
pub fn msi_get_shortcut_target_a_1212702e38de_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  msi_get_shortcut_target_a_1212702e38de_ffi(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_shortcut_target_a_1212702e38de(
  sz_shortcut_path : @win32_strings.PStr,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_shortcut_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_shortcut_path.bytes(),
    alignment=8,
  )
  let sz_shortcut_path_address_ = sz_shortcut_path_root_.raw_address()
  let call_ = msi_get_shortcut_target_a_1212702e38de_raw(
    sz_shortcut_path_address_, sz_product_code, sz_feature_id, sz_component_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_shortcut_path_root_.length())
  value_
}

///|
#borrow(sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code)
extern "C" fn msi_get_shortcut_target_w_522b06c36538_ffi(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb80ae966eb4777eb693079d"

///|
pub fn msi_get_shortcut_target_w_522b06c36538_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  msi_get_shortcut_target_w_522b06c36538_ffi(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_shortcut_target_w_522b06c36538(
  sz_shortcut_path : @win32_strings.PWStr,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_shortcut_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_shortcut_path.bytes(),
    alignment=8,
  )
  let sz_shortcut_path_address_ = sz_shortcut_path_root_.raw_address()
  let call_ = msi_get_shortcut_target_w_522b06c36538_raw(
    sz_shortcut_path_address_, sz_product_code, sz_feature_id, sz_component_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_shortcut_path_root_.length())
  value_
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_source_path_a_ba6aab7fe622_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d4432cb8be177cc9381ad3c"

///|
pub fn msi_get_source_path_a_ba6aab7fe622_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_source_path_a_ba6aab7fe622_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_source_path_a_ba6aab7fe622(
  h_install : UInt,
  sz_folder : @win32_strings.PStr,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_folder_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder.bytes(),
    alignment=8,
  )
  let sz_folder_address_ = sz_folder_root_.raw_address()
  let call_ = msi_get_source_path_a_ba6aab7fe622_raw(
    h_install, sz_folder_address_, sz_path_buf, pcch_path_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_folder_root_.length())
  value_
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_source_path_w_79d7d7c7653d_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_215be74b353756b191862f81"

///|
pub fn msi_get_source_path_w_79d7d7c7653d_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_source_path_w_79d7d7c7653d_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_database_path, ph_summary_info)
extern "C" fn msi_get_summary_information_a_5c152cd1c411_ffi(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9931ccf799afba353e27a802"

///|
pub fn msi_get_summary_information_a_5c152cd1c411_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  msi_get_summary_information_a_5c152cd1c411_ffi(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_summary_information_a_5c152cd1c411(
  h_database : UInt,
  sz_database_path : @win32_strings.PStr,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_database_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_database_path.bytes(),
    alignment=8,
  )
  let sz_database_path_address_ = sz_database_path_root_.raw_address()
  let call_ = msi_get_summary_information_a_5c152cd1c411_raw(
    h_database, sz_database_path_address_, ui_update_count, ph_summary_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_database_path_root_.length())
  value_
}

///|
#borrow(sz_database_path, ph_summary_info)
extern "C" fn msi_get_summary_information_w_9f60f87bf96e_ffi(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06d3b01e670a320dc9efcf90"

///|
pub fn msi_get_summary_information_w_9f60f87bf96e_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  msi_get_summary_information_w_9f60f87bf96e_ffi(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_summary_information_w_9f60f87bf96e(
  h_database : UInt,
  sz_database_path : @win32_strings.PWStr,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_database_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_database_path.bytes(),
    alignment=8,
  )
  let sz_database_path_address_ = sz_database_path_root_.raw_address()
  let call_ = msi_get_summary_information_w_9f60f87bf96e_raw(
    h_database, sz_database_path_address_, ui_update_count, ph_summary_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_database_path_root_.length())
  value_
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_target_path_a_1792f41b87ae_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e19321d4465f85ddbeea419"

///|
pub fn msi_get_target_path_a_1792f41b87ae_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_target_path_a_1792f41b87ae_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_target_path_a_1792f41b87ae(
  h_install : UInt,
  sz_folder : @win32_strings.PStr,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_folder_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder.bytes(),
    alignment=8,
  )
  let sz_folder_address_ = sz_folder_root_.raw_address()
  let call_ = msi_get_target_path_a_1792f41b87ae_raw(
    h_install, sz_folder_address_, sz_path_buf, pcch_path_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_folder_root_.length())
  value_
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_target_path_w_db6ba25f3036_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5494ed81c27245e24a3393c"

///|
pub fn msi_get_target_path_w_db6ba25f3036_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_target_path_w_db6ba25f3036_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf, lp_serial_buf, pcch_serial_buf)
extern "C" fn msi_get_user_info_a_3e939a9173e3_ffi(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f9e032da31205b9b03aaf6c"

///|
pub fn msi_get_user_info_a_3e939a9173e3_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_user_info_a_3e939a9173e3_ffi(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
pub fn msi_get_user_info_a_3e939a9173e3(
  sz_product : @win32_strings.PStr,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> USERINFOSTATE_7b14aef6f842 raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_get_user_info_a_3e939a9173e3_raw(
    sz_product_address_, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  USERINFOSTATE_7b14aef6f842::from_int(value_)
}

///|
#borrow(sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf, lp_serial_buf, pcch_serial_buf)
extern "C" fn msi_get_user_info_w_2ae0cc0ac8d0_ffi(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f6f7eae907a072cb7bfdff"

///|
pub fn msi_get_user_info_w_2ae0cc0ac8d0_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_user_info_w_2ae0cc0ac8d0_ffi(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
#borrow(sz_product, sz_component)
extern "C" fn msi_install_missing_component_a_44fb82fb772f_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_c07a9ebb04944a3d1c48b949"

///|
pub fn msi_install_missing_component_a_44fb82fb772f_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  msi_install_missing_component_a_44fb82fb772f_ffi(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_component_a_44fb82fb772f(
  sz_product : @win32_strings.PStr,
  sz_component : @win32_strings.PStr,
  e_install_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_install_missing_component_a_44fb82fb772f_raw(
    sz_product_address_,
    sz_component_address_,
    e_install_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_product, sz_component)
extern "C" fn msi_install_missing_component_w_c2a1df04e282_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_8470768eaa9adb8e36fb6a82"

///|
pub fn msi_install_missing_component_w_c2a1df04e282_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  msi_install_missing_component_w_c2a1df04e282_ffi(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_component_w_c2a1df04e282(
  sz_product : @win32_strings.PWStr,
  sz_component : @win32_strings.PWStr,
  e_install_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_install_missing_component_w_c2a1df04e282_raw(
    sz_product_address_,
    sz_component_address_,
    e_install_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_product, sz_file)
extern "C" fn msi_install_missing_file_a_360a31122423_ffi(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4821f93d69a3d4e2ec554db"

///|
pub fn msi_install_missing_file_a_360a31122423_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  msi_install_missing_file_a_360a31122423_ffi(sz_product, sz_file)
}

///|
pub fn msi_install_missing_file_a_360a31122423(
  sz_product : @win32_strings.PStr,
  sz_file : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = msi_install_missing_file_a_360a31122423_raw(
    sz_product_address_, sz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(sz_product, sz_file)
extern "C" fn msi_install_missing_file_w_b9b5211308be_ffi(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15fab8133878b1a5baacebec"

///|
pub fn msi_install_missing_file_w_b9b5211308be_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  msi_install_missing_file_w_b9b5211308be_ffi(sz_product, sz_file)
}

///|
pub fn msi_install_missing_file_w_b9b5211308be(
  sz_product : @win32_strings.PWStr,
  sz_file : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = msi_install_missing_file_w_b9b5211308be_raw(
    sz_product_address_, sz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(sz_package_path, sz_command_line)
extern "C" fn msi_install_product_a_87441c16287c_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26590c0e4fe4a27b542258d1"

///|
pub fn msi_install_product_a_87441c16287c_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_install_product_a_87441c16287c_ffi(sz_package_path, sz_command_line)
}

///|
pub fn msi_install_product_a_87441c16287c(
  sz_package_path : @win32_strings.PStr,
  sz_command_line : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let sz_command_line_root_ = match sz_command_line {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_command_line_address_ = match sz_command_line_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_install_product_a_87441c16287c_raw(
    sz_package_path_address_, sz_command_line_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  match sz_command_line_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_package_path, sz_command_line)
extern "C" fn msi_install_product_w_0415a29e8513_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_578628ad144519363ed38449"

///|
pub fn msi_install_product_w_0415a29e8513_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_install_product_w_0415a29e8513_ffi(sz_package_path, sz_command_line)
}

///|
pub fn msi_install_product_w_0415a29e8513(
  sz_package_path : @win32_strings.PWStr,
  sz_command_line : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let sz_command_line_root_ = match sz_command_line {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_command_line_address_ = match sz_command_line_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_install_product_w_0415a29e8513_raw(
    sz_package_path_address_, sz_command_line_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  match sz_command_line_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product, pf_elevated)
extern "C" fn msi_is_product_elevated_a_fb46a1fa702c_ffi(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5181de4cab96e416c6f7ef7"

///|
pub fn msi_is_product_elevated_a_fb46a1fa702c_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  msi_is_product_elevated_a_fb46a1fa702c_ffi(sz_product, pf_elevated)
}

///|
pub fn msi_is_product_elevated_a_fb46a1fa702c(
  sz_product : @win32_strings.PStr,
  pf_elevated : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_is_product_elevated_a_fb46a1fa702c_raw(
    sz_product_address_, pf_elevated,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product, pf_elevated)
extern "C" fn msi_is_product_elevated_w_51939e2cd5fd_ffi(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_052c80467acd31d6fbd91f8c"

///|
pub fn msi_is_product_elevated_w_51939e2cd5fd_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  msi_is_product_elevated_w_51939e2cd5fd_ffi(sz_product, pf_elevated)
}

///|
pub fn msi_is_product_elevated_w_51939e2cd5fd(
  sz_product : @win32_strings.PWStr,
  pf_elevated : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_is_product_elevated_w_51939e2cd5fd_raw(
    sz_product_address_, pf_elevated,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(ph_change_of_owner_event)
extern "C" fn msi_join_transaction_5d169b0540f1_ffi(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_854a0e05c0fd77557cff5c82"

///|
pub fn msi_join_transaction_5d169b0540f1_raw(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  msi_join_transaction_5d169b0540f1_ffi(
    h_transaction_handle, dw_transaction_attributes, ph_change_of_owner_event,
  )
}

///|
pub fn msi_join_transaction_5d169b0540f1(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_join_transaction_5d169b0540f1_raw(
    h_transaction_handle, dw_transaction_attributes, ph_change_of_owner_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_locate_component_a_600697ef1b66_ffi(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7457966edf8dcd34e4160c7e"

///|
pub fn msi_locate_component_a_600697ef1b66_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_locate_component_a_600697ef1b66_ffi(sz_component, lp_path_buf, pcch_buf)
}

///|
pub fn msi_locate_component_a_600697ef1b66(
  sz_component : @win32_strings.PStr,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_locate_component_a_600697ef1b66_raw(
    sz_component_address_, lp_path_buf, pcch_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_locate_component_w_ca48a8c15886_ffi(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac385eb0f19c2f1ce5ded0e7"

///|
pub fn msi_locate_component_w_ca48a8c15886_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_locate_component_w_ca48a8c15886_ffi(sz_component, lp_path_buf, pcch_buf)
}

///|
#borrow(p_old_sid, p_new_sid)
extern "C" fn msi_notify_sid_change_a_c47570c29da1_ffi(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c18cf9aee195bc820590bed7"

///|
pub fn msi_notify_sid_change_a_c47570c29da1_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  msi_notify_sid_change_a_c47570c29da1_ffi(p_old_sid, p_new_sid)
}

///|
pub fn msi_notify_sid_change_a_c47570c29da1(
  p_old_sid : @win32_strings.PStr,
  p_new_sid : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let p_old_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    p_old_sid.bytes(),
    alignment=8,
  )
  let p_old_sid_address_ = p_old_sid_root_.raw_address()
  let p_new_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    p_new_sid.bytes(),
    alignment=8,
  )
  let p_new_sid_address_ = p_new_sid_root_.raw_address()
  let call_ = msi_notify_sid_change_a_c47570c29da1_raw(
    p_old_sid_address_, p_new_sid_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_old_sid_root_.length())
  ignore(p_new_sid_root_.length())
  value_
}

///|
#borrow(p_old_sid, p_new_sid)
extern "C" fn msi_notify_sid_change_w_e6c381d25ffd_ffi(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5f5cd3061dea06336003297"

///|
pub fn msi_notify_sid_change_w_e6c381d25ffd_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  msi_notify_sid_change_w_e6c381d25ffd_ffi(p_old_sid, p_new_sid)
}

///|
pub fn msi_notify_sid_change_w_e6c381d25ffd(
  p_old_sid : @win32_strings.PWStr,
  p_new_sid : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let p_old_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    p_old_sid.bytes(),
    alignment=8,
  )
  let p_old_sid_address_ = p_old_sid_root_.raw_address()
  let p_new_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    p_new_sid.bytes(),
    alignment=8,
  )
  let p_new_sid_address_ = p_new_sid_root_.raw_address()
  let call_ = msi_notify_sid_change_w_e6c381d25ffd_raw(
    p_old_sid_address_, p_new_sid_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_old_sid_root_.length())
  ignore(p_new_sid_root_.length())
  value_
}

///|
#borrow(sz_database_path, sz_persist, ph_database)
extern "C" fn msi_open_database_a_2221417d300a_ffi(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f3b66434469e045b7df28cc"

///|
pub fn msi_open_database_a_2221417d300a_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  msi_open_database_a_2221417d300a_ffi(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_database_a_2221417d300a(
  sz_database_path : @win32_strings.PStr,
  sz_persist : @win32_strings.PStr,
  ph_database : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_database_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_database_path.bytes(),
    alignment=8,
  )
  let sz_database_path_address_ = sz_database_path_root_.raw_address()
  let sz_persist_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_persist.bytes(),
    alignment=8,
  )
  let sz_persist_address_ = sz_persist_root_.raw_address()
  let call_ = msi_open_database_a_2221417d300a_raw(
    sz_database_path_address_, sz_persist_address_, ph_database,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_database_path_root_.length())
  ignore(sz_persist_root_.length())
  value_
}

///|
#borrow(sz_database_path, sz_persist, ph_database)
extern "C" fn msi_open_database_w_c71c51f93d8a_ffi(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c06054b64482db0737c575c1"

///|
pub fn msi_open_database_w_c71c51f93d8a_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  msi_open_database_w_c71c51f93d8a_ffi(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_database_w_c71c51f93d8a(
  sz_database_path : @win32_strings.PWStr,
  sz_persist : @win32_strings.PWStr,
  ph_database : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_database_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_database_path.bytes(),
    alignment=8,
  )
  let sz_database_path_address_ = sz_database_path_root_.raw_address()
  let sz_persist_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_persist.bytes(),
    alignment=8,
  )
  let sz_persist_address_ = sz_persist_root_.raw_address()
  let call_ = msi_open_database_w_c71c51f93d8a_raw(
    sz_database_path_address_, sz_persist_address_, ph_database,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_database_path_root_.length())
  ignore(sz_persist_root_.length())
  value_
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_a_fa7e388544b3_ffi(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_132b0dad96df6034dd084c21"

///|
pub fn msi_open_package_a_fa7e388544b3_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_a_fa7e388544b3_ffi(sz_package_path, h_product)
}

///|
pub fn msi_open_package_a_fa7e388544b3(
  sz_package_path : @win32_strings.PStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let call_ = msi_open_package_a_fa7e388544b3_raw(
    sz_package_path_address_, h_product,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  value_
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_ex_a_72b828b28529_ffi(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e158c939fc784c6c5226d576"

///|
pub fn msi_open_package_ex_a_72b828b28529_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_ex_a_72b828b28529_ffi(sz_package_path, dw_options, h_product)
}

///|
pub fn msi_open_package_ex_a_72b828b28529(
  sz_package_path : @win32_strings.PStr,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let call_ = msi_open_package_ex_a_72b828b28529_raw(
    sz_package_path_address_, dw_options, h_product,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  value_
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_ex_w_787c80e6386c_ffi(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46ef00b9cc13a3b7c2d4dcc4"

///|
pub fn msi_open_package_ex_w_787c80e6386c_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_ex_w_787c80e6386c_ffi(sz_package_path, dw_options, h_product)
}

///|
pub fn msi_open_package_ex_w_787c80e6386c(
  sz_package_path : @win32_strings.PWStr,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let call_ = msi_open_package_ex_w_787c80e6386c_raw(
    sz_package_path_address_, dw_options, h_product,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  value_
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_w_a88e6edf3e95_ffi(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b920e19a3beeee61d3a51d9"

///|
pub fn msi_open_package_w_a88e6edf3e95_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_w_a88e6edf3e95_ffi(sz_package_path, h_product)
}

///|
pub fn msi_open_package_w_a88e6edf3e95(
  sz_package_path : @win32_strings.PWStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let call_ = msi_open_package_w_a88e6edf3e95_raw(
    sz_package_path_address_, h_product,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  value_
}

///|
#borrow(sz_product, h_product)
extern "C" fn msi_open_product_a_c12c76052cef_ffi(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9200fc54a90ac5948dfddf66"

///|
pub fn msi_open_product_a_c12c76052cef_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_product_a_c12c76052cef_ffi(sz_product, h_product)
}

///|
pub fn msi_open_product_a_c12c76052cef(
  sz_product : @win32_strings.PStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_open_product_a_c12c76052cef_raw(
    sz_product_address_, h_product,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product, h_product)
extern "C" fn msi_open_product_w_b77e7dbf805a_ffi(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7e042f4180cec9065630db1"

///|
pub fn msi_open_product_w_b77e7dbf805a_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_product_w_b77e7dbf805a_ffi(sz_product, h_product)
}

///|
pub fn msi_open_product_w_b77e7dbf805a(
  sz_product : @win32_strings.PWStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_open_product_w_b77e7dbf805a_raw(
    sz_product_address_, h_product,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_control_name, sz_billboard)
extern "C" fn msi_preview_billboard_a_3a323748db26_ffi(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dde42eb92733c662c40fed68"

///|
pub fn msi_preview_billboard_a_3a323748db26_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  msi_preview_billboard_a_3a323748db26_ffi(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_billboard_a_3a323748db26(
  h_preview : UInt,
  sz_control_name : @win32_strings.PStr,
  sz_billboard : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_control_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_control_name.bytes(),
    alignment=8,
  )
  let sz_control_name_address_ = sz_control_name_root_.raw_address()
  let sz_billboard_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_billboard.bytes(),
    alignment=8,
  )
  let sz_billboard_address_ = sz_billboard_root_.raw_address()
  let call_ = msi_preview_billboard_a_3a323748db26_raw(
    h_preview, sz_control_name_address_, sz_billboard_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_control_name_root_.length())
  ignore(sz_billboard_root_.length())
  value_
}

///|
#borrow(sz_control_name, sz_billboard)
extern "C" fn msi_preview_billboard_w_c9ec6100c668_ffi(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8556e8197f68a27e3ea021e4"

///|
pub fn msi_preview_billboard_w_c9ec6100c668_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  msi_preview_billboard_w_c9ec6100c668_ffi(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_billboard_w_c9ec6100c668(
  h_preview : UInt,
  sz_control_name : @win32_strings.PWStr,
  sz_billboard : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_control_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_control_name.bytes(),
    alignment=8,
  )
  let sz_control_name_address_ = sz_control_name_root_.raw_address()
  let sz_billboard_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_billboard.bytes(),
    alignment=8,
  )
  let sz_billboard_address_ = sz_billboard_root_.raw_address()
  let call_ = msi_preview_billboard_w_c9ec6100c668_raw(
    h_preview, sz_control_name_address_, sz_billboard_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_control_name_root_.length())
  ignore(sz_billboard_root_.length())
  value_
}

///|
#borrow(sz_dialog_name)
extern "C" fn msi_preview_dialog_a_7fc21a6c0655_ffi(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bffc1c548d09c5a451fcb4dd"

///|
pub fn msi_preview_dialog_a_7fc21a6c0655_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  msi_preview_dialog_a_7fc21a6c0655_ffi(h_preview, sz_dialog_name)
}

///|
pub fn msi_preview_dialog_a_7fc21a6c0655(
  h_preview : UInt,
  sz_dialog_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_dialog_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dialog_name.bytes(),
    alignment=8,
  )
  let sz_dialog_name_address_ = sz_dialog_name_root_.raw_address()
  let call_ = msi_preview_dialog_a_7fc21a6c0655_raw(
    h_preview, sz_dialog_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_dialog_name_root_.length())
  value_
}

///|
#borrow(sz_dialog_name)
extern "C" fn msi_preview_dialog_w_96f932e4e779_ffi(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_354d0db18e26641a7c3b797d"

///|
pub fn msi_preview_dialog_w_96f932e4e779_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  msi_preview_dialog_w_96f932e4e779_ffi(h_preview, sz_dialog_name)
}

///|
pub fn msi_preview_dialog_w_96f932e4e779(
  h_preview : UInt,
  sz_dialog_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_dialog_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dialog_name.bytes(),
    alignment=8,
  )
  let sz_dialog_name_address_ = sz_dialog_name_root_.raw_address()
  let call_ = msi_preview_dialog_w_96f932e4e779_raw(
    h_preview, sz_dialog_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_dialog_name_root_.length())
  value_
}

///|
#borrow(sz_script_file, sz_icon_folder, h_reg_data)
extern "C" fn msi_process_advertise_script_a_aad7d1cc9b5d_ffi(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_04ea866777de3a993e1d18c8"

///|
pub fn msi_process_advertise_script_a_aad7d1cc9b5d_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  msi_process_advertise_script_a_aad7d1cc9b5d_ffi(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_advertise_script_a_aad7d1cc9b5d(
  sz_script_file : @win32_strings.PStr,
  sz_icon_folder : @win32_strings.PStr?,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_script_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_script_file.bytes(),
    alignment=8,
  )
  let sz_script_file_address_ = sz_script_file_root_.raw_address()
  let sz_icon_folder_root_ = match sz_icon_folder {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_icon_folder_address_ = match sz_icon_folder_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_process_advertise_script_a_aad7d1cc9b5d_raw(
    sz_script_file_address_, sz_icon_folder_address_, h_reg_data, f_shortcuts, f_remove_items,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_script_file_root_.length())
  match sz_icon_folder_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_script_file, sz_icon_folder, h_reg_data)
extern "C" fn msi_process_advertise_script_w_5c302ea7436d_ffi(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_e8fdd6f930fd7e2dc3f3b298"

///|
pub fn msi_process_advertise_script_w_5c302ea7436d_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  msi_process_advertise_script_w_5c302ea7436d_ffi(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_advertise_script_w_5c302ea7436d(
  sz_script_file : @win32_strings.PWStr,
  sz_icon_folder : @win32_strings.PWStr?,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_script_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_script_file.bytes(),
    alignment=8,
  )
  let sz_script_file_address_ = sz_script_file_root_.raw_address()
  let sz_icon_folder_root_ = match sz_icon_folder {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_icon_folder_address_ = match sz_icon_folder_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_process_advertise_script_w_5c302ea7436d_raw(
    sz_script_file_address_, sz_icon_folder_address_, h_reg_data, f_shortcuts, f_remove_items,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_script_file_root_.length())
  match sz_icon_folder_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn msi_process_message_933373175c64_ffi(
  h_install : UInt,
  e_message_type : Int,
  h_record : UInt,
) -> Int = "moonbit_win32_ee234a4cff0a1ae38817da51"

///|
pub fn msi_process_message_933373175c64_raw(
  h_install : UInt,
  e_message_type : Int,
  h_record : UInt,
) -> Int {
  msi_process_message_933373175c64_ffi(h_install, e_message_type, h_record)
}

///|
pub fn msi_process_message_933373175c64(
  h_install : UInt,
  e_message_type : INSTALLMESSAGE_7460b56f6c4e,
  h_record : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = msi_process_message_933373175c64_raw(
    h_install,
    e_message_type.to_int(),
    h_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_assembly_name, sz_app_context, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_assembly_a_bebe017dabf2_ffi(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf9ebb3bbeacc66054292203"

///|
pub fn msi_provide_assembly_a_bebe017dabf2_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_assembly_a_bebe017dabf2_ffi(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
pub fn msi_provide_assembly_a_bebe017dabf2(
  sz_assembly_name : @win32_strings.PStr,
  sz_app_context : @win32_strings.PStr?,
  dw_install_mode : UInt,
  dw_assembly_info : MSIASSEMBLYINFO_02e1e9ca1b21,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_assembly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_assembly_name.bytes(),
    alignment=8,
  )
  let sz_assembly_name_address_ = sz_assembly_name_root_.raw_address()
  let sz_app_context_root_ = match sz_app_context {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_app_context_address_ = match sz_app_context_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_provide_assembly_a_bebe017dabf2_raw(
    sz_assembly_name_address_,
    sz_app_context_address_,
    dw_install_mode,
    dw_assembly_info.to_int().reinterpret_as_uint(),
    lp_path_buf,
    pcch_path_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_assembly_name_root_.length())
  match sz_app_context_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_assembly_name, sz_app_context, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_assembly_w_6d854f028383_ffi(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8910cac8592214e3c82527a3"

///|
pub fn msi_provide_assembly_w_6d854f028383_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_assembly_w_6d854f028383_ffi(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
#borrow(sz_product, sz_feature, sz_component, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_component_a_17eb9e795dd2_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16c6aaaa274e6fbfed62da02"

///|
pub fn msi_provide_component_a_17eb9e795dd2_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_component_a_17eb9e795dd2_ffi(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_component_a_17eb9e795dd2(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  sz_component : @win32_strings.PStr,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
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
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_provide_component_a_17eb9e795dd2_raw(
    sz_product_address_, sz_feature_address_, sz_component_address_, dw_install_mode,
    lp_path_buf, pcch_path_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature, sz_component, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_component_w_0d5996dee2f9_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28d4a666b046fc9c13a937af"

///|
pub fn msi_provide_component_w_0d5996dee2f9_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_component_w_0d5996dee2f9_ffi(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_category, sz_qualifier, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_a_472e84e9274b_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e77378603c143265137c76e"

///|
pub fn msi_provide_qualified_component_a_472e84e9274b_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_a_472e84e9274b_ffi(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_a_472e84e9274b(
  sz_category : @win32_strings.PStr,
  sz_qualifier : @win32_strings.PStr,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_category_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_category.bytes(),
    alignment=8,
  )
  let sz_category_address_ = sz_category_root_.raw_address()
  let sz_qualifier_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_qualifier.bytes(),
    alignment=8,
  )
  let sz_qualifier_address_ = sz_qualifier_root_.raw_address()
  let call_ = msi_provide_qualified_component_a_472e84e9274b_raw(
    sz_category_address_, sz_qualifier_address_, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_category_root_.length())
  ignore(sz_qualifier_root_.length())
  value_
}

///|
#borrow(sz_category, sz_qualifier, sz_product, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_ex_a_216b1c6157ad_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c9a588789279fa526bc4e73"

///|
pub fn msi_provide_qualified_component_ex_a_216b1c6157ad_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_ex_a_216b1c6157ad_ffi(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_ex_a_216b1c6157ad(
  sz_category : @win32_strings.PStr,
  sz_qualifier : @win32_strings.PStr,
  dw_install_mode : UInt,
  sz_product : @win32_strings.PStr?,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_category_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_category.bytes(),
    alignment=8,
  )
  let sz_category_address_ = sz_category_root_.raw_address()
  let sz_qualifier_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_qualifier.bytes(),
    alignment=8,
  )
  let sz_qualifier_address_ = sz_qualifier_root_.raw_address()
  let sz_product_root_ = match sz_product {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_product_address_ = match sz_product_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_provide_qualified_component_ex_a_216b1c6157ad_raw(
    sz_category_address_, sz_qualifier_address_, dw_install_mode, sz_product_address_,
    dw_unused1, dw_unused2, lp_path_buf, pcch_path_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_category_root_.length())
  ignore(sz_qualifier_root_.length())
  match sz_product_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_category, sz_qualifier, sz_product, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_ex_w_732c94312643_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac2e1184bcc2c913687bbbc1"

///|
pub fn msi_provide_qualified_component_ex_w_732c94312643_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_ex_w_732c94312643_ffi(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_category, sz_qualifier, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_w_298427624f8f_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eaf2f823d63dd22da7959abd"

///|
pub fn msi_provide_qualified_component_w_298427624f8f_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_w_298427624f8f_ffi(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_component_code, pdw_state)
extern "C" fn msi_query_component_state_a_6b14e7d7bee9_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9926c0c50ca3ab455253d364"

///|
pub fn msi_query_component_state_a_6b14e7d7bee9_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_component_state_a_6b14e7d7bee9_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_component_state_a_6b14e7d7bee9(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  sz_component_code : @win32_strings.PStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_component_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component_code.bytes(),
    alignment=8,
  )
  let sz_component_code_address_ = sz_component_code_root_.raw_address()
  let call_ = msi_query_component_state_a_6b14e7d7bee9_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    sz_component_code_address_,
    pdw_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_component_code_root_.length())
  value_
}

///|
#borrow(sz_product_code, sz_user_sid, sz_component_code, pdw_state)
extern "C" fn msi_query_component_state_w_2b86aa93beec_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df5f9fede74a190ff940d636"

///|
pub fn msi_query_component_state_w_2b86aa93beec_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_component_state_w_2b86aa93beec_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_component_state_w_2b86aa93beec(
  sz_product_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  sz_component_code : @win32_strings.PWStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_component_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component_code.bytes(),
    alignment=8,
  )
  let sz_component_code_address_ = sz_component_code_root_.raw_address()
  let call_ = msi_query_component_state_w_2b86aa93beec_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    sz_component_code_address_,
    pdw_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_component_code_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_query_feature_state_a_46bd78bb7a3f_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a298cd5aed031f27646341c1"

///|
pub fn msi_query_feature_state_a_46bd78bb7a3f_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_query_feature_state_a_46bd78bb7a3f_ffi(sz_product, sz_feature)
}

///|
pub fn msi_query_feature_state_a_46bd78bb7a3f(
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
  let call_ = msi_query_feature_state_a_46bd78bb7a3f_raw(
    sz_product_address_, sz_feature_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product_code, sz_user_sid, sz_feature, pdw_state)
extern "C" fn msi_query_feature_state_ex_a_c240ed0e40fa_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a832e60daf21c42aee65fba6"

///|
pub fn msi_query_feature_state_ex_a_c240ed0e40fa_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_feature_state_ex_a_c240ed0e40fa_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_ex_a_c240ed0e40fa(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  sz_feature : @win32_strings.PStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_query_feature_state_ex_a_c240ed0e40fa_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    sz_feature_address_,
    pdw_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product_code, sz_user_sid, sz_feature, pdw_state)
extern "C" fn msi_query_feature_state_ex_w_8fa6dbf2bc05_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ce8e3f60ba3313c6f02392a"

///|
pub fn msi_query_feature_state_ex_w_8fa6dbf2bc05_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_feature_state_ex_w_8fa6dbf2bc05_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_ex_w_8fa6dbf2bc05(
  sz_product_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  sz_feature : @win32_strings.PWStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_query_feature_state_ex_w_8fa6dbf2bc05_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    sz_feature_address_,
    pdw_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_query_feature_state_w_dc1fc67ded01_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d89544ec897c6197cab5dcf5"

///|
pub fn msi_query_feature_state_w_dc1fc67ded01_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_query_feature_state_w_dc1fc67ded01_ffi(sz_product, sz_feature)
}

///|
pub fn msi_query_feature_state_w_dc1fc67ded01(
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
  let call_ = msi_query_feature_state_w_dc1fc67ded01_raw(
    sz_product_address_, sz_feature_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product)
extern "C" fn msi_query_product_state_a_c7f58f0897d5_ffi(
  sz_product : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30163b4391247f0337fec19"

///|
pub fn msi_query_product_state_a_c7f58f0897d5_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  msi_query_product_state_a_c7f58f0897d5_ffi(sz_product)
}

///|
pub fn msi_query_product_state_a_c7f58f0897d5(
  sz_product : @win32_strings.PStr,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_query_product_state_a_c7f58f0897d5_raw(sz_product_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
#borrow(sz_product)
extern "C" fn msi_query_product_state_w_fabe41fd79c2_ffi(
  sz_product : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0203d12a1d01c203b265df6"

///|
pub fn msi_query_product_state_w_fabe41fd79c2_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  msi_query_product_state_w_fabe41fd79c2_ffi(sz_product)
}

///|
pub fn msi_query_product_state_w_fabe41fd79c2(
  sz_product : @win32_strings.PWStr,
) -> INSTALLSTATE_6f5139c979ec raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_query_product_state_w_fabe41fd79c2_raw(sz_product_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  INSTALLSTATE_6f5139c979ec::from_int(value_)
}

///|
extern "C" fn msi_record_clear_data_07dc35ca5d3a_ffi(h_record : UInt) -> UInt = "moonbit_win32_99f6ea4fb255affff23819a9"

///|
pub fn msi_record_clear_data_07dc35ca5d3a_raw(h_record : UInt) -> UInt {
  msi_record_clear_data_07dc35ca5d3a_ffi(h_record)
}

///|
pub fn msi_record_clear_data_07dc35ca5d3a(
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_record_clear_data_07dc35ca5d3a_raw(h_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_record_data_size_3131dd5cb199_ffi(
  h_record : UInt,
  i_field : UInt,
) -> UInt = "moonbit_win32_d46d2653fff83eed7dca5470"

///|
pub fn msi_record_data_size_3131dd5cb199_raw(
  h_record : UInt,
  i_field : UInt,
) -> UInt {
  msi_record_data_size_3131dd5cb199_ffi(h_record, i_field)
}

///|
pub fn msi_record_data_size_3131dd5cb199(
  h_record : UInt,
  i_field : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_record_data_size_3131dd5cb199_raw(h_record, i_field)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_record_get_field_count_96fa6f278cc6_ffi(
  h_record : UInt,
) -> UInt = "moonbit_win32_9a4db6c76007f03849306b86"

///|
pub fn msi_record_get_field_count_96fa6f278cc6_raw(h_record : UInt) -> UInt {
  msi_record_get_field_count_96fa6f278cc6_ffi(h_record)
}

///|
pub fn msi_record_get_field_count_96fa6f278cc6(
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_record_get_field_count_96fa6f278cc6_raw(h_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_record_get_integer_c1198fa24bd9_ffi(
  h_record : UInt,
  i_field : UInt,
) -> Int = "moonbit_win32_43b9ec47dbbaf4ccccd53782"

///|
pub fn msi_record_get_integer_c1198fa24bd9_raw(
  h_record : UInt,
  i_field : UInt,
) -> Int {
  msi_record_get_integer_c1198fa24bd9_ffi(h_record, i_field)
}

///|
pub fn msi_record_get_integer_c1198fa24bd9(
  h_record : UInt,
  i_field : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = msi_record_get_integer_c1198fa24bd9_raw(h_record, i_field)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_value_buf, pcch_value_buf)
extern "C" fn msi_record_get_string_a_d9067cdebcd3_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bc61a3d058eda93568e53f0"

///|
pub fn msi_record_get_string_a_d9067cdebcd3_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_record_get_string_a_d9067cdebcd3_ffi(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_record_get_string_a_d9067cdebcd3(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_record_get_string_a_d9067cdebcd3_raw(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_value_buf, pcch_value_buf)
extern "C" fn msi_record_get_string_w_b81cf694f621_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_377fc15d237150ec82093014"

///|
pub fn msi_record_get_string_w_b81cf694f621_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_record_get_string_w_b81cf694f621_ffi(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
extern "C" fn msi_record_is_null_5547882d6851_ffi(
  h_record : UInt,
  i_field : UInt,
) -> Int = "moonbit_win32_8ae769711a04fb1790fbd8e6"

///|
pub fn msi_record_is_null_5547882d6851_raw(
  h_record : UInt,
  i_field : UInt,
) -> Int {
  msi_record_is_null_5547882d6851_ffi(h_record, i_field)
}

///|
pub fn msi_record_is_null_5547882d6851(
  h_record : UInt,
  i_field : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = msi_record_is_null_5547882d6851_raw(h_record, i_field)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(sz_data_buf, pcb_data_buf)
extern "C" fn msi_record_read_stream_c6cb8ae7f6ef_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e444c8421d9214496e3228d0"

///|
pub fn msi_record_read_stream_c6cb8ae7f6ef_raw(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt {
  msi_record_read_stream_c6cb8ae7f6ef_ffi(
    h_record, i_field, sz_data_buf, pcb_data_buf,
  )
}

///|
pub fn msi_record_read_stream_c6cb8ae7f6ef(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_record_read_stream_c6cb8ae7f6ef_raw(
    h_record, i_field, sz_data_buf, pcb_data_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_record_set_integer_cf29dd34101d_ffi(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt = "moonbit_win32_35e810858de4b5f78e60c330"

///|
pub fn msi_record_set_integer_cf29dd34101d_raw(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt {
  msi_record_set_integer_cf29dd34101d_ffi(h_record, i_field, i_value)
}

///|
pub fn msi_record_set_integer_cf29dd34101d(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_record_set_integer_cf29dd34101d_raw(
    h_record, i_field, i_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file_path)
extern "C" fn msi_record_set_stream_a_2ce5a3a8f9dd_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3101212009d8b22c2f1aefa"

///|
pub fn msi_record_set_stream_a_2ce5a3a8f9dd_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_stream_a_2ce5a3a8f9dd_ffi(h_record, i_field, sz_file_path)
}

///|
pub fn msi_record_set_stream_a_2ce5a3a8f9dd(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_path.bytes(),
    alignment=8,
  )
  let sz_file_path_address_ = sz_file_path_root_.raw_address()
  let call_ = msi_record_set_stream_a_2ce5a3a8f9dd_raw(
    h_record, i_field, sz_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_path_root_.length())
  value_
}

///|
#borrow(sz_file_path)
extern "C" fn msi_record_set_stream_w_8a64d1ac3cc1_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71429ef6f96fe50ae9e5615c"

///|
pub fn msi_record_set_stream_w_8a64d1ac3cc1_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_stream_w_8a64d1ac3cc1_ffi(h_record, i_field, sz_file_path)
}

///|
pub fn msi_record_set_stream_w_8a64d1ac3cc1(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_path.bytes(),
    alignment=8,
  )
  let sz_file_path_address_ = sz_file_path_root_.raw_address()
  let call_ = msi_record_set_stream_w_8a64d1ac3cc1_raw(
    h_record, i_field, sz_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_path_root_.length())
  value_
}

///|
#borrow(sz_value)
extern "C" fn msi_record_set_string_a_a782312f05f1_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5318a61067a3f3c958708d67"

///|
pub fn msi_record_set_string_a_a782312f05f1_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_string_a_a782312f05f1_ffi(h_record, i_field, sz_value)
}

///|
pub fn msi_record_set_string_a_a782312f05f1(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_record_set_string_a_a782312f05f1_raw(
    h_record, i_field, sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(sz_value)
extern "C" fn msi_record_set_string_w_21d91a8231ac_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_513fba6c2160bdd983ef56a3"

///|
pub fn msi_record_set_string_w_21d91a8231ac_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_string_w_21d91a8231ac_ffi(h_record, i_field, sz_value)
}

///|
pub fn msi_record_set_string_w_21d91a8231ac(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_value.bytes(),
    alignment=8,
  )
  let sz_value_address_ = sz_value_root_.raw_address()
  let call_ = msi_record_set_string_w_21d91a8231ac_raw(
    h_record, i_field, sz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_value_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_reinstall_feature_a_054b53118eed_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_c23cc49d3636ea88f3110cbd"

///|
pub fn msi_reinstall_feature_a_054b53118eed_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_feature_a_054b53118eed_ffi(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_feature_a_054b53118eed(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  dw_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = msi_reinstall_feature_a_054b53118eed_raw(
    sz_product_address_, sz_feature_address_, dw_reinstall_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_reinstall_feature_w_4db99815b109_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_d9683045ce07e023056dc497"

///|
pub fn msi_reinstall_feature_w_4db99815b109_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_feature_w_4db99815b109_ffi(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_feature_w_4db99815b109(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  dw_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = msi_reinstall_feature_w_4db99815b109_raw(
    sz_product_address_, sz_feature_address_, dw_reinstall_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product)
extern "C" fn msi_reinstall_product_a_71acc28bf697_ffi(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_82ec099e6503269ef69bdbe2"

///|
pub fn msi_reinstall_product_a_71acc28bf697_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_product_a_71acc28bf697_ffi(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_reinstall_product_a_71acc28bf697(
  sz_product : @win32_strings.PStr,
  sz_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_reinstall_product_a_71acc28bf697_raw(
    sz_product_address_, sz_reinstall_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product)
extern "C" fn msi_reinstall_product_w_2bf982f1526a_ffi(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_879b727d4ceacd03e04d9271"

///|
pub fn msi_reinstall_product_w_2bf982f1526a_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_product_w_2bf982f1526a_ffi(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_reinstall_product_w_2bf982f1526a(
  sz_product : @win32_strings.PWStr,
  sz_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_reinstall_product_w_2bf982f1526a_raw(
    sz_product_address_, sz_reinstall_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_patch_list, sz_product_code, sz_property_list)
extern "C" fn msi_remove_patches_a_ff4dc87fad71_ffi(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d83459123033ddd9afe41b17"

///|
pub fn msi_remove_patches_a_ff4dc87fad71_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  msi_remove_patches_a_ff4dc87fad71_ffi(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_remove_patches_a_ff4dc87fad71(
  sz_patch_list : @win32_strings.PStr,
  sz_product_code : @win32_strings.PStr,
  e_uninstall_type : INSTALLTYPE_9dec20557a44,
  sz_property_list : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_list_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_list.bytes(),
    alignment=8,
  )
  let sz_patch_list_address_ = sz_patch_list_root_.raw_address()
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_property_list_root_ = match sz_property_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_property_list_address_ = match sz_property_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_remove_patches_a_ff4dc87fad71_raw(
    sz_patch_list_address_,
    sz_product_code_address_,
    e_uninstall_type.to_int(),
    sz_property_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_list_root_.length())
  ignore(sz_product_code_root_.length())
  match sz_property_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_patch_list, sz_product_code, sz_property_list)
extern "C" fn msi_remove_patches_w_c8823f47ff5f_ffi(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_812d2794a22ae191a8984505"

///|
pub fn msi_remove_patches_w_c8823f47ff5f_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  msi_remove_patches_w_c8823f47ff5f_ffi(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_remove_patches_w_c8823f47ff5f(
  sz_patch_list : @win32_strings.PWStr,
  sz_product_code : @win32_strings.PWStr,
  e_uninstall_type : INSTALLTYPE_9dec20557a44,
  sz_property_list : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_list_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_list.bytes(),
    alignment=8,
  )
  let sz_patch_list_address_ = sz_patch_list_root_.raw_address()
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_property_list_root_ = match sz_property_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_property_list_address_ = match sz_property_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_remove_patches_w_c8823f47ff5f_raw(
    sz_patch_list_address_,
    sz_product_code_address_,
    e_uninstall_type.to_int(),
    sz_property_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_list_root_.length())
  ignore(sz_product_code_root_.length())
  match sz_property_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_table)
extern "C" fn msi_sequence_a_b0b0fc25896d_ffi(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt = "moonbit_win32_4d76f8fa2da446f53bfe0a38"

///|
pub fn msi_sequence_a_b0b0fc25896d_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  msi_sequence_a_b0b0fc25896d_ffi(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_sequence_a_b0b0fc25896d(
  h_install : UInt,
  sz_table : @win32_strings.PStr,
  i_sequence_mode : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table.bytes(),
    alignment=8,
  )
  let sz_table_address_ = sz_table_root_.raw_address()
  let call_ = msi_sequence_a_b0b0fc25896d_raw(
    h_install, sz_table_address_, i_sequence_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_root_.length())
  value_
}

///|
#borrow(sz_table)
extern "C" fn msi_sequence_w_8dbfe1a3b16f_ffi(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt = "moonbit_win32_71358a58705d6507165012a3"

///|
pub fn msi_sequence_w_8dbfe1a3b16f_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  msi_sequence_w_8dbfe1a3b16f_ffi(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_sequence_w_8dbfe1a3b16f(
  h_install : UInt,
  sz_table : @win32_strings.PWStr,
  i_sequence_mode : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table.bytes(),
    alignment=8,
  )
  let sz_table_address_ = sz_table_root_.raw_address()
  let call_ = msi_sequence_w_8dbfe1a3b16f_raw(
    h_install, sz_table_address_, i_sequence_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_root_.length())
  value_
}

///|
#borrow(sz_component)
extern "C" fn msi_set_component_state_a_3931f660f319_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_045ee42ac4d0ca3af3260a0e"

///|
pub fn msi_set_component_state_a_3931f660f319_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_component_state_a_3931f660f319_ffi(h_install, sz_component, i_state)
}

///|
pub fn msi_set_component_state_a_3931f660f319(
  h_install : UInt,
  sz_component : @win32_strings.PStr,
  i_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_set_component_state_a_3931f660f319_raw(
    h_install,
    sz_component_address_,
    i_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(sz_component)
extern "C" fn msi_set_component_state_w_94e941fdff9e_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_c379e04119d197babaaa79c1"

///|
pub fn msi_set_component_state_w_94e941fdff9e_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_component_state_w_94e941fdff9e_ffi(h_install, sz_component, i_state)
}

///|
pub fn msi_set_component_state_w_94e941fdff9e(
  h_install : UInt,
  sz_component : @win32_strings.PWStr,
  i_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_set_component_state_w_94e941fdff9e_raw(
    h_install,
    sz_component_address_,
    i_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
}

///|
#borrow(pui_handler, pv_context)
extern "C" fn msi_set_external_uia_93e145d4b030_ffi(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aff9db5ec74b6523565cd21a"

///|
pub fn msi_set_external_uia_93e145d4b030_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  msi_set_external_uia_93e145d4b030_ffi(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_external_uia_93e145d4b030(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = msi_set_external_uia_93e145d4b030_raw(
    pui_handler, dw_message_filter, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_handler, pv_context, ppui_prev_handler)
extern "C" fn msi_set_external_ui_record_4ded245e2432_ffi(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1237f0742c5cc03e05a0a77"

///|
pub fn msi_set_external_ui_record_4ded245e2432_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt {
  msi_set_external_ui_record_4ded245e2432_ffi(
    pui_handler, dw_message_filter, pv_context, ppui_prev_handler,
  )
}

///|
pub fn msi_set_external_ui_record_4ded245e2432(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_set_external_ui_record_4ded245e2432_raw(
    pui_handler, dw_message_filter, pv_context, ppui_prev_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_handler, pv_context)
extern "C" fn msi_set_external_uiw_b9d2ee04bceb_ffi(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_efd6a63dc108676977c33c5c"

///|
pub fn msi_set_external_uiw_b9d2ee04bceb_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  msi_set_external_uiw_b9d2ee04bceb_ffi(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_external_uiw_b9d2ee04bceb(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = msi_set_external_uiw_b9d2ee04bceb_raw(
    pui_handler, dw_message_filter, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_attributes_a_6261da55f052_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt = "moonbit_win32_965c90afc82dfeef6f059352"

///|
pub fn msi_set_feature_attributes_a_6261da55f052_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  msi_set_feature_attributes_a_6261da55f052_ffi(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_attributes_a_6261da55f052(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  dw_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_set_feature_attributes_a_6261da55f052_raw(
    h_install, sz_feature_address_, dw_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_attributes_w_d9d768867103_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt = "moonbit_win32_28b4bb106c80e5025915ffc1"

///|
pub fn msi_set_feature_attributes_w_d9d768867103_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  msi_set_feature_attributes_w_d9d768867103_ffi(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_attributes_w_d9d768867103(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  dw_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_set_feature_attributes_w_d9d768867103_raw(
    h_install, sz_feature_address_, dw_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_state_a_997c3bb0ff64_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_78841ddb3334df390ca394dc"

///|
pub fn msi_set_feature_state_a_997c3bb0ff64_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_feature_state_a_997c3bb0ff64_ffi(h_install, sz_feature, i_state)
}

///|
pub fn msi_set_feature_state_a_997c3bb0ff64(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  i_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_set_feature_state_a_997c3bb0ff64_raw(
    h_install,
    sz_feature_address_,
    i_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_state_w_82b5deb8e0c5_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_3c22045c834f2467100a8ac7"

///|
pub fn msi_set_feature_state_w_82b5deb8e0c5_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_feature_state_w_82b5deb8e0c5_ffi(h_install, sz_feature, i_state)
}

///|
pub fn msi_set_feature_state_w_82b5deb8e0c5(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  i_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_set_feature_state_w_82b5deb8e0c5_raw(
    h_install,
    sz_feature_address_,
    i_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_feature_root_.length())
  value_
}
