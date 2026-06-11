///|
pub fn adjust_window_rect_raw(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.adjust_window_rect_5c44e540651a_raw(lp_rect, dw_style, b_menu)
}

///|
pub fn adjust_window_rect_ex_raw(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.adjust_window_rect_ex_70e638ff5126_raw(
    lp_rect, dw_style, b_menu, dw_ex_style,
  )
}

///|
pub fn allow_set_foreground_window_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.allow_set_foreground_window_5e7c81e6649c_raw(dw_process_id)
}

///|
pub fn animate_window_raw(
  h_wnd : @win32_core.RawAddress,
  dw_time : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.animate_window_27f64e6a47e3_raw(h_wnd, dw_time, dw_flags)
}

///|
pub fn any_popup_raw() -> Int {
  @owner.any_popup_668d25fd6d15_raw()
}

///|
pub fn append_menu_a_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.append_menu_a_55244d597e41_raw(
    h_menu, u_flags, u_id_new_item, lp_new_item,
  )
}

///|
pub fn append_menu_w_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.append_menu_w_43f1e06d5ff5_raw(
    h_menu, u_flags, u_id_new_item, lp_new_item,
  )
}

///|
pub fn apply_window_action_raw(
  hwnd : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  @owner.apply_window_action_f51495c94d72_raw(hwnd, p_action)
}

///|
pub fn arrange_iconic_windows_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.arrange_iconic_windows_0b31ac616fda_raw(h_wnd)
}

///|
pub fn begin_defer_window_pos_raw(
  n_num_windows : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.begin_defer_window_pos_df8d01c3d5a6_raw(n_num_windows)
}

///|
pub fn bring_window_to_top_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bring_window_to_top_97030b3afad4_raw(h_wnd)
}

///|
pub fn calculate_popup_window_position_raw(
  anchor_point : @win32_core.RawAddress,
  window_size : @win32_core.RawAddress,
  flags : UInt,
  exclude_rect : @win32_core.RawAddress,
  popup_window_position : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.calculate_popup_window_position_152df2bb01ab_raw(
    anchor_point, window_size, flags, exclude_rect, popup_window_position,
  )
}

///|
pub fn call_msg_filter_a_raw(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int {
  @owner.call_msg_filter_a_b0823cd9c36a_raw(lp_msg, n_code)
}

///|
pub fn call_msg_filter_w_raw(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int {
  @owner.call_msg_filter_w_4378f92b41fb_raw(lp_msg, n_code)
}

///|
pub fn call_next_hook_ex_raw(
  hhk : @win32_core.RawAddress,
  n_code : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.call_next_hook_ex_83aca9f00ffc_raw(hhk, n_code, w_param, l_param)
}

///|
pub fn call_window_proc_a_raw(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.call_window_proc_a_103542ebe201_raw(
    lp_prev_wnd_func, h_wnd, msg, w_param, l_param,
  )
}

///|
pub fn call_window_proc_w_raw(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.call_window_proc_w_f81bd5e489ec_raw(
    lp_prev_wnd_func, h_wnd, msg, w_param, l_param,
  )
}

///|
pub fn cancel_shutdown_raw() -> Int {
  @owner.cancel_shutdown_c0b81609cc06_raw()
}

///|
pub fn cascade_windows_raw(
  hwnd_parent : @win32_core.RawAddress,
  w_how : UInt,
  lp_rect : @win32_core.RawAddress,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.cascade_windows_d86cc74a6f45_raw(
    hwnd_parent, w_how, lp_rect, c_kids, lp_kids,
  )
}

///|
pub fn change_menu_a_raw(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int {
  @owner.change_menu_a_5a2a22665133_raw(
    h_menu, cmd, lpsz_new_item, cmd_insert, flags,
  )
}

///|
pub fn change_menu_w_raw(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int {
  @owner.change_menu_w_ce43fff9794c_raw(
    h_menu, cmd, lpsz_new_item, cmd_insert, flags,
  )
}

///|
pub fn change_window_message_filter_raw(
  message : UInt,
  dw_flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_window_message_filter_4acd165be176_raw(message, dw_flag)
}

///|
pub fn change_window_message_filter_ex_raw(
  hwnd : @win32_core.RawAddress,
  message : UInt,
  action : UInt,
  p_change_filter_struct : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_window_message_filter_ex_48961b112fa6_raw(
    hwnd, message, action, p_change_filter_struct,
  )
}

///|
pub fn char_lower_a_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.char_lower_a_1e872c66ec5b_raw(lpsz)
}

///|
pub fn char_lower_buff_a_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  @owner.char_lower_buff_a_0d284eed7aa7_raw(lpsz, cch_length)
}

///|
pub fn char_lower_buff_w_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  @owner.char_lower_buff_w_0b56b39d6985_raw(lpsz, cch_length)
}

///|
pub fn char_lower_w_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.char_lower_w_0c0d743bbd30_raw(lpsz)
}

///|
pub fn char_next_a_raw(lpsz : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.char_next_a_8b05073397aa_raw(lpsz)
}

///|
pub fn char_next_ex_a_raw(
  code_page : UInt,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.char_next_ex_a_233ae9b5a927_raw(code_page, lp_current_char, dw_flags)
}

///|
pub fn char_next_w_raw(lpsz : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.char_next_w_c7d9b2dc867c_raw(lpsz)
}

///|
pub fn char_prev_a_raw(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.char_prev_a_617db00c1be6_raw(lpsz_start, lpsz_current)
}

///|
pub fn char_prev_ex_a_raw(
  code_page : UInt,
  lp_start : @win32_core.RawAddress,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.char_prev_ex_a_529166198572_raw(
    code_page, lp_start, lp_current_char, dw_flags,
  )
}

///|
pub fn char_prev_w_raw(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.char_prev_w_ac2797608ff4_raw(lpsz_start, lpsz_current)
}

///|
pub fn char_to_oem_a_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.char_to_oem_a_8ecedd6b7a2d_raw(p_src, p_dst)
}

///|
pub fn char_to_oem_buff_a_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.char_to_oem_buff_a_736a3d54178a_raw(lpsz_src, lpsz_dst, cch_dst_length)
}

///|
pub fn char_to_oem_buff_w_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.char_to_oem_buff_w_c36f8536f60e_raw(lpsz_src, lpsz_dst, cch_dst_length)
}

///|
pub fn char_to_oem_w_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.char_to_oem_w_aacb95b6325b_raw(p_src, p_dst)
}

///|
pub fn char_upper_a_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.char_upper_a_863b40e40e9c_raw(lpsz)
}

///|
pub fn char_upper_buff_a_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  @owner.char_upper_buff_a_99976c488ee0_raw(lpsz, cch_length)
}

///|
pub fn char_upper_buff_w_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  @owner.char_upper_buff_w_8f7a1470ddea_raw(lpsz, cch_length)
}

///|
pub fn char_upper_w_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.char_upper_w_b74bf660599f_raw(lpsz)
}

///|
pub fn check_menu_item_raw(
  h_menu : @win32_core.RawAddress,
  u_id_check_item : UInt,
  u_check : UInt,
) -> UInt {
  @owner.check_menu_item_70f3359cc4a9_raw(h_menu, u_id_check_item, u_check)
}

///|
pub fn check_menu_radio_item_raw(
  hmenu : @win32_core.RawAddress,
  first : UInt,
  last : UInt,
  check : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_menu_radio_item_cb50a68965e4_raw(
    hmenu, first, last, check, flags,
  )
}

///|
pub fn child_window_from_point_raw(
  h_wnd_parent : @win32_core.RawAddress,
  point : Bytes,
) -> @win32_core.RawAddress {
  @owner.child_window_from_point_85a6907b4e57_raw(h_wnd_parent, point)
}

///|
pub fn child_window_from_point_ex_raw(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.child_window_from_point_ex_5e7cd1846457_raw(hwnd, pt, flags)
}

///|
pub fn clip_cursor_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.clip_cursor_09962a030c4c_raw(lp_rect)
}

///|
pub fn close_window_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_window_c4f8eb49dd2b_raw(h_wnd)
}

///|
pub fn convert_primary_pointer_to_mouse_drag_raw() -> Int {
  @owner.convert_primary_pointer_to_mouse_drag_5b56e105baae_raw()
}

///|
pub fn convert_to_intercept_window_raw(
  top_level_window : @win32_core.RawAddress,
) -> Int {
  @owner.convert_to_intercept_window_42f0b94034ea_raw(top_level_window)
}

///|
pub fn copy_accelerator_table_a_raw(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int {
  @owner.copy_accelerator_table_a_097b2af6acc4_raw(
    h_accel_src, lp_accel_dst, c_accel_entries,
  )
}

///|
pub fn copy_accelerator_table_w_raw(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int {
  @owner.copy_accelerator_table_w_46172456b74c_raw(
    h_accel_src, lp_accel_dst, c_accel_entries,
  )
}

///|
pub fn copy_icon_raw(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.copy_icon_9ef97fe03f99_raw(h_icon)
}

///|
pub fn copy_image_raw(
  h : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.copy_image_8b8310b10353_raw(h, type_, cx, cy, flags)
}

///|
pub fn create_accelerator_table_a_raw(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_accelerator_table_a_9d96070e1ce7_raw(paccel, c_accel)
}

///|
pub fn create_accelerator_table_w_raw(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_accelerator_table_w_2bede11dfbcc_raw(paccel, c_accel)
}

///|
pub fn create_caret_raw(
  h_wnd : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_caret_59dd5e20f330_raw(h_wnd, h_bitmap, n_width, n_height)
}

///|
pub fn create_cursor_raw(
  h_inst : @win32_core.RawAddress,
  x_hot_spot : Int,
  y_hot_spot : Int,
  n_width : Int,
  n_height : Int,
  pv_and_plane : @win32_core.RawAddress,
  pv_xor_plane : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_cursor_53073504815e_raw(
    h_inst, x_hot_spot, y_hot_spot, n_width, n_height, pv_and_plane, pv_xor_plane,
  )
}

///|
pub fn create_dialog_indirect_param_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_dialog_indirect_param_a_3d369961e078_raw(
    h_instance, lp_template, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn create_dialog_indirect_param_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_dialog_indirect_param_w_845116fe4ea1_raw(
    h_instance, lp_template, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn create_dialog_param_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_dialog_param_a_e614057388ad_raw(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn create_dialog_param_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_dialog_param_w_8964d94f6a7f_raw(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn create_icon_raw(
  h_instance : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  c_planes : UInt,
  c_bits_pixel : UInt,
  lpb_an_dbits : @win32_core.RawAddress,
  lpb_xo_rbits : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_icon_a5ded4caf8b3_raw(
    h_instance, n_width, n_height, c_planes, c_bits_pixel, lpb_an_dbits, lpb_xo_rbits,
  )
}

///|
pub fn create_icon_from_resource_raw(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_icon_from_resource_832f4c45e04c_raw(
    presbits, dw_res_size, f_icon, dw_ver,
  )
}

///|
pub fn create_icon_from_resource_ex_raw(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_icon_from_resource_ex_a67afecf3c93_raw(
    presbits, dw_res_size, f_icon, dw_ver, cx_desired, cy_desired, flags,
  )
}

///|
pub fn create_icon_indirect_raw(
  piconinfo : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_icon_indirect_195c2dc2d25d_raw(piconinfo)
}

///|
pub fn create_mdi_window_a_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mdi_window_a_f6a8aae26e4f_raw(
    lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent,
    h_instance, l_param,
  )
}

///|
pub fn create_mdi_window_w_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mdi_window_w_bd983bdbc669_raw(
    lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent,
    h_instance, l_param,
  )
}

///|
pub fn create_menu_raw() -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_menu_15de2559483a_raw()
}

///|
pub fn create_popup_menu_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.create_popup_menu_657783a17804_raw()
}

///|
pub fn create_resource_indexer_raw(
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Int {
  @owner.create_resource_indexer_bb976fc660ff_raw(
    project_root, extension_dll_path, pp_resource_indexer,
  )
}

///|
pub fn create_resource_indexer(
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_resource_indexer_bb976fc660ff(
    project_root, extension_dll_path, pp_resource_indexer,
  )
}

///|
pub fn create_window_ex_a_raw(
  dw_ex_style : UInt,
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_window_ex_a_c8c4f84baf75_raw(
    dw_ex_style, lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height,
    h_wnd_parent, h_menu, h_instance, lp_param,
  )
}

///|
pub fn create_window_ex_w_raw(
  dw_ex_style : UInt,
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_window_ex_w_9d0768118bdc_raw(
    dw_ex_style, lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height,
    h_wnd_parent, h_menu, h_instance, lp_param,
  )
}

///|
pub fn def_dlg_proc_a_raw(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_dlg_proc_a_007619f047ae_raw(h_dlg, msg, w_param, l_param)
}

///|
pub fn def_dlg_proc_w_raw(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_dlg_proc_w_41a7615e3229_raw(h_dlg, msg, w_param, l_param)
}

///|
pub fn def_frame_proc_a_raw(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_frame_proc_a_0c5b8ea1a3eb_raw(
    h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param,
  )
}

///|
pub fn def_frame_proc_w_raw(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_frame_proc_w_b8619189389a_raw(
    h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param,
  )
}

///|
pub fn def_mdi_child_proc_a_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_mdi_child_proc_a_d7e58f94ab33_raw(h_wnd, u_msg, w_param, l_param)
}

///|
pub fn def_mdi_child_proc_w_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_mdi_child_proc_w_81aaa16d66bb_raw(h_wnd, u_msg, w_param, l_param)
}

///|
pub fn def_window_proc_a_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_window_proc_a_53717fa44de7_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn def_window_proc_w_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_window_proc_w_99fbfd084e8c_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn defer_window_pos_raw(
  h_win_pos_info : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.defer_window_pos_4bd6a02e1da2_raw(
    h_win_pos_info, h_wnd, h_wnd_insert_after, x, y, cx, cy, u_flags,
  )
}

///|
pub fn delete_menu_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_menu_b600271b8a40_raw(h_menu, u_position, u_flags)
}

///|
pub fn deregister_shell_hook_window_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.deregister_shell_hook_window_17b4be5eadd5_raw(hwnd)
}

///|
pub fn destroy_accelerator_table_raw(h_accel : @win32_core.RawAddress) -> Int {
  @owner.destroy_accelerator_table_b915ea4fb229_raw(h_accel)
}

///|
pub fn destroy_caret_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_caret_8c1f6c3a6507_raw()
}

///|
pub fn destroy_cursor_raw(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_cursor_4ee28c5aad57_raw(h_cursor)
}

///|
pub fn destroy_icon_raw(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_icon_486b61415f6b_raw(h_icon)
}

///|
pub fn destroy_indexed_results_raw(
  resource_uri : @win32_core.RawAddress,
  qualifier_count : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Unit {
  @owner.destroy_indexed_results_2ba6a96ecaa4_raw(
    resource_uri, qualifier_count, qualifiers,
  )
}

///|
pub fn destroy_menu_raw(
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_menu_ed5a9028e1a4_raw(h_menu)
}

///|
pub fn destroy_resource_indexer_raw(
  resource_indexer : @win32_core.RawAddress,
) -> Unit {
  @owner.destroy_resource_indexer_63c676393388_raw(resource_indexer)
}

///|
pub fn destroy_window_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_window_c521c5b738b9_raw(h_wnd)
}

///|
pub fn dialog_box_indirect_param_a_raw(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.dialog_box_indirect_param_a_542e066be9fe_raw(
    h_instance, h_dialog_template, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn dialog_box_indirect_param_w_raw(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.dialog_box_indirect_param_w_42d8f4ff819e_raw(
    h_instance, h_dialog_template, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn dialog_box_param_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.dialog_box_param_a_87c8f1d45330_raw(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn dialog_box_param_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.dialog_box_param_w_0a37bfd8fd89_raw(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
}

///|
pub fn disable_process_windows_ghosting_raw() -> Unit {
  @owner.disable_process_windows_ghosting_c99c58aac2e7_raw()
}

///|
pub fn dispatch_message_a_raw(lp_msg : @win32_core.RawAddress) -> Int64 {
  @owner.dispatch_message_a_957a6b2ab6c5_raw(lp_msg)
}

///|
pub fn dispatch_message_w_raw(lp_msg : @win32_core.RawAddress) -> Int64 {
  @owner.dispatch_message_w_4878b3ca90c4_raw(lp_msg)
}

///|
pub fn drag_object_raw(
  hwnd_parent : @win32_core.RawAddress,
  hwnd_from : @win32_core.RawAddress,
  fmt : UInt,
  data : UInt64,
  hcur : @win32_core.RawAddress,
) -> UInt {
  @owner.drag_object_587ae61aa515_raw(hwnd_parent, hwnd_from, fmt, data, hcur)
}

///|
pub fn draw_icon_raw(
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.draw_icon_94351996a1d7_raw(h_dc, x, y, h_icon)
}

///|
pub fn draw_icon_ex_raw(
  hdc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  h_icon : @win32_core.RawAddress,
  cx_width : Int,
  cy_width : Int,
  istep_if_ani_cur : UInt,
  hbr_flicker_free_draw : @win32_core.RawAddress,
  di_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.draw_icon_ex_f049c3951e7a_raw(
    hdc, x_left, y_top, h_icon, cx_width, cy_width, istep_if_ani_cur, hbr_flicker_free_draw,
    di_flags,
  )
}

///|
pub fn draw_menu_bar_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.draw_menu_bar_ea6dd73381c4_raw(h_wnd)
}

///|
pub fn enable_menu_item_raw(
  h_menu : @win32_core.RawAddress,
  u_id_enable_item : UInt,
  u_enable : UInt,
) -> Int {
  @owner.enable_menu_item_9443df628cb8_raw(h_menu, u_id_enable_item, u_enable)
}

///|
pub fn end_defer_window_pos_raw(
  h_win_pos_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.end_defer_window_pos_b97afad6a5db_raw(h_win_pos_info)
}

///|
pub fn end_dialog_raw(
  h_dlg : @win32_core.RawAddress,
  n_result : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.end_dialog_86c8dec8f198_raw(h_dlg, n_result)
}

///|
pub fn end_menu_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.end_menu_932ca9d2fef0_raw()
}

///|
pub fn enter_move_size_loop_raw(
  hwnd : @win32_core.RawAddress,
  pt_cursor : Bytes,
  move_size_code : Int,
) -> Int {
  @owner.enter_move_size_loop_7afb06453d4d_raw(hwnd, pt_cursor, move_size_code)
}

///|
pub fn enum_child_windows_raw(
  h_wnd_parent : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_child_windows_7005f28a318c_raw(
    h_wnd_parent, lp_enum_func, l_param,
  )
}

///|
pub fn enum_props_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int {
  @owner.enum_props_a_3449152ebefe_raw(h_wnd, lp_enum_func)
}

///|
pub fn enum_props_ex_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_props_ex_a_4a52428a9c18_raw(h_wnd, lp_enum_func, l_param)
}

///|
pub fn enum_props_ex_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_props_ex_w_11ac502c2a98_raw(h_wnd, lp_enum_func, l_param)
}

///|
pub fn enum_props_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int {
  @owner.enum_props_w_6294ef272b4d_raw(h_wnd, lp_enum_func)
}

///|
pub fn enum_thread_windows_raw(
  dw_thread_id : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_thread_windows_7fa4be11b7f2_raw(dw_thread_id, lpfn, l_param)
}

///|
pub fn enum_windows_raw(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_windows_97e200a21765_raw(lp_enum_func, l_param)
}

///|
pub fn find_window_a_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_window_a_66dcab2e3caa_raw(lp_class_name, lp_window_name)
}

///|
pub fn find_window_ex_a_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_window_ex_a_c69585551bec_raw(
    h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window,
  )
}

///|
pub fn find_window_ex_w_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_window_ex_w_902ea96382fa_raw(
    h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window,
  )
}

///|
pub fn find_window_w_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_window_w_36f705d06e71_raw(lp_class_name, lp_window_name)
}

///|
pub fn flash_window_raw(h_wnd : @win32_core.RawAddress, b_invert : Int) -> Int {
  @owner.flash_window_aea5ac4df5e6_raw(h_wnd, b_invert)
}

///|
pub fn flash_window_ex_raw(pfwi : @win32_core.RawAddress) -> Int {
  @owner.flash_window_ex_48f8d9e49138_raw(pfwi)
}

///|
pub fn get_alt_tab_info_a_raw(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : @win32_core.RawAddress,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_alt_tab_info_a_03a97c13a7e3_raw(
    hwnd, i_item, pati, psz_item_text, cch_item_text,
  )
}

///|
pub fn get_alt_tab_info_w_raw(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : @win32_core.RawAddress,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_alt_tab_info_w_32f734790142_raw(
    hwnd, i_item, pati, psz_item_text, cch_item_text,
  )
}

///|
pub fn get_ancestor_raw(
  hwnd : @win32_core.RawAddress,
  ga_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.get_ancestor_3d15a89e162b_raw(hwnd, ga_flags)
}

///|
pub fn get_caret_blink_time_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.get_caret_blink_time_2a1a1d34c29e_raw()
}

///|
pub fn get_caret_pos_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_caret_pos_75dc737d89d2_raw(lp_point)
}

///|
pub fn get_class_info_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_class_info_a_1b6cd38f7e79_raw(
    h_instance, lp_class_name, lp_wnd_class,
  )
}

///|
pub fn get_class_info_ex_a_raw(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_class_info_ex_a_2aeed7b8e08d_raw(h_instance, lpsz_class, lpwcx)
}

///|
pub fn get_class_info_ex_w_raw(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_class_info_ex_w_ff28c7b401cb_raw(h_instance, lpsz_class, lpwcx)
}

///|
pub fn get_class_info_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_class_info_w_8c0b88cc138f_raw(
    h_instance, lp_class_name, lp_wnd_class,
  )
}

///|
pub fn get_class_long_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_class_long_a_a6740f38c3e8_raw(h_wnd, n_index)
}

///|
pub fn get_class_long_ptr_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.get_class_long_ptr_a_e06a5293dca0_raw(h_wnd, n_index)
}

///|
pub fn get_class_long_ptr_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.get_class_long_ptr_w_6af6004387a7_raw(h_wnd, n_index)
}

///|
pub fn get_class_long_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_class_long_w_6a5cff04e906_raw(h_wnd, n_index)
}

///|
pub fn get_class_name_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_class_name_a_6f3efeaf0c32_raw(h_wnd, lp_class_name, n_max_count)
}

///|
pub fn get_class_name_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_class_name_w_6b5f4502f869_raw(h_wnd, lp_class_name, n_max_count)
}

///|
pub fn get_class_word_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_class_word_970d532d14c8_raw(h_wnd, n_index)
}

///|
pub fn get_client_rect_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_client_rect_567f99b0f1c6_raw(h_wnd, lp_rect)
}

///|
pub fn get_clip_cursor_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_clip_cursor_5cbb57222e4a_raw(lp_rect)
}

///|
pub fn get_current_monitor_topology_id_raw() -> UInt {
  @owner.get_current_monitor_topology_id_e7e282f4db47_raw()
}

///|
pub fn get_cursor_raw() -> @win32_core.RawAddress {
  @owner.get_cursor_c194ad7e7aea_raw()
}

///|
pub fn get_cursor_info_raw(
  pci : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cursor_info_2b476ac053d5_raw(pci)
}

///|
pub fn get_cursor_pos_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cursor_pos_07b8537c89b4_raw(lp_point)
}

///|
pub fn get_desktop_window_raw() -> @win32_core.RawAddress {
  @owner.get_desktop_window_578dd29b068d_raw()
}

///|
pub fn get_dialog_base_units_raw() -> Int {
  @owner.get_dialog_base_units_e86bb3506c3a_raw()
}

///|
pub fn get_dlg_ctrl_id_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_dlg_ctrl_id_d74e0dffd043_raw(h_wnd)
}

///|
pub fn get_dlg_item_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_dlg_item_f2030c3aaded_raw(h_dlg, n_id_dlg_item)
}

///|
pub fn get_dlg_item_int_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_translated : @win32_core.RawAddress,
  b_signed : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_dlg_item_int_a5c4c23712ec_raw(
    h_dlg, n_id_dlg_item, lp_translated, b_signed,
  )
}

///|
pub fn get_dlg_item_text_a_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_dlg_item_text_a_d2e726850449_raw(
    h_dlg, n_id_dlg_item, lp_string, cch_max,
  )
}

///|
pub fn get_dlg_item_text_w_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_dlg_item_text_w_57b9f0631b3b_raw(
    h_dlg, n_id_dlg_item, lp_string, cch_max,
  )
}

///|
pub fn get_foreground_window_raw() -> @win32_core.RawAddress {
  @owner.get_foreground_window_588db05dbd03_raw()
}

///|
pub fn get_gui_thread_info_raw(
  id_thread : UInt,
  pgui : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gui_thread_info_3a18c05e9c17_raw(id_thread, pgui)
}

///|
pub fn get_icon_info_raw(
  h_icon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_icon_info_b2089a0b2841_raw(h_icon, piconinfo)
}

///|
pub fn get_icon_info_ex_a_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_info_ex_a_c1c7da73f045_raw(hicon, piconinfo)
}

///|
pub fn get_icon_info_ex_w_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_info_ex_w_3b2587ce0781_raw(hicon, piconinfo)
}

///|
pub fn get_input_state_raw() -> Int {
  @owner.get_input_state_42bc152a76f5_raw()
}

///|
pub fn get_last_active_popup_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_last_active_popup_ef6715f985b3_raw(h_wnd)
}

///|
pub fn get_layered_window_attributes_raw(
  hwnd : @win32_core.RawAddress,
  pcr_key : @win32_core.RawAddress,
  pb_alpha : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_layered_window_attributes_cb0bec854d7a_raw(
    hwnd, pcr_key, pb_alpha, pdw_flags,
  )
}

///|
pub fn get_menu_raw(h_wnd : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.get_menu_2707186424fd_raw(h_wnd)
}

///|
pub fn get_menu_bar_info_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_item : Int,
  pmbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_menu_bar_info_16ab99490079_raw(hwnd, id_object, id_item, pmbi)
}

///|
pub fn get_menu_check_mark_dimensions_raw() -> Int {
  @owner.get_menu_check_mark_dimensions_9fb40c0bb0f2_raw()
}

///|
pub fn get_menu_default_item_raw(
  h_menu : @win32_core.RawAddress,
  f_by_pos : UInt,
  gmdi_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_menu_default_item_f2667f35908d_raw(h_menu, f_by_pos, gmdi_flags)
}

///|
pub fn get_menu_info_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_menu_info_ad0d82dac3bf_raw(param0, param1)
}

///|
pub fn get_menu_item_count_raw(
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_menu_item_count_00785eabfb0b_raw(h_menu)
}

///|
pub fn get_menu_item_id_raw(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> UInt {
  @owner.get_menu_item_id_8653cbfa0a4b_raw(h_menu, n_pos)
}

///|
pub fn get_menu_item_info_a_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_menu_item_info_a_2edff9dcd653_raw(
    hmenu, item, f_by_position, lpmii,
  )
}

///|
pub fn get_menu_item_info_w_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_menu_item_info_w_6191314c7bed_raw(
    hmenu, item, f_by_position, lpmii,
  )
}

///|
pub fn get_menu_item_rect_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  lprc_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_menu_item_rect_5a5803a6c8d4_raw(h_wnd, h_menu, u_item, lprc_item)
}

///|
pub fn get_menu_state_raw(
  h_menu : @win32_core.RawAddress,
  u_id : UInt,
  u_flags : UInt,
) -> UInt {
  @owner.get_menu_state_80a850972eb3_raw(h_menu, u_id, u_flags)
}

///|
pub fn get_menu_string_a_raw(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int {
  @owner.get_menu_string_a_7f011bcbb092_raw(
    h_menu, u_id_item, lp_string, cch_max, flags,
  )
}

///|
pub fn get_menu_string_w_raw(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int {
  @owner.get_menu_string_w_bac5e3d28549_raw(
    h_menu, u_id_item, lp_string, cch_max, flags,
  )
}

///|
pub fn get_message_a_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_message_a_37d21bea6fbe_raw(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max,
  )
}

///|
pub fn get_message_extra_info_raw() -> Int64 {
  @owner.get_message_extra_info_e35eae61b9e6_raw()
}

///|
pub fn get_message_pos_raw() -> UInt {
  @owner.get_message_pos_a24b52b5fb1e_raw()
}

///|
pub fn get_message_time_raw() -> Int {
  @owner.get_message_time_f992d62a9cdc_raw()
}

///|
pub fn get_message_w_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_message_w_e37b106b33f3_raw(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max,
  )
}

///|
pub fn get_next_dlg_group_item_raw(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_next_dlg_group_item_cc82cd0ee5ea_raw(h_dlg, h_ctl, b_previous)
}

///|
pub fn get_next_dlg_tab_item_raw(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_next_dlg_tab_item_31e5b3a3bc75_raw(h_dlg, h_ctl, b_previous)
}

///|
pub fn get_parent_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_parent_ef1a1132dbc2_raw(h_wnd)
}

///|
pub fn get_physical_cursor_pos_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_physical_cursor_pos_d5bf9d1eb32c_raw(lp_point)
}

///|
pub fn get_process_default_layout_raw(
  pdw_default_layout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_default_layout_c6818012dbd9_raw(pdw_default_layout)
}

///|
pub fn get_prop_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_prop_a_7dc2b45522cd_raw(h_wnd, lp_string)
}

///|
pub fn get_prop_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_prop_w_b5246aedfba7_raw(h_wnd, lp_string)
}

///|
pub fn get_queue_status_raw(flags : UInt) -> UInt {
  @owner.get_queue_status_e4c59366b585_raw(flags)
}

///|
pub fn get_scroll_bar_info_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  psbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_scroll_bar_info_6ccb4b002123_raw(hwnd, id_object, psbi)
}

///|
pub fn get_scroll_info_raw(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_scroll_info_949ccb807594_raw(hwnd, n_bar, lpsi)
}

///|
pub fn get_scroll_pos_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_scroll_pos_08c48f83684c_raw(h_wnd, n_bar)
}

///|
pub fn get_scroll_range_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  lp_min_pos : @win32_core.RawAddress,
  lp_max_pos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_scroll_range_d1fad638dd21_raw(h_wnd, n_bar, lp_min_pos, lp_max_pos)
}

///|
pub fn get_shell_window_raw() -> @win32_core.RawAddress {
  @owner.get_shell_window_17e8e1c1607c_raw()
}

///|
pub fn get_sub_menu_raw(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress {
  @owner.get_sub_menu_c385e07480b3_raw(h_menu, n_pos)
}

///|
pub fn get_system_menu_raw(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress {
  @owner.get_system_menu_bbc78c5bd988_raw(h_wnd, b_revert)
}

///|
pub fn get_system_metrics_raw(n_index : Int) -> Int {
  @owner.get_system_metrics_d522d1ca28ed_raw(n_index)
}

///|
pub fn get_title_bar_info_raw(
  hwnd : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_title_bar_info_ce7af45fc61a_raw(hwnd, pti)
}

///|
pub fn get_top_window_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_top_window_d992307160a8_raw(h_wnd)
}

///|
pub fn get_window_raw(
  h_wnd : @win32_core.RawAddress,
  u_cmd : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_window_d943d2d1d540_raw(h_wnd, u_cmd)
}

///|
pub fn get_window_display_affinity_raw(
  h_wnd : @win32_core.RawAddress,
  pdw_affinity : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_display_affinity_f90785eb055b_raw(h_wnd, pdw_affinity)
}

///|
pub fn get_window_info_raw(
  hwnd : @win32_core.RawAddress,
  pwi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_info_676156608918_raw(hwnd, pwi)
}

///|
pub fn get_window_long_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_long_a_8ea9cbe283e7_raw(h_wnd, n_index)
}

///|
pub fn get_window_long_ptr_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_window_long_ptr_a_49da951bbafd_raw(h_wnd, n_index)
}

///|
pub fn get_window_long_ptr_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_window_long_ptr_w_9bf72ed9264d_raw(h_wnd, n_index)
}

///|
pub fn get_window_long_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_long_w_c2078508ce4f_raw(h_wnd, n_index)
}

///|
pub fn get_window_module_file_name_a_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt {
  @owner.get_window_module_file_name_a_a5ab3f3b695f_raw(
    hwnd, psz_file_name, cch_file_name_max,
  )
}

///|
pub fn get_window_module_file_name_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt {
  @owner.get_window_module_file_name_w_e68e82cddf6b_raw(
    hwnd, psz_file_name, cch_file_name_max,
  )
}

///|
pub fn get_window_placement_raw(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_placement_09e88dbee13c_raw(h_wnd, lpwndpl)
}

///|
pub fn get_window_rect_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_rect_e85a9633b01a_raw(h_wnd, lp_rect)
}

///|
pub fn get_window_text_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_text_a_84da9eb026c0_raw(h_wnd, lp_string, n_max_count)
}

///|
pub fn get_window_text_length_a_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_text_length_a_e8108fde078b_raw(h_wnd)
}

///|
pub fn get_window_text_length_w_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_text_length_w_f6a8636fcb64_raw(h_wnd)
}

///|
pub fn get_window_text_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_window_text_w_d97aa67aa466_raw(h_wnd, lp_string, n_max_count)
}

///|
pub fn get_window_thread_process_id_raw(
  h_wnd : @win32_core.RawAddress,
  lpdw_process_id : @win32_core.RawAddress,
) -> UInt {
  @owner.get_window_thread_process_id_d15968c03846_raw(h_wnd, lpdw_process_id)
}

///|
pub fn get_window_word_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt {
  @owner.get_window_word_9c089706a7a9_raw(h_wnd, n_index)
}

///|
pub fn hide_caret_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.hide_caret_cdb94934e287_raw(h_wnd)
}

///|
pub fn hilite_menu_item_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_id_hilite_item : UInt,
  u_hilite : UInt,
) -> Int {
  @owner.hilite_menu_item_ee313dc7a60c_raw(
    h_wnd, h_menu, u_id_hilite_item, u_hilite,
  )
}

///|
pub fn in_send_message_raw() -> Int {
  @owner.in_send_message_04509fff1805_raw()
}

///|
pub fn in_send_message_ex_raw(lp_reserved : @win32_core.RawAddress) -> UInt {
  @owner.in_send_message_ex_daa56b68b4cd_raw(lp_reserved)
}

///|
pub fn index_file_path_raw(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  @owner.index_file_path_eb3970530597_raw(
    resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers,
  )
}

///|
pub fn index_file_path(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.index_file_path_eb3970530597(
    resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers,
  )
}

///|
pub fn inherit_window_monitor_raw(
  hwnd : @win32_core.RawAddress,
  hwnd_inherit : @win32_core.RawAddress,
) -> Int {
  @owner.inherit_window_monitor_0a48a673e5b0_raw(hwnd, hwnd_inherit)
}

///|
pub fn insert_menu_a_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.insert_menu_a_bb5a4cb0a9fb_raw(
    h_menu, u_position, u_flags, u_id_new_item, lp_new_item,
  )
}

///|
pub fn insert_menu_item_a_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.insert_menu_item_a_64415566239c_raw(hmenu, item, f_by_position, lpmi)
}

///|
pub fn insert_menu_item_w_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.insert_menu_item_w_53f0833ef697_raw(hmenu, item, f_by_position, lpmi)
}

///|
pub fn insert_menu_w_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.insert_menu_w_d64787129d40_raw(
    h_menu, u_position, u_flags, u_id_new_item, lp_new_item,
  )
}

///|
pub fn internal_get_window_text_raw(
  h_wnd : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internal_get_window_text_a5a4a40f59d8_raw(
    h_wnd, p_string, cch_max_count,
  )
}

///|
pub fn is_char_alpha_a_raw(ch : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_alpha_a_a31b82891825_raw(ch)
}

///|
pub fn is_char_alpha_numeric_a_raw(ch : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_alpha_numeric_a_918c536cab6f_raw(ch)
}

///|
pub fn is_char_alpha_numeric_w_raw(ch : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_alpha_numeric_w_741105d877c8_raw(ch)
}

///|
pub fn is_char_alpha_w_raw(ch : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_alpha_w_bedf0d366ca0_raw(ch)
}

///|
pub fn is_char_lower_a_raw(ch : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_lower_a_8e69b72672b2_raw(ch)
}

///|
pub fn is_char_lower_w_raw(ch : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_lower_w_a6c231df479f_raw(ch)
}

///|
pub fn is_char_upper_a_raw(ch : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_upper_a_ea39440b7f92_raw(ch)
}

///|
pub fn is_char_upper_w_raw(ch : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.is_char_upper_w_5bd240e45562_raw(ch)
}

///|
pub fn is_child_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.is_child_2f99138a2da8_raw(h_wnd_parent, h_wnd)
}

///|
pub fn is_dialog_message_a_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  @owner.is_dialog_message_a_9a5fb83d8438_raw(h_dlg, lp_msg)
}

///|
pub fn is_dialog_message_w_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  @owner.is_dialog_message_w_5764894a8c51_raw(h_dlg, lp_msg)
}

///|
pub fn is_gui_thread_raw(b_convert : Int) -> Int {
  @owner.is_gui_thread_dfacc17adffa_raw(b_convert)
}

///|
pub fn is_hung_app_window_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.is_hung_app_window_7690d968ffea_raw(hwnd)
}

///|
pub fn is_iconic_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.is_iconic_1816ec32c233_raw(h_wnd)
}

///|
pub fn is_intercept_window_raw(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int {
  @owner.is_intercept_window_087c93386763_raw(top_level_window, is_intercept)
}

///|
pub fn is_menu_raw(h_menu : @win32_core.RawAddress) -> Int {
  @owner.is_menu_e6f4b0de2ce7_raw(h_menu)
}

///|
pub fn is_process_dpi_aware_raw() -> Int {
  @owner.is_process_dpi_aware_0eda119d38ce_raw()
}

///|
pub fn is_window_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.is_window_c05108bb76a6_raw(h_wnd)
}

///|
pub fn is_window_arranged_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.is_window_arranged_ba369fee7492_raw(hwnd)
}

///|
pub fn is_window_unicode_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.is_window_unicode_ddf799ab31ce_raw(h_wnd)
}

///|
pub fn is_window_visible_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.is_window_visible_a9ee11a6bb80_raw(h_wnd)
}

///|
pub fn is_wow64_message_raw() -> Int {
  @owner.is_wow64_message_816ab6d21f99_raw()
}

///|
pub fn is_zoomed_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.is_zoomed_c541f6c2de26_raw(h_wnd)
}

///|
pub fn kill_timer_raw(
  h_wnd : @win32_core.RawAddress,
  u_id_event : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.kill_timer_e27e0f2ad6a4_raw(h_wnd, u_id_event)
}

///|
pub fn load_accelerators_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_accelerators_a_91815945821f_raw(h_instance, lp_table_name)
}

///|
pub fn load_accelerators_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_accelerators_w_692a434d6971_raw(h_instance, lp_table_name)
}

///|
pub fn load_cursor_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_cursor_a_b5a6fc917677_raw(h_instance, lp_cursor_name)
}

///|
pub fn load_cursor_from_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_cursor_from_file_a_244f4fd572bd_raw(lp_file_name)
}

///|
pub fn load_cursor_from_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_cursor_from_file_w_32096e6075d2_raw(lp_file_name)
}

///|
pub fn load_cursor_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_cursor_w_66211f1e5796_raw(h_instance, lp_cursor_name)
}

///|
pub fn load_icon_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_icon_a_0a9388fae7ea_raw(h_instance, lp_icon_name)
}

///|
pub fn load_icon_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_icon_w_f628b20c8601_raw(h_instance, lp_icon_name)
}

///|
pub fn load_image_a_raw(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_image_a_b6c9de59db04_raw(h_inst, name, type_, cx, cy, fu_load)
}

///|
pub fn load_image_w_raw(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_image_w_43a8f829d1a3_raw(h_inst, name, type_, cx, cy, fu_load)
}

///|
pub fn load_menu_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_menu_a_3ee1f7881d51_raw(h_instance, lp_menu_name)
}

///|
pub fn load_menu_indirect_a_raw(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_menu_indirect_a_86e52cb92024_raw(lp_menu_template)
}

///|
pub fn load_menu_indirect_w_raw(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_menu_indirect_w_092669f1c270_raw(lp_menu_template)
}

///|
pub fn load_menu_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_menu_w_7a39e694c7ab_raw(h_instance, lp_menu_name)
}

///|
pub fn load_string_a_raw(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.load_string_a_bb603ba87f6e_raw(
    h_instance, u_id, lp_buffer, cch_buffer_max,
  )
}

///|
pub fn load_string_w_raw(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.load_string_w_e0f8b5154d2f_raw(
    h_instance, u_id, lp_buffer, cch_buffer_max,
  )
}

///|
pub fn lock_set_foreground_window_raw(
  u_lock_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lock_set_foreground_window_90a007b62416_raw(u_lock_code)
}

///|
pub fn logical_to_physical_point_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  @owner.logical_to_physical_point_8d2792634d2a_raw(h_wnd, lp_point)
}

///|
pub fn lookup_icon_id_from_directory_raw(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_icon_id_from_directory_f15e87252d07_raw(presbits, f_icon)
}

///|
pub fn lookup_icon_id_from_directory_ex_raw(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_icon_id_from_directory_ex_12286ddb84b7_raw(
    presbits, f_icon, cx_desired, cy_desired, flags,
  )
}

///|
pub fn map_dialog_rect_raw(
  h_dlg : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.map_dialog_rect_042164cd508d_raw(h_dlg, lp_rect)
}

///|
pub fn menu_item_from_point_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  pt_screen : Bytes,
) -> Int {
  @owner.menu_item_from_point_c3cd5bc6d7a9_raw(h_wnd, h_menu, pt_screen)
}

///|
pub fn message_box_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.message_box_a_56b2ec1c4f84_raw(h_wnd, lp_text, lp_caption, u_type)
}

///|
pub fn message_box_ex_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.message_box_ex_a_87cd90d17e6e_raw(
    h_wnd, lp_text, lp_caption, u_type, w_language_id,
  )
}

///|
pub fn message_box_ex_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.message_box_ex_w_e30ed14daf16_raw(
    h_wnd, lp_text, lp_caption, u_type, w_language_id,
  )
}

///|
pub fn message_box_indirect_a_raw(lpmbp : @win32_core.RawAddress) -> Int {
  @owner.message_box_indirect_a_f0fd3c6a88b3_raw(lpmbp)
}

///|
pub fn message_box_indirect_w_raw(lpmbp : @win32_core.RawAddress) -> Int {
  @owner.message_box_indirect_w_487e57a7e8d8_raw(lpmbp)
}

///|
pub fn message_box_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.message_box_w_2747952fcc67_raw(h_wnd, lp_text, lp_caption, u_type)
}

///|
pub fn modify_menu_a_raw(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.modify_menu_a_edd0a87e52ef_raw(
    h_mnu, u_position, u_flags, u_id_new_item, lp_new_item,
  )
}

///|
pub fn modify_menu_w_raw(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.modify_menu_w_a8c71976eae1_raw(
    h_mnu, u_position, u_flags, u_id_new_item, lp_new_item,
  )
}

///|
pub fn move_window_raw(
  h_wnd : @win32_core.RawAddress,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  b_repaint : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_window_6b96586e63b2_raw(h_wnd, x, y, n_width, n_height, b_repaint)
}

///|
pub fn mrm_create_config_raw(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_config_3335fbd15625_raw(
    platform_version, default_qualifiers, output_xml_file,
  )
}

///|
pub fn mrm_create_config(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_config_3335fbd15625(
    platform_version, default_qualifiers, output_xml_file,
  )
}

///|
pub fn mrm_create_config_in_memory_raw(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_config_in_memory_be4320108cb9_raw(
    platform_version, default_qualifiers, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_create_config_in_memory(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_config_in_memory_be4320108cb9(
    platform_version, default_qualifiers, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_create_resource_file_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_file_84045a054e59_raw(
    indexer, packaging_mode, packaging_options, output_directory,
  )
}

///|
pub fn mrm_create_resource_file(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_file_84045a054e59(
    indexer, packaging_mode, packaging_options, output_directory,
  )
}

///|
pub fn mrm_create_resource_file_in_memory_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_file_in_memory_5731caf24e4a_raw(
    indexer, packaging_mode, packaging_options, output_pri_data, output_pri_size,
  )
}

///|
pub fn mrm_create_resource_file_in_memory(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_file_in_memory_5731caf24e4a(
    indexer, packaging_mode, packaging_options, output_pri_data, output_pri_size,
  )
}

///|
pub fn mrm_create_resource_file_with_checksum_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_file_with_checksum_7d22511138fb_raw(
    indexer, packaging_mode, packaging_options, checksum, output_directory,
  )
}

///|
pub fn mrm_create_resource_file_with_checksum(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_file_with_checksum_7d22511138fb(
    indexer, packaging_mode, packaging_options, checksum, output_directory,
  )
}

///|
pub fn mrm_create_resource_indexer_raw(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_indexer_f20968120e10_raw(
    package_family_name, project_root, platform_version, default_qualifiers, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_indexer_f20968120e10(
    package_family_name, project_root, platform_version, default_qualifiers, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_data_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_raw(
    project_root, platform_version, default_qualifiers, pri_data, pri_size, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_data(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12(
    project_root, platform_version, default_qualifiers, pri_data, pri_size, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_file_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_raw(
    project_root, platform_version, default_qualifiers, pri_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_file(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694(
    project_root, platform_version, default_qualifiers, pri_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_data_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_raw(
    project_root, platform_version, default_qualifiers, schema_xml_data, schema_xml_size,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_data(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975(
    project_root, platform_version, default_qualifiers, schema_xml_data, schema_xml_size,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_file_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_raw(
    project_root, platform_version, default_qualifiers, schema_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_file(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0(
    project_root, platform_version, default_qualifiers, schema_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_with_flags_raw(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_create_resource_indexer_with_flags_f12b070eb110_raw(
    package_family_name, project_root, platform_version, default_qualifiers, flags,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_with_flags(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_create_resource_indexer_with_flags_f12b070eb110(
    package_family_name, project_root, platform_version, default_qualifiers, flags,
    indexer,
  )
}

///|
pub fn mrm_destroy_indexer_and_messages_raw(
  indexer : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_destroy_indexer_and_messages_aac1021b5aad_raw(indexer)
}

///|
pub fn mrm_destroy_indexer_and_messages(
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_destroy_indexer_and_messages_aac1021b5aad(indexer)
}

///|
pub fn mrm_dump_pri_data_in_memory_raw(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_dump_pri_data_in_memory_73f06a13a856_raw(
    input_pri_data, input_pri_size, schema_pri_data, schema_pri_size, dump_type,
    output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_data_in_memory(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_dump_pri_data_in_memory_73f06a13a856(
    input_pri_data, input_pri_size, schema_pri_data, schema_pri_size, dump_type,
    output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_file_raw(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_dump_pri_file_4fa3aae35c75_raw(
    index_file_name, schema_pri_file, dump_type, output_xml_file,
  )
}

///|
pub fn mrm_dump_pri_file(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_dump_pri_file_4fa3aae35c75(
    index_file_name, schema_pri_file, dump_type, output_xml_file,
  )
}

///|
pub fn mrm_dump_pri_file_in_memory_raw(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_dump_pri_file_in_memory_2ff2813c5bbb_raw(
    index_file_name, schema_pri_file, dump_type, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_file_in_memory(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_dump_pri_file_in_memory_2ff2813c5bbb(
    index_file_name, schema_pri_file, dump_type, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_free_memory_raw(data : @win32_core.RawAddress) -> Int {
  @owner.mrm_free_memory_56dd5c00a876_raw(data)
}

///|
pub fn mrm_free_memory(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_free_memory_56dd5c00a876(data)
}

///|
pub fn mrm_get_pri_file_content_checksum_raw(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_get_pri_file_content_checksum_02b31e95aaab_raw(pri_file, checksum)
}

///|
pub fn mrm_get_pri_file_content_checksum(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_get_pri_file_content_checksum_02b31e95aaab(pri_file, checksum)
}

///|
pub fn mrm_index_embedded_data_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_index_embedded_data_5a0f229e6649_raw(
    indexer, resource_uri, embedded_data, embedded_data_size, qualifiers,
  )
}

///|
pub fn mrm_index_embedded_data(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_index_embedded_data_5a0f229e6649(
    indexer, resource_uri, embedded_data, embedded_data_size, qualifiers,
  )
}

///|
pub fn mrm_index_file_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_index_file_a270cb42070c_raw(
    indexer, resource_uri, file_path, qualifiers,
  )
}

///|
pub fn mrm_index_file(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_index_file_a270cb42070c(
    indexer, resource_uri, file_path, qualifiers,
  )
}

///|
pub fn mrm_index_file_auto_qualifiers_raw(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_index_file_auto_qualifiers_576b584d8c67_raw(indexer, file_path)
}

///|
pub fn mrm_index_file_auto_qualifiers(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_index_file_auto_qualifiers_576b584d8c67(indexer, file_path)
}

///|
pub fn mrm_index_resource_container_auto_qualifiers_raw(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_index_resource_container_auto_qualifiers_25731c2d086a_raw(
    indexer, container_path,
  )
}

///|
pub fn mrm_index_resource_container_auto_qualifiers(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_index_resource_container_auto_qualifiers_25731c2d086a(
    indexer, container_path,
  )
}

///|
pub fn mrm_index_string_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_index_string_833bb0848ca9_raw(
    indexer, resource_uri, resource_string, qualifiers,
  )
}

///|
pub fn mrm_index_string(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_index_string_833bb0848ca9(
    indexer, resource_uri, resource_string, qualifiers,
  )
}

///|
pub fn mrm_peek_resource_indexer_messages_raw(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Int {
  @owner.mrm_peek_resource_indexer_messages_57444d75f411_raw(
    handle, messages, num_msgs,
  )
}

///|
pub fn mrm_peek_resource_indexer_messages(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mrm_peek_resource_indexer_messages_57444d75f411(
    handle, messages, num_msgs,
  )
}

///|
pub fn msg_wait_for_multiple_objects_raw(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.msg_wait_for_multiple_objects_68c998b0a68a_raw(
    n_count, p_handles, f_wait_all, dw_milliseconds, dw_wake_mask,
  )
}

///|
pub fn msg_wait_for_multiple_objects_ex_raw(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_raw(
    n_count, p_handles, dw_milliseconds, dw_wake_mask, dw_flags,
  )
}

///|
pub fn oem_to_char_a_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.oem_to_char_a_4952d03bb12e_raw(p_src, p_dst)
}

///|
pub fn oem_to_char_buff_a_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.oem_to_char_buff_a_98a28c728248_raw(lpsz_src, lpsz_dst, cch_dst_length)
}

///|
pub fn oem_to_char_buff_w_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.oem_to_char_buff_w_a4f59eb254a9_raw(lpsz_src, lpsz_dst, cch_dst_length)
}

///|
pub fn oem_to_char_w_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.oem_to_char_w_6361f9a21016_raw(p_src, p_dst)
}

///|
pub fn open_icon_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_icon_aceaf476713d_raw(h_wnd)
}

///|
pub fn peek_message_a_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int {
  @owner.peek_message_a_e1b01f80b2d2_raw(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg,
  )
}

///|
pub fn peek_message_w_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int {
  @owner.peek_message_w_481336617646_raw(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg,
  )
}

///|
pub fn physical_to_logical_point_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  @owner.physical_to_logical_point_6cca45af1320_raw(h_wnd, lp_point)
}

///|
pub fn post_message_a_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.post_message_a_78b847fc784f_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn post_message_w_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.post_message_w_1e80bc238acb_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn post_quit_message_raw(n_exit_code : Int) -> Unit {
  @owner.post_quit_message_394d6b82021f_raw(n_exit_code)
}

///|
pub fn post_thread_message_a_raw(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.post_thread_message_a_c37e09b8bf0d_raw(
    id_thread, msg, w_param, l_param,
  )
}

///|
pub fn post_thread_message_w_raw(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.post_thread_message_w_33dc55cb7daa_raw(
    id_thread, msg, w_param, l_param,
  )
}

///|
pub fn private_extract_icons_a_raw(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt {
  @owner.private_extract_icons_a_73271ebfccc0_raw(
    sz_file_name, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons, flags,
  )
}

///|
pub fn private_extract_icons_w_raw(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt {
  @owner.private_extract_icons_w_3bbefd59baa4_raw(
    sz_file_name, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons, flags,
  )
}

///|
pub fn real_child_window_from_point_raw(
  hwnd_parent : @win32_core.RawAddress,
  pt_parent_client_coords : Bytes,
) -> @win32_core.RawAddress {
  @owner.real_child_window_from_point_b4dd09bc56d8_raw(
    hwnd_parent, pt_parent_client_coords,
  )
}

///|
pub fn real_get_window_class_a_raw(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> UInt {
  @owner.real_get_window_class_a_a8e6534b033e_raw(
    hwnd, ptsz_class_name, cch_class_name_max,
  )
}

///|
pub fn real_get_window_class_w_raw(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.real_get_window_class_w_58e29326db67_raw(
    hwnd, ptsz_class_name, cch_class_name_max,
  )
}

///|
pub fn register_class_a_raw(
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_class_a_8ae2dac95760_raw(lp_wnd_class)
}

///|
pub fn register_class_ex_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_class_ex_a_610ffc340ee2_raw(param0)
}

///|
pub fn register_class_ex_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_class_ex_w_ce3dbb45c051_raw(param0)
}

///|
pub fn register_class_w_raw(
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_class_w_57de25c80a75_raw(lp_wnd_class)
}

///|
pub fn register_cloaked_notification_raw(
  hwnd : @win32_core.RawAddress,
  f_register : Int,
) -> Int {
  @owner.register_cloaked_notification_9ddfe4082686_raw(hwnd, f_register)
}

///|
pub fn register_device_notification_a_raw(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_device_notification_a_5ae7183f7abe_raw(
    h_recipient, notification_filter, flags,
  )
}

///|
pub fn register_device_notification_w_raw(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_device_notification_w_8368317ce7b9_raw(
    h_recipient, notification_filter, flags,
  )
}

///|
pub fn register_for_tooltip_dismiss_notification_raw(
  h_wnd : @win32_core.RawAddress,
  td_flags : Int,
) -> Int {
  @owner.register_for_tooltip_dismiss_notification_357cfcc79b9c_raw(
    h_wnd, td_flags,
  )
}

///|
pub fn register_shell_hook_window_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.register_shell_hook_window_ae30b62b2ae0_raw(hwnd)
}

///|
pub fn register_window_message_a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_window_message_a_61acbd36fd8a_raw(lp_string)
}

///|
pub fn register_window_message_w_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_window_message_w_38493fc9edf6_raw(lp_string)
}

///|
pub fn remove_menu_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_menu_32e0835dc641_raw(h_menu, u_position, u_flags)
}

///|
pub fn remove_prop_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.remove_prop_a_090d39815827_raw(h_wnd, lp_string)
}

///|
pub fn remove_prop_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.remove_prop_w_98a07422cdd1_raw(h_wnd, lp_string)
}

///|
pub fn reply_message_raw(l_result : Int64) -> Int {
  @owner.reply_message_fdda3566f8d1_raw(l_result)
}

///|
pub fn scroll_dc_raw(
  h_dc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.scroll_dc_289f1b6135bd_raw(
    h_dc, dx, dy, lprc_scroll, lprc_clip, hrgn_update, lprc_update,
  )
}

///|
pub fn scroll_window_raw(
  h_wnd : @win32_core.RawAddress,
  x_amount : Int,
  y_amount : Int,
  lp_rect : @win32_core.RawAddress,
  lp_clip_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.scroll_window_b7302fb18a2c_raw(
    h_wnd, x_amount, y_amount, lp_rect, lp_clip_rect,
  )
}

///|
pub fn scroll_window_ex_raw(
  h_wnd : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  prc_scroll : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  prc_update : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.scroll_window_ex_9f88adcc4e06_raw(
    h_wnd, dx, dy, prc_scroll, prc_clip, hrgn_update, prc_update, flags,
  )
}

///|
pub fn send_dlg_item_message_a_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.send_dlg_item_message_a_68d14b537119_raw(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
}

///|
pub fn send_dlg_item_message_w_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.send_dlg_item_message_w_cc5351d8e520_raw(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
}

///|
pub fn send_message_a_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.send_message_a_83b3d40ef150_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn send_message_callback_a_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.send_message_callback_a_c990cd7cab17_raw(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data,
  )
}

///|
pub fn send_message_callback_w_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.send_message_callback_w_21766602a211_raw(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data,
  )
}

///|
pub fn send_message_timeout_a_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.send_message_timeout_a_7a161f9a4144_raw(
    h_wnd, msg, w_param, l_param, fu_flags, u_timeout, lpdw_result,
  )
}

///|
pub fn send_message_timeout_w_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.send_message_timeout_w_c32e3b0266e2_raw(
    h_wnd, msg, w_param, l_param, fu_flags, u_timeout, lpdw_result,
  )
}

///|
pub fn send_message_w_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.send_message_w_a0aaed205240_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn send_notify_message_a_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.send_notify_message_a_3391661e97a3_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn send_notify_message_w_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.send_notify_message_w_4a5acb23d885_raw(h_wnd, msg, w_param, l_param)
}

///|
pub fn set_additional_foreground_boost_processes_raw(
  top_level_window : @win32_core.RawAddress,
  process_handle_count : UInt,
  process_handle_array : @win32_core.RawAddress,
) -> Int {
  @owner.set_additional_foreground_boost_processes_aad90a9dfb71_raw(
    top_level_window, process_handle_count, process_handle_array,
  )
}

///|
pub fn set_caret_blink_time_raw(
  u_m_seconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_caret_blink_time_4e26c87c8c06_raw(u_m_seconds)
}

///|
pub fn set_caret_pos_raw(x : Int, y : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.set_caret_pos_e8b68a157cd9_raw(x, y)
}

///|
pub fn set_class_long_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_class_long_a_89c69731b0f1_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_class_long_ptr_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.set_class_long_ptr_a_6b104fb6125d_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_class_long_ptr_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.set_class_long_ptr_w_5a8f253174ce_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_class_long_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_class_long_w_1abc731df4a7_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_class_word_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_class_word_bf91c0b7878a_raw(h_wnd, n_index, w_new_word)
}

///|
pub fn set_coalescable_timer_raw(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  u_tolerance_delay : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.set_coalescable_timer_fed649150aa2_raw(
    h_wnd, n_id_event, u_elapse, lp_timer_func, u_tolerance_delay,
  )
}

///|
pub fn set_cursor_raw(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_cursor_28d155c236ef_raw(h_cursor)
}

///|
pub fn set_cursor_pos_raw(x : Int, y : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.set_cursor_pos_4081568dfeac_raw(x, y)
}

///|
pub fn set_debug_error_level_raw(dw_level : UInt) -> Unit {
  @owner.set_debug_error_level_5759b5dece01_raw(dw_level)
}

///|
pub fn set_dlg_item_int_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  u_value : UInt,
  b_signed : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dlg_item_int_2600de7f8a18_raw(
    h_dlg, n_id_dlg_item, u_value, b_signed,
  )
}

///|
pub fn set_dlg_item_text_a_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dlg_item_text_a_693d18d40163_raw(h_dlg, n_id_dlg_item, lp_string)
}

///|
pub fn set_dlg_item_text_w_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dlg_item_text_w_5cc2129019ca_raw(h_dlg, n_id_dlg_item, lp_string)
}

///|
pub fn set_foreground_window_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.set_foreground_window_bdc53e33d4df_raw(h_wnd)
}

///|
pub fn set_layered_window_attributes_raw(
  hwnd : @win32_core.RawAddress,
  cr_key : UInt,
  b_alpha : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_layered_window_attributes_f1120d0e7b7b_raw(
    hwnd, cr_key, b_alpha, dw_flags,
  )
}

///|
pub fn set_menu_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_61eec624075b_raw(h_wnd, h_menu)
}

///|
pub fn set_menu_default_item_raw(
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  f_by_pos : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_default_item_abaeab1e253e_raw(h_menu, u_item, f_by_pos)
}

///|
pub fn set_menu_info_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_info_a276165c35bc_raw(param0, param1)
}

///|
pub fn set_menu_item_bitmaps_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  h_bitmap_unchecked : @win32_core.RawAddress,
  h_bitmap_checked : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_item_bitmaps_04d59098ce1d_raw(
    h_menu, u_position, u_flags, h_bitmap_unchecked, h_bitmap_checked,
  )
}

///|
pub fn set_menu_item_info_a_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_item_info_a_f3f05811d2f9_raw(hmenu, item, f_by_positon, lpmii)
}

///|
pub fn set_menu_item_info_w_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_item_info_w_d34fe33be520_raw(hmenu, item, f_by_positon, lpmii)
}

///|
pub fn set_message_extra_info_raw(l_param : Int64) -> Int64 {
  @owner.set_message_extra_info_af182892e992_raw(l_param)
}

///|
pub fn set_message_queue_raw(c_messages_max : Int) -> Int {
  @owner.set_message_queue_706f4fbb7fef_raw(c_messages_max)
}

///|
pub fn set_parent_raw(
  h_wnd_child : @win32_core.RawAddress,
  h_wnd_new_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_parent_378baab3ea96_raw(h_wnd_child, h_wnd_new_parent)
}

///|
pub fn set_physical_cursor_pos_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_physical_cursor_pos_0b89333c161c_raw(x, y)
}

///|
pub fn set_process_dpi_aware_raw() -> Int {
  @owner.set_process_dpi_aware_39bfee773511_raw()
}

///|
pub fn set_process_default_layout_raw(
  dw_default_layout : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_default_layout_ed3a49c52ba2_raw(dw_default_layout)
}

///|
pub fn set_prop_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_prop_a_0d95ac721408_raw(h_wnd, lp_string, h_data)
}

///|
pub fn set_prop_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_prop_w_d2f2d964cbc7_raw(h_wnd, lp_string, h_data)
}

///|
pub fn set_system_cursor_raw(
  hcur : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_system_cursor_47c26a65dac3_raw(hcur, id)
}

///|
pub fn set_timer_raw(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.set_timer_bca5eca61d19_raw(h_wnd, n_id_event, u_elapse, lp_timer_func)
}

///|
pub fn set_window_display_affinity_raw(
  h_wnd : @win32_core.RawAddress,
  dw_affinity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_display_affinity_e843760cb46c_raw(h_wnd, dw_affinity)
}

///|
pub fn set_window_long_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_long_a_4b09d817630e_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_window_long_ptr_a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.set_window_long_ptr_a_a8248f38adf1_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_window_long_ptr_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.set_window_long_ptr_w_aa4bab28b05b_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_window_long_w_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_long_w_b3602d320ba0_raw(h_wnd, n_index, dw_new_long)
}

///|
pub fn set_window_placement_raw(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_placement_448d4541395b_raw(h_wnd, lpwndpl)
}

///|
pub fn set_window_pos_raw(
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_pos_728417de343b_raw(
    h_wnd, h_wnd_insert_after, x, y, cx, cy, u_flags,
  )
}

///|
pub fn set_window_text_a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_text_a_74a26397e218_raw(h_wnd, lp_string)
}

///|
pub fn set_window_text_w_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_text_w_4f935e387b2b_raw(h_wnd, lp_string)
}

///|
pub fn set_window_word_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> UInt {
  @owner.set_window_word_bc39cda35810_raw(h_wnd, n_index, w_new_word)
}

///|
pub fn set_windows_hook_a_raw(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_windows_hook_a_79c9e2d15cf8_raw(n_filter_type, pfn_filter_proc)
}

///|
pub fn set_windows_hook_ex_a_raw(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_windows_hook_ex_a_732b996ad595_raw(
    id_hook, lpfn, hmod, dw_thread_id,
  )
}

///|
pub fn set_windows_hook_ex_w_raw(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_windows_hook_ex_w_a156bde062f6_raw(
    id_hook, lpfn, hmod, dw_thread_id,
  )
}

///|
pub fn set_windows_hook_w_raw(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_windows_hook_w_2c8a9649a133_raw(n_filter_type, pfn_filter_proc)
}

///|
pub fn show_caret_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.show_caret_48aeb05dbe89_raw(h_wnd)
}

///|
pub fn show_cursor_raw(b_show : Int) -> Int {
  @owner.show_cursor_6d4ef9382e0e_raw(b_show)
}

///|
pub fn show_owned_popups_raw(
  h_wnd : @win32_core.RawAddress,
  f_show : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.show_owned_popups_178c7e2d7de1_raw(h_wnd, f_show)
}

///|
pub fn show_window_raw(h_wnd : @win32_core.RawAddress, n_cmd_show : Int) -> Int {
  @owner.show_window_07da0cc1c81a_raw(h_wnd, n_cmd_show)
}

///|
pub fn show_window_async_raw(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  @owner.show_window_async_200bc2776dfc_raw(h_wnd, n_cmd_show)
}

///|
pub fn sound_sentry_raw() -> Int {
  @owner.sound_sentry_041f70256e8e_raw()
}

///|
pub fn switch_to_this_window_raw(
  hwnd : @win32_core.RawAddress,
  f_unknown : Int,
) -> Unit {
  @owner.switch_to_this_window_5e43f6d57be1_raw(hwnd, f_unknown)
}

///|
pub fn system_parameters_info_a_raw(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.system_parameters_info_a_60e525452ba6_raw(
    ui_action, ui_param, pv_param, f_win_ini,
  )
}

///|
pub fn system_parameters_info_w_raw(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.system_parameters_info_w_82ea087867f7_raw(
    ui_action, ui_param, pv_param, f_win_ini,
  )
}

///|
pub fn tile_windows_raw(
  hwnd_parent : @win32_core.RawAddress,
  w_how : UInt,
  lp_rect : @win32_core.RawAddress,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.tile_windows_0d23c449b5fa_raw(
    hwnd_parent, w_how, lp_rect, c_kids, lp_kids,
  )
}

///|
pub fn track_popup_menu_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  n_reserved : Int,
  h_wnd : @win32_core.RawAddress,
  prc_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.track_popup_menu_842b19482b7b_raw(
    h_menu, u_flags, x, y, n_reserved, h_wnd, prc_rect,
  )
}

///|
pub fn track_popup_menu_ex_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  hwnd : @win32_core.RawAddress,
  lptpm : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.track_popup_menu_ex_b4b6e8b31468_raw(
    h_menu, u_flags, x, y, hwnd, lptpm,
  )
}

///|
pub fn translate_accelerator_a_raw(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.translate_accelerator_a_7f943dc4f9f9_raw(h_wnd, h_acc_table, lp_msg)
}

///|
pub fn translate_accelerator_w_raw(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.translate_accelerator_w_5bb888fea5b5_raw(h_wnd, h_acc_table, lp_msg)
}

///|
pub fn translate_mdi_sys_accel_raw(
  h_wnd_client : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_mdi_sys_accel_b3d5a2168944_raw(h_wnd_client, lp_msg)
}

///|
pub fn translate_message_raw(lp_msg : @win32_core.RawAddress) -> Int {
  @owner.translate_message_9b7bca91f5d5_raw(lp_msg)
}

///|
pub fn unhook_windows_hook_raw(
  n_code : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> Int {
  @owner.unhook_windows_hook_9700aac78700_raw(n_code, pfn_filter_proc)
}

///|
pub fn unhook_windows_hook_ex_raw(
  hhk : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unhook_windows_hook_ex_8f98424c5d52_raw(hhk)
}

///|
pub fn unregister_class_a_raw(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_class_a_31f7e91b1288_raw(lp_class_name, h_instance)
}

///|
pub fn unregister_class_w_raw(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_class_w_37f48902f9ed_raw(lp_class_name, h_instance)
}

///|
pub fn unregister_device_notification_raw(
  handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_device_notification_65e68db811c6_raw(handle)
}

///|
pub fn update_layered_window_raw(
  h_wnd : @win32_core.RawAddress,
  hdc_dst : @win32_core.RawAddress,
  ppt_dst : @win32_core.RawAddress,
  psize : @win32_core.RawAddress,
  hdc_src : @win32_core.RawAddress,
  ppt_src : @win32_core.RawAddress,
  cr_key : UInt,
  pblend : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_layered_window_cb8ac34892f1_raw(
    h_wnd, hdc_dst, ppt_dst, psize, hdc_src, ppt_src, cr_key, pblend, dw_flags,
  )
}

///|
pub fn update_layered_window_indirect_raw(
  h_wnd : @win32_core.RawAddress,
  p_ulw_info : @win32_core.RawAddress,
) -> Int {
  @owner.update_layered_window_indirect_c9c636442efb_raw(h_wnd, p_ulw_info)
}

///|
pub fn wait_message_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wait_message_bde2394c1350_raw()
}

///|
pub fn window_from_physical_point_raw(point : Bytes) -> @win32_core.RawAddress {
  @owner.window_from_physical_point_363810d590cb_raw(point)
}

///|
pub fn window_from_point_raw(point : Bytes) -> @win32_core.RawAddress {
  @owner.window_from_point_1960197f28fe_raw(point)
}

///|
pub fn wvsprintf_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wvsprintf_a_d36392951442_raw(param0, param1, arglist)
}

///|
pub fn wvsprintf_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wvsprintf_w_d13abc2b5166_raw(param0, param1, arglist)
}
