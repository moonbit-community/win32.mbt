///|
pub fn choose_color_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_color_a_906dfad9f6e4_raw(param0)
}

///|
pub fn choose_color_a(
  param0 : CHOOSECOLORA,
) -> Bool raise @win32_core.WindowsError {
  @owner.choose_color_a_906dfad9f6e4(param0)
}

///|
pub fn choose_color_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_color_w_4c6fdae0a61f_raw(param0)
}

///|
pub fn choose_color_w(
  param0 : CHOOSECOLORW,
) -> Bool raise @win32_core.WindowsError {
  @owner.choose_color_w_4c6fdae0a61f(param0)
}

///|
pub fn choose_font_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_font_a_59d9e9e9c066_raw(param0)
}

///|
pub fn choose_font_a(
  param0 : CHOOSEFONTA,
) -> Bool raise @win32_core.WindowsError {
  @owner.choose_font_a_59d9e9e9c066(param0)
}

///|
pub fn choose_font_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.choose_font_w_b4c9614895b9_raw(param0)
}

///|
pub fn choose_font_w(
  param0 : CHOOSEFONTW,
) -> Bool raise @win32_core.WindowsError {
  @owner.choose_font_w_b4c9614895b9(param0)
}

///|
pub fn comm_dlg_extended_error_raw() -> UInt {
  @owner.comm_dlg_extended_error_bd001e66e3e1_raw()
}

///|
pub fn comm_dlg_extended_error() -> COMMONDLGERRORS raise @win32_core.WindowsError {
  @owner.comm_dlg_extended_error_bd001e66e3e1()
}

///|
pub fn find_text_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_text_a_3283ffef98ab_raw(param0)
}

///|
pub fn find_text_a(
  param0 : FINDREPLACEA,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.find_text_a_3283ffef98ab(param0)
}

///|
pub fn find_text_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_text_w_b086bbcecbb7_raw(param0)
}

///|
pub fn find_text_w(
  param0 : FINDREPLACEW,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.find_text_w_b086bbcecbb7(param0)
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
pub fn get_file_title_a(
  param0 : @win32_strings.PStr,
  buf : @win32_core.RawAddress,
  cch_size : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.get_file_title_a_bff8a6031b28(param0, buf, cch_size)
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
pub fn get_file_title_w(
  param0 : @win32_strings.PWStr,
  buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.get_file_title_w_f647da38e486(param0, buf)
}

///|
pub fn get_open_file_name_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_open_file_name_a_9ba627ea868a_raw(param0)
}

///|
pub fn get_open_file_name_a(
  param0 : OPENFILENAMEA,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_open_file_name_a_9ba627ea868a(param0)
}

///|
pub fn get_open_file_name_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_open_file_name_w_f509890837a7_raw(param0)
}

///|
pub fn get_open_file_name_w(
  param0 : OPENFILENAMEW,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_open_file_name_w_f509890837a7(param0)
}

///|
pub fn get_save_file_name_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_save_file_name_a_c65d62db1844_raw(param0)
}

///|
pub fn get_save_file_name_a(
  param0 : OPENFILENAMEA,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_save_file_name_a_c65d62db1844(param0)
}

///|
pub fn get_save_file_name_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_save_file_name_w_c352194632e9_raw(param0)
}

///|
pub fn get_save_file_name_w(
  param0 : OPENFILENAMEW,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_save_file_name_w_c352194632e9(param0)
}

///|
pub fn page_setup_dlg_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.page_setup_dlg_a_8321f0cc0d50_raw(param0)
}

///|
pub fn page_setup_dlg_a(
  param0 : PAGESETUPDLGA,
) -> Bool raise @win32_core.WindowsError {
  @owner.page_setup_dlg_a_8321f0cc0d50(param0)
}

///|
pub fn page_setup_dlg_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.page_setup_dlg_w_b7790b4ca399_raw(param0)
}

///|
pub fn page_setup_dlg_w(
  param0 : PAGESETUPDLGW,
) -> Bool raise @win32_core.WindowsError {
  @owner.page_setup_dlg_w_b7790b4ca399(param0)
}

///|
pub fn print_dlg_a_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_a_4ffb5019ff4e_raw(p_pd)
}

///|
pub fn print_dlg_a(p_pd : PRINTDLGA) -> Bool raise @win32_core.WindowsError {
  @owner.print_dlg_a_4ffb5019ff4e(p_pd)
}

///|
pub fn print_dlg_ex_a_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_ex_a_ed16641be958_raw(p_pd)
}

///|
pub fn print_dlg_ex_a(p_pd : PRINTDLGEXA) -> Int raise @win32_core.WindowsError {
  @owner.print_dlg_ex_a_ed16641be958(p_pd)
}

///|
pub fn print_dlg_ex_w_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_ex_w_9aa7fa8b257a_raw(p_pd)
}

///|
pub fn print_dlg_ex_w(p_pd : PRINTDLGEXW) -> Int raise @win32_core.WindowsError {
  @owner.print_dlg_ex_w_9aa7fa8b257a(p_pd)
}

///|
pub fn print_dlg_w_raw(p_pd : @win32_core.RawAddress) -> Int {
  @owner.print_dlg_w_17b30e68f3db_raw(p_pd)
}

///|
pub fn print_dlg_w(p_pd : PRINTDLGW) -> Bool raise @win32_core.WindowsError {
  @owner.print_dlg_w_17b30e68f3db(p_pd)
}

///|
pub fn replace_text_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.replace_text_a_24e5ca33486c_raw(param0)
}

///|
pub fn replace_text_a(
  param0 : FINDREPLACEA,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.replace_text_a_24e5ca33486c(param0)
}

///|
pub fn replace_text_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.replace_text_w_8c1adde38d38_raw(param0)
}

///|
pub fn replace_text_w(
  param0 : FINDREPLACEW,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.replace_text_w_8c1adde38d38(param0)
}
