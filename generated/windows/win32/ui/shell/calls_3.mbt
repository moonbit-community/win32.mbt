///|
pub fn translate_menu_message_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  @owner.translate_menu_message_0b5caab1db55_raw(this_, pmsg, pl_ret)
}

///|
pub fn translate_menu_message(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_menu_message_0b5caab1db55(this_, pmsg, pl_ret)
}

///|
pub fn on_select_raw(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Int {
  @owner.on_select_0e4f9fd44121_raw(this_, dw_select_type)
}

///|
pub fn on_select(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_select_0e4f9fd44121(this_, dw_select_type)
}

///|
pub fn popup_a4e92a3444_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.popup_a4e92a344449_raw(this_, ppt, prc_exclude, dw_flags)
}

///|
pub fn popup_a4e92a3444(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.popup_a4e92a344449(this_, ppt, prc_exclude, dw_flags)
}

///|
pub fn set_sub_menu_raw(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Int {
  @owner.set_sub_menu_c5fe4bc40b2f_raw(this_, pmp, f_set)
}

///|
pub fn set_sub_menu(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sub_menu_c5fe4bc40b2f(this_, pmp, f_set)
}

///|
pub fn show_074f45e348_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.show_074f45e348f8_raw(this_, hwnd_owner)
}

///|
pub fn show_074f45e348(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_074f45e348f8(this_, hwnd_owner)
}

///|
pub fn on_do_default_accessibility_action_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_do_default_accessibility_action_d129471ccbff_raw(this_, psi)
}

///|
pub fn on_do_default_accessibility_action(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_do_default_accessibility_action_d129471ccbff(this_, psi)
}

///|
pub fn on_get_accessibility_role_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Int {
  @owner.on_get_accessibility_role_7c24e72846dc_raw(this_, psi, pvar_role)
}

///|
pub fn on_get_accessibility_role(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_get_accessibility_role_7c24e72846dc(this_, psi, pvar_role)
}

///|
pub fn on_get_default_accessibility_action_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Int {
  @owner.on_get_default_accessibility_action_a277bd50c3e0_raw(
    this_, psi, pbstr_default_action,
  )
}

///|
pub fn on_get_default_accessibility_action(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_get_default_accessibility_action_a277bd50c3e0(
    this_, psi, pbstr_default_action,
  )
}

///|
pub fn append_root_raw(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int {
  @owner.append_root_b23033dfab24_raw(
    this_, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn append_root(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_root_b23033dfab24(
    this_, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn collapse_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.collapse_all_9d5c63f8bc6e_raw(this_)
}

///|
pub fn collapse_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_all_9d5c63f8bc6e(this_)
}

///|
pub fn ensure_item_visible_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.ensure_item_visible_a56e77f2fb47_raw(this_, psi)
}

///|
pub fn ensure_item_visible(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ensure_item_visible_a56e77f2fb47(this_, psi)
}

///|
pub fn get_item_custom_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_custom_state_1d3a49f164ff_raw(this_, psi, pi_state_number)
}

///|
pub fn get_item_custom_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_custom_state_1d3a49f164ff(this_, psi, pi_state_number)
}

///|
pub fn get_item_rect_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_rect_094364f98cee_raw(this_, psi, prect)
}

///|
pub fn get_item_rect(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_rect_094364f98cee(this_, psi, prect)
}

///|
pub fn get_item_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_state_e74b6b1004b4_raw(this_, psi, nstcis_mask, pnstcis_flags)
}

///|
pub fn get_item_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_state_e74b6b1004b4(this_, psi, nstcis_mask, pnstcis_flags)
}

///|
pub fn get_next_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_item_49577daa81ba_raw(this_, psi, nstcgi, ppsi_next)
}

///|
pub fn get_next_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_item_49577daa81ba(this_, psi, nstcgi, ppsi_next)
}

///|
pub fn get_root_items_raw(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_items_1a18e2e55843_raw(this_, ppsia_root_items)
}

///|
pub fn get_root_items(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_items_1a18e2e55843(this_, ppsia_root_items)
}

///|
pub fn get_selected_items_07f428c327_raw(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_items_07f428c32757_raw(this_, psia_items)
}

///|
pub fn get_selected_items_07f428c327(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_items_07f428c32757(this_, psia_items)
}

///|
pub fn hit_test_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_26f330514fe0_raw(this_, ppt, ppsi_out)
}

///|
pub fn hit_test(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_26f330514fe0(this_, ppt, ppsi_out)
}

///|
pub fn initialize_dde730e273_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Int {
  @owner.initialize_dde730e273a5_raw(this_, hwnd_parent, prc, nscts_flags)
}

///|
pub fn initialize_dde730e273(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_dde730e273a5(this_, hwnd_parent, prc, nscts_flags)
}

///|
pub fn insert_root_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int {
  @owner.insert_root_f1930cbab5bd_raw(
    this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn insert_root(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_root_f1930cbab5bd(
    this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn remove_all_roots_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_roots_2f429f014b96_raw(this_)
}

///|
pub fn remove_all_roots(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_roots_2f429f014b96(this_)
}

///|
pub fn remove_root_raw(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Int {
  @owner.remove_root_52b11ea1fead_raw(this_, psi_root)
}

///|
pub fn remove_root(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_root_52b11ea1fead(this_, psi_root)
}

///|
pub fn set_item_custom_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Int {
  @owner.set_item_custom_state_b75b26ca3969_raw(this_, psi, i_state_number)
}

///|
pub fn set_item_custom_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_custom_state_b75b26ca3969(this_, psi, i_state_number)
}

///|
pub fn set_item_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Int {
  @owner.set_item_state_aa33f7f3bf82_raw(this_, psi, nstcis_mask, nstcis_flags)
}

///|
pub fn set_item_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_state_aa33f7f3bf82(this_, psi, nstcis_mask, nstcis_flags)
}

///|
pub fn set_theme_f33112cd77_raw(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Int {
  @owner.set_theme_f33112cd7761_raw(this_, psz_theme)
}

///|
pub fn set_theme_f33112cd77(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_theme_f33112cd7761(this_, psz_theme)
}

///|
pub fn tree_advise_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.tree_advise_1960cb3e68a0_raw(this_, punk, pdw_cookie)
}

///|
pub fn tree_advise(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tree_advise_1960cb3e68a0(this_, punk, pdw_cookie)
}

///|
pub fn tree_unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.tree_unadvise_614609024755_raw(this_, dw_cookie)
}

///|
pub fn tree_unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.tree_unadvise_614609024755(this_, dw_cookie)
}

///|
pub fn get_control_style_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_style_418ab147ccf4_raw(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn get_control_style(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_style_418ab147ccf4(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn get_control_style2_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_style2_878ac3c6687c_raw(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn get_control_style2(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_style2_878ac3c6687c(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn set_control_style_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Int {
  @owner.set_control_style_9a54573d424b_raw(this_, nstcs_mask, nstcs_style)
}

///|
pub fn set_control_style(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_style_9a54573d424b(this_, nstcs_mask, nstcs_style)
}

///|
pub fn set_control_style2_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Int {
  @owner.set_control_style2_7f161e8940b2_raw(this_, nstcs_mask, nstcs_style)
}

///|
pub fn set_control_style2(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_style2_7f161e8940b2(this_, nstcs_mask, nstcs_style)
}

///|
pub fn item_post_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Int {
  @owner.item_post_paint_078a9cd6c9cd_raw(this_, hdc, prc, pnstccd_item)
}

///|
pub fn item_post_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_post_paint_078a9cd6c9cd(this_, hdc, prc, pnstccd_item)
}

///|
pub fn item_pre_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int {
  @owner.item_pre_paint_1329adc63676_raw(
    this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres,
  )
}

///|
pub fn item_pre_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_pre_paint_1329adc63676(
    this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres,
  )
}

///|
pub fn post_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.post_paint_a0420e1d9592_raw(this_, hdc, prc)
}

///|
pub fn post_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_paint_a0420e1d9592(this_, hdc, prc)
}

///|
pub fn pre_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int {
  @owner.pre_paint_cd2f1314f24b_raw(this_, hdc, prc, plres)
}

///|
pub fn pre_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_paint_cd2f1314f24b(this_, hdc, prc, plres)
}

///|
pub fn on_drag_enter_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.on_drag_enter_e85177b671f4_raw(
    this_, psi_over, psia_data, f_outside_source, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drag_enter(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_enter_e85177b671f4(
    this_, psi_over, psia_data, f_outside_source, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drag_leave_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Int {
  @owner.on_drag_leave_ad22fde12bf3_raw(this_, psi_over)
}

///|
pub fn on_drag_leave(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_leave_ad22fde12bf3(this_, psi_over)
}

///|
pub fn on_drag_over_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.on_drag_over_00b91671070b_raw(
    this_, psi_over, psia_data, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drag_over(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_over_00b91671070b(
    this_, psi_over, psia_data, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drag_position_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int {
  @owner.on_drag_position_b28494179c21_raw(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn on_drag_position(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_position_b28494179c21(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn on_drop_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.on_drop_fc76792a6ce7_raw(
    this_, psi_over, psia_data, i_position, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drop(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drop_fc76792a6ce7(
    this_, psi_over, psia_data, i_position, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drop_position_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int {
  @owner.on_drop_position_966c886bfdff_raw(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn on_drop_position(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drop_position_966c886bfdff(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn on_after_context_menu_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.on_after_context_menu_c2d0473093a8_raw(this_, psi, pcm_in, riid, ppv)
}

///|
pub fn on_after_context_menu(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_after_context_menu_c2d0473093a8(this_, psi, pcm_in, riid, ppv)
}

///|
pub fn on_after_expand_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_after_expand_99d5c88f7683_raw(this_, psi)
}

///|
pub fn on_after_expand(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_after_expand_99d5c88f7683(this_, psi)
}

///|
pub fn on_before_context_menu_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.on_before_context_menu_c92b9762a4d9_raw(this_, psi, riid, ppv)
}

///|
pub fn on_before_context_menu(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_before_context_menu_c92b9762a4d9(this_, psi, riid, ppv)
}

///|
pub fn on_before_expand_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_before_expand_bcd469dec20c_raw(this_, psi)
}

///|
pub fn on_before_expand(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_before_expand_bcd469dec20c(this_, psi)
}

///|
pub fn on_before_item_delete_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_before_item_delete_048b4a505605_raw(this_, psi)
}

///|
pub fn on_before_item_delete(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_before_item_delete_048b4a505605(this_, psi)
}

///|
pub fn on_before_state_image_change_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_before_state_image_change_75613b69c57d_raw(this_, psi)
}

///|
pub fn on_before_state_image_change(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_before_state_image_change_75613b69c57d(this_, psi)
}

///|
pub fn on_begin_label_edit_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_begin_label_edit_7c68511d98e9_raw(this_, psi)
}

///|
pub fn on_begin_label_edit(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_label_edit_7c68511d98e9(this_, psi)
}

///|
pub fn on_end_label_edit_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_end_label_edit_a4ec04fa1149_raw(this_, psi)
}

///|
pub fn on_end_label_edit(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_label_edit_a4ec04fa1149(this_, psi)
}

///|
pub fn on_get_default_icon_index_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Int {
  @owner.on_get_default_icon_index_678332408ce5_raw(
    this_, psi, pi_default_icon, pi_open_icon,
  )
}

///|
pub fn on_get_default_icon_index(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_get_default_icon_index_678332408ce5(
    this_, psi, pi_default_icon, pi_open_icon,
  )
}

///|
pub fn on_get_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Int {
  @owner.on_get_tool_tip_ad688f3757d7_raw(this_, psi, psz_tip, cch_tip)
}

///|
pub fn on_get_tool_tip(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_get_tool_tip_ad688f3757d7(this_, psi, psz_tip, cch_tip)
}

///|
pub fn on_item_added_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int {
  @owner.on_item_added_6921cc30549d_raw(this_, psi, f_is_root)
}

///|
pub fn on_item_added(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_added_6921cc30549d(this_, psi, f_is_root)
}

///|
pub fn on_item_click_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Int {
  @owner.on_item_click_5e4b04aa0d41_raw(
    this_, psi, nstce_hit_test, nstce_click_type,
  )
}

///|
pub fn on_item_click(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_click_5e4b04aa0d41(
    this_, psi, nstce_hit_test, nstce_click_type,
  )
}

///|
pub fn on_item_deleted_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int {
  @owner.on_item_deleted_5d2c23be078c_raw(this_, psi, f_is_root)
}

///|
pub fn on_item_deleted(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_deleted_5d2c23be078c(this_, psi, f_is_root)
}

///|
pub fn on_item_state_changed_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int {
  @owner.on_item_state_changed_28ec953e8d41_raw(
    this_, psi, nstcis_mask, nstcis_state,
  )
}

///|
pub fn on_item_state_changed(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_state_changed_28ec953e8d41(
    this_, psi, nstcis_mask, nstcis_state,
  )
}

///|
pub fn on_item_state_changing_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int {
  @owner.on_item_state_changing_9db6547f54a8_raw(
    this_, psi, nstcis_mask, nstcis_state,
  )
}

///|
pub fn on_item_state_changing(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_state_changing_9db6547f54a8(
    this_, psi, nstcis_mask, nstcis_state,
  )
}

///|
pub fn on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.on_keyboard_input_d2bcae58b992_raw(this_, u_msg, w_param, l_param)
}

///|
pub fn on_keyboard_input(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_keyboard_input_d2bcae58b992(this_, u_msg, w_param, l_param)
}

///|
pub fn on_property_item_commit_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.on_property_item_commit_cb9fd49ea72a_raw(this_, psi)
}

///|
pub fn on_property_item_commit(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_property_item_commit_cb9fd49ea72a(this_, psi)
}

///|
pub fn on_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Int {
  @owner.on_selection_changed_c6437a86bbb4_raw(this_, psia_selection)
}

///|
pub fn on_selection_changed(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_selection_changed_c6437a86bbb4(this_, psia_selection)
}

///|
pub fn get_folder_capabilities_raw(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_capabilities_e02ed430c17e_raw(this_, nfc_mask, pnfc_value)
}

///|
pub fn get_folder_capabilities(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_capabilities_e02ed430c17e(this_, nfc_mask, pnfc_value)
}

///|
pub fn read_property_npb_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.read_property_npb_73f058ac383d_raw(
    this_, psz_bagname, psz_prop_name, p_var,
  )
}

///|
pub fn read_property_npb(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_property_npb_73f058ac383d(
    this_, psz_bagname, psz_prop_name, p_var,
  )
}

///|
pub fn remove_property_npb_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_property_npb_ff6dad2f17a4_raw(this_, psz_bagname, psz_prop_name)
}

///|
pub fn remove_property_npb(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_property_npb_ff6dad2f17a4(this_, psz_bagname, psz_prop_name)
}

///|
pub fn write_property_npb_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.write_property_npb_4db5543442de_raw(
    this_, psz_bagname, psz_prop_name, p_var,
  )
}

///|
pub fn write_property_npb(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_property_npb_4db5543442de(
    this_, psz_bagname, psz_prop_name, p_var,
  )
}

///|
pub fn get_id_array_result_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_array_result_8f9b475b0f04_raw(this_, pc_items, prgpidl)
}

///|
pub fn get_id_array_result(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_array_result_8f9b475b0f04(this_, pc_items, prgpidl)
}

///|
pub fn walk_raw(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Int {
  @owner.walk_2b5821754a35_raw(this_, punk_to_walk, dw_flags, c_depth, pnswcb)
}

///|
pub fn walk(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.walk_2b5821754a35(this_, punk_to_walk, dw_flags, c_depth, pnswcb)
}

///|
pub fn enter_folder_af5dbd82df_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.enter_folder_af5dbd82dfae_raw(this_, psf, pidl)
}

///|
pub fn enter_folder_af5dbd82df(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_folder_af5dbd82dfae(this_, psf, pidl)
}

///|
pub fn found_item_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.found_item_328f92d5f5da_raw(this_, psf, pidl)
}

///|
pub fn found_item(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.found_item_328f92d5f5da(this_, psf, pidl)
}

///|
pub fn initialize_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_progress_dialog_d9d9a25ced6d_raw(
    this_, ppsz_title, ppsz_cancel,
  )
}

///|
pub fn initialize_progress_dialog(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_progress_dialog_d9d9a25ced6d(this_, ppsz_title, ppsz_cancel)
}

///|
pub fn leave_folder_3aea7d929d_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.leave_folder_3aea7d929d0e_raw(this_, psf, pidl)
}

///|
pub fn leave_folder_3aea7d929d(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.leave_folder_3aea7d929d0e(this_, psf, pidl)
}

///|
pub fn walk_complete_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.walk_complete_dcbc9193a65e_raw(this_, hr)
}

///|
pub fn walk_complete(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.walk_complete_dcbc9193a65e(this_, hr)
}

///|
pub fn get_id_list_812f79e819_raw(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_list_812f79e819d8_raw(this_, id_list)
}

///|
pub fn get_id_list_812f79e819(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_list_812f79e819d8(this_, id_list)
}

///|
pub fn get_provider_raw(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_1b42ce4cbdcf_raw(
    this_, item_id_count, item_ids, provider_max_length, provider,
  )
}

///|
pub fn get_provider(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_1b42ce4cbdcf(
    this_, item_id_count, item_ids, provider_max_length, provider,
  )
}

///|
pub fn get_resource_display_type_raw(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_display_type_23c6a86ca0e5_raw(this_, display_type)
}

///|
pub fn get_resource_display_type(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_display_type_23c6a86ca0e5(this_, display_type)
}

///|
pub fn include_items_raw(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Int {
  @owner.include_items_5c4b2fba3adf_raw(this_, pflags)
}

///|
pub fn include_items(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.include_items_5c4b2fba3adf(this_, pflags)
}

///|
pub fn select_and_edit_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.select_and_edit_item_da4cc53a085c_raw(this_, pidl_item, flags)
}

///|
pub fn select_and_edit_item(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_and_edit_item_da4cc53a085c(this_, pidl_item, flags)
}

///|
pub fn get_extension_1c97f05b57_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int {
  @owner.get_extension_1c97f05b5788_raw(this_, psz_extension, cch_extension)
}

///|
pub fn get_extension_1c97f05b57(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_1c97f05b5788(this_, psz_extension, cch_extension)
}

///|
pub fn get_folder_252467d664_raw(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int {
  @owner.get_folder_252467d664d1_raw(this_, psz_folder, cch_folder)
}

///|
pub fn get_folder_252467d664(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_252467d664d1(this_, psz_folder, cch_folder)
}

///|
pub fn get_name_c144d5cb4c_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  @owner.get_name_c144d5cb4ce6_raw(this_, psz_name, cch_name)
}

///|
pub fn get_name_c144d5cb4c(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c144d5cb4ce6(this_, psz_name, cch_name)
}

///|
pub fn get_referent_eedbaa4174_raw(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int {
  @owner.get_referent_eedbaa417403_raw(this_, psz_referent, cch_referent)
}

///|
pub fn get_referent_eedbaa4174(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referent_eedbaa417403(this_, psz_referent, cch_referent)
}

///|
pub fn set_folder_aaada220eb_raw(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int {
  @owner.set_folder_aaada220ebc3_raw(this_, pcsz_folder)
}

///|
pub fn set_folder_aaada220eb(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_aaada220ebc3(this_, pcsz_folder)
}

///|
pub fn set_referent_4bc831c9e2_raw(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_referent_4bc831c9e21c_raw(this_, pcsz_referent, hwnd)
}

///|
pub fn set_referent_4bc831c9e2(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_referent_4bc831c9e21c(this_, pcsz_referent, hwnd)
}

///|
pub fn get_extension_7ba22d0e7b_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int {
  @owner.get_extension_7ba22d0e7bb3_raw(this_, psz_extension, cch_extension)
}

///|
pub fn get_extension_7ba22d0e7b(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_7ba22d0e7bb3(this_, psz_extension, cch_extension)
}

///|
pub fn get_folder_86f777f326_raw(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int {
  @owner.get_folder_86f777f32678_raw(this_, psz_folder, cch_folder)
}

///|
pub fn get_folder_86f777f326(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_86f777f32678(this_, psz_folder, cch_folder)
}

///|
pub fn get_name_2bdea051f4_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  @owner.get_name_2bdea051f4e8_raw(this_, psz_name, cch_name)
}

///|
pub fn get_name_2bdea051f4(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_2bdea051f4e8(this_, psz_name, cch_name)
}

///|
pub fn get_referent_e50c88b0f6_raw(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int {
  @owner.get_referent_e50c88b0f670_raw(this_, psz_referent, cch_referent)
}

///|
pub fn get_referent_e50c88b0f6(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referent_e50c88b0f670(this_, psz_referent, cch_referent)
}

///|
pub fn set_folder_3d2e576493_raw(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int {
  @owner.set_folder_3d2e576493d7_raw(this_, pcsz_folder)
}

///|
pub fn set_folder_3d2e576493(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_3d2e576493d7(this_, pcsz_folder)
}

///|
pub fn set_referent_f2d01ba98f_raw(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_referent_f2d01ba98f36_raw(this_, pcsz_referent, hwnd)
}

///|
pub fn set_referent_f2d01ba98f(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_referent_f2d01ba98f36(this_, pcsz_referent, hwnd)
}

///|
pub fn passport_authenticate_raw(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Int {
  @owner.passport_authenticate_c8a5a9afbf4b_raw(
    this_, bstr_sign_in_url, pvf_authenitcated,
  )
}

///|
pub fn passport_authenticate(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.passport_authenticate_c8a5a9afbf4b(
    this_, bstr_sign_in_url, pvf_authenitcated,
  )
}

///|
pub fn evaluate_new_window_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Int {
  @owner.evaluate_new_window_77d02bf781ea_raw(
    this_, psz_url, psz_name, psz_url_context, psz_features, f_replace, dw_flags,
    dw_user_action_time,
  )
}

///|
pub fn evaluate_new_window(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_new_window_77d02bf781ea(
    this_, psz_url, psz_name, psz_url_context, psz_features, f_replace, dw_flags,
    dw_user_action_time,
  )
}

///|
pub fn you_are_a_replica_raw(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Int {
  @owner.you_are_a_replica_41cb5acdd6a3_raw(
    this_, ulc_other_replicas, rgpmk_other_replicas,
  )
}

///|
pub fn you_are_a_replica(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.you_are_a_replica_41cb5acdd6a3(
    this_, ulc_other_replicas, rgpmk_other_replicas,
  )
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.append_168b0ec3383b_raw(this_, punk)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_168b0ec3383b(this_, punk)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.remove_4d58f593ca0f_raw(this_, punk)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_4d58f593ca0f(this_, punk)
}

///|
pub fn query_object_raw(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  @owner.query_object_1abb4d78ddeb_raw(this_, guid_object, riid, ppv_out)
}

///|
pub fn query_object(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_object_1abb4d78ddeb(this_, guid_object, riid, ppv_out)
}

///|
pub fn get_app_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_id_1adbd8200492_raw(this_, ppsz_app_id)
}

///|
pub fn get_app_id(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_id_1adbd8200492(this_, ppsz_app_id)
}

///|
pub fn set_app_id_1bfa9ee71a_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_id_1bfa9ee71a3d_raw(this_, psz_app_id)
}

///|
pub fn set_app_id_1bfa9ee71a(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_id_1bfa9ee71a3d(this_, psz_app_id)
}

///|
pub fn remove_back_references_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_back_references_03466b43ecb4_raw(this_)
}

///|
pub fn remove_back_references(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_back_references_03466b43ecb4(this_)
}

///|
pub fn get_cancel_event_raw(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_cancel_event_4835a017d6fd_raw(this_, ph_event)
}

///|
pub fn get_cancel_event(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cancel_event_4835a017d6fd(this_, ph_event)
}

///|
pub fn get_mode_26f2f93830_raw(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_26f2f938309a_raw(this_, pfe_mode)
}

///|
pub fn get_mode_26f2f93830(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_26f2f938309a(this_, pfe_mode)
}

///|
pub fn set_mode_f858723ace_raw(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Int {
  @owner.set_mode_f858723ace01_raw(this_, fe_mode)
}

///|
pub fn set_mode_f858723ace(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_f858723ace01(this_, fe_mode)
}

///|
pub fn get_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_full_name_78f8e30659f9_raw(this_, package_full_name)
}

///|
pub fn get_package_full_name(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_full_name_78f8e30659f9(this_, package_full_name)
}

///|
pub fn get_prog_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_prog_id_f00c0fd51723_raw(this_, ppsz_prog_id)
}

///|
pub fn get_prog_id(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prog_id_f00c0fd51723(this_, ppsz_prog_id)
}

///|
pub fn set_prog_id_raw(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_prog_id_62e730837b18_raw(this_, psz_prog_id)
}

///|
pub fn set_prog_id(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prog_id_62e730837b18(this_, psz_prog_id)
}

///|
pub fn get_selection_3362def3e8_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_3362def3e8e3_raw(this_, riid, ppv)
}

///|
pub fn get_selection_3362def3e8(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_3362def3e8e3(this_, riid, ppv)
}

///|
pub fn set_selection_raw(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_95fd26150a5a_raw(this_, psia)
}

///|
pub fn set_selection(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_95fd26150a5a(this_, psia)
}

///|
pub fn get_current_view_b017786559_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_view_b0177865595c_raw(this_, p_view)
}

///|
pub fn get_current_view_b017786559(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_view_b0177865595c(this_, p_view)
}

///|
pub fn get_path_d67d27f6c7_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Int {
  @owner.get_path_d67d27f6c78f_raw(this_, psz_name, psz_path, cch_path)
}

///|
pub fn get_path_d67d27f6c7(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_d67d27f6c78f(this_, psz_name, psz_path, cch_path)
}

///|
pub fn open_0ebc5c9d17_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  @owner.open_0ebc5c9d1777_raw(this_, psz_name, psz_page, punk_site)
}

///|
pub fn open_0ebc5c9d17(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_0ebc5c9d1777(this_, psz_name, psz_page, punk_site)
}

///|
pub fn get_results_770db1ea55_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_results_770db1ea5539_raw(
    this_, hwnd, psz_query, dw_start_index, dw_count, riid, ppv,
  )
}

///|
pub fn get_results_770db1ea55(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_results_770db1ea5539(
    this_, hwnd, psz_query, dw_start_index, dw_count, riid, ppv,
  )
}

///|
pub fn get_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Int {
  @owner.get_milliseconds_1487f8be76e1_raw(this_, pull_elapsed, pull_remaining)
}

///|
pub fn get_milliseconds(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_milliseconds_1487f8be76e1(this_, pull_elapsed, pull_remaining)
}

///|
pub fn get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Int {
  @owner.get_operation_status_d75e5eab6d49_raw(this_, popstatus)
}

///|
pub fn get_operation_status(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operation_status_d75e5eab6d49(this_, popstatus)
}

///|
pub fn pause_timer_2a41bcb25d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_timer_2a41bcb25d29_raw(this_)
}

///|
pub fn pause_timer_2a41bcb25d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_timer_2a41bcb25d29(this_)
}

///|
pub fn reset_timer_18be960140_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_timer_18be9601404f_raw(this_)
}

///|
pub fn reset_timer_18be960140(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_timer_18be9601404f(this_)
}

///|
pub fn resume_timer_b78c25b5fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_timer_b78c25b5fa60_raw(this_)
}

///|
pub fn resume_timer_b78c25b5fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_timer_b78c25b5fa60(this_)
}

///|
pub fn set_mode_f7adbcf7fc_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  @owner.set_mode_f7adbcf7fce6_raw(this_, mode)
}

///|
pub fn set_mode_f7adbcf7fc(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_f7adbcf7fce6(this_, mode)
}

///|
pub fn set_operation_raw(this_ : @win32_core.RawAddress, action : Int) -> Int {
  @owner.set_operation_df794c4c392f_raw(this_, action)
}

///|
pub fn set_operation(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_operation_df794c4c392f(this_, action)
}

///|
pub fn start_progress_dialog_f467adc09f_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.start_progress_dialog_f467adc09f05_raw(this_, hwnd_owner, flags)
}

///|
pub fn start_progress_dialog_f467adc09f(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_progress_dialog_f467adc09f05(this_, hwnd_owner, flags)
}

///|
pub fn stop_progress_dialog_f508599aa1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_progress_dialog_f508599aa12a_raw(this_)
}

///|
pub fn stop_progress_dialog_f508599aa1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_progress_dialog_f508599aa12a(this_)
}

///|
pub fn update_locations_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int {
  @owner.update_locations_f3f8b89ae90c_raw(
    this_, psi_source, psi_target, psi_item,
  )
}

///|
pub fn update_locations(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_locations_f3f8b89ae90c(this_, psi_source, psi_target, psi_item)
}

///|
pub fn update_progress_00796abc35_raw(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Int {
  @owner.update_progress_00796abc352e_raw(
    this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total,
    ull_items_current, ull_items_total,
  )
}

///|
pub fn update_progress_00796abc35(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_progress_00796abc352e(
    this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total,
    ull_items_current, ull_items_total,
  )
}

///|
pub fn activate_background_task_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  @owner.activate_background_task_e06082319e16_raw(this_, task_id)
}

///|
pub fn activate_background_task(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_background_task_e06082319e16(this_, task_id)
}

///|
pub fn disable_debugging_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.disable_debugging_009678f24f09_raw(this_, package_full_name)
}

///|
pub fn disable_debugging(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_debugging_009678f24f09(this_, package_full_name)
}

///|
pub fn enable_debugging_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.enable_debugging_8960f805efec_raw(
    this_, package_full_name, debugger_command_line, environment,
  )
}

///|
pub fn enable_debugging(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_debugging_8960f805efec(
    this_, package_full_name, debugger_command_line, environment,
  )
}

///|
pub fn enumerate_background_tasks_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_background_tasks_4cb3abe0b11a_raw(
    this_, package_full_name, task_count, task_ids, task_names,
  )
}

///|
pub fn enumerate_background_tasks(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_background_tasks_4cb3abe0b11a(
    this_, package_full_name, task_count, task_ids, task_names,
  )
}

///|
pub fn get_package_execution_state_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_execution_state_4300ece9b054_raw(
    this_, package_full_name, package_execution_state,
  )
}

///|
pub fn get_package_execution_state(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_execution_state_4300ece9b054(
    this_, package_full_name, package_execution_state,
  )
}

///|
pub fn register_for_package_state_changes_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_package_state_changes_5036a05b24e9_raw(
    this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie,
  )
}

///|
pub fn register_for_package_state_changes(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_package_state_changes_5036a05b24e9(
    this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie,
  )
}

///|
pub fn resume__9ba40353ce_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.resume__9ba40353ce5a_raw(this_, package_full_name)
}

///|
pub fn resume__9ba40353ce(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__9ba40353ce5a(this_, package_full_name)
}

///|
pub fn set_target_session_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.set_target_session_id_5c3313d5d10d_raw(this_, session_id)
}

///|
pub fn set_target_session_id(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_session_id_5c3313d5d10d(this_, session_id)
}

///|
pub fn start_servicing_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.start_servicing_64280a93410f_raw(this_, package_full_name)
}

///|
pub fn start_servicing(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_servicing_64280a93410f(this_, package_full_name)
}

///|
pub fn start_session_redirection_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.start_session_redirection_4c144241f29a_raw(
    this_, package_full_name, session_id,
  )
}

///|
pub fn start_session_redirection(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_session_redirection_4c144241f29a(
    this_, package_full_name, session_id,
  )
}

///|
pub fn stop_servicing_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_servicing_81b7aec79dcc_raw(this_, package_full_name)
}

///|
pub fn stop_servicing(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_servicing_81b7aec79dcc(this_, package_full_name)
}

///|
pub fn stop_session_redirection_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_session_redirection_389f711af09b_raw(this_, package_full_name)
}

///|
pub fn stop_session_redirection(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_session_redirection_389f711af09b(this_, package_full_name)
}

///|
pub fn suspend_7ffd23e08e_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.suspend_7ffd23e08ed0_raw(this_, package_full_name)
}

///|
pub fn suspend_7ffd23e08e(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_7ffd23e08ed0(this_, package_full_name)
}

///|
pub fn terminate_all_processes_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_all_processes_b5c2f6394c13_raw(this_, package_full_name)
}

///|
pub fn terminate_all_processes(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_all_processes_b5c2f6394c13(this_, package_full_name)
}

///|
pub fn unregister_for_package_state_changes_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unregister_for_package_state_changes_dc16795a9767_raw(this_, dw_cookie)
}

///|
pub fn unregister_for_package_state_changes(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_package_state_changes_dc16795a9767(this_, dw_cookie)
}

///|
pub fn enumerate_apps_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_apps_d37aa7662a58_raw(
    this_, package_full_name, app_count, app_user_model_ids, app_display_names,
  )
}

///|
pub fn enumerate_apps(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_apps_d37aa7662a58(
    this_, package_full_name, app_count, app_user_model_ids, app_display_names,
  )
}

///|
pub fn on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Int {
  @owner.on_state_changed_45fd3c1bdb58_raw(
    this_, psz_package_full_name, pes_new_state,
  )
}

///|
pub fn on_state_changed(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_changed_45fd3c1bdb58(
    this_, psz_package_full_name, pes_new_state,
  )
}

///|
pub fn get_parent_and_item_raw(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_and_item_77420fbec4ba_raw(
    this_, ppidl_parent, ppsf, ppidl_child,
  )
}

///|
pub fn get_parent_and_item(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_and_item_77420fbec4ba(
    this_, ppidl_parent, ppsf, ppidl_child,
  )
}

///|
pub fn set_parent_and_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Int {
  @owner.set_parent_and_item_3a6bbc07d29b_raw(
    this_, pidl_parent, psf, pidl_child,
  )
}

///|
pub fn set_parent_and_item(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parent_and_item_3a6bbc07d29b(this_, pidl_parent, psf, pidl_child)
}

///|
pub fn get_item_ad436f457e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ad436f457e3e_raw(this_, riid, ppv)
}

///|
pub fn get_item_ad436f457e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ad436f457e3e(this_, riid, ppv)
}

///|
pub fn set_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_de49914e2336_raw(this_, psi)
}

///|
pub fn set_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_de49914e2336(this_, psi)
}

///|
pub fn initialize_32d8b1fe7b_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_32d8b1fe7b77_raw(this_, pidl)
}

///|
pub fn initialize_32d8b1fe7b(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_32d8b1fe7b77(this_, pidl)
}

///|
pub fn get_cur_folder_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_folder_d9fd4c3a8ce7_raw(this_, ppidl)
}

///|
pub fn get_cur_folder(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_folder_d9fd4c3a8ce7(this_, ppidl)
}

///|
pub fn get_folder_target_info_raw(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_target_info_73f77a2558e3_raw(this_, ppfti)
}

///|
pub fn get_folder_target_info(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_target_info_73f77a2558e3(this_, ppfti)
}

///|
pub fn initialize_ex_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ex_659225b233f1_raw(this_, pbc, pidl_root, ppfti)
}

///|
pub fn initialize_ex(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ex_659225b233f1(this_, pbc, pidl_root, ppfti)
}

///|
pub fn get_id_list_aa2e7617ee_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_list_aa2e7617eebf_raw(this_, ppidl)
}

///|
pub fn get_id_list_aa2e7617ee(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_list_aa2e7617eebf(this_, ppidl)
}

///|
pub fn set_id_list_3e8358f9c4_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.set_id_list_3e8358f9c46e_raw(this_, pidl)
}

///|
pub fn set_id_list_3e8358f9c4(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_list_3e8358f9c46e(this_, pidl)
}

///|
pub fn do_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.do_preview_314d22c67674_raw(this_)
}

///|
pub fn do_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_preview_314d22c67674(this_)
}

///|
pub fn query_focus_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.query_focus_385aefd8dd96_raw(this_, phwnd)
}

///|
pub fn query_focus(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_focus_385aefd8dd96(this_, phwnd)
}

///|
pub fn set_focus_ac2ef17ed3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_focus_ac2ef17ed392_raw(this_)
}

///|
pub fn set_focus_ac2ef17ed3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_ac2ef17ed392(this_)
}

///|
pub fn set_rect_3bc002eb1d_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.set_rect_3bc002eb1d35_raw(this_, prc)
}

///|
pub fn set_rect_3bc002eb1d(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rect_3bc002eb1d35(this_, prc)
}

///|
pub fn set_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_601edc35c223_raw(this_, hwnd, prc)
}

///|
pub fn set_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_601edc35c223(this_, hwnd, prc)
}

///|
pub fn translate_accelerator_335d9999b1_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_335d9999b1bc_raw(this_, pmsg)
}

///|
pub fn translate_accelerator_335d9999b1(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_335d9999b1bc(this_, pmsg)
}

///|
pub fn unload_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unload_43e5032ab1dc_raw(this_)
}

///|
pub fn unload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_43e5032ab1dc(this_)
}

///|
pub fn get_window_context_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_context_2eda5e974204_raw(this_, pinfo)
}

///|
pub fn get_window_context(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_context_2eda5e974204(this_, pinfo)
}

///|
pub fn translate_accelerator_14edd78265_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_14edd78265fa_raw(this_, pmsg)
}

///|
pub fn translate_accelerator_14edd78265(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_14edd78265fa(this_, pmsg)
}

///|
pub fn set_background_color_b0bd19e25f_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.set_background_color_b0bd19e25fa5_raw(this_, color)
}

///|
pub fn set_background_color_b0bd19e25f(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_color_b0bd19e25fa5(this_, color)
}

///|
pub fn set_font_dc65d77ec6_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_dc65d77ec6db_raw(this_, plf)
}

///|
pub fn set_font_dc65d77ec6(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_dc65d77ec6db(this_, plf)
}

///|
pub fn set_text_color_raw(this_ : @win32_core.RawAddress, color : UInt) -> Int {
  @owner.set_text_color_b9e46b4c2ed8_raw(this_, color)
}

///|
pub fn set_text_color(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_color_b9e46b4c2ed8(this_, color)
}

///|
pub fn are_snapshots_available_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Int {
  @owner.are_snapshots_available_7bdbb014a6af_raw(
    this_, psz_path, f_ok_to_be_slow, pf_available,
  )
}

///|
pub fn are_snapshots_available(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_snapshots_available_7bdbb014a6af(
    this_, psz_path, f_ok_to_be_slow, pf_available,
  )
}

///|
pub fn proffer_service_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.proffer_service_200cf31754f3_raw(
    this_, service_id, service_provider, cookie,
  )
}

///|
pub fn proffer_service(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proffer_service_200cf31754f3(
    this_, service_id, service_provider, cookie,
  )
}

///|
pub fn revoke_service_raw(this_ : @win32_core.RawAddress, cookie : UInt) -> Int {
  @owner.revoke_service_a72cd355d1e7_raw(this_, cookie)
}

///|
pub fn revoke_service(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_service_a72cd355d1e7(this_, cookie)
}

///|
pub fn has_user_cancelled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_user_cancelled_715094529464_raw(this_)
}

///|
pub fn set_animation_raw(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Int {
  @owner.set_animation_9d34857662c9_raw(this_, h_inst_animation, id_animation)
}

///|
pub fn set_animation(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_animation_9d34857662c9(this_, h_inst_animation, id_animation)
}

///|
pub fn set_cancel_msg_raw(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  @owner.set_cancel_msg_d9ea91ed1c42_raw(this_, pwz_cancel_msg, pv_resevered)
}

///|
pub fn set_cancel_msg(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cancel_msg_d9ea91ed1c42(this_, pwz_cancel_msg, pv_resevered)
}

///|
pub fn set_line_raw(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  @owner.set_line_67ca0e8032b2_raw(
    this_, dw_line_num, pwz_string, f_compact_path, pv_resevered,
  )
}

///|
pub fn set_line(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_67ca0e8032b2(
    this_, dw_line_num, pwz_string, f_compact_path, pv_resevered,
  )
}

///|
pub fn set_progress_raw(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Int {
  @owner.set_progress_6fecd358bfac_raw(this_, dw_completed, dw_total)
}

///|
pub fn set_progress(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_6fecd358bfac(this_, dw_completed, dw_total)
}

///|
pub fn set_progress64_raw(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int {
  @owner.set_progress64_194dcadcfd16_raw(this_, ull_completed, ull_total)
}

///|
pub fn set_progress64(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress64_194dcadcfd16(this_, ull_completed, ull_total)
}

///|
pub fn set_title_9c4c031929_raw(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_9c4c03192900_raw(this_, pwz_title)
}

///|
pub fn set_title_9c4c031929(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_9c4c03192900(this_, pwz_title)
}

///|
pub fn start_progress_dialog_328814ebe9_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  @owner.start_progress_dialog_328814ebe921_raw(
    this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered,
  )
}

///|
pub fn start_progress_dialog_328814ebe9(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_progress_dialog_328814ebe921(
    this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered,
  )
}

///|
pub fn stop_progress_dialog_0982712447_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_progress_dialog_0982712447b3_raw(this_)
}

///|
pub fn stop_progress_dialog_0982712447(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_progress_dialog_0982712447b3(this_)
}

///|
pub fn timer_raw(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  @owner.timer_2129a72a4e69_raw(this_, dw_timer_action, pv_resevered)
}

///|
pub fn timer(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.timer_2129a72a4e69(this_, dw_timer_action, pv_resevered)
}

///|
pub fn append_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.append_key_5b69b4ca245f_raw(this_, key)
}

///|
pub fn append_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_key_5b69b4ca245f(this_, key)
}

///|
pub fn delete_key_raw(this_ : @win32_core.RawAddress, index : Int) -> Int {
  @owner.delete_key_4611cec7db19_raw(this_, index)
}

///|
pub fn delete_key(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_key_4611cec7db19(this_, index)
}

///|
pub fn get_key_at_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_at_4c53d472a7f0_raw(this_, index, pkey)
}

///|
pub fn get_key_at(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_at_4c53d472a7f0(this_, index, pkey)
}

///|
pub fn get_key_count_raw(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_count_cbe1ed447c41_raw(this_, key_count)
}

///|
pub fn get_key_count(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_count_cbe1ed447c41(this_, key_count)
}

///|
pub fn is_key_in_store_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.is_key_in_store_997274ebc337_raw(this_, key)
}

///|
pub fn is_key_in_store(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_key_in_store_997274ebc337(this_, key)
}

///|
pub fn remove_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.remove_key_93f25ed81df6_raw(this_, key)
}

///|
pub fn remove_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_93f25ed81df6(this_, key)
}

///|
pub fn get_published_app_info_raw(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Int {
  @owner.get_published_app_info_a07c70b4c2d8_raw(this_, ppai)
}

///|
pub fn get_published_app_info(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_published_app_info_a07c70b4c2d8(this_, ppai)
}

///|
pub fn install_raw(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Int {
  @owner.install_1adcae384b62_raw(this_, pst_install)
}

///|
pub fn install(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_1adcae384b62(this_, pst_install)
}

///|
pub fn unschedule_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unschedule_e58f0fdbe56e_raw(this_)
}

///|
pub fn unschedule(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unschedule_e58f0fdbe56e(this_)
}

///|
pub fn install2_raw(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.install2_3ee1e3c80669_raw(this_, pst_install, hwnd_parent)
}

///|
pub fn install2(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install2_3ee1e3c80669(this_, pst_install, hwnd_parent)
}

///|
pub fn get_transfer_manifest_raw(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Int {
  @owner.get_transfer_manifest_4edc065c7a71_raw(
    this_, phr_from_transfer, pdoc_manifest,
  )
}

///|
pub fn get_transfer_manifest(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transfer_manifest_4edc065c7a71(
    this_, phr_from_transfer, pdoc_manifest,
  )
}

///|
pub fn initialize_5af5a023f3_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_5af5a023f33f_raw(this_, pdo, dw_options, psz_service_scope)
}

///|
pub fn initialize_5af5a023f3(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_5af5a023f33f(this_, pdo, dw_options, psz_service_scope)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_c631f17c11a6_raw(
    this_, flags, data, psz_extra, pv_out, pcb_out,
  )
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_c631f17c11a6(this_, flags, data, psz_extra, pv_out, pcb_out)
}

///|
pub fn get_enum_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_ea4af6e666da_raw(
    this_, flags, assocenum, psz_extra, riid, ppv_out,
  )
}

///|
pub fn get_enum(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_ea4af6e666da(
    this_, flags, assocenum, psz_extra, riid, ppv_out,
  )
}

///|
pub fn get_key_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_b8b4735d5a4d_raw(this_, flags, key, psz_extra, phkey_out)
}

///|
pub fn get_key(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_b8b4735d5a4d(this_, flags, key, psz_extra, phkey_out)
}

///|
pub fn get_string_17cc596c46_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_17cc596c4679_raw(
    this_, flags, str, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn get_string_17cc596c46(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_17cc596c4679(
    this_, flags, str, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn init__187bdf9339_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.init__187bdf9339f9_raw(this_, flags, psz_assoc, hk_progid, hwnd)
}

///|
pub fn init__187bdf9339(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__187bdf9339f9(this_, flags, psz_assoc, hk_progid, hwnd)
}

///|
pub fn allow_auto_play_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Int {
  @owner.allow_auto_play_fa445a4bf6a2_raw(
    this_, psz_path, dw_content_type, psz_label, dw_serial_number,
  )
}

///|
pub fn allow_auto_play(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_auto_play_fa445a4bf6a2(
    this_, psz_path, dw_content_type, psz_label, dw_serial_number,
  )
}

///|
pub fn get_code_page_raw(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_0e546a3d3e4a_raw(this_, pui_code_page)
}

///|
pub fn get_code_page(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_0e546a3d3e4a(this_, pui_code_page)
}

///|
pub fn set_code_page_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int {
  @owner.set_code_page_6b91a4802b5c_raw(this_, ui_code_page)
}

///|
pub fn set_code_page(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_page_6b91a4802b5c(this_, ui_code_page)
}

///|
pub fn query_continue_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_continue_d551d3c86959_raw(this_)
}

///|
pub fn query_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_continue_d551d3c86959(this_)
}

///|
pub fn set_status_message_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_status_message_6518756ab011_raw(this_, psz)
}

///|
pub fn set_status_message(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_message_6518756ab011(this_, psz)
}

///|
pub fn get_info_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_flags_eb22d6b42bff_raw(this_, pdw_flags)
}

///|
pub fn get_info_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_flags_eb22d6b42bff(this_, pdw_flags)
}

///|
pub fn get_info_tip_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_tip_60a0cc8bc145_raw(this_, dw_flags, ppwsz_tip)
}

///|
pub fn get_info_tip(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_tip_60a0cc8bc145(this_, dw_flags, ppwsz_tip)
}

///|
pub fn get_check_state_raw(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Int {
  @owner.get_check_state_56391c37447d_raw(this_, pb_check)
}

///|
pub fn get_check_state(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_check_state_56391c37447d(this_, pb_check)
}

///|
pub fn set_check_state_raw(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Int {
  @owner.set_check_state_d8e42b21bce8_raw(this_, b_check)
}

///|
pub fn set_check_state(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_check_state_d8e42b21bce8(this_, b_check)
}

///|
pub fn get_item_5e22a7fd7a_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_5e22a7fd7af5_raw(this_, ppsi)
}

///|
pub fn get_item_5e22a7fd7a(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_5e22a7fd7af5(this_, ppsi)
}

///|
pub fn get_item_id_list_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_id_list_f3fd18b614c6_raw(this_, ppidl)
}

///|
pub fn get_item_id_list(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_id_list_f3fd18b614c6(this_, ppidl)
}

///|
pub fn initialize_fe83decbee_raw(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Int {
  @owner.initialize_fe83decbee5a_raw(this_, psz_machine, b_enumerating)
}

///|
pub fn initialize_fe83decbee(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_fe83decbee5a(this_, psz_machine, b_enumerating)
}

///|
pub fn resolve_shell_link_raw(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  @owner.resolve_shell_link_e0597249cdfd_raw(this_, punk_link, hwnd, f_flags)
}

///|
pub fn resolve_shell_link(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_shell_link_e0597249cdfd(this_, punk_link, hwnd, f_flags)
}

///|
pub fn add_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Int {
  @owner.add_id_list_502cb88f771a_raw(this_, pidl, ppidl_added)
}

///|
pub fn add_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_id_list_502cb88f771a(this_, pidl, ppidl_added)
}

///|
pub fn add_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.add_item_2f0279cc2c2c_raw(this_, psi)
}

///|
pub fn add_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_item_2f0279cc2c2c(this_, psi)
}

///|
pub fn remove_all_0cff7f52bf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_0cff7f52bf25_raw(this_)
}

///|
pub fn remove_all_0cff7f52bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_0cff7f52bf25(this_)
}

///|
pub fn remove_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.remove_id_list_e5975bdb9dda_raw(this_, pidl)
}

///|
pub fn remove_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_id_list_e5975bdb9dda(this_, pidl)
}

///|
pub fn remove_item_ccf858e6e0_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.remove_item_ccf858e6e0a5_raw(this_, psi)
}

///|
pub fn remove_item_ccf858e6e0(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_ccf858e6e0a5(this_, psi)
}

///|
pub fn is_running_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.is_running_2b49d9fa98a8_raw(this_)
}

///|
pub fn kill_raw(this_ : @win32_core.RawAddress, b_wait : Int) -> Int {
  @owner.kill_a82ace838fe7_raw(this_, b_wait)
}

///|
pub fn kill(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.kill_a82ace838fe7(this_, b_wait)
}

///|
pub fn resume__24012b41d2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__24012b41d27b_raw(this_)
}

///|
pub fn resume__24012b41d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__24012b41d27b(this_)
}

///|
pub fn run_611a279ca1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_611a279ca1eb_raw(this_)
}

///|
pub fn run_611a279ca1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_611a279ca1eb(this_)
}

///|
pub fn suspend_a3f11801c1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_a3f11801c1ee_raw(this_)
}

///|
pub fn suspend_a3f11801c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_a3f11801c1ee(this_)
}

///|
pub fn advance_error_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.advance_error_87906b093f0c_raw(this_)
}

///|
pub fn advance_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advance_error_87906b093f0c(this_)
}

///|
pub fn can_advance_error_raw(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Int {
  @owner.can_advance_error_daaf4043e9b1_raw(this_, pf_can_advance)
}

///|
pub fn can_advance_error(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_advance_error_daaf4043e9b1(this_, pf_can_advance)
}

///|
pub fn can_retreat_error_raw(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Int {
  @owner.can_retreat_error_4599dd1ae25e_raw(this_, pf_can_retreat)
}

///|
pub fn can_retreat_error(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_retreat_error_4599dd1ae25e(this_, pf_can_retreat)
}

///|
pub fn get_always_show_lock_state_raw(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Int {
  @owner.get_always_show_lock_state_a03ffaaff8a2_raw(
    this_, pf_always_show_locked,
  )
}

///|
pub fn get_always_show_lock_state(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_always_show_lock_state_a03ffaaff8a2(this_, pf_always_show_locked)
}

///|
pub fn get_details_pane_open_raw(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_details_pane_open_922e2d34b69a_raw(this_, pf_details_pane_open)
}

///|
pub fn get_details_pane_open(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_details_pane_open_922e2d34b69a(this_, pf_details_pane_open)
}

///|
pub fn get_error_char_raw(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_char_310ad000eaa2_raw(this_, pl_char)
}

///|
pub fn get_error_char(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_char_310ad000eaa2(this_, pl_char)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_code_dacb4b2425f0_raw(this_, pl_code)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_code_dacb4b2425f0(this_, pl_code)
}

///|
pub fn get_error_line_raw(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_line_8f5d413e6553_raw(this_, pl_line)
}

///|
pub fn get_error_line(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_line_8f5d413e6553(this_, pl_line)
}

///|
pub fn get_error_msg_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_msg_7be7d7ff322e_raw(this_, pstr)
}

///|
pub fn get_error_msg(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_msg_7be7d7ff322e(this_, pstr)
}

///|
pub fn get_error_url_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_url_a17c558830e3_raw(this_, pstr)
}

///|
pub fn get_error_url(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_url_a17c558830e3(this_, pstr)
}

///|
pub fn get_per_error_display_raw(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Int {
  @owner.get_per_error_display_a9907a23c3d1_raw(this_, pf_per_error_display)
}

///|
pub fn get_per_error_display(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_per_error_display_a9907a23c3d1(this_, pf_per_error_display)
}

///|
pub fn retreat_error_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.retreat_error_ff7c25df12eb_raw(this_)
}

///|
pub fn retreat_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retreat_error_ff7c25df12eb(this_)
}

///|
pub fn set_details_pane_open_raw(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Int {
  @owner.set_details_pane_open_382cb81332d9_raw(this_, f_details_pane_open)
}

///|
pub fn set_details_pane_open(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_details_pane_open_382cb81332d9(this_, f_details_pane_open)
}

///|
pub fn set_per_error_display_raw(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Int {
  @owner.set_per_error_display_48142ebc7a48_raw(this_, f_per_error_display)
}

///|
pub fn set_per_error_display(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_per_error_display_48142ebc7a48(this_, f_per_error_display)
}

///|
pub fn get_condition_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_condition_813371000945_raw(this_, riid, ppv)
}

///|
pub fn get_condition(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_condition_813371000945(this_, riid, ppv)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_5d7960d5d4f6_raw(this_, ppsz)
}

///|
pub fn get_text(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_5d7960d5d4f6(this_, ppsz)
}

///|
pub fn get_search_style_raw(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_style_79ed72f17b75_raw(this_, pdw_search_style)
}

///|
pub fn get_search_style(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_style_79ed72f17b75(this_, pdw_search_style)
}

///|
pub fn get_search_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_text_bafdb2b9cea0_raw(this_, pbstr_search_text)
}

///|
pub fn get_search_text(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_text_bafdb2b9cea0(this_, pbstr_search_text)
}

///|
pub fn get_search_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_url_8d4e7ec48e39_raw(this_, pbstr_search_url)
}

///|
pub fn get_search_url(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_url_8d4e7ec48e39(this_, pbstr_search_url)
}

///|
pub fn get_id_list_9f13bdf79e_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_list_9f13bdf79efb_raw(this_, ppidl)
}

///|
pub fn get_id_list_9f13bdf79e(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_list_9f13bdf79efb(this_, ppidl)
}

///|
pub fn get_shell_item_b4809d1eae_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_shell_item_b4809d1eae73_raw(this_, riid, ppv)
}

///|
pub fn get_shell_item_b4809d1eae(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shell_item_b4809d1eae73(this_, riid, ppv)
}

///|
pub fn set_condition_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Int {
  @owner.set_condition_cae56ec1a053_raw(this_, p_condition)
}

///|
pub fn set_condition(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_condition_cae56ec1a053(this_, p_condition)
}

///|
pub fn set_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_name_29ba9af8bc96_raw(this_, psz_display_name)
}

///|
pub fn set_display_name(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_name_29ba9af8bc96(this_, psz_display_name)
}

///|
pub fn set_folder_logical_view_mode_raw(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Int {
  @owner.set_folder_logical_view_mode_ca578941d290_raw(this_, flvm)
}

///|
pub fn set_folder_logical_view_mode(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_logical_view_mode_ca578941d290(this_, flvm)
}

///|
pub fn set_folder_type_id_raw(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Int {
  @owner.set_folder_type_id_02deb31072a7_raw(this_, ftid)
}

///|
pub fn set_folder_type_id(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_type_id_02deb31072a7(this_, ftid)
}

///|
pub fn set_group_column_raw(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Int {
  @owner.set_group_column_b0f8a1773f77_raw(this_, key_group)
}

///|
pub fn set_group_column(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_group_column_b0f8a1773f77(this_, key_group)
}

///|
pub fn set_icon_size_b0e097cbce_raw(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int {
  @owner.set_icon_size_b0e097cbceb1_raw(this_, i_icon_size)
}

///|
pub fn set_icon_size_b0e097cbce(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_size_b0e097cbceb1(this_, i_icon_size)
}

///|
pub fn set_scope_raw(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Int {
  @owner.set_scope_9706fa65c9fd_raw(this_, psia_scope)
}

///|
pub fn set_scope(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_9706fa65c9fd(this_, psia_scope)
}

///|
pub fn set_sort_columns_9cce9726cc_raw(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Int {
  @owner.set_sort_columns_9cce9726ccfe_raw(
    this_, c_sort_columns, rg_sort_columns,
  )
}

///|
pub fn set_sort_columns_9cce9726cc(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sort_columns_9cce9726ccfe(this_, c_sort_columns, rg_sort_columns)
}

///|
pub fn set_stacks_raw(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Int {
  @owner.set_stacks_77aa1167b58f_raw(this_, c_stack_keys, rg_stack_keys)
}

///|
pub fn set_stacks(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stacks_77aa1167b58f(this_, c_stack_keys, rg_stack_keys)
}

///|
pub fn set_visible_columns_raw(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_visible_columns_7886528816ba_raw(this_, c_visible_columns, rg_key)
}

///|
pub fn set_visible_columns(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_visible_columns_7886528816ba(this_, c_visible_columns, rg_key)
}

///|
pub fn detach_raw(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int {
  @owner.detach_2fee903458a3_raw(this_, phbm)
}

///|
pub fn detach(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_2fee903458a3(this_, phbm)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_fe1cb672525d_raw(this_, pat)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_fe1cb672525d(this_, pat)
}

///|
pub fn get_shared_bitmap_raw(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int {
  @owner.get_shared_bitmap_d96d04bcdf3b_raw(this_, phbm)
}

///|
pub fn get_shared_bitmap(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shared_bitmap_d96d04bcdf3b(this_, phbm)
}

///|
pub fn get_size_07d6a4d258_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_07d6a4d258ab_raw(this_, p_size)
}

///|
pub fn get_size_07d6a4d258(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_07d6a4d258ab(this_, p_size)
}

///|
pub fn initialize_bitmap_raw(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Int {
  @owner.initialize_bitmap_4633d5f968b4_raw(this_, hbm, wts_at)
}

///|
pub fn initialize_bitmap(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_bitmap_4633d5f968b4(this_, hbm, wts_at)
}

///|
pub fn are_printers_shared_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.are_printers_shared_66cb5d349a41_raw(this_)
}

///|
pub fn are_printers_shared(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_printers_shared_66cb5d349a41(this_)
}

///|
pub fn create_share_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Int {
  @owner.create_share_26a77d815a9d_raw(this_, dsid, role)
}

///|
pub fn create_share(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_share_26a77d815a9d(this_, dsid, role)
}

///|
pub fn delete_share_raw(this_ : @win32_core.RawAddress, dsid : Int) -> Int {
  @owner.delete_share_e7dd25addf9d_raw(this_, dsid)
}

///|
pub fn delete_share(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_share_e7dd25addf9d(this_, dsid)
}

///|
pub fn get_share_permissions_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_permissions_6574df583e82_raw(this_, dsid, p_role)
}

///|
pub fn get_share_permissions(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_permissions_6574df583e82(this_, dsid, p_role)
}

///|
pub fn share_exists_raw(this_ : @win32_core.RawAddress, dsid : Int) -> Int {
  @owner.share_exists_2e80e0695d1d_raw(this_, dsid)
}

///|
pub fn share_exists(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.share_exists_2e80e0695d1d(this_, dsid)
}

///|
pub fn share_printers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.share_printers_0962cf46aa14_raw(this_)
}

///|
pub fn share_printers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.share_printers_0962cf46aa14(this_)
}

///|
pub fn stop_sharing_printers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_sharing_printers_4b3fde23108d_raw(this_)
}

///|
pub fn stop_sharing_printers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_sharing_printers_4b3fde23108d(this_)
}

///|
pub fn get_app_info_raw(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_info_6b13b367062c_raw(this_, pai)
}

///|
pub fn get_app_info(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_info_6b13b367062c(this_, pai)
}

///|
pub fn get_cached_slow_app_info_raw(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_slow_app_info_82ebe58bc09b_raw(this_, psaid)
}

///|
pub fn get_cached_slow_app_info(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_slow_app_info_82ebe58bc09b(this_, psaid)
}

///|
pub fn get_possible_actions_raw(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_actions_c94d1acaf851_raw(this_, pdw_actions)
}

///|
pub fn get_possible_actions(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_actions_c94d1acaf851(this_, pdw_actions)
}

///|
pub fn get_slow_app_info_raw(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int {
  @owner.get_slow_app_info_93b9da3f1321_raw(this_, psaid)
}

///|
pub fn get_slow_app_info(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_slow_app_info_93b9da3f1321(this_, psaid)
}

///|
pub fn is_installed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_installed_25abf9673d8c_raw(this_)
}

///|
pub fn is_installed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_installed_25abf9673d8c(this_)
}

///|
pub fn browse_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  @owner.browse_object_74185a83da94_raw(this_, pidl, w_flags)
}

///|
pub fn browse_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_object_74185a83da94(this_, pidl, w_flags)
}

///|
pub fn enable_modeless_sb_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_sb_1a034436762d_raw(this_, f_enable)
}

///|
pub fn enable_modeless_sb(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_sb_1a034436762d(this_, f_enable)
}

///|
pub fn get_control_window_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_window_410eba09596d_raw(this_, id, phwnd)
}

///|
pub fn get_control_window(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_window_410eba09596d(this_, id, phwnd)
}

///|
pub fn get_view_state_stream_raw(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_state_stream_10938f5d9f81_raw(this_, grf_mode, pp_strm)
}

///|
pub fn get_view_state_stream(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_state_stream_10938f5d9f81(this_, grf_mode, pp_strm)
}

///|
pub fn insert_menus_sb_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int {
  @owner.insert_menus_sb_41764b379027_raw(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn insert_menus_sb(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_menus_sb_41764b379027(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn on_view_window_active_raw(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Int {
  @owner.on_view_window_active_2ea45f8314cc_raw(this_, pshv)
}

///|
pub fn on_view_window_active(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_view_window_active_2ea45f8314cc(this_, pshv)
}

///|
pub fn query_active_shell_view_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  @owner.query_active_shell_view_03c859fce40d_raw(this_, ppshv)
}

///|
pub fn query_active_shell_view(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_active_shell_view_03c859fce40d(this_, ppshv)
}

///|
pub fn remove_menus_sb_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int {
  @owner.remove_menus_sb_07446bce6385_raw(this_, hmenu_shared)
}

///|
pub fn remove_menus_sb(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_menus_sb_07446bce6385(this_, hmenu_shared)
}

///|
pub fn send_control_msg_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Int {
  @owner.send_control_msg_c54a30793248_raw(
    this_, id, u_msg, w_param, l_param, pret,
  )
}

///|
pub fn send_control_msg(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_control_msg_c54a30793248(this_, id, u_msg, w_param, l_param, pret)
}

///|
pub fn set_menu_sb_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_menu_sb_02a3dd79f5b1_raw(
    this_, hmenu_shared, holemenu_res, hwnd_active_object,
  )
}

///|
pub fn set_menu_sb(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_menu_sb_02a3dd79f5b1(
    this_, hmenu_shared, holemenu_res, hwnd_active_object,
  )
}

///|
pub fn set_status_text_sb_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_status_text_sb_3f053a791b2f_raw(this_, psz_status_text)
}

///|
pub fn set_status_text_sb(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_text_sb_3f053a791b2f(this_, psz_status_text)
}

///|
pub fn set_toolbar_items_raw(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Int {
  @owner.set_toolbar_items_a307cf041e3e_raw(
    this_, lp_buttons, n_buttons, u_flags,
  )
}

///|
pub fn set_toolbar_items(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_toolbar_items_a307cf041e3e(this_, lp_buttons, n_buttons, u_flags)
}

///|
pub fn translate_accelerator_sb_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  @owner.translate_accelerator_sb_1eb89e5e4b6d_raw(this_, pmsg, w_id)
}

///|
pub fn translate_accelerator_sb(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_sb_1eb89e5e4b6d(this_, pmsg, w_id)
}

///|
pub fn on_change_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  @owner.on_change_c9ede4555ef8_raw(this_, l_event, pidl1, pidl2)
}

///|
pub fn on_change(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_change_c9ede4555ef8(this_, l_event, pidl1, pidl2)
}

///|
pub fn column_click_raw(this_ : @win32_core.RawAddress, i_column : UInt) -> Int {
  @owner.column_click_c2d9742150cf_raw(this_, i_column)
}

///|
pub fn column_click(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.column_click_c2d9742150cf(this_, i_column)
}

///|
pub fn get_details_of_1ff3257e15_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Int {
  @owner.get_details_of_1ff3257e155f_raw(this_, pidl, i_column, p_details)
}

///|
pub fn get_details_of_1ff3257e15(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_details_of_1ff3257e155f(this_, pidl, i_column, p_details)
}

///|
pub fn browse_for_folder_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int {
  @owner.browse_for_folder_e135fb2640f4_raw(
    this_, hwnd, title, options, root_folder, ppsdf,
  )
}

///|
pub fn browse_for_folder(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_for_folder_e135fb2640f4(
    this_, hwnd, title, options, root_folder, ppsdf,
  )
}

///|
pub fn cascade_windows_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cascade_windows_71fe45629a40_raw(this_)
}

///|
pub fn cascade_windows(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cascade_windows_71fe45629a40(this_)
}

///|
pub fn control_panel_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Int {
  @owner.control_panel_item_f1c6addde731_raw(this_, bstr_dir)
}

///|
pub fn control_panel_item(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.control_panel_item_f1c6addde731(this_, bstr_dir)
}

///|
pub fn eject_pc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.eject_pc_d63115322a14_raw(this_)
}

///|
pub fn eject_pc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eject_pc_d63115322a14(this_)
}

///|
pub fn explore_raw(this_ : @win32_core.RawAddress, v_dir : Bytes) -> Int {
  @owner.explore_18451f6ef4e7_raw(this_, v_dir)
}

///|
pub fn explore(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.explore_18451f6ef4e7(this_, v_dir)
}

///|
pub fn file_run_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.file_run_23f336fe7d58_raw(this_)
}

///|
pub fn file_run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_run_23f336fe7d58(this_)
}

///|
pub fn find_computer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.find_computer_c34d98dc71ff_raw(this_)
}

///|
pub fn find_computer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_computer_c34d98dc71ff(this_)
}

///|
pub fn find_files_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.find_files_e25c7dfc232d_raw(this_)
}

///|
pub fn find_files(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_files_e25c7dfc232d(this_)
}

///|
pub fn help_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.help_dff87ab86dee_raw(this_)
}

///|
pub fn help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.help_dff87ab86dee(this_)
}

///|
pub fn minimize_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.minimize_all_f05eb5fab997_raw(this_)
}

///|
pub fn minimize_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.minimize_all_f05eb5fab997(this_)
}

///|
pub fn name_space_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int {
  @owner.name_space_e22af228db98_raw(this_, v_dir, ppsdf)
}

///|
pub fn name_space(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.name_space_e22af228db98(this_, v_dir, ppsdf)
}

///|
pub fn open_19f6e683e4_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int {
  @owner.open_19f6e683e439_raw(this_, v_dir)
}

///|
pub fn open_19f6e683e4(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_19f6e683e439(this_, v_dir)
}

///|
pub fn refresh_menu_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_menu_db6c51cf3c1d_raw(this_)
}

///|
pub fn refresh_menu(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_menu_db6c51cf3c1d(this_)
}

///|
pub fn set_time_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_time_409d52ebb457_raw(this_)
}

///|
pub fn set_time(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_409d52ebb457(this_)
}

///|
pub fn shutdown_windows_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_windows_33433c45d51f_raw(this_)
}

///|
pub fn shutdown_windows(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_windows_33433c45d51f(this_)
}

///|
pub fn suspend_3668d5c818_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_3668d5c818e7_raw(this_)
}

///|
pub fn suspend_3668d5c818(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_3668d5c818e7(this_)
}

///|
pub fn tile_horizontally_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tile_horizontally_18f7b72c4e25_raw(this_)
}

///|
pub fn tile_horizontally(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tile_horizontally_18f7b72c4e25(this_)
}

///|
pub fn tile_vertically_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tile_vertically_773a102d1cec_raw(this_)
}

///|
pub fn tile_vertically(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tile_vertically_773a102d1cec(this_)
}

///|
pub fn tray_properties_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tray_properties_9dbeddd863ed_raw(this_)
}

///|
pub fn tray_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tray_properties_9dbeddd863ed(this_)
}

///|
pub fn undo_minimize_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.undo_minimize_all_44b75c4edd20_raw(this_)
}

///|
pub fn undo_minimize_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.undo_minimize_all_44b75c4edd20(this_)
}

///|
pub fn windows_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.windows_169ebf44919e_raw(this_, ppid)
}

///|
pub fn windows(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_169ebf44919e(this_, ppid)
}

///|
pub fn get_application_2c3618affb_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_2c3618affb77_raw(this_, ppid)
}

///|
pub fn get_application_2c3618affb(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_2c3618affb77(this_, ppid)
}

///|
pub fn get_parent_0f0b85e887_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_0f0b85e887ad_raw(this_, ppid)
}

///|
pub fn get_parent_0f0b85e887(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_0f0b85e887ad(this_, ppid)
}

///|
pub fn can_start_stop_service_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Int {
  @owner.can_start_stop_service_c4f11ddd0fe3_raw(
    this_, service_name, p_can_start_stop,
  )
}

///|
pub fn can_start_stop_service(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_start_stop_service_c4f11ddd0fe3(
    this_, service_name, p_can_start_stop,
  )
}

///|
pub fn find_printer_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Int {
  @owner.find_printer_da35121cd6aa_raw(this_, name, location, model)
}

///|
pub fn find_printer(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_printer_da35121cd6aa(this_, name, location, model)
}

///|
pub fn get_system_information_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_information_bd779800bc45_raw(this_, name, pv)
}

///|
pub fn get_system_information(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_information_bd779800bc45(this_, name, pv)
}

///|
pub fn is_restricted_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_restricted_6b8d4bf52998_raw(
    this_, group, restriction, pl_restrict_value,
  )
}

///|
pub fn is_restricted(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_restricted_6b8d4bf52998(
    this_, group, restriction, pl_restrict_value,
  )
}

///|
pub fn is_service_running_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Int {
  @owner.is_service_running_55b066991be3_raw(this_, service_name, p_running)
}

///|
pub fn is_service_running(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_service_running_55b066991be3(this_, service_name, p_running)
}

///|
pub fn service_start_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  @owner.service_start_989673f49f86_raw(
    this_, service_name, persistent, p_success,
  )
}

///|
pub fn service_start(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.service_start_989673f49f86(this_, service_name, persistent, p_success)
}

///|
pub fn service_stop_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  @owner.service_stop_451a74046a79_raw(
    this_, service_name, persistent, p_success,
  )
}

///|
pub fn service_stop(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.service_stop_451a74046a79(this_, service_name, persistent, p_success)
}

///|
pub fn shell_execute_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Int {
  @owner.shell_execute_51e553469eae_raw(
    this_, file, v_args, v_dir, v_operation, v_show,
  )
}

///|
pub fn shell_execute(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.shell_execute_51e553469eae(
    this_, file, v_args, v_dir, v_operation, v_show,
  )
}

///|
pub fn show_browser_bar_c7ead10dd0_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  @owner.show_browser_bar_c7ead10dd0d3_raw(this_, bstr_clsid, b_show, p_success)
}

///|
pub fn show_browser_bar_c7ead10dd0(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_browser_bar_c7ead10dd0d3(this_, bstr_clsid, b_show, p_success)
}

///|
pub fn add_to_recent_raw(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_recent_6e58e4b1694d_raw(this_, var_file, bstr_category)
}

///|
pub fn add_to_recent(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_recent_6e58e4b1694d(this_, var_file, bstr_category)
}

///|
pub fn explorer_policy_raw(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.explorer_policy_e1d7da948d3e_raw(this_, bstr_policy_name, p_value)
}

///|
pub fn explorer_policy(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.explorer_policy_e1d7da948d3e(this_, bstr_policy_name, p_value)
}

///|
pub fn get_setting_raw(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_setting_1ed8b2d2962b_raw(this_, l_setting, p_result)
}

///|
pub fn get_setting(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_setting_1ed8b2d2962b(this_, l_setting, p_result)
}

///|
pub fn toggle_desktop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.toggle_desktop_94211f79782c_raw(this_)
}

///|
pub fn toggle_desktop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.toggle_desktop_94211f79782c(this_)
}

///|
pub fn windows_security_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.windows_security_aa64c1145279_raw(this_)
}

///|
pub fn windows_security(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_security_aa64c1145279(this_)
}

///|
pub fn window_switcher_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.window_switcher_0630a4d77ccc_raw(this_)
}

///|
pub fn window_switcher(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.window_switcher_0630a4d77ccc(this_)
}

///|
pub fn search_command_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.search_command_f24dff5c4744_raw(this_)
}

///|
pub fn search_command(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_command_f24dff5c4744(this_)
}

///|
pub fn initialize_f2c5fee192_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_f2c5fee19287_raw(this_, pidl_folder, pdtobj, hkey_prog_id)
}

///|
pub fn initialize_f2c5fee192(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_f2c5fee19287(this_, pidl_folder, pdtobj, hkey_prog_id)
}

///|
pub fn create_subscription_for_selection_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.create_subscription_for_selection_6bbbc924d6d6_raw(this_, p_bool)
}

///|
pub fn create_subscription_for_selection(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_subscription_for_selection_6bbbc924d6d6(this_, p_bool)
}

///|
pub fn delete_subscription_for_selection_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.delete_subscription_for_selection_076a652b4d14_raw(this_, p_bool)
}

///|
pub fn delete_subscription_for_selection(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_subscription_for_selection_076a652b4d14(this_, p_bool)
}

///|
pub fn export__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.export__c58ba6725663_raw(this_)
}

///|
pub fn export_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export__c58ba6725663(this_)
}

///|
pub fn import__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.import__bb4821fe5dd4_raw(this_)
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__bb4821fe5dd4(this_)
}

///|
pub fn invoke_context_menu_command_raw(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_context_menu_command_d73e94be5d5f_raw(this_, str_command)
}

///|
pub fn invoke_context_menu_command(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_context_menu_command_d73e94be5d5f(this_, str_command)
}

///|
pub fn move_selection_down_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_selection_down_ff1cdeb03b34_raw(this_)
}

///|
pub fn move_selection_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_selection_down_ff1cdeb03b34(this_)
}

///|
pub fn move_selection_to_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_selection_to_bfef76e53c11_raw(this_)
}

///|
pub fn move_selection_to(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_selection_to_bfef76e53c11(this_)
}

///|
pub fn move_selection_up_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_selection_up_69337d027d66_raw(this_)
}

///|
pub fn move_selection_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_selection_up_69337d027d66(this_)
}

///|
pub fn new_folder_4539e8eb19_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.new_folder_4539e8eb19d4_raw(this_)
}

///|
pub fn new_folder_4539e8eb19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_folder_4539e8eb19d4(this_)
}

///|
pub fn reset_sort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_sort_f8d2acec80bb_raw(this_)
}

///|
pub fn reset_sort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_sort_f8d2acec80bb(this_)
}

///|
pub fn set_root_raw(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_root_905b98438223_raw(this_, bstr_full_path)
}

///|
pub fn set_root(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_root_905b98438223(this_, bstr_full_path)
}

///|
pub fn synchronize_27b6b55485_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.synchronize_27b6b55485b0_raw(this_)
}

///|
pub fn synchronize_27b6b55485(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronize_27b6b55485b0(this_)
}

///|
pub fn get_subscriptions_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscriptions_enabled_952ee72d897d_raw(this_, p_bool)
}

///|
pub fn get_subscriptions_enabled(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscriptions_enabled_952ee72d897d(this_, p_bool)
}

///|
pub fn bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_object_078898221043_raw(this_, pidl, pbc, riid, ppv)
}

///|
pub fn bind_to_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_object_078898221043(this_, pidl, pbc, riid, ppv)
}

///|
pub fn bind_to_storage_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_storage_a73b55439313_raw(this_, pidl, pbc, riid, ppv)
}

///|
pub fn bind_to_storage(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_storage_a73b55439313(this_, pidl, pbc, riid, ppv)
}

///|
pub fn compare_i_ds_raw(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  @owner.compare_i_ds_ba4a5711b6bc_raw(this_, l_param, pidl1, pidl2)
}

///|
pub fn compare_i_ds(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_i_ds_ba4a5711b6bc(this_, l_param, pidl1, pidl2)
}

///|
pub fn create_view_object_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_object_e88dab336b0e_raw(this_, hwnd_owner, riid, ppv)
}

///|
pub fn create_view_object(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_object_e88dab336b0e(this_, hwnd_owner, riid, ppv)
}

///|
pub fn enum_objects_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Int {
  @owner.enum_objects_b29a45de288d_raw(this_, hwnd, grf_flags, ppenum_id_list)
}

///|
pub fn enum_objects(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_b29a45de288d(this_, hwnd, grf_flags, ppenum_id_list)
}

///|
pub fn get_attributes_of_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_of_922fb809a393_raw(this_, cidl, apidl, rgf_in_out)
}

///|
pub fn get_attributes_of(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_of_922fb809a393(this_, cidl, apidl, rgf_in_out)
}

///|
pub fn get_display_name_of_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_of_314f7e21e8dd_raw(this_, pidl, u_flags, p_name)
}

///|
pub fn get_display_name_of(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_of_314f7e21e8dd(this_, pidl, u_flags, p_name)
}

///|
pub fn get_ui_object_of_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_object_of_f364731a653a_raw(
    this_, hwnd_owner, cidl, apidl, riid, rgf_reserved, ppv,
  )
}

///|
pub fn get_ui_object_of(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_object_of_f364731a653a(
    this_, hwnd_owner, cidl, apidl, riid, rgf_reserved, ppv,
  )
}

///|
pub fn parse_display_name_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.parse_display_name_b342b2dae7da_raw(
    this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes,
  )
}

///|
pub fn parse_display_name(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_display_name_b342b2dae7da(
    this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes,
  )
}

///|
pub fn set_name_of_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_of_eb00b38559b5_raw(
    this_, hwnd, pidl, psz_name, u_flags, ppidl_out,
  )
}

///|
pub fn set_name_of(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_of_eb00b38559b5(
    this_, hwnd, pidl, psz_name, u_flags, ppidl_out,
  )
}

///|
pub fn enum_searches_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_searches_6314217178d0_raw(this_, ppenum)
}

///|
pub fn enum_searches(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_searches_6314217178d0(this_, ppenum)
}

///|
pub fn get_default_column_raw(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_column_08c11fab157c_raw(this_, dw_res, p_sort, p_display)
}

///|
pub fn get_default_column(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_column_08c11fab157c(this_, dw_res, p_sort, p_display)
}

///|
pub fn get_default_column_state_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_column_state_38fcfb5d2553_raw(this_, i_column, pcs_flags)
}

///|
pub fn get_default_column_state(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_column_state_38fcfb5d2553(this_, i_column, pcs_flags)
}

///|
pub fn get_default_search_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_search_guid_0442924fe3e2_raw(this_, pguid)
}

///|
pub fn get_default_search_guid(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_search_guid_0442924fe3e2(this_, pguid)
}

///|
pub fn get_details_ex_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_details_ex_67b186eba8f8_raw(this_, pidl, pscid, pv)
}

///|
pub fn get_details_ex(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_details_ex_67b186eba8f8(this_, pidl, pscid, pv)
}

///|
pub fn get_details_of_3cf86cd898_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Int {
  @owner.get_details_of_3cf86cd89829_raw(this_, pidl, i_column, psd)
}

///|
pub fn get_details_of_3cf86cd898(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_details_of_3cf86cd89829(this_, pidl, i_column, psd)
}

///|
pub fn map_column_to_scid_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Int {
  @owner.map_column_to_scid_a4a26c5ac717_raw(this_, i_column, pscid)
}

///|
pub fn map_column_to_scid(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_column_to_scid_a4a26c5ac717(this_, i_column, pscid)
}

///|
pub fn get_band_info_sfb_raw(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int {
  @owner.get_band_info_sfb_812eb7947b6b_raw(this_, pbi)
}

///|
pub fn get_band_info_sfb(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_band_info_sfb_812eb7947b6b(this_, pbi)
}

///|
pub fn initialize_sfb_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_sfb_8860795afe54_raw(this_, psf, pidl)
}

///|
pub fn initialize_sfb(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_sfb_8860795afe54(this_, psf, pidl)
}

///|
pub fn set_band_info_sfb_raw(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int {
  @owner.set_band_info_sfb_32e752a9fb11_raw(this_, pbi)
}

///|
pub fn set_band_info_sfb(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_band_info_sfb_32e752a9fb11(this_, pbi)
}

///|
pub fn add_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  @owner.add_object_7b5c60db4e1e_raw(this_, pidl, pu_item)
}

///|
pub fn add_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_object_7b5c60db4e1e(this_, pidl, pu_item)
}

///|
pub fn arrange_grid_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.arrange_grid_08b8a8aa09cf_raw(this_)
}

///|
pub fn arrange_grid(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.arrange_grid_08b8a8aa09cf(this_)
}

///|
pub fn auto_arrange_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.auto_arrange_b544c4e24455_raw(this_)
}

///|
pub fn auto_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.auto_arrange_b544c4e24455(this_)
}

///|
pub fn get_arrange_param_raw(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Int {
  @owner.get_arrange_param_73bd163afeba_raw(this_, pl_param_sort)
}

///|
pub fn get_arrange_param(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arrange_param_73bd163afeba(this_, pl_param_sort)
}

///|
pub fn get_auto_arrange_b4127149eb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_auto_arrange_b4127149eb93_raw(this_)
}

///|
pub fn get_auto_arrange_b4127149eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_arrange_b4127149eb93(this_)
}

///|
pub fn get_drag_point_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_drag_point_baa7e30ae6ce_raw(this_, ppt)
}

///|
pub fn get_drag_point(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drag_point_baa7e30ae6ce(this_, ppt)
}

///|
pub fn get_drop_point_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_point_23c7d32edea6_raw(this_, ppt)
}

///|
pub fn get_drop_point(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_point_23c7d32edea6(this_, ppt)
}

///|
pub fn get_item_spacing_raw(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_spacing_92a824a8fba2_raw(this_, p_spacing)
}

///|
pub fn get_item_spacing(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_spacing_92a824a8fba2(this_, p_spacing)
}

///|
pub fn get_object_e1380f0cfd_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Int {
  @owner.get_object_e1380f0cfd64_raw(this_, ppidl, u_item)
}

///|
pub fn get_object_e1380f0cfd(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_e1380f0cfd64(this_, ppidl, u_item)
}

///|
pub fn get_object_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_count_4ee337405a16_raw(this_, pu_count)
}

///|
pub fn get_object_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_count_4ee337405a16(this_, pu_count)
}

///|
pub fn get_selected_count_raw(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_count_bd895be75016_raw(this_, pu_selected)
}

///|
pub fn get_selected_count(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_count_bd895be75016(this_, pu_selected)
}

///|
pub fn get_selected_objects_raw(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_objects_81b38863756a_raw(this_, pppidl, pu_items)
}

///|
pub fn get_selected_objects(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_objects_81b38863756a(this_, pppidl, pu_items)
}

///|
pub fn is_bk_drop_target_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  @owner.is_bk_drop_target_018a322c56a3_raw(this_, p_drop_target)
}

///|
pub fn is_bk_drop_target(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_bk_drop_target_018a322c56a3(this_, p_drop_target)
}

///|
pub fn is_drop_on_source_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  @owner.is_drop_on_source_e3c3e760f1f4_raw(this_, p_drop_target)
}

///|
pub fn is_drop_on_source(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_drop_on_source_e3c3e760f1f4(this_, p_drop_target)
}

///|
pub fn move_icons_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.move_icons_42b527e43b42_raw(this_, p_data_object)
}

///|
pub fn move_icons(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_icons_42b527e43b42(this_, p_data_object)
}

///|
pub fn query_support_raw(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Int {
  @owner.query_support_de257ce61db4_raw(this_, pdw_support)
}

///|
pub fn query_support(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_support_de257ce61db4(this_, pdw_support)
}

///|
pub fn rearrange_raw(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Int {
  @owner.rearrange_3123707804a3_raw(this_, l_param_sort)
}

///|
pub fn rearrange(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.rearrange_3123707804a3(this_, l_param_sort)
}

///|
pub fn refresh_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  @owner.refresh_object_b4ffae7dca06_raw(this_, pidl, pu_item)
}

///|
pub fn refresh_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_object_b4ffae7dca06(this_, pidl, pu_item)
}

///|
pub fn remove_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  @owner.remove_object_9a52fc1b807b_raw(this_, pidl, pu_item)
}

///|
pub fn remove_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_object_9a52fc1b807b(this_, pidl, pu_item)
}

///|
pub fn select_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.select_0a4084f0661d_raw(this_, dw_flags)
}

///|
pub fn select(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_0a4084f0661d(this_, dw_flags)
}

///|
pub fn set_automation_object_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  @owner.set_automation_object_1dc0d4703fe2_raw(this_, pdisp)
}

///|
pub fn set_automation_object(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automation_object_1dc0d4703fe2(this_, pdisp)
}

///|
pub fn set_callback_raw(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Int {
  @owner.set_callback_8ad43d138fa6_raw(this_, p_new_cb, pp_old_cb)
}

///|
pub fn set_callback(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_callback_8ad43d138fa6(this_, p_new_cb, pp_old_cb)
}

///|
pub fn set_clipboard_raw(this_ : @win32_core.RawAddress, b_move : Int) -> Int {
  @owner.set_clipboard_2926f631d2c1_raw(this_, b_move)
}

///|
pub fn set_clipboard(
  this_ : @win32_core.RawAddress,
  b_move : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clipboard_2926f631d2c1(this_, b_move)
}

///|
pub fn set_item_pos_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_pos_4fb9af23a87a_raw(this_, pidl, ppt)
}

///|
pub fn set_item_pos(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_pos_4fb9af23a87a(this_, pidl, ppt)
}

///|
pub fn set_object_count_raw(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.set_object_count_c08183cb4eab_raw(this_, u_count, dw_flags)
}

///|
pub fn set_object_count(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_count_c08183cb4eab(this_, u_count, dw_flags)
}

///|
pub fn set_points_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_points_15ae3046258d_raw(this_, p_data_object)
}

///|
pub fn set_points(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_points_15ae3046258d(this_, p_data_object)
}

///|
pub fn set_redraw_ef9a8e57a4_raw(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  @owner.set_redraw_ef9a8e57a445_raw(this_, b_redraw)
}

///|
pub fn set_redraw_ef9a8e57a4(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_redraw_ef9a8e57a445(this_, b_redraw)
}

///|
pub fn update_object_raw(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  @owner.update_object_c55f29eeae8e_raw(this_, pidl_old, pidl_new, pu_item)
}

///|
pub fn update_object(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_object_c55f29eeae8e(this_, pidl_old, pidl_new, pu_item)
}

///|
pub fn message_sfvcb_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.message_sfvcb_22f42392af17_raw(this_, u_msg, w_param, l_param)
}

///|
pub fn message_sfvcb(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.message_sfvcb_22f42392af17(this_, u_msg, w_param, l_param)
}

///|
pub fn popup_item_menu_raw(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.popup_item_menu_e49a42e86dfa_raw(this_, pfi, vx, vy, pbs)
}

///|
pub fn popup_item_menu(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.popup_item_menu_e49a42e86dfa(this_, pfi, vx, vy, pbs)
}

///|
pub fn select_item_f6cdeb0add_raw(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.select_item_f6cdeb0add0b_raw(this_, pvfi, dw_flags)
}

///|
pub fn select_item_f6cdeb0add(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_item_f6cdeb0add0b(this_, pvfi, dw_flags)
}

///|
pub fn selected_items_5395cfc757_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.selected_items_5395cfc757f4_raw(this_, ppid)
}

///|
pub fn selected_items_5395cfc757(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selected_items_5395cfc757f4(this_, ppid)
}

///|
pub fn get_application_d4cc6617e8_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_d4cc6617e8ae_raw(this_, ppid)
}

///|
pub fn get_application_d4cc6617e8(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_d4cc6617e8ae(this_, ppid)
}

///|
pub fn get_focused_item_5788bb63c4_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_focused_item_5788bb63c44f_raw(this_, ppid)
}

///|
pub fn get_focused_item_5788bb63c4(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focused_item_5788bb63c44f(this_, ppid)
}

///|
pub fn get_folder_b7d6b4d720_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_b7d6b4d72066_raw(this_, ppid)
}

///|
pub fn get_folder_b7d6b4d720(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_b7d6b4d72066(this_, ppid)
}

///|
pub fn get_parent_f4588689cc_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_f4588689cccb_raw(this_, ppid)
}

///|
pub fn get_parent_f4588689cc(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_f4588689cccb(this_, ppid)
}

///|
pub fn get_script_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_79753227ae5a_raw(this_, pp_disp)
}

///|
pub fn get_script(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_79753227ae5a(this_, pp_disp)
}

///|
pub fn get_view_options_raw(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_options_95c086cdc246_raw(this_, pl_view_options)
}

///|
pub fn get_view_options(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_options_95c086cdc246(this_, pl_view_options)
}

///|
pub fn select_item_relative_raw(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Int {
  @owner.select_item_relative_5f9036d7368e_raw(this_, i_relative)
}

///|
pub fn select_item_relative(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_item_relative_5f9036d7368e(this_, i_relative)
}

///|
pub fn get_current_view_mode_1ff0b4509a_raw(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_view_mode_1ff0b4509ad1_raw(this_, p_view_mode)
}

///|
pub fn get_current_view_mode_1ff0b4509a(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_view_mode_1ff0b4509ad1(this_, p_view_mode)
}

///|
pub fn put_current_view_mode_raw(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int {
  @owner.put_current_view_mode_667c48fda6b5_raw(this_, view_mode)
}

///|
pub fn put_current_view_mode(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_view_mode_667c48fda6b5(this_, view_mode)
}

///|
pub fn filter_view_raw(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Int {
  @owner.filter_view_e2b218e7a80d_raw(this_, bstr_filter_text)
}

///|
pub fn filter_view(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_view_e2b218e7a80d(this_, bstr_filter_text)
}

///|
pub fn get_folder_flags_66ceb6ea02_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_flags_66ceb6ea0251_raw(this_, pdw_flags)
}

///|
pub fn get_folder_flags_66ceb6ea02(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_flags_66ceb6ea0251(this_, pdw_flags)
}

///|
pub fn get_group_by_1f6e8d9823_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_by_1f6e8d9823fb_raw(this_, pbstr_group_by)
}

///|
pub fn get_group_by_1f6e8d9823(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_by_1f6e8d9823fb(this_, pbstr_group_by)
}

///|
pub fn get_icon_size_862489624f_raw(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_size_862489624f8d_raw(this_, pi_icon_size)
}

///|
pub fn get_icon_size_862489624f(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_size_862489624f8d(this_, pi_icon_size)
}

///|
pub fn get_sort_columns_ab892e5a1f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_columns_ab892e5a1f3c_raw(this_, pbstr_sort_columns)
}

///|
pub fn get_sort_columns_ab892e5a1f(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_columns_ab892e5a1f3c(this_, pbstr_sort_columns)
}

///|
pub fn put_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.put_folder_flags_12be07ad1101_raw(this_, dw_flags)
}

///|
pub fn put_folder_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_folder_flags_12be07ad1101(this_, dw_flags)
}

///|
pub fn put_group_by_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_by_66bdb2cfdc84_raw(this_, bstr_group_by)
}

///|
pub fn put_group_by(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_by_66bdb2cfdc84(this_, bstr_group_by)
}

///|
pub fn put_icon_size_raw(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int {
  @owner.put_icon_size_c5024d4b68db_raw(this_, i_icon_size)
}

///|
pub fn put_icon_size(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_size_c5024d4b68db(this_, i_icon_size)
}

///|
pub fn put_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Int {
  @owner.put_sort_columns_b424c870aaea_raw(this_, bstr_sort_columns)
}

///|
pub fn put_sort_columns(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sort_columns_b424c870aaea(this_, bstr_sort_columns)
}

///|
pub fn get_icon_of_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_of_73300f5ed983_raw(this_, pidl, flags, p_icon_index)
}

///|
pub fn get_icon_of(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_of_73300f5ed983(this_, pidl, flags, p_icon_index)
}

///|
pub fn get_overlay_icon_index_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_icon_index_8786b82668bf_raw(this_, pidl, p_icon_index)
}

///|
pub fn get_overlay_icon_index(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_icon_index_8786b82668bf(this_, pidl, p_icon_index)
}

///|
pub fn get_overlay_index_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_index_69af8ce35240_raw(this_, pidl, p_index)
}

///|
pub fn get_overlay_index(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_index_69af8ce35240(this_, pidl, p_index)
}

///|
pub fn get_overlay_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_info_477f2a881737_raw(
    this_, pwsz_icon_file, cch_max, p_index, pdw_flags,
  )
}

///|
pub fn get_overlay_info(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_info_477f2a881737(
    this_, pwsz_icon_file, cch_max, p_index, pdw_flags,
  )
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_ab3c91a5e586_raw(this_, p_priority)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_ab3c91a5e586(this_, p_priority)
}

///|
pub fn is_member_of_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Int {
  @owner.is_member_of_8f6c7e737713_raw(this_, pwsz_path, dw_attrib)
}

///|
pub fn is_member_of(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_member_of_8f6c7e737713(this_, pwsz_path, dw_attrib)
}

///|
pub fn get_file_overlay_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Int {
  @owner.get_file_overlay_info_206900d4a352_raw(
    this_, pwsz_path, dw_attrib, p_index, dwflags,
  )
}

///|
pub fn get_file_overlay_info(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_overlay_info_206900d4a352(
    this_, pwsz_path, dw_attrib, p_index, dwflags,
  )
}

///|
pub fn get_reserved_overlay_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Int {
  @owner.get_reserved_overlay_info_fb1ba750ff50_raw(
    this_, pwsz_path, dw_attrib, p_index, dwflags, i_reserved_id,
  )
}

///|
pub fn get_reserved_overlay_info(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reserved_overlay_info_fb1ba750ff50(
    this_, pwsz_path, dw_attrib, p_index, dwflags, i_reserved_id,
  )
}

///|
pub fn load_nonloaded_overlay_identifiers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.load_nonloaded_overlay_identifiers_7b83970ec50a_raw(this_)
}

///|
pub fn load_nonloaded_overlay_identifiers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_nonloaded_overlay_identifiers_7b83970ec50a(this_)
}

///|
pub fn overlay_index_from_image_index_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Int {
  @owner.overlay_index_from_image_index_1bcb078d5e91_raw(
    this_, i_image, pi_index, f_add,
  )
}

///|
pub fn overlay_index_from_image_index(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.overlay_index_from_image_index_1bcb078d5e91(
    this_, i_image, pi_index, f_add,
  )
}

///|
pub fn refresh_overlay_images_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.refresh_overlay_images_bc64c5499c76_raw(this_, dw_flags)
}

///|
pub fn refresh_overlay_images(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_overlay_images_bc64c5499c76(this_, dw_flags)
}

///|
pub fn clone_frame_raw(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Int {
  @owner.clone_frame_a903983ecfe3_raw(this_, pp_img)
}

///|
pub fn clone_frame(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_frame_a903983ecfe3(this_, pp_img)
}

///|
pub fn decode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Int {
  @owner.decode_6de398241890_raw(this_, dw_flags, cx_desired, cy_desired)
}

///|
pub fn decode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_6de398241890(this_, dw_flags, cx_desired, cy_desired)
}

///|
pub fn discard_edit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discard_edit_6e8decdaad23_raw(this_)
}

///|
pub fn discard_edit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_edit_6e8decdaad23(this_)
}

///|
pub fn display_name_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.display_name_70867ce6e0d3_raw(this_, wsz_name, cch)
}

///|
pub fn display_name(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_name_70867ce6e0d3(this_, wsz_name, cch)
}

///|
pub fn draw_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Int {
  @owner.draw_d12870daad31_raw(this_, hdc, prc_dest, prc_src)
}

///|
pub fn draw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_d12870daad31(this_, hdc, prc_dest, prc_src)
}

///|
pub fn get_current_page_raw(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_page_d15ea37d81fb_raw(this_, pn_page)
}

///|
pub fn get_current_page(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_page_d15ea37d81fb(this_, pn_page)
}

///|
pub fn get_delay_raw(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Int {
  @owner.get_delay_ad36e7d50a72_raw(this_, pdw_delay)
}

///|
pub fn get_delay(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delay_ad36e7d50a72(this_, pdw_delay)
}

///|
pub fn get_encoder_params_raw(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_encoder_params_9428690e6c11_raw(this_, pguid_fmt, pp_enc_params)
}

///|
pub fn get_encoder_params(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encoder_params_9428690e6c11(this_, pguid_fmt, pp_enc_params)
}

///|
pub fn get_page_count_raw(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_count_60e284e6bed8_raw(this_, pc_pages)
}

///|
pub fn get_page_count(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_count_60e284e6bed8(this_, pc_pages)
}

///|
pub fn get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_c49afa5af4cf_raw(this_, p_format)
}

///|
pub fn get_pixel_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_c49afa5af4cf(this_, p_format)
}

///|
pub fn get_properties_9d3721f9b6_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_9d3721f9b68c_raw(this_, dw_mode, pp_prop_set)
}

///|
pub fn get_properties_9d3721f9b6(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_9d3721f9b68c(this_, dw_mode, pp_prop_set)
}

///|
pub fn get_raw_data_format_raw(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_data_format_fa7363deb48a_raw(this_, p_data_format)
}

///|
pub fn get_raw_data_format(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_data_format_fa7363deb48a(this_, p_data_format)
}

///|
pub fn get_resolution_raw(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_resolution_0aaa9e123027_raw(
    this_, pu_resolution_x, pu_resolution_y,
  )
}

///|
pub fn get_resolution(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resolution_0aaa9e123027(this_, pu_resolution_x, pu_resolution_y)
}

///|
pub fn get_size_adffa67619_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_adffa67619ce_raw(this_, p_size)
}

///|
pub fn get_size_adffa67619(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_adffa67619ce(this_, p_size)
}

///|
pub fn is_animated_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_animated_a800211a1dca_raw(this_)
}

///|
pub fn is_animated(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_animated_a800211a1dca(this_)
}

///|
pub fn is_decoded_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_decoded_25db237be250_raw(this_)
}

///|
pub fn is_decoded(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_decoded_25db237be250(this_)
}

///|
pub fn is_editable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_editable_c75579dee34a_raw(this_)
}

///|
pub fn is_editable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_editable_c75579dee34a(this_)
}

///|
pub fn is_multipage_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_multipage_05c6fd60ef98_raw(this_)
}

///|
pub fn is_multipage(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_multipage_05c6fd60ef98(this_)
}

///|
pub fn is_printable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_printable_e39174da9472_raw(this_)
}

///|
pub fn is_printable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_printable_e39174da9472(this_)
}

///|
pub fn is_transparent_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_transparent_87ac2ccdd9af_raw(this_)
}

///|
pub fn is_transparent(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_transparent_87ac2ccdd9af(this_)
}

///|
pub fn is_vector_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_vector_e14a27181516_raw(this_)
}

///|
pub fn is_vector(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_vector_e14a27181516(this_)
}

///|
pub fn next_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.next_frame_d4244ae06e0e_raw(this_)
}

///|
pub fn next_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_frame_d4244ae06e0e(this_)
}

///|
pub fn next_page_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.next_page_3c50cadaeb74_raw(this_)
}

///|
pub fn next_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_page_3c50cadaeb74(this_)
}

///|
pub fn prev_page_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prev_page_d46d8180b65d_raw(this_)
}

///|
pub fn prev_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prev_page_d46d8180b65d(this_)
}

///|
pub fn register_abort_raw(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Int {
  @owner.register_abort_2d1e59f35355_raw(this_, p_abort, pp_abort_prev)
}

///|
pub fn register_abort(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_abort_2d1e59f35355(this_, p_abort, pp_abort_prev)
}

///|
pub fn replace_frame_raw(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Int {
  @owner.replace_frame_4d856427d642_raw(this_, p_img)
}

///|
pub fn replace_frame(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_frame_4d856427d642(this_, p_img)
}

///|
pub fn rotate_raw(this_ : @win32_core.RawAddress, dw_angle : UInt) -> Int {
  @owner.rotate_c3d563449877_raw(this_, dw_angle)
}

///|
pub fn rotate(
  this_ : @win32_core.RawAddress,
  dw_angle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_c3d563449877(this_, dw_angle)
}

///|
pub fn scale_raw(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Int {
  @owner.scale_321be3f185a9_raw(this_, cx, cy, hints)
}

///|
pub fn scale(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_321be3f185a9(this_, cx, cy, hints)
}

///|
pub fn select_page_raw(this_ : @win32_core.RawAddress, i_page : UInt) -> Int {
  @owner.select_page_b25d5ce48989_raw(this_, i_page)
}

///|
pub fn select_page(
  this_ : @win32_core.RawAddress,
  i_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_page_b25d5ce48989(this_, i_page)
}

///|
pub fn set_encoder_params_raw(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Int {
  @owner.set_encoder_params_d4177e14f1af_raw(this_, pbag_enc)
}

///|
pub fn set_encoder_params(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_encoder_params_d4177e14f1af(this_, pbag_enc)
}

///|
pub fn query_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_abort_676510219cd1_raw(this_)
}

///|
pub fn query_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_abort_676510219cd1(this_)
}

///|
pub fn create_i_shell_image_data_raw(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  @owner.create_i_shell_image_data_f910b7a04c3d_raw(this_, ppshimg)
}

///|
pub fn create_i_shell_image_data(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_i_shell_image_data_f910b7a04c3d(this_, ppshimg)
}

///|
pub fn create_image_from_file_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_from_file_09feeda8e6a3_raw(this_, psz_path, ppshimg)
}

///|
pub fn create_image_from_file(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_from_file_09feeda8e6a3(this_, psz_path, ppshimg)
}

///|
pub fn create_image_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_from_stream_89d46c727feb_raw(this_, p_stream, ppshimg)
}

///|
pub fn create_image_from_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_from_stream_89d46c727feb(this_, p_stream, ppshimg)
}

///|
pub fn get_data_format_from_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_format_from_path_e5d7e45e42c5_raw(
    this_, psz_path, p_data_format,
  )
}

///|
pub fn get_data_format_from_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_format_from_path_e5d7e45e42c5(this_, psz_path, p_data_format)
}

///|
pub fn bind_to_handler_a518ed2957_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_handler_a518ed295724_raw(this_, pbc, bhid, riid, ppv)
}

///|
pub fn bind_to_handler_a518ed2957(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_handler_a518ed295724(this_, pbc, bhid, riid, ppv)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Int {
  @owner.compare_8744517fc1d8_raw(this_, psi, hint, pi_order)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_8744517fc1d8(this_, psi, hint, pi_order)
}

///|
pub fn get_attributes_560dbb9ede_raw(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_560dbb9ede11_raw(this_, sfgao_mask, psfgao_attribs)
}

///|
pub fn get_attributes_560dbb9ede(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_560dbb9ede11(this_, sfgao_mask, psfgao_attribs)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_6ecd9657ef90_raw(this_, sigdn_name, ppsz_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_6ecd9657ef90(this_, sigdn_name, ppsz_name)
}

///|
pub fn get_parent_259365e3dc_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_259365e3dc4c_raw(this_, ppsi)
}

///|
pub fn get_parent_259365e3dc(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_259365e3dc4c(this_, ppsi)
}

///|
pub fn get_bool_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_19003c91deb5_raw(this_, key, pf)
}

///|
pub fn get_bool(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_19003c91deb5(this_, key, pf)
}

///|
pub fn get_clsid_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_6bc9bca49260_raw(this_, key, pclsid)
}

///|
pub fn get_clsid(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_6bc9bca49260(this_, key, pclsid)
}

///|
pub fn get_file_time_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_time_41f2f60949c7_raw(this_, key, pft)
}

///|
pub fn get_file_time(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_time_41f2f60949c7(this_, key, pft)
}

///|
pub fn get_int32_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  @owner.get_int32_2c0e91d2afcb_raw(this_, key, pi)
}

///|
pub fn get_int32(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int32_2c0e91d2afcb(this_, key, pi)
}

///|
pub fn get_property_dfaede3565_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_dfaede35659a_raw(this_, key, ppropvar)
}

///|
pub fn get_property_dfaede3565(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_dfaede35659a(this_, key, ppropvar)
}

///|
pub fn get_property_description_list_6501702b79_raw(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_description_list_6501702b796c_raw(
    this_, key_type, riid, ppv,
  )
}

///|
pub fn get_property_description_list_6501702b79(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_description_list_6501702b796c(this_, key_type, riid, ppv)
}

///|
pub fn get_property_store_ad48cc0529_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_store_ad48cc052968_raw(this_, flags, riid, ppv)
}

///|
pub fn get_property_store_ad48cc0529(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_store_ad48cc052968(this_, flags, riid, ppv)
}

///|
pub fn get_property_store_for_keys_raw(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_store_for_keys_6edb6ec8fdf7_raw(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn get_property_store_for_keys(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_store_for_keys_6edb6ec8fdf7(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn get_property_store_with_create_object_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_store_with_create_object_9bdc9e7c559c_raw(
    this_, flags, punk_create_object, riid, ppv,
  )
}

///|
pub fn get_property_store_with_create_object(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_store_with_create_object_9bdc9e7c559c(
    this_, flags, punk_create_object, riid, ppv,
  )
}

///|
pub fn get_string_b860bc505f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_b860bc505f79_raw(this_, key, ppsz)
}

///|
pub fn get_string_b860bc505f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_b860bc505f79(this_, key, ppsz)
}

///|
pub fn get_u_int32_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int {
  @owner.get_u_int32_474218c2799e_raw(this_, key, pui)
}

///|
pub fn get_u_int32(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_u_int32_474218c2799e(this_, key, pui)
}

///|
pub fn get_u_int64_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Int {
  @owner.get_u_int64_d92849c66162_raw(this_, key, pull)
}

///|
pub fn get_u_int64(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_u_int64_d92849c66162(this_, key, pull)
}

///|
pub fn update_4f3375769e_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.update_4f3375769eec_raw(this_, pbc)
}

///|
pub fn update_4f3375769e(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_4f3375769eec(this_, pbc)
}

///|
pub fn bind_to_handler_38826f556f_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_handler_38826f556f82_raw(this_, pbc, bhid, riid, ppv_out)
}

///|
pub fn bind_to_handler_38826f556f(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_handler_38826f556f82(this_, pbc, bhid, riid, ppv_out)
}

///|
pub fn enum_items_raw(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Int {
  @owner.enum_items_400e953a9365_raw(this_, ppenum_shell_items)
}

///|
pub fn enum_items(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_items_400e953a9365(this_, ppenum_shell_items)
}

///|
pub fn get_attributes_4ec4b36632_raw(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_4ec4b3663207_raw(
    this_, attrib_flags, sfgao_mask, psfgao_attribs,
  )
}

///|
pub fn get_attributes_4ec4b36632(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_4ec4b3663207(
    this_, attrib_flags, sfgao_mask, psfgao_attribs,
  )
}

///|
pub fn get_count_16d0f3cfc5_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_16d0f3cfc58a_raw(this_, pdw_num_items)
}

///|
pub fn get_count_16d0f3cfc5(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_16d0f3cfc58a(this_, pdw_num_items)
}

///|
pub fn get_item_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_at_4a116682bb90_raw(this_, dw_index, ppsi)
}

///|
pub fn get_item_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_at_4a116682bb90(this_, dw_index, ppsi)
}

///|
pub fn get_property_description_list_c8b1bca550_raw(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_description_list_c8b1bca5505a_raw(
    this_, key_type, riid, ppv,
  )
}

///|
pub fn get_property_description_list_c8b1bca550(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_description_list_c8b1bca5505a(this_, key_type, riid, ppv)
}

///|
pub fn get_property_store_fb44febd3d_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_store_fb44febd3d5c_raw(this_, flags, riid, ppv)
}

///|
pub fn get_property_store_fb44febd3d(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_store_fb44febd3d5c(this_, flags, riid, ppv)
}

///|
pub fn get_enum_flags_for_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_flags_for_item_9cacacdfbdc8_raw(this_, psi, pgrf_flags)
}

///|
pub fn get_enum_flags_for_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_flags_for_item_9cacacdfbdc8(this_, psi, pgrf_flags)
}

///|
pub fn include_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.include_item_bc5de1ce2a56_raw(this_, psi)
}

///|
pub fn include_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.include_item_bc5de1ce2a56(this_, psi)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_a51bbcaf6510_raw(this_, size, flags, phbm)
}

///|
pub fn get_image(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_a51bbcaf6510(this_, size, flags, phbm)
}

///|
pub fn create_resource_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_resource_b4a2662c8065_raw(this_, pcsir, riid, ppv)
}

///|
pub fn create_resource(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_resource_b4a2662c8065(this_, pcsir, riid, ppv)
}

///|
pub fn enum_resources_raw(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Int {
  @owner.enum_resources_f3d7050f95bc_raw(this_, ppenumr)
}

///|
pub fn enum_resources(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_resources_f3d7050f95bc(this_, ppenumr)
}

///|
pub fn get_attributes_380a42488a_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_380a42488a1d_raw(this_, pdw_attributes)
}

///|
pub fn get_attributes_380a42488a(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_380a42488a1d(this_, pdw_attributes)
}

///|
pub fn get_resource_description_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_description_4b54878852b9_raw(
    this_, pcsir, ppsz_description,
  )
}

///|
pub fn get_resource_description(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_description_4b54878852b9(this_, pcsir, ppsz_description)
}

///|
pub fn get_size_cf6fb13709_raw(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_cf6fb1370940_raw(this_, pull_size)
}

///|
pub fn get_size_cf6fb13709(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_cf6fb1370940(this_, pull_size)
}

///|
pub fn get_times_raw(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_times_380cd4847e4c_raw(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn get_times(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_times_380cd4847e4c(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn mark_for_delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mark_for_delete_130c87e544f7_raw(this_)
}

///|
pub fn mark_for_delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mark_for_delete_130c87e544f7(this_)
}

///|
pub fn open_resource_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.open_resource_b7d00f3ad2bd_raw(this_, pcsir, riid, ppv)
}

///|
pub fn open_resource(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_resource_b7d00f3ad2bd(this_, pcsir, riid, ppv)
}

///|
pub fn set_times_raw(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int {
  @owner.set_times_576954dc40ca_raw(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn set_times(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_times_576954dc40ca(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn supports_resource_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Int {
  @owner.supports_resource_934de291c2e2_raw(this_, pcsir)
}

///|
pub fn supports_resource(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.supports_resource_934de291c2e2(this_, pcsir)
}

///|
pub fn add_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int {
  @owner.add_folder_4f01feff9da8_raw(this_, psi_location)
}

///|
pub fn add_folder(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_folder_4f01feff9da8(this_, psi_location)
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_46d426c47e43_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_46d426c47e43(this_)
}

///|
pub fn get_default_save_folder_raw(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_save_folder_11b136c58489_raw(this_, dsft, riid, ppv)
}

///|
pub fn get_default_save_folder(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_save_folder_11b136c58489(this_, dsft, riid, ppv)
}

///|
pub fn get_folder_type_d4c1069a10_raw(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_type_d4c1069a10e9_raw(this_, pftid)
}

///|
pub fn get_folder_type_d4c1069a10(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_type_d4c1069a10e9(this_, pftid)
}

///|
pub fn get_folders_raw(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_folders_e32583fcaf2d_raw(this_, lff, riid, ppv)
}

///|
pub fn get_folders(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folders_e32583fcaf2d(this_, lff, riid, ppv)
}

///|
pub fn get_icon_86e857887b_raw(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_86e857887be2_raw(this_, ppsz_icon)
}

///|
pub fn get_icon_86e857887b(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_86e857887be2(this_, ppsz_icon)
}

///|
pub fn get_options_3963ccfee4_raw(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_3963ccfee46d_raw(this_, plof_options)
}

///|
pub fn get_options_3963ccfee4(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_3963ccfee46d(this_, plof_options)
}

///|
pub fn load_library_from_item_raw(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  @owner.load_library_from_item_4ba6647d61f4_raw(this_, psi_library, grf_mode)
}

///|
pub fn load_library_from_item(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_library_from_item_4ba6647d61f4(this_, psi_library, grf_mode)
}

///|
pub fn load_library_from_known_folder_raw(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  @owner.load_library_from_known_folder_7552d05ae047_raw(
    this_, kfid_library, grf_mode,
  )
}

///|
pub fn load_library_from_known_folder(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_library_from_known_folder_7552d05ae047(
    this_, kfid_library, grf_mode,
  )
}

///|
pub fn remove_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int {
  @owner.remove_folder_d669bc8c6fd4_raw(this_, psi_location)
}

///|
pub fn remove_folder(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_folder_d669bc8c6fd4(this_, psi_location)
}

///|
pub fn resolve_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_folder_1305777fabb6_raw(
    this_, psi_folder_to_resolve, dw_timeout, riid, ppv,
  )
}

///|
pub fn resolve_folder(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_folder_1305777fabb6(
    this_, psi_folder_to_resolve, dw_timeout, riid, ppv,
  )
}

///|
pub fn save_2f68317b37_raw(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int {
  @owner.save_2f68317b37fd_raw(
    this_, psi_folder_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn save_2f68317b37(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_2f68317b37fd(
    this_, psi_folder_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn save_in_known_folder_raw(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int {
  @owner.save_in_known_folder_4d232a6c6f70_raw(
    this_, kfid_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn save_in_known_folder(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_in_known_folder_4d232a6c6f70(
    this_, kfid_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn set_default_save_folder_raw(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_save_folder_d078f0d3e7a4_raw(this_, dsft, psi)
}

///|
pub fn set_default_save_folder(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_save_folder_d078f0d3e7a4(this_, dsft, psi)
}

///|
pub fn set_folder_type_raw(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Int {
  @owner.set_folder_type_f184188dcd7e_raw(this_, ftid)
}

///|
pub fn set_folder_type(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_type_f184188dcd7e(this_, ftid)
}

///|
pub fn set_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_1a56c6c3f2a6_raw(this_, psz_icon)
}

///|
pub fn set_icon(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_1a56c6c3f2a6(this_, psz_icon)
}

///|
pub fn set_options_a2fb2bc374_raw(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Int {
  @owner.set_options_a2fb2bc3743f_raw(this_, lof_mask, lof_options)
}

///|
pub fn set_options_a2fb2bc374(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_a2fb2bc3743f(this_, lof_mask, lof_options)
}

///|
pub fn get_arguments_8520af7051_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.get_arguments_8520af70518c_raw(this_, psz_args, cch)
}

///|
pub fn get_arguments_8520af7051(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arguments_8520af70518c(this_, psz_args, cch)
}

///|
pub fn get_description_ab0a0931f1_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.get_description_ab0a0931f10e_raw(this_, psz_name, cch)
}

///|
pub fn get_description_ab0a0931f1(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_ab0a0931f10e(this_, psz_name, cch)
}

///|
pub fn get_hotkey_169d78a2e0_raw(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int {
  @owner.get_hotkey_169d78a2e008_raw(this_, pw_hotkey)
}

///|
pub fn get_hotkey_169d78a2e0(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hotkey_169d78a2e008(this_, pw_hotkey)
}

///|
pub fn get_id_list_57c651ab5e_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_list_57c651ab5ea5_raw(this_, ppidl)
}

///|
pub fn get_id_list_57c651ab5e(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_list_57c651ab5ea5(this_, ppidl)
}

///|
pub fn get_icon_location_8420b3772e_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_8420b3772eb1_raw(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn get_icon_location_8420b3772e(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_8420b3772eb1(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn get_path_1c5bb1fdfe_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  @owner.get_path_1c5bb1fdfec5_raw(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn get_path_1c5bb1fdfe(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_1c5bb1fdfec5(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn get_show_cmd_aedac1c33a_raw(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_cmd_aedac1c33a15_raw(this_, pi_show_cmd)
}

///|
pub fn get_show_cmd_aedac1c33a(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_cmd_aedac1c33a15(this_, pi_show_cmd)
}

///|
pub fn get_working_directory_09faf41b52_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.get_working_directory_09faf41b52c0_raw(this_, psz_dir, cch)
}

///|
pub fn get_working_directory_09faf41b52(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_working_directory_09faf41b52c0(this_, psz_dir, cch)
}

///|
pub fn resolve_3108f7faf9_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  @owner.resolve_3108f7faf9ea_raw(this_, hwnd, f_flags)
}

///|
pub fn resolve_3108f7faf9(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_3108f7faf9ea(this_, hwnd, f_flags)
}

///|
pub fn set_arguments_a86e98a98e_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  @owner.set_arguments_a86e98a98ebc_raw(this_, psz_args)
}

///|
pub fn set_arguments_a86e98a98e(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_arguments_a86e98a98ebc(this_, psz_args)
}

///|
pub fn set_description_fdb8d80daf_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_fdb8d80daf01_raw(this_, psz_name)
}

///|
pub fn set_description_fdb8d80daf(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_fdb8d80daf01(this_, psz_name)
}

///|
pub fn set_hotkey_b4fc3b9e6d_raw(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int {
  @owner.set_hotkey_b4fc3b9e6dc8_raw(this_, w_hotkey)
}

///|
pub fn set_hotkey_b4fc3b9e6d(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hotkey_b4fc3b9e6dc8(this_, w_hotkey)
}

///|
pub fn set_id_list_5e243a37b8_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.set_id_list_5e243a37b899_raw(this_, pidl)
}

///|
pub fn set_id_list_5e243a37b8(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_list_5e243a37b899(this_, pidl)
}
