///|
#borrow(p_rgb_colors, p_inv_table)
extern "C" fn compute_inv_cmap_60463dde04b5_ffi(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int = "moonbit_win32_f44a93211165e3f5367692f7"

///|
pub fn compute_inv_cmap_60463dde04b5_raw(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int {
  compute_inv_cmap_60463dde04b5_ffi(
    p_rgb_colors, n_colors, p_inv_table, cb_table,
  )
}

///|
pub fn compute_inv_cmap_60463dde04b5(
  p_rgb_colors : @dep_d5bb4579dd6d.RGBQUAD_97ec12d91090,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = compute_inv_cmap_60463dde04b5_raw(
    p_rgb_colors.raw_address(),
    n_colors,
    p_inv_table,
    cb_table,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rgb_colors.raw_address())
  value_
}

///|
#borrow(hbm_dib, pp_surface)
extern "C" fn create_d_draw_surface_on_dib_8c47325302ab_ffi(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbfd88645fac68df0500b11d"

///|
pub fn create_d_draw_surface_on_dib_8c47325302ab_raw(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  create_d_draw_surface_on_dib_8c47325302ab_ffi(hbm_dib, pp_surface)
}

///|
pub fn create_d_draw_surface_on_dib_8c47325302ab(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_d_draw_surface_on_dib_8c47325302ab_raw(hbm_dib, pp_surface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_map)
extern "C" fn create_mime_map_686c31bcba10_ffi(
  pp_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79af3e54bf04d75163d10420"

///|
pub fn create_mime_map_686c31bcba10_raw(pp_map : @win32_core.RawAddress) -> Int {
  create_mime_map_686c31bcba10_ffi(pp_map)
}

///|
pub fn create_mime_map_686c31bcba10(
  pp_map : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_mime_map_686c31bcba10_raw(pp_map)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stream, p_map, p_event_sink)
extern "C" fn decode_image_bb2169a1f23a_ffi(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e3f1b5525f523a37dfef4c"

///|
pub fn decode_image_bb2169a1f23a_raw(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  decode_image_bb2169a1f23a_ffi(p_stream, p_map, p_event_sink)
}

///|
pub fn decode_image_bb2169a1f23a(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = decode_image_bb2169a1f23a_raw(p_stream, p_map, p_event_sink)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stream, p_map, p_event_sink, psz_mime_type_param)
extern "C" fn decode_image_ex_94ab5f838554_ffi(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3bc8d17b04468fa75d9dfe"

///|
pub fn decode_image_ex_94ab5f838554_raw(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Int {
  decode_image_ex_94ab5f838554_ffi(
    p_stream, p_map, p_event_sink, psz_mime_type_param,
  )
}

///|
pub fn decode_image_ex_94ab5f838554(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_mime_type_param_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_mime_type_param.bytes(),
    alignment=8,
  )
  let psz_mime_type_param_address_ = psz_mime_type_param_root_.raw_address()
  let call_ = decode_image_ex_94ab5f838554_raw(
    p_stream, p_map, p_event_sink, psz_mime_type_param_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_mime_type_param_root_.length())
  value_
}

///|
#borrow(p_dest_bits, p_src_bits, bfid_src, prgb_dest_colors, prgb_src_colors, pb_dest_inv_map)
extern "C" fn dither_to8_8dc917f61f60_ffi(
  p_dest_bits : @win32_core.RawAddress,
  n_dest_pitch : Int,
  p_src_bits : @win32_core.RawAddress,
  n_src_pitch : Int,
  bfid_src : @win32_core.RawAddress,
  prgb_dest_colors : @win32_core.RawAddress,
  prgb_src_colors : @win32_core.RawAddress,
  pb_dest_inv_map : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  l_dest_trans : Int,
  l_src_trans : Int,
) -> Int = "moonbit_win32_1eb86a5e464f7c40a04e194f"

///|
pub fn dither_to8_8dc917f61f60_raw(
  p_dest_bits : @win32_core.RawAddress,
  n_dest_pitch : Int,
  p_src_bits : @win32_core.RawAddress,
  n_src_pitch : Int,
  bfid_src : @win32_core.RawAddress,
  prgb_dest_colors : @win32_core.RawAddress,
  prgb_src_colors : @win32_core.RawAddress,
  pb_dest_inv_map : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  l_dest_trans : Int,
  l_src_trans : Int,
) -> Int {
  dither_to8_8dc917f61f60_ffi(
    p_dest_bits, n_dest_pitch, p_src_bits, n_src_pitch, bfid_src, prgb_dest_colors,
    prgb_src_colors, pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans,
  )
}

///|
pub fn dither_to8_8dc917f61f60(
  p_dest_bits : @win32_core.RawAddress,
  n_dest_pitch : Int,
  p_src_bits : @win32_core.RawAddress,
  n_src_pitch : Int,
  bfid_src : @win32_core.RawAddress,
  prgb_dest_colors : @dep_d5bb4579dd6d.RGBQUAD_97ec12d91090,
  prgb_src_colors : @dep_d5bb4579dd6d.RGBQUAD_97ec12d91090,
  pb_dest_inv_map : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  l_dest_trans : Int,
  l_src_trans : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = dither_to8_8dc917f61f60_raw(
    p_dest_bits,
    n_dest_pitch,
    p_src_bits,
    n_src_pitch,
    bfid_src,
    prgb_dest_colors.raw_address(),
    prgb_src_colors.raw_address(),
    pb_dest_inv_map,
    x,
    y,
    cx,
    cy,
    l_dest_trans,
    l_src_trans,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgb_dest_colors.raw_address())
  ignore(prgb_src_colors.raw_address())
  value_
}

///|
#borrow(pn_max_bytes)
extern "C" fn get_max_mimeid_bytes_e041e7e094ad_ffi(
  pn_max_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e059fe6dafd2e49d3445fba9"

///|
pub fn get_max_mimeid_bytes_e041e7e094ad_raw(
  pn_max_bytes : @win32_core.RawAddress,
) -> Int {
  get_max_mimeid_bytes_e041e7e094ad_ffi(pn_max_bytes)
}

///|
pub fn get_max_mimeid_bytes_e041e7e094ad(
  pn_max_bytes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_max_mimeid_bytes_e041e7e094ad_raw(pn_max_bytes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ie_associate_thread_with_tab_0c901acd6a0d_ffi(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int = "moonbit_win32_aec083ff0d831b5814832d35"

///|
pub fn ie_associate_thread_with_tab_0c901acd6a0d_raw(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int {
  ie_associate_thread_with_tab_0c901acd6a0d_ffi(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_associate_thread_with_tab_0c901acd6a0d(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_associate_thread_with_tab_0c901acd6a0d_raw(
    dw_tab_thread_id, dw_associated_thread_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_state)
extern "C" fn ie_cancel_save_file_8a141eac1797_ffi(
  h_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9503eabcd3586e7e4b37f669"

///|
pub fn ie_cancel_save_file_8a141eac1797_raw(
  h_state : @win32_core.RawAddress,
) -> Int {
  ie_cancel_save_file_8a141eac1797_ffi(h_state)
}

///|
pub fn ie_cancel_save_file_8a141eac1797(
  h_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_cancel_save_file_8a141eac1797_raw(h_state)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn ie_create_directory_0ce0050bf38f_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e3d6b21b7f05a6584af70b"

///|
pub fn ie_create_directory_0ce0050bf38f_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int {
  ie_create_directory_0ce0050bf38f_ffi(lp_path_name, lp_security_attributes)
}

///|
pub fn ie_create_directory_0ce0050bf38f(
  lp_path_name : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = ie_create_directory_0ce0050bf38f_raw(
    lp_path_name_address_,
    lp_security_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  ignore(lp_security_attributes.raw_address())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file)
extern "C" fn ie_create_file_647bbff97c07_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_814b4f17baef64a57cd0a33d"

///|
pub fn ie_create_file_647bbff97c07_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ie_create_file_647bbff97c07_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
pub fn ie_create_file_647bbff97c07(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = ie_create_file_647bbff97c07_raw(
    lp_file_name_address_,
    dw_desired_access,
    dw_share_mode,
    lp_security_attributes.raw_address(),
    dw_creation_disposition,
    dw_flags_and_attributes,
    h_template_file,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  ignore(lp_security_attributes.raw_address())
  value_
}

///|
#borrow(lp_file_name)
extern "C" fn ie_delete_file_3ecb09bb569f_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb04bf103b5396f96ee35dc"

///|
pub fn ie_delete_file_3ecb09bb569f_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  ie_delete_file_3ecb09bb569f_ffi(lp_file_name)
}

///|
pub fn ie_delete_file_3ecb09bb569f(
  lp_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = ie_delete_file_3ecb09bb569f_raw(lp_file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
extern "C" fn ie_disassociate_thread_with_tab_764b5dee028b_ffi(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int = "moonbit_win32_45660a77d213fb02cfba6bfa"

///|
pub fn ie_disassociate_thread_with_tab_764b5dee028b_raw(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int {
  ie_disassociate_thread_with_tab_764b5dee028b_ffi(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_disassociate_thread_with_tab_764b5dee028b(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_disassociate_thread_with_tab_764b5dee028b_raw(
    dw_tab_thread_id, dw_associated_thread_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_file_name, lp_find_file_data)
extern "C" fn ie_find_first_file_49efb1352280_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_485dbcd8ff1658c326f17613"

///|
pub fn ie_find_first_file_49efb1352280_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ie_find_first_file_49efb1352280_ffi(lp_file_name, lp_find_file_data)
}

///|
pub fn ie_find_first_file_49efb1352280(
  lp_file_name : @win32_strings.PWStr,
  lp_find_file_data : @dep_3a2088d8ef93.WIN32FINDDATAA_a8682f267845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = ie_find_first_file_49efb1352280_raw(
    lp_file_name_address_,
    lp_find_file_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  ignore(lp_find_file_data.raw_address())
  value_
}

///|
#borrow(lp_file_name, lp_file_information)
extern "C" fn ie_get_file_attributes_ex_7c703aac38bb_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b96a7a31b939616b1dff7b"

///|
pub fn ie_get_file_attributes_ex_7c703aac38bb_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int {
  ie_get_file_attributes_ex_7c703aac38bb_ffi(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
pub fn ie_get_file_attributes_ex_7c703aac38bb(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : @dep_3a2088d8ef93.GETFILEEXINFOLEVELS_bcd2f3eed6af,
  lp_file_information : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = ie_get_file_attributes_ex_7c703aac38bb_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_file_information,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data)
extern "C" fn ie_get_protected_mode_cookie_9bdc89e301f5_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f71ac8bfd5f736663393dcb8"

///|
pub fn ie_get_protected_mode_cookie_9bdc89e301f5_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ie_get_protected_mode_cookie_9bdc89e301f5_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data, dw_flags,
  )
}

///|
pub fn ie_get_protected_mode_cookie_9bdc89e301f5(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_get_protected_mode_cookie_9bdc89e301f5_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_folder_id, lppwstr_path)
extern "C" fn ie_get_writeable_folder_path_372bf7c863a9_ffi(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b22ddccef531c4ae0d9620"

///|
pub fn ie_get_writeable_folder_path_372bf7c863a9_raw(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Int {
  ie_get_writeable_folder_path_372bf7c863a9_ffi(clsid_folder_id, lppwstr_path)
}

///|
pub fn ie_get_writeable_folder_path_372bf7c863a9(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_get_writeable_folder_path_372bf7c863a9_raw(
    clsid_folder_id, lppwstr_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_h_key)
extern "C" fn ie_get_writeable_low_hkcu_f304641ea697_ffi(
  p_h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3bfad865b25be198664749c"

///|
pub fn ie_get_writeable_low_hkcu_f304641ea697_raw(
  p_h_key : @win32_core.RawAddress,
) -> Int {
  ie_get_writeable_low_hkcu_f304641ea697_ffi(p_h_key)
}

///|
pub fn ie_get_writeable_low_hkcu_f304641ea697(
  p_h_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_get_writeable_low_hkcu_f304641ea697_raw(p_h_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ie_in_private_filtering_enabled_92b63e93308d_ffi() -> Int = "moonbit_win32_a0cb82b1e22686c39ad0d0a5"

///|
pub fn ie_in_private_filtering_enabled_92b63e93308d_raw() -> Int {
  ie_in_private_filtering_enabled_92b63e93308d_ffi()
}

///|
pub fn ie_in_private_filtering_enabled_92b63e93308d() -> Bool raise @win32_core.WindowsError {
  let call_ = ie_in_private_filtering_enabled_92b63e93308d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn ie_is_in_private_browsing_fc02a284587e_ffi() -> Int = "moonbit_win32_46f73bf0ebcfdb06e079f575"

///|
pub fn ie_is_in_private_browsing_fc02a284587e_raw() -> Int {
  ie_is_in_private_browsing_fc02a284587e_ffi()
}

///|
pub fn ie_is_in_private_browsing_fc02a284587e() -> Bool raise @win32_core.WindowsError {
  let call_ = ie_is_in_private_browsing_fc02a284587e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pb_result)
extern "C" fn ie_is_protected_mode_process_5e7c3e47befa_ffi(
  pb_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f118f9d02f3693ea758a7768"

///|
pub fn ie_is_protected_mode_process_5e7c3e47befa_raw(
  pb_result : @win32_core.RawAddress,
) -> Int {
  ie_is_protected_mode_process_5e7c3e47befa_ffi(pb_result)
}

///|
pub fn ie_is_protected_mode_process_5e7c3e47befa(
  pb_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_is_protected_mode_process_5e7c3e47befa_raw(pb_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpwstr_url)
extern "C" fn ie_is_protected_mode_url_c07b878f5413_ffi(
  lpwstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ee264a8b8d8233d278d76b"

///|
pub fn ie_is_protected_mode_url_c07b878f5413_raw(
  lpwstr_url : @win32_core.RawAddress,
) -> Int {
  ie_is_protected_mode_url_c07b878f5413_ffi(lpwstr_url)
}

///|
pub fn ie_is_protected_mode_url_c07b878f5413(
  lpwstr_url : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpwstr_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_url.bytes(),
    alignment=8,
  )
  let lpwstr_url_address_ = lpwstr_url_root_.raw_address()
  let call_ = ie_is_protected_mode_url_c07b878f5413_raw(lpwstr_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwstr_url_root_.length())
  value_
}

///|
#borrow(lpwstr_url, lp_proc_info, lp_info)
extern "C" fn ie_launch_url_0b3a659c153a_ffi(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671119e4658a4c5873110bac"

///|
pub fn ie_launch_url_0b3a659c153a_raw(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ie_launch_url_0b3a659c153a_ffi(lpwstr_url, lp_proc_info, lp_info)
}

///|
pub fn ie_launch_url_0b3a659c153a(
  lpwstr_url : @win32_strings.PWStr,
  lp_proc_info : @dep_3bf662e7c1df.PROCESSINFORMATION_f7eb173f94a4,
  lp_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwstr_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_url.bytes(),
    alignment=8,
  )
  let lpwstr_url_address_ = lpwstr_url_root_.raw_address()
  let call_ = ie_launch_url_0b3a659c153a_raw(
    lpwstr_url_address_,
    lp_proc_info.raw_address(),
    lp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwstr_url_root_.length())
  ignore(lp_proc_info.raw_address())
  value_
}

///|
#borrow(lp_existing_file_name, lp_new_file_name)
extern "C" fn ie_move_file_ex_b97c3a1215cb_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_487108acc811fb775abaa692"

///|
pub fn ie_move_file_ex_b97c3a1215cb_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ie_move_file_ex_b97c3a1215cb_ffi(
    lp_existing_file_name, lp_new_file_name, dw_flags,
  )
}

///|
pub fn ie_move_file_ex_b97c3a1215cb(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = ie_move_file_ex_b97c3a1215cb_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
}

///|
extern "C" fn ie_refresh_elevation_policy_00e7296b1a29_ffi() -> Int = "moonbit_win32_04ebfefc5e0b42e526fb903d"

///|
pub fn ie_refresh_elevation_policy_00e7296b1a29_raw() -> Int {
  ie_refresh_elevation_policy_00e7296b1a29_ffi()
}

///|
pub fn ie_refresh_elevation_policy_00e7296b1a29() -> Int raise @win32_core.WindowsError {
  let call_ = ie_refresh_elevation_policy_00e7296b1a29_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_sub_key, lp_class, lp_security_attributes, phk_result, lpdw_disposition)
extern "C" fn ie_reg_create_key_ex_006b3c90dc87_ffi(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3aca78ec471bdaa101103c8"

///|
pub fn ie_reg_create_key_ex_006b3c90dc87_raw(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int {
  ie_reg_create_key_ex_006b3c90dc87_ffi(
    lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn ie_reg_create_key_ex_006b3c90dc87(
  lp_sub_key : @win32_strings.PWStr,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ie_reg_create_key_ex_006b3c90dc87_raw(
    lp_sub_key_address_, reserved, lp_class, dw_options, sam_desired, lp_security_attributes_address_,
    phk_result, lpdw_disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_sub_key, lp_value_name, lp_data)
extern "C" fn ie_reg_set_value_ex_2ac5566dd2ca_ffi(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_714d2bab378b4bac04088ed4"

///|
pub fn ie_reg_set_value_ex_2ac5566dd2ca_raw(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  ie_reg_set_value_ex_2ac5566dd2ca_ffi(
    lp_sub_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn ie_reg_set_value_ex_2ac5566dd2ca(
  lp_sub_key : @win32_strings.PWStr,
  lp_value_name : @win32_strings.PWStr,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value_name.bytes(),
    alignment=8,
  )
  let lp_value_name_address_ = lp_value_name_root_.raw_address()
  let call_ = ie_reg_set_value_ex_2ac5566dd2ca_raw(
    lp_sub_key_address_, lp_value_name_address_, reserved, dw_type, lp_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  ignore(lp_value_name_root_.length())
  value_
}

///|
#borrow(guid, lp_subkey)
extern "C" fn ie_register_writable_registry_key_1bd88daad830_ffi(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Int = "moonbit_win32_f44c8f8845eef59db37ab431"

///|
pub fn ie_register_writable_registry_key_1bd88daad830_raw(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Int {
  ie_register_writable_registry_key_1bd88daad830_ffi(
    guid, lp_subkey, f_subkey_allowed,
  )
}

///|
pub fn ie_register_writable_registry_key_1bd88daad830(
  guid : Bytes,
  lp_subkey : @win32_strings.PWStr,
  f_subkey_allowed : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_subkey_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_subkey.bytes(),
    alignment=8,
  )
  let lp_subkey_address_ = lp_subkey_root_.raw_address()
  let call_ = ie_register_writable_registry_key_1bd88daad830_raw(
    guid, lp_subkey_address_, f_subkey_allowed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_subkey_root_.length())
  value_
}

///|
#borrow(guid, lp_path, lp_value_name, lp_data)
extern "C" fn ie_register_writable_registry_value_f0f6ab799f5e_ffi(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int = "moonbit_win32_2c6bf9c7f2119713831bf9ba"

///|
pub fn ie_register_writable_registry_value_f0f6ab799f5e_raw(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int {
  ie_register_writable_registry_value_f0f6ab799f5e_ffi(
    guid, lp_path, lp_value_name, dw_type, lp_data, cb_max_data,
  )
}

///|
pub fn ie_register_writable_registry_value_f0f6ab799f5e(
  guid : Bytes,
  lp_path : @win32_strings.PWStr,
  lp_value_name : @win32_strings.PWStr,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let lp_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path.bytes(),
    alignment=8,
  )
  let lp_path_address_ = lp_path_root_.raw_address()
  let lp_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value_name.bytes(),
    alignment=8,
  )
  let lp_value_name_address_ = lp_value_name_root_.raw_address()
  let call_ = ie_register_writable_registry_value_f0f6ab799f5e_raw(
    guid, lp_path_address_, lp_value_name_address_, dw_type, lp_data, cb_max_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_root_.length())
  ignore(lp_value_name_root_.length())
  value_
}

///|
#borrow(lp_path_name)
extern "C" fn ie_remove_directory_6ac07ebc138c_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c348d69fbdad661e794e09"

///|
pub fn ie_remove_directory_6ac07ebc138c_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  ie_remove_directory_6ac07ebc138c_ffi(lp_path_name)
}

///|
pub fn ie_remove_directory_6ac07ebc138c(
  lp_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = ie_remove_directory_6ac07ebc138c_raw(lp_path_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(h_state, lpwstr_source_file)
extern "C" fn ie_save_file_cd6ee031bbc8_ffi(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f645d9dfe665824dc26c18f2"

///|
pub fn ie_save_file_cd6ee031bbc8_raw(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Int {
  ie_save_file_cd6ee031bbc8_ffi(h_state, lpwstr_source_file)
}

///|
pub fn ie_save_file_cd6ee031bbc8(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpwstr_source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_source_file.bytes(),
    alignment=8,
  )
  let lpwstr_source_file_address_ = lpwstr_source_file_root_.raw_address()
  let call_ = ie_save_file_cd6ee031bbc8_raw(
    h_state, lpwstr_source_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwstr_source_file_root_.length())
  value_
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data)
extern "C" fn ie_set_protected_mode_cookie_d9c9260d62c8_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_190edb7f4b305def4d75c24a"

///|
pub fn ie_set_protected_mode_cookie_d9c9260d62c8_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ie_set_protected_mode_cookie_d9c9260d62c8_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags,
  )
}

///|
pub fn ie_set_protected_mode_cookie_d9c9260d62c8(
  lpsz_url : @win32_strings.PWStr,
  lpsz_cookie_name : @win32_strings.PWStr,
  lpsz_cookie_data : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cookie_name.bytes(),
    alignment=8,
  )
  let lpsz_cookie_name_address_ = lpsz_cookie_name_root_.raw_address()
  let lpsz_cookie_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cookie_data.bytes(),
    alignment=8,
  )
  let lpsz_cookie_data_address_ = lpsz_cookie_data_root_.raw_address()
  let call_ = ie_set_protected_mode_cookie_d9c9260d62c8_raw(
    lpsz_url_address_, lpsz_cookie_name_address_, lpsz_cookie_data_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  ignore(lpsz_cookie_name_root_.length())
  ignore(lpsz_cookie_data_root_.length())
  value_
}

///|
#borrow(hwnd, lpwstr_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext, ph_file)
extern "C" fn ie_show_open_file_dialog_0d736703c4c8_ffi(
  hwnd : @win32_core.RawAddress,
  lpwstr_file_name : @win32_core.RawAddress,
  cch_max_file_name : UInt,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48fe57bf851d6f31bbfea2f6"

///|
pub fn ie_show_open_file_dialog_0d736703c4c8_raw(
  hwnd : @win32_core.RawAddress,
  lpwstr_file_name : @win32_core.RawAddress,
  cch_max_file_name : UInt,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Int {
  ie_show_open_file_dialog_0d736703c4c8_ffi(
    hwnd, lpwstr_file_name, cch_max_file_name, lpwstr_initial_dir, lpwstr_filter,
    lpwstr_def_ext, dw_filter_index, dw_flags, ph_file,
  )
}

///|
pub fn ie_show_open_file_dialog_0d736703c4c8(
  hwnd : @win32_core.RawAddress,
  lpwstr_file_name : @win32_strings.PWStrBuffer,
  lpwstr_initial_dir : @win32_strings.PWStr?,
  lpwstr_filter : @win32_strings.PWStr?,
  lpwstr_def_ext : @win32_strings.PWStr?,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwstr_initial_dir_root_ = match lpwstr_initial_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwstr_initial_dir_address_ = match lpwstr_initial_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpwstr_filter_root_ = match lpwstr_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwstr_filter_address_ = match lpwstr_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpwstr_def_ext_root_ = match lpwstr_def_ext {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwstr_def_ext_address_ = match lpwstr_def_ext_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ie_show_open_file_dialog_0d736703c4c8_raw(
    hwnd,
    lpwstr_file_name.raw_address(),
    (lpwstr_file_name.capacity() + 1).to_uint(),
    lpwstr_initial_dir_address_,
    lpwstr_filter_address_,
    lpwstr_def_ext_address_,
    dw_filter_index,
    dw_flags,
    ph_file,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwstr_file_name.capacity())
  match lpwstr_initial_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpwstr_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpwstr_def_ext_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lpwstr_file_name.scan_nul())
  value_
}

///|
#borrow(hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext, lppwstr_destination_file_path, ph_state)
extern "C" fn ie_show_save_file_dialog_a8de21c11918_ffi(
  hwnd : @win32_core.RawAddress,
  lpwstr_initial_file_name : @win32_core.RawAddress,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9897539757aabcfacf38f12e"

///|
pub fn ie_show_save_file_dialog_a8de21c11918_raw(
  hwnd : @win32_core.RawAddress,
  lpwstr_initial_file_name : @win32_core.RawAddress,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int {
  ie_show_save_file_dialog_a8de21c11918_ffi(
    hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext,
    dw_filter_index, dw_flags, lppwstr_destination_file_path, ph_state,
  )
}

///|
pub fn ie_show_save_file_dialog_a8de21c11918(
  hwnd : @win32_core.RawAddress,
  lpwstr_initial_file_name : @win32_strings.PWStr,
  lpwstr_initial_dir : @win32_strings.PWStr?,
  lpwstr_filter : @win32_strings.PWStr?,
  lpwstr_def_ext : @win32_strings.PWStr?,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwstr_initial_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_initial_file_name.bytes(),
    alignment=8,
  )
  let lpwstr_initial_file_name_address_ = lpwstr_initial_file_name_root_.raw_address()
  let lpwstr_initial_dir_root_ = match lpwstr_initial_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwstr_initial_dir_address_ = match lpwstr_initial_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpwstr_filter_root_ = match lpwstr_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwstr_filter_address_ = match lpwstr_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpwstr_def_ext_root_ = match lpwstr_def_ext {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwstr_def_ext_address_ = match lpwstr_def_ext_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ie_show_save_file_dialog_a8de21c11918_raw(
    hwnd, lpwstr_initial_file_name_address_, lpwstr_initial_dir_address_, lpwstr_filter_address_,
    lpwstr_def_ext_address_, dw_filter_index, dw_flags, lppwstr_destination_file_path,
    ph_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwstr_initial_file_name_root_.length())
  match lpwstr_initial_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpwstr_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpwstr_def_ext_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn ie_tracking_protection_enabled_1fdc003615c5_ffi() -> Int = "moonbit_win32_5c1e013113f8426eb28ef1d2"

///|
pub fn ie_tracking_protection_enabled_1fdc003615c5_raw() -> Int {
  ie_tracking_protection_enabled_1fdc003615c5_ffi()
}

///|
pub fn ie_tracking_protection_enabled_1fdc003615c5() -> Bool raise @win32_core.WindowsError {
  let call_ = ie_tracking_protection_enabled_1fdc003615c5_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(guid)
extern "C" fn ie_unregister_writable_registry_d05a95000ab1_ffi(
  guid : Bytes,
) -> Int = "moonbit_win32_8d5dd862bce7e8b2ef2e0d01"

///|
pub fn ie_unregister_writable_registry_d05a95000ab1_raw(guid : Bytes) -> Int {
  ie_unregister_writable_registry_d05a95000ab1_ffi(guid)
}

///|
pub fn ie_unregister_writable_registry_d05a95000ab1(
  guid : Bytes,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_unregister_writable_registry_d05a95000ab1_raw(guid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_bytes, pn_format)
extern "C" fn identify_mime_type_0bec581535e4_ffi(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e776dbca3b23415f26dca46"

///|
pub fn identify_mime_type_0bec581535e4_raw(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Int {
  identify_mime_type_0bec581535e4_ffi(pb_bytes, n_bytes, pn_format)
}

///|
pub fn identify_mime_type_0bec581535e4(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = identify_mime_type_0bec581535e4_raw(pb_bytes, n_bytes, pn_format)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dlg, psz_username, psz_content_description, p_rating_details)
extern "C" fn rating_access_denied_dialog_2e17e00d1e2b_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96e5af97a07310fe0efb655e"

///|
pub fn rating_access_denied_dialog_2e17e00d1e2b_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog_2e17e00d1e2b_ffi(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog_2e17e00d1e2b(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_strings.PStr?,
  psz_content_description : @win32_strings.PStr,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = match psz_username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_username_address_ = match psz_username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_content_description_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_content_description.bytes(),
    alignment=8,
  )
  let psz_content_description_address_ = psz_content_description_root_.raw_address()
  let call_ = rating_access_denied_dialog_2e17e00d1e2b_raw(
    h_dlg, psz_username_address_, psz_content_description_address_, p_rating_details,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_content_description_root_.length())
  value_
}

///|
#borrow(h_dlg, psz_username, p_rating_details)
extern "C" fn rating_access_denied_dialog2_1a85de69c9b1_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e10bdd156adbacfc623254f"

///|
pub fn rating_access_denied_dialog2_1a85de69c9b1_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog2_1a85de69c9b1_ffi(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_1a85de69c9b1(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_strings.PStr?,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = match psz_username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_username_address_ = match psz_username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rating_access_denied_dialog2_1a85de69c9b1_raw(
    h_dlg, psz_username_address_, p_rating_details,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_dlg, psz_username, p_rating_details)
extern "C" fn rating_access_denied_dialog2_w_b3a7881b5083_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9173d5a79aa2a70b113551d"

///|
pub fn rating_access_denied_dialog2_w_b3a7881b5083_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog2_w_b3a7881b5083_ffi(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_w_b3a7881b5083(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_strings.PWStr?,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = match psz_username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_username_address_ = match psz_username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rating_access_denied_dialog2_w_b3a7881b5083_raw(
    h_dlg, psz_username_address_, p_rating_details,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_dlg, psz_username, psz_content_description, p_rating_details)
extern "C" fn rating_access_denied_dialog_w_baad9a75fc9e_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b19356687778e1f8ef368374"

///|
pub fn rating_access_denied_dialog_w_baad9a75fc9e_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog_w_baad9a75fc9e_ffi(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog_w_baad9a75fc9e(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_strings.PWStr?,
  psz_content_description : @win32_strings.PWStr,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = match psz_username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_username_address_ = match psz_username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_content_description_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_content_description.bytes(),
    alignment=8,
  )
  let psz_content_description_address_ = psz_content_description_root_.raw_address()
  let call_ = rating_access_denied_dialog_w_baad9a75fc9e_raw(
    h_dlg, psz_username_address_, psz_content_description_address_, p_rating_details,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_content_description_root_.length())
  value_
}

///|
#borrow(h_dlg, pb_password_blob, lpsz_url)
extern "C" fn rating_add_to_approved_sites_85e45c706791_ffi(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int = "moonbit_win32_08a8fbe32d2e00b43b68572a"

///|
pub fn rating_add_to_approved_sites_85e45c706791_raw(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int {
  rating_add_to_approved_sites_85e45c706791_ffi(
    h_dlg, cb_password_blob, pb_password_blob, lpsz_url, f_always_never, f_site_page,
    f_approved_sites_enforced,
  )
}

///|
pub fn rating_add_to_approved_sites_85e45c706791(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_strings.PWStr,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = rating_add_to_approved_sites_85e45c706791_raw(
    h_dlg, cb_password_blob, pb_password_blob, lpsz_url_address_, f_always_never,
    f_site_page, f_approved_sites_enforced,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  value_
}

///|
#borrow(psz_username, psz_url, psz_rating_info, p_data, pp_rating_details)
extern "C" fn rating_check_user_access_9a2070c77c28_ffi(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2c854505e0a775bc353330"

///|
pub fn rating_check_user_access_9a2070c77c28_raw(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_check_user_access_9a2070c77c28_ffi(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access_9a2070c77c28(
  psz_username : @win32_strings.PStr?,
  psz_url : @win32_strings.PStr?,
  psz_rating_info : @win32_strings.PStr?,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = match psz_username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_username_address_ = match psz_username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_url_root_ = match psz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_url_address_ = match psz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_rating_info_root_ = match psz_rating_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_rating_info_address_ = match psz_rating_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rating_check_user_access_9a2070c77c28_raw(
    psz_username_address_, psz_url_address_, psz_rating_info_address_, p_data, cb_data,
    pp_rating_details,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_rating_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_username, psz_url, psz_rating_info, p_data, pp_rating_details)
extern "C" fn rating_check_user_access_w_f372882bbfc0_ffi(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df60358b47427f5a2f5a1e79"

///|
pub fn rating_check_user_access_w_f372882bbfc0_raw(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_check_user_access_w_f372882bbfc0_ffi(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access_w_f372882bbfc0(
  psz_username : @win32_strings.PWStr?,
  psz_url : @win32_strings.PWStr?,
  psz_rating_info : @win32_strings.PWStr?,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = match psz_username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_username_address_ = match psz_username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_url_root_ = match psz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_url_address_ = match psz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_rating_info_root_ = match psz_rating_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_rating_info_address_ = match psz_rating_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rating_check_user_access_w_f372882bbfc0_raw(
    psz_username_address_, psz_url_address_, psz_rating_info_address_, p_data, cb_data,
    pp_rating_details,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_rating_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd_owner, param1, lpsz_file_name)
extern "C" fn rating_clicked_on_prf_internal_82458b31f3c9_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_7c91647940acdb1e841368f9"

///|
pub fn rating_clicked_on_prf_internal_82458b31f3c9_raw(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  rating_clicked_on_prf_internal_82458b31f3c9_ffi(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_prf_internal_82458b31f3c9(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = rating_clicked_on_prf_internal_82458b31f3c9_raw(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_owner, param1, lpsz_file_name)
extern "C" fn rating_clicked_on_rat_internal_1d4239f68c1b_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_6d8b007e94248b690766d51e"

///|
pub fn rating_clicked_on_rat_internal_1d4239f68c1b_raw(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  rating_clicked_on_rat_internal_1d4239f68c1b_ffi(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_rat_internal_1d4239f68c1b(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = rating_clicked_on_rat_internal_1d4239f68c1b_raw(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_parent, psz_username)
extern "C" fn rating_enable_485b74d99b8a_ffi(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_0b08da3c0c7d113f30e86264"

///|
pub fn rating_enable_485b74d99b8a_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  rating_enable_485b74d99b8a_ffi(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable_485b74d99b8a(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_strings.PStr,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_username.bytes(),
    alignment=8,
  )
  let psz_username_address_ = psz_username_root_.raw_address()
  let call_ = rating_enable_485b74d99b8a_raw(
    hwnd_parent, psz_username_address_, f_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_username_root_.length())
  value_
}

///|
#borrow(hwnd_parent, psz_username)
extern "C" fn rating_enable_w_0b049542871c_ffi(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_7b8f7f5c069e281a07ec2ad7"

///|
pub fn rating_enable_w_0b049542871c_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  rating_enable_w_0b049542871c_ffi(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable_w_0b049542871c(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_strings.PWStr,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_username.bytes(),
    alignment=8,
  )
  let psz_username_address_ = psz_username_root_.raw_address()
  let call_ = rating_enable_w_0b049542871c_raw(
    hwnd_parent, psz_username_address_, f_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_username_root_.length())
  value_
}

///|
extern "C" fn rating_enabled_query_da2dd178e2fd_ffi() -> Int = "moonbit_win32_0bcaf34aef54972b278e1e2b"

///|
pub fn rating_enabled_query_da2dd178e2fd_raw() -> Int {
  rating_enabled_query_da2dd178e2fd_ffi()
}

///|
pub fn rating_enabled_query_da2dd178e2fd() -> Int raise @win32_core.WindowsError {
  let call_ = rating_enabled_query_da2dd178e2fd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_rating_details)
extern "C" fn rating_free_details_56c1b6a10dae_ffi(
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc70c2f89f86313cefe9741"

///|
pub fn rating_free_details_56c1b6a10dae_raw(
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_free_details_56c1b6a10dae_ffi(p_rating_details)
}

///|
pub fn rating_free_details_56c1b6a10dae(
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rating_free_details_56c1b6a10dae_raw(p_rating_details)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rating_init_e2f72da2ab0a_ffi() -> Int = "moonbit_win32_c5e24c44dbee8f65f9d26efe"

///|
pub fn rating_init_e2f72da2ab0a_raw() -> Int {
  rating_init_e2f72da2ab0a_ffi()
}

///|
pub fn rating_init_e2f72da2ab0a() -> Int raise @win32_core.WindowsError {
  let call_ = rating_init_e2f72da2ab0a_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_rating_obtain_query)
extern "C" fn rating_obtain_cancel_efd7ffe11087_ffi(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d367c774030505586d50cb0"

///|
pub fn rating_obtain_cancel_efd7ffe11087_raw(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  rating_obtain_cancel_efd7ffe11087_ffi(h_rating_obtain_query)
}

///|
pub fn rating_obtain_cancel_efd7ffe11087(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rating_obtain_cancel_efd7ffe11087_raw(h_rating_obtain_query)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_target_url, ph_rating_obtain_query)
extern "C" fn rating_obtain_query_1979b5118fba_ffi(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce074365a28035f62257a6f0"

///|
pub fn rating_obtain_query_1979b5118fba_raw(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  rating_obtain_query_1979b5118fba_ffi(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query_1979b5118fba(
  psz_target_url : @win32_strings.PStr,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_target_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_url.bytes(),
    alignment=8,
  )
  let psz_target_url_address_ = psz_target_url_root_.raw_address()
  let call_ = rating_obtain_query_1979b5118fba_raw(
    psz_target_url_address_, dw_user_data, f_callback, ph_rating_obtain_query,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_url_root_.length())
  value_
}

///|
#borrow(psz_target_url, ph_rating_obtain_query)
extern "C" fn rating_obtain_query_w_e83fb0601658_ffi(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b3d7657a5e5069bd6a10416"

///|
pub fn rating_obtain_query_w_e83fb0601658_raw(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  rating_obtain_query_w_e83fb0601658_ffi(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query_w_e83fb0601658(
  psz_target_url : @win32_strings.PWStr,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_target_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_url.bytes(),
    alignment=8,
  )
  let psz_target_url_address_ = psz_target_url_root_.raw_address()
  let call_ = rating_obtain_query_w_e83fb0601658_raw(
    psz_target_url_address_, dw_user_data, f_callback, ph_rating_obtain_query,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_url_root_.length())
  value_
}

///|
#borrow(h_dlg, psz_username)
extern "C" fn rating_setup_ui_a0115c41a1f1_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b26dffe34c1b18edae7894"

///|
pub fn rating_setup_ui_a0115c41a1f1_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int {
  rating_setup_ui_a0115c41a1f1_ffi(h_dlg, psz_username)
}

///|
pub fn rating_setup_ui_a0115c41a1f1(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_username.bytes(),
    alignment=8,
  )
  let psz_username_address_ = psz_username_root_.raw_address()
  let call_ = rating_setup_ui_a0115c41a1f1_raw(h_dlg, psz_username_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_username_root_.length())
  value_
}

///|
#borrow(h_dlg, psz_username)
extern "C" fn rating_setup_uiw_db877365cfa1_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3999acf0fed4e82c8932158e"

///|
pub fn rating_setup_uiw_db877365cfa1_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int {
  rating_setup_uiw_db877365cfa1_ffi(h_dlg, psz_username)
}

///|
pub fn rating_setup_uiw_db877365cfa1(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_username.bytes(),
    alignment=8,
  )
  let psz_username_address_ = psz_username_root_.raw_address()
  let call_ = rating_setup_uiw_db877365cfa1_raw(h_dlg, psz_username_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_username_root_.length())
  value_
}

///|
#borrow(p_in_stream, pn_format, pp_out_stream)
extern "C" fn sniff_stream_3153d61a20e5_ffi(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_101851ce41c5f515adf969f4"

///|
pub fn sniff_stream_3153d61a20e5_raw(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Int {
  sniff_stream_3153d61a20e5_ffi(p_in_stream, pn_format, pp_out_stream)
}

///|
pub fn sniff_stream_3153d61a20e5(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sniff_stream_3153d61a20e5_raw(
    p_in_stream, pn_format, pp_out_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, scrollable_context_menu)
extern "C" fn create_scrollable_context_menu_854861b79ce4_ffi(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab274099907085cca85c595"

///|
pub fn create_scrollable_context_menu_854861b79ce4_raw(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Int {
  create_scrollable_context_menu_854861b79ce4_ffi(
    this_, scrollable_context_menu,
  )
}

///|
pub fn create_scrollable_context_menu_854861b79ce4(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scrollable_context_menu_854861b79ce4_raw(
    this_, scrollable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_picker, result)
extern "C" fn pick_file_and_get_result_2faac0ed13ad_ffi(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c7115b82fe8b19b20e1c0c"

///|
pub fn pick_file_and_get_result_2faac0ed13ad_raw(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Int {
  pick_file_and_get_result_2faac0ed13ad_ffi(
    this_, file_picker, allow_multiple_selections, result,
  )
}

///|
pub fn pick_file_and_get_result_2faac0ed13ad(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_file_and_get_result_2faac0ed13ad_raw(
    this_, file_picker, allow_multiple_selections, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_cookie)
extern "C" fn add_suspension_exemption_215f6e1946db_ffi(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c678fa985225818dfbc01e8"

///|
pub fn add_suspension_exemption_215f6e1946db_raw(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int {
  add_suspension_exemption_215f6e1946db_ffi(this_, pull_cookie)
}

///|
pub fn add_suspension_exemption_215f6e1946db(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_suspension_exemption_215f6e1946db_raw(this_, pull_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspension_exemption_140f0f54b296_ffi(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int = "moonbit_win32_9e2c2aa66cca825f88492112"

///|
pub fn remove_suspension_exemption_140f0f54b296_raw(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int {
  remove_suspension_exemption_140f0f54b296_ffi(this_, ull_cookie)
}

///|
pub fn remove_suspension_exemption_140f0f54b296(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspension_exemption_140f0f54b296_raw(this_, ull_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, text, caption, result)
extern "C" fn message_box_w_a3d0c714c59f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3babd5105e0eb927eab9bc0"

///|
pub fn message_box_w_a3d0c714c59f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  message_box_w_a3d0c714c59f_ffi(this_, hwnd, text, caption, type_, result)
}

///|
pub fn message_box_w_a3d0c714c59f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = message_box_w_a3d0c714c59f_raw(
    this_, hwnd, text, caption, type_, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn proc_on_click_3853c333a165_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f92c4c938e36ee840e232f"

///|
pub fn proc_on_click_3853c333a165_raw(this_ : @win32_core.RawAddress) -> Int {
  proc_on_click_3853c333a165_ffi(this_)
}

///|
pub fn proc_on_click_3853c333a165(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proc_on_click_3853c333a165_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_session_guid)
extern "C" fn get_audio_session_guid_bdbc02663f9b_ffi(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba03a0c09e5a703521f4629"

///|
pub fn get_audio_session_guid_bdbc02663f9b_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  get_audio_session_guid_bdbc02663f9b_ffi(this_, audio_session_guid)
}

///|
pub fn get_audio_session_guid_bdbc02663f9b(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_session_guid_bdbc02663f9b_raw(
    this_, audio_session_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_id)
extern "C" fn on_audio_stream_created_958884234803_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7041da020e680379c9c174e6"

///|
pub fn on_audio_stream_created_958884234803_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  on_audio_stream_created_958884234803_ffi(this_, endpoint_id)
}

///|
pub fn on_audio_stream_created_958884234803(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_audio_stream_created_958884234803_raw(this_, endpoint_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_id)
extern "C" fn on_audio_stream_destroyed_8b0b011e1967_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43c0f401f37f045927c31e6"

///|
pub fn on_audio_stream_destroyed_8b0b011e1967_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  on_audio_stream_destroyed_8b0b011e1967_ffi(this_, endpoint_id)
}

///|
pub fn on_audio_stream_destroyed_8b0b011e1967(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_audio_stream_destroyed_8b0b011e1967_raw(this_, endpoint_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt_caret, pfl_height)
extern "C" fn get_caret_position_1477fce3dd40_ffi(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_117c53196b68c8efe885182e"

///|
pub fn get_caret_position_1477fce3dd40_raw(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Int {
  get_caret_position_1477fce3dd40_ffi(this_, ppt_caret, pfl_height)
}

///|
pub fn get_caret_position_1477fce3dd40(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_position_1477fce3dd40_raw(
    this_, ppt_caret, pfl_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgb_colors)
extern "C" fn set_dest_color_table_8f991d01d2b7_ffi(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087d0cbf93fe848d381acf63"

///|
pub fn set_dest_color_table_8f991d01d2b7_raw(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Int {
  set_dest_color_table_8f991d01d2b7_ffi(this_, n_colors, prgb_colors)
}

///|
pub fn set_dest_color_table_8f991d01d2b7(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dest_color_table_8f991d01d2b7_raw(
    this_, n_colors, prgb_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_sink)
extern "C" fn set_event_sink_272498db6e5c_ffi(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd67d93e2b986ab639236e0"

///|
pub fn set_event_sink_272498db6e5c_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  set_event_sink_272498db6e5c_ffi(this_, p_event_sink)
}

///|
pub fn set_event_sink_272498db6e5c(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_sink_272498db6e5c_raw(this_, p_event_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_element)
extern "C" fn active_element_changed_78ca6883d629_ffi(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a09b95c50a45d4fd7a090a"

///|
pub fn active_element_changed_78ca6883d629_raw(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Int {
  active_element_changed_78ca6883d629_ffi(this_, p_html_element)
}

///|
pub fn active_element_changed_78ca6883d629(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = active_element_changed_78ca6883d629_raw(this_, p_html_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dispatch, lpsz_url, lpsz_frame_name, p_post_data, lpsz_headers, pf_cancel)
extern "C" fn fire_before_navigate2_ca8d7073b8e6_ffi(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6340ac7eb09ac91f2f9207b8"

///|
pub fn fire_before_navigate2_ca8d7073b8e6_raw(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  fire_before_navigate2_ca8d7073b8e6_ffi(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
}

///|
pub fn fire_before_navigate2_ca8d7073b8e6(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_before_navigate2_ca8d7073b8e6_raw(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_window)
extern "C" fn fire_document_complete_5c68f32fe746_ffi(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6c35b88f541294d6bf0a72a5"

///|
pub fn fire_document_complete_5c68f32fe746_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fire_document_complete_5c68f32fe746_ffi(this_, p_html_window, dw_flags)
}

///|
pub fn fire_document_complete_5c68f32fe746(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_document_complete_5c68f32fe746_raw(
    this_, p_html_window, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_download_begin_64b88c39cdf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2980859d7351a7235073905d"

///|
pub fn fire_download_begin_64b88c39cdf8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_begin_64b88c39cdf8_ffi(this_)
}

///|
pub fn fire_download_begin_64b88c39cdf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_download_begin_64b88c39cdf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_download_complete_ac38b7bb9319_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42355d7b210e828afb5b57f8"

///|
pub fn fire_download_complete_ac38b7bb9319_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_complete_ac38b7bb9319_ffi(this_)
}

///|
pub fn fire_download_complete_ac38b7bb9319(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_download_complete_ac38b7bb9319_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_window2)
extern "C" fn fire_navigate_complete2_9507d404f936_ffi(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_52b66b20a92fa0ca24d4d089"

///|
pub fn fire_navigate_complete2_9507d404f936_raw(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fire_navigate_complete2_9507d404f936_ffi(this_, p_html_window2, dw_flags)
}

///|
pub fn fire_navigate_complete2_9507d404f936(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_navigate_complete2_9507d404f936_raw(
    this_, p_html_window2, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_pending_url)
extern "C" fn get_pending_url_069d9538979b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9343a9d76dee078bc3995bc6"

///|
pub fn get_pending_url_069d9538979b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Int {
  get_pending_url_069d9538979b_ffi(this_, pbstr_pending_url)
}

///|
pub fn get_pending_url_069d9538979b(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pending_url_069d9538979b_raw(this_, pbstr_pending_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_search)
extern "C" fn get_url_search_component_e41e1234169e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cfd53c669d256f74f89ab8d"

///|
pub fn get_url_search_component_e41e1234169e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Int {
  get_url_search_component_e41e1234169e_ffi(this_, pbstr_search)
}

///|
pub fn get_url_search_component_e41e1234169e(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_search_component_e41e1234169e_raw(this_, pbstr_search)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_url, pf_is_error)
extern "C" fn is_error_url_d52be394a1b0_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65275f42f0169edaa4ab35b1"

///|
pub fn is_error_url_d52be394a1b0_raw(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Int {
  is_error_url_d52be394a1b0_ffi(this_, lpsz_url, pf_is_error)
}

///|
pub fn is_error_url_d52be394a1b0(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_error_url_d52be394a1b0_raw(this_, lpsz_url, pf_is_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_window)
extern "C" fn update_desktop_component_9d400fc048bc_ffi(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7543eed060ae08765bf07184"

///|
pub fn update_desktop_component_9d400fc048bc_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Int {
  update_desktop_component_9d400fc048bc_ffi(this_, p_html_window)
}

///|
pub fn update_desktop_component_9d400fc048bc(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_desktop_component_9d400fc048bc_raw(this_, p_html_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pdisp_callback)
extern "C" fn start_download_4fa68febe66c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c13ffc914c79a7ba847895b"

///|
pub fn start_download_4fa68febe66c_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Int {
  start_download_4fa68febe66c_ffi(this_, bstr_url, pdisp_callback)
}

///|
pub fn start_download_4fa68febe66c(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_download_4fa68febe66c_raw(this_, bstr_url, pdisp_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk, pbc, p_bind_info, psz_headers, psz_redir)
extern "C" fn download_fa9a962c4fd5_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Int = "moonbit_win32_8cc9d32f661a8453d06bd2fc"

///|
pub fn download_fa9a962c4fd5_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Int {
  download_fa9a962c4fd5_ffi(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
}

///|
pub fn download_fa9a962c4fd5(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_fa9a962c4fd5_raw(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_2a86f170ac48_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7330ea95935684f043183326"

///|
pub fn clone_2a86f170ac48_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2a86f170ac48_ffi(this_, pp_enum)
}

///|
pub fn clone_2a86f170ac48(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2a86f170ac48_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn count_10bb389dcf56_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78db8eceb7ee50f3007a010"

///|
pub fn count_10bb389dcf56_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  count_10bb389dcf56_ffi(this_, pcelt)
}

///|
pub fn count_10bb389dcf56(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_10bb389dcf56_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_windows, pcelt_fetched)
extern "C" fn next_31256fd59286_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af06b7ec9a02369ce9a1299"

///|
pub fn next_31256fd59286_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_31256fd59286_ffi(this_, celt, pp_windows, pcelt_fetched)
}

///|
pub fn next_31256fd59286(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_31256fd59286_raw(this_, celt, pp_windows, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_6ac08ff4ddbf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af445f64033699ee808886c0"

///|
pub fn reset_6ac08ff4ddbf_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_6ac08ff4ddbf_ffi(this_)
}

///|
pub fn reset_6ac08ff4ddbf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_6ac08ff4ddbf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ba5002e1eeaa_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_4ca2f2f6dcf3402455b72c1e"

///|
pub fn skip_ba5002e1eeaa_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ba5002e1eeaa_ffi(this_, celt)
}

///|
pub fn skip_ba5002e1eeaa(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ba5002e1eeaa_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_fff7c368d383_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f09488276567648b599823"

///|
pub fn clone_fff7c368d383_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_fff7c368d383_ffi(this_, ppenum)
}

///|
pub fn clone_fff7c368d383(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_fff7c368d383_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_5575ff519b26_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_020caca6e647bf546e760ec2"

///|
pub fn next_5575ff519b26_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5575ff519b26_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5575ff519b26(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5575ff519b26_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2fe7b9f7df70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7ba6183c7e5b1cc0f9287dc"

///|
pub fn reset_2fe7b9f7df70_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2fe7b9f7df70_ffi(this_)
}

///|
pub fn reset_2fe7b9f7df70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2fe7b9f7df70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b9b7633ad4fe_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_1f36c5521ec69c8721f5b2da"

///|
pub fn skip_b9b7633ad4fe_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b9b7633ad4fe_ffi(this_, celt)
}

///|
pub fn skip_b9b7633ad4fe(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b9b7633ad4fe_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_084dd8cdd6cd_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ade5f0f72d78073fe70bce"

///|
pub fn clone_084dd8cdd6cd_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_084dd8cdd6cd_ffi(this_, ppenum)
}

///|
pub fn clone_084dd8cdd6cd(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_084dd8cdd6cd_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_8251d76c584d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84971279f3e3dc5937c42559"

///|
pub fn next_8251d76c584d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_8251d76c584d_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_8251d76c584d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_8251d76c584d_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8c1cdb02dee6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6ed81dc559ea615a7917cdb"

///|
pub fn reset_8c1cdb02dee6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8c1cdb02dee6_ffi(this_)
}

///|
pub fn reset_8c1cdb02dee6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8c1cdb02dee6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5f8713fb2e4e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_4d0ccce81ae72d54f2d43451"

///|
pub fn skip_5f8713fb2e4e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5f8713fb2e4e_ffi(this_, celt)
}

///|
pub fn skip_5f8713fb2e4e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5f8713fb2e4e_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_198ef47fbb66_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1089450698b49a90931de48d"

///|
pub fn clone_198ef47fbb66_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_198ef47fbb66_ffi(this_, ppenum)
}

///|
pub fn clone_198ef47fbb66(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_198ef47fbb66_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_a58ae21de0d0_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081209eb7689eb103e24c2e5"

///|
pub fn next_a58ae21de0d0_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a58ae21de0d0_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_a58ae21de0d0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a58ae21de0d0_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4355effbacc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0e7cefaeef0991e761281ee"

///|
pub fn reset_4355effbacc2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4355effbacc2_ffi(this_)
}

///|
pub fn reset_4355effbacc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4355effbacc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, posz_filter)
extern "C" fn set_filter_9982a27a36c3_ffi(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d7b5db2abd9518c43c4c70cf"

///|
pub fn set_filter_9982a27a36c3_raw(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_filter_9982a27a36c3_ffi(this_, posz_filter, dw_flags)
}

///|
pub fn set_filter_9982a27a36c3(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_9982a27a36c3_raw(this_, posz_filter, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_fae69127163c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_7c463e057c37581e0ae7dba2"

///|
pub fn skip_fae69127163c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_fae69127163c_ffi(this_, celt)
}

///|
pub fn skip_fae69127163c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_fae69127163c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn display_name_618ed7ad283b_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9956e7d416eada6ff6241e1c"

///|
pub fn display_name_618ed7ad283b_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  display_name_618ed7ad283b_ffi(this_, display_name)
}

///|
pub fn display_name_618ed7ad283b(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_name_618ed7ad283b_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension_guid, extension_module_path, html_document_top, html_document_subframe, html_element, results)
extern "C" fn validate_6ad0c7f709e0_ffi(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9700153dfff20574f1afb770"

///|
pub fn validate_6ad0c7f709e0_raw(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Int {
  validate_6ad0c7f709e0_ffi(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
}

///|
pub fn validate_6ad0c7f709e0(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_6ad0c7f709e0_raw(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, f_do_default)
extern "C" fn load_d29de28e7172_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425c2242151e8d94ec1ee908"

///|
pub fn load_d29de28e7172_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Int {
  load_d29de28e7172_ffi(this_, p_unk, l_type, f_do_default)
}

///|
pub fn load_d29de28e7172(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_d29de28e7172_raw(this_, p_unk, l_type, f_do_default)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_supports_type)
extern "C" fn query_type_60a782e45f4b_ffi(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d1f95e7ae9e02a62bf5449e"

///|
pub fn query_type_60a782e45f4b_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Int {
  query_type_60a782e45f4b_ffi(this_, l_type, pf_supports_type)
}

///|
pub fn query_type_60a782e45f4b(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_type_60a782e45f4b_raw(this_, l_type, pf_supports_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, f_continue_broacast)
extern "C" fn save_102957f56942_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e68583d6b633190901239ad2"

///|
pub fn save_102957f56942_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Int {
  save_102957f56942_ffi(this_, p_unk, l_type, f_continue_broacast)
}

///|
pub fn save_102957f56942(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_102957f56942_raw(this_, p_unk, l_type, f_continue_broacast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_value)
extern "C" fn get_attribute_d96444b52e93_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ca82b62ffe33ef93e9d6a51"

///|
pub fn get_attribute_d96444b52e93_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_d96444b52e93_ffi(this_, name, p_value)
}

///|
pub fn get_attribute_d96444b52e93(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_d96444b52e93_raw(this_, name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_xml_document_97f9318f4815_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4926c16c6defb3fbe8b3144b"

///|
pub fn get_xml_document_97f9318f4815_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_document_97f9318f4815_ffi(this_, p)
}

///|
pub fn get_xml_document_97f9318f4815(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_document_97f9318f4815_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_26a90db4ebe8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_384ec38f211957d295350eed"

///|
pub fn remove_attribute_26a90db4ebe8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_26a90db4ebe8_ffi(this_, name)
}

///|
pub fn remove_attribute_26a90db4ebe8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_26a90db4ebe8_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_36d34efde94c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_40e25cc1ce8652357046365e"

///|
pub fn set_attribute_36d34efde94c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_36d34efde94c_ffi(this_, name, value)
}

///|
pub fn set_attribute_36d34efde94c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_36d34efde94c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_value)
extern "C" fn get_attribute_65008e5a8e42_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb902cd3db3f61ba58f58f87"

///|
pub fn get_attribute_65008e5a8e42_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_65008e5a8e42_ffi(this_, name, p_value)
}

///|
pub fn get_attribute_65008e5a8e42(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_65008e5a8e42_raw(this_, name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_xml_document_dfe31cab0471_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b81d522f12812a96f719e78"

///|
pub fn get_xml_document_dfe31cab0471_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_document_dfe31cab0471_ffi(this_, p)
}

///|
pub fn get_xml_document_dfe31cab0471(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_document_dfe31cab0471_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_expires_8f32328c720e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa881c7fadd752633694e1f"

///|
pub fn get_expires_8f32328c720e_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_expires_8f32328c720e_ffi(this_, pbstr)
}

///|
pub fn get_expires_8f32328c720e(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expires_8f32328c720e_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn load_8be7b3f92828_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c27f7aac755a2ffc6970c424"

///|
pub fn load_8be7b3f92828_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  load_8be7b3f92828_ffi(this_, str_name)
}

///|
pub fn load_8be7b3f92828(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_8be7b3f92828_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_expires_b911c8261dd1_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf00e61a20066c040f273dc0"

///|
pub fn put_expires_b911c8261dd1_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_expires_b911c8261dd1_ffi(this_, bstr)
}

///|
pub fn put_expires_b911c8261dd1(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_b911c8261dd1_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_822dff9374f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b25a6ef4b8b5cfcae16611e"

///|
pub fn remove_attribute_822dff9374f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_822dff9374f8_ffi(this_, name)
}

///|
pub fn remove_attribute_822dff9374f8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_822dff9374f8_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn save_579a8388d62d_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550156fe824dc62b6c1d96e2"

///|
pub fn save_579a8388d62d_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  save_579a8388d62d_ffi(this_, str_name)
}

///|
pub fn save_579a8388d62d(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_579a8388d62d_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_4ce3ff43cc0c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_03c1eb9c234f0fde685bbb9a"

///|
pub fn set_attribute_4ce3ff43cc0c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_4ce3ff43cc0c_ffi(this_, name, value)
}

///|
pub fn set_attribute_4ce3ff43cc0c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_4ce3ff43cc0c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_04925065a720_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4c654cbf1bb6dcedcfcec6"

///|
pub fn get_url_04925065a720_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_04925065a720_ffi(this_, p)
}

///|
pub fn get_url_04925065a720(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_04925065a720_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_date_long_a24210b065a1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203d59b2b636acc67faa7b6c"

///|
pub fn get_date_long_a24210b065a1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_date_long_a24210b065a1_ffi(this_, p)
}

///|
pub fn get_date_long_a24210b065a1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_long_a24210b065a1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_date_short_e55757b66b61_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d1c6d94186e778e2c3c5c8"

///|
pub fn get_date_short_e55757b66b61_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_date_short_e55757b66b61_ffi(this_, p)
}

///|
pub fn get_date_short_e55757b66b61(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_short_e55757b66b61_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_foot_a6bc9453c8af_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67bc714d2926dd80473b499"

///|
pub fn get_html_foot_a6bc9453c8af_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_foot_a6bc9453c8af_ffi(this_, p)
}

///|
pub fn get_html_foot_a6bc9453c8af(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_foot_a6bc9453c8af_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_head_3aafa81ff1d1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f6bdaacbfc89c7c28f20ee"

///|
pub fn get_html_head_3aafa81ff1d1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_head_3aafa81ff1d1_ffi(this_, p)
}

///|
pub fn get_html_head_3aafa81ff1d1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_head_3aafa81ff1d1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_270260aebedb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f1ba7cc966c12a81c36574"

///|
pub fn get_page_270260aebedb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_270260aebedb_ffi(this_, p)
}

///|
pub fn get_page_270260aebedb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_270260aebedb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_total_3d54aa8aac33_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc4b5f6384ba4aa99367b893"

///|
pub fn get_page_total_3d54aa8aac33_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_total_3d54aa8aac33_ffi(this_, p)
}

///|
pub fn get_page_total_3d54aa8aac33(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_total_3d54aa8aac33_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_foot_1111034fd990_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e981561e16c0fcbd1aad6a2"

///|
pub fn get_text_foot_1111034fd990_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_foot_1111034fd990_ffi(this_, p)
}

///|
pub fn get_text_foot_1111034fd990(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_foot_1111034fd990_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_head_1c357ec8d6db_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7a8c4dcae0f9b6261a4295"

///|
pub fn get_text_head_1c357ec8d6db_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_head_1c357ec8d6db_ffi(this_, p)
}

///|
pub fn get_text_head_1c357ec8d6db(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_head_1c357ec8d6db_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_time_long_43daad8d8ace_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb61afaab996f21cdeddcee"

///|
pub fn get_time_long_43daad8d8ace_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_long_43daad8d8ace_ffi(this_, p)
}

///|
pub fn get_time_long_43daad8d8ace(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_long_43daad8d8ace_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_time_short_45b5a226c579_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7de351d60ba663a59a277ba"

///|
pub fn get_time_short_45b5a226c579_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_short_45b5a226c579_ffi(this_, p)
}

///|
pub fn get_time_short_45b5a226c579(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_short_45b5a226c579_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_title_abe1ddaa207f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fcb9356fced55c3b25efa48"

///|
pub fn get_title_abe1ddaa207f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_title_abe1ddaa207f_ffi(this_, p)
}

///|
pub fn get_title_abe1ddaa207f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_abe1ddaa207f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
