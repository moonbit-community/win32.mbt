///|
pub fn show_browser_bar_14c883fdd3_raw(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Int {
  @owner.show_browser_bar_14c883fdd3ac_raw(
    this_, pva_clsid, pvar_show, pvar_size,
  )
}

///|
pub fn show_browser_bar_14c883fdd3(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_browser_bar_14c883fdd3ac(this_, pva_clsid, pvar_show, pvar_size)
}

///|
pub fn get_address_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_bar_747b06690469_raw(this_, value)
}

///|
pub fn get_address_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_bar_747b06690469(this_, value)
}

///|
pub fn get_offline_raw(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Int {
  @owner.get_offline_c7ab6cd0350d_raw(this_, pb_offline)
}

///|
pub fn get_offline(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offline_c7ab6cd0350d(this_, pb_offline)
}

///|
pub fn get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_ready_state_54e303877871_raw(this_, pl_ready_state)
}

///|
pub fn get_ready_state(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ready_state_54e303877871(this_, pl_ready_state)
}

///|
pub fn get_register_as_browser_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_as_browser_50f2e7f31ae6_raw(this_, pb_register)
}

///|
pub fn get_register_as_browser(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_as_browser_50f2e7f31ae6(this_, pb_register)
}

///|
pub fn get_register_as_drop_target_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_as_drop_target_f60b99c48e37_raw(this_, pb_register)
}

///|
pub fn get_register_as_drop_target(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_as_drop_target_f60b99c48e37(this_, pb_register)
}

///|
pub fn get_resizable_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_resizable_664ebb32c689_raw(this_, value)
}

///|
pub fn get_resizable(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resizable_664ebb32c689(this_, value)
}

///|
pub fn get_silent_raw(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Int {
  @owner.get_silent_20939993338d_raw(this_, pb_silent)
}

///|
pub fn get_silent(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_silent_20939993338d(this_, pb_silent)
}

///|
pub fn get_theater_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  @owner.get_theater_mode_10b832bc011c_raw(this_, pb_register)
}

///|
pub fn get_theater_mode(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theater_mode_10b832bc011c(this_, pb_register)
}

///|
pub fn put_address_bar_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_address_bar_c27d5f0f8147_raw(this_, value)
}

///|
pub fn put_address_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_bar_c27d5f0f8147(this_, value)
}

///|
pub fn put_offline_raw(this_ : @win32_core.RawAddress, b_offline : Int) -> Int {
  @owner.put_offline_07dd8d5e7e17_raw(this_, b_offline)
}

///|
pub fn put_offline(
  this_ : @win32_core.RawAddress,
  b_offline : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offline_07dd8d5e7e17(this_, b_offline)
}

///|
pub fn put_register_as_browser_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  @owner.put_register_as_browser_e86cc7eb807b_raw(this_, b_register)
}

///|
pub fn put_register_as_browser(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_register_as_browser_e86cc7eb807b(this_, b_register)
}

///|
pub fn put_register_as_drop_target_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  @owner.put_register_as_drop_target_5b4a0f44e880_raw(this_, b_register)
}

///|
pub fn put_register_as_drop_target(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_register_as_drop_target_5b4a0f44e880(this_, b_register)
}

///|
pub fn put_resizable_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_resizable_f6388a4f0f80_raw(this_, value)
}

///|
pub fn put_resizable(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resizable_f6388a4f0f80(this_, value)
}

///|
pub fn put_silent_raw(this_ : @win32_core.RawAddress, b_silent : Int) -> Int {
  @owner.put_silent_cd2b3f8f2539_raw(this_, b_silent)
}

///|
pub fn put_silent(
  this_ : @win32_core.RawAddress,
  b_silent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_silent_cd2b3f8f2539(this_, b_silent)
}

///|
pub fn put_theater_mode_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  @owner.put_theater_mode_0a3728c0090e_raw(this_, b_register)
}

///|
pub fn put_theater_mode(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_theater_mode_0a3728c0090e(this_, b_register)
}

///|
pub fn client_to_window_raw(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int {
  @owner.client_to_window_4d9b2df6f4f5_raw(this_, pcx, pcy)
}

///|
pub fn client_to_window(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.client_to_window_4d9b2df6f4f5(this_, pcx, pcy)
}

///|
pub fn get_property_189c6b176b_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_189c6b176bf8_raw(this_, property, pvt_value)
}

///|
pub fn get_property_189c6b176b(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_189c6b176bf8(this_, property, pvt_value)
}

///|
pub fn put_property_1217737836_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Int {
  @owner.put_property_1217737836e8_raw(this_, property, vt_value)
}

///|
pub fn put_property_1217737836(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_1217737836e8(this_, property, vt_value)
}

///|
pub fn quit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.quit_ab15316e40c2_raw(this_)
}

///|
pub fn quit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.quit_ab15316e40c2(this_)
}

///|
pub fn get_full_name_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_name_ed05eb68f987_raw(this_, full_name)
}

///|
pub fn get_full_name(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_name_ed05eb68f987(this_, full_name)
}

///|
pub fn get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_screen_f148ab29e0e1_raw(this_, pb_full_screen)
}

///|
pub fn get_full_screen(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_screen_f148ab29e0e1(this_, pb_full_screen)
}

///|
pub fn get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_4efd447f62e6_raw(this_, p_hwnd)
}

///|
pub fn get_hwnd(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_4efd447f62e6(this_, p_hwnd)
}

///|
pub fn get_menu_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_menu_bar_c9232d241dc1_raw(this_, value)
}

///|
pub fn get_menu_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_menu_bar_c9232d241dc1(this_, value)
}

///|
pub fn get_name_ce785e414a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ce785e414a72_raw(this_, name)
}

///|
pub fn get_name_ce785e414a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ce785e414a72(this_, name)
}

///|
pub fn get_path_bf876e8485_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_bf876e8485e8_raw(this_, path)
}

///|
pub fn get_path_bf876e8485(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_bf876e8485e8(this_, path)
}

///|
pub fn get_status_bar_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_bar_09ef52585d1c_raw(this_, p_bool)
}

///|
pub fn get_status_bar(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_bar_09ef52585d1c(this_, p_bool)
}

///|
pub fn get_status_text_raw(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_bc45b6555b07_raw(this_, status_text)
}

///|
pub fn get_status_text(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_bc45b6555b07(this_, status_text)
}

///|
pub fn get_tool_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_tool_bar_4f3aee89abd8_raw(this_, value)
}

///|
pub fn get_tool_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tool_bar_4f3aee89abd8(this_, value)
}

///|
pub fn get_visible_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_73f86c835961_raw(this_, p_bool)
}

///|
pub fn get_visible(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_73f86c835961(this_, p_bool)
}

///|
pub fn put_full_screen_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  @owner.put_full_screen_4f834c2a907e_raw(this_, b_full_screen)
}

///|
pub fn put_full_screen(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_full_screen_4f834c2a907e(this_, b_full_screen)
}

///|
pub fn put_menu_bar_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_menu_bar_260b467f0f1a_raw(this_, value)
}

///|
pub fn put_menu_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_bar_260b467f0f1a(this_, value)
}

///|
pub fn put_status_bar_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_bar_34d7ad4220aa_raw(this_, value)
}

///|
pub fn put_status_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_bar_34d7ad4220aa(this_, value)
}

///|
pub fn put_status_text_raw(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_status_text_2cadd7e205bb_raw(this_, status_text)
}

///|
pub fn put_status_text(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_text_2cadd7e205bb(this_, status_text)
}

///|
pub fn put_tool_bar_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tool_bar_2f8f4c749f9d_raw(this_, value)
}

///|
pub fn put_tool_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tool_bar_2f8f4c749f9d(this_, value)
}

///|
pub fn put_visible_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_visible_0a6e2a257d04_raw(this_, value)
}

///|
pub fn put_visible(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_0a6e2a257d04(this_, value)
}

///|
pub fn set_error_url_raw(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Int {
  @owner.set_error_url_6b009354a17d_raw(this_, psz_error_url)
}

///|
pub fn set_error_url(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_url_6b009354a17d(this_, psz_error_url)
}

///|
pub fn set_initial_url_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.set_initial_url_7b23b96ff4f1_raw(this_, psz_url)
}

///|
pub fn set_initial_url(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_initial_url_7b23b96ff4f1(this_, psz_url)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_fd5d5ce3cc19_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_fd5d5ce3cc19(this_)
}

///|
pub fn final_back_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.final_back_3cb038fd7d10_raw(this_)
}

///|
pub fn final_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.final_back_3cb038fd7d10(this_)
}

///|
pub fn final_next_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.final_next_a11eb3556ea2_raw(this_)
}

///|
pub fn final_next(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.final_next_a11eb3556ea2(this_)
}

///|
pub fn set_header_text_raw(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Int {
  @owner.set_header_text_c25f9966acd9_raw(
    this_, bstr_header_title, bstr_header_subtitle,
  )
}

///|
pub fn set_header_text(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_header_text_c25f9966acd9(
    this_, bstr_header_title, bstr_header_subtitle,
  )
}

///|
pub fn set_wizard_buttons_raw(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Int {
  @owner.set_wizard_buttons_8a4e59c8237c_raw(
    this_, vf_enable_back, vf_enable_next, vf_last_page,
  )
}

///|
pub fn set_wizard_buttons(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wizard_buttons_8a4e59c8237c(
    this_, vf_enable_back, vf_enable_next, vf_last_page,
  )
}

///|
pub fn get_caption_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Int {
  @owner.get_caption_04574eefd032_raw(this_, pbstr_caption)
}

///|
pub fn get_caption(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caption_04574eefd032(this_, pbstr_caption)
}

///|
pub fn get_property_13f2813016_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_13f2813016cd_raw(this_, bstr_property_name, pv_property)
}

///|
pub fn get_property_13f2813016(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_13f2813016cd(this_, bstr_property_name, pv_property)
}

///|
pub fn put_caption_raw(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Int {
  @owner.put_caption_8062ac9d9d6a_raw(this_, bstr_caption)
}

///|
pub fn put_caption(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caption_8062ac9d9d6a(this_, bstr_caption)
}

///|
pub fn put_property_cd28b93fda_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  @owner.put_property_cd28b93fda43_raw(this_, bstr_property_name, pv_property)
}

///|
pub fn put_property_cd28b93fda(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_cd28b93fda43(this_, bstr_property_name, pv_property)
}

///|
pub fn sign_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Int {
  @owner.sign_string_b596302b8fdc_raw(this_, value, signed_value)
}

///|
pub fn sign_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sign_string_b596302b8fdc(this_, value, signed_value)
}

///|
pub fn add_pages_c00f611c9a_raw(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Int {
  @owner.add_pages_c00f611c9a1b_raw(this_, a_pages, c_pages, pn_pages_added)
}

///|
pub fn add_pages_c00f611c9a(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pages_c00f611c9a1b(this_, a_pages, c_pages, pn_pages_added)
}

///|
pub fn get_first_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_page_55d28b87444a_raw(this_, phpage)
}

///|
pub fn get_first_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_page_55d28b87444a(this_, phpage)
}

///|
pub fn get_last_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_page_e5ffe28b591d_raw(this_, phpage)
}

///|
pub fn get_last_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_page_e5ffe28b591d(this_, phpage)
}

///|
pub fn get_cancelled_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  @owner.get_cancelled_page_9cefecd14240_raw(this_, phpage)
}

///|
pub fn get_cancelled_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cancelled_page_9cefecd14240(this_, phpage)
}

///|
pub fn get_next_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_page_7067f24f2cc1_raw(this_, phpage)
}

///|
pub fn get_next_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_page_7067f24f2cc1(this_, phpage)
}

///|
pub fn get_previous_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  @owner.get_previous_page_c095d9b3f3ac_raw(this_, phpage)
}

///|
pub fn get_previous_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_page_c095d9b3f3ac(this_, phpage)
}
