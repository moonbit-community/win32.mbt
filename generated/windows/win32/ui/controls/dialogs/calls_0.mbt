///|
pub fn choose_color_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_color_a_906dfad9f6e4_raw(param0)
}

///|
pub fn choose_color_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_color_w_4c6fdae0a61f_raw(param0)
}

///|
pub fn choose_font_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_font_a_59d9e9e9c066_raw(param0)
}

///|
pub fn choose_font_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_font_w_b4c9614895b9_raw(param0)
}

///|
pub fn comm_dlg_extended_error_raw() -> UInt {
  @owner.comm_dlg_extended_error_bd001e66e3e1_raw()
}

///|
pub fn find_text_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_text_a_3283ffef98ab_raw(param0)
}

///|
pub fn find_text_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_text_w_b086bbcecbb7_raw(param0)
}

///|
pub fn get_file_title_a_raw(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  @owner.get_file_title_a_bff8a6031b28_raw(param0, buf, cch_size)
}

///|
pub fn get_file_title_w_raw(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  @owner.get_file_title_w_f647da38e486_raw(param0, buf, cch_size)
}

///|
pub fn get_open_file_name_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_open_file_name_a_9ba627ea868a_raw(param0)
}

///|
pub fn get_open_file_name_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_open_file_name_w_f509890837a7_raw(param0)
}

///|
pub fn get_save_file_name_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_save_file_name_a_c65d62db1844_raw(param0)
}

///|
pub fn get_save_file_name_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_save_file_name_w_c352194632e9_raw(param0)
}

///|
pub fn page_setup_dlg_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.page_setup_dlg_a_8321f0cc0d50_raw(param0)
}

///|
pub fn page_setup_dlg_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.page_setup_dlg_w_b7790b4ca399_raw(param0)
}

///|
pub fn print_dlg_a_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_a_4ffb5019ff4e_raw(p_pd)
}

///|
pub fn print_dlg_ex_a_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_ex_a_ed16641be958_raw(p_pd)
}

///|
pub fn print_dlg_ex_a(
  p_pd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_dlg_ex_a_ed16641be958(p_pd)
}

///|
pub fn print_dlg_ex_w_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_ex_w_9aa7fa8b257a_raw(p_pd)
}

///|
pub fn print_dlg_ex_w(
  p_pd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_dlg_ex_w_9aa7fa8b257a(p_pd)
}

///|
pub fn print_dlg_w_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_w_17b30e68f3db_raw(p_pd)
}

///|
pub fn replace_text_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.replace_text_a_24e5ca33486c_raw(param0)
}

///|
pub fn replace_text_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.replace_text_w_8c1adde38d38_raw(param0)
}

///|
pub fn handle_message_raw(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.handle_message_17416cdf7790_raw(
    this_, h_dlg, u_msg, w_param, l_param, p_result,
  )
}

///|
pub fn handle_message(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_message_17416cdf7790(
    this_, h_dlg, u_msg, w_param, l_param, p_result,
  )
}

///|
pub fn init_done_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_done_e18f70a0648e_raw(this_)
}

///|
pub fn init_done(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_done_e18f70a0648e(this_)
}

///|
pub fn selection_change_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.selection_change_52cbd7dfe625_raw(this_)
}

///|
pub fn selection_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selection_change_52cbd7dfe625(this_)
}

///|
pub fn get_current_dev_mode_raw(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_dev_mode_ff9ef8688542_raw(this_, p_dev_mode, pcb_size)
}

///|
pub fn get_current_dev_mode(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_dev_mode_ff9ef8688542(this_, p_dev_mode, pcb_size)
}

///|
pub fn get_current_port_name_raw(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_port_name_ee0a830b6639_raw(this_, p_port_name, pcch_size)
}

///|
pub fn get_current_port_name(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_port_name_ee0a830b6639(this_, p_port_name, pcch_size)
}

///|
pub fn get_current_printer_name_raw(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_printer_name_805009833efc_raw(
    this_, p_printer_name, pcch_size,
  )
}

///|
pub fn get_current_printer_name(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_printer_name_805009833efc(this_, p_printer_name, pcch_size)
}
